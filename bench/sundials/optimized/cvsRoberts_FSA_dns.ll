; ModuleID = 'bench/sundials/original/cvsRoberts_FSA_dns.ll'
source_filename = "bench/sundials/original/cvsRoberts_FSA_dns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"CVodeWFtolerances\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"N_VCloneVectorArray\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"CVodeSensInit\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"CVodeSensEEtolerances\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"CVodeSetSensErrCon\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"CVodeSetSensParams\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Sensitivity: YES \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"( SIMULTANEOUS +\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"( STAGGERED +\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"( STAGGERED1 +\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c" FULL ERROR CONTROL )\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c" PARTIAL ERROR CONTROL )\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Sensitivity: NO \00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"===========================================\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"     T     Q       H      NST           y1\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"CVodeGetSens\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"-----------------------------------------\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"cvsRoberts_FSA_dns_stats\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"_-sensi_sim\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"_-sensi_stg\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"_-sensi_stg1\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"_t\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"_f\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c".csv\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"-nosensi\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"-sensi\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"sim\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"stg\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"stg1\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"\0AUsage: %s [-nosensi] [-sensi sensi_meth err_con]\0A\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"CVodeGetLastOrder\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"CVodeGetLastStep\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"%8.3e %2d  %8.3e %5ld\0A\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"                  Solution       \00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"%12.4e %12.4e %12.4e \0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"                  Sensitivity 1  \00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"                  Sensitivity 2  \00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"                  Sensitivity 3  \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@str = private unnamed_addr constant [29 x i8] c" \0A3-species kinetics problem\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.3 = private unnamed_addr constant [31 x i8] c"           y2           y3    \00", align 1
@str.4 = private unnamed_addr constant [29 x i8] c"============================\00", align 1
@str.5 = private unnamed_addr constant [31 x i8] c"------------------------------\00", align 1
@str.6 = private unnamed_addr constant [19 x i8] c"\0AFinal Statistics:\00", align 1
@str.7 = private unnamed_addr constant [40 x i8] c"         sensi_meth = sim, stg, or stg1\00", align 1
@str.8 = private unnamed_addr constant [29 x i8] c"         err_con    = t or f\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
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
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %10)
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts1.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 0) #16
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.42) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %ProcessArgs.exit, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.43) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %21)
  %puts.i25.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts1.i26.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 0) #16
  unreachable

23:                                               ; preds = %17
  %.not24.i = icmp eq i32 %0, 4
  br i1 %.not24.i, label %27, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %1, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %25)
  %puts.i28.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts1.i29.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 0) #16
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(4) @.str.44) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %sub_0.i, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(4) @.str.45) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %sub_0.i, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(5) @.str.46) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %sub_0.i, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8, !tbaa !4
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %39)
  %puts.i31.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts1.i32.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 0) #16
  unreachable

sub_0.i:                                          ; preds = %35, %32, %27
  %.sink.i = phi i32 [ 1, %27 ], [ 2, %32 ], [ 3, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %.tail40.thread.i [
    i8 116, label %.tail.i
    i8 102, label %.tail40.i
  ]

.tail.i:                                          ; preds = %sub_0.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %ProcessArgs.exit, label %.tail40.thread.i

.tail40.i:                                        ; preds = %sub_0.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %ProcessArgs.exit, label %.tail40.thread.i

.tail40.thread.i:                                 ; preds = %.tail40.i, %.tail.i, %sub_0.i
  %50 = load ptr, ptr %1, align 8, !tbaa !4
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %50)
  %puts.i34.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts1.i35.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 0) #16
  unreachable

ProcessArgs.exit:                                 ; preds = %.tail40.i, %.tail.i, %12
  %.not65 = phi i1 [ true, %12 ], [ false, %.tail.i ], [ true, %.tail40.i ]
  %.0144 = phi i32 [ 0, %12 ], [ 1, %.tail.i ], [ 0, %.tail40.i ]
  %.0143 = phi i32 [ -1, %12 ], [ %.sink.i, %.tail.i ], [ %.sink.i, %.tail40.i ]
  %52 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %check_retval.exit, label %56

check_retval.exit:                                ; preds = %ProcessArgs.exit
  %54 = load ptr, ptr @stderr, align 8, !tbaa !9
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str) #19
  br label %197

56:                                               ; preds = %ProcessArgs.exit
  store double 4.000000e-02, ptr %52, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double 1.000000e+04, ptr %57, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store double 3.000000e+07, ptr %58, align 8, !tbaa !11
  %59 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %check_retval.exit89, label %63

check_retval.exit89:                              ; preds = %56
  %61 = load ptr, ptr @stderr, align 8, !tbaa !9
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, i32 noundef %59) #19
  br label %197

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %64) #15
  %66 = icmp eq ptr %65, null
  br i1 %66, label %check_retval.exit91, label %69

check_retval.exit91:                              ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !9
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2) #19
  br label %197

69:                                               ; preds = %63
  %70 = load ptr, ptr %65, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  store double 1.000000e+00, ptr %72, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr %3, align 8, !tbaa !13
  %75 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %74) #15
  store ptr %75, ptr %5, align 8, !tbaa !23
  %76 = icmp eq ptr %75, null
  br i1 %76, label %check_retval.exit93, label %79

check_retval.exit93:                              ; preds = %69
  %77 = load ptr, ptr @stderr, align 8, !tbaa !9
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.3) #19
  br label %197

79:                                               ; preds = %69
  %80 = call i32 @CVodeInit(ptr noundef nonnull %75, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %65) #15
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %check_retval.exit95, label %84

check_retval.exit95:                              ; preds = %79
  %82 = load ptr, ptr @stderr, align 8, !tbaa !9
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.4, i32 noundef %80) #19
  br label %197

84:                                               ; preds = %79
  %85 = call i32 @CVodeWFtolerances(ptr noundef nonnull %75, ptr noundef nonnull @ewt) #15
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %check_retval.exit97, label %89

check_retval.exit97:                              ; preds = %84
  %87 = load ptr, ptr @stderr, align 8, !tbaa !9
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.5, i32 noundef %85) #19
  br label %197

89:                                               ; preds = %84
  %90 = call i32 @CVodeSetUserData(ptr noundef nonnull %75, ptr noundef nonnull %52) #15
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %check_retval.exit99, label %94

check_retval.exit99:                              ; preds = %89
  %92 = load ptr, ptr @stderr, align 8, !tbaa !9
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.6, i32 noundef %90) #19
  br label %197

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %95) #15
  %97 = icmp eq ptr %96, null
  br i1 %97, label %check_retval.exit101, label %100

check_retval.exit101:                             ; preds = %94
  %98 = load ptr, ptr @stderr, align 8, !tbaa !9
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.7) #19
  br label %197

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8, !tbaa !13
  %102 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %65, ptr noundef nonnull %96, ptr noundef %101) #15
  %103 = icmp eq ptr %102, null
  br i1 %103, label %check_retval.exit103, label %106

check_retval.exit103:                             ; preds = %100
  %104 = load ptr, ptr @stderr, align 8, !tbaa !9
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.8) #19
  br label %197

106:                                              ; preds = %100
  %107 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %75, ptr noundef nonnull %102, ptr noundef nonnull %96) #15
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %check_retval.exit105, label %111

check_retval.exit105:                             ; preds = %106
  %109 = load ptr, ptr @stderr, align 8, !tbaa !9
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.9, i32 noundef %107) #19
  br label %197

111:                                              ; preds = %106
  %112 = call i32 @CVodeSetJacFn(ptr noundef nonnull %75, ptr noundef nonnull @Jac) #15
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %check_retval.exit107, label %116

check_retval.exit107:                             ; preds = %111
  %114 = load ptr, ptr @stderr, align 8, !tbaa !9
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.10, i32 noundef %112) #19
  br label %197

116:                                              ; preds = %111
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br i1 %16, label %152, label %117

117:                                              ; preds = %116
  %118 = load double, ptr %52, align 8, !tbaa !11
  store double %118, ptr %7, align 16, !tbaa !11
  %119 = load double, ptr %57, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %119, ptr %120, align 8, !tbaa !11
  %121 = load double, ptr %58, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %121, ptr %122, align 16, !tbaa !11
  %123 = call ptr @N_VCloneVectorArray(i32 noundef 3, ptr noundef nonnull %65) #15
  %124 = icmp eq ptr %123, null
  br i1 %124, label %check_retval.exit109.thread, label %check_retval.exit109

check_retval.exit109.thread:                      ; preds = %117
  %125 = load ptr, ptr @stderr, align 8, !tbaa !9
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.12) #19
  br label %197

check_retval.exit109:                             ; preds = %117, %check_retval.exit109
  %indvars.iv = phi i64 [ %indvars.iv.next, %check_retval.exit109 ], [ 0, %117 ]
  %127 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %128) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %129, label %check_retval.exit109

129:                                              ; preds = %check_retval.exit109
  %130 = call i32 @CVodeSensInit1(ptr noundef nonnull %75, i32 noundef 3, i32 noundef %.0143, ptr noundef nonnull @fS, ptr noundef nonnull %123) #15
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %check_retval.exit111, label %134

check_retval.exit111:                             ; preds = %129
  %132 = load ptr, ptr @stderr, align 8, !tbaa !9
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.13, i32 noundef %130) #19
  br label %197

134:                                              ; preds = %129
  %135 = call i32 @CVodeSensEEtolerances(ptr noundef nonnull %75) #15
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %check_retval.exit113, label %139

check_retval.exit113:                             ; preds = %134
  %137 = load ptr, ptr @stderr, align 8, !tbaa !9
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.14, i32 noundef %135) #19
  br label %197

139:                                              ; preds = %134
  %140 = call i32 @CVodeSetSensErrCon(ptr noundef nonnull %75, i32 noundef %.0144) #15
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %check_retval.exit115, label %144

check_retval.exit115:                             ; preds = %139
  %142 = load ptr, ptr @stderr, align 8, !tbaa !9
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.15, i32 noundef %140) #19
  br label %197

144:                                              ; preds = %139
  %145 = call i32 @CVodeSetSensParams(ptr noundef nonnull %75, ptr noundef null, ptr noundef nonnull %7, ptr noundef null) #15
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %check_retval.exit117, label %149

check_retval.exit117:                             ; preds = %144
  %147 = load ptr, ptr @stderr, align 8, !tbaa !9
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.16, i32 noundef %145) #19
  br label %197

149:                                              ; preds = %144
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %switch.selectcmp = icmp eq i32 %.0143, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.19, ptr @.str.20
  %switch.selectcmp206 = icmp eq i32 %.0143, 1
  %switch.select207 = select i1 %switch.selectcmp206, ptr @.str.18, ptr %switch.select
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select207)
  %spec.select = select i1 %.not65, ptr @.str.22, ptr @.str.21
  br label %152

152:                                              ; preds = %149, %116
  %.str.21.sink = phi ptr [ @.str.23, %116 ], [ %spec.select, %149 ]
  %.0 = phi ptr [ null, %116 ], [ %123, %149 ]
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.21.sink)
  %puts66 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %puts67 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  %puts68 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %puts69 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br i1 %16, label %.split.us, label %.split

.split.us:                                        ; preds = %152, %159
  %.045186.us = phi i32 [ %162, %159 ], [ 1, %152 ]
  %.046185.us = phi double [ %163, %159 ], [ 4.000000e-01, %152 ]
  %157 = call i32 @CVode(ptr noundef nonnull %75, double noundef %.046185.us, ptr noundef nonnull %65, ptr noundef nonnull %4, i32 noundef 1) #15
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %check_retval.exit119, label %159

159:                                              ; preds = %.split.us
  %160 = load double, ptr %4, align 8, !tbaa !11
  call fastcc void @PrintOutput(ptr noundef nonnull %75, double noundef %160, ptr noundef nonnull %65)
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31)
  %puts73.us = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %162 = add nuw nsw i32 %.045186.us, 1
  %163 = fmul double %.046185.us, 1.000000e+01
  %exitcond197.not = icmp eq i32 %162, 13
  br i1 %exitcond197.not, label %.loopexit, label %.split.us

.split:                                           ; preds = %152, %174
  %.045186 = phi i32 [ %176, %174 ], [ 1, %152 ]
  %.046185 = phi double [ %177, %174 ], [ 4.000000e-01, %152 ]
  %164 = call i32 @CVode(ptr noundef nonnull %75, double noundef %.046185, ptr noundef nonnull %65, ptr noundef nonnull %4, i32 noundef 1) #15
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %check_retval.exit119, label %168

check_retval.exit119:                             ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %157, %.split.us ], [ %164, %.split ]
  %166 = load ptr, ptr @stderr, align 8, !tbaa !9
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.29, i32 noundef %.us-phi) #19
  br label %.loopexit

168:                                              ; preds = %.split
  %169 = load double, ptr %4, align 8, !tbaa !11
  call fastcc void @PrintOutput(ptr noundef nonnull %75, double noundef %169, ptr noundef nonnull %65)
  %170 = call i32 @CVodeGetSens(ptr noundef nonnull %75, ptr noundef nonnull %4, ptr noundef %.0) #15
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %check_retval.exit121, label %174

check_retval.exit121:                             ; preds = %168
  %172 = load ptr, ptr @stderr, align 8, !tbaa !9
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.30, i32 noundef %170) #19
  br label %.loopexit

174:                                              ; preds = %168
  call fastcc void @PrintOutputS(ptr noundef %.0)
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31)
  %puts73 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %176 = add nuw nsw i32 %.045186, 1
  %177 = fmul double %.046185, 1.000000e+01
  %exitcond196.not = icmp eq i32 %176, 13
  br i1 %exitcond196.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %174, %159, %check_retval.exit121, %check_retval.exit119
  %puts74 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %178 = load ptr, ptr @stdout, align 8, !tbaa !9
  %179 = call i32 @CVodePrintAllStats(ptr noundef nonnull %75, ptr noundef %178, i32 noundef 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(25) @.str.34, i64 25, i1 false) #15
  %strlen85.c = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %endptr86.c = getelementptr inbounds i8, ptr %6, i64 %strlen85.c
  br i1 %16, label %.critedge, label %180

180:                                              ; preds = %.loopexit
  switch i32 %.0143, label %183 [
    i32 1, label %181
    i32 2, label %182
  ]

181:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr86.c, ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  br label %184

182:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr86.c, ptr noundef nonnull align 1 dereferenceable(12) @.str.36, i64 12, i1 false)
  br label %184

183:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %endptr86.c, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  br label %184

184:                                              ; preds = %182, %183, %181
  %strlen81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %endptr82 = getelementptr inbounds i8, ptr %6, i64 %strlen81
  br i1 %.not65, label %186, label %185

185:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr82, ptr noundef nonnull align 1 dereferenceable(3) @.str.38, i64 3, i1 false)
  br label %187

186:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr82, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  br label %187

187:                                              ; preds = %185, %186
  %strlen85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %endptr86 = getelementptr inbounds i8, ptr %6, i64 %strlen85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr86, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, i64 5, i1 false)
  %188 = call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull @.str.41)
  %189 = call i32 @CVodePrintAllStats(ptr noundef nonnull %75, ptr noundef %188, i32 noundef 1) #15
  %190 = call i32 @fclose(ptr noundef %188)
  call void @N_VDestroy(ptr noundef nonnull %65) #15
  call void @N_VDestroyVectorArray(ptr noundef %.0, i32 noundef 3) #15
  br label %194

.critedge:                                        ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr86.c, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, i64 5, i1 false)
  %191 = call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull @.str.41)
  %192 = call i32 @CVodePrintAllStats(ptr noundef nonnull %75, ptr noundef %191, i32 noundef 1) #15
  %193 = call i32 @fclose(ptr noundef %191)
  call void @N_VDestroy(ptr noundef nonnull %65) #15
  br label %194

194:                                              ; preds = %.critedge, %187
  call void @free(ptr noundef %52) #15
  call void @CVodeFree(ptr noundef nonnull %5) #15
  %195 = call i32 @SUNLinSolFree(ptr noundef nonnull %102) #15
  call void @SUNMatDestroy(ptr noundef nonnull %96) #15
  %196 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #15
  br label %197

197:                                              ; preds = %check_retval.exit117, %check_retval.exit115, %check_retval.exit113, %check_retval.exit111, %check_retval.exit109.thread, %check_retval.exit107, %check_retval.exit105, %check_retval.exit103, %check_retval.exit101, %check_retval.exit99, %check_retval.exit97, %check_retval.exit95, %check_retval.exit93, %check_retval.exit91, %check_retval.exit89, %check_retval.exit, %194
  %.044 = phi i32 [ 0, %194 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit89 ], [ 1, %check_retval.exit91 ], [ 1, %check_retval.exit93 ], [ 1, %check_retval.exit95 ], [ 1, %check_retval.exit97 ], [ 1, %check_retval.exit99 ], [ 1, %check_retval.exit101 ], [ 1, %check_retval.exit103 ], [ 1, %check_retval.exit105 ], [ 1, %check_retval.exit107 ], [ 1, %check_retval.exit111 ], [ 1, %check_retval.exit113 ], [ 1, %check_retval.exit115 ], [ 1, %check_retval.exit117 ], [ 1, %check_retval.exit109.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 %.044
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @f(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load double, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = load double, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !11
  %18 = fneg double %13
  %19 = fmul double %10, %15
  %20 = fmul double %12, %19
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %8, double %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  store double %21, ptr %24, align 8, !tbaa !11
  %25 = fmul double %10, %17
  %26 = fmul double %10, %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %26, ptr %27, align 8, !tbaa !11
  %28 = fneg double %21
  %29 = fsub double %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %29, ptr %30, align 8, !tbaa !11
  ret i32 0
}

declare i32 @CVodeWFtolerances(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @ewt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #5 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  store double 1.000000e-08, ptr %4, align 16, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0x3D06849B86A12B9B, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0x3EB0C6F7A0B5ED8D, ptr %6, align 16, !tbaa !11
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %3, %19
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %19 ]
  %11 = add nsw i64 %indvars.iv, -1
  %12 = getelementptr inbounds double, ptr %9, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 %11
  %16 = load double, ptr %15, align 8, !tbaa !11
  %17 = tail call double @llvm.fmuladd.f64(double %14, double 1.000000e-04, double %16)
  %18 = fcmp ugt double %17, 0.000000e+00
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = fdiv double 1.000000e+00, %17
  %21 = load ptr, ptr %1, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds double, ptr %23, i64 %11
  store double %20, ptr %24, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %25, label %10

25:                                               ; preds = %19, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i32 %.0
}

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @Jac(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #4 {
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = load double, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !11
  %21 = fneg double %16
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  store double %21, ptr %25, align 8, !tbaa !11
  %26 = fmul double %15, %18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  store double %26, ptr %28, align 8, !tbaa !11
  %29 = fmul double %13, %18
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  store double %29, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %16, ptr %32, align 8, !tbaa !11
  %33 = fneg double %18
  %34 = fmul double %20, 2.000000e+00
  %35 = fmul double %13, %34
  %36 = fneg double %35
  %37 = tail call double @llvm.fmuladd.f64(double %33, double %15, double %36)
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double %37, ptr %38, align 8, !tbaa !11
  %39 = fmul double %13, %33
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double %39, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double %35, ptr %41, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSensInit1(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @fS(i32 %0, double %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #4 {
  %11 = load double, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load double, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !11
  %31 = fneg double %11
  %32 = fmul double %13, %22
  %33 = fmul double %32, %28
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %26, double %33)
  %35 = fmul double %13, %20
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %30, double %34)
  %37 = fmul double %15, 2.000000e+00
  %38 = fmul double %37, %20
  %39 = fmul double %38, %28
  %40 = fneg double %36
  %41 = fsub double %40, %39
  switch i32 %4, label %54 [
    i32 0, label %42
    i32 1, label %46
    i32 2, label %50
  ]

42:                                               ; preds = %10
  %43 = load double, ptr %18, align 8, !tbaa !11
  %44 = fsub double %36, %43
  %45 = fadd double %41, %43
  br label %54

46:                                               ; preds = %10
  %47 = tail call double @llvm.fmuladd.f64(double %20, double %22, double %36)
  %48 = fneg double %20
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %22, double %41)
  br label %54

50:                                               ; preds = %10
  %51 = fneg double %20
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %20, double %41)
  %53 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %39)
  br label %54

54:                                               ; preds = %50, %46, %42, %10
  %.046 = phi double [ %36, %10 ], [ %36, %50 ], [ %47, %46 ], [ %44, %42 ]
  %.045 = phi double [ %41, %10 ], [ %52, %50 ], [ %49, %46 ], [ %45, %42 ]
  %.0 = phi double [ %39, %10 ], [ %53, %50 ], [ %39, %46 ], [ %39, %42 ]
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  store double %.046, ptr %57, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %.045, ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double %.0, ptr %59, align 8, !tbaa !11
  ret i32 0
}

declare i32 @CVodeSensEEtolerances(ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSetSensErrCon(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CVodeSetSensParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #15
  %8 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %4) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %check_retval.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.52, i32 noundef %8) #19
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %10
  %13 = call i32 @CVodeGetLastOrder(ptr noundef %0, ptr noundef nonnull %5) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %check_retval.exit9

15:                                               ; preds = %check_retval.exit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.53, i32 noundef %13) #19
  br label %check_retval.exit9

check_retval.exit9:                               ; preds = %check_retval.exit, %15
  %18 = call i32 @CVodeGetLastStep(ptr noundef %0, ptr noundef nonnull %6) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %check_retval.exit11

20:                                               ; preds = %check_retval.exit9
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.54, i32 noundef %18) #19
  br label %check_retval.exit11

check_retval.exit11:                              ; preds = %check_retval.exit9, %20
  %23 = load i32, ptr %5, align 4, !tbaa !33
  %24 = load double, ptr %6, align 8, !tbaa !11
  %25 = load i64, ptr %4, align 8, !tbaa !34
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, double noundef %1, i32 noundef %23, double noundef %24, i64 noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56)
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

declare i32 @CVodeGetSens(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutputS(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #15
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58)
  %5 = load double, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %5, double noundef %7, double noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %12) #15
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59)
  %15 = load double, ptr %13, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %15, double noundef %17, double noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = tail call ptr @N_VGetArrayPointer(ptr noundef %22) #15
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60)
  %25 = load double, ptr %23, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %25, double noundef %27, double noundef %29)
  ret void
}

declare i32 @CVodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #3

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @CVodeFree(ptr noundef) local_unnamed_addr #3

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #3

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

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
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { cold nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_generic_N_Vector", !6, i64 0, !17, i64 8, !14, i64 16}
!17 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!18 = !{!19, !22, i64 16}
!19 = !{!"_N_VectorContent_Serial", !20, i64 0, !21, i64 8, !22, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 double", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"_generic_SUNMatrix", !6, i64 0, !28, i64 8, !14, i64 16}
!28 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !6, i64 0}
!29 = !{!30, !31, i64 32}
!30 = !{!"_SUNMatrixContent_Dense", !20, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !31, i64 32}
!31 = !{!"p2 double", !6, i64 0}
!32 = !{!22, !22, i64 0}
!33 = !{!21, !21, i64 0}
!34 = !{!20, !20, i64 0}
