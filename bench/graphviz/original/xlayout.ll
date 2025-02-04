target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expand_t = type { float, float, i8 }
%struct.xparams = type { i32, double, double, double, i32 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.dndata = type { i32, i32, ptr, [2 x double] }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"xLayout \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"9:prism\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"tries = %d, mode = %s\0A\00", align 1
@X_marg = internal global %struct.expand_t zeroinitializer, align 4
@xParams = internal global %struct.xparams { i32 60, double 0.000000e+00, double 3.000000e-01, double 1.500000e+00, i32 0 }, align 8
@K2 = internal global double 0.000000e+00, align 8
@X_ov = internal global double 0.000000e+00, align 8
@X_nonov = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @fdp_xLayout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @agget(ptr noundef %9, ptr noundef @.str)
  store ptr %10, ptr %6, align 8
  %11 = load i8, ptr @Verbose, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1) #7
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %16
  store ptr @.str.2, ptr %6, align 8
  br label %25

25:                                               ; preds = %24, %19
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 58) #8
  store ptr %27, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call zeroext i1 @gv_isdigit(i32 noundef %36)
  br i1 %37, label %38, label %48

38:                                               ; preds = %33, %29
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @atoi(ptr noundef %42) #8
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %38
  br label %50

48:                                               ; preds = %33, %25
  store i32 0, ptr %5, align 4
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %48, %47
  %51 = load i8, ptr @Verbose, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.3, i32 noundef %55, ptr noundef %56) #7
  br label %58

58:                                               ; preds = %53, %50
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call i32 @x_layout(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  br label %72

68:                                               ; preds = %61, %58
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @removeOverlapAs(ptr noundef %69, ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %67
  ret void
}

declare ptr @agget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @x_layout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %struct.xparams, align 8
  %16 = alloca %struct.expand_t, align 4
  %17 = alloca { <2 x float>, i8 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @agnnodes(ptr noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @agnedges(ptr noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call { <2 x float>, i8 } @sepFactor(ptr noundef %22)
  store { <2 x float>, i8 } %23, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @X_marg, ptr align 4 %16, i64 12, i1 false)
  %24 = getelementptr inbounds %struct.expand_t, ptr @X_marg, i32 0, i32 2
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %3
  %28 = load float, ptr @X_marg, align 4
  %29 = fpext float %28 to double
  %30 = fdiv double %29, 7.200000e+01
  %31 = fptrunc double %30 to float
  store float %31, ptr @X_marg, align 4
  %32 = getelementptr inbounds %struct.expand_t, ptr @X_marg, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = fdiv double %34, 7.200000e+01
  %36 = fptrunc double %35 to float
  %37 = getelementptr inbounds %struct.expand_t, ptr @X_marg, i32 0, i32 1
  store float %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %27, %3
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @cntOverlaps(ptr noundef %39)
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %106

44:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  %45 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %45, i64 40, i1 false)
  %46 = getelementptr inbounds %struct.xparams, ptr %15, i32 0, i32 2
  %47 = load double, ptr %46, align 8
  store double %47, ptr %14, align 8
  br label %48

48:                                               ; preds = %97, %44
  %49 = load i32, ptr %10, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %52, %53
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ false, %48 ], [ %54, %51 ]
  br i1 %56, label %57, label %104

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %12, align 4
  call void @xinit_params(ptr noundef %58, i32 noundef %59, ptr noundef %15)
  %60 = getelementptr inbounds %struct.xparams, ptr @xParams, i32 0, i32 3
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr @K2, align 8
  %63 = fmul double %61, %62
  store double %63, ptr @X_ov, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sitofp i32 %64 to double
  %66 = load double, ptr @X_ov, align 8
  %67 = fmul double %65, %66
  %68 = fmul double %67, 2.000000e+00
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  %71 = sub nsw i32 %70, 1
  %72 = mul nsw i32 %69, %71
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %68, %73
  store double %74, ptr @X_nonov, align 8
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %94, %57
  %76 = load i32, ptr %8, align 4
  %77 = getelementptr inbounds %struct.xparams, ptr @xParams, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  %81 = load i32, ptr %8, align 4
  %82 = call double @cool(i32 noundef %81)
  store double %82, ptr %11, align 8
  %83 = load double, ptr %11, align 8
  %84 = fcmp ole double %83, 0.000000e+00
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %97

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  %88 = load double, ptr %11, align 8
  %89 = call i32 @adjust(ptr noundef %87, double noundef %88)
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %97

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %75

97:                                               ; preds = %92, %85, %75
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  %100 = load double, ptr %14, align 8
  %101 = getelementptr inbounds %struct.xparams, ptr %15, i32 0, i32 2
  %102 = load double, ptr %101, align 8
  %103 = fadd double %102, %100
  store double %103, ptr %101, align 8
  br label %48

104:                                              ; preds = %55
  %105 = load i32, ptr %10, align 4
  store i32 %105, ptr %4, align 4
  br label %106

106:                                              ; preds = %104, %43
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

declare i32 @removeOverlapAs(ptr noundef, ptr noundef) #1

declare i32 @agnnodes(ptr noundef) #1

declare i32 @agnedges(ptr noundef) #1

declare { <2 x float>, i8 } @sepFactor(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @cntOverlaps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agfstnode(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %29, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @agnxtnode(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %24, %11
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @overlap(ptr noundef %19, ptr noundef %20)
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @agnxtnode(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %4, align 8
  br label %15

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @agnxtnode(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %3, align 8
  br label %8

33:                                               ; preds = %8
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @xinit_params(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.xparams, ptr %7, i32 0, i32 2
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %struct.xparams, ptr @xParams, i32 0, i32 2
  store double %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.xparams, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr @xParams, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.xparams, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %struct.xparams, ptr @xParams, i32 0, i32 1
  store double %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.xparams, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.xparams, ptr @xParams, i32 0, i32 4
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.xparams, ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.xparams, ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds %struct.xparams, ptr @xParams, i32 0, i32 3
  store double %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %3
  %32 = getelementptr inbounds %struct.xparams, ptr @xParams, i32 0, i32 2
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.xparams, ptr @xParams, i32 0, i32 2
  %35 = load double, ptr %34, align 8
  %36 = fmul double %33, %35
  store double %36, ptr @K2, align 8
  %37 = getelementptr inbounds %struct.xparams, ptr @xParams, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fcmp oeq double %38, 0.000000e+00
  br i1 %39, label %40, label %49

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.xparams, ptr @xParams, i32 0, i32 2
  %42 = load double, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double noundef %44) #7
  %46 = fmul double %42, %45
  %47 = fdiv double %46, 5.000000e+00
  %48 = getelementptr inbounds %struct.xparams, ptr @xParams, i32 0, i32 1
  store double %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %40, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @cool(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.xparams, ptr @xParams, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = load i32, ptr @xParams, align 8
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 %5, %6
  %8 = sitofp i32 %7 to double
  %9 = fmul double %4, %8
  %10 = load i32, ptr @xParams, align 8
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %9, %11
  ret double %12
}

; Function Attrs: nounwind uwtable
define internal i32 @adjust(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [2 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @agfstnode(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %35, %2
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.dndata, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [2 x double], ptr %26, i64 0, i64 1
  store double 0.000000e+00, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.dndata, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [2 x double], ptr %33, i64 0, i64 0
  store double 0.000000e+00, ptr %34, align 8
  br label %35

35:                                               ; preds = %20
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @agnxtnode(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %6, align 8
  br label %17

39:                                               ; preds = %17
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @agfstnode(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %91, %39
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %95

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @agnxtnode(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %59, %45
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @applyRep(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %13, align 4
  br label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @agnxtnode(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %7, align 8
  br label %49

63:                                               ; preds = %49
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @agfstout(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %86, %63
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  br label %82

79:                                               ; preds = %70
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.Agedge_s, ptr %80, i64 -1
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %78, %77 ], [ %81, %79 ]
  %84 = getelementptr inbounds %struct.Agedge_s, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  call void @applyAttr(ptr noundef %71, ptr noundef %85)
  br label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call ptr @agnxtout(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %8, align 8
  br label %67

90:                                               ; preds = %67
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @agnxtnode(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %6, align 8
  br label %42

95:                                               ; preds = %42
  %96 = load i32, ptr %13, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 0, ptr %3, align 4
  br label %208

99:                                               ; preds = %95
  %100 = load double, ptr %5, align 8
  %101 = load double, ptr %5, align 8
  %102 = fmul double %100, %101
  store double %102, ptr %9, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = call ptr @agfstnode(ptr noundef %103)
  store ptr %104, ptr %6, align 8
  br label %105

105:                                              ; preds = %202, %99
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %206

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %111, i32 0, i32 18
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %202

117:                                              ; preds = %108
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.dndata, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [2 x double], ptr %123, i64 0, i64 0
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  store double %125, ptr %126, align 16
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.dndata, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [2 x double], ptr %132, i64 0, i64 1
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 1
  store double %134, ptr %135, align 8
  %136 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  %137 = load double, ptr %136, align 16
  %138 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  %139 = load double, ptr %138, align 16
  %140 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 1
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 1
  %143 = load double, ptr %142, align 8
  %144 = fmul double %141, %143
  %145 = call double @llvm.fmuladd.f64(double %137, double %139, double %144)
  store double %145, ptr %11, align 8
  %146 = load double, ptr %11, align 8
  %147 = load double, ptr %9, align 8
  %148 = fcmp olt double %146, %147
  br i1 %148, label %149, label %170

149:                                              ; preds = %117
  %150 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  %151 = load double, ptr %150, align 16
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %154, i32 0, i32 22
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds double, ptr %156, i64 0
  %158 = load double, ptr %157, align 8
  %159 = fadd double %158, %151
  store double %159, ptr %157, align 8
  %160 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 1
  %161 = load double, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.Agobj_s, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %164, i32 0, i32 22
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds double, ptr %166, i64 1
  %168 = load double, ptr %167, align 8
  %169 = fadd double %168, %161
  store double %169, ptr %167, align 8
  br label %201

170:                                              ; preds = %117
  %171 = load double, ptr %11, align 8
  %172 = call double @sqrt(double noundef %171) #7
  store double %172, ptr %10, align 8
  %173 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  %174 = load double, ptr %173, align 16
  %175 = load double, ptr %5, align 8
  %176 = fmul double %174, %175
  %177 = load double, ptr %10, align 8
  %178 = fdiv double %176, %177
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.Agobj_s, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %181, i32 0, i32 22
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds double, ptr %183, i64 0
  %185 = load double, ptr %184, align 8
  %186 = fadd double %185, %178
  store double %186, ptr %184, align 8
  %187 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 1
  %188 = load double, ptr %187, align 8
  %189 = load double, ptr %5, align 8
  %190 = fmul double %188, %189
  %191 = load double, ptr %10, align 8
  %192 = fdiv double %190, %191
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.Agobj_s, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %195, i32 0, i32 22
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds double, ptr %197, i64 1
  %199 = load double, ptr %198, align 8
  %200 = fadd double %199, %192
  store double %200, ptr %198, align 8
  br label %201

201:                                              ; preds = %170, %149
  br label %202

202:                                              ; preds = %201, %116
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = call ptr @agnxtnode(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %6, align 8
  br label %105

206:                                              ; preds = %105
  %207 = load i32, ptr %13, align 4
  store i32 %207, ptr %3, align 4
  br label %208

208:                                              ; preds = %206, %98
  %209 = load i32, ptr %3, align 4
  ret i32 %209
}

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @overlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds double, ptr %12, i64 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 0
  %21 = load double, ptr %20, align 8
  %22 = fsub double %14, %21
  %23 = call double @llvm.fabs.f64(double %22)
  store double %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 1
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8
  %38 = fsub double %30, %37
  %39 = call double @llvm.fabs.f64(double %38)
  store double %39, ptr %6, align 8
  %40 = load double, ptr %5, align 8
  %41 = getelementptr inbounds %struct.expand_t, ptr @X_marg, i32 0, i32 2
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %47, i32 0, i32 4
  %49 = load double, ptr %48, align 8
  %50 = fdiv double %49, 2.000000e+00
  %51 = load float, ptr @X_marg, align 4
  %52 = fpext float %51 to double
  %53 = fadd double %50, %52
  br label %64

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %57, i32 0, i32 4
  %59 = load double, ptr %58, align 8
  %60 = load float, ptr @X_marg, align 4
  %61 = fpext float %60 to double
  %62 = fmul double %59, %61
  %63 = fdiv double %62, 2.000000e+00
  br label %64

64:                                               ; preds = %54, %44
  %65 = phi double [ %53, %44 ], [ %63, %54 ]
  %66 = getelementptr inbounds %struct.expand_t, ptr @X_marg, i32 0, i32 2
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %72, i32 0, i32 4
  %74 = load double, ptr %73, align 8
  %75 = fdiv double %74, 2.000000e+00
  %76 = load float, ptr @X_marg, align 4
  %77 = fpext float %76 to double
  %78 = fadd double %75, %77
  br label %89

79:                                               ; preds = %64
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %82, i32 0, i32 4
  %84 = load double, ptr %83, align 8
  %85 = load float, ptr @X_marg, align 4
  %86 = fpext float %85 to double
  %87 = fmul double %84, %86
  %88 = fdiv double %87, 2.000000e+00
  br label %89

89:                                               ; preds = %79, %69
  %90 = phi double [ %78, %69 ], [ %88, %79 ]
  %91 = fadd double %65, %90
  %92 = fcmp ole double %40, %91
  br i1 %92, label %93, label %151

93:                                               ; preds = %89
  %94 = load double, ptr %6, align 8
  %95 = getelementptr inbounds %struct.expand_t, ptr @X_marg, i32 0, i32 2
  %96 = load i8, ptr %95, align 4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %101, i32 0, i32 5
  %103 = load double, ptr %102, align 8
  %104 = fdiv double %103, 2.000000e+00
  %105 = getelementptr inbounds %struct.expand_t, ptr @X_marg, i32 0, i32 1
  %106 = load float, ptr %105, align 4
  %107 = fpext float %106 to double
  %108 = fadd double %104, %107
  br label %120

109:                                              ; preds = %93
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %112, i32 0, i32 5
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds %struct.expand_t, ptr @X_marg, i32 0, i32 1
  %116 = load float, ptr %115, align 4
  %117 = fpext float %116 to double
  %118 = fmul double %114, %117
  %119 = fdiv double %118, 2.000000e+00
  br label %120

120:                                              ; preds = %109, %98
  %121 = phi double [ %108, %98 ], [ %119, %109 ]
  %122 = getelementptr inbounds %struct.expand_t, ptr @X_marg, i32 0, i32 2
  %123 = load i8, ptr %122, align 4
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %136

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %128, i32 0, i32 5
  %130 = load double, ptr %129, align 8
  %131 = fdiv double %130, 2.000000e+00
  %132 = getelementptr inbounds %struct.expand_t, ptr @X_marg, i32 0, i32 1
  %133 = load float, ptr %132, align 4
  %134 = fpext float %133 to double
  %135 = fadd double %131, %134
  br label %147

136:                                              ; preds = %120
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %139, i32 0, i32 5
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds %struct.expand_t, ptr @X_marg, i32 0, i32 1
  %143 = load float, ptr %142, align 4
  %144 = fpext float %143 to double
  %145 = fmul double %141, %144
  %146 = fdiv double %145, 2.000000e+00
  br label %147

147:                                              ; preds = %136, %125
  %148 = phi double [ %135, %125 ], [ %146, %136 ]
  %149 = fadd double %121, %148
  %150 = fcmp ole double %94, %149
  br label %151

151:                                              ; preds = %147, %89
  %152 = phi i1 [ false, %89 ], [ %150, %147 ]
  %153 = zext i1 %152 to i32
  store i32 %153, ptr %7, align 4
  %154 = load i32, ptr %7, align 4
  ret i32 %154
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @applyRep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  %21 = fsub double %13, %20
  store double %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 1
  %35 = load double, ptr %34, align 8
  %36 = fsub double %28, %35
  store double %36, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load double, ptr %5, align 8
  %40 = load double, ptr %6, align 8
  %41 = load double, ptr %5, align 8
  %42 = load double, ptr %5, align 8
  %43 = load double, ptr %6, align 8
  %44 = load double, ptr %6, align 8
  %45 = fmul double %43, %44
  %46 = call double @llvm.fmuladd.f64(double %41, double %42, double %45)
  %47 = call i32 @doRep(ptr noundef %37, ptr noundef %38, double noundef %39, double noundef %40, double noundef %46)
  ret i32 %47
}

declare ptr @agfstout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @applyAttr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @overlap(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %114

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 22
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 0
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fsub double %23, %30
  store double %31, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 1
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 1
  %45 = load double, ptr %44, align 8
  %46 = fsub double %38, %45
  store double %46, ptr %6, align 8
  %47 = load double, ptr %5, align 8
  %48 = load double, ptr %6, align 8
  %49 = call double @hypot(double noundef %47, double noundef %48) #7
  store double %49, ptr %8, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call double @RAD(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = call double @RAD(ptr noundef %52)
  %54 = fadd double %51, %53
  store double %54, ptr %10, align 8
  %55 = load double, ptr %8, align 8
  %56 = load double, ptr %10, align 8
  %57 = fsub double %55, %56
  store double %57, ptr %9, align 8
  %58 = load double, ptr %9, align 8
  %59 = load double, ptr %9, align 8
  %60 = fmul double %58, %59
  %61 = getelementptr inbounds %struct.xparams, ptr @xParams, i32 0, i32 2
  %62 = load double, ptr %61, align 8
  %63 = load double, ptr %10, align 8
  %64 = fadd double %62, %63
  %65 = load double, ptr %8, align 8
  %66 = fmul double %64, %65
  %67 = fdiv double %60, %66
  store double %67, ptr %7, align 8
  %68 = load double, ptr %5, align 8
  %69 = load double, ptr %7, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.dndata, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [2 x double], ptr %75, i64 0, i64 0
  %77 = load double, ptr %76, align 8
  %78 = fneg double %68
  %79 = call double @llvm.fmuladd.f64(double %78, double %69, double %77)
  store double %79, ptr %76, align 8
  %80 = load double, ptr %6, align 8
  %81 = load double, ptr %7, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.dndata, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [2 x double], ptr %87, i64 0, i64 1
  %89 = load double, ptr %88, align 8
  %90 = fneg double %80
  %91 = call double @llvm.fmuladd.f64(double %90, double %81, double %89)
  store double %91, ptr %88, align 8
  %92 = load double, ptr %5, align 8
  %93 = load double, ptr %7, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.dndata, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [2 x double], ptr %99, i64 0, i64 0
  %101 = load double, ptr %100, align 8
  %102 = call double @llvm.fmuladd.f64(double %92, double %93, double %101)
  store double %102, ptr %100, align 8
  %103 = load double, ptr %6, align 8
  %104 = load double, ptr %7, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.dndata, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [2 x double], ptr %110, i64 0, i64 1
  %112 = load double, ptr %111, align 8
  %113 = call double @llvm.fmuladd.f64(double %103, double %104, double %112)
  store double %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %16, %15
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal i32 @doRep(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  br label %13

13:                                               ; preds = %16, %5
  %14 = load double, ptr %10, align 8
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = call i32 @rand() #7
  %18 = srem i32 %17, 10
  %19 = sub nsw i32 5, %18
  %20 = sitofp i32 %19 to double
  store double %20, ptr %8, align 8
  %21 = call i32 @rand() #7
  %22 = srem i32 %21, 10
  %23 = sub nsw i32 5, %22
  %24 = sitofp i32 %23 to double
  store double %24, ptr %9, align 8
  %25 = load double, ptr %8, align 8
  %26 = load double, ptr %8, align 8
  %27 = load double, ptr %9, align 8
  %28 = load double, ptr %9, align 8
  %29 = fmul double %27, %28
  %30 = call double @llvm.fmuladd.f64(double %25, double %26, double %29)
  store double %30, ptr %10, align 8
  br label %13

31:                                               ; preds = %13
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @overlap(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load double, ptr @X_ov, align 8
  %38 = load double, ptr %10, align 8
  %39 = fdiv double %37, %38
  store double %39, ptr %12, align 8
  br label %44

40:                                               ; preds = %31
  %41 = load double, ptr @X_nonov, align 8
  %42 = load double, ptr %10, align 8
  %43 = fdiv double %41, %42
  store double %43, ptr %12, align 8
  br label %44

44:                                               ; preds = %40, %36
  %45 = load double, ptr %8, align 8
  %46 = load double, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.dndata, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [2 x double], ptr %52, i64 0, i64 0
  %54 = load double, ptr %53, align 8
  %55 = call double @llvm.fmuladd.f64(double %45, double %46, double %54)
  store double %55, ptr %53, align 8
  %56 = load double, ptr %9, align 8
  %57 = load double, ptr %12, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.dndata, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [2 x double], ptr %63, i64 0, i64 1
  %65 = load double, ptr %64, align 8
  %66 = call double @llvm.fmuladd.f64(double %56, double %57, double %65)
  store double %66, ptr %64, align 8
  %67 = load double, ptr %8, align 8
  %68 = load double, ptr %12, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.dndata, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [2 x double], ptr %74, i64 0, i64 0
  %76 = load double, ptr %75, align 8
  %77 = fneg double %67
  %78 = call double @llvm.fmuladd.f64(double %77, double %68, double %76)
  store double %78, ptr %75, align 8
  %79 = load double, ptr %9, align 8
  %80 = load double, ptr %12, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.dndata, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [2 x double], ptr %86, i64 0, i64 1
  %88 = load double, ptr %87, align 8
  %89 = fneg double %79
  %90 = call double @llvm.fmuladd.f64(double %89, double %80, double %88)
  store double %90, ptr %87, align 8
  %91 = load i32, ptr %11, align 4
  ret i32 %91
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal double @RAD(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %struct.expand_t, ptr @X_marg, i32 0, i32 2
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %11, i32 0, i32 4
  %13 = load double, ptr %12, align 8
  %14 = fdiv double %13, 2.000000e+00
  %15 = load float, ptr @X_marg, align 4
  %16 = fpext float %15 to double
  %17 = fadd double %14, %16
  br label %28

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %21, i32 0, i32 4
  %23 = load double, ptr %22, align 8
  %24 = load float, ptr @X_marg, align 4
  %25 = fpext float %24 to double
  %26 = fmul double %23, %25
  %27 = fdiv double %26, 2.000000e+00
  br label %28

28:                                               ; preds = %18, %8
  %29 = phi double [ %17, %8 ], [ %27, %18 ]
  store double %29, ptr %3, align 8
  %30 = getelementptr inbounds %struct.expand_t, ptr @X_marg, i32 0, i32 2
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %36, i32 0, i32 5
  %38 = load double, ptr %37, align 8
  %39 = fdiv double %38, 2.000000e+00
  %40 = getelementptr inbounds %struct.expand_t, ptr @X_marg, i32 0, i32 1
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = fadd double %39, %42
  br label %55

44:                                               ; preds = %28
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %47, i32 0, i32 5
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds %struct.expand_t, ptr @X_marg, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = fmul double %49, %52
  %54 = fdiv double %53, 2.000000e+00
  br label %55

55:                                               ; preds = %44, %33
  %56 = phi double [ %43, %33 ], [ %54, %44 ]
  store double %56, ptr %4, align 8
  %57 = load double, ptr %3, align 8
  %58 = load double, ptr %4, align 8
  %59 = call double @hypot(double noundef %57, double noundef %58) #7
  ret double %59
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
