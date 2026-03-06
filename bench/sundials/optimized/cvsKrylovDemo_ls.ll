; ModuleID = 'bench/sundials/original/cvsKrylovDemo_ls.ll'
source_filename = "bench/sundials/original/cvsKrylovDemo_ls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"cvKrylovDemo_ls-info.txt\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"SUNLogger_Create\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"SUNLogger_SetInfoFilename\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"SUNContext_SetLogger\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"AllocUserData\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"CVodeSetNonlinearSolver\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"CVodeReInit\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"SUNLinSol_SPFGMR\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"SUNLinSol_SPBCGS\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"SUNLinSol_SPTFQMR\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"CVodeSetPreconditioner\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"CVodeSetLSNormFactor\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"CVodeGetLastOrder\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"CVodeGetLastStep\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"t = %.2e   no. steps = %ld   order = %d   stepsize = %.2e\0A\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"c1 (bot.left/middle/top rt.) = %12.3e  %12.3e  %12.3e\0A\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"c2 (bot.left/middle/top rt.) = %12.3e  %12.3e  %12.3e\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"CVodeGetWorkSpace\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"CVodeGetLinWorkSpace\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"CVodeGetNumLinIters\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"CVodeGetNumPrecEvals\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"CVodeGetNumPrecSolves\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"CVodeGetNumLinConvFails\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"lenrw   = %5ld     leniw   = %5ld\0A\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"lenrwLS = %5ld     leniwLS = %5ld\0A\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"nst     = %5ld\0A\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"nfe     = %5ld     nfeLS   = %5ld\0A\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"nni     = %5ld     nli     = %5ld\0A\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"nsetups = %5ld     netf    = %5ld\0A\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"npe     = %5ld     nps     = %5ld\0A\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"ncfn    = %5ld     ncfl    = %5ld\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c" \0A| SPTFQMR |\00", align 1
@str.2 = private unnamed_addr constant [13 x i8] c" \0A| SPBCGS |\00", align 1
@str.4 = private unnamed_addr constant [13 x i8] c" \0A| SPFGMR |\00", align 1
@str.5 = private unnamed_addr constant [11 x i8] c" ---------\00", align 1
@str.6 = private unnamed_addr constant [12 x i8] c" \0A| SPGMR |\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c" -------\00", align 1
@str.8 = private unnamed_addr constant [49 x i8] c" \0A2-species diurnal advection-diffusion problem\0A\00", align 1
@str.9 = private unnamed_addr constant [22 x i8] c"\0AFinal Statistics.. \0A\00", align 1
@str.10 = private unnamed_addr constant [72 x i8] c"======================================================================\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = tail call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #10
  %12 = trunc i64 %11 to i32
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = tail call i64 @strtol(ptr noundef nonnull captures(none) %15, ptr noundef null, i32 noundef 10) #10
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br label %.thread

.thread:                                          ; preds = %2, %13, %8
  %.055156 = phi i32 [ %12, %13 ], [ %12, %8 ], [ 0, %2 ]
  %.053 = phi i1 [ %18, %13 ], [ true, %8 ], [ true, %2 ]
  %19 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %5) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %check_retval.exit, label %23

check_retval.exit:                                ; preds = %.thread
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.1, i32 noundef %19) #11
  br label %175

23:                                               ; preds = %.thread
  %24 = call i32 @SUNLogger_Create(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %check_retval.exit96, label %28

check_retval.exit96:                              ; preds = %23
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2, i32 noundef %24) #11
  br label %175

28:                                               ; preds = %23
  br i1 %.053, label %check_retval.exit98.thread, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = call i32 @SUNLogger_SetInfoFilename(ptr noundef %30, ptr noundef nonnull @.str) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %check_retval.exit98, label %check_retval.exit98.thread

check_retval.exit98:                              ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !9
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.3, i32 noundef %31) #11
  br label %175

check_retval.exit98.thread:                       ; preds = %29, %28
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = call i32 @SUNContext_SetLogger(ptr noundef %35, ptr noundef %36) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %check_retval.exit100, label %41

check_retval.exit100:                             ; preds = %check_retval.exit98.thread
  %39 = load ptr, ptr @stderr, align 8, !tbaa !9
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.4, i32 noundef %37) #11
  br label %175

41:                                               ; preds = %check_retval.exit98.thread
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = call ptr @N_VNew_Serial(i64 noundef 200, ptr noundef %42) #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %check_retval.exit102, label %47

check_retval.exit102:                             ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !9
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.5) #11
  br label %175

47:                                               ; preds = %41
  %48 = call fastcc ptr @AllocUserData()
  %49 = icmp eq ptr %48, null
  br i1 %49, label %check_retval.exit104, label %52

check_retval.exit104:                             ; preds = %47
  %50 = load ptr, ptr @stderr, align 8, !tbaa !9
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.6) #11
  br label %175

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 2408
  store double 0x3F13104B57CF96AF, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 2416
  store double 0x4001C71C71C71C72, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 2424
  store double 0x4001C71C71C71C72, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 2432
  store double 0x3EAB2DD8D6457178, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 2440
  store double 2.250000e-04, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 2448
  store double 2.025000e-09, ptr %58, align 8, !tbaa !22
  call fastcc void @SetInitialProfiles(ptr noundef nonnull %43, double noundef 0x4001C71C71C71C72, double noundef 0x4001C71C71C71C72)
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %59) #10
  store ptr %60, ptr %4, align 8, !tbaa !23
  %61 = icmp eq ptr %60, null
  br i1 %61, label %check_retval.exit106, label %64

check_retval.exit106:                             ; preds = %52
  %62 = load ptr, ptr @stderr, align 8, !tbaa !9
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.7) #11
  br label %175

64:                                               ; preds = %52
  %65 = call i32 @CVodeSetUserData(ptr noundef nonnull %60, ptr noundef nonnull %48) #10
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %check_retval.exit108, label %69

check_retval.exit108:                             ; preds = %64
  %67 = load ptr, ptr @stderr, align 8, !tbaa !9
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.8, i32 noundef %65) #11
  br label %175

69:                                               ; preds = %64
  %70 = call i32 @CVodeInit(ptr noundef nonnull %60, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %43) #10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %check_retval.exit110, label %74

check_retval.exit110:                             ; preds = %69
  %72 = load ptr, ptr @stderr, align 8, !tbaa !9
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.9, i32 noundef %70) #11
  br label %175

74:                                               ; preds = %69
  %75 = call i32 @CVodeSStolerances(ptr noundef nonnull %60, double noundef 1.000000e-05, double noundef 1.000000e-03) #10
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %check_retval.exit112, label %79

check_retval.exit112:                             ; preds = %74
  %77 = load ptr, ptr @stderr, align 8, !tbaa !9
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.10, i32 noundef %75) #11
  br label %175

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %43, ptr noundef %80) #10
  %82 = call i32 @CVodeSetNonlinearSolver(ptr noundef nonnull %60, ptr noundef %81) #10
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %check_retval.exit115.thread, label %check_retval.exit115.preheader

check_retval.exit115.preheader:                   ; preds = %79
  %switch.selectcmp = icmp eq i32 %.055156, 2
  %switch.select = select i1 %switch.selectcmp, double -1.000000e+00, double 0.000000e+00
  %switch.selectcmp93 = icmp eq i32 %.055156, 1
  %switch.select94 = select i1 %switch.selectcmp93, double 0x402C48C6001F0AC0, double %switch.select
  br label %86

check_retval.exit115.thread:                      ; preds = %79
  %84 = load ptr, ptr @stderr, align 8, !tbaa !9
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.12, i32 noundef %82) #11
  br label %175

86:                                               ; preds = %check_retval.exit115.preheader, %check_retval.exit115
  %87 = phi ptr [ %60, %check_retval.exit115.preheader ], [ %161, %check_retval.exit115 ]
  %.057234 = phi i32 [ 0, %check_retval.exit115.preheader ], [ %169, %check_retval.exit115 ]
  %.059233 = phi ptr [ null, %check_retval.exit115.preheader ], [ %.1, %check_retval.exit115 ]
  %.not72 = icmp eq i32 %.057234, 0
  br i1 %.not72, label %.thread181, label %93

.thread181:                                       ; preds = %86
  %88 = call i32 @SUNLinSolFree(ptr noundef %.059233) #10
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.7)
  %puts85 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts86 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %90 = load ptr, ptr %5, align 8, !tbaa !13
  %91 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %43, i32 noundef 1, i32 noundef 0, ptr noundef %90) #10
  %92 = icmp eq ptr %91, null
  br i1 %92, label %check_retval.exit119, label %102

93:                                               ; preds = %86
  store double 0x3F13104B57CF96AF, ptr %53, align 8, !tbaa !15
  store double 0x4001C71C71C71C72, ptr %54, align 8, !tbaa !18
  store double 0x4001C71C71C71C72, ptr %55, align 8, !tbaa !19
  store double 0x3EAB2DD8D6457178, ptr %56, align 8, !tbaa !20
  store double 2.250000e-04, ptr %57, align 8, !tbaa !21
  store double 2.025000e-09, ptr %58, align 8, !tbaa !22
  call fastcc void @SetInitialProfiles(ptr noundef nonnull %43, double noundef 0x4001C71C71C71C72, double noundef 0x4001C71C71C71C72)
  %94 = call i32 @CVodeReInit(ptr noundef %87, double noundef 0.000000e+00, ptr noundef nonnull %43) #10
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %check_retval.exit117, label %98

check_retval.exit117:                             ; preds = %93
  %96 = load ptr, ptr @stderr, align 8, !tbaa !9
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.13, i32 noundef %94) #11
  br label %175

98:                                               ; preds = %93
  %99 = call i32 @SUNLinSolFree(ptr noundef %.059233) #10
  switch i32 %.057234, label %default.unreachable [
    i32 3, label %134
    i32 1, label %108
    i32 2, label %121
  ]

check_retval.exit119:                             ; preds = %.thread181
  %100 = load ptr, ptr @stderr, align 8, !tbaa !9
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.17) #11
  br label %175

102:                                              ; preds = %.thread181
  %103 = load ptr, ptr %4, align 8, !tbaa !23
  %104 = call i32 @CVodeSetLinearSolver(ptr noundef %103, ptr noundef nonnull %91, ptr noundef null) #10
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %check_retval.exit121, label %check_retval.exit121.thread

check_retval.exit121:                             ; preds = %102
  %106 = load ptr, ptr @stderr, align 8, !tbaa !9
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, i32 noundef %104) #11
  br label %175

108:                                              ; preds = %98
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.5)
  %puts81 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts82 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %110 = load ptr, ptr %5, align 8, !tbaa !13
  %111 = call ptr @SUNLinSol_SPFGMR(ptr noundef nonnull %43, i32 noundef 1, i32 noundef 0, ptr noundef %110) #10
  %112 = icmp eq ptr %111, null
  br i1 %112, label %check_retval.exit123, label %115

check_retval.exit123:                             ; preds = %108
  %113 = load ptr, ptr @stderr, align 8, !tbaa !9
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.22) #11
  br label %175

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8, !tbaa !23
  %117 = call i32 @CVodeSetLinearSolver(ptr noundef %116, ptr noundef nonnull %111, ptr noundef null) #10
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %check_retval.exit125, label %check_retval.exit121.thread

check_retval.exit125:                             ; preds = %115
  %119 = load ptr, ptr @stderr, align 8, !tbaa !9
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, i32 noundef %117) #11
  br label %175

121:                                              ; preds = %98
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.7)
  %puts77 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts78 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %123 = load ptr, ptr %5, align 8, !tbaa !13
  %124 = call ptr @SUNLinSol_SPBCGS(ptr noundef nonnull %43, i32 noundef 1, i32 noundef 0, ptr noundef %123) #10
  %125 = icmp eq ptr %124, null
  br i1 %125, label %check_retval.exit127, label %128

check_retval.exit127:                             ; preds = %121
  %126 = load ptr, ptr @stderr, align 8, !tbaa !9
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.24) #11
  br label %175

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8, !tbaa !23
  %130 = call i32 @CVodeSetLinearSolver(ptr noundef %129, ptr noundef nonnull %124, ptr noundef null) #10
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %check_retval.exit129, label %check_retval.exit121.thread

check_retval.exit129:                             ; preds = %128
  %132 = load ptr, ptr @stderr, align 8, !tbaa !9
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, i32 noundef %130) #11
  br label %175

134:                                              ; preds = %98
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.5)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts74 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %136 = load ptr, ptr %5, align 8, !tbaa !13
  %137 = call ptr @SUNLinSol_SPTFQMR(ptr noundef nonnull %43, i32 noundef 1, i32 noundef 0, ptr noundef %136) #10
  %138 = icmp eq ptr %137, null
  br i1 %138, label %check_retval.exit131, label %141

check_retval.exit131:                             ; preds = %134
  %139 = load ptr, ptr @stderr, align 8, !tbaa !9
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.26) #11
  br label %175

141:                                              ; preds = %134
  %142 = load ptr, ptr %4, align 8, !tbaa !23
  %143 = call i32 @CVodeSetLinearSolver(ptr noundef %142, ptr noundef nonnull %137, ptr noundef null) #10
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %check_retval.exit133, label %check_retval.exit121.thread

check_retval.exit133:                             ; preds = %141
  %145 = load ptr, ptr @stderr, align 8, !tbaa !9
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, i32 noundef %143) #11
  br label %175

default.unreachable:                              ; preds = %98
  unreachable

check_retval.exit121.thread:                      ; preds = %141, %128, %115, %102
  %147 = phi ptr [ %142, %141 ], [ %129, %128 ], [ %103, %102 ], [ %116, %115 ]
  %.1 = phi ptr [ %137, %141 ], [ %124, %128 ], [ %91, %102 ], [ %111, %115 ]
  %148 = call i32 @CVodeSetPreconditioner(ptr noundef %147, ptr noundef nonnull @Precond, ptr noundef nonnull @PSolve) #10
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %check_retval.exit135, label %152

check_retval.exit135:                             ; preds = %check_retval.exit121.thread
  %150 = load ptr, ptr @stderr, align 8, !tbaa !9
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.27, i32 noundef %148) #11
  br label %175

152:                                              ; preds = %check_retval.exit121.thread
  %153 = call i32 @CVodeSetLSNormFactor(ptr noundef %147, double noundef %switch.select94) #10
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %check_retval.exit137, label %157

check_retval.exit137:                             ; preds = %152
  %155 = load ptr, ptr @stderr, align 8, !tbaa !9
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef %153) #11
  br label %175

157:                                              ; preds = %152
  %puts91 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %158

158:                                              ; preds = %157, %166
  %159 = phi ptr [ %147, %157 ], [ %161, %166 ]
  %.056232 = phi i32 [ 1, %157 ], [ %167, %166 ]
  %.058231 = phi double [ 7.200000e+03, %157 ], [ %168, %166 ]
  %160 = call i32 @CVode(ptr noundef %159, double noundef %.058231, ptr noundef nonnull %43, ptr noundef nonnull %3, i32 noundef 1) #10
  %161 = load ptr, ptr %4, align 8, !tbaa !23
  %162 = load double, ptr %3, align 8, !tbaa !24
  call fastcc void @PrintOutput(ptr noundef %161, ptr noundef nonnull %43, double noundef %162)
  %163 = icmp slt i32 %160, 0
  br i1 %163, label %check_retval.exit139, label %166

check_retval.exit139:                             ; preds = %158
  %164 = load ptr, ptr @stderr, align 8, !tbaa !9
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.30, i32 noundef %160) #11
  br label %check_retval.exit115

166:                                              ; preds = %158
  %167 = add nuw nsw i32 %.056232, 1
  %168 = fadd double %.058231, 7.200000e+03
  %exitcond.not = icmp eq i32 %167, 13
  br i1 %exitcond.not, label %check_retval.exit115, label %158

check_retval.exit115:                             ; preds = %166, %check_retval.exit139
  call fastcc void @PrintFinalStats(ptr noundef %161, i32 noundef %.057234)
  %169 = add nuw nsw i32 %.057234, 1
  %exitcond255.not = icmp eq i32 %169, 4
  br i1 %exitcond255.not, label %170, label %86

170:                                              ; preds = %check_retval.exit115
  call void @N_VDestroy(ptr noundef nonnull %43) #10
  call fastcc void @FreeUserData(ptr noundef nonnull %48)
  call void @CVodeFree(ptr noundef nonnull %4) #10
  %171 = call i32 @SUNLinSolFree(ptr noundef nonnull %.1) #10
  %172 = call i32 @SUNNonlinSolFree(ptr noundef %81) #10
  %173 = call i32 @SUNLogger_Destroy(ptr noundef nonnull %6) #10
  %174 = call i32 @SUNContext_Free(ptr noundef nonnull %5) #10
  br label %175

175:                                              ; preds = %check_retval.exit137, %check_retval.exit135, %check_retval.exit133, %check_retval.exit131, %check_retval.exit129, %check_retval.exit127, %check_retval.exit125, %check_retval.exit123, %check_retval.exit121, %check_retval.exit119, %check_retval.exit117, %check_retval.exit115.thread, %check_retval.exit112, %check_retval.exit110, %check_retval.exit108, %check_retval.exit106, %check_retval.exit104, %check_retval.exit102, %check_retval.exit100, %check_retval.exit98, %check_retval.exit96, %check_retval.exit, %170
  %.0 = phi i32 [ 0, %170 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit96 ], [ 1, %check_retval.exit98 ], [ 1, %check_retval.exit100 ], [ 1, %check_retval.exit102 ], [ 1, %check_retval.exit104 ], [ 1, %check_retval.exit106 ], [ 1, %check_retval.exit108 ], [ 1, %check_retval.exit110 ], [ 1, %check_retval.exit112 ], [ 1, %check_retval.exit137 ], [ 1, %check_retval.exit115.thread ], [ 1, %check_retval.exit133 ], [ 1, %check_retval.exit135 ], [ 1, %check_retval.exit117 ], [ 1, %check_retval.exit119 ], [ 1, %check_retval.exit121 ], [ 1, %check_retval.exit123 ], [ 1, %check_retval.exit125 ], [ 1, %check_retval.exit127 ], [ 1, %check_retval.exit129 ], [ 1, %check_retval.exit131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLogger_Create(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLogger_SetInfoFilename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_SetLogger(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @AllocUserData() unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(2456) ptr @malloc(i64 noundef 2456) #12
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1600
  br label %.preheader

.preheader:                                       ; preds = %0, %14
  %indvars.iv17 = phi i64 [ 0, %0 ], [ %indvars.iv.next18, %14 ]
  %4 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv17
  %5 = getelementptr inbounds nuw [80 x i8], ptr %2, i64 %indvars.iv17
  %6 = getelementptr inbounds nuw [80 x i8], ptr %3, i64 %indvars.iv17
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %8 = tail call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2) #10
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %8, ptr %9, align 8, !tbaa !25
  %10 = tail call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2) #10
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %10, ptr %11, align 8, !tbaa !25
  %12 = tail call ptr @SUNDlsMat_newIndexArray(i64 noundef 2) #10
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %12, ptr %13, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %14, label %7

14:                                               ; preds = %7
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 10
  br i1 %exitcond20.not, label %15, label %.preheader

15:                                               ; preds = %14
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SetInitialProfiles(ptr noundef %0, double noundef nofpclass(nan inf zero sub nnorm) %1, double noundef nofpclass(nan inf zero sub nnorm) %2) unnamed_addr #0 {
  %4 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #10
  br label %5

5:                                                ; preds = %3, %34
  %indvars.iv32 = phi i64 [ 0, %3 ], [ %indvars.iv.next33, %34 ]
  %6 = trunc nuw nsw i64 %indvars.iv32 to i32
  %7 = uitofp nneg i32 %6 to double
  %8 = tail call nnan double @llvm.fmuladd.f64(double %7, double %2, double 3.000000e+01)
  %9 = fadd nnan double %8, -4.000000e+01
  %10 = fmul nnan double %9, 1.000000e-01
  %11 = fmul double %10, %10
  %12 = fsub double 1.000000e+00, %11
  %13 = fmul double %11, %11
  %14 = tail call double @llvm.fmuladd.f64(double %13, double 5.000000e-01, double %12)
  %15 = mul nuw nsw i64 %indvars.iv32, 20
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %15
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %18

18:                                               ; preds = %5, %18
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %18 ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = uitofp nneg i32 %19 to double
  %21 = tail call nnan double @llvm.fmuladd.f64(double %20, double %1, double 0.000000e+00)
  %22 = fadd nnan double %21, -1.000000e+01
  %23 = fmul nnan double %22, 1.000000e-01
  %24 = fmul double %23, %23
  %25 = fsub double 1.000000e+00, %24
  %26 = fmul double %24, %24
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 5.000000e-01, double %25)
  %28 = fmul double %27, 1.000000e+06
  %29 = fmul double %14, %28
  %30 = shl nuw nsw i64 %indvars.iv, 1
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %30
  store double %29, ptr %gep, align 8, !tbaa !24
  %31 = fmul double %27, 1.000000e+12
  %32 = fmul double %14, %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %30
  store double %32, ptr %33, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %34, label %18

34:                                               ; preds = %18
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 10
  br i1 %exitcond35.not, label %35, label %5

35:                                               ; preds = %34
  ret void
}

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((2400, 2408)) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2408
  %8 = load double, ptr %7, align 8, !tbaa !15
  %9 = fmul double %0, %8
  %10 = tail call double @sin(double noundef %9) #10, !tbaa !29
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = fdiv double -2.262000e+01, %10
  %14 = tail call double @exp(double noundef %13) #10, !tbaa !29
  %15 = fdiv double 0xC01E676C8B439581, %10
  %16 = tail call double @exp(double noundef %15) #10, !tbaa !29
  %17 = fmul double %14, 3.700000e+16
  br label %18

18:                                               ; preds = %4, %12
  %.sink = phi double [ %16, %12 ], [ 0.000000e+00, %4 ]
  %.0 = phi double [ %17, %12 ], [ 0.000000e+00, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2400
  store double %.sink, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2424
  %21 = load double, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2448
  %23 = load double, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2432
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2440
  %27 = load double, ptr %26, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %18, %128
  %indvars.iv127 = phi i64 [ 0, %18 ], [ %indvars.iv.next128, %128 ]
  %29 = trunc nuw nsw i64 %indvars.iv127 to i32
  %30 = uitofp nneg i32 %29 to double
  %31 = fadd double %30, -5.000000e-01
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %21, double 3.000000e+01)
  %33 = fadd double %21, %32
  %34 = fmul double %32, 2.000000e-01
  %35 = tail call double @exp(double noundef %34) #10, !tbaa !29
  %36 = fmul double %23, %35
  %37 = fmul double %33, 2.000000e-01
  %38 = tail call double @exp(double noundef %37) #10, !tbaa !29
  %39 = fmul double %23, %38
  %40 = icmp eq i64 %indvars.iv127, 0
  %41 = select i1 %40, i64 1, i64 4294967295
  %42 = icmp eq i64 %indvars.iv127, 9
  %43 = select i1 %42, i64 4294967295, i64 1
  %44 = mul nuw nsw i64 %indvars.iv127, 20
  %45 = add nuw i64 %41, %indvars.iv127
  %46 = add nuw i64 %43, %indvars.iv127
  %sext = mul i64 %46, 85899345920
  %47 = ashr exact i64 %sext, 32
  %sext132 = mul i64 %45, 85899345920
  %48 = ashr exact i64 %sext132, 32
  %invariant.gep = getelementptr [8 x i8], ptr %5, i64 %48
  %invariant.gep133 = getelementptr [8 x i8], ptr %5, i64 %48
  %invariant.gep135 = getelementptr [8 x i8], ptr %5, i64 %47
  %invariant.gep137 = getelementptr [8 x i8], ptr %5, i64 %47
  %49 = getelementptr [8 x i8], ptr %5, i64 %44
  %50 = trunc i64 %44 to i32
  %51 = or disjoint i32 %50, 1
  %52 = getelementptr [8 x i8], ptr %5, i64 %44
  br label %53

53:                                               ; preds = %28, %53
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %53 ]
  %54 = shl nuw nsw i64 %indvars.iv, 1
  %55 = add nuw nsw i64 %54, %44
  %56 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !24
  %58 = or disjoint i64 %54, 1
  %59 = add nuw nsw i64 %58, %44
  %60 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !24
  %62 = fmul double %57, 1.630000e-16
  %63 = fmul double %62, 3.700000e+16
  %64 = fmul double %57, 4.660000e-16
  %65 = fmul double %64, %61
  %66 = fmul double %.sink, %61
  %67 = fneg double %63
  %68 = fsub double %67, %65
  %69 = tail call double @llvm.fmuladd.f64(double %.0, double 2.000000e+00, double %68)
  %70 = fadd double %66, %69
  %71 = fsub double %63, %65
  %72 = fsub double %71, %66
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %54
  %73 = load double, ptr %gep, align 8, !tbaa !24
  %gep134 = getelementptr [8 x i8], ptr %invariant.gep133, i64 %58
  %74 = load double, ptr %gep134, align 8, !tbaa !24
  %gep136 = getelementptr [8 x i8], ptr %invariant.gep135, i64 %54
  %75 = load double, ptr %gep136, align 8, !tbaa !24
  %gep138 = getelementptr [8 x i8], ptr %invariant.gep137, i64 %58
  %76 = load double, ptr %gep138, align 8, !tbaa !24
  %77 = fsub double %75, %57
  %78 = fsub double %57, %73
  %79 = fneg double %78
  %80 = fmul double %36, %79
  %81 = tail call double @llvm.fmuladd.f64(double %39, double %77, double %80)
  %82 = fsub double %76, %61
  %83 = fsub double %61, %74
  %84 = fneg double %83
  %85 = fmul double %36, %84
  %86 = tail call double @llvm.fmuladd.f64(double %39, double %82, double %85)
  %87 = icmp eq i64 %indvars.iv, 0
  %88 = select i1 %87, i32 1, i32 -1
  %89 = icmp eq i64 %indvars.iv, 9
  %90 = select i1 %89, i32 -1, i32 1
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %92 = add nsw i32 %88, %91
  %93 = shl nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr [8 x i8], ptr %49, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !24
  %97 = add i32 %51, %93
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %5, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !24
  %101 = add nsw i32 %90, %91
  %102 = shl nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr [8 x i8], ptr %52, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !24
  %106 = add i32 %51, %102
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %5, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !24
  %110 = tail call double @llvm.fmuladd.f64(double %57, double -2.000000e+00, double %105)
  %111 = fadd double %96, %110
  %112 = fmul double %25, %111
  %113 = tail call double @llvm.fmuladd.f64(double %61, double -2.000000e+00, double %109)
  %114 = fadd double %100, %113
  %115 = fmul double %25, %114
  %116 = fsub double %105, %96
  %117 = fmul double %27, %116
  %118 = fsub double %109, %100
  %119 = fmul double %27, %118
  %120 = fadd double %81, %112
  %121 = fadd double %117, %120
  %122 = fadd double %70, %121
  %123 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %55
  store double %122, ptr %123, align 8, !tbaa !24
  %124 = fadd double %86, %115
  %125 = fadd double %119, %124
  %126 = fadd double %72, %125
  %127 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %59
  store double %126, ptr %127, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %128, label %53

128:                                              ; preds = %53
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 10
  br i1 %exitcond130.not, label %129, label %28

129:                                              ; preds = %128
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_SPFGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_SPBCGS(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_SPTFQMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Precond(double %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, double noundef %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1600
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %.preheader95

.preheader95:                                     ; preds = %7, %14
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %14 ], [ 0, %7 ]
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv117
  %invariant.gep98 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv117
  br label %11

11:                                               ; preds = %.preheader95, %11
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %11 ]
  %gep = getelementptr inbounds nuw [80 x i8], ptr %invariant.gep, i64 %indvars.iv
  %12 = load ptr, ptr %gep, align 8, !tbaa !25
  %gep99 = getelementptr inbounds nuw [80 x i8], ptr %invariant.gep98, i64 %indvars.iv
  %13 = load ptr, ptr %gep99, align 8, !tbaa !25
  tail call void @SUNDlsMat_denseCopy(ptr noundef %12, ptr noundef %13, i64 noundef 2, i64 noundef 2) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %14, label %11

14:                                               ; preds = %11
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, 10
  br i1 %exitcond120.not, label %.loopexit94, label %.preheader95

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2400
  %17 = load double, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2424
  %19 = load double, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 2448
  %21 = load double, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2432
  %23 = load double, ptr %22, align 8, !tbaa !20
  %24 = fneg double %17
  br label %25

25:                                               ; preds = %15, %60
  %indvars.iv125 = phi i64 [ 0, %15 ], [ %indvars.iv.next126, %60 ]
  %26 = trunc nuw nsw i64 %indvars.iv125 to i32
  %27 = uitofp nneg i32 %26 to double
  %28 = fadd double %27, -5.000000e-01
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %19, double 3.000000e+01)
  %30 = fadd double %19, %29
  %31 = fmul double %29, 2.000000e-01
  %32 = tail call double @exp(double noundef %31) #10, !tbaa !29
  %33 = fmul double %21, %32
  %34 = fmul double %30, 2.000000e-01
  %35 = tail call double @exp(double noundef %34) #10, !tbaa !29
  %36 = fmul double %21, %35
  %37 = fadd double %33, %36
  %38 = tail call double @llvm.fmuladd.f64(double %23, double 2.000000e+00, double %37)
  %39 = mul nuw nsw i64 %indvars.iv125, 20
  %invariant.gep102 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv125
  %invariant.gep104 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv125
  %invariant.gep147 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %39
  %40 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %42

42:                                               ; preds = %25, %42
  %indvars.iv121 = phi i64 [ 0, %25 ], [ %indvars.iv.next122, %42 ]
  %43 = shl nuw nsw i64 %indvars.iv121, 1
  %gep148 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep147, i64 %43
  %44 = load double, ptr %gep148, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  %46 = load double, ptr %45, align 8, !tbaa !24
  %gep103 = getelementptr inbounds nuw [80 x i8], ptr %invariant.gep102, i64 %indvars.iv121
  %47 = load ptr, ptr %gep103, align 8, !tbaa !25
  %gep105 = getelementptr inbounds nuw [80 x i8], ptr %invariant.gep104, i64 %indvars.iv121
  %48 = load ptr, ptr %gep105, align 8, !tbaa !25
  %49 = tail call double @llvm.fmuladd.f64(double %46, double -4.660000e-16, double 0xC0181FBE76C8B43A)
  %50 = fsub double %49, %38
  %51 = load ptr, ptr %47, align 8, !tbaa !32
  store double %50, ptr %51, align 8, !tbaa !24
  %52 = tail call double @llvm.fmuladd.f64(double %44, double -4.660000e-16, double %17)
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  store double %52, ptr %54, align 8, !tbaa !24
  %55 = tail call double @llvm.fmuladd.f64(double %46, double -4.660000e-16, double 0x40181FBE76C8B43A)
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store double %55, ptr %56, align 8, !tbaa !24
  %57 = tail call double @llvm.fmuladd.f64(double %44, double -4.660000e-16, double %24)
  %58 = fsub double %57, %38
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %58, ptr %59, align 8, !tbaa !24
  tail call void @SUNDlsMat_denseCopy(ptr noundef nonnull %47, ptr noundef %48, i64 noundef 2, i64 noundef 2) #10
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, 10
  br i1 %exitcond124.not, label %60, label %42

60:                                               ; preds = %42
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 10
  br i1 %exitcond128.not, label %.loopexit94, label %25

.loopexit94:                                      ; preds = %14, %60
  %storemerge = phi i32 [ 1, %60 ], [ 0, %14 ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !29
  %61 = fneg double %5
  br label %.preheader93

.preheader93:                                     ; preds = %.loopexit94, %64
  %indvars.iv133 = phi i64 [ 0, %.loopexit94 ], [ %indvars.iv.next134, %64 ]
  %invariant.gep108 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv133
  br label %62

62:                                               ; preds = %.preheader93, %62
  %indvars.iv129 = phi i64 [ 0, %.preheader93 ], [ %indvars.iv.next130, %62 ]
  %gep109 = getelementptr inbounds nuw [80 x i8], ptr %invariant.gep108, i64 %indvars.iv129
  %63 = load ptr, ptr %gep109, align 8, !tbaa !25
  tail call void @SUNDlsMat_denseScale(double noundef %61, ptr noundef %63, i64 noundef 2, i64 noundef 2) #10
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 10
  br i1 %exitcond132.not, label %64, label %62

64:                                               ; preds = %62
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 10
  br i1 %exitcond136.not, label %.preheader, label %.preheader93

.preheader:                                       ; preds = %64, %75
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %75 ], [ 0, %64 ]
  %65 = getelementptr inbounds nuw [80 x i8], ptr %6, i64 %indvars.iv141
  %66 = getelementptr inbounds nuw [80 x i8], ptr %9, i64 %indvars.iv141
  br label %68

67:                                               ; preds = %68
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 10
  br i1 %exitcond140.not, label %75, label %68

68:                                               ; preds = %.preheader, %67
  %indvars.iv137 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next138, %67 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv137
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  tail call void @SUNDlsMat_denseAddIdentity(ptr noundef %70, i64 noundef 2) #10
  %71 = load ptr, ptr %69, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv137
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = tail call i64 @SUNDlsMat_denseGETRF(ptr noundef %71, i64 noundef 2, i64 noundef 2, ptr noundef %73) #10
  %.not90 = icmp eq i64 %74, 0
  br i1 %.not90, label %67, label %.loopexit

75:                                               ; preds = %67
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 10
  br i1 %exitcond144.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %75, %68
  %.0 = phi i32 [ 1, %68 ], [ 0, %75 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, double %5, double %6, i32 %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1600
  %11 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #10
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4) #10
  br label %.preheader

.preheader:                                       ; preds = %9, %19
  %indvars.iv23 = phi i64 [ 0, %9 ], [ %indvars.iv.next24, %19 ]
  %12 = getelementptr inbounds nuw [80 x i8], ptr %8, i64 %indvars.iv23
  %13 = getelementptr inbounds nuw [80 x i8], ptr %10, i64 %indvars.iv23
  %.idx27 = shl nuw nsw i64 %indvars.iv23, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %11, i64 %.idx27
  br label %14

14:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %14 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 160
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  tail call void @SUNDlsMat_denseGETRS(ptr noundef %16, i64 noundef 2, ptr noundef %18, ptr noundef %gep) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %19, label %14

19:                                               ; preds = %14
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 10
  br i1 %exitcond26.not, label %20, label %.preheader

20:                                               ; preds = %19
  ret i32 0
}

declare i32 @CVodeSetLSNormFactor(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, ptr noundef %1, double noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %8 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %4) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %check_retval.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.31, i32 noundef %8) #11
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %10
  %13 = call i32 @CVodeGetLastOrder(ptr noundef %0, ptr noundef nonnull %5) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %check_retval.exit19

15:                                               ; preds = %check_retval.exit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.32, i32 noundef %13) #11
  br label %check_retval.exit19

check_retval.exit19:                              ; preds = %check_retval.exit, %15
  %18 = call i32 @CVodeGetLastStep(ptr noundef %0, ptr noundef nonnull %6) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %check_retval.exit21

20:                                               ; preds = %check_retval.exit19
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.33, i32 noundef %18) #11
  br label %check_retval.exit21

check_retval.exit21:                              ; preds = %check_retval.exit19, %20
  %23 = load i64, ptr %4, align 8, !tbaa !34
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = load double, ptr %6, align 8, !tbaa !24
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %2, i64 noundef %23, i32 noundef %24, double noundef %25)
  %27 = load double, ptr %7, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 704
  %29 = load double, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1584
  %31 = load double, ptr %30, align 8, !tbaa !24
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, double noundef %27, double noundef %29, double noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 712
  %36 = load double, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 1592
  %38 = load double, ptr %37, align 8, !tbaa !24
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %34, double noundef %36, double noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintFinalStats(ptr noundef %0, i32 noundef range(i32 -2147483648, 4) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %18 = call i32 @CVodeGetWorkSpace(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %check_retval.exit

20:                                               ; preds = %2
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.37, i32 noundef %18) #11
  br label %check_retval.exit

check_retval.exit:                                ; preds = %2, %20
  %23 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %7) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %check_retval.exit15

25:                                               ; preds = %check_retval.exit
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.31, i32 noundef %23) #11
  br label %check_retval.exit15

check_retval.exit15:                              ; preds = %check_retval.exit, %25
  %28 = call i32 @CVodeGetNumRhsEvals(ptr noundef %0, ptr noundef nonnull %8) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %check_retval.exit17

30:                                               ; preds = %check_retval.exit15
  %31 = load ptr, ptr @stderr, align 8, !tbaa !9
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.38, i32 noundef %28) #11
  br label %check_retval.exit17

check_retval.exit17:                              ; preds = %check_retval.exit15, %30
  %33 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %9) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %check_retval.exit19

35:                                               ; preds = %check_retval.exit17
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.39, i32 noundef %33) #11
  br label %check_retval.exit19

check_retval.exit19:                              ; preds = %check_retval.exit17, %35
  %38 = call i32 @CVodeGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %12) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %check_retval.exit21

40:                                               ; preds = %check_retval.exit19
  %41 = load ptr, ptr @stderr, align 8, !tbaa !9
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, i32 noundef %38) #11
  br label %check_retval.exit21

check_retval.exit21:                              ; preds = %check_retval.exit19, %40
  %43 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %10) #10
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %check_retval.exit23

45:                                               ; preds = %check_retval.exit21
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.41, i32 noundef %43) #11
  br label %check_retval.exit23

check_retval.exit23:                              ; preds = %check_retval.exit21, %45
  %48 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %11) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %check_retval.exit25

50:                                               ; preds = %check_retval.exit23
  %51 = load ptr, ptr @stderr, align 8, !tbaa !9
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.42, i32 noundef %48) #11
  br label %check_retval.exit25

check_retval.exit25:                              ; preds = %check_retval.exit23, %50
  %53 = call i32 @CVodeGetLinWorkSpace(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %check_retval.exit27

55:                                               ; preds = %check_retval.exit25
  %56 = load ptr, ptr @stderr, align 8, !tbaa !9
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.43, i32 noundef %53) #11
  br label %check_retval.exit27

check_retval.exit27:                              ; preds = %check_retval.exit25, %55
  %58 = call i32 @CVodeGetNumLinIters(ptr noundef %0, ptr noundef nonnull %13) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %check_retval.exit29

60:                                               ; preds = %check_retval.exit27
  %61 = load ptr, ptr @stderr, align 8, !tbaa !9
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.44, i32 noundef %58) #11
  br label %check_retval.exit29

check_retval.exit29:                              ; preds = %check_retval.exit27, %60
  %63 = call i32 @CVodeGetNumPrecEvals(ptr noundef %0, ptr noundef nonnull %14) #10
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %check_retval.exit31

65:                                               ; preds = %check_retval.exit29
  %66 = load ptr, ptr @stderr, align 8, !tbaa !9
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.45, i32 noundef %63) #11
  br label %check_retval.exit31

check_retval.exit31:                              ; preds = %check_retval.exit29, %65
  %68 = call i32 @CVodeGetNumPrecSolves(ptr noundef %0, ptr noundef nonnull %15) #10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %check_retval.exit33

70:                                               ; preds = %check_retval.exit31
  %71 = load ptr, ptr @stderr, align 8, !tbaa !9
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.46, i32 noundef %68) #11
  br label %check_retval.exit33

check_retval.exit33:                              ; preds = %check_retval.exit31, %70
  %73 = call i32 @CVodeGetNumLinConvFails(ptr noundef %0, ptr noundef nonnull %16) #10
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %check_retval.exit35

75:                                               ; preds = %check_retval.exit33
  %76 = load ptr, ptr @stderr, align 8, !tbaa !9
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.47, i32 noundef %73) #11
  br label %check_retval.exit35

check_retval.exit35:                              ; preds = %check_retval.exit33, %75
  %78 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %0, ptr noundef nonnull %17) #10
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %check_retval.exit37

80:                                               ; preds = %check_retval.exit35
  %81 = load ptr, ptr @stderr, align 8, !tbaa !9
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.48, i32 noundef %78) #11
  br label %check_retval.exit37

check_retval.exit37:                              ; preds = %check_retval.exit35, %80
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %83 = load i64, ptr %3, align 8, !tbaa !34
  %84 = load i64, ptr %4, align 8, !tbaa !34
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i64 noundef %83, i64 noundef %84)
  %86 = load i64, ptr %5, align 8, !tbaa !34
  %87 = load i64, ptr %6, align 8, !tbaa !34
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i64 noundef %86, i64 noundef %87)
  %89 = load i64, ptr %7, align 8, !tbaa !34
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i64 noundef %89)
  %91 = load i64, ptr %8, align 8, !tbaa !34
  %92 = load i64, ptr %17, align 8, !tbaa !34
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i64 noundef %91, i64 noundef %92)
  %94 = load i64, ptr %10, align 8, !tbaa !34
  %95 = load i64, ptr %13, align 8, !tbaa !34
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i64 noundef %94, i64 noundef %95)
  %97 = load i64, ptr %9, align 8, !tbaa !34
  %98 = load i64, ptr %12, align 8, !tbaa !34
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i64 noundef %97, i64 noundef %98)
  %100 = load i64, ptr %14, align 8, !tbaa !34
  %101 = load i64, ptr %15, align 8, !tbaa !34
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i64 noundef %100, i64 noundef %101)
  %103 = load i64, ptr %11, align 8, !tbaa !34
  %104 = load i64, ptr %16, align 8, !tbaa !34
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i64 noundef %103, i64 noundef %104)
  %106 = icmp slt i32 %1, 2
  br i1 %106, label %107, label %108

107:                                              ; preds = %check_retval.exit37
  %puts13 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %108

108:                                              ; preds = %107, %check_retval.exit37
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @FreeUserData(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  br label %.preheader

.preheader:                                       ; preds = %1, %14
  %indvars.iv17 = phi i64 [ 0, %1 ], [ %indvars.iv.next18, %14 ]
  %4 = getelementptr inbounds nuw [80 x i8], ptr %0, i64 %indvars.iv17
  %5 = getelementptr inbounds nuw [80 x i8], ptr %2, i64 %indvars.iv17
  %6 = getelementptr inbounds nuw [80 x i8], ptr %3, i64 %indvars.iv17
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  tail call void @SUNDlsMat_destroyMat(ptr noundef %9) #10
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  tail call void @SUNDlsMat_destroyMat(ptr noundef %11) #10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void @SUNDlsMat_destroyArray(ptr noundef %13) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %14, label %7

14:                                               ; preds = %7
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 10
  br i1 %exitcond20.not, label %15, label %.preheader

15:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

declare void @CVodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLogger_Destroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SUNDlsMat_newIndexArray(i64 noundef) local_unnamed_addr #1

declare void @SUNDlsMat_destroyMat(ptr noundef) local_unnamed_addr #1

declare void @SUNDlsMat_destroyArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetLinWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #7

declare void @SUNDlsMat_denseCopy(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @SUNDlsMat_denseScale(double noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @SUNDlsMat_denseAddIdentity(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SUNDlsMat_denseGETRF(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }

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
!12 = !{!"p1 _ZTS10SUNLogger_", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!15 = !{!16, !17, i64 2408}
!16 = !{!"", !7, i64 0, !7, i64 800, !7, i64 1600, !17, i64 2400, !17, i64 2408, !17, i64 2416, !17, i64 2424, !17, i64 2432, !17, i64 2440, !17, i64 2448}
!17 = !{!"double", !7, i64 0}
!18 = !{!16, !17, i64 2416}
!19 = !{!16, !17, i64 2424}
!20 = !{!16, !17, i64 2432}
!21 = !{!16, !17, i64 2440}
!22 = !{!16, !17, i64 2448}
!23 = !{!6, !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 double", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = !{!16, !17, i64 2400}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 double", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !7, i64 0}
