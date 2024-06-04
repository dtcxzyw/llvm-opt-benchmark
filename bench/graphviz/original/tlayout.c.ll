target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.parms_t = type { i32, i32, i64, i32, i32, i32, double, double, double, double, i32, double, double, double, i32, i32 }
%struct.fdpParms_s = type { i32, i32, i32, i32, double, double, double, double }
%struct.pointf_s = type { double, double }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.nlist_t = type { ptr, i64 }
%struct.gdata = type { ptr, i32, %struct.boxf, i32, i32, ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.xparams = type { i32, double, double, double, i32 }
%struct.bport_s = type { ptr, ptr, double }
%struct.dndata = type { i32, i32, ptr, [2 x double] }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }
%struct.cell = type { %struct.gridpt, ptr, %struct._dtlink_s }
%struct.gridpt = type { i32, i32 }
%struct._node_list = type { ptr, ptr }

@fdp_parms = external global ptr, align 8
@parms = internal global %struct.parms_t zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"maxiter\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"T0\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"fdp does not support start=self - ignoring\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @fdp_initParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @fdp_parms, align 8
  %4 = getelementptr inbounds %struct.fdpParms_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr @parms, align 8
  %6 = load ptr, ptr @fdp_parms, align 8
  %7 = getelementptr inbounds %struct.fdpParms_s, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 1
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr @fdp_parms, align 8
  %11 = getelementptr inbounds %struct.fdpParms_s, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 3
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr @fdp_parms, align 8
  %15 = getelementptr inbounds %struct.fdpParms_s, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 5
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 11
  store double 0.000000e+00, ptr %18, align 8
  %19 = load ptr, ptr @fdp_parms, align 8
  %20 = getelementptr inbounds %struct.fdpParms_s, ptr %19, i32 0, i32 4
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 6
  store double %21, ptr %22, align 8
  %23 = load ptr, ptr @fdp_parms, align 8
  %24 = getelementptr inbounds %struct.fdpParms_s, ptr %23, i32 0, i32 5
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 7
  store double %25, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @agattr(ptr noundef %28, i32 noundef 0, ptr noundef @.str, ptr noundef null)
  %30 = call i32 @late_int(ptr noundef %27, ptr noundef %29, i32 noundef 600, i32 noundef 0)
  %31 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 4
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @agattr(ptr noundef %33, i32 noundef 0, ptr noundef @.str.1, ptr noundef null)
  %35 = call double @late_double(ptr noundef %32, ptr noundef %34, double noundef 3.000000e-01, double noundef 0.000000e+00)
  %36 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 8
  store double %35, ptr %36, align 8
  %37 = load ptr, ptr @fdp_parms, align 8
  %38 = getelementptr inbounds %struct.fdpParms_s, ptr %37, i32 0, i32 6
  store double %35, ptr %38, align 8
  %39 = load ptr, ptr @fdp_parms, align 8
  %40 = getelementptr inbounds %struct.fdpParms_s, ptr %39, i32 0, i32 7
  %41 = load double, ptr %40, align 8
  %42 = fcmp oeq double %41, -1.000000e+00
  br i1 %42, label %43, label %49

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = call ptr @agattr(ptr noundef %45, i32 noundef 0, ptr noundef @.str.2, ptr noundef null)
  %47 = call double @late_double(ptr noundef %44, ptr noundef %46, double noundef -1.000000e+00, double noundef 0.000000e+00)
  %48 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 9
  store double %47, ptr %48, align 8
  br label %54

49:                                               ; preds = %1
  %50 = load ptr, ptr @fdp_parms, align 8
  %51 = getelementptr inbounds %struct.fdpParms_s, ptr %50, i32 0, i32 7
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 9
  store double %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %43
  %55 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 2
  store i64 1, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 2
  %58 = call i32 @setSeed(ptr noundef %56, i32 noundef 2, ptr noundef %57)
  %59 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 10
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 10
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.3)
  %65 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 2
  store i64 2, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %54
  %67 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %68, %70
  %72 = sdiv i32 %71, 100
  %73 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 14
  store i32 %72, ptr %73, align 8
  %74 = load i32, ptr @parms, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %66
  %77 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 11
  %78 = load double, ptr %77, align 8
  %79 = fcmp ole double %78, 0.000000e+00
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 8
  %82 = load double, ptr %81, align 8
  %83 = fmul double 3.000000e+00, %82
  %84 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 11
  store double %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %80, %76
  br label %86

86:                                               ; preds = %85, %66
  ret void
}

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #1

declare i32 @setSeed(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @fdp_tLayout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agraphinfo_t, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.gdata, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @init_params(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 9
  %24 = load double, ptr %23, align 8
  store double %24, ptr %8, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call { double, double } @initPositions(ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %29 = extractvalue { double, double } %27, 0
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %31 = extractvalue { double, double } %27, 1
  store double %31, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false)
  %32 = load i32, ptr @parms, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @agnnodes(ptr noundef %35)
  %37 = call ptr @mkGrid(i32 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @agnnodes(ptr noundef %39)
  call void @adjustGrid(ptr noundef %38, i32 noundef %40)
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %53, %34
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 15
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4
  %48 = call double @cool(i32 noundef %47)
  store double %48, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load double, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  call void @gAdjust(ptr noundef %49, double noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %41

56:                                               ; preds = %41
  %57 = load ptr, ptr %9, align 8
  call void @delGrid(ptr noundef %57)
  br label %74

58:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %70, %58
  %60 = load i32, ptr %5, align 4
  %61 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 15
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4
  %66 = call double @cool(i32 noundef %65)
  store double %66, ptr %8, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load double, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  call void @adjust(ptr noundef %67, double noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %59

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73, %56
  %75 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = fcmp une double %76, 0.000000e+00
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = fcmp une double %80, 0.000000e+00
  br i1 %81, label %82, label %114

82:                                               ; preds = %78, %74
  %83 = load ptr, ptr %3, align 8
  %84 = call ptr @agfstnode(ptr noundef %83)
  store ptr %84, ptr %11, align 8
  br label %85

85:                                               ; preds = %109, %82
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %93, i32 0, i32 22
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds double, ptr %95, i64 0
  %97 = load double, ptr %96, align 8
  %98 = fadd double %97, %90
  store double %98, ptr %96, align 8
  %99 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %103, i32 0, i32 22
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds double, ptr %105, i64 1
  %107 = load double, ptr %106, align 8
  %108 = fadd double %107, %100
  store double %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %88
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call ptr @agnxtnode(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %11, align 8
  br label %85

113:                                              ; preds = %85
  br label %114

114:                                              ; preds = %113, %78
  %115 = load i32, ptr %6, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @reset_params()
  br label %118

118:                                              ; preds = %117, %114
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 9
  %8 = load double, ptr %7, align 8
  %9 = fcmp oeq double %8, -1.000000e+00
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @agnnodes(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 7
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 8
  %16 = load double, ptr %15, align 8
  %17 = fmul double %14, %16
  %18 = load i32, ptr %6, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double noundef %19) #6
  %21 = fmul double %17, %20
  %22 = fdiv double %21, 5.000000e+00
  %23 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 9
  store double %22, ptr %23, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %10, %2
  %25 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 14
  %26 = load i32, ptr %25, align 8
  %27 = call double @cool(i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.xparams, ptr %28, i32 0, i32 1
  store double %27, ptr %29, align 8
  %30 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 8
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.xparams, ptr %32, i32 0, i32 2
  store double %31, ptr %33, align 8
  %34 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 6
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.xparams, ptr %36, i32 0, i32 3
  store double %35, ptr %37, align 8
  %38 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 14
  %41 = load i32, ptr %40, align 8
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.xparams, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8
  %45 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %79

48:                                               ; preds = %24
  %49 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 14
  %52 = load i32, ptr %51, align 8
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 15
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.xparams, ptr %58, i32 0, i32 4
  store i32 0, ptr %59, align 8
  br label %78

60:                                               ; preds = %48
  %61 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 14
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 15
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 14
  %73 = load i32, ptr %72, align 8
  %74 = sub nsw i32 %71, %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.xparams, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %66, %60
  br label %78

78:                                               ; preds = %77, %54
  br label %88

79:                                               ; preds = %24
  %80 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 14
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 15
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.xparams, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.xparams, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %79, %78
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal { double, double } @initPositions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.boxf, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @agnnodes(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agraphinfo_t, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.gdata, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sub nsw i32 %25, %32
  store i32 %33, ptr %6, align 4
  store i32 0, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  store double 0x401921FB54442D18, ptr %12, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @agfstnode(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %185, %2
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %189

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %42, i32 0, i32 18
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %184

46:                                               ; preds = %39
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %158

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %52, i32 0, i32 22
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = fcmp olt double %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %49
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 0
  %68 = load double, ptr %67, align 8
  br label %73

69:                                               ; preds = %49
  %70 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  br label %73

73:                                               ; preds = %69, %61
  %74 = phi double [ %68, %61 ], [ %72, %69 ]
  %75 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %76 = getelementptr inbounds %struct.pointf_s, ptr %75, i32 0, i32 0
  store double %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %79, i32 0, i32 22
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds double, ptr %81, i64 1
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %85 = getelementptr inbounds %struct.pointf_s, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = fcmp olt double %83, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %73
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %91, i32 0, i32 22
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 1
  %95 = load double, ptr %94, align 8
  br label %100

96:                                               ; preds = %73
  %97 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %98 = getelementptr inbounds %struct.pointf_s, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  br label %100

100:                                              ; preds = %96, %88
  %101 = phi double [ %95, %88 ], [ %99, %96 ]
  %102 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %103 = getelementptr inbounds %struct.pointf_s, ptr %102, i32 0, i32 1
  store double %101, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %106, i32 0, i32 22
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds double, ptr %108, i64 0
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pointf_s, ptr %111, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = fcmp ogt double %110, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %100
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %118, i32 0, i32 22
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds double, ptr %120, i64 0
  %122 = load double, ptr %121, align 8
  br label %127

123:                                              ; preds = %100
  %124 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pointf_s, ptr %124, i32 0, i32 0
  %126 = load double, ptr %125, align 8
  br label %127

127:                                              ; preds = %123, %115
  %128 = phi double [ %122, %115 ], [ %126, %123 ]
  %129 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %130 = getelementptr inbounds %struct.pointf_s, ptr %129, i32 0, i32 0
  store double %128, ptr %130, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %133, i32 0, i32 22
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds double, ptr %135, i64 1
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %139 = getelementptr inbounds %struct.pointf_s, ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = fcmp ogt double %137, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %127
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %145, i32 0, i32 22
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds double, ptr %147, i64 1
  %149 = load double, ptr %148, align 8
  br label %154

150:                                              ; preds = %127
  %151 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %152 = getelementptr inbounds %struct.pointf_s, ptr %151, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  br label %154

154:                                              ; preds = %150, %142
  %155 = phi double [ %149, %142 ], [ %153, %150 ]
  %156 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %157 = getelementptr inbounds %struct.pointf_s, ptr %156, i32 0, i32 1
  store double %155, ptr %157, align 8
  br label %181

158:                                              ; preds = %46
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.Agobj_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %161, i32 0, i32 22
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds double, ptr %163, i64 0
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %167 = getelementptr inbounds %struct.pointf_s, ptr %166, i32 0, i32 0
  store double %165, ptr %167, align 8
  %168 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %169 = getelementptr inbounds %struct.pointf_s, ptr %168, i32 0, i32 0
  store double %165, ptr %169, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %172, i32 0, i32 22
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds double, ptr %174, i64 1
  %176 = load double, ptr %175, align 8
  %177 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %178 = getelementptr inbounds %struct.pointf_s, ptr %177, i32 0, i32 1
  store double %176, ptr %178, align 8
  %179 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %180 = getelementptr inbounds %struct.pointf_s, ptr %179, i32 0, i32 1
  store double %176, ptr %180, align 8
  br label %181

181:                                              ; preds = %158, %154
  %182 = load i32, ptr %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4
  br label %184

184:                                              ; preds = %181, %39
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = call ptr @agnxtnode(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %8, align 8
  br label %36

189:                                              ; preds = %36
  %190 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 8
  %191 = load double, ptr %190, align 8
  %192 = load i32, ptr %6, align 4
  %193 = sitofp i32 %192 to double
  %194 = call double @sqrt(double noundef %193) #6
  %195 = fadd double %194, 1.000000e+00
  %196 = fmul double %191, %195
  store double %196, ptr %7, align 8
  %197 = load double, ptr %7, align 8
  %198 = fdiv double %197, 2.000000e+00
  %199 = fmul double 1.200000e+00, %198
  %200 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 13
  store double %199, ptr %200, align 8
  %201 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 12
  store double %199, ptr %201, align 8
  %202 = load i32, ptr %9, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %213

204:                                              ; preds = %189
  %205 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %206 = getelementptr inbounds %struct.pointf_s, ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %207, ptr %208, align 8
  %209 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %210 = getelementptr inbounds %struct.pointf_s, ptr %209, i32 0, i32 1
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %211, ptr %212, align 8
  br label %337

213:                                              ; preds = %189
  %214 = load i32, ptr %9, align 4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %333

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %218 = getelementptr inbounds %struct.pointf_s, ptr %217, i32 0, i32 0
  %219 = load double, ptr %218, align 8
  %220 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %221 = getelementptr inbounds %struct.pointf_s, ptr %220, i32 0, i32 0
  %222 = load double, ptr %221, align 8
  %223 = fadd double %219, %222
  %224 = fdiv double %223, 2.000000e+00
  %225 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %224, ptr %225, align 8
  %226 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %227 = getelementptr inbounds %struct.pointf_s, ptr %226, i32 0, i32 1
  %228 = load double, ptr %227, align 8
  %229 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %230 = getelementptr inbounds %struct.pointf_s, ptr %229, i32 0, i32 1
  %231 = load double, ptr %230, align 8
  %232 = fadd double %228, %231
  %233 = fdiv double %232, 2.000000e+00
  %234 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %233, ptr %234, align 8
  %235 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %236 = getelementptr inbounds %struct.pointf_s, ptr %235, i32 0, i32 0
  %237 = load double, ptr %236, align 8
  %238 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %239 = getelementptr inbounds %struct.pointf_s, ptr %238, i32 0, i32 0
  %240 = load double, ptr %239, align 8
  %241 = fsub double %237, %240
  %242 = fmul double 1.200000e+00, %241
  store double %242, ptr %15, align 8
  %243 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %244 = getelementptr inbounds %struct.pointf_s, ptr %243, i32 0, i32 1
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  %247 = getelementptr inbounds %struct.pointf_s, ptr %246, i32 0, i32 1
  %248 = load double, ptr %247, align 8
  %249 = fsub double %245, %248
  %250 = fmul double 1.200000e+00, %249
  store double %250, ptr %16, align 8
  %251 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 12
  %252 = load double, ptr %251, align 8
  %253 = fmul double 4.000000e+00, %252
  %254 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 13
  %255 = load double, ptr %254, align 8
  %256 = fmul double %253, %255
  store double %256, ptr %14, align 8
  %257 = load double, ptr %15, align 8
  %258 = load double, ptr %16, align 8
  %259 = fmul double %257, %258
  %260 = load double, ptr %14, align 8
  %261 = fdiv double %259, %260
  store double %261, ptr %17, align 8
  %262 = load double, ptr %17, align 8
  %263 = fcmp oge double %262, 1.000000e+00
  br i1 %263, label %264, label %271

264:                                              ; preds = %216
  %265 = load double, ptr %15, align 8
  %266 = fdiv double %265, 2.000000e+00
  %267 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 12
  store double %266, ptr %267, align 8
  %268 = load double, ptr %16, align 8
  %269 = fdiv double %268, 2.000000e+00
  %270 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 13
  store double %269, ptr %270, align 8
  br label %315

271:                                              ; preds = %216
  %272 = load double, ptr %17, align 8
  %273 = fcmp ogt double %272, 0.000000e+00
  br i1 %273, label %274, label %286

274:                                              ; preds = %271
  %275 = load double, ptr %17, align 8
  %276 = call double @sqrt(double noundef %275) #6
  %277 = fmul double 2.000000e+00, %276
  store double %277, ptr %17, align 8
  %278 = load double, ptr %15, align 8
  %279 = load double, ptr %17, align 8
  %280 = fdiv double %278, %279
  %281 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 12
  store double %280, ptr %281, align 8
  %282 = load double, ptr %16, align 8
  %283 = load double, ptr %17, align 8
  %284 = fdiv double %282, %283
  %285 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 13
  store double %284, ptr %285, align 8
  br label %314

286:                                              ; preds = %271
  %287 = load double, ptr %15, align 8
  %288 = fcmp ogt double %287, 0.000000e+00
  br i1 %288, label %289, label %299

289:                                              ; preds = %286
  %290 = load double, ptr %14, align 8
  %291 = load double, ptr %15, align 8
  %292 = fdiv double %290, %291
  store double %292, ptr %16, align 8
  %293 = load double, ptr %15, align 8
  %294 = fdiv double %293, 2.000000e+00
  %295 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 12
  store double %294, ptr %295, align 8
  %296 = load double, ptr %16, align 8
  %297 = fdiv double %296, 2.000000e+00
  %298 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 13
  store double %297, ptr %298, align 8
  br label %313

299:                                              ; preds = %286
  %300 = load double, ptr %16, align 8
  %301 = fcmp ogt double %300, 0.000000e+00
  br i1 %301, label %302, label %312

302:                                              ; preds = %299
  %303 = load double, ptr %14, align 8
  %304 = load double, ptr %16, align 8
  %305 = fdiv double %303, %304
  store double %305, ptr %15, align 8
  %306 = load double, ptr %15, align 8
  %307 = fdiv double %306, 2.000000e+00
  %308 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 12
  store double %307, ptr %308, align 8
  %309 = load double, ptr %16, align 8
  %310 = fdiv double %309, 2.000000e+00
  %311 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 13
  store double %310, ptr %311, align 8
  br label %312

312:                                              ; preds = %302, %299
  br label %313

313:                                              ; preds = %312, %289
  br label %314

314:                                              ; preds = %313, %274
  br label %315

315:                                              ; preds = %314, %264
  %316 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 13
  %317 = load double, ptr %316, align 8
  %318 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 12
  %319 = load double, ptr %318, align 8
  %320 = call double @atan2(double noundef %317, double noundef %319) #6
  store double %320, ptr %13, align 8
  %321 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 12
  %322 = load double, ptr %321, align 8
  %323 = load double, ptr %13, align 8
  %324 = call double @cos(double noundef %323) #6
  %325 = fdiv double %322, %324
  %326 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 12
  store double %325, ptr %326, align 8
  %327 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 13
  %328 = load double, ptr %327, align 8
  %329 = load double, ptr %13, align 8
  %330 = call double @sin(double noundef %329) #6
  %331 = fdiv double %328, %330
  %332 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 13
  store double %331, ptr %332, align 8
  br label %336

333:                                              ; preds = %213
  %334 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %334, align 8
  %335 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %335, align 8
  br label %336

336:                                              ; preds = %333, %315
  br label %337

337:                                              ; preds = %336, %204
  %338 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 10
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 2
  %343 = load i64, ptr %342, align 8
  store i64 %343, ptr %11, align 8
  br label %349

344:                                              ; preds = %337
  %345 = call i32 @getpid() #6
  %346 = sext i32 %345 to i64
  %347 = call i64 @time(ptr noundef null) #6
  %348 = xor i64 %346, %347
  store i64 %348, ptr %11, align 8
  br label %349

349:                                              ; preds = %344, %341
  %350 = load i64, ptr %11, align 8
  call void @srand48(i64 noundef %350) #6
  %351 = load ptr, ptr %5, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %700

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %359, %353
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.bport_s, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %399

359:                                              ; preds = %354
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.bport_s, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %8, align 8
  %363 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 12
  %364 = load double, ptr %363, align 8
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.bport_s, ptr %365, i32 0, i32 2
  %367 = load double, ptr %366, align 8
  %368 = call double @cos(double noundef %367) #6
  %369 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  %370 = load double, ptr %369, align 8
  %371 = call double @llvm.fmuladd.f64(double %364, double %368, double %370)
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct.Agobj_s, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %374, i32 0, i32 22
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds double, ptr %376, i64 0
  store double %371, ptr %377, align 8
  %378 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 13
  %379 = load double, ptr %378, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.bport_s, ptr %380, i32 0, i32 2
  %382 = load double, ptr %381, align 8
  %383 = call double @sin(double noundef %382) #6
  %384 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  %385 = load double, ptr %384, align 8
  %386 = call double @llvm.fmuladd.f64(double %379, double %383, double %385)
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds %struct.Agobj_s, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %389, i32 0, i32 22
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds double, ptr %391, i64 1
  store double %386, ptr %392, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds %struct.Agobj_s, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %395, i32 0, i32 18
  store i8 1, ptr %396, align 1
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.bport_s, ptr %397, i32 1
  store ptr %398, ptr %5, align 8
  br label %354

399:                                              ; preds = %354
  %400 = load ptr, ptr %4, align 8
  %401 = call ptr @agfstnode(ptr noundef %400)
  store ptr %401, ptr %8, align 8
  br label %402

402:                                              ; preds = %695, %399
  %403 = load ptr, ptr %8, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %699

405:                                              ; preds = %402
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds %struct.Agobj_s, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %408, i32 0, i32 14
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.dndata, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %422, label %414

414:                                              ; preds = %405
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds %struct.Agobj_s, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %417, i32 0, i32 40
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %422, label %421

421:                                              ; preds = %414
  br label %695

422:                                              ; preds = %414, %405
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds %struct.Agobj_s, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %425, i32 0, i32 18
  %427 = load i8, ptr %426, align 1
  %428 = icmp ne i8 %427, 0
  br i1 %428, label %429, label %450

429:                                              ; preds = %422
  %430 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  %431 = load double, ptr %430, align 8
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds %struct.Agobj_s, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %434, i32 0, i32 22
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds double, ptr %436, i64 0
  %438 = load double, ptr %437, align 8
  %439 = fsub double %438, %431
  store double %439, ptr %437, align 8
  %440 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  %441 = load double, ptr %440, align 8
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds %struct.Agobj_s, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %444, i32 0, i32 22
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds double, ptr %446, i64 1
  %448 = load double, ptr %447, align 8
  %449 = fsub double %448, %441
  store double %449, ptr %447, align 8
  br label %694

450:                                              ; preds = %422
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  store i32 0, ptr %19, align 4
  %451 = load ptr, ptr %4, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = call ptr @agfstedge(ptr noundef %451, ptr noundef %452)
  store ptr %453, ptr %21, align 8
  br label %454

454:                                              ; preds = %603, %450
  %455 = load ptr, ptr %21, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %608

457:                                              ; preds = %454
  %458 = load ptr, ptr %21, align 8
  %459 = getelementptr inbounds %struct.Agobj_s, ptr %458, i32 0, i32 0
  %460 = load i32, ptr %459, align 8
  %461 = and i32 %460, 3
  %462 = icmp eq i32 %461, 2
  br i1 %462, label %463, label %465

463:                                              ; preds = %457
  %464 = load ptr, ptr %21, align 8
  br label %468

465:                                              ; preds = %457
  %466 = load ptr, ptr %21, align 8
  %467 = getelementptr inbounds %struct.Agedge_s, ptr %466, i64 -1
  br label %468

468:                                              ; preds = %465, %463
  %469 = phi ptr [ %464, %463 ], [ %467, %465 ]
  %470 = getelementptr inbounds %struct.Agedge_s, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %21, align 8
  %473 = getelementptr inbounds %struct.Agobj_s, ptr %472, i32 0, i32 0
  %474 = load i32, ptr %473, align 8
  %475 = and i32 %474, 3
  %476 = icmp eq i32 %475, 3
  br i1 %476, label %477, label %479

477:                                              ; preds = %468
  %478 = load ptr, ptr %21, align 8
  br label %482

479:                                              ; preds = %468
  %480 = load ptr, ptr %21, align 8
  %481 = getelementptr inbounds %struct.Agedge_s, ptr %480, i64 1
  br label %482

482:                                              ; preds = %479, %477
  %483 = phi ptr [ %478, %477 ], [ %481, %479 ]
  %484 = getelementptr inbounds %struct.Agedge_s, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %471, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %482
  br label %603

488:                                              ; preds = %482
  %489 = load ptr, ptr %21, align 8
  %490 = getelementptr inbounds %struct.Agobj_s, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 8
  %492 = and i32 %491, 3
  %493 = icmp eq i32 %492, 2
  br i1 %493, label %494, label %496

494:                                              ; preds = %488
  %495 = load ptr, ptr %21, align 8
  br label %499

496:                                              ; preds = %488
  %497 = load ptr, ptr %21, align 8
  %498 = getelementptr inbounds %struct.Agedge_s, ptr %497, i64 -1
  br label %499

499:                                              ; preds = %496, %494
  %500 = phi ptr [ %495, %494 ], [ %498, %496 ]
  %501 = getelementptr inbounds %struct.Agedge_s, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %8, align 8
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %505, label %520

505:                                              ; preds = %499
  %506 = load ptr, ptr %21, align 8
  %507 = getelementptr inbounds %struct.Agobj_s, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 8
  %509 = and i32 %508, 3
  %510 = icmp eq i32 %509, 3
  br i1 %510, label %511, label %513

511:                                              ; preds = %505
  %512 = load ptr, ptr %21, align 8
  br label %516

513:                                              ; preds = %505
  %514 = load ptr, ptr %21, align 8
  %515 = getelementptr inbounds %struct.Agedge_s, ptr %514, i64 1
  br label %516

516:                                              ; preds = %513, %511
  %517 = phi ptr [ %512, %511 ], [ %515, %513 ]
  %518 = getelementptr inbounds %struct.Agedge_s, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8
  br label %535

520:                                              ; preds = %499
  %521 = load ptr, ptr %21, align 8
  %522 = getelementptr inbounds %struct.Agobj_s, ptr %521, i32 0, i32 0
  %523 = load i32, ptr %522, align 8
  %524 = and i32 %523, 3
  %525 = icmp eq i32 %524, 2
  br i1 %525, label %526, label %528

526:                                              ; preds = %520
  %527 = load ptr, ptr %21, align 8
  br label %531

528:                                              ; preds = %520
  %529 = load ptr, ptr %21, align 8
  %530 = getelementptr inbounds %struct.Agedge_s, ptr %529, i64 -1
  br label %531

531:                                              ; preds = %528, %526
  %532 = phi ptr [ %527, %526 ], [ %530, %528 ]
  %533 = getelementptr inbounds %struct.Agedge_s, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8
  br label %535

535:                                              ; preds = %531, %516
  %536 = phi ptr [ %519, %516 ], [ %534, %531 ]
  store ptr %536, ptr %20, align 8
  %537 = load ptr, ptr %20, align 8
  %538 = getelementptr inbounds %struct.Agobj_s, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %539, i32 0, i32 18
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %545, label %544

544:                                              ; preds = %535
  br label %603

545:                                              ; preds = %535
  %546 = load i32, ptr %19, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %583

548:                                              ; preds = %545
  %549 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %550 = load double, ptr %549, align 8
  %551 = load i32, ptr %19, align 4
  %552 = sitofp i32 %551 to double
  %553 = load ptr, ptr %20, align 8
  %554 = getelementptr inbounds %struct.Agobj_s, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %555, i32 0, i32 22
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds double, ptr %557, i64 0
  %559 = load double, ptr %558, align 8
  %560 = call double @llvm.fmuladd.f64(double %550, double %552, double %559)
  %561 = load i32, ptr %19, align 4
  %562 = add nsw i32 %561, 1
  %563 = sitofp i32 %562 to double
  %564 = fdiv double %560, %563
  %565 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %564, ptr %565, align 8
  %566 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %567 = load double, ptr %566, align 8
  %568 = load i32, ptr %19, align 4
  %569 = sitofp i32 %568 to double
  %570 = load ptr, ptr %20, align 8
  %571 = getelementptr inbounds %struct.Agobj_s, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %572, i32 0, i32 22
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds double, ptr %574, i64 1
  %576 = load double, ptr %575, align 8
  %577 = call double @llvm.fmuladd.f64(double %567, double %569, double %576)
  %578 = load i32, ptr %19, align 4
  %579 = add nsw i32 %578, 1
  %580 = sitofp i32 %579 to double
  %581 = fdiv double %577, %580
  %582 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %581, ptr %582, align 8
  br label %600

583:                                              ; preds = %545
  %584 = load ptr, ptr %20, align 8
  %585 = getelementptr inbounds %struct.Agobj_s, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %586, i32 0, i32 22
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds double, ptr %588, i64 0
  %590 = load double, ptr %589, align 8
  %591 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %590, ptr %591, align 8
  %592 = load ptr, ptr %20, align 8
  %593 = getelementptr inbounds %struct.Agobj_s, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %594, i32 0, i32 22
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds double, ptr %596, i64 1
  %598 = load double, ptr %597, align 8
  %599 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %598, ptr %599, align 8
  br label %600

600:                                              ; preds = %583, %548
  %601 = load i32, ptr %19, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %19, align 4
  br label %603

603:                                              ; preds = %600, %544, %487
  %604 = load ptr, ptr %4, align 8
  %605 = load ptr, ptr %21, align 8
  %606 = load ptr, ptr %8, align 8
  %607 = call ptr @agnxtedge(ptr noundef %604, ptr noundef %605, ptr noundef %606)
  store ptr %607, ptr %21, align 8
  br label %454

608:                                              ; preds = %454
  %609 = load i32, ptr %19, align 4
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %628

611:                                              ; preds = %608
  %612 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %613 = load double, ptr %612, align 8
  %614 = load ptr, ptr %8, align 8
  %615 = getelementptr inbounds %struct.Agobj_s, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %616, i32 0, i32 22
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds double, ptr %618, i64 0
  store double %613, ptr %619, align 8
  %620 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %621 = load double, ptr %620, align 8
  %622 = load ptr, ptr %8, align 8
  %623 = getelementptr inbounds %struct.Agobj_s, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %624, i32 0, i32 22
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds double, ptr %626, i64 1
  store double %621, ptr %627, align 8
  br label %689

628:                                              ; preds = %608
  %629 = load i32, ptr %19, align 4
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %631, label %656

631:                                              ; preds = %628
  %632 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %633 = load double, ptr %632, align 8
  %634 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  %635 = load double, ptr %634, align 8
  %636 = fmul double 1.000000e-01, %635
  %637 = call double @llvm.fmuladd.f64(double 0x3FEF5C28F5C28F5C, double %633, double %636)
  %638 = load ptr, ptr %8, align 8
  %639 = getelementptr inbounds %struct.Agobj_s, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %640, i32 0, i32 22
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds double, ptr %642, i64 0
  store double %637, ptr %643, align 8
  %644 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %645 = load double, ptr %644, align 8
  %646 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  %647 = load double, ptr %646, align 8
  %648 = fmul double 1.000000e-01, %647
  %649 = call double @llvm.fmuladd.f64(double 9.000000e-01, double %645, double %648)
  %650 = load ptr, ptr %8, align 8
  %651 = getelementptr inbounds %struct.Agobj_s, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %652, i32 0, i32 22
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds double, ptr %654, i64 1
  store double %649, ptr %655, align 8
  br label %688

656:                                              ; preds = %628
  %657 = load double, ptr %12, align 8
  %658 = call double @drand48() #6
  %659 = fmul double %657, %658
  store double %659, ptr %22, align 8
  %660 = call double @drand48() #6
  %661 = fmul double 9.000000e-01, %660
  store double %661, ptr %23, align 8
  %662 = load double, ptr %23, align 8
  %663 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 12
  %664 = load double, ptr %663, align 8
  %665 = fmul double %662, %664
  %666 = load double, ptr %22, align 8
  %667 = call double @cos(double noundef %666) #6
  %668 = fmul double %665, %667
  %669 = load ptr, ptr %8, align 8
  %670 = getelementptr inbounds %struct.Agobj_s, ptr %669, i32 0, i32 1
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %671, i32 0, i32 22
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds double, ptr %673, i64 0
  store double %668, ptr %674, align 8
  %675 = load double, ptr %23, align 8
  %676 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 13
  %677 = load double, ptr %676, align 8
  %678 = fmul double %675, %677
  %679 = load double, ptr %22, align 8
  %680 = call double @sin(double noundef %679) #6
  %681 = fmul double %678, %680
  %682 = load ptr, ptr %8, align 8
  %683 = getelementptr inbounds %struct.Agobj_s, ptr %682, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %684, i32 0, i32 22
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds double, ptr %686, i64 1
  store double %681, ptr %687, align 8
  br label %688

688:                                              ; preds = %656, %631
  br label %689

689:                                              ; preds = %688, %611
  %690 = load ptr, ptr %8, align 8
  %691 = getelementptr inbounds %struct.Agobj_s, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %692, i32 0, i32 18
  store i8 1, ptr %693, align 1
  br label %694

694:                                              ; preds = %689, %429
  br label %695

695:                                              ; preds = %694, %421
  %696 = load ptr, ptr %4, align 8
  %697 = load ptr, ptr %8, align 8
  %698 = call ptr @agnxtnode(ptr noundef %696, ptr noundef %697)
  store ptr %698, ptr %8, align 8
  br label %402

699:                                              ; preds = %402
  br label %801

700:                                              ; preds = %349
  %701 = load i32, ptr %9, align 4
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %766

703:                                              ; preds = %700
  %704 = load ptr, ptr %4, align 8
  %705 = call ptr @agfstnode(ptr noundef %704)
  store ptr %705, ptr %8, align 8
  br label %706

706:                                              ; preds = %761, %703
  %707 = load ptr, ptr %8, align 8
  %708 = icmp ne ptr %707, null
  br i1 %708, label %709, label %765

709:                                              ; preds = %706
  %710 = load ptr, ptr %8, align 8
  %711 = getelementptr inbounds %struct.Agobj_s, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %712, i32 0, i32 18
  %714 = load i8, ptr %713, align 1
  %715 = icmp ne i8 %714, 0
  br i1 %715, label %716, label %737

716:                                              ; preds = %709
  %717 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  %718 = load double, ptr %717, align 8
  %719 = load ptr, ptr %8, align 8
  %720 = getelementptr inbounds %struct.Agobj_s, ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %721, i32 0, i32 22
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds double, ptr %723, i64 0
  %725 = load double, ptr %724, align 8
  %726 = fsub double %725, %718
  store double %726, ptr %724, align 8
  %727 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  %728 = load double, ptr %727, align 8
  %729 = load ptr, ptr %8, align 8
  %730 = getelementptr inbounds %struct.Agobj_s, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %731, i32 0, i32 22
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds double, ptr %733, i64 1
  %735 = load double, ptr %734, align 8
  %736 = fsub double %735, %728
  store double %736, ptr %734, align 8
  br label %760

737:                                              ; preds = %709
  %738 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 12
  %739 = load double, ptr %738, align 8
  %740 = call double @drand48() #6
  %741 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %740, double -1.000000e+00)
  %742 = fmul double %739, %741
  %743 = load ptr, ptr %8, align 8
  %744 = getelementptr inbounds %struct.Agobj_s, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %745, i32 0, i32 22
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds double, ptr %747, i64 0
  store double %742, ptr %748, align 8
  %749 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 13
  %750 = load double, ptr %749, align 8
  %751 = call double @drand48() #6
  %752 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %751, double -1.000000e+00)
  %753 = fmul double %750, %752
  %754 = load ptr, ptr %8, align 8
  %755 = getelementptr inbounds %struct.Agobj_s, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %756, i32 0, i32 22
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds double, ptr %758, i64 1
  store double %753, ptr %759, align 8
  br label %760

760:                                              ; preds = %737, %716
  br label %761

761:                                              ; preds = %760
  %762 = load ptr, ptr %4, align 8
  %763 = load ptr, ptr %8, align 8
  %764 = call ptr @agnxtnode(ptr noundef %762, ptr noundef %763)
  store ptr %764, ptr %8, align 8
  br label %706

765:                                              ; preds = %706
  br label %800

766:                                              ; preds = %700
  %767 = load ptr, ptr %4, align 8
  %768 = call ptr @agfstnode(ptr noundef %767)
  store ptr %768, ptr %8, align 8
  br label %769

769:                                              ; preds = %795, %766
  %770 = load ptr, ptr %8, align 8
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %799

772:                                              ; preds = %769
  %773 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 12
  %774 = load double, ptr %773, align 8
  %775 = call double @drand48() #6
  %776 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %775, double -1.000000e+00)
  %777 = fmul double %774, %776
  %778 = load ptr, ptr %8, align 8
  %779 = getelementptr inbounds %struct.Agobj_s, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %780, i32 0, i32 22
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds double, ptr %782, i64 0
  store double %777, ptr %783, align 8
  %784 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 13
  %785 = load double, ptr %784, align 8
  %786 = call double @drand48() #6
  %787 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %786, double -1.000000e+00)
  %788 = fmul double %785, %787
  %789 = load ptr, ptr %8, align 8
  %790 = getelementptr inbounds %struct.Agobj_s, ptr %789, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %791, i32 0, i32 22
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds double, ptr %793, i64 1
  store double %788, ptr %794, align 8
  br label %795

795:                                              ; preds = %772
  %796 = load ptr, ptr %4, align 8
  %797 = load ptr, ptr %8, align 8
  %798 = call ptr @agnxtnode(ptr noundef %796, ptr noundef %797)
  store ptr %798, ptr %8, align 8
  br label %769

799:                                              ; preds = %769
  br label %800

800:                                              ; preds = %799, %765
  br label %801

801:                                              ; preds = %800, %699
  %802 = load { double, double }, ptr %3, align 8
  ret { double, double } %802
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @mkGrid(i32 noundef) #1

declare i32 @agnnodes(ptr noundef) #1

declare void @adjustGrid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @cool(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 9
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %6, %7
  %9 = sitofp i32 %8 to double
  %10 = fmul double %4, %9
  %11 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %10, %13
  ret double %14
}

; Function Attrs: nounwind uwtable
define internal void @gAdjust(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load double, ptr %6, align 8
  %12 = fcmp ole double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %128

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  call void @clearGrid(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @agfstnode(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %62, %14
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %66

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dndata, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 1
  store double 0.000000e+00, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.dndata, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [2 x double], ptr %34, i64 0, i64 0
  store double 0.000000e+00, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 11
  %45 = load double, ptr %44, align 8
  %46 = fdiv double %43, %45
  %47 = call double @llvm.floor.f64(double %46)
  %48 = fptosi double %47 to i32
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 1
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 11
  %57 = load double, ptr %56, align 8
  %58 = fdiv double %55, %57
  %59 = call double @llvm.floor.f64(double %58)
  %60 = fptosi double %59 to i32
  %61 = load ptr, ptr %9, align 8
  call void @addGrid(ptr noundef %36, i32 noundef %48, i32 noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %21
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @agnxtnode(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %9, align 8
  br label %18

66:                                               ; preds = %18
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @agfstnode(ptr noundef %67)
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %119, %66
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %123

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @agfstout(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %114, %72
  %77 = load ptr, ptr %10, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %118

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 3
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load ptr, ptr %10, align 8
  br label %91

88:                                               ; preds = %79
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Agedge_s, ptr %89, i64 -1
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi ptr [ %87, %86 ], [ %90, %88 ]
  %93 = getelementptr inbounds %struct.Agedge_s, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %80, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load ptr, ptr %10, align 8
  br label %108

105:                                              ; preds = %96
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.Agedge_s, ptr %106, i64 -1
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi ptr [ %104, %103 ], [ %107, %105 ]
  %110 = getelementptr inbounds %struct.Agedge_s, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  call void @applyAttr(ptr noundef %97, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %108, %91
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = call ptr @agnxtout(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %10, align 8
  br label %76

118:                                              ; preds = %76
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call ptr @agnxtnode(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %9, align 8
  br label %69

123:                                              ; preds = %69
  %124 = load ptr, ptr %8, align 8
  call void @walkGrid(ptr noundef %124, ptr noundef @gridRepulse)
  %125 = load ptr, ptr %5, align 8
  %126 = load double, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  call void @updatePos(ptr noundef %125, double noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %123, %13
  ret void
}

declare void @delGrid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @adjust(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load double, ptr %5, align 8
  %11 = fcmp ole double %10, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %113

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @agfstnode(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %34, %13
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.dndata, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [2 x double], ptr %25, i64 0, i64 1
  store double 0.000000e+00, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.dndata, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [2 x double], ptr %32, i64 0, i64 0
  store double 0.000000e+00, ptr %33, align 8
  br label %34

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @agnxtnode(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %7, align 8
  br label %16

38:                                               ; preds = %16
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @agfstnode(ptr noundef %39)
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %105, %38
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %109

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @agnxtnode(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %54, %44
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  call void @applyRep(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @agnxtnode(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %8, align 8
  br label %48

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @agfstout(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %100, %58
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %104

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8
  br label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Agedge_s, ptr %75, i64 -1
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi ptr [ %73, %72 ], [ %76, %74 ]
  %79 = getelementptr inbounds %struct.Agedge_s, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %66, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.Agobj_s, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 3
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %9, align 8
  br label %94

91:                                               ; preds = %82
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Agedge_s, ptr %92, i64 -1
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi ptr [ %90, %89 ], [ %93, %91 ]
  %96 = getelementptr inbounds %struct.Agedge_s, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  call void @applyAttr(ptr noundef %83, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %94, %77
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call ptr @agnxtout(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %9, align 8
  br label %62

104:                                              ; preds = %62
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @agnxtnode(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %7, align 8
  br label %41

109:                                              ; preds = %41
  %110 = load ptr, ptr %4, align 8
  %111 = load double, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  call void @updatePos(ptr noundef %110, double noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %12
  ret void
}

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reset_params() #0 {
  %1 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 9
  store double -1.000000e+00, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare void @srand48(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @agfstedge(ptr noundef, ptr noundef) #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @drand48() #3

declare void @clearGrid(ptr noundef) #1

declare void @addGrid(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

declare ptr @agfstout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @applyAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 0
  %25 = load double, ptr %24, align 8
  %26 = fsub double %18, %25
  store double %26, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %36, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 1
  %40 = load double, ptr %39, align 8
  %41 = fsub double %33, %40
  store double %41, ptr %8, align 8
  %42 = load double, ptr %7, align 8
  %43 = load double, ptr %7, align 8
  %44 = load double, ptr %8, align 8
  %45 = load double, ptr %8, align 8
  %46 = fmul double %44, %45
  %47 = call double @llvm.fmuladd.f64(double %42, double %43, double %46)
  store double %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %51, %3
  %49 = load double, ptr %11, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = call i32 @rand() #6
  %53 = srem i32 %52, 10
  %54 = sub nsw i32 5, %53
  %55 = sitofp i32 %54 to double
  store double %55, ptr %7, align 8
  %56 = call i32 @rand() #6
  %57 = srem i32 %56, 10
  %58 = sub nsw i32 5, %57
  %59 = sitofp i32 %58 to double
  store double %59, ptr %8, align 8
  %60 = load double, ptr %7, align 8
  %61 = load double, ptr %7, align 8
  %62 = load double, ptr %8, align 8
  %63 = load double, ptr %8, align 8
  %64 = fmul double %62, %63
  %65 = call double @llvm.fmuladd.f64(double %60, double %61, double %64)
  store double %65, ptr %11, align 8
  br label %48

66:                                               ; preds = %48
  %67 = load double, ptr %11, align 8
  %68 = call double @sqrt(double noundef %67) #6
  store double %68, ptr %10, align 8
  %69 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %75, i32 0, i32 15
  %77 = load double, ptr %76, align 8
  %78 = load double, ptr %10, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %81, i32 0, i32 16
  %83 = load double, ptr %82, align 8
  %84 = fsub double %78, %83
  %85 = fmul double %77, %84
  %86 = load double, ptr %10, align 8
  %87 = fdiv double %85, %86
  store double %87, ptr %9, align 8
  br label %102

88:                                               ; preds = %66
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %91, i32 0, i32 15
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %10, align 8
  %95 = fmul double %93, %94
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %98, i32 0, i32 16
  %100 = load double, ptr %99, align 8
  %101 = fdiv double %95, %100
  store double %101, ptr %9, align 8
  br label %102

102:                                              ; preds = %88, %72
  %103 = load double, ptr %7, align 8
  %104 = load double, ptr %9, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.dndata, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [2 x double], ptr %110, i64 0, i64 0
  %112 = load double, ptr %111, align 8
  %113 = fneg double %103
  %114 = call double @llvm.fmuladd.f64(double %113, double %104, double %112)
  store double %114, ptr %111, align 8
  %115 = load double, ptr %8, align 8
  %116 = load double, ptr %9, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.dndata, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [2 x double], ptr %122, i64 0, i64 1
  %124 = load double, ptr %123, align 8
  %125 = fneg double %115
  %126 = call double @llvm.fmuladd.f64(double %125, double %116, double %124)
  store double %126, ptr %123, align 8
  %127 = load double, ptr %7, align 8
  %128 = load double, ptr %9, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Agobj_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.dndata, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds [2 x double], ptr %134, i64 0, i64 0
  %136 = load double, ptr %135, align 8
  %137 = call double @llvm.fmuladd.f64(double %127, double %128, double %136)
  store double %137, ptr %135, align 8
  %138 = load double, ptr %8, align 8
  %139 = load double, ptr %9, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Agobj_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.dndata, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [2 x double], ptr %145, i64 0, i64 1
  %147 = load double, ptr %146, align 8
  %148 = call double @llvm.fmuladd.f64(double %138, double %139, double %147)
  store double %148, ptr %146, align 8
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare void @walkGrid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gridRepulse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cell, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cell, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.gridpt, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.cell, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.gridpt, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %47, %2
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %42, %25
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._node_list, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._node_list, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @applyRep(ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %30
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._node_list, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  br label %27

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._node_list, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  br label %22

51:                                               ; preds = %22
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load ptr, ptr %5, align 8
  call void @doNeighbor(ptr noundef %52, i32 noundef %54, i32 noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %5, align 8
  call void @doNeighbor(ptr noundef %58, i32 noundef %60, i32 noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = load ptr, ptr %5, align 8
  call void @doNeighbor(ptr noundef %63, i32 noundef %65, i32 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load ptr, ptr %5, align 8
  call void @doNeighbor(ptr noundef %69, i32 noundef %70, i32 noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = load ptr, ptr %5, align 8
  call void @doNeighbor(ptr noundef %74, i32 noundef %75, i32 noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load ptr, ptr %5, align 8
  call void @doNeighbor(ptr noundef %79, i32 noundef %81, i32 noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %5, align 8
  call void @doNeighbor(ptr noundef %85, i32 noundef %87, i32 noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = load ptr, ptr %5, align 8
  call void @doNeighbor(ptr noundef %90, i32 noundef %92, i32 noundef %94, ptr noundef %95)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @updatePos(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load double, ptr %5, align 8
  %17 = load double, ptr %5, align 8
  %18 = fmul double %16, %17
  store double %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @agfstnode(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %219, %3
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %223

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %27, i32 0, i32 18
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %219

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.dndata, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [2 x double], ptr %40, i64 0, i64 0
  %42 = load double, ptr %41, align 8
  store double %42, ptr %13, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.dndata, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [2 x double], ptr %48, i64 0, i64 1
  %50 = load double, ptr %49, align 8
  store double %50, ptr %14, align 8
  %51 = load double, ptr %13, align 8
  %52 = load double, ptr %13, align 8
  %53 = load double, ptr %14, align 8
  %54 = load double, ptr %14, align 8
  %55 = fmul double %53, %54
  %56 = call double @llvm.fmuladd.f64(double %51, double %52, double %55)
  store double %56, ptr %9, align 8
  %57 = load double, ptr %9, align 8
  %58 = load double, ptr %8, align 8
  %59 = fcmp olt double %57, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %34
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %63, i32 0, i32 22
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 0
  %67 = load double, ptr %66, align 8
  %68 = load double, ptr %13, align 8
  %69 = fadd double %67, %68
  store double %69, ptr %10, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %72, i32 0, i32 22
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 1
  %76 = load double, ptr %75, align 8
  %77 = load double, ptr %14, align 8
  %78 = fadd double %76, %77
  store double %78, ptr %11, align 8
  br label %104

79:                                               ; preds = %34
  %80 = load double, ptr %5, align 8
  %81 = load double, ptr %9, align 8
  %82 = call double @sqrt(double noundef %81) #6
  %83 = fdiv double %80, %82
  store double %83, ptr %15, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %86, i32 0, i32 22
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds double, ptr %88, i64 0
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %13, align 8
  %92 = load double, ptr %15, align 8
  %93 = call double @llvm.fmuladd.f64(double %91, double %92, double %90)
  store double %93, ptr %10, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds double, ptr %98, i64 1
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %14, align 8
  %102 = load double, ptr %15, align 8
  %103 = call double @llvm.fmuladd.f64(double %101, double %102, double %100)
  store double %103, ptr %11, align 8
  br label %104

104:                                              ; preds = %79, %60
  %105 = load ptr, ptr %6, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %203

107:                                              ; preds = %104
  %108 = load double, ptr %10, align 8
  %109 = load double, ptr %10, align 8
  %110 = fmul double %108, %109
  %111 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 12
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 12
  %114 = load double, ptr %113, align 8
  %115 = fmul double %112, %114
  %116 = fdiv double %110, %115
  %117 = load double, ptr %11, align 8
  %118 = load double, ptr %11, align 8
  %119 = fmul double %117, %118
  %120 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 13
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 13
  %123 = load double, ptr %122, align 8
  %124 = fmul double %121, %123
  %125 = fdiv double %119, %124
  %126 = fadd double %116, %125
  %127 = call double @sqrt(double noundef %126) #6
  store double %127, ptr %12, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.dndata, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %162, label %136

136:                                              ; preds = %107
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %139, i32 0, i32 40
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %162, label %143

143:                                              ; preds = %136
  %144 = load double, ptr %10, align 8
  %145 = load double, ptr %12, align 8
  %146 = fdiv double %144, %145
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.Agobj_s, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %149, i32 0, i32 22
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds double, ptr %151, i64 0
  store double %146, ptr %152, align 8
  %153 = load double, ptr %11, align 8
  %154 = load double, ptr %12, align 8
  %155 = fdiv double %153, %154
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %158, i32 0, i32 22
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds double, ptr %160, i64 1
  store double %155, ptr %161, align 8
  br label %202

162:                                              ; preds = %136, %107
  %163 = load double, ptr %12, align 8
  %164 = fcmp oge double %163, 1.000000e+00
  br i1 %164, label %165, label %186

165:                                              ; preds = %162
  %166 = load double, ptr %10, align 8
  %167 = fmul double 0x3FEE666666666666, %166
  %168 = load double, ptr %12, align 8
  %169 = fdiv double %167, %168
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %172, i32 0, i32 22
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds double, ptr %174, i64 0
  store double %169, ptr %175, align 8
  %176 = load double, ptr %11, align 8
  %177 = fmul double 0x3FEE666666666666, %176
  %178 = load double, ptr %12, align 8
  %179 = fdiv double %177, %178
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.Agobj_s, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %182, i32 0, i32 22
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds double, ptr %184, i64 1
  store double %179, ptr %185, align 8
  br label %201

186:                                              ; preds = %162
  %187 = load double, ptr %10, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.Agobj_s, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %190, i32 0, i32 22
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds double, ptr %192, i64 0
  store double %187, ptr %193, align 8
  %194 = load double, ptr %11, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.Agobj_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %197, i32 0, i32 22
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds double, ptr %199, i64 1
  store double %194, ptr %200, align 8
  br label %201

201:                                              ; preds = %186, %165
  br label %202

202:                                              ; preds = %201, %143
  br label %218

203:                                              ; preds = %104
  %204 = load double, ptr %10, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.Agobj_s, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %207, i32 0, i32 22
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds double, ptr %209, i64 0
  store double %204, ptr %210, align 8
  %211 = load double, ptr %11, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.Agobj_s, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %214, i32 0, i32 22
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds double, ptr %216, i64 1
  store double %211, ptr %217, align 8
  br label %218

218:                                              ; preds = %203, %202
  br label %219

219:                                              ; preds = %218, %33
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = call ptr @agnxtnode(ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %7, align 8
  br label %21

223:                                              ; preds = %21
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: nounwind uwtable
define internal void @applyRep(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @doRep(ptr noundef %37, ptr noundef %38, double noundef %39, double noundef %40, double noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doNeighbor(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @findGrid(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %100

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %95, %22
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %99

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._node_list, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.cell, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %90, %26
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %94

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._node_list, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 0
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 0
  %53 = load double, ptr %52, align 8
  %54 = fsub double %46, %53
  store double %54, ptr %13, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 1
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 1
  %68 = load double, ptr %67, align 8
  %69 = fsub double %61, %68
  store double %69, ptr %14, align 8
  %70 = load double, ptr %13, align 8
  %71 = load double, ptr %13, align 8
  %72 = load double, ptr %14, align 8
  %73 = load double, ptr %14, align 8
  %74 = fmul double %72, %73
  %75 = call double @llvm.fmuladd.f64(double %70, double %71, double %74)
  store double %75, ptr %15, align 8
  %76 = load double, ptr %15, align 8
  %77 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 11
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 11
  %80 = load double, ptr %79, align 8
  %81 = fmul double %78, %80
  %82 = fcmp olt double %76, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %36
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load double, ptr %13, align 8
  %87 = load double, ptr %14, align 8
  %88 = load double, ptr %15, align 8
  call void @doRep(ptr noundef %84, ptr noundef %85, double noundef %86, double noundef %87, double noundef %88)
  br label %89

89:                                               ; preds = %83, %36
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct._node_list, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %10, align 8
  br label %33

94:                                               ; preds = %33
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._node_list, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %8, align 8
  br label %23

99:                                               ; preds = %23
  br label %100

100:                                              ; preds = %99, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doRep(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
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
  %17 = call i32 @rand() #6
  %18 = srem i32 %17, 10
  %19 = sub nsw i32 5, %18
  %20 = sitofp i32 %19 to double
  store double %20, ptr %8, align 8
  %21 = call i32 @rand() #6
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
  %32 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load double, ptr %10, align 8
  %37 = call double @sqrt(double noundef %36) #6
  store double %37, ptr %12, align 8
  %38 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 8
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 8
  %41 = load double, ptr %40, align 8
  %42 = fmul double %39, %41
  %43 = load double, ptr %12, align 8
  %44 = load double, ptr %10, align 8
  %45 = fmul double %43, %44
  %46 = fdiv double %42, %45
  store double %46, ptr %11, align 8
  br label %55

47:                                               ; preds = %31
  %48 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 8
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds %struct.parms_t, ptr @parms, i32 0, i32 8
  %51 = load double, ptr %50, align 8
  %52 = fmul double %49, %51
  %53 = load double, ptr %10, align 8
  %54 = fdiv double %52, %53
  store double %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %47, %35
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.dndata, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %90, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %67, i32 0, i32 40
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %90, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.dndata, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %90, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %83, i32 0, i32 40
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %80
  %88 = load double, ptr %11, align 8
  %89 = fmul double %88, 1.000000e+01
  store double %89, ptr %11, align 8
  br label %90

90:                                               ; preds = %87, %80, %71, %64, %55
  %91 = load double, ptr %8, align 8
  %92 = load double, ptr %11, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.dndata, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [2 x double], ptr %98, i64 0, i64 0
  %100 = load double, ptr %99, align 8
  %101 = call double @llvm.fmuladd.f64(double %91, double %92, double %100)
  store double %101, ptr %99, align 8
  %102 = load double, ptr %9, align 8
  %103 = load double, ptr %11, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.dndata, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [2 x double], ptr %109, i64 0, i64 1
  %111 = load double, ptr %110, align 8
  %112 = call double @llvm.fmuladd.f64(double %102, double %103, double %111)
  store double %112, ptr %110, align 8
  %113 = load double, ptr %8, align 8
  %114 = load double, ptr %11, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.dndata, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [2 x double], ptr %120, i64 0, i64 0
  %122 = load double, ptr %121, align 8
  %123 = fneg double %113
  %124 = call double @llvm.fmuladd.f64(double %123, double %114, double %122)
  store double %124, ptr %121, align 8
  %125 = load double, ptr %9, align 8
  %126 = load double, ptr %11, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.dndata, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [2 x double], ptr %132, i64 0, i64 1
  %134 = load double, ptr %133, align 8
  %135 = fneg double %125
  %136 = call double @llvm.fmuladd.f64(double %135, double %126, double %134)
  store double %136, ptr %133, align 8
  ret void
}

declare ptr @findGrid(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
