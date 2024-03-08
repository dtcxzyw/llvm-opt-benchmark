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
  %24 = load i8, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i32 0, i32 2), align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = load float, ptr @X_marg, align 4
  %28 = fpext float %27 to double
  %29 = fdiv double %28, 7.200000e+01
  %30 = fptrunc double %29 to float
  store float %30, ptr @X_marg, align 4
  %31 = load float, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i32 0, i32 1), align 4
  %32 = fpext float %31 to double
  %33 = fdiv double %32, 7.200000e+01
  %34 = fptrunc double %33 to float
  store float %34, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i32 0, i32 1), align 4
  br label %35

35:                                               ; preds = %26, %3
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @cntOverlaps(ptr noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %101

41:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  %42 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %42, i64 40, i1 false)
  %43 = getelementptr inbounds %struct.xparams, ptr %15, i32 0, i32 2
  %44 = load double, ptr %43, align 8
  store double %44, ptr %14, align 8
  br label %45

45:                                               ; preds = %92, %41
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp slt i32 %49, %50
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ false, %45 ], [ %51, %48 ]
  br i1 %53, label %54, label %99

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %12, align 4
  call void @xinit_params(ptr noundef %55, i32 noundef %56, ptr noundef %15)
  %57 = load double, ptr getelementptr inbounds (%struct.xparams, ptr @xParams, i32 0, i32 3), align 8
  %58 = load double, ptr @K2, align 8
  %59 = fmul double %57, %58
  store double %59, ptr @X_ov, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sitofp i32 %60 to double
  %62 = load double, ptr @X_ov, align 8
  %63 = fmul double %61, %62
  %64 = fmul double %63, 2.000000e+00
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sub nsw i32 %66, 1
  %68 = mul nsw i32 %65, %67
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %64, %69
  store double %70, ptr @X_nonov, align 8
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %89, %54
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr getelementptr inbounds (%struct.xparams, ptr @xParams, i32 0, i32 4), align 8
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4
  %77 = call double @cool(i32 noundef %76)
  store double %77, ptr %11, align 8
  %78 = load double, ptr %11, align 8
  %79 = fcmp ole double %78, 0.000000e+00
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %92

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = load double, ptr %11, align 8
  %84 = call i32 @adjust(ptr noundef %82, double noundef %83)
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %92

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4
  br label %71

92:                                               ; preds = %87, %80, %71
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4
  %95 = load double, ptr %14, align 8
  %96 = getelementptr inbounds %struct.xparams, ptr %15, i32 0, i32 2
  %97 = load double, ptr %96, align 8
  %98 = fadd double %97, %95
  store double %98, ptr %96, align 8
  br label %45

99:                                               ; preds = %52
  %100 = load i32, ptr %10, align 4
  store i32 %100, ptr %4, align 4
  br label %101

101:                                              ; preds = %99, %40
  %102 = load i32, ptr %4, align 4
  ret i32 %102
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
  store double %9, ptr getelementptr inbounds (%struct.xparams, ptr @xParams, i32 0, i32 2), align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.xparams, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr @xParams, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.xparams, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  store double %15, ptr getelementptr inbounds (%struct.xparams, ptr @xParams, i32 0, i32 1), align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.xparams, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr getelementptr inbounds (%struct.xparams, ptr @xParams, i32 0, i32 4), align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.xparams, ptr %19, i32 0, i32 3
  %21 = load double, ptr %20, align 8
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.xparams, ptr %24, i32 0, i32 3
  %26 = load double, ptr %25, align 8
  store double %26, ptr getelementptr inbounds (%struct.xparams, ptr @xParams, i32 0, i32 3), align 8
  br label %27

27:                                               ; preds = %23, %3
  %28 = load double, ptr getelementptr inbounds (%struct.xparams, ptr @xParams, i32 0, i32 2), align 8
  %29 = load double, ptr getelementptr inbounds (%struct.xparams, ptr @xParams, i32 0, i32 2), align 8
  %30 = fmul double %28, %29
  store double %30, ptr @K2, align 8
  %31 = load double, ptr getelementptr inbounds (%struct.xparams, ptr @xParams, i32 0, i32 1), align 8
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load double, ptr getelementptr inbounds (%struct.xparams, ptr @xParams, i32 0, i32 2), align 8
  %35 = load i32, ptr %5, align 4
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double noundef %36) #7
  %38 = fmul double %34, %37
  %39 = fdiv double %38, 5.000000e+00
  store double %39, ptr getelementptr inbounds (%struct.xparams, ptr @xParams, i32 0, i32 1), align 8
  br label %40

40:                                               ; preds = %33, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @cool(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load double, ptr getelementptr inbounds (%struct.xparams, ptr @xParams, i32 0, i32 1), align 8
  %4 = load i32, ptr @xParams, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sub nsw i32 %4, %5
  %7 = sitofp i32 %6 to double
  %8 = fmul double %3, %7
  %9 = load i32, ptr @xParams, align 8
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %8, %10
  ret double %11
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
  %41 = load i8, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i32 0, i32 2), align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %53

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %46, i32 0, i32 4
  %48 = load double, ptr %47, align 8
  %49 = fdiv double %48, 2.000000e+00
  %50 = load float, ptr @X_marg, align 4
  %51 = fpext float %50 to double
  %52 = fadd double %49, %51
  br label %63

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %56, i32 0, i32 4
  %58 = load double, ptr %57, align 8
  %59 = load float, ptr @X_marg, align 4
  %60 = fpext float %59 to double
  %61 = fmul double %58, %60
  %62 = fdiv double %61, 2.000000e+00
  br label %63

63:                                               ; preds = %53, %43
  %64 = phi double [ %52, %43 ], [ %62, %53 ]
  %65 = load i8, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i32 0, i32 2), align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %70, i32 0, i32 4
  %72 = load double, ptr %71, align 8
  %73 = fdiv double %72, 2.000000e+00
  %74 = load float, ptr @X_marg, align 4
  %75 = fpext float %74 to double
  %76 = fadd double %73, %75
  br label %87

77:                                               ; preds = %63
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %80, i32 0, i32 4
  %82 = load double, ptr %81, align 8
  %83 = load float, ptr @X_marg, align 4
  %84 = fpext float %83 to double
  %85 = fmul double %82, %84
  %86 = fdiv double %85, 2.000000e+00
  br label %87

87:                                               ; preds = %77, %67
  %88 = phi double [ %76, %67 ], [ %86, %77 ]
  %89 = fadd double %64, %88
  %90 = fcmp ole double %40, %89
  br i1 %90, label %91, label %143

91:                                               ; preds = %87
  %92 = load double, ptr %6, align 8
  %93 = load i8, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i32 0, i32 2), align 4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %98, i32 0, i32 5
  %100 = load double, ptr %99, align 8
  %101 = fdiv double %100, 2.000000e+00
  %102 = load float, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i32 0, i32 1), align 4
  %103 = fpext float %102 to double
  %104 = fadd double %101, %103
  br label %115

105:                                              ; preds = %91
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %108, i32 0, i32 5
  %110 = load double, ptr %109, align 8
  %111 = load float, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i32 0, i32 1), align 4
  %112 = fpext float %111 to double
  %113 = fmul double %110, %112
  %114 = fdiv double %113, 2.000000e+00
  br label %115

115:                                              ; preds = %105, %95
  %116 = phi double [ %104, %95 ], [ %114, %105 ]
  %117 = load i8, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i32 0, i32 2), align 4
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %122, i32 0, i32 5
  %124 = load double, ptr %123, align 8
  %125 = fdiv double %124, 2.000000e+00
  %126 = load float, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i32 0, i32 1), align 4
  %127 = fpext float %126 to double
  %128 = fadd double %125, %127
  br label %139

129:                                              ; preds = %115
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Agobj_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %132, i32 0, i32 5
  %134 = load double, ptr %133, align 8
  %135 = load float, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i32 0, i32 1), align 4
  %136 = fpext float %135 to double
  %137 = fmul double %134, %136
  %138 = fdiv double %137, 2.000000e+00
  br label %139

139:                                              ; preds = %129, %119
  %140 = phi double [ %128, %119 ], [ %138, %129 ]
  %141 = fadd double %116, %140
  %142 = fcmp ole double %92, %141
  br label %143

143:                                              ; preds = %139, %87
  %144 = phi i1 [ false, %87 ], [ %142, %139 ]
  %145 = zext i1 %144 to i32
  store i32 %145, ptr %7, align 4
  %146 = load i32, ptr %7, align 4
  ret i32 %146
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
  br label %113

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
  %61 = load double, ptr getelementptr inbounds (%struct.xparams, ptr @xParams, i32 0, i32 2), align 8
  %62 = load double, ptr %10, align 8
  %63 = fadd double %61, %62
  %64 = load double, ptr %8, align 8
  %65 = fmul double %63, %64
  %66 = fdiv double %60, %65
  store double %66, ptr %7, align 8
  %67 = load double, ptr %5, align 8
  %68 = load double, ptr %7, align 8
  %69 = load ptr, ptr %4, align 8
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
  %79 = load double, ptr %6, align 8
  %80 = load double, ptr %7, align 8
  %81 = load ptr, ptr %4, align 8
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
  %91 = load double, ptr %5, align 8
  %92 = load double, ptr %7, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.dndata, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [2 x double], ptr %98, i64 0, i64 0
  %100 = load double, ptr %99, align 8
  %101 = call double @llvm.fmuladd.f64(double %91, double %92, double %100)
  store double %101, ptr %99, align 8
  %102 = load double, ptr %6, align 8
  %103 = load double, ptr %7, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.dndata, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [2 x double], ptr %109, i64 0, i64 1
  %111 = load double, ptr %110, align 8
  %112 = call double @llvm.fmuladd.f64(double %102, double %103, double %111)
  store double %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %16, %15
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
  %5 = load i8, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i32 0, i32 2), align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %10, i32 0, i32 4
  %12 = load double, ptr %11, align 8
  %13 = fdiv double %12, 2.000000e+00
  %14 = load float, ptr @X_marg, align 4
  %15 = fpext float %14 to double
  %16 = fadd double %13, %15
  br label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %20, i32 0, i32 4
  %22 = load double, ptr %21, align 8
  %23 = load float, ptr @X_marg, align 4
  %24 = fpext float %23 to double
  %25 = fmul double %22, %24
  %26 = fdiv double %25, 2.000000e+00
  br label %27

27:                                               ; preds = %17, %7
  %28 = phi double [ %16, %7 ], [ %26, %17 ]
  store double %28, ptr %3, align 8
  %29 = load i8, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i32 0, i32 2), align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %34, i32 0, i32 5
  %36 = load double, ptr %35, align 8
  %37 = fdiv double %36, 2.000000e+00
  %38 = load float, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i32 0, i32 1), align 4
  %39 = fpext float %38 to double
  %40 = fadd double %37, %39
  br label %51

41:                                               ; preds = %27
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %44, i32 0, i32 5
  %46 = load double, ptr %45, align 8
  %47 = load float, ptr getelementptr inbounds (%struct.expand_t, ptr @X_marg, i32 0, i32 1), align 4
  %48 = fpext float %47 to double
  %49 = fmul double %46, %48
  %50 = fdiv double %49, 2.000000e+00
  br label %51

51:                                               ; preds = %41, %31
  %52 = phi double [ %40, %31 ], [ %50, %41 ]
  store double %52, ptr %4, align 8
  %53 = load double, ptr %3, align 8
  %54 = load double, ptr %4, align 8
  %55 = call double @hypot(double noundef %53, double noundef %54) #7
  ret double %55
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
