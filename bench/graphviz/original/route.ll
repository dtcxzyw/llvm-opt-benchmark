target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ppoly_t = type { ptr, i64 }
%struct.Pxy_t = type { double, double }
%struct.tna_t = type { double, [2 x %struct.Pxy_t] }
%struct.Pedge_t = type { %struct.Pxy_t, %struct.Pxy_t }

@opl = internal global i64 0, align 8
@ops = internal global ptr null, align 8
@reallyroutespline.tnas = internal global ptr null, align 8
@reallyroutespline.tnan = internal global i32 0, align 4
@opn = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define i32 @Proutespline(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.Ppoly_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.Pxy_t, align 8
  %16 = alloca %struct.Pxy_t, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %20 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %21, ptr %13, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !17
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.Pxy_t, ptr %25, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct.Pxy_t, ptr %27, i64 0
  %29 = getelementptr inbounds nuw { double, double }, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %28, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call { double, double } @normv(double %30, double %32)
  %34 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %35 = extractvalue { double, double } %33, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %37 = extractvalue { double, double } %33, 1
  store double %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = getelementptr inbounds %struct.Pxy_t, ptr %38, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = getelementptr inbounds %struct.Pxy_t, ptr %40, i64 1
  %42 = getelementptr inbounds nuw { double, double }, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw { double, double }, ptr %41, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = call { double, double } @normv(double %43, double %45)
  %47 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %48 = extractvalue { double, double } %46, 0
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %50 = extractvalue { double, double } %46, 1
  store double %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  store i64 0, ptr @opl, align 8, !tbaa !8
  %51 = call i32 @growops(i64 noundef 4)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %87

54:                                               ; preds = %6
  %55 = load ptr, ptr @ops, align 8, !tbaa !10
  %56 = load i64, ptr @opl, align 8, !tbaa !8
  %57 = add i64 %56, 1
  store i64 %57, ptr @opl, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Pxy_t, ptr %55, i64 %56
  %59 = load ptr, ptr %13, align 8, !tbaa !10
  %60 = getelementptr inbounds %struct.Pxy_t, ptr %59, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 16, i1 false), !tbaa.struct !19
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = load i64, ptr %10, align 8, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !10
  %64 = load i32, ptr %14, align 4, !tbaa !17
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  %66 = getelementptr inbounds %struct.Pxy_t, ptr %65, i64 0
  %67 = load ptr, ptr %11, align 8, !tbaa !10
  %68 = getelementptr inbounds %struct.Pxy_t, ptr %67, i64 1
  %69 = getelementptr inbounds nuw { double, double }, ptr %66, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw { double, double }, ptr %66, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw { double, double }, ptr %68, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw { double, double }, ptr %68, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = call i32 @reallyroutespline(ptr noundef %61, i64 noundef %62, ptr noundef %63, i32 noundef %64, double %70, double %72, double %74, double %76)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %54
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %87

80:                                               ; preds = %54
  %81 = load i64, ptr @opl, align 8, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %82, i32 0, i32 1
  store i64 %81, ptr %83, align 8, !tbaa !16
  %84 = load ptr, ptr @ops, align 8, !tbaa !10
  %85 = load ptr, ptr %12, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8, !tbaa !14
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %87

87:                                               ; preds = %80, %79, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %88 = load i32, ptr %7, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal { double, double } @normv(double %0, double %1) #0 {
  %3 = alloca %struct.Pxy_t, align 8
  %4 = alloca %struct.Pxy_t, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = getelementptr inbounds nuw %struct.Pxy_t, ptr %4, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.Pxy_t, ptr %4, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Pxy_t, ptr %4, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Pxy_t, ptr %4, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !24
  %16 = fmul double %13, %15
  %17 = call double @llvm.fmuladd.f64(double %9, double %11, double %16)
  store double %17, ptr %5, align 8, !tbaa !20
  %18 = load double, ptr %5, align 8, !tbaa !20
  %19 = fcmp ogt double %18, 0x3EB0C6F7A0B5ED8D
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  %21 = load double, ptr %5, align 8, !tbaa !20
  %22 = call double @sqrt(double noundef %21) #7, !tbaa !17
  store double %22, ptr %5, align 8, !tbaa !20
  %23 = load double, ptr %5, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.Pxy_t, ptr %4, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !22
  %26 = fdiv double %25, %23
  store double %26, ptr %24, align 8, !tbaa !22
  %27 = load double, ptr %5, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.Pxy_t, ptr %4, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !24
  %30 = fdiv double %29, %27
  store double %30, ptr %28, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %20, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %32 = load { double, double }, ptr %3, align 8
  ret { double, double } %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @growops(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = load i64, ptr @opn, align 8, !tbaa !8
  %6 = icmp ule i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr @ops, align 8, !tbaa !10
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = mul i64 16, %10
  %12 = call ptr @realloc(ptr noundef %9, i64 noundef %11) #8
  store ptr %12, ptr @ops, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %17

15:                                               ; preds = %8
  %16 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %16, ptr @opn, align 8, !tbaa !8
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %15, %14, %7
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @reallyroutespline(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.Pxy_t, align 8
  %11 = alloca %struct.Pxy_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.Pxy_t, align 8
  %17 = alloca %struct.Pxy_t, align 8
  %18 = alloca %struct.Pxy_t, align 8
  %19 = alloca %struct.Pxy_t, align 8
  %20 = alloca %struct.Pxy_t, align 8
  %21 = alloca %struct.Pxy_t, align 8
  %22 = alloca %struct.Pxy_t, align 8
  %23 = alloca %struct.Pxy_t, align 8
  %24 = alloca %struct.Pxy_t, align 8
  %25 = alloca %struct.Pxy_t, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.Pxy_t, align 8
  %35 = alloca %struct.Pxy_t, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct.Pxy_t, align 8
  %38 = alloca %struct.Pxy_t, align 8
  %39 = alloca %struct.Pxy_t, align 8
  %40 = alloca %struct.Pxy_t, align 8
  %41 = alloca %struct.Pxy_t, align 8
  %42 = alloca %struct.Pxy_t, align 8
  %43 = alloca %struct.Pxy_t, align 8
  %44 = alloca %struct.Pxy_t, align 8
  %45 = alloca %struct.Pxy_t, align 8
  %46 = alloca %struct.Pxy_t, align 8
  %47 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %4, ptr %47, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %5, ptr %48, align 8
  %49 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %6, ptr %49, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %7, ptr %50, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !10
  store i32 %3, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %51 = load i32, ptr @reallyroutespline.tnan, align 4, !tbaa !17
  %52 = load i32, ptr %15, align 4, !tbaa !17
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %55 = load ptr, ptr @reallyroutespline.tnas, align 8, !tbaa !25
  %56 = load i32, ptr %15, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = mul i64 40, %57
  %59 = call ptr @realloc(ptr noundef %55, i64 noundef %58) #8
  store ptr %59, ptr %32, align 8, !tbaa !25
  %60 = load ptr, ptr %32, align 8, !tbaa !25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %33, align 4
  br label %66

63:                                               ; preds = %54
  %64 = load ptr, ptr %32, align 8, !tbaa !25
  store ptr %64, ptr @reallyroutespline.tnas, align 8, !tbaa !25
  %65 = load i32, ptr %15, align 4, !tbaa !17
  store i32 %65, ptr @reallyroutespline.tnan, align 4, !tbaa !17
  store i32 0, ptr %33, align 4
  br label %66

66:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %67 = load i32, ptr %33, align 4
  switch i32 %67, label %478 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %8
  %70 = load ptr, ptr @reallyroutespline.tnas, align 8, !tbaa !25
  %71 = getelementptr inbounds %struct.tna_t, ptr %70, i64 0
  %72 = getelementptr inbounds nuw %struct.tna_t, ptr %71, i32 0, i32 0
  store double 0.000000e+00, ptr %72, align 8, !tbaa !27
  store i32 1, ptr %30, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %109, %69
  %74 = load i32, ptr %30, align 4, !tbaa !17
  %75 = load i32, ptr %15, align 4, !tbaa !17
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %112

77:                                               ; preds = %73
  %78 = load ptr, ptr @reallyroutespline.tnas, align 8, !tbaa !25
  %79 = load i32, ptr %30, align 4, !tbaa !17
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.tna_t, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw %struct.tna_t, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8, !tbaa !27
  %85 = load ptr, ptr %14, align 8, !tbaa !10
  %86 = load i32, ptr %30, align 4, !tbaa !17
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Pxy_t, ptr %85, i64 %87
  %89 = load ptr, ptr %14, align 8, !tbaa !10
  %90 = load i32, ptr %30, align 4, !tbaa !17
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Pxy_t, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw { double, double }, ptr %88, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw { double, double }, ptr %88, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw { double, double }, ptr %93, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds nuw { double, double }, ptr %93, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = call double @dist(double %95, double %97, double %99, double %101)
  %103 = fadd double %84, %102
  %104 = load ptr, ptr @reallyroutespline.tnas, align 8, !tbaa !25
  %105 = load i32, ptr %30, align 4, !tbaa !17
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.tna_t, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.tna_t, ptr %107, i32 0, i32 0
  store double %103, ptr %108, align 8, !tbaa !27
  br label %109

109:                                              ; preds = %77
  %110 = load i32, ptr %30, align 4, !tbaa !17
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %30, align 4, !tbaa !17
  br label %73, !llvm.loop !29

112:                                              ; preds = %73
  store i32 1, ptr %30, align 4, !tbaa !17
  br label %113

113:                                              ; preds = %132, %112
  %114 = load i32, ptr %30, align 4, !tbaa !17
  %115 = load i32, ptr %15, align 4, !tbaa !17
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %113
  %118 = load ptr, ptr @reallyroutespline.tnas, align 8, !tbaa !25
  %119 = load i32, ptr %15, align 4, !tbaa !17
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.tna_t, ptr %118, i64 %121
  %123 = getelementptr inbounds nuw %struct.tna_t, ptr %122, i32 0, i32 0
  %124 = load double, ptr %123, align 8, !tbaa !27
  %125 = load ptr, ptr @reallyroutespline.tnas, align 8, !tbaa !25
  %126 = load i32, ptr %30, align 4, !tbaa !17
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.tna_t, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.tna_t, ptr %128, i32 0, i32 0
  %130 = load double, ptr %129, align 8, !tbaa !27
  %131 = fdiv double %130, %124
  store double %131, ptr %129, align 8, !tbaa !27
  br label %132

132:                                              ; preds = %117
  %133 = load i32, ptr %30, align 4, !tbaa !17
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %30, align 4, !tbaa !17
  br label %113, !llvm.loop !31

135:                                              ; preds = %113
  store i32 0, ptr %30, align 4, !tbaa !17
  br label %136

136:                                              ; preds = %185, %135
  %137 = load i32, ptr %30, align 4, !tbaa !17
  %138 = load i32, ptr %15, align 4, !tbaa !17
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %188

140:                                              ; preds = %136
  %141 = load ptr, ptr @reallyroutespline.tnas, align 8, !tbaa !25
  %142 = load i32, ptr %30, align 4, !tbaa !17
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.tna_t, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.tna_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %145, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %147 = load ptr, ptr @reallyroutespline.tnas, align 8, !tbaa !25
  %148 = load i32, ptr %30, align 4, !tbaa !17
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.tna_t, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.tna_t, ptr %150, i32 0, i32 0
  %152 = load double, ptr %151, align 8, !tbaa !27
  %153 = call double @B1(double noundef %152)
  %154 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %157 = load double, ptr %156, align 8
  %158 = call { double, double } @scale(double %155, double %157, double noundef %153)
  %159 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 0
  %160 = extractvalue { double, double } %158, 0
  store double %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 1
  %162 = extractvalue { double, double } %158, 1
  store double %162, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  %163 = load ptr, ptr @reallyroutespline.tnas, align 8, !tbaa !25
  %164 = load i32, ptr %30, align 4, !tbaa !17
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.tna_t, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.tna_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %167, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %169 = load ptr, ptr @reallyroutespline.tnas, align 8, !tbaa !25
  %170 = load i32, ptr %30, align 4, !tbaa !17
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.tna_t, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.tna_t, ptr %172, i32 0, i32 0
  %174 = load double, ptr %173, align 8, !tbaa !27
  %175 = call double @B2(double noundef %174)
  %176 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = call { double, double } @scale(double %177, double %179, double noundef %175)
  %181 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 0
  %182 = extractvalue { double, double } %180, 0
  store double %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 1
  %184 = extractvalue { double, double } %180, 1
  store double %184, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  br label %185

185:                                              ; preds = %140
  %186 = load i32, ptr %30, align 4, !tbaa !17
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %30, align 4, !tbaa !17
  br label %136, !llvm.loop !32

188:                                              ; preds = %136
  %189 = load ptr, ptr %14, align 8, !tbaa !10
  %190 = load i32, ptr %15, align 4, !tbaa !17
  %191 = load ptr, ptr @reallyroutespline.tnas, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %199 = load double, ptr %198, align 8
  %200 = call i32 @mkspline(ptr noundef %189, i32 noundef %190, ptr noundef %191, double %193, double %195, double %197, double %199, ptr noundef %16, ptr noundef %21, ptr noundef %17, ptr noundef %22)
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %188
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %33, align 4
  br label %478

203:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %204 = load ptr, ptr %12, align 8, !tbaa !3
  %205 = load i64, ptr %13, align 8, !tbaa !8
  %206 = load ptr, ptr %14, align 8, !tbaa !10
  %207 = load i32, ptr %15, align 4, !tbaa !17
  %208 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %215 = load double, ptr %214, align 8
  %216 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %219 = load double, ptr %218, align 8
  %220 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %221 = load double, ptr %220, align 8
  %222 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %223 = load double, ptr %222, align 8
  %224 = call i32 @splinefits(ptr noundef %204, i64 noundef %205, double %209, double %211, double %213, double %215, double %217, double %219, double %221, double %223, ptr noundef %206, i32 noundef %207)
  store i32 %224, ptr %36, align 4, !tbaa !17
  %225 = load i32, ptr %36, align 4, !tbaa !17
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %203
  store i32 0, ptr %9, align 4
  store i32 1, ptr %33, align 4
  br label %477

228:                                              ; preds = %203
  %229 = load i32, ptr %36, align 4, !tbaa !17
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %33, align 4
  br label %477

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #7
  %233 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %236 = load double, ptr %235, align 8
  %237 = call { double, double } @scale(double %234, double %236, double noundef 0x3FD5555555555555)
  %238 = getelementptr inbounds nuw { double, double }, ptr %38, i32 0, i32 0
  %239 = extractvalue { double, double } %237, 0
  store double %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw { double, double }, ptr %38, i32 0, i32 1
  %241 = extractvalue { double, double } %237, 1
  store double %241, ptr %240, align 8
  %242 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %243 = load double, ptr %242, align 8
  %244 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds nuw { double, double }, ptr %38, i32 0, i32 0
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds nuw { double, double }, ptr %38, i32 0, i32 1
  %249 = load double, ptr %248, align 8
  %250 = call { double, double } @add(double %243, double %245, double %247, double %249)
  %251 = getelementptr inbounds nuw { double, double }, ptr %37, i32 0, i32 0
  %252 = extractvalue { double, double } %250, 0
  store double %252, ptr %251, align 8
  %253 = getelementptr inbounds nuw { double, double }, ptr %37, i32 0, i32 1
  %254 = extractvalue { double, double } %250, 1
  store double %254, ptr %253, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #7
  %255 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %256 = load double, ptr %255, align 8
  %257 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %258 = load double, ptr %257, align 8
  %259 = call { double, double } @scale(double %256, double %258, double noundef 0x3FD5555555555555)
  %260 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 0
  %261 = extractvalue { double, double } %259, 0
  store double %261, ptr %260, align 8
  %262 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 1
  %263 = extractvalue { double, double } %259, 1
  store double %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %265 = load double, ptr %264, align 8
  %266 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 0
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 1
  %271 = load double, ptr %270, align 8
  %272 = call { double, double } @sub(double %265, double %267, double %269, double %271)
  %273 = getelementptr inbounds nuw { double, double }, ptr %39, i32 0, i32 0
  %274 = extractvalue { double, double } %272, 0
  store double %274, ptr %273, align 8
  %275 = getelementptr inbounds nuw { double, double }, ptr %39, i32 0, i32 1
  %276 = extractvalue { double, double } %272, 1
  store double %276, ptr %275, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #7
  store double -1.000000e+00, ptr %26, align 8, !tbaa !20
  store i32 -1, ptr %29, align 4, !tbaa !17
  store i32 1, ptr %30, align 4, !tbaa !17
  br label %277

277:                                              ; preds = %350, %232
  %278 = load i32, ptr %30, align 4, !tbaa !17
  %279 = load i32, ptr %15, align 4, !tbaa !17
  %280 = sub nsw i32 %279, 1
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %353

282:                                              ; preds = %277
  %283 = load ptr, ptr @reallyroutespline.tnas, align 8, !tbaa !25
  %284 = load i32, ptr %30, align 4, !tbaa !17
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.tna_t, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.tna_t, ptr %286, i32 0, i32 0
  %288 = load double, ptr %287, align 8, !tbaa !27
  store double %288, ptr %28, align 8, !tbaa !20
  %289 = load double, ptr %28, align 8, !tbaa !20
  %290 = call double @B0(double noundef %289)
  %291 = getelementptr inbounds nuw %struct.Pxy_t, ptr %16, i32 0, i32 0
  %292 = load double, ptr %291, align 8, !tbaa !22
  %293 = load double, ptr %28, align 8, !tbaa !20
  %294 = call double @B1(double noundef %293)
  %295 = getelementptr inbounds nuw %struct.Pxy_t, ptr %18, i32 0, i32 0
  %296 = load double, ptr %295, align 8, !tbaa !22
  %297 = fmul double %294, %296
  %298 = call double @llvm.fmuladd.f64(double %290, double %292, double %297)
  %299 = load double, ptr %28, align 8, !tbaa !20
  %300 = call double @B2(double noundef %299)
  %301 = getelementptr inbounds nuw %struct.Pxy_t, ptr %19, i32 0, i32 0
  %302 = load double, ptr %301, align 8, !tbaa !22
  %303 = call double @llvm.fmuladd.f64(double %300, double %302, double %298)
  %304 = load double, ptr %28, align 8, !tbaa !20
  %305 = call double @B3(double noundef %304)
  %306 = getelementptr inbounds nuw %struct.Pxy_t, ptr %17, i32 0, i32 0
  %307 = load double, ptr %306, align 8, !tbaa !22
  %308 = call double @llvm.fmuladd.f64(double %305, double %307, double %303)
  %309 = getelementptr inbounds nuw %struct.Pxy_t, ptr %20, i32 0, i32 0
  store double %308, ptr %309, align 8, !tbaa !22
  %310 = load double, ptr %28, align 8, !tbaa !20
  %311 = call double @B0(double noundef %310)
  %312 = getelementptr inbounds nuw %struct.Pxy_t, ptr %16, i32 0, i32 1
  %313 = load double, ptr %312, align 8, !tbaa !24
  %314 = load double, ptr %28, align 8, !tbaa !20
  %315 = call double @B1(double noundef %314)
  %316 = getelementptr inbounds nuw %struct.Pxy_t, ptr %18, i32 0, i32 1
  %317 = load double, ptr %316, align 8, !tbaa !24
  %318 = fmul double %315, %317
  %319 = call double @llvm.fmuladd.f64(double %311, double %313, double %318)
  %320 = load double, ptr %28, align 8, !tbaa !20
  %321 = call double @B2(double noundef %320)
  %322 = getelementptr inbounds nuw %struct.Pxy_t, ptr %19, i32 0, i32 1
  %323 = load double, ptr %322, align 8, !tbaa !24
  %324 = call double @llvm.fmuladd.f64(double %321, double %323, double %319)
  %325 = load double, ptr %28, align 8, !tbaa !20
  %326 = call double @B3(double noundef %325)
  %327 = getelementptr inbounds nuw %struct.Pxy_t, ptr %17, i32 0, i32 1
  %328 = load double, ptr %327, align 8, !tbaa !24
  %329 = call double @llvm.fmuladd.f64(double %326, double %328, double %324)
  %330 = getelementptr inbounds nuw %struct.Pxy_t, ptr %20, i32 0, i32 1
  store double %329, ptr %330, align 8, !tbaa !24
  %331 = load ptr, ptr %14, align 8, !tbaa !10
  %332 = load i32, ptr %30, align 4, !tbaa !17
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.Pxy_t, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %336 = load double, ptr %335, align 8
  %337 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %338 = load double, ptr %337, align 8
  %339 = getelementptr inbounds nuw { double, double }, ptr %334, i32 0, i32 0
  %340 = load double, ptr %339, align 8
  %341 = getelementptr inbounds nuw { double, double }, ptr %334, i32 0, i32 1
  %342 = load double, ptr %341, align 8
  %343 = call double @dist(double %336, double %338, double %340, double %342)
  store double %343, ptr %27, align 8, !tbaa !20
  %344 = load double, ptr %26, align 8, !tbaa !20
  %345 = fcmp ogt double %343, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %282
  %347 = load double, ptr %27, align 8, !tbaa !20
  store double %347, ptr %26, align 8, !tbaa !20
  %348 = load i32, ptr %30, align 4, !tbaa !17
  store i32 %348, ptr %29, align 4, !tbaa !17
  br label %349

349:                                              ; preds = %346, %282
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %30, align 4, !tbaa !17
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %30, align 4, !tbaa !17
  br label %277, !llvm.loop !33

353:                                              ; preds = %277
  %354 = load i32, ptr %29, align 4, !tbaa !17
  store i32 %354, ptr %31, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %355 = load ptr, ptr %14, align 8, !tbaa !10
  %356 = load i32, ptr %31, align 4, !tbaa !17
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.Pxy_t, ptr %355, i64 %357
  %359 = load ptr, ptr %14, align 8, !tbaa !10
  %360 = load i32, ptr %31, align 4, !tbaa !17
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.Pxy_t, ptr %359, i64 %362
  %364 = getelementptr inbounds nuw { double, double }, ptr %358, i32 0, i32 0
  %365 = load double, ptr %364, align 8
  %366 = getelementptr inbounds nuw { double, double }, ptr %358, i32 0, i32 1
  %367 = load double, ptr %366, align 8
  %368 = getelementptr inbounds nuw { double, double }, ptr %363, i32 0, i32 0
  %369 = load double, ptr %368, align 8
  %370 = getelementptr inbounds nuw { double, double }, ptr %363, i32 0, i32 1
  %371 = load double, ptr %370, align 8
  %372 = call { double, double } @sub(double %365, double %367, double %369, double %371)
  %373 = getelementptr inbounds nuw { double, double }, ptr %42, i32 0, i32 0
  %374 = extractvalue { double, double } %372, 0
  store double %374, ptr %373, align 8
  %375 = getelementptr inbounds nuw { double, double }, ptr %42, i32 0, i32 1
  %376 = extractvalue { double, double } %372, 1
  store double %376, ptr %375, align 8
  %377 = getelementptr inbounds nuw { double, double }, ptr %42, i32 0, i32 0
  %378 = load double, ptr %377, align 8
  %379 = getelementptr inbounds nuw { double, double }, ptr %42, i32 0, i32 1
  %380 = load double, ptr %379, align 8
  %381 = call { double, double } @normv(double %378, double %380)
  %382 = getelementptr inbounds nuw { double, double }, ptr %41, i32 0, i32 0
  %383 = extractvalue { double, double } %381, 0
  store double %383, ptr %382, align 8
  %384 = getelementptr inbounds nuw { double, double }, ptr %41, i32 0, i32 1
  %385 = extractvalue { double, double } %381, 1
  store double %385, ptr %384, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  %386 = load ptr, ptr %14, align 8, !tbaa !10
  %387 = load i32, ptr %31, align 4, !tbaa !17
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.Pxy_t, ptr %386, i64 %389
  %391 = load ptr, ptr %14, align 8, !tbaa !10
  %392 = load i32, ptr %31, align 4, !tbaa !17
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.Pxy_t, ptr %391, i64 %393
  %395 = getelementptr inbounds nuw { double, double }, ptr %390, i32 0, i32 0
  %396 = load double, ptr %395, align 8
  %397 = getelementptr inbounds nuw { double, double }, ptr %390, i32 0, i32 1
  %398 = load double, ptr %397, align 8
  %399 = getelementptr inbounds nuw { double, double }, ptr %394, i32 0, i32 0
  %400 = load double, ptr %399, align 8
  %401 = getelementptr inbounds nuw { double, double }, ptr %394, i32 0, i32 1
  %402 = load double, ptr %401, align 8
  %403 = call { double, double } @sub(double %396, double %398, double %400, double %402)
  %404 = getelementptr inbounds nuw { double, double }, ptr %44, i32 0, i32 0
  %405 = extractvalue { double, double } %403, 0
  store double %405, ptr %404, align 8
  %406 = getelementptr inbounds nuw { double, double }, ptr %44, i32 0, i32 1
  %407 = extractvalue { double, double } %403, 1
  store double %407, ptr %406, align 8
  %408 = getelementptr inbounds nuw { double, double }, ptr %44, i32 0, i32 0
  %409 = load double, ptr %408, align 8
  %410 = getelementptr inbounds nuw { double, double }, ptr %44, i32 0, i32 1
  %411 = load double, ptr %410, align 8
  %412 = call { double, double } @normv(double %409, double %411)
  %413 = getelementptr inbounds nuw { double, double }, ptr %43, i32 0, i32 0
  %414 = extractvalue { double, double } %412, 0
  store double %414, ptr %413, align 8
  %415 = getelementptr inbounds nuw { double, double }, ptr %43, i32 0, i32 1
  %416 = extractvalue { double, double } %412, 1
  store double %416, ptr %415, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #7
  %417 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 0
  %418 = load double, ptr %417, align 8
  %419 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 1
  %420 = load double, ptr %419, align 8
  %421 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %422 = load double, ptr %421, align 8
  %423 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %424 = load double, ptr %423, align 8
  %425 = call { double, double } @add(double %418, double %420, double %422, double %424)
  %426 = getelementptr inbounds nuw { double, double }, ptr %46, i32 0, i32 0
  %427 = extractvalue { double, double } %425, 0
  store double %427, ptr %426, align 8
  %428 = getelementptr inbounds nuw { double, double }, ptr %46, i32 0, i32 1
  %429 = extractvalue { double, double } %425, 1
  store double %429, ptr %428, align 8
  %430 = getelementptr inbounds nuw { double, double }, ptr %46, i32 0, i32 0
  %431 = load double, ptr %430, align 8
  %432 = getelementptr inbounds nuw { double, double }, ptr %46, i32 0, i32 1
  %433 = load double, ptr %432, align 8
  %434 = call { double, double } @normv(double %431, double %433)
  %435 = getelementptr inbounds nuw { double, double }, ptr %45, i32 0, i32 0
  %436 = extractvalue { double, double } %434, 0
  store double %436, ptr %435, align 8
  %437 = getelementptr inbounds nuw { double, double }, ptr %45, i32 0, i32 1
  %438 = extractvalue { double, double } %434, 1
  store double %438, ptr %437, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #7
  %439 = load ptr, ptr %12, align 8, !tbaa !3
  %440 = load i64, ptr %13, align 8, !tbaa !8
  %441 = load ptr, ptr %14, align 8, !tbaa !10
  %442 = load i32, ptr %31, align 4, !tbaa !17
  %443 = add nsw i32 %442, 1
  %444 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %445 = load double, ptr %444, align 8
  %446 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %447 = load double, ptr %446, align 8
  %448 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %449 = load double, ptr %448, align 8
  %450 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %451 = load double, ptr %450, align 8
  %452 = call i32 @reallyroutespline(ptr noundef %439, i64 noundef %440, ptr noundef %441, i32 noundef %443, double %445, double %447, double %449, double %451)
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %353
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %33, align 4
  br label %477

455:                                              ; preds = %353
  %456 = load ptr, ptr %12, align 8, !tbaa !3
  %457 = load i64, ptr %13, align 8, !tbaa !8
  %458 = load ptr, ptr %14, align 8, !tbaa !10
  %459 = load i32, ptr %31, align 4, !tbaa !17
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.Pxy_t, ptr %458, i64 %460
  %462 = load i32, ptr %15, align 4, !tbaa !17
  %463 = load i32, ptr %31, align 4, !tbaa !17
  %464 = sub nsw i32 %462, %463
  %465 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %466 = load double, ptr %465, align 8
  %467 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %468 = load double, ptr %467, align 8
  %469 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %470 = load double, ptr %469, align 8
  %471 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %472 = load double, ptr %471, align 8
  %473 = call i32 @reallyroutespline(ptr noundef %456, i64 noundef %457, ptr noundef %461, i32 noundef %464, double %466, double %468, double %470, double %472)
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %455
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %33, align 4
  br label %477

476:                                              ; preds = %455
  store i32 0, ptr %9, align 4
  store i32 1, ptr %33, align 4
  br label %477

477:                                              ; preds = %476, %475, %454, %231, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %478

478:                                              ; preds = %477, %202, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  %479 = load i32, ptr %9, align 4
  ret i32 %479
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal double @dist(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Pxy_t, align 8
  %6 = alloca %struct.Pxy_t, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = getelementptr inbounds nuw %struct.Pxy_t, ptr %6, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.Pxy_t, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !22
  %17 = fsub double %14, %16
  store double %17, ptr %7, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Pxy_t, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Pxy_t, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !24
  %22 = fsub double %19, %21
  store double %22, ptr %8, align 8, !tbaa !20
  %23 = load double, ptr %7, align 8, !tbaa !20
  %24 = load double, ptr %8, align 8, !tbaa !20
  %25 = call double @hypot(double noundef %23, double noundef %24) #7, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret double %25
}

; Function Attrs: nounwind uwtable
define internal { double, double } @scale(double %0, double %1, double noundef %2) #0 {
  %4 = alloca %struct.Pxy_t, align 8
  %5 = alloca %struct.Pxy_t, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store double %2, ptr %6, align 8, !tbaa !20
  %9 = load double, ptr %6, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.Pxy_t, ptr %5, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !22
  %12 = fmul double %11, %9
  store double %12, ptr %10, align 8, !tbaa !22
  %13 = load double, ptr %6, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.Pxy_t, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !24
  %16 = fmul double %15, %13
  store double %16, ptr %14, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !19
  %17 = load { double, double }, ptr %4, align 8
  ret { double, double } %17
}

; Function Attrs: nounwind uwtable
define internal double @B1(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load double, ptr %2, align 8, !tbaa !20
  %5 = fsub double 1.000000e+00, %4
  store double %5, ptr %3, align 8, !tbaa !20
  %6 = load double, ptr %2, align 8, !tbaa !20
  %7 = fmul double 3.000000e+00, %6
  %8 = load double, ptr %3, align 8, !tbaa !20
  %9 = fmul double %7, %8
  %10 = load double, ptr %3, align 8, !tbaa !20
  %11 = fmul double %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal double @B2(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load double, ptr %2, align 8, !tbaa !20
  %5 = fsub double 1.000000e+00, %4
  store double %5, ptr %3, align 8, !tbaa !20
  %6 = load double, ptr %2, align 8, !tbaa !20
  %7 = fmul double 3.000000e+00, %6
  %8 = load double, ptr %2, align 8, !tbaa !20
  %9 = fmul double %7, %8
  %10 = load double, ptr %3, align 8, !tbaa !20
  %11 = fmul double %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal i32 @mkspline(ptr noundef %0, i32 noundef %1, ptr noundef %2, double %3, double %4, double %5, double %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca %struct.Pxy_t, align 8
  %13 = alloca %struct.Pxy_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.Pxy_t, align 8
  %22 = alloca [2 x [2 x double]], align 16
  %23 = alloca [2 x double], align 16
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.Pxy_t, align 8
  %32 = alloca %struct.Pxy_t, align 8
  %33 = alloca %struct.Pxy_t, align 8
  %34 = alloca %struct.Pxy_t, align 8
  %35 = alloca %struct.Pxy_t, align 8
  %36 = alloca %struct.Pxy_t, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  store double %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  store double %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  store double %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  store double %6, ptr %40, align 8
  store ptr %0, ptr %14, align 8, !tbaa !10
  store i32 %1, ptr %15, align 4, !tbaa !17
  store ptr %2, ptr %16, align 8, !tbaa !25
  store ptr %7, ptr %17, align 8, !tbaa !10
  store ptr %8, ptr %18, align 8, !tbaa !10
  store ptr %9, ptr %19, align 8, !tbaa !10
  store ptr %10, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store double 0.000000e+00, ptr %29, align 8, !tbaa !20
  store double 0.000000e+00, ptr %28, align 8, !tbaa !20
  %41 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 1
  %42 = getelementptr inbounds [2 x double], ptr %41, i64 0, i64 1
  store double 0.000000e+00, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 1
  %44 = getelementptr inbounds [2 x double], ptr %43, i64 0, i64 0
  store double 0.000000e+00, ptr %44, align 16, !tbaa !20
  %45 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 0
  %46 = getelementptr inbounds [2 x double], ptr %45, i64 0, i64 1
  store double 0.000000e+00, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 0
  %48 = getelementptr inbounds [2 x double], ptr %47, i64 0, i64 0
  store double 0.000000e+00, ptr %48, align 16, !tbaa !20
  %49 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 1
  store double 0.000000e+00, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 0
  store double 0.000000e+00, ptr %50, align 16, !tbaa !20
  store i32 0, ptr %30, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %241, %11
  %52 = load i32, ptr %30, align 4, !tbaa !17
  %53 = load i32, ptr %15, align 4, !tbaa !17
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %244

55:                                               ; preds = %51
  %56 = load ptr, ptr %16, align 8, !tbaa !25
  %57 = load i32, ptr %30, align 4, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.tna_t, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.tna_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %16, align 8, !tbaa !25
  %63 = load i32, ptr %30, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.tna_t, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.tna_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds nuw { double, double }, ptr %61, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw { double, double }, ptr %61, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw { double, double }, ptr %67, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw { double, double }, ptr %67, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = call double @dot(double %69, double %71, double %73, double %75)
  %77 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 0
  %78 = getelementptr inbounds [2 x double], ptr %77, i64 0, i64 0
  %79 = load double, ptr %78, align 16, !tbaa !20
  %80 = fadd double %79, %76
  store double %80, ptr %78, align 16, !tbaa !20
  %81 = load ptr, ptr %16, align 8, !tbaa !25
  %82 = load i32, ptr %30, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.tna_t, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.tna_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %16, align 8, !tbaa !25
  %88 = load i32, ptr %30, align 4, !tbaa !17
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.tna_t, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.tna_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %91, i64 0, i64 1
  %93 = getelementptr inbounds nuw { double, double }, ptr %86, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw { double, double }, ptr %86, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw { double, double }, ptr %92, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw { double, double }, ptr %92, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = call double @dot(double %94, double %96, double %98, double %100)
  %102 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 0
  %103 = getelementptr inbounds [2 x double], ptr %102, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !20
  %105 = fadd double %104, %101
  store double %105, ptr %103, align 8, !tbaa !20
  %106 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 0
  %107 = getelementptr inbounds [2 x double], ptr %106, i64 0, i64 1
  %108 = load double, ptr %107, align 8, !tbaa !20
  %109 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 1
  %110 = getelementptr inbounds [2 x double], ptr %109, i64 0, i64 0
  store double %108, ptr %110, align 16, !tbaa !20
  %111 = load ptr, ptr %16, align 8, !tbaa !25
  %112 = load i32, ptr %30, align 4, !tbaa !17
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.tna_t, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.tna_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %115, i64 0, i64 1
  %117 = load ptr, ptr %16, align 8, !tbaa !25
  %118 = load i32, ptr %30, align 4, !tbaa !17
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.tna_t, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.tna_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %121, i64 0, i64 1
  %123 = getelementptr inbounds nuw { double, double }, ptr %116, i32 0, i32 0
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds nuw { double, double }, ptr %116, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds nuw { double, double }, ptr %122, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw { double, double }, ptr %122, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = call double @dot(double %124, double %126, double %128, double %130)
  %132 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 1
  %133 = getelementptr inbounds [2 x double], ptr %132, i64 0, i64 1
  %134 = load double, ptr %133, align 8, !tbaa !20
  %135 = fadd double %134, %131
  store double %135, ptr %133, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %136 = load ptr, ptr %14, align 8, !tbaa !10
  %137 = load i32, ptr %30, align 4, !tbaa !17
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.Pxy_t, ptr %136, i64 %138
  %140 = load ptr, ptr %14, align 8, !tbaa !10
  %141 = getelementptr inbounds %struct.Pxy_t, ptr %140, i64 0
  %142 = load ptr, ptr %16, align 8, !tbaa !25
  %143 = load i32, ptr %30, align 4, !tbaa !17
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.tna_t, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.tna_t, ptr %145, i32 0, i32 0
  %147 = load double, ptr %146, align 8, !tbaa !27
  %148 = call double @B01(double noundef %147)
  %149 = getelementptr inbounds nuw { double, double }, ptr %141, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw { double, double }, ptr %141, i32 0, i32 1
  %152 = load double, ptr %151, align 8
  %153 = call { double, double } @scale(double %150, double %152, double noundef %148)
  %154 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 0
  %155 = extractvalue { double, double } %153, 0
  store double %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 1
  %157 = extractvalue { double, double } %153, 1
  store double %157, ptr %156, align 8
  %158 = load ptr, ptr %14, align 8, !tbaa !10
  %159 = load i32, ptr %15, align 4, !tbaa !17
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.Pxy_t, ptr %158, i64 %161
  %163 = load ptr, ptr %16, align 8, !tbaa !25
  %164 = load i32, ptr %30, align 4, !tbaa !17
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.tna_t, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.tna_t, ptr %166, i32 0, i32 0
  %168 = load double, ptr %167, align 8, !tbaa !27
  %169 = call double @B23(double noundef %168)
  %170 = getelementptr inbounds nuw { double, double }, ptr %162, i32 0, i32 0
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds nuw { double, double }, ptr %162, i32 0, i32 1
  %173 = load double, ptr %172, align 8
  %174 = call { double, double } @scale(double %171, double %173, double noundef %169)
  %175 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 0
  %176 = extractvalue { double, double } %174, 0
  store double %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 1
  %178 = extractvalue { double, double } %174, 1
  store double %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 0
  %180 = load double, ptr %179, align 8
  %181 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 1
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 0
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 1
  %186 = load double, ptr %185, align 8
  %187 = call { double, double } @add(double %180, double %182, double %184, double %186)
  %188 = getelementptr inbounds nuw { double, double }, ptr %32, i32 0, i32 0
  %189 = extractvalue { double, double } %187, 0
  store double %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { double, double }, ptr %32, i32 0, i32 1
  %191 = extractvalue { double, double } %187, 1
  store double %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw { double, double }, ptr %139, i32 0, i32 0
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds nuw { double, double }, ptr %139, i32 0, i32 1
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds nuw { double, double }, ptr %32, i32 0, i32 0
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds nuw { double, double }, ptr %32, i32 0, i32 1
  %199 = load double, ptr %198, align 8
  %200 = call { double, double } @sub(double %193, double %195, double %197, double %199)
  %201 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 0
  %202 = extractvalue { double, double } %200, 0
  store double %202, ptr %201, align 8
  %203 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 1
  %204 = extractvalue { double, double } %200, 1
  store double %204, ptr %203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  %205 = load ptr, ptr %16, align 8, !tbaa !25
  %206 = load i32, ptr %30, align 4, !tbaa !17
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.tna_t, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.tna_t, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %209, i64 0, i64 0
  %211 = getelementptr inbounds nuw { double, double }, ptr %210, i32 0, i32 0
  %212 = load double, ptr %211, align 8
  %213 = getelementptr inbounds nuw { double, double }, ptr %210, i32 0, i32 1
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %216 = load double, ptr %215, align 8
  %217 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %218 = load double, ptr %217, align 8
  %219 = call double @dot(double %212, double %214, double %216, double %218)
  %220 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 0
  %221 = load double, ptr %220, align 16, !tbaa !20
  %222 = fadd double %221, %219
  store double %222, ptr %220, align 16, !tbaa !20
  %223 = load ptr, ptr %16, align 8, !tbaa !25
  %224 = load i32, ptr %30, align 4, !tbaa !17
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.tna_t, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.tna_t, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %227, i64 0, i64 1
  %229 = getelementptr inbounds nuw { double, double }, ptr %228, i32 0, i32 0
  %230 = load double, ptr %229, align 8
  %231 = getelementptr inbounds nuw { double, double }, ptr %228, i32 0, i32 1
  %232 = load double, ptr %231, align 8
  %233 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %236 = load double, ptr %235, align 8
  %237 = call double @dot(double %230, double %232, double %234, double %236)
  %238 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 1
  %239 = load double, ptr %238, align 8, !tbaa !20
  %240 = fadd double %239, %237
  store double %240, ptr %238, align 8, !tbaa !20
  br label %241

241:                                              ; preds = %55
  %242 = load i32, ptr %30, align 4, !tbaa !17
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %30, align 4, !tbaa !17
  br label %51, !llvm.loop !34

244:                                              ; preds = %51
  %245 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 0
  %246 = getelementptr inbounds [2 x double], ptr %245, i64 0, i64 0
  %247 = load double, ptr %246, align 16, !tbaa !20
  %248 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 1
  %249 = getelementptr inbounds [2 x double], ptr %248, i64 0, i64 1
  %250 = load double, ptr %249, align 8, !tbaa !20
  %251 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 1
  %252 = getelementptr inbounds [2 x double], ptr %251, i64 0, i64 0
  %253 = load double, ptr %252, align 16, !tbaa !20
  %254 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 0
  %255 = getelementptr inbounds [2 x double], ptr %254, i64 0, i64 1
  %256 = load double, ptr %255, align 8, !tbaa !20
  %257 = fmul double %253, %256
  %258 = fneg double %257
  %259 = call double @llvm.fmuladd.f64(double %247, double %250, double %258)
  store double %259, ptr %24, align 8, !tbaa !20
  %260 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 0
  %261 = getelementptr inbounds [2 x double], ptr %260, i64 0, i64 0
  %262 = load double, ptr %261, align 16, !tbaa !20
  %263 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 1
  %264 = load double, ptr %263, align 8, !tbaa !20
  %265 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 0
  %266 = getelementptr inbounds [2 x double], ptr %265, i64 0, i64 1
  %267 = load double, ptr %266, align 8, !tbaa !20
  %268 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 0
  %269 = load double, ptr %268, align 16, !tbaa !20
  %270 = fmul double %267, %269
  %271 = fneg double %270
  %272 = call double @llvm.fmuladd.f64(double %262, double %264, double %271)
  store double %272, ptr %25, align 8, !tbaa !20
  %273 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 0
  %274 = load double, ptr %273, align 16, !tbaa !20
  %275 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 1
  %276 = getelementptr inbounds [2 x double], ptr %275, i64 0, i64 1
  %277 = load double, ptr %276, align 8, !tbaa !20
  %278 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 1
  %279 = load double, ptr %278, align 8, !tbaa !20
  %280 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 0
  %281 = getelementptr inbounds [2 x double], ptr %280, i64 0, i64 1
  %282 = load double, ptr %281, align 8, !tbaa !20
  %283 = fmul double %279, %282
  %284 = fneg double %283
  %285 = call double @llvm.fmuladd.f64(double %274, double %277, double %284)
  store double %285, ptr %26, align 8, !tbaa !20
  %286 = load double, ptr %24, align 8, !tbaa !20
  %287 = call double @llvm.fabs.f64(double %286)
  %288 = fcmp oge double %287, 0x3EB0C6F7A0B5ED8D
  br i1 %288, label %289, label %296

289:                                              ; preds = %244
  %290 = load double, ptr %26, align 8, !tbaa !20
  %291 = load double, ptr %24, align 8, !tbaa !20
  %292 = fdiv double %290, %291
  store double %292, ptr %28, align 8, !tbaa !20
  %293 = load double, ptr %25, align 8, !tbaa !20
  %294 = load double, ptr %24, align 8, !tbaa !20
  %295 = fdiv double %293, %294
  store double %295, ptr %29, align 8, !tbaa !20
  br label %296

296:                                              ; preds = %289, %244
  %297 = load double, ptr %24, align 8, !tbaa !20
  %298 = call double @llvm.fabs.f64(double %297)
  %299 = fcmp olt double %298, 0x3EB0C6F7A0B5ED8D
  br i1 %299, label %306, label %300

300:                                              ; preds = %296
  %301 = load double, ptr %28, align 8, !tbaa !20
  %302 = fcmp ole double %301, 0.000000e+00
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = load double, ptr %29, align 8, !tbaa !20
  %305 = fcmp ole double %304, 0.000000e+00
  br i1 %305, label %306, label %326

306:                                              ; preds = %303, %300, %296
  %307 = load ptr, ptr %14, align 8, !tbaa !10
  %308 = getelementptr inbounds %struct.Pxy_t, ptr %307, i64 0
  %309 = load ptr, ptr %14, align 8, !tbaa !10
  %310 = load i32, ptr %15, align 4, !tbaa !17
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.Pxy_t, ptr %309, i64 %312
  %314 = getelementptr inbounds nuw { double, double }, ptr %308, i32 0, i32 0
  %315 = load double, ptr %314, align 8
  %316 = getelementptr inbounds nuw { double, double }, ptr %308, i32 0, i32 1
  %317 = load double, ptr %316, align 8
  %318 = getelementptr inbounds nuw { double, double }, ptr %313, i32 0, i32 0
  %319 = load double, ptr %318, align 8
  %320 = getelementptr inbounds nuw { double, double }, ptr %313, i32 0, i32 1
  %321 = load double, ptr %320, align 8
  %322 = call double @dist(double %315, double %317, double %319, double %321)
  %323 = fdiv double %322, 3.000000e+00
  store double %323, ptr %27, align 8, !tbaa !20
  %324 = load double, ptr %27, align 8, !tbaa !20
  store double %324, ptr %28, align 8, !tbaa !20
  %325 = load double, ptr %27, align 8, !tbaa !20
  store double %325, ptr %29, align 8, !tbaa !20
  br label %326

326:                                              ; preds = %306, %303
  %327 = load ptr, ptr %17, align 8, !tbaa !10
  %328 = load ptr, ptr %14, align 8, !tbaa !10
  %329 = getelementptr inbounds %struct.Pxy_t, ptr %328, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %327, ptr align 8 %329, i64 16, i1 false), !tbaa.struct !19
  %330 = load ptr, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %331 = load double, ptr %28, align 8, !tbaa !20
  %332 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %333 = load double, ptr %332, align 8
  %334 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %335 = load double, ptr %334, align 8
  %336 = call { double, double } @scale(double %333, double %335, double noundef %331)
  %337 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 0
  %338 = extractvalue { double, double } %336, 0
  store double %338, ptr %337, align 8
  %339 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 1
  %340 = extractvalue { double, double } %336, 1
  store double %340, ptr %339, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %330, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  %341 = load ptr, ptr %19, align 8, !tbaa !10
  %342 = load ptr, ptr %14, align 8, !tbaa !10
  %343 = load i32, ptr %15, align 4, !tbaa !17
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.Pxy_t, ptr %342, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %341, ptr align 8 %346, i64 16, i1 false), !tbaa.struct !19
  %347 = load ptr, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #7
  %348 = load double, ptr %29, align 8, !tbaa !20
  %349 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %350 = load double, ptr %349, align 8
  %351 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %352 = load double, ptr %351, align 8
  %353 = call { double, double } @scale(double %350, double %352, double noundef %348)
  %354 = getelementptr inbounds nuw { double, double }, ptr %36, i32 0, i32 0
  %355 = extractvalue { double, double } %353, 0
  store double %355, ptr %354, align 8
  %356 = getelementptr inbounds nuw { double, double }, ptr %36, i32 0, i32 1
  %357 = extractvalue { double, double } %353, 1
  store double %357, ptr %356, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %347, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @splinefits(ptr noundef %0, i64 noundef %1, double %2, double %3, double %4, double %5, double %6, double %7, double %8, double %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca %struct.Pxy_t, align 8
  %15 = alloca %struct.Pxy_t, align 8
  %16 = alloca %struct.Pxy_t, align 8
  %17 = alloca %struct.Pxy_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [4 x %struct.Pxy_t], align 16
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  store double %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  store double %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  store double %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  store double %5, ptr %31, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  store double %6, ptr %32, align 8
  %33 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  store double %7, ptr %33, align 8
  %34 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  store double %8, ptr %34, align 8
  %35 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  store double %9, ptr %35, align 8
  store ptr %0, ptr %18, align 8, !tbaa !3
  store i64 %1, ptr %19, align 8, !tbaa !8
  store ptr %10, ptr %20, align 8, !tbaa !10
  store i32 %11, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 1, ptr %26, align 4, !tbaa !17
  %36 = load i32, ptr %21, align 4, !tbaa !17
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 1, i32 0
  store i32 %38, ptr %25, align 4, !tbaa !17
  store double 4.000000e+00, ptr %23, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %195, %12
  %40 = getelementptr inbounds nuw %struct.Pxy_t, ptr %14, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.Pxy_t, ptr %42, i32 0, i32 0
  store double %41, ptr %43, align 16, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.Pxy_t, ptr %14, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.Pxy_t, ptr %46, i32 0, i32 1
  store double %45, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.Pxy_t, ptr %14, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !22
  %50 = load double, ptr %23, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.Pxy_t, ptr %15, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !22
  %53 = fmul double %50, %52
  %54 = fdiv double %53, 3.000000e+00
  %55 = fadd double %49, %54
  %56 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 1
  %57 = getelementptr inbounds nuw %struct.Pxy_t, ptr %56, i32 0, i32 0
  store double %55, ptr %57, align 16, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.Pxy_t, ptr %14, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !24
  %60 = load double, ptr %23, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.Pxy_t, ptr %15, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !24
  %63 = fmul double %60, %62
  %64 = fdiv double %63, 3.000000e+00
  %65 = fadd double %59, %64
  %66 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 1
  %67 = getelementptr inbounds nuw %struct.Pxy_t, ptr %66, i32 0, i32 1
  store double %65, ptr %67, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.Pxy_t, ptr %16, i32 0, i32 0
  %69 = load double, ptr %68, align 8, !tbaa !22
  %70 = load double, ptr %23, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.Pxy_t, ptr %17, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !22
  %73 = fmul double %70, %72
  %74 = fdiv double %73, 3.000000e+00
  %75 = fsub double %69, %74
  %76 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 2
  %77 = getelementptr inbounds nuw %struct.Pxy_t, ptr %76, i32 0, i32 0
  store double %75, ptr %77, align 16, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.Pxy_t, ptr %16, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !24
  %80 = load double, ptr %23, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.Pxy_t, ptr %17, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !24
  %83 = fmul double %80, %82
  %84 = fdiv double %83, 3.000000e+00
  %85 = fsub double %79, %84
  %86 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 2
  %87 = getelementptr inbounds nuw %struct.Pxy_t, ptr %86, i32 0, i32 1
  store double %85, ptr %87, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.Pxy_t, ptr %16, i32 0, i32 0
  %89 = load double, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 3
  %91 = getelementptr inbounds nuw %struct.Pxy_t, ptr %90, i32 0, i32 0
  store double %89, ptr %91, align 16, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.Pxy_t, ptr %16, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !24
  %94 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 3
  %95 = getelementptr inbounds nuw %struct.Pxy_t, ptr %94, i32 0, i32 1
  store double %93, ptr %95, align 8, !tbaa !24
  %96 = load i32, ptr %26, align 4, !tbaa !17
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %39
  %99 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 0
  %100 = call double @dist_n(ptr noundef %99, i32 noundef 4)
  %101 = load ptr, ptr %20, align 8, !tbaa !10
  %102 = load i32, ptr %21, align 4, !tbaa !17
  %103 = call double @dist_n(ptr noundef %101, i32 noundef %102)
  %104 = fsub double %103, 1.000000e-03
  %105 = fcmp olt double %100, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i32 0, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %197

107:                                              ; preds = %98, %39
  store i32 0, ptr %26, align 4, !tbaa !17
  %108 = load ptr, ptr %18, align 8, !tbaa !3
  %109 = load i64, ptr %19, align 8, !tbaa !8
  %110 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 0
  %111 = call i32 @splineisinside(ptr noundef %108, i64 noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %147

113:                                              ; preds = %107
  %114 = load i64, ptr @opl, align 8, !tbaa !8
  %115 = add i64 %114, 4
  %116 = call i32 @growops(i64 noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %197

119:                                              ; preds = %113
  store i32 1, ptr %24, align 4, !tbaa !17
  br label %120

120:                                              ; preds = %143, %119
  %121 = load i32, ptr %24, align 4, !tbaa !17
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %146

123:                                              ; preds = %120
  %124 = load i32, ptr %24, align 4, !tbaa !17
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.Pxy_t, ptr %126, i32 0, i32 0
  %128 = load double, ptr %127, align 16, !tbaa !22
  %129 = load ptr, ptr @ops, align 8, !tbaa !10
  %130 = load i64, ptr @opl, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.Pxy_t, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw %struct.Pxy_t, ptr %131, i32 0, i32 0
  store double %128, ptr %132, align 8, !tbaa !22
  %133 = load i32, ptr %24, align 4, !tbaa !17
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.Pxy_t, ptr %135, i32 0, i32 1
  %137 = load double, ptr %136, align 8, !tbaa !24
  %138 = load ptr, ptr @ops, align 8, !tbaa !10
  %139 = load i64, ptr @opl, align 8, !tbaa !8
  %140 = add i64 %139, 1
  store i64 %140, ptr @opl, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.Pxy_t, ptr %138, i64 %139
  %142 = getelementptr inbounds nuw %struct.Pxy_t, ptr %141, i32 0, i32 1
  store double %137, ptr %142, align 8, !tbaa !24
  br label %143

143:                                              ; preds = %123
  %144 = load i32, ptr %24, align 4, !tbaa !17
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %24, align 4, !tbaa !17
  br label %120, !llvm.loop !35

146:                                              ; preds = %120
  store i32 1, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %197

147:                                              ; preds = %107
  %148 = load double, ptr %23, align 8, !tbaa !20
  %149 = fcmp olt double %148, 5.000000e-03
  br i1 %149, label %150, label %188

150:                                              ; preds = %147
  %151 = load i32, ptr %25, align 4, !tbaa !17
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %187

153:                                              ; preds = %150
  %154 = load i64, ptr @opl, align 8, !tbaa !8
  %155 = add i64 %154, 4
  %156 = call i32 @growops(i64 noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %197

159:                                              ; preds = %153
  store i32 1, ptr %24, align 4, !tbaa !17
  br label %160

160:                                              ; preds = %183, %159
  %161 = load i32, ptr %24, align 4, !tbaa !17
  %162 = icmp slt i32 %161, 4
  br i1 %162, label %163, label %186

163:                                              ; preds = %160
  %164 = load i32, ptr %24, align 4, !tbaa !17
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %struct.Pxy_t, ptr %166, i32 0, i32 0
  %168 = load double, ptr %167, align 16, !tbaa !22
  %169 = load ptr, ptr @ops, align 8, !tbaa !10
  %170 = load i64, ptr @opl, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.Pxy_t, ptr %169, i64 %170
  %172 = getelementptr inbounds nuw %struct.Pxy_t, ptr %171, i32 0, i32 0
  store double %168, ptr %172, align 8, !tbaa !22
  %173 = load i32, ptr %24, align 4, !tbaa !17
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.Pxy_t, ptr %175, i32 0, i32 1
  %177 = load double, ptr %176, align 8, !tbaa !24
  %178 = load ptr, ptr @ops, align 8, !tbaa !10
  %179 = load i64, ptr @opl, align 8, !tbaa !8
  %180 = add i64 %179, 1
  store i64 %180, ptr @opl, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.Pxy_t, ptr %178, i64 %179
  %182 = getelementptr inbounds nuw %struct.Pxy_t, ptr %181, i32 0, i32 1
  store double %177, ptr %182, align 8, !tbaa !24
  br label %183

183:                                              ; preds = %163
  %184 = load i32, ptr %24, align 4, !tbaa !17
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %24, align 4, !tbaa !17
  br label %160, !llvm.loop !36

186:                                              ; preds = %160
  store i32 1, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %197

187:                                              ; preds = %150
  br label %196

188:                                              ; preds = %147
  %189 = load double, ptr %23, align 8, !tbaa !20
  %190 = fcmp ogt double %189, 1.000000e-02
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load double, ptr %23, align 8, !tbaa !20
  %193 = fdiv double %192, 2.000000e+00
  store double %193, ptr %23, align 8, !tbaa !20
  br label %195

194:                                              ; preds = %188
  store double 0.000000e+00, ptr %23, align 8, !tbaa !20
  br label %195

195:                                              ; preds = %194, %191
  br label %39

196:                                              ; preds = %187
  store i32 0, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %197

197:                                              ; preds = %196, %186, %158, %146, %118, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #7
  %198 = load i32, ptr %13, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal { double, double } @add(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Pxy_t, align 8
  %6 = alloca %struct.Pxy_t, align 8
  %7 = alloca %struct.Pxy_t, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.Pxy_t, ptr %7, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Pxy_t, ptr %6, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !22
  %16 = fadd double %15, %13
  store double %16, ptr %14, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.Pxy_t, ptr %7, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.Pxy_t, ptr %6, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !24
  %21 = fadd double %20, %18
  store double %21, ptr %19, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !19
  %22 = load { double, double }, ptr %5, align 8
  ret { double, double } %22
}

; Function Attrs: nounwind uwtable
define internal { double, double } @sub(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Pxy_t, align 8
  %6 = alloca %struct.Pxy_t, align 8
  %7 = alloca %struct.Pxy_t, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.Pxy_t, ptr %7, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Pxy_t, ptr %6, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !22
  %16 = fsub double %15, %13
  store double %16, ptr %14, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.Pxy_t, ptr %7, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.Pxy_t, ptr %6, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !24
  %21 = fsub double %20, %18
  store double %21, ptr %19, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !19
  %22 = load { double, double }, ptr %5, align 8
  ret { double, double } %22
}

; Function Attrs: nounwind uwtable
define internal double @B0(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load double, ptr %2, align 8, !tbaa !20
  %5 = fsub double 1.000000e+00, %4
  store double %5, ptr %3, align 8, !tbaa !20
  %6 = load double, ptr %3, align 8, !tbaa !20
  %7 = load double, ptr %3, align 8, !tbaa !20
  %8 = fmul double %6, %7
  %9 = load double, ptr %3, align 8, !tbaa !20
  %10 = fmul double %8, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal double @B3(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !20
  %3 = load double, ptr %2, align 8, !tbaa !20
  %4 = load double, ptr %2, align 8, !tbaa !20
  %5 = fmul double %3, %4
  %6 = load double, ptr %2, align 8, !tbaa !20
  %7 = fmul double %5, %6
  ret double %7
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #5

; Function Attrs: nounwind uwtable
define internal double @dot(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Pxy_t, align 8
  %6 = alloca %struct.Pxy_t, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.Pxy_t, ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Pxy_t, ptr %6, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.Pxy_t, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.Pxy_t, ptr %6, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !24
  %19 = fmul double %16, %18
  %20 = call double @llvm.fmuladd.f64(double %12, double %14, double %19)
  ret double %20
}

; Function Attrs: nounwind uwtable
define internal double @B01(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load double, ptr %2, align 8, !tbaa !20
  %5 = fsub double 1.000000e+00, %4
  store double %5, ptr %3, align 8, !tbaa !20
  %6 = load double, ptr %3, align 8, !tbaa !20
  %7 = load double, ptr %3, align 8, !tbaa !20
  %8 = fmul double %6, %7
  %9 = load double, ptr %3, align 8, !tbaa !20
  %10 = load double, ptr %2, align 8, !tbaa !20
  %11 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %10, double %9)
  %12 = fmul double %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %12
}

; Function Attrs: nounwind uwtable
define internal double @B23(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load double, ptr %2, align 8, !tbaa !20
  %5 = fsub double 1.000000e+00, %4
  store double %5, ptr %3, align 8, !tbaa !20
  %6 = load double, ptr %2, align 8, !tbaa !20
  %7 = load double, ptr %2, align 8, !tbaa !20
  %8 = fmul double %6, %7
  %9 = load double, ptr %3, align 8, !tbaa !20
  %10 = load double, ptr %2, align 8, !tbaa !20
  %11 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %9, double %10)
  %12 = fmul double %8, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define internal double @dist_n(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store double 0.000000e+00, ptr %6, align 8, !tbaa !20
  store i32 1, ptr %5, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %43, %2
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %46

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Pxy_t, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.Pxy_t, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Pxy_t, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw %struct.Pxy_t, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !22
  %25 = fsub double %17, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Pxy_t, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.Pxy_t, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !24
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Pxy_t, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw %struct.Pxy_t, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !24
  %39 = fsub double %31, %38
  %40 = call double @hypot(double noundef %25, double noundef %39) #7, !tbaa !17
  %41 = load double, ptr %6, align 8, !tbaa !20
  %42 = fadd double %41, %40
  store double %42, ptr %6, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %11
  %44 = load i32, ptr %5, align 4, !tbaa !17
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !17
  br label %7, !llvm.loop !37

46:                                               ; preds = %7
  %47 = load double, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret double %47
}

; Function Attrs: nounwind uwtable
define internal i32 @splineisinside(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x %struct.Pxy_t], align 16
  %12 = alloca %struct.Pxy_t, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %204, %3
  %21 = load i64, ptr %18, align 8, !tbaa !8
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %19, align 4
  br label %207

25:                                               ; preds = %20
  %26 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %11, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i64, ptr %18, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Pedge_t, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.Pedge_t, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !19
  %31 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %11, i64 0, i64 1
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i64, ptr %18, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Pedge_t, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %struct.Pedge_t, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !19
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %11, i64 0, i64 0
  %38 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %39 = call i32 @splineintersectsline(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !17
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  br label %204

42:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %200, %42
  %44 = load i32, ptr %9, align 4, !tbaa !17
  %45 = load i32, ptr %10, align 4, !tbaa !17
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %203

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !20
  %52 = fcmp olt double %51, 0x3EB0C6F7A0B5ED8D
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %9, align 4, !tbaa !17
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !20
  %58 = fcmp ogt double %57, 0x3FEFFFFDE7210BE9
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %47
  br label %200

60:                                               ; preds = %53
  %61 = load i32, ptr %9, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !20
  store double %64, ptr %13, align 8, !tbaa !20
  %65 = load double, ptr %13, align 8, !tbaa !20
  %66 = load double, ptr %13, align 8, !tbaa !20
  %67 = fmul double %65, %66
  %68 = load double, ptr %13, align 8, !tbaa !20
  %69 = fmul double %67, %68
  store double %69, ptr %17, align 8, !tbaa !20
  %70 = load double, ptr %13, align 8, !tbaa !20
  %71 = fmul double 3.000000e+00, %70
  %72 = load double, ptr %13, align 8, !tbaa !20
  %73 = fmul double %71, %72
  %74 = load double, ptr %13, align 8, !tbaa !20
  %75 = fsub double 1.000000e+00, %74
  %76 = fmul double %73, %75
  store double %76, ptr %16, align 8, !tbaa !20
  %77 = load double, ptr %13, align 8, !tbaa !20
  %78 = fmul double 3.000000e+00, %77
  %79 = load double, ptr %13, align 8, !tbaa !20
  %80 = fsub double 1.000000e+00, %79
  %81 = fmul double %78, %80
  %82 = load double, ptr %13, align 8, !tbaa !20
  %83 = fsub double 1.000000e+00, %82
  %84 = fmul double %81, %83
  store double %84, ptr %15, align 8, !tbaa !20
  %85 = load double, ptr %13, align 8, !tbaa !20
  %86 = fsub double 1.000000e+00, %85
  %87 = load double, ptr %13, align 8, !tbaa !20
  %88 = fsub double 1.000000e+00, %87
  %89 = fmul double %86, %88
  %90 = load double, ptr %13, align 8, !tbaa !20
  %91 = fsub double 1.000000e+00, %90
  %92 = fmul double %89, %91
  store double %92, ptr %14, align 8, !tbaa !20
  %93 = load double, ptr %14, align 8, !tbaa !20
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = getelementptr inbounds %struct.Pxy_t, ptr %94, i64 0
  %96 = getelementptr inbounds nuw %struct.Pxy_t, ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 8, !tbaa !22
  %98 = load double, ptr %15, align 8, !tbaa !20
  %99 = load ptr, ptr %7, align 8, !tbaa !10
  %100 = getelementptr inbounds %struct.Pxy_t, ptr %99, i64 1
  %101 = getelementptr inbounds nuw %struct.Pxy_t, ptr %100, i32 0, i32 0
  %102 = load double, ptr %101, align 8, !tbaa !22
  %103 = fmul double %98, %102
  %104 = call double @llvm.fmuladd.f64(double %93, double %97, double %103)
  %105 = load double, ptr %16, align 8, !tbaa !20
  %106 = load ptr, ptr %7, align 8, !tbaa !10
  %107 = getelementptr inbounds %struct.Pxy_t, ptr %106, i64 2
  %108 = getelementptr inbounds nuw %struct.Pxy_t, ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8, !tbaa !22
  %110 = call double @llvm.fmuladd.f64(double %105, double %109, double %104)
  %111 = load double, ptr %17, align 8, !tbaa !20
  %112 = load ptr, ptr %7, align 8, !tbaa !10
  %113 = getelementptr inbounds %struct.Pxy_t, ptr %112, i64 3
  %114 = getelementptr inbounds nuw %struct.Pxy_t, ptr %113, i32 0, i32 0
  %115 = load double, ptr %114, align 8, !tbaa !22
  %116 = call double @llvm.fmuladd.f64(double %111, double %115, double %110)
  %117 = getelementptr inbounds nuw %struct.Pxy_t, ptr %12, i32 0, i32 0
  store double %116, ptr %117, align 8, !tbaa !22
  %118 = load double, ptr %14, align 8, !tbaa !20
  %119 = load ptr, ptr %7, align 8, !tbaa !10
  %120 = getelementptr inbounds %struct.Pxy_t, ptr %119, i64 0
  %121 = getelementptr inbounds nuw %struct.Pxy_t, ptr %120, i32 0, i32 1
  %122 = load double, ptr %121, align 8, !tbaa !24
  %123 = load double, ptr %15, align 8, !tbaa !20
  %124 = load ptr, ptr %7, align 8, !tbaa !10
  %125 = getelementptr inbounds %struct.Pxy_t, ptr %124, i64 1
  %126 = getelementptr inbounds nuw %struct.Pxy_t, ptr %125, i32 0, i32 1
  %127 = load double, ptr %126, align 8, !tbaa !24
  %128 = fmul double %123, %127
  %129 = call double @llvm.fmuladd.f64(double %118, double %122, double %128)
  %130 = load double, ptr %16, align 8, !tbaa !20
  %131 = load ptr, ptr %7, align 8, !tbaa !10
  %132 = getelementptr inbounds %struct.Pxy_t, ptr %131, i64 2
  %133 = getelementptr inbounds nuw %struct.Pxy_t, ptr %132, i32 0, i32 1
  %134 = load double, ptr %133, align 8, !tbaa !24
  %135 = call double @llvm.fmuladd.f64(double %130, double %134, double %129)
  %136 = load double, ptr %17, align 8, !tbaa !20
  %137 = load ptr, ptr %7, align 8, !tbaa !10
  %138 = getelementptr inbounds %struct.Pxy_t, ptr %137, i64 3
  %139 = getelementptr inbounds nuw %struct.Pxy_t, ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8, !tbaa !24
  %141 = call double @llvm.fmuladd.f64(double %136, double %140, double %135)
  %142 = getelementptr inbounds nuw %struct.Pxy_t, ptr %12, i32 0, i32 1
  store double %141, ptr %142, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.Pxy_t, ptr %12, i32 0, i32 0
  %144 = load double, ptr %143, align 8, !tbaa !22
  %145 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %11, i64 0, i64 0
  %146 = getelementptr inbounds nuw %struct.Pxy_t, ptr %145, i32 0, i32 0
  %147 = load double, ptr %146, align 16, !tbaa !22
  %148 = fsub double %144, %147
  %149 = getelementptr inbounds nuw %struct.Pxy_t, ptr %12, i32 0, i32 0
  %150 = load double, ptr %149, align 8, !tbaa !22
  %151 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %11, i64 0, i64 0
  %152 = getelementptr inbounds nuw %struct.Pxy_t, ptr %151, i32 0, i32 0
  %153 = load double, ptr %152, align 16, !tbaa !22
  %154 = fsub double %150, %153
  %155 = getelementptr inbounds nuw %struct.Pxy_t, ptr %12, i32 0, i32 1
  %156 = load double, ptr %155, align 8, !tbaa !24
  %157 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %11, i64 0, i64 0
  %158 = getelementptr inbounds nuw %struct.Pxy_t, ptr %157, i32 0, i32 1
  %159 = load double, ptr %158, align 8, !tbaa !24
  %160 = fsub double %156, %159
  %161 = getelementptr inbounds nuw %struct.Pxy_t, ptr %12, i32 0, i32 1
  %162 = load double, ptr %161, align 8, !tbaa !24
  %163 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %11, i64 0, i64 0
  %164 = getelementptr inbounds nuw %struct.Pxy_t, ptr %163, i32 0, i32 1
  %165 = load double, ptr %164, align 8, !tbaa !24
  %166 = fsub double %162, %165
  %167 = fmul double %160, %166
  %168 = call double @llvm.fmuladd.f64(double %148, double %154, double %167)
  %169 = fcmp olt double %168, 1.000000e-03
  br i1 %169, label %198, label %170

170:                                              ; preds = %60
  %171 = getelementptr inbounds nuw %struct.Pxy_t, ptr %12, i32 0, i32 0
  %172 = load double, ptr %171, align 8, !tbaa !22
  %173 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %11, i64 0, i64 1
  %174 = getelementptr inbounds nuw %struct.Pxy_t, ptr %173, i32 0, i32 0
  %175 = load double, ptr %174, align 16, !tbaa !22
  %176 = fsub double %172, %175
  %177 = getelementptr inbounds nuw %struct.Pxy_t, ptr %12, i32 0, i32 0
  %178 = load double, ptr %177, align 8, !tbaa !22
  %179 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %11, i64 0, i64 1
  %180 = getelementptr inbounds nuw %struct.Pxy_t, ptr %179, i32 0, i32 0
  %181 = load double, ptr %180, align 16, !tbaa !22
  %182 = fsub double %178, %181
  %183 = getelementptr inbounds nuw %struct.Pxy_t, ptr %12, i32 0, i32 1
  %184 = load double, ptr %183, align 8, !tbaa !24
  %185 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %11, i64 0, i64 1
  %186 = getelementptr inbounds nuw %struct.Pxy_t, ptr %185, i32 0, i32 1
  %187 = load double, ptr %186, align 8, !tbaa !24
  %188 = fsub double %184, %187
  %189 = getelementptr inbounds nuw %struct.Pxy_t, ptr %12, i32 0, i32 1
  %190 = load double, ptr %189, align 8, !tbaa !24
  %191 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %11, i64 0, i64 1
  %192 = getelementptr inbounds nuw %struct.Pxy_t, ptr %191, i32 0, i32 1
  %193 = load double, ptr %192, align 8, !tbaa !24
  %194 = fsub double %190, %193
  %195 = fmul double %188, %194
  %196 = call double @llvm.fmuladd.f64(double %176, double %182, double %195)
  %197 = fcmp olt double %196, 1.000000e-03
  br i1 %197, label %198, label %199

198:                                              ; preds = %170, %60
  br label %200

199:                                              ; preds = %170
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %207

200:                                              ; preds = %198, %59
  %201 = load i32, ptr %9, align 4, !tbaa !17
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4, !tbaa !17
  br label %43, !llvm.loop !38

203:                                              ; preds = %43
  br label %204

204:                                              ; preds = %203, %41
  %205 = load i64, ptr %18, align 8, !tbaa !8
  %206 = add i64 %205, 1
  store i64 %206, ptr %18, align 8, !tbaa !8
  br label %20, !llvm.loop !39

207:                                              ; preds = %199, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %208 = load i32, ptr %19, align 4
  switch i32 %208, label %210 [
    i32 2, label %209
  ]

209:                                              ; preds = %207
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %210

210:                                              ; preds = %209, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  %211 = load i32, ptr %4, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define internal i32 @splineintersectsline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x double], align 16
  %9 = alloca [2 x double], align 16
  %10 = alloca [2 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.Pxy_t, ptr %22, i64 0
  %24 = getelementptr inbounds nuw %struct.Pxy_t, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  store double %25, ptr %26, align 16, !tbaa !20
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct.Pxy_t, ptr %27, i64 1
  %29 = getelementptr inbounds nuw %struct.Pxy_t, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds %struct.Pxy_t, ptr %31, i64 0
  %33 = getelementptr inbounds nuw %struct.Pxy_t, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !22
  %35 = fsub double %30, %34
  %36 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 1
  store double %35, ptr %36, align 8, !tbaa !20
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds %struct.Pxy_t, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %struct.Pxy_t, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  store double %40, ptr %41, align 16, !tbaa !20
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds %struct.Pxy_t, ptr %42, i64 1
  %44 = getelementptr inbounds nuw %struct.Pxy_t, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !24
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = getelementptr inbounds %struct.Pxy_t, ptr %46, i64 0
  %48 = getelementptr inbounds nuw %struct.Pxy_t, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !24
  %50 = fsub double %45, %49
  %51 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  store double %50, ptr %51, align 8, !tbaa !20
  store i32 0, ptr %16, align 4, !tbaa !17
  %52 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !20
  %54 = fcmp oeq double %53, 0.000000e+00
  br i1 %54, label %55, label %286

55:                                               ; preds = %3
  %56 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !20
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %59, label %188

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds %struct.Pxy_t, ptr %60, i64 0
  %62 = getelementptr inbounds nuw %struct.Pxy_t, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !22
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = getelementptr inbounds %struct.Pxy_t, ptr %64, i64 1
  %66 = getelementptr inbounds nuw %struct.Pxy_t, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !22
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds %struct.Pxy_t, ptr %68, i64 2
  %70 = getelementptr inbounds nuw %struct.Pxy_t, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !22
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds %struct.Pxy_t, ptr %72, i64 3
  %74 = getelementptr inbounds nuw %struct.Pxy_t, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  call void @points2coeff(double noundef %63, double noundef %67, double noundef %71, double noundef %75, ptr noundef %76)
  %77 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %78 = load double, ptr %77, align 16, !tbaa !20
  %79 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %80 = load double, ptr %79, align 16, !tbaa !20
  %81 = fsub double %80, %78
  store double %81, ptr %79, align 16, !tbaa !20
  %82 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %83 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %84 = call i32 @solve3(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %17, align 4, !tbaa !17
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = getelementptr inbounds %struct.Pxy_t, ptr %85, i64 0
  %87 = getelementptr inbounds nuw %struct.Pxy_t, ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8, !tbaa !24
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds %struct.Pxy_t, ptr %89, i64 1
  %91 = getelementptr inbounds nuw %struct.Pxy_t, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8, !tbaa !24
  %93 = load ptr, ptr %5, align 8, !tbaa !10
  %94 = getelementptr inbounds %struct.Pxy_t, ptr %93, i64 2
  %95 = getelementptr inbounds nuw %struct.Pxy_t, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !24
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = getelementptr inbounds %struct.Pxy_t, ptr %97, i64 3
  %99 = getelementptr inbounds nuw %struct.Pxy_t, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8, !tbaa !24
  %101 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  call void @points2coeff(double noundef %88, double noundef %92, double noundef %96, double noundef %100, ptr noundef %101)
  %102 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %103 = load double, ptr %102, align 16, !tbaa !20
  %104 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %105 = load double, ptr %104, align 16, !tbaa !20
  %106 = fsub double %105, %103
  store double %106, ptr %104, align 16, !tbaa !20
  %107 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %108 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %109 = call i32 @solve3(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %18, align 4, !tbaa !17
  %110 = load i32, ptr %17, align 4, !tbaa !17
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %132

112:                                              ; preds = %59
  %113 = load i32, ptr %18, align 4, !tbaa !17
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 4, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %422

116:                                              ; preds = %112
  store i32 0, ptr %20, align 4, !tbaa !17
  br label %117

117:                                              ; preds = %127, %116
  %118 = load i32, ptr %20, align 4, !tbaa !17
  %119 = load i32, ptr %18, align 4, !tbaa !17
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %117
  %122 = load i32, ptr %20, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !20
  %126 = load ptr, ptr %7, align 8, !tbaa !40
  call void @addroot(double noundef %125, ptr noundef %126, ptr noundef %16)
  br label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %20, align 4, !tbaa !17
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %20, align 4, !tbaa !17
  br label %117, !llvm.loop !42

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  br label %186

132:                                              ; preds = %59
  %133 = load i32, ptr %18, align 4, !tbaa !17
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %136

136:                                              ; preds = %146, %135
  %137 = load i32, ptr %19, align 4, !tbaa !17
  %138 = load i32, ptr %17, align 4, !tbaa !17
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  %141 = load i32, ptr %19, align 4, !tbaa !17
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !20
  %145 = load ptr, ptr %7, align 8, !tbaa !40
  call void @addroot(double noundef %144, ptr noundef %145, ptr noundef %16)
  br label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %19, align 4, !tbaa !17
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %19, align 4, !tbaa !17
  br label %136, !llvm.loop !43

149:                                              ; preds = %136
  br label %185

150:                                              ; preds = %132
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %151

151:                                              ; preds = %181, %150
  %152 = load i32, ptr %19, align 4, !tbaa !17
  %153 = load i32, ptr %17, align 4, !tbaa !17
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %184

155:                                              ; preds = %151
  store i32 0, ptr %20, align 4, !tbaa !17
  br label %156

156:                                              ; preds = %177, %155
  %157 = load i32, ptr %20, align 4, !tbaa !17
  %158 = load i32, ptr %18, align 4, !tbaa !17
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %180

160:                                              ; preds = %156
  %161 = load i32, ptr %19, align 4, !tbaa !17
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !20
  %165 = load i32, ptr %20, align 4, !tbaa !17
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !20
  %169 = fcmp oeq double %164, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %160
  %171 = load i32, ptr %19, align 4, !tbaa !17
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !20
  %175 = load ptr, ptr %7, align 8, !tbaa !40
  call void @addroot(double noundef %174, ptr noundef %175, ptr noundef %16)
  br label %176

176:                                              ; preds = %170, %160
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %20, align 4, !tbaa !17
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %20, align 4, !tbaa !17
  br label %156, !llvm.loop !44

180:                                              ; preds = %156
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %19, align 4, !tbaa !17
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %19, align 4, !tbaa !17
  br label %151, !llvm.loop !45

184:                                              ; preds = %151
  br label %185

185:                                              ; preds = %184, %149
  br label %186

186:                                              ; preds = %185, %131
  %187 = load i32, ptr %16, align 4, !tbaa !17
  store i32 %187, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %422

188:                                              ; preds = %55
  %189 = load ptr, ptr %5, align 8, !tbaa !10
  %190 = getelementptr inbounds %struct.Pxy_t, ptr %189, i64 0
  %191 = getelementptr inbounds nuw %struct.Pxy_t, ptr %190, i32 0, i32 0
  %192 = load double, ptr %191, align 8, !tbaa !22
  %193 = load ptr, ptr %5, align 8, !tbaa !10
  %194 = getelementptr inbounds %struct.Pxy_t, ptr %193, i64 1
  %195 = getelementptr inbounds nuw %struct.Pxy_t, ptr %194, i32 0, i32 0
  %196 = load double, ptr %195, align 8, !tbaa !22
  %197 = load ptr, ptr %5, align 8, !tbaa !10
  %198 = getelementptr inbounds %struct.Pxy_t, ptr %197, i64 2
  %199 = getelementptr inbounds nuw %struct.Pxy_t, ptr %198, i32 0, i32 0
  %200 = load double, ptr %199, align 8, !tbaa !22
  %201 = load ptr, ptr %5, align 8, !tbaa !10
  %202 = getelementptr inbounds %struct.Pxy_t, ptr %201, i64 3
  %203 = getelementptr inbounds nuw %struct.Pxy_t, ptr %202, i32 0, i32 0
  %204 = load double, ptr %203, align 8, !tbaa !22
  %205 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  call void @points2coeff(double noundef %192, double noundef %196, double noundef %200, double noundef %204, ptr noundef %205)
  %206 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %207 = load double, ptr %206, align 16, !tbaa !20
  %208 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %209 = load double, ptr %208, align 16, !tbaa !20
  %210 = fsub double %209, %207
  store double %210, ptr %208, align 16, !tbaa !20
  %211 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %212 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %213 = call i32 @solve3(ptr noundef %211, ptr noundef %212)
  store i32 %213, ptr %17, align 4, !tbaa !17
  %214 = load i32, ptr %17, align 4, !tbaa !17
  %215 = icmp eq i32 %214, 4
  br i1 %215, label %216, label %217

216:                                              ; preds = %188
  store i32 4, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %422

217:                                              ; preds = %188
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %218

218:                                              ; preds = %281, %217
  %219 = load i32, ptr %19, align 4, !tbaa !17
  %220 = load i32, ptr %17, align 4, !tbaa !17
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %284

222:                                              ; preds = %218
  %223 = load i32, ptr %19, align 4, !tbaa !17
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !20
  store double %226, ptr %13, align 8, !tbaa !20
  %227 = load double, ptr %13, align 8, !tbaa !20
  %228 = fcmp oge double %227, 0.000000e+00
  br i1 %228, label %229, label %280

229:                                              ; preds = %222
  %230 = load double, ptr %13, align 8, !tbaa !20
  %231 = fcmp ole double %230, 1.000000e+00
  br i1 %231, label %232, label %280

232:                                              ; preds = %229
  %233 = load ptr, ptr %5, align 8, !tbaa !10
  %234 = getelementptr inbounds %struct.Pxy_t, ptr %233, i64 0
  %235 = getelementptr inbounds nuw %struct.Pxy_t, ptr %234, i32 0, i32 1
  %236 = load double, ptr %235, align 8, !tbaa !24
  %237 = load ptr, ptr %5, align 8, !tbaa !10
  %238 = getelementptr inbounds %struct.Pxy_t, ptr %237, i64 1
  %239 = getelementptr inbounds nuw %struct.Pxy_t, ptr %238, i32 0, i32 1
  %240 = load double, ptr %239, align 8, !tbaa !24
  %241 = load ptr, ptr %5, align 8, !tbaa !10
  %242 = getelementptr inbounds %struct.Pxy_t, ptr %241, i64 2
  %243 = getelementptr inbounds nuw %struct.Pxy_t, ptr %242, i32 0, i32 1
  %244 = load double, ptr %243, align 8, !tbaa !24
  %245 = load ptr, ptr %5, align 8, !tbaa !10
  %246 = getelementptr inbounds %struct.Pxy_t, ptr %245, i64 3
  %247 = getelementptr inbounds nuw %struct.Pxy_t, ptr %246, i32 0, i32 1
  %248 = load double, ptr %247, align 8, !tbaa !24
  %249 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  call void @points2coeff(double noundef %236, double noundef %240, double noundef %244, double noundef %248, ptr noundef %249)
  %250 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %251 = load double, ptr %250, align 16, !tbaa !20
  %252 = load double, ptr %13, align 8, !tbaa !20
  %253 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  %254 = load double, ptr %253, align 8, !tbaa !20
  %255 = load double, ptr %13, align 8, !tbaa !20
  %256 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 2
  %257 = load double, ptr %256, align 16, !tbaa !20
  %258 = load double, ptr %13, align 8, !tbaa !20
  %259 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 3
  %260 = load double, ptr %259, align 8, !tbaa !20
  %261 = call double @llvm.fmuladd.f64(double %258, double %260, double %257)
  %262 = call double @llvm.fmuladd.f64(double %255, double %261, double %254)
  %263 = call double @llvm.fmuladd.f64(double %252, double %262, double %251)
  store double %263, ptr %14, align 8, !tbaa !20
  %264 = load double, ptr %14, align 8, !tbaa !20
  %265 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %266 = load double, ptr %265, align 16, !tbaa !20
  %267 = fsub double %264, %266
  %268 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  %269 = load double, ptr %268, align 8, !tbaa !20
  %270 = fdiv double %267, %269
  store double %270, ptr %14, align 8, !tbaa !20
  %271 = load double, ptr %14, align 8, !tbaa !20
  %272 = fcmp ole double 0.000000e+00, %271
  br i1 %272, label %273, label %279

273:                                              ; preds = %232
  %274 = load double, ptr %14, align 8, !tbaa !20
  %275 = fcmp ole double %274, 1.000000e+00
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load double, ptr %13, align 8, !tbaa !20
  %278 = load ptr, ptr %7, align 8, !tbaa !40
  call void @addroot(double noundef %277, ptr noundef %278, ptr noundef %16)
  br label %279

279:                                              ; preds = %276, %273, %232
  br label %280

280:                                              ; preds = %279, %229, %222
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %19, align 4, !tbaa !17
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %19, align 4, !tbaa !17
  br label %218, !llvm.loop !46

284:                                              ; preds = %218
  %285 = load i32, ptr %16, align 4, !tbaa !17
  store i32 %285, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %422

286:                                              ; preds = %3
  %287 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  %288 = load double, ptr %287, align 8, !tbaa !20
  %289 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 1
  %290 = load double, ptr %289, align 8, !tbaa !20
  %291 = fdiv double %288, %290
  store double %291, ptr %15, align 8, !tbaa !20
  %292 = load ptr, ptr %5, align 8, !tbaa !10
  %293 = getelementptr inbounds %struct.Pxy_t, ptr %292, i64 0
  %294 = getelementptr inbounds nuw %struct.Pxy_t, ptr %293, i32 0, i32 1
  %295 = load double, ptr %294, align 8, !tbaa !24
  %296 = load double, ptr %15, align 8, !tbaa !20
  %297 = load ptr, ptr %5, align 8, !tbaa !10
  %298 = getelementptr inbounds %struct.Pxy_t, ptr %297, i64 0
  %299 = getelementptr inbounds nuw %struct.Pxy_t, ptr %298, i32 0, i32 0
  %300 = load double, ptr %299, align 8, !tbaa !22
  %301 = fneg double %296
  %302 = call double @llvm.fmuladd.f64(double %301, double %300, double %295)
  %303 = load ptr, ptr %5, align 8, !tbaa !10
  %304 = getelementptr inbounds %struct.Pxy_t, ptr %303, i64 1
  %305 = getelementptr inbounds nuw %struct.Pxy_t, ptr %304, i32 0, i32 1
  %306 = load double, ptr %305, align 8, !tbaa !24
  %307 = load double, ptr %15, align 8, !tbaa !20
  %308 = load ptr, ptr %5, align 8, !tbaa !10
  %309 = getelementptr inbounds %struct.Pxy_t, ptr %308, i64 1
  %310 = getelementptr inbounds nuw %struct.Pxy_t, ptr %309, i32 0, i32 0
  %311 = load double, ptr %310, align 8, !tbaa !22
  %312 = fneg double %307
  %313 = call double @llvm.fmuladd.f64(double %312, double %311, double %306)
  %314 = load ptr, ptr %5, align 8, !tbaa !10
  %315 = getelementptr inbounds %struct.Pxy_t, ptr %314, i64 2
  %316 = getelementptr inbounds nuw %struct.Pxy_t, ptr %315, i32 0, i32 1
  %317 = load double, ptr %316, align 8, !tbaa !24
  %318 = load double, ptr %15, align 8, !tbaa !20
  %319 = load ptr, ptr %5, align 8, !tbaa !10
  %320 = getelementptr inbounds %struct.Pxy_t, ptr %319, i64 2
  %321 = getelementptr inbounds nuw %struct.Pxy_t, ptr %320, i32 0, i32 0
  %322 = load double, ptr %321, align 8, !tbaa !22
  %323 = fneg double %318
  %324 = call double @llvm.fmuladd.f64(double %323, double %322, double %317)
  %325 = load ptr, ptr %5, align 8, !tbaa !10
  %326 = getelementptr inbounds %struct.Pxy_t, ptr %325, i64 3
  %327 = getelementptr inbounds nuw %struct.Pxy_t, ptr %326, i32 0, i32 1
  %328 = load double, ptr %327, align 8, !tbaa !24
  %329 = load double, ptr %15, align 8, !tbaa !20
  %330 = load ptr, ptr %5, align 8, !tbaa !10
  %331 = getelementptr inbounds %struct.Pxy_t, ptr %330, i64 3
  %332 = getelementptr inbounds nuw %struct.Pxy_t, ptr %331, i32 0, i32 0
  %333 = load double, ptr %332, align 8, !tbaa !22
  %334 = fneg double %329
  %335 = call double @llvm.fmuladd.f64(double %334, double %333, double %328)
  %336 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  call void @points2coeff(double noundef %302, double noundef %313, double noundef %324, double noundef %335, ptr noundef %336)
  %337 = load double, ptr %15, align 8, !tbaa !20
  %338 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %339 = load double, ptr %338, align 16, !tbaa !20
  %340 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %341 = load double, ptr %340, align 16, !tbaa !20
  %342 = fneg double %341
  %343 = call double @llvm.fmuladd.f64(double %337, double %339, double %342)
  %344 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %345 = load double, ptr %344, align 16, !tbaa !20
  %346 = fadd double %345, %343
  store double %346, ptr %344, align 16, !tbaa !20
  %347 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %348 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %349 = call i32 @solve3(ptr noundef %347, ptr noundef %348)
  store i32 %349, ptr %17, align 4, !tbaa !17
  %350 = load i32, ptr %17, align 4, !tbaa !17
  %351 = icmp eq i32 %350, 4
  br i1 %351, label %352, label %353

352:                                              ; preds = %286
  store i32 4, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %422

353:                                              ; preds = %286
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %354

354:                                              ; preds = %417, %353
  %355 = load i32, ptr %19, align 4, !tbaa !17
  %356 = load i32, ptr %17, align 4, !tbaa !17
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %420

358:                                              ; preds = %354
  %359 = load i32, ptr %19, align 4, !tbaa !17
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !20
  store double %362, ptr %13, align 8, !tbaa !20
  %363 = load double, ptr %13, align 8, !tbaa !20
  %364 = fcmp oge double %363, 0.000000e+00
  br i1 %364, label %365, label %416

365:                                              ; preds = %358
  %366 = load double, ptr %13, align 8, !tbaa !20
  %367 = fcmp ole double %366, 1.000000e+00
  br i1 %367, label %368, label %416

368:                                              ; preds = %365
  %369 = load ptr, ptr %5, align 8, !tbaa !10
  %370 = getelementptr inbounds %struct.Pxy_t, ptr %369, i64 0
  %371 = getelementptr inbounds nuw %struct.Pxy_t, ptr %370, i32 0, i32 0
  %372 = load double, ptr %371, align 8, !tbaa !22
  %373 = load ptr, ptr %5, align 8, !tbaa !10
  %374 = getelementptr inbounds %struct.Pxy_t, ptr %373, i64 1
  %375 = getelementptr inbounds nuw %struct.Pxy_t, ptr %374, i32 0, i32 0
  %376 = load double, ptr %375, align 8, !tbaa !22
  %377 = load ptr, ptr %5, align 8, !tbaa !10
  %378 = getelementptr inbounds %struct.Pxy_t, ptr %377, i64 2
  %379 = getelementptr inbounds nuw %struct.Pxy_t, ptr %378, i32 0, i32 0
  %380 = load double, ptr %379, align 8, !tbaa !22
  %381 = load ptr, ptr %5, align 8, !tbaa !10
  %382 = getelementptr inbounds %struct.Pxy_t, ptr %381, i64 3
  %383 = getelementptr inbounds nuw %struct.Pxy_t, ptr %382, i32 0, i32 0
  %384 = load double, ptr %383, align 8, !tbaa !22
  %385 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  call void @points2coeff(double noundef %372, double noundef %376, double noundef %380, double noundef %384, ptr noundef %385)
  %386 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %387 = load double, ptr %386, align 16, !tbaa !20
  %388 = load double, ptr %13, align 8, !tbaa !20
  %389 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  %390 = load double, ptr %389, align 8, !tbaa !20
  %391 = load double, ptr %13, align 8, !tbaa !20
  %392 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 2
  %393 = load double, ptr %392, align 16, !tbaa !20
  %394 = load double, ptr %13, align 8, !tbaa !20
  %395 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 3
  %396 = load double, ptr %395, align 8, !tbaa !20
  %397 = call double @llvm.fmuladd.f64(double %394, double %396, double %393)
  %398 = call double @llvm.fmuladd.f64(double %391, double %397, double %390)
  %399 = call double @llvm.fmuladd.f64(double %388, double %398, double %387)
  store double %399, ptr %14, align 8, !tbaa !20
  %400 = load double, ptr %14, align 8, !tbaa !20
  %401 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %402 = load double, ptr %401, align 16, !tbaa !20
  %403 = fsub double %400, %402
  %404 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 1
  %405 = load double, ptr %404, align 8, !tbaa !20
  %406 = fdiv double %403, %405
  store double %406, ptr %14, align 8, !tbaa !20
  %407 = load double, ptr %14, align 8, !tbaa !20
  %408 = fcmp ole double 0.000000e+00, %407
  br i1 %408, label %409, label %415

409:                                              ; preds = %368
  %410 = load double, ptr %14, align 8, !tbaa !20
  %411 = fcmp ole double %410, 1.000000e+00
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = load double, ptr %13, align 8, !tbaa !20
  %414 = load ptr, ptr %7, align 8, !tbaa !40
  call void @addroot(double noundef %413, ptr noundef %414, ptr noundef %16)
  br label %415

415:                                              ; preds = %412, %409, %368
  br label %416

416:                                              ; preds = %415, %365, %358
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %19, align 4, !tbaa !17
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %19, align 4, !tbaa !17
  br label %354, !llvm.loop !47

420:                                              ; preds = %354
  %421 = load i32, ptr %16, align 4, !tbaa !17
  store i32 %421, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %422

422:                                              ; preds = %420, %352, %284, %216, %186, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  %423 = load i32, ptr %4, align 4
  ret i32 %423
}

; Function Attrs: nounwind uwtable
define internal void @points2coeff(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store double %0, ptr %6, align 8, !tbaa !20
  store double %1, ptr %7, align 8, !tbaa !20
  store double %2, ptr %8, align 8, !tbaa !20
  store double %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !40
  %11 = load double, ptr %9, align 8, !tbaa !20
  %12 = load double, ptr %7, align 8, !tbaa !20
  %13 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %12, double %11)
  %14 = load double, ptr %6, align 8, !tbaa !20
  %15 = load double, ptr %8, align 8, !tbaa !20
  %16 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %15, double %14)
  %17 = fsub double %13, %16
  %18 = load ptr, ptr %10, align 8, !tbaa !40
  %19 = getelementptr inbounds double, ptr %18, i64 3
  store double %17, ptr %19, align 8, !tbaa !20
  %20 = load double, ptr %6, align 8, !tbaa !20
  %21 = load double, ptr %8, align 8, !tbaa !20
  %22 = fmul double 3.000000e+00, %21
  %23 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %20, double %22)
  %24 = load double, ptr %7, align 8, !tbaa !20
  %25 = call double @llvm.fmuladd.f64(double -6.000000e+00, double %24, double %23)
  %26 = load ptr, ptr %10, align 8, !tbaa !40
  %27 = getelementptr inbounds double, ptr %26, i64 2
  store double %25, ptr %27, align 8, !tbaa !20
  %28 = load double, ptr %7, align 8, !tbaa !20
  %29 = load double, ptr %6, align 8, !tbaa !20
  %30 = fsub double %28, %29
  %31 = fmul double 3.000000e+00, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !40
  %33 = getelementptr inbounds double, ptr %32, i64 1
  store double %31, ptr %33, align 8, !tbaa !20
  %34 = load double, ptr %6, align 8, !tbaa !20
  %35 = load ptr, ptr %10, align 8, !tbaa !40
  %36 = getelementptr inbounds double, ptr %35, i64 0
  store double %34, ptr %36, align 8, !tbaa !20
  ret void
}

declare i32 @solve3(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @addroot(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load double, ptr %4, align 8, !tbaa !20
  %8 = fcmp oge double %7, 0.000000e+00
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load double, ptr %4, align 8, !tbaa !20
  %11 = fcmp ole double %10, 1.000000e+00
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load double, ptr %4, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %14, i64 %17
  store double %13, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %12, %9, %3
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7Pedge_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS5Pxy_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7Ppoly_t", !5, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"Ppoly_t", !11, i64 0, !9, i64 8}
!16 = !{!15, !9, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{i64 0, i64 8, !20, i64 8, i64 8, !20}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"Pxy_t", !21, i64 0, !21, i64 8}
!24 = !{!23, !21, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS5tna_t", !5, i64 0}
!27 = !{!28, !21, i64 0}
!28 = !{!"tna_t", !21, i64 0, !6, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 double", !5, i64 0}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 int", !5, i64 0}
