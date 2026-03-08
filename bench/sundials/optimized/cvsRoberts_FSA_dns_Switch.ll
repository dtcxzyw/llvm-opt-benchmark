; ModuleID = 'bench/sundials/original/cvsRoberts_FSA_dns_Switch.ll'
source_filename = "bench/sundials/original/cvsRoberts_FSA_dns_Switch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"SUNContextCreate\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"N_VClone\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"CVodeSVtolerances\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"CVodeSetMaxNumSteps\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"CVodeSensInit1\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"CVodeSetSensParams\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"CVodeSensEEtolerances\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"CVodeSetSensErrCon\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"runCVode\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"CVodeReInit\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CVodeSensToggleOff\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Sensitivity: \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"YES (\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"SIMULTANEOUS + \00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"STAGGERED + \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"STAGGERED-1 + \00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"FULL ERROR CONTROL + \00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"PARTIAL ERROR CONTROL + \00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Parameters: [%8.4e  %8.4e  %8.4e]\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"   nst     = %5ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"   nfe     = %5ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"   netf    = %5ld    nsetups  = %5ld\0A\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"   nni     = %5ld    ncfn     = %5ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"   njeD    = %5ld    nfeD     = %5ld\0A\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"   nfSe    = %5ld    nfeS     = %5ld\0A\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"   netfs   = %5ld    nsetupsS = %5ld\0A\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"   nniS    = %5ld    ncfnS    = %5ld\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [31 x i8] c"user-provided sensitivity RHS)\00", align 1
@str.2 = private unnamed_addr constant [20 x i8] c"DQ sensitivity RHS)\00", align 1
@str.3 = private unnamed_addr constant [16 x i8] c"Run statistics:\00", align 1
@str.4 = private unnamed_addr constant [39 x i8] c"   -----------------------------------\00", align 1
@switch.table.runCVode = private unnamed_addr constant [3 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  %5 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %4) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %check_retval.exit, label %9

check_retval.exit:                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str, i32 noundef %5) #11
  br label %199

9:                                                ; preds = %2
  %10 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 4.000000e-02, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 1.000000e+04, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double 3.000000e+07, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %14) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %check_retval.exit141, label %19

check_retval.exit141:                             ; preds = %9
  %17 = load ptr, ptr @stderr, align 8, !tbaa !9
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1) #11
  br label %199

19:                                               ; preds = %9
  %20 = call ptr @N_VClone(ptr noundef nonnull %15) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %check_retval.exit143, label %24

check_retval.exit143:                             ; preds = %19
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2) #11
  br label %199

24:                                               ; preds = %19
  %25 = call ptr @N_VClone(ptr noundef nonnull %15) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %check_retval.exit145, label %29

check_retval.exit145:                             ; preds = %24
  %27 = load ptr, ptr @stderr, align 8, !tbaa !9
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2) #11
  br label %199

29:                                               ; preds = %24
  %30 = load ptr, ptr %15, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  store double 1.000000e+00, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %25, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  store double 1.000000e-08, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double 0x3D06849B86A12B9B, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double 0x3EB0C6F7A0B5ED8D, ptr %38, align 8, !tbaa !11
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %39) #10
  store ptr %40, ptr %3, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %check_retval.exit147, label %44

check_retval.exit147:                             ; preds = %29
  %42 = load ptr, ptr @stderr, align 8, !tbaa !9
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.3) #11
  br label %199

44:                                               ; preds = %29
  %45 = call i32 @CVodeInit(ptr noundef nonnull %40, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %15) #10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %check_retval.exit149, label %49

check_retval.exit149:                             ; preds = %44
  %47 = load ptr, ptr @stderr, align 8, !tbaa !9
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4, i32 noundef %45) #11
  br label %199

49:                                               ; preds = %44
  %50 = call i32 @CVodeSVtolerances(ptr noundef nonnull %40, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef nonnull %25) #10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %check_retval.exit151, label %54

check_retval.exit151:                             ; preds = %49
  %52 = load ptr, ptr @stderr, align 8, !tbaa !9
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.5, i32 noundef %50) #11
  br label %199

54:                                               ; preds = %49
  %55 = call i32 @CVodeSetUserData(ptr noundef nonnull %40, ptr noundef nonnull %10) #10
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %check_retval.exit153, label %59

check_retval.exit153:                             ; preds = %54
  %57 = load ptr, ptr @stderr, align 8, !tbaa !9
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.6, i32 noundef %55) #11
  br label %199

59:                                               ; preds = %54
  %60 = call i32 @CVodeSetMaxNumSteps(ptr noundef nonnull %40, i64 noundef 2000) #10
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %check_retval.exit155, label %64

check_retval.exit155:                             ; preds = %59
  %62 = load ptr, ptr @stderr, align 8, !tbaa !9
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.7, i32 noundef %60) #11
  br label %199

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %65) #10
  %67 = icmp eq ptr %66, null
  br i1 %67, label %check_retval.exit157, label %70

check_retval.exit157:                             ; preds = %64
  %68 = load ptr, ptr @stderr, align 8, !tbaa !9
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.8) #11
  br label %199

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %20, ptr noundef nonnull %66, ptr noundef %71) #10
  %73 = icmp eq ptr %72, null
  br i1 %73, label %check_retval.exit159, label %76

check_retval.exit159:                             ; preds = %70
  %74 = load ptr, ptr @stderr, align 8, !tbaa !9
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.9) #11
  br label %199

76:                                               ; preds = %70
  %77 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %40, ptr noundef nonnull %72, ptr noundef nonnull %66) #10
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %check_retval.exit161, label %81

check_retval.exit161:                             ; preds = %76
  %79 = load ptr, ptr @stderr, align 8, !tbaa !9
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.10, i32 noundef %77) #11
  br label %199

81:                                               ; preds = %76
  %82 = call i32 @CVodeSetJacFn(ptr noundef nonnull %40, ptr noundef nonnull @Jac) #10
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %check_retval.exit163, label %86

check_retval.exit163:                             ; preds = %81
  %84 = load ptr, ptr @stderr, align 8, !tbaa !9
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.11, i32 noundef %82) #11
  br label %199

86:                                               ; preds = %81
  store i32 1, ptr %10, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %87, align 4, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %88, align 4, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %89, align 8, !tbaa !26
  %90 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %91 = load double, ptr %11, align 8, !tbaa !11
  store double %91, ptr %90, align 8, !tbaa !11
  %92 = load double, ptr %12, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store double %92, ptr %93, align 8, !tbaa !11
  %94 = load double, ptr %13, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store double %94, ptr %95, align 8, !tbaa !11
  %96 = call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #12
  br label %97

97:                                               ; preds = %86, %97
  %indvars.iv = phi i64 [ 0, %86 ], [ %indvars.iv.next, %97 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %99, ptr %98, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %100, label %97

100:                                              ; preds = %97
  %101 = call ptr @N_VCloneVectorArray(i32 noundef 3, ptr noundef nonnull %20) #10
  br label %102

102:                                              ; preds = %100, %102
  %indvars.iv284 = phi i64 [ 0, %100 ], [ %indvars.iv.next285, %102 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv284
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %104) #10
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 3
  br i1 %exitcond287.not, label %105, label %102

105:                                              ; preds = %102
  %106 = call ptr @N_VCloneVectorArray(i32 noundef 3, ptr noundef nonnull %20) #10
  %107 = load i32, ptr %87, align 4, !tbaa !24
  %108 = call i32 @CVodeSensInit1(ptr noundef nonnull %40, i32 noundef 3, i32 noundef %107, ptr noundef nonnull @fS, ptr noundef nonnull %101) #10
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %check_retval.exit165, label %112

check_retval.exit165:                             ; preds = %105
  %110 = load ptr, ptr @stderr, align 8, !tbaa !9
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12, i32 noundef %108) #11
  br label %199

112:                                              ; preds = %105
  %113 = call i32 @CVodeSetSensParams(ptr noundef nonnull %40, ptr noundef nonnull %11, ptr noundef nonnull %90, ptr noundef nonnull %96) #10
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %check_retval.exit167, label %117

check_retval.exit167:                             ; preds = %112
  %115 = load ptr, ptr @stderr, align 8, !tbaa !9
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.13, i32 noundef %113) #11
  br label %199

117:                                              ; preds = %112
  %118 = call i32 @CVodeSensEEtolerances(ptr noundef nonnull %40) #10
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %check_retval.exit169, label %122

check_retval.exit169:                             ; preds = %117
  %120 = load ptr, ptr @stderr, align 8, !tbaa !9
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.14, i32 noundef %118) #11
  br label %199

122:                                              ; preds = %117
  %123 = load i32, ptr %88, align 4, !tbaa !25
  %124 = call i32 @CVodeSetSensErrCon(ptr noundef nonnull %40, i32 noundef %123) #10
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %check_retval.exit171, label %128

check_retval.exit171:                             ; preds = %122
  %126 = load ptr, ptr @stderr, align 8, !tbaa !9
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.15, i32 noundef %124) #11
  br label %199

128:                                              ; preds = %122
  %129 = call fastcc i32 @runCVode(ptr noundef nonnull %40, ptr noundef nonnull %20, ptr noundef nonnull %10)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %check_retval.exit173, label %133

check_retval.exit173:                             ; preds = %128
  %131 = load ptr, ptr @stderr, align 8, !tbaa !9
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.16, i32 noundef %129) #11
  br label %199

133:                                              ; preds = %128
  store double 5.000000e-02, ptr %11, align 8, !tbaa !11
  store double 2.000000e+04, ptr %12, align 8, !tbaa !11
  store double 2.900000e+07, ptr %13, align 8, !tbaa !11
  store i32 0, ptr %10, align 8, !tbaa !22
  %134 = call i32 @CVodeReInit(ptr noundef nonnull %40, double noundef 0.000000e+00, ptr noundef nonnull %15) #10
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %check_retval.exit175, label %138

check_retval.exit175:                             ; preds = %133
  %136 = load ptr, ptr @stderr, align 8, !tbaa !9
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.17, i32 noundef %134) #11
  br label %199

138:                                              ; preds = %133
  %139 = call i32 @CVodeSensToggleOff(ptr noundef nonnull %40) #10
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %check_retval.exit177, label %143

check_retval.exit177:                             ; preds = %138
  %141 = load ptr, ptr @stderr, align 8, !tbaa !9
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.18, i32 noundef %139) #11
  br label %199

143:                                              ; preds = %138
  %144 = call fastcc i32 @runCVode(ptr noundef nonnull %40, ptr noundef nonnull %20, ptr noundef nonnull %10)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %check_retval.exit179, label %148

check_retval.exit179:                             ; preds = %143
  %146 = load ptr, ptr @stderr, align 8, !tbaa !9
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.16, i32 noundef %144) #11
  br label %199

148:                                              ; preds = %143
  store double 6.000000e-02, ptr %11, align 8, !tbaa !11
  store double 3.000000e+04, ptr %12, align 8, !tbaa !11
  store double 2.800000e+07, ptr %13, align 8, !tbaa !11
  store i32 1, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %89, align 8, !tbaa !26
  %149 = call i32 @CVodeReInit(ptr noundef nonnull %40, double noundef 0.000000e+00, ptr noundef nonnull %15) #10
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %check_retval.exit181, label %153

check_retval.exit181:                             ; preds = %148
  %151 = load ptr, ptr @stderr, align 8, !tbaa !9
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.17, i32 noundef %149) #11
  br label %199

153:                                              ; preds = %148
  call void @CVodeSensFree(ptr noundef nonnull %40) #10
  %154 = load i32, ptr %87, align 4, !tbaa !24
  %155 = call i32 @CVodeSensInit1(ptr noundef nonnull %40, i32 noundef 3, i32 noundef %154, ptr noundef null, ptr noundef nonnull %101) #10
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %check_retval.exit183, label %159

check_retval.exit183:                             ; preds = %153
  %157 = load ptr, ptr @stderr, align 8, !tbaa !9
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12, i32 noundef %155) #11
  br label %199

159:                                              ; preds = %153
  %160 = call fastcc i32 @runCVode(ptr noundef nonnull %40, ptr noundef nonnull %20, ptr noundef nonnull %10)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %check_retval.exit185, label %164

check_retval.exit185:                             ; preds = %159
  %162 = load ptr, ptr @stderr, align 8, !tbaa !9
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.16, i32 noundef %160) #11
  br label %199

164:                                              ; preds = %159
  store i32 1, ptr %10, align 8, !tbaa !22
  store i32 0, ptr %88, align 4, !tbaa !25
  store i32 0, ptr %89, align 8, !tbaa !26
  store i32 2, ptr %87, align 4, !tbaa !24
  %165 = call i32 @CVodeReInit(ptr noundef nonnull %40, double noundef 0.000000e+00, ptr noundef nonnull %15) #10
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %check_retval.exit187, label %169

check_retval.exit187:                             ; preds = %164
  %167 = load ptr, ptr @stderr, align 8, !tbaa !9
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.17, i32 noundef %165) #11
  br label %199

169:                                              ; preds = %164
  %170 = load i32, ptr %88, align 4, !tbaa !25
  %171 = call i32 @CVodeSetSensErrCon(ptr noundef nonnull %40, i32 noundef %170) #10
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %check_retval.exit189, label %175

check_retval.exit189:                             ; preds = %169
  %173 = load ptr, ptr @stderr, align 8, !tbaa !9
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.15, i32 noundef %171) #11
  br label %199

175:                                              ; preds = %169
  call void @CVodeSensFree(ptr noundef nonnull %40) #10
  %176 = load i32, ptr %87, align 4, !tbaa !24
  %177 = call i32 @CVodeSensInit1(ptr noundef nonnull %40, i32 noundef 3, i32 noundef %176, ptr noundef nonnull @fS, ptr noundef nonnull %101) #10
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %check_retval.exit191, label %181

check_retval.exit191:                             ; preds = %175
  %179 = load ptr, ptr @stderr, align 8, !tbaa !9
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12, i32 noundef %177) #11
  br label %199

181:                                              ; preds = %175
  %182 = call fastcc i32 @runCVode(ptr noundef nonnull %40, ptr noundef nonnull %20, ptr noundef nonnull %10)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %check_retval.exit193, label %186

check_retval.exit193:                             ; preds = %181
  %184 = load ptr, ptr @stderr, align 8, !tbaa !9
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.16, i32 noundef %182) #11
  br label %199

186:                                              ; preds = %181
  store i32 0, ptr %10, align 8, !tbaa !22
  call void @CVodeSensFree(ptr noundef nonnull %40) #10
  %187 = call i32 @CVodeReInit(ptr noundef nonnull %40, double noundef 0.000000e+00, ptr noundef nonnull %15) #10
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %check_retval.exit195, label %191

check_retval.exit195:                             ; preds = %186
  %189 = load ptr, ptr @stderr, align 8, !tbaa !9
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.17, i32 noundef %187) #11
  br label %199

191:                                              ; preds = %186
  %192 = call fastcc i32 @runCVode(ptr noundef nonnull %40, ptr noundef nonnull %20, ptr noundef nonnull %10)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %check_retval.exit197, label %196

check_retval.exit197:                             ; preds = %191
  %194 = load ptr, ptr @stderr, align 8, !tbaa !9
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.16, i32 noundef %192) #11
  br label %199

196:                                              ; preds = %191
  call void @N_VDestroy(ptr noundef nonnull %15) #10
  call void @N_VDestroy(ptr noundef nonnull %20) #10
  call void @N_VDestroy(ptr noundef nonnull %25) #10
  call void @N_VDestroyVectorArray(ptr noundef nonnull %101, i32 noundef 3) #10
  call void @N_VDestroyVectorArray(ptr noundef %106, i32 noundef 3) #10
  call void @free(ptr noundef nonnull %96) #10
  call void @free(ptr noundef nonnull %90) #10
  call void @free(ptr noundef nonnull %10) #10
  call void @CVodeFree(ptr noundef nonnull %3) #10
  %197 = call i32 @SUNLinSolFree(ptr noundef nonnull %72) #10
  call void @SUNMatDestroy(ptr noundef nonnull %66) #10
  %198 = call i32 @SUNContext_Free(ptr noundef nonnull %4) #10
  br label %199

199:                                              ; preds = %check_retval.exit197, %check_retval.exit195, %check_retval.exit193, %check_retval.exit191, %check_retval.exit189, %check_retval.exit187, %check_retval.exit185, %check_retval.exit183, %check_retval.exit181, %check_retval.exit179, %check_retval.exit177, %check_retval.exit175, %check_retval.exit173, %check_retval.exit171, %check_retval.exit169, %check_retval.exit167, %check_retval.exit165, %check_retval.exit163, %check_retval.exit161, %check_retval.exit159, %check_retval.exit157, %check_retval.exit155, %check_retval.exit153, %check_retval.exit151, %check_retval.exit149, %check_retval.exit147, %check_retval.exit145, %check_retval.exit143, %check_retval.exit141, %check_retval.exit, %196
  %.0 = phi i32 [ 0, %196 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit141 ], [ 1, %check_retval.exit143 ], [ 1, %check_retval.exit145 ], [ 1, %check_retval.exit147 ], [ 1, %check_retval.exit149 ], [ 1, %check_retval.exit151 ], [ 1, %check_retval.exit153 ], [ 1, %check_retval.exit155 ], [ 1, %check_retval.exit157 ], [ 1, %check_retval.exit159 ], [ 1, %check_retval.exit161 ], [ 1, %check_retval.exit163 ], [ 1, %check_retval.exit165 ], [ 1, %check_retval.exit167 ], [ 1, %check_retval.exit169 ], [ 1, %check_retval.exit171 ], [ 1, %check_retval.exit173 ], [ 1, %check_retval.exit175 ], [ 1, %check_retval.exit177 ], [ 1, %check_retval.exit179 ], [ 1, %check_retval.exit181 ], [ 1, %check_retval.exit183 ], [ 1, %check_retval.exit185 ], [ 1, %check_retval.exit187 ], [ 1, %check_retval.exit189 ], [ 1, %check_retval.exit191 ], [ 1, %check_retval.exit193 ], [ 1, %check_retval.exit195 ], [ 1, %check_retval.exit197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @f(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load double, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = fneg double %14
  %20 = fmul double %10, %16
  %21 = fmul double %12, %20
  %22 = tail call double @llvm.fmuladd.f64(double %19, double %8, double %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store double %22, ptr %25, align 8, !tbaa !11
  %26 = fmul double %10, %18
  %27 = fmul double %10, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %27, ptr %28, align 8, !tbaa !11
  %29 = fneg double %22
  %30 = fsub double %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %30, ptr %31, align 8, !tbaa !11
  ret i32 0
}

declare i32 @CVodeSVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @Jac(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #3 {
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load double, ptr %20, align 8, !tbaa !11
  %22 = fneg double %17
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  store double %22, ptr %26, align 8, !tbaa !11
  %27 = fmul double %15, %19
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store double %27, ptr %29, align 8, !tbaa !11
  %30 = fmul double %13, %19
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  store double %30, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %17, ptr %33, align 8, !tbaa !11
  %34 = fneg double %19
  %35 = fmul double %21, 2.000000e+00
  %36 = fmul double %13, %35
  %37 = fneg double %36
  %38 = tail call double @llvm.fmuladd.f64(double %34, double %15, double %37)
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %38, ptr %39, align 8, !tbaa !11
  %40 = fmul double %13, %34
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %40, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double %36, ptr %42, align 8, !tbaa !11
  ret i32 0
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSensInit1(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @fS(i32 %0, double %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #3 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load double, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !11
  %32 = fneg double %12
  %33 = fmul double %14, %23
  %34 = fmul double %33, %29
  %35 = tail call double @llvm.fmuladd.f64(double %32, double %27, double %34)
  %36 = fmul double %14, %21
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %31, double %35)
  %38 = fmul double %16, 2.000000e+00
  %39 = fmul double %38, %21
  %40 = fmul double %39, %29
  %41 = fneg double %37
  %42 = fsub double %41, %40
  switch i32 %4, label %55 [
    i32 0, label %43
    i32 1, label %47
    i32 2, label %51
  ]

43:                                               ; preds = %10
  %44 = load double, ptr %19, align 8, !tbaa !11
  %45 = fsub double %37, %44
  %46 = fadd double %42, %44
  br label %55

47:                                               ; preds = %10
  %48 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %37)
  %49 = fneg double %21
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %23, double %42)
  br label %55

51:                                               ; preds = %10
  %52 = fneg double %21
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %21, double %42)
  %54 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %40)
  br label %55

55:                                               ; preds = %51, %47, %43, %10
  %.046 = phi double [ %37, %10 ], [ %45, %43 ], [ %48, %47 ], [ %37, %51 ]
  %.045 = phi double [ %42, %10 ], [ %46, %43 ], [ %50, %47 ], [ %53, %51 ]
  %.0 = phi double [ %40, %10 ], [ %40, %43 ], [ %40, %47 ], [ %54, %51 ]
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  store double %.046, ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store double %.045, ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store double %.0, ptr %60, align 8, !tbaa !11
  ret i32 0
}

declare i32 @CVodeSetSensParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSensEEtolerances(ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetSensErrCon(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @runCVode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %20 = load i32, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %PrintHeader.exit, label %21

21:                                               ; preds = %3
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %switch.tableidx = add i32 %24, -1
  %25 = icmp ult i32 %switch.tableidx, 3
  br i1 %25, label %switch.lookup, label %28

switch.lookup:                                    ; preds = %21
  %26 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.runCVode, i64 %26
  %switch.load = load ptr, ptr %switch.gep, align 8
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.load)
  br label %28

28:                                               ; preds = %21, %switch.lookup
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %.not7.i = icmp eq i32 %30, 0
  %.str.26..str.25.i = select i1 %.not7.i, ptr @.str.26, ptr @.str.25
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.26..str.25.i)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %.not8.i = icmp eq i32 %33, 0
  %spec.select.i = select i1 %.not8.i, ptr @str.1, ptr @str.2
  br label %PrintHeader.exit

PrintHeader.exit:                                 ; preds = %3, %28
  %str.2.sink.i = phi ptr [ %spec.select.i, %28 ], [ @str, %3 ]
  %puts10.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink.i)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load double, ptr %38, align 8, !tbaa !11
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %35, double noundef %37, double noundef %39)
  %41 = call i32 @CVode(ptr noundef %0, double noundef 4.000000e+10, ptr noundef %1, ptr noundef nonnull %18, i32 noundef 1) #10
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %94

42:                                               ; preds = %PrintHeader.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %43 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %4) #10
  %44 = call i32 @CVodeGetNumRhsEvals(ptr noundef %0, ptr noundef nonnull %5) #10
  %45 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %6) #10
  %46 = call i32 @CVodeGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %9) #10
  %47 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %7) #10
  %48 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %8) #10
  %49 = load i32, ptr %2, align 8, !tbaa !22
  %.not.i9 = icmp eq i32 %49, 0
  br i1 %.not.i9, label %67, label %50

50:                                               ; preds = %42
  %51 = call i32 @CVodeGetSensNumRhsEvals(ptr noundef %0, ptr noundef nonnull %10) #10
  %52 = call i32 @CVodeGetNumRhsEvalsSens(ptr noundef %0, ptr noundef nonnull %11) #10
  %53 = call i32 @CVodeGetSensNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %12) #10
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %.not18.i = icmp eq i32 %55, 0
  br i1 %.not18.i, label %58, label %56

56:                                               ; preds = %50
  %57 = call i32 @CVodeGetSensNumErrTestFails(ptr noundef %0, ptr noundef nonnull %15) #10
  br label %59

58:                                               ; preds = %50
  store i64 0, ptr %15, align 8, !tbaa !37
  br label %59

59:                                               ; preds = %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %13) #10
  %65 = call i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %14) #10
  br label %67

66:                                               ; preds = %59
  store i64 0, ptr %13, align 8, !tbaa !37
  store i64 0, ptr %14, align 8, !tbaa !37
  br label %67

67:                                               ; preds = %66, %63, %42
  %68 = call i32 @CVodeGetNumJacEvals(ptr noundef %0, ptr noundef nonnull %16) #10
  %69 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %0, ptr noundef nonnull %17) #10
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %70 = load i64, ptr %4, align 8, !tbaa !37
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %70)
  %72 = load i64, ptr %5, align 8, !tbaa !37
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %72)
  %74 = load i64, ptr %9, align 8, !tbaa !37
  %75 = load i64, ptr %6, align 8, !tbaa !37
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i64 noundef %74, i64 noundef %75)
  %77 = load i64, ptr %7, align 8, !tbaa !37
  %78 = load i64, ptr %8, align 8, !tbaa !37
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i64 noundef %77, i64 noundef %78)
  %80 = load i64, ptr %16, align 8, !tbaa !37
  %81 = load i64, ptr %17, align 8, !tbaa !37
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %80, i64 noundef %81)
  %83 = load i32, ptr %2, align 8, !tbaa !22
  %.not19.i = icmp eq i32 %83, 0
  br i1 %.not19.i, label %PrintFinalStats.exit, label %84

84:                                               ; preds = %67
  %puts20.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %85 = load i64, ptr %10, align 8, !tbaa !37
  %86 = load i64, ptr %11, align 8, !tbaa !37
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %85, i64 noundef %86)
  %88 = load i64, ptr %15, align 8, !tbaa !37
  %89 = load i64, ptr %12, align 8, !tbaa !37
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i64 noundef %88, i64 noundef %89)
  %91 = load i64, ptr %13, align 8, !tbaa !37
  %92 = load i64, ptr %14, align 8, !tbaa !37
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i64 noundef %91, i64 noundef %92)
  br label %PrintFinalStats.exit

PrintFinalStats.exit:                             ; preds = %67, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %putchar = call i32 @putchar(i32 10)
  br label %94

94:                                               ; preds = %PrintHeader.exit, %PrintFinalStats.exit
  %.0 = phi i32 [ %69, %PrintFinalStats.exit ], [ %41, %PrintHeader.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.0
}

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSensToggleOff(ptr noundef) local_unnamed_addr #1

declare void @CVodeSensFree(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @CVodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetSensNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumRhsEvalsSens(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetSensNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetSensNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_generic_N_Vector", !6, i64 0, !15, i64 8, !5, i64 16}
!15 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!16 = !{!17, !20, i64 16}
!17 = !{!"_N_VectorContent_Serial", !18, i64 0, !19, i64 8, !20, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !19, i64 0}
!23 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !7, i64 16}
!24 = !{!23, !19, i64 12}
!25 = !{!23, !19, i64 4}
!26 = !{!23, !19, i64 8}
!27 = !{!19, !19, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"_generic_SUNMatrix", !6, i64 0, !32, i64 8, !5, i64 16}
!32 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !6, i64 0}
!33 = !{!34, !35, i64 32}
!34 = !{!"_SUNMatrixContent_Dense", !18, i64 0, !18, i64 8, !20, i64 16, !18, i64 24, !35, i64 32}
!35 = !{!"p2 double", !6, i64 0}
!36 = !{!20, !20, i64 0}
!37 = !{!18, !18, i64 0}
