; ModuleID = 'bench/sundials/original/idasRoberts_FSA_dns.ll'
source_filename = "bench/sundials/original/idasRoberts_FSA_dns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"IDASVtolerances\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"IDASetId\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"N_VCloneVectorArray\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"IDASensInit\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"IDASensEEtolerances\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"IDASetSensErrCon\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"IDASetSensParams\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Sensitivity: YES \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"( SIMULTANEOUS +\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"( STAGGERED +\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c" FULL ERROR CONTROL )\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c" PARTIAL ERROR CONTROL )\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Sensitivity: NO \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"IDACalcIC\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"IDAGetConsistentIC\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"===========================================\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"     T     Q       H      NST           y1\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"IDAGetSens\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"-----------------------------------------\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"G:      %10.4e\0A\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"\0ASensitivities at t=%g:\0A\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"dG/dp1: %11.4e\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"idasRoberts_FSA_dns_stats\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"_-sensi_sim\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"_-sensi_stg\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"_t\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"_f\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c".csv\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"-nosensi\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"-sensi\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"sim\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"stg\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"\0AUsage: %s [-nosensi] [-sensi sensi_meth err_con]\0A\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"\09y = \00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"%12.4e %12.4e %12.4e \0A\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"\09yp= \00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"                  Sensitivity 1  \00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"\0A\09s1 = \00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"\09s1'= \00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"                  Sensitivity 2  \00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"\0A\09s2 = \00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"\09s2'= \00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"                  Sensitivity 3  \00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"\0A\09s3 = \00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"\09s3'= \00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"IDAGetLastStep\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"%8.3e %2d  %8.3e %5ld\0A\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"                  Solution       \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@str = private unnamed_addr constant [37 x i8] c"\0A3-species chemical kinetics problem\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.3 = private unnamed_addr constant [31 x i8] c"           y2           y3    \00", align 1
@str.4 = private unnamed_addr constant [29 x i8] c"============================\00", align 1
@str.5 = private unnamed_addr constant [31 x i8] c"------------------------------\00", align 1
@str.6 = private unnamed_addr constant [13 x i8] c"\0AQuadrature:\00", align 1
@str.7 = private unnamed_addr constant [19 x i8] c"\0AFinal Statistics:\00", align 1
@str.8 = private unnamed_addr constant [17 x i8] c"\0A\0AConsistent IC:\00", align 1
@str.9 = private unnamed_addr constant [33 x i8] c"         sensi_meth = sim or stg\00", align 1
@str.10 = private unnamed_addr constant [29 x i8] c"         err_con    = t or f\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %8 = icmp slt i32 %0, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %10)
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts1.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @exit(i32 noundef 0) #16
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.46) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %ProcessArgs.exit, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.47) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %21)
  %puts.i23.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts1.i24.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @exit(i32 noundef 0) #16
  unreachable

23:                                               ; preds = %17
  %.not22.i = icmp eq i32 %0, 4
  br i1 %.not22.i, label %27, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %1, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %25)
  %puts.i26.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts1.i27.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @exit(i32 noundef 0) #16
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(4) @.str.48) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %sub_0.i, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(4) @.str.49) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %sub_0.i, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %36)
  %puts.i29.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts1.i30.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @exit(i32 noundef 0) #16
  unreachable

sub_0.i:                                          ; preds = %32, %27
  %storemerge.i = phi i32 [ 1, %27 ], [ 2, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %.tail38.thread.i [
    i8 116, label %.tail.i
    i8 102, label %.tail38.i
  ]

.tail.i:                                          ; preds = %sub_0.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %ProcessArgs.exit, label %.tail38.thread.i

.tail38.i:                                        ; preds = %sub_0.i
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %ProcessArgs.exit, label %.tail38.thread.i

.tail38.thread.i:                                 ; preds = %.tail38.i, %.tail.i, %sub_0.i
  %47 = load ptr, ptr %1, align 8, !tbaa !4
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %47)
  %puts.i32.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts1.i33.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @exit(i32 noundef 0) #16
  unreachable

ProcessArgs.exit:                                 ; preds = %.tail38.i, %.tail.i, %12
  %.not125 = phi i1 [ true, %12 ], [ false, %.tail.i ], [ true, %.tail38.i ]
  %.0221 = phi i32 [ 0, %12 ], [ 1, %.tail.i ], [ 0, %.tail38.i ]
  %.0220 = phi i32 [ -1, %12 ], [ %storemerge.i, %.tail.i ], [ %storemerge.i, %.tail38.i ]
  %49 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #15
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %check_retval.exit, label %53

check_retval.exit:                                ; preds = %ProcessArgs.exit
  %51 = load ptr, ptr @stderr, align 8, !tbaa !9
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str, i32 noundef %49) #18
  br label %276

53:                                               ; preds = %ProcessArgs.exit
  %54 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %check_retval.exit153, label %58

check_retval.exit153:                             ; preds = %53
  %56 = load ptr, ptr @stderr, align 8, !tbaa !9
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.1) #18
  br label %276

58:                                               ; preds = %53
  store double 4.000000e-02, ptr %54, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double 1.000000e+04, ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double 3.000000e+07, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store double 5.000000e-01, ptr %61, align 8, !tbaa !13
  %62 = load ptr, ptr %3, align 8, !tbaa !15
  %63 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %62) #15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %check_retval.exit155, label %67

check_retval.exit155:                             ; preds = %58
  %65 = load ptr, ptr @stderr, align 8, !tbaa !9
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2) #18
  br label %276

67:                                               ; preds = %58
  %68 = load ptr, ptr %63, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  store double 1.000000e+00, ptr %70, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = call ptr @N_VClone(ptr noundef nonnull %63) #15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %check_retval.exit157, label %76

check_retval.exit157:                             ; preds = %67
  %74 = load ptr, ptr @stderr, align 8, !tbaa !9
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2) #18
  br label %276

76:                                               ; preds = %67
  %77 = load ptr, ptr %72, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  store double 1.000000e-01, ptr %79, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %3, align 8, !tbaa !15
  %82 = call ptr @IDACreate(ptr noundef %81) #15
  store ptr %82, ptr %4, align 8, !tbaa !25
  %83 = icmp eq ptr %82, null
  br i1 %83, label %check_retval.exit159, label %86

check_retval.exit159:                             ; preds = %76
  %84 = load ptr, ptr @stderr, align 8, !tbaa !9
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.3) #18
  br label %276

86:                                               ; preds = %76
  %87 = call i32 @IDAInit(ptr noundef nonnull %82, ptr noundef nonnull @res, double noundef 0.000000e+00, ptr noundef nonnull %63, ptr noundef nonnull %72) #15
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %check_retval.exit161, label %91

check_retval.exit161:                             ; preds = %86
  %89 = load ptr, ptr @stderr, align 8, !tbaa !9
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.4, i32 noundef %87) #18
  br label %276

91:                                               ; preds = %86
  %92 = call ptr @N_VClone(ptr noundef nonnull %63) #15
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  store double 1.000000e-08, ptr %95, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store double 0x3D06849B86A12B9B, ptr %96, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store double 0x3EB0C6F7A0B5ED8D, ptr %97, align 8, !tbaa !11
  %98 = call i32 @IDASVtolerances(ptr noundef nonnull %82, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef nonnull %92) #15
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %check_retval.exit163, label %102

check_retval.exit163:                             ; preds = %91
  %100 = load ptr, ptr @stderr, align 8, !tbaa !9
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.5, i32 noundef %98) #18
  br label %276

102:                                              ; preds = %91
  %103 = call ptr @N_VClone(ptr noundef nonnull %63) #15
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  store double 1.000000e+00, ptr %106, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store double 1.000000e+00, ptr %107, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store double 0.000000e+00, ptr %108, align 8, !tbaa !11
  %109 = call i32 @IDASetId(ptr noundef nonnull %82, ptr noundef nonnull %103) #15
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %check_retval.exit165, label %113

check_retval.exit165:                             ; preds = %102
  %111 = load ptr, ptr @stderr, align 8, !tbaa !9
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.6, i32 noundef %109) #18
  br label %276

113:                                              ; preds = %102
  %114 = call i32 @IDASetUserData(ptr noundef nonnull %82, ptr noundef nonnull %54) #15
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %check_retval.exit167, label %118

check_retval.exit167:                             ; preds = %113
  %116 = load ptr, ptr @stderr, align 8, !tbaa !9
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.7, i32 noundef %114) #18
  br label %276

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !15
  %120 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %119) #15
  %121 = icmp eq ptr %120, null
  br i1 %121, label %check_retval.exit169, label %124

check_retval.exit169:                             ; preds = %118
  %122 = load ptr, ptr @stderr, align 8, !tbaa !9
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.8) #18
  br label %276

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8, !tbaa !15
  %126 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %63, ptr noundef nonnull %120, ptr noundef %125) #15
  %127 = icmp eq ptr %126, null
  br i1 %127, label %check_retval.exit171, label %130

check_retval.exit171:                             ; preds = %124
  %128 = load ptr, ptr @stderr, align 8, !tbaa !9
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.9) #18
  br label %276

130:                                              ; preds = %124
  %131 = call i32 @IDASetLinearSolver(ptr noundef nonnull %82, ptr noundef nonnull %126, ptr noundef nonnull %120) #15
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %check_retval.exit173, label %135

check_retval.exit173:                             ; preds = %130
  %133 = load ptr, ptr @stderr, align 8, !tbaa !9
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.10, i32 noundef %131) #18
  br label %276

135:                                              ; preds = %130
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br i1 %16, label %179, label %136

136:                                              ; preds = %135
  %137 = load double, ptr %54, align 8, !tbaa !11
  store double %137, ptr %7, align 16, !tbaa !11
  %138 = load double, ptr %59, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %138, ptr %139, align 8, !tbaa !11
  %140 = load double, ptr %60, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %140, ptr %141, align 16, !tbaa !11
  %142 = call ptr @N_VCloneVectorArray(i32 noundef 3, ptr noundef nonnull %63) #15
  %143 = icmp eq ptr %142, null
  br i1 %143, label %check_retval.exit175.thread, label %check_retval.exit175

check_retval.exit175.thread:                      ; preds = %136
  %144 = load ptr, ptr @stderr, align 8, !tbaa !9
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.12) #18
  br label %276

check_retval.exit175:                             ; preds = %136, %check_retval.exit175
  %indvars.iv = phi i64 [ %indvars.iv.next, %check_retval.exit175 ], [ 0, %136 ]
  %146 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv
  %147 = load ptr, ptr %146, align 8, !tbaa !26
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %147) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %148, label %check_retval.exit175

148:                                              ; preds = %check_retval.exit175
  %149 = call ptr @N_VCloneVectorArray(i32 noundef 3, ptr noundef nonnull %63) #15
  %150 = icmp eq ptr %149, null
  br i1 %150, label %check_retval.exit177.thread, label %check_retval.exit177

check_retval.exit177.thread:                      ; preds = %148
  %151 = load ptr, ptr @stderr, align 8, !tbaa !9
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.12) #18
  br label %276

check_retval.exit177:                             ; preds = %148, %check_retval.exit177
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %check_retval.exit177 ], [ 0, %148 ]
  %153 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv278
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %154) #15
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 3
  br i1 %exitcond281.not, label %155, label %check_retval.exit177

155:                                              ; preds = %check_retval.exit177
  %156 = call i32 @IDASensInit(ptr noundef nonnull %82, i32 noundef 3, i32 noundef %.0220, ptr noundef nonnull @resS, ptr noundef nonnull %142, ptr noundef nonnull %149) #15
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %check_retval.exit179, label %160

check_retval.exit179:                             ; preds = %155
  %158 = load ptr, ptr @stderr, align 8, !tbaa !9
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.13, i32 noundef %156) #18
  br label %276

160:                                              ; preds = %155
  %161 = call i32 @IDASensEEtolerances(ptr noundef nonnull %82) #15
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %check_retval.exit181, label %165

check_retval.exit181:                             ; preds = %160
  %163 = load ptr, ptr @stderr, align 8, !tbaa !9
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.14, i32 noundef %161) #18
  br label %276

165:                                              ; preds = %160
  %166 = call i32 @IDASetSensErrCon(ptr noundef nonnull %82, i32 noundef %.0221) #15
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %check_retval.exit183, label %170

check_retval.exit183:                             ; preds = %165
  %168 = load ptr, ptr @stderr, align 8, !tbaa !9
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.15, i32 noundef %166) #18
  br label %276

170:                                              ; preds = %165
  %171 = call i32 @IDASetSensParams(ptr noundef nonnull %82, ptr noundef nonnull %54, ptr noundef nonnull %7, ptr noundef null) #15
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %check_retval.exit185, label %175

check_retval.exit185:                             ; preds = %170
  %173 = load ptr, ptr @stderr, align 8, !tbaa !9
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.16, i32 noundef %171) #18
  br label %276

175:                                              ; preds = %170
  %176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %177 = icmp eq i32 %.0220, 1
  %.str.18..str.19 = select i1 %177, ptr @.str.18, ptr @.str.19
  %178 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.18..str.19)
  %spec.select = select i1 %.not125, ptr @.str.21, ptr @.str.20
  br label %179

179:                                              ; preds = %175, %135
  %.str.20.sink = phi ptr [ @.str.22, %135 ], [ %spec.select, %175 ]
  %.0103 = phi ptr [ null, %135 ], [ %142, %175 ]
  %.0102 = phi ptr [ null, %135 ], [ %149, %175 ]
  %180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.20.sink)
  %181 = load ptr, ptr %3, align 8, !tbaa !15
  %182 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %181) #15
  %183 = load ptr, ptr %182, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  %186 = call i32 @IDAQuadInit(ptr noundef nonnull %82, ptr noundef nonnull @rhsQ, ptr noundef nonnull %182) #15
  br i1 %16, label %194, label %187

187:                                              ; preds = %179
  %188 = call ptr @N_VCloneVectorArray(i32 noundef 3, ptr noundef nonnull %182) #15
  br label %189

189:                                              ; preds = %187, %189
  %indvars.iv282 = phi i64 [ 0, %187 ], [ %indvars.iv.next283, %189 ]
  %190 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv282
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %191) #15
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 3
  br i1 %exitcond285.not, label %192, label %189

192:                                              ; preds = %189
  %193 = call i32 @IDAQuadSensInit(ptr noundef nonnull %82, ptr noundef null, ptr noundef nonnull %188) #15
  br label %194

194:                                              ; preds = %192, %179
  %.0 = phi ptr [ %188, %192 ], [ null, %179 ]
  %195 = call i32 @IDACalcIC(ptr noundef nonnull %82, i32 noundef 1, double noundef 4.000000e-01) #15
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %check_retval.exit187, label %199

check_retval.exit187:                             ; preds = %194
  %197 = load ptr, ptr @stderr, align 8, !tbaa !9
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.23, i32 noundef %195) #18
  br label %276

199:                                              ; preds = %194
  %200 = call i32 @IDAGetConsistentIC(ptr noundef nonnull %82, ptr noundef nonnull %63, ptr noundef nonnull %72) #15
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %check_retval.exit189, label %204

check_retval.exit189:                             ; preds = %199
  %202 = load ptr, ptr @stderr, align 8, !tbaa !9
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.24, i32 noundef %200) #18
  br label %276

204:                                              ; preds = %199
  call fastcc void @PrintIC(ptr noundef nonnull %63, ptr noundef nonnull %72)
  br i1 %16, label %207, label %205

205:                                              ; preds = %204
  %206 = call i32 @IDAGetSensConsistentIC(ptr noundef nonnull %82, ptr noundef %.0103, ptr noundef %.0102) #15
  call fastcc void @PrintSensIC(ptr noundef %.0103, ptr noundef %.0102)
  br label %207

207:                                              ; preds = %205, %204
  %puts130 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %208 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %puts131 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  %puts132 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %210 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %puts133 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %211

211:                                              ; preds = %207, %224
  %.0105273 = phi i32 [ 1, %207 ], [ %226, %224 ]
  %.0106272 = phi double [ 4.000000e-01, %207 ], [ %227, %224 ]
  %212 = call i32 @IDASolve(ptr noundef nonnull %82, double noundef %.0106272, ptr noundef nonnull %5, ptr noundef nonnull %63, ptr noundef nonnull %72, i32 noundef 1) #15
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %check_retval.exit191, label %216

check_retval.exit191:                             ; preds = %211
  %214 = load ptr, ptr @stderr, align 8, !tbaa !9
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.30, i32 noundef %212) #18
  br label %.loopexit

216:                                              ; preds = %211
  %217 = load double, ptr %5, align 8, !tbaa !11
  call fastcc void @PrintOutput(ptr noundef nonnull %82, double noundef %217, ptr noundef nonnull %63)
  br i1 %16, label %224, label %218

218:                                              ; preds = %216
  %219 = call i32 @IDAGetSens(ptr noundef nonnull %82, ptr noundef nonnull %5, ptr noundef %.0103) #15
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %check_retval.exit193, label %223

check_retval.exit193:                             ; preds = %218
  %221 = load ptr, ptr @stderr, align 8, !tbaa !9
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.31, i32 noundef %219) #18
  br label %.loopexit

223:                                              ; preds = %218
  call fastcc void @PrintSensOutput(ptr noundef %.0103)
  br label %224

224:                                              ; preds = %223, %216
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  %puts137 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %226 = add nuw nsw i32 %.0105273, 1
  %227 = fmul double %.0106272, 1.000000e+01
  %exitcond286.not = icmp eq i32 %226, 13
  br i1 %exitcond286.not, label %.loopexit, label %211

.loopexit:                                        ; preds = %224, %check_retval.exit193, %check_retval.exit191
  %puts138 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %228 = call i32 @IDAGetQuad(ptr noundef nonnull %82, ptr noundef nonnull %5, ptr noundef nonnull %182) #15
  %229 = load ptr, ptr %182, align 8, !tbaa !17
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !20
  %232 = load double, ptr %231, align 8, !tbaa !11
  %233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, double noundef %232)
  br i1 %16, label %.critedge, label %234

234:                                              ; preds = %.loopexit
  %235 = call i32 @IDAGetQuadSens(ptr noundef nonnull %82, ptr noundef nonnull %5, ptr noundef %.0) #15
  %236 = load double, ptr %5, align 8, !tbaa !11
  %237 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %236)
  %238 = load ptr, ptr %.0, align 8, !tbaa !26
  %239 = load ptr, ptr %238, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !20
  %242 = load double, ptr %241, align 8, !tbaa !11
  %243 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, double noundef %242)
  %244 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !26
  %246 = load ptr, ptr %245, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !20
  %249 = load double, ptr %248, align 8, !tbaa !11
  %250 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, double noundef %249)
  %251 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !26
  %253 = load ptr, ptr %252, align 8, !tbaa !17
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !20
  %256 = load double, ptr %255, align 8, !tbaa !11
  %257 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, double noundef %256)
  %puts140 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %258 = load ptr, ptr @stdout, align 8, !tbaa !9
  %259 = call i32 @IDAPrintAllStats(ptr noundef nonnull %82, ptr noundef %258, i32 noundef 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(26) @.str.39, i64 26, i1 false) #15
  %260 = icmp eq i32 %.0220, 1
  %strlen142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %endptr143 = getelementptr inbounds i8, ptr %6, i64 %strlen142
  br i1 %260, label %261, label %262

261:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr143, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false)
  br label %263

262:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr143, ptr noundef nonnull align 1 dereferenceable(12) @.str.41, i64 12, i1 false)
  br label %263

263:                                              ; preds = %262, %261
  %strlen145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %endptr146 = getelementptr inbounds i8, ptr %6, i64 %strlen145
  br i1 %.not125, label %265, label %264

264:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr146, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  br label %268

265:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr146, ptr noundef nonnull align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  br label %268

.critedge:                                        ; preds = %.loopexit
  %puts140.c = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %266 = load ptr, ptr @stdout, align 8, !tbaa !9
  %267 = call i32 @IDAPrintAllStats(ptr noundef nonnull %82, ptr noundef %266, i32 noundef 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(26) @.str.39, i64 26, i1 false) #15
  br label %268

268:                                              ; preds = %.critedge, %264, %265
  %strlen149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %endptr150 = getelementptr inbounds i8, ptr %6, i64 %strlen149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr150, ptr noundef nonnull align 1 dereferenceable(5) @.str.44, i64 5, i1 false)
  %269 = call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull @.str.45)
  %270 = call i32 @IDAPrintAllStats(ptr noundef nonnull %82, ptr noundef %269, i32 noundef 1) #15
  %271 = call i32 @fclose(ptr noundef %269)
  call void @N_VDestroy(ptr noundef nonnull %63) #15
  call void @N_VDestroy(ptr noundef nonnull %72) #15
  call void @N_VDestroy(ptr noundef nonnull %92) #15
  call void @N_VDestroy(ptr noundef nonnull %103) #15
  call void @N_VDestroy(ptr noundef nonnull %182) #15
  br i1 %16, label %273, label %272

272:                                              ; preds = %268
  call void @N_VDestroyVectorArray(ptr noundef %.0103, i32 noundef 3) #15
  call void @N_VDestroyVectorArray(ptr noundef %.0102, i32 noundef 3) #15
  call void @N_VDestroyVectorArray(ptr noundef %.0, i32 noundef 3) #15
  br label %273

273:                                              ; preds = %272, %268
  call void @free(ptr noundef %54) #15
  call void @IDAFree(ptr noundef nonnull %4) #15
  %274 = call i32 @SUNLinSolFree(ptr noundef nonnull %126) #15
  call void @SUNMatDestroy(ptr noundef nonnull %120) #15
  %275 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #15
  br label %276

276:                                              ; preds = %check_retval.exit189, %check_retval.exit187, %check_retval.exit185, %check_retval.exit183, %check_retval.exit181, %check_retval.exit179, %check_retval.exit177.thread, %check_retval.exit175.thread, %check_retval.exit173, %check_retval.exit171, %check_retval.exit169, %check_retval.exit167, %check_retval.exit165, %check_retval.exit163, %check_retval.exit161, %check_retval.exit159, %check_retval.exit157, %check_retval.exit155, %check_retval.exit153, %check_retval.exit, %273
  %.0101 = phi i32 [ 0, %273 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit153 ], [ 1, %check_retval.exit155 ], [ 1, %check_retval.exit157 ], [ 1, %check_retval.exit159 ], [ 1, %check_retval.exit161 ], [ 1, %check_retval.exit163 ], [ 1, %check_retval.exit165 ], [ 1, %check_retval.exit167 ], [ 1, %check_retval.exit169 ], [ 1, %check_retval.exit171 ], [ 1, %check_retval.exit173 ], [ 1, %check_retval.exit179 ], [ 1, %check_retval.exit181 ], [ 1, %check_retval.exit183 ], [ 1, %check_retval.exit185 ], [ 1, %check_retval.exit187 ], [ 1, %check_retval.exit189 ], [ 1, %check_retval.exit175.thread ], [ 1, %check_retval.exit177.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 %.0101
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #2

declare ptr @IDACreate(ptr noundef) local_unnamed_addr #2

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @res(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #4 {
  %6 = load double, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load double, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = tail call double @llvm.fmuladd.f64(double %6, double %14, double %22)
  %26 = fmul double %8, %16
  %27 = fneg double %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %18, double %25)
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  store double %28, ptr %31, align 8, !tbaa !11
  %32 = fneg double %6
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %14, double %24)
  %34 = tail call double @llvm.fmuladd.f64(double %26, double %18, double %33)
  %35 = fmul double %10, %16
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %16, double %34)
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double %36, ptr %37, align 8, !tbaa !11
  %38 = fadd double %14, %16
  %39 = fadd double %38, %18
  %40 = fadd double %39, -1.000000e+00
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double %40, ptr %41, align 8, !tbaa !11
  ret i32 0
}

declare i32 @IDASVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDASetId(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDASetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDASensInit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @resS(i32 %0, double %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) #6 {
  %13 = load double, ptr %8, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load double, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !11
  %26 = fmul double %15, %25
  %27 = fneg double %26
  %28 = fmul double %15, %23
  %29 = fneg double %28
  %30 = fneg double %13
  %31 = fmul double %17, 2.000000e+00
  %32 = fmul double %31, %23
  %33 = fneg double %23
  br label %34

34:                                               ; preds = %12, %71
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %71 ]
  %35 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load double, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = load double, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !11
  %53 = tail call double @llvm.fmuladd.f64(double %13, double %40, double %50)
  %54 = tail call double @llvm.fmuladd.f64(double %27, double %42, double %53)
  %55 = tail call double @llvm.fmuladd.f64(double %29, double %44, double %54)
  %56 = tail call double @llvm.fmuladd.f64(double %30, double %40, double %52)
  %57 = tail call double @llvm.fmuladd.f64(double %26, double %42, double %56)
  %58 = tail call double @llvm.fmuladd.f64(double %28, double %44, double %57)
  %59 = tail call double @llvm.fmuladd.f64(double %32, double %42, double %58)
  %60 = fadd double %40, %42
  %61 = fadd double %60, %44
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %62, label %default.unreachable [
    i32 0, label %63
    i32 1, label %66
    i32 2, label %69
  ]

63:                                               ; preds = %34
  %64 = fadd double %21, %55
  %65 = fsub double %59, %21
  br label %71

66:                                               ; preds = %34
  %67 = tail call double @llvm.fmuladd.f64(double %33, double %25, double %55)
  %68 = tail call double @llvm.fmuladd.f64(double %23, double %25, double %59)
  br label %71

69:                                               ; preds = %34
  %70 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %59)
  br label %71

default.unreachable:                              ; preds = %34
  unreachable

71:                                               ; preds = %69, %66, %63
  %.066 = phi double [ %70, %69 ], [ %68, %66 ], [ %65, %63 ]
  %.065 = phi double [ %55, %69 ], [ %67, %66 ], [ %64, %63 ]
  %72 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  store double %.065, ptr %76, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store double %.066, ptr %77, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store double %61, ptr %78, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %79, label %34

79:                                               ; preds = %71
  ret i32 0
}

declare i32 @IDASensEEtolerances(ptr noundef) local_unnamed_addr #2

declare i32 @IDASetSensErrCon(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @IDASetSensParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAQuadInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @rhsQ(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #4 {
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store double %10, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !13
  %16 = load double, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = fmul double %18, %18
  %20 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %19)
  %21 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %20)
  %22 = fmul double %15, %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %22, ptr %23, align 8, !tbaa !11
  ret i32 0
}

declare i32 @IDAQuadSensInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDACalcIC(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare i32 @IDAGetConsistentIC(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintIC(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #15
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56)
  %5 = load double, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %5, double noundef %7, double noundef %9)
  %11 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #15
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58)
  %13 = load double, ptr %11, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %13, double noundef %15, double noundef %17)
  ret void
}

declare i32 @IDAGetSensConsistentIC(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintSensIC(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #15
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60)
  %7 = load double, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !11
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %7, double noundef %9, double noundef %11)
  %13 = load ptr, ptr %1, align 8, !tbaa !26
  %14 = tail call ptr @N_VGetArrayPointer(ptr noundef %13) #15
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61)
  %16 = load double, ptr %14, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %16, double noundef %18, double noundef %20)
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = tail call ptr @N_VGetArrayPointer(ptr noundef %24) #15
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63)
  %27 = load double, ptr %25, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %27, double noundef %29, double noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = tail call ptr @N_VGetArrayPointer(ptr noundef %34) #15
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64)
  %37 = load double, ptr %35, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load double, ptr %40, align 8, !tbaa !11
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %37, double noundef %39, double noundef %41)
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = tail call ptr @N_VGetArrayPointer(ptr noundef %45) #15
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66)
  %48 = load double, ptr %46, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !11
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %48, double noundef %50, double noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = tail call ptr @N_VGetArrayPointer(ptr noundef %55) #15
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67)
  %58 = load double, ptr %56, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load double, ptr %61, align 8, !tbaa !11
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %58, double noundef %60, double noundef %62)
  ret void
}

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #15
  %8 = call i32 @IDAGetNumSteps(ptr noundef %0, ptr noundef nonnull %4) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %check_retval.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.68, i32 noundef %8) #18
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %10
  %13 = call i32 @IDAGetLastOrder(ptr noundef %0, ptr noundef nonnull %5) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %check_retval.exit9

15:                                               ; preds = %check_retval.exit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.69, i32 noundef %13) #18
  br label %check_retval.exit9

check_retval.exit9:                               ; preds = %check_retval.exit, %15
  %18 = call i32 @IDAGetLastStep(ptr noundef %0, ptr noundef nonnull %6) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %check_retval.exit11

20:                                               ; preds = %check_retval.exit9
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.70, i32 noundef %18) #18
  br label %check_retval.exit11

check_retval.exit11:                              ; preds = %check_retval.exit9, %20
  %23 = load i32, ptr %5, align 4, !tbaa !28
  %24 = load double, ptr %6, align 8, !tbaa !11
  %25 = load i64, ptr %4, align 8, !tbaa !29
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, double noundef %1, i32 noundef %23, double noundef %24, i64 noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72)
  %28 = load double, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !11
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %28, double noundef %30, double noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

declare i32 @IDAGetSens(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintSensOutput(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #15
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59)
  %5 = load double, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %5, double noundef %7, double noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %12) #15
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62)
  %15 = load double, ptr %13, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %15, double noundef %17, double noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = tail call ptr @N_VGetArrayPointer(ptr noundef %22) #15
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65)
  %25 = load double, ptr %23, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %25, double noundef %27, double noundef %29)
  ret void
}

declare i32 @IDAGetQuad(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetQuadSens(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAPrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @IDAFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !12, i64 24}
!14 = !{!"", !7, i64 0, !12, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"_generic_N_Vector", !6, i64 0, !19, i64 8, !16, i64 16}
!19 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!20 = !{!21, !24, i64 16}
!21 = !{!"_N_VectorContent_Serial", !22, i64 0, !23, i64 8, !24, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!"p1 double", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!22, !22, i64 0}
