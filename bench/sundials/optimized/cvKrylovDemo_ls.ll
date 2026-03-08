; ModuleID = 'bench/sundials/original/cvKrylovDemo_ls.ll'
source_filename = "bench/sundials/original/cvKrylovDemo_ls.ll"
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
@.str.11 = private unnamed_addr constant [18 x i8] c"CVodeSetMonitorFn\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"CVodeSetMonitorFrequency\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"CVodeSetNonlinearSolver\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"CVodeReInit\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"SUNLinSol_SPFGMR\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"SUNLinSol_SPBCGS\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"SUNLinSol_SPTFQMR\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"CVodeSetPreconditioner\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"CVodeSetLSNormFactor\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"CVodeGetLastOrder\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"CVodeGetLastStep\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"t = %.2e   no. steps = %ld   order = %d   stepsize = %.2e\0A\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"c1 (bot.left/middle/top rt.) = %12.3e  %12.3e  %12.3e\0A\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"c2 (bot.left/middle/top rt.) = %12.3e  %12.3e  %12.3e\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"CVodeGetWorkSpace\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"CVodeGetLinWorkSpace\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"lenrw   = %5ld     leniw   = %5ld\0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"lenrwLS = %5ld     leniwLS = %5ld\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"nst     = %5ld\0A\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"nfe     = %5ld     nfeLS   = %5ld\0A\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"nni     = %5ld     nli     = %5ld\0A\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"nsetups = %5ld     netf    = %5ld\0A\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"npe     = %5ld     nps     = %5ld\0A\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"ncfn    = %5ld     ncfl    = %5ld\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.59 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c" \0A| SPTFQMR |\00", align 1
@str.2 = private unnamed_addr constant [13 x i8] c" \0A| SPBCGS |\00", align 1
@str.4 = private unnamed_addr constant [13 x i8] c" \0A| SPFGMR |\00", align 1
@str.5 = private unnamed_addr constant [11 x i8] c" ---------\00", align 1
@str.6 = private unnamed_addr constant [12 x i8] c" \0A| SPGMR |\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c" -------\00", align 1
@str.8 = private unnamed_addr constant [49 x i8] c" \0A2-species diurnal advection-diffusion problem\0A\00", align 1
@str.9 = private unnamed_addr constant [29 x i8] c"\0AIntermediate Statistics.. \0A\00", align 1
@str.10 = private unnamed_addr constant [22 x i8] c"\0AFinal Statistics.. \0A\00", align 1
@str.11 = private unnamed_addr constant [72 x i8] c"======================================================================\0A\00", align 1

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
  %.063172 = phi i32 [ %12, %13 ], [ %12, %8 ], [ 0, %2 ]
  %.061 = phi i1 [ %18, %13 ], [ true, %8 ], [ true, %2 ]
  %19 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %5) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %check_retval.exit, label %23

check_retval.exit:                                ; preds = %.thread
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef %19) #11
  br label %196

23:                                               ; preds = %.thread
  %24 = call i32 @SUNLogger_Create(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %check_retval.exit106, label %28

check_retval.exit106:                             ; preds = %23
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.2, i32 noundef %24) #11
  br label %196

28:                                               ; preds = %23
  br i1 %.061, label %check_retval.exit108.thread, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = call i32 @SUNLogger_SetInfoFilename(ptr noundef %30, ptr noundef nonnull @.str) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %check_retval.exit108, label %check_retval.exit108.thread

check_retval.exit108:                             ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !9
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.3, i32 noundef %31) #11
  br label %196

check_retval.exit108.thread:                      ; preds = %29, %28
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = call i32 @SUNContext_SetLogger(ptr noundef %35, ptr noundef %36) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %check_retval.exit110, label %41

check_retval.exit110:                             ; preds = %check_retval.exit108.thread
  %39 = load ptr, ptr @stderr, align 8, !tbaa !9
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.4, i32 noundef %37) #11
  br label %196

41:                                               ; preds = %check_retval.exit108.thread
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = call ptr @N_VNew_Serial(i64 noundef 200, ptr noundef %42) #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %check_retval.exit112, label %47

check_retval.exit112:                             ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !9
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.5) #11
  br label %196

47:                                               ; preds = %41
  %48 = call fastcc ptr @AllocUserData()
  %49 = icmp eq ptr %48, null
  br i1 %49, label %check_retval.exit114, label %52

check_retval.exit114:                             ; preds = %47
  %50 = load ptr, ptr @stderr, align 8, !tbaa !9
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.6) #11
  br label %196

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 2456
  store ptr %43, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 2408
  store double 0x3F13104B57CF96AF, ptr %54, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 2416
  store double 0x4001C71C71C71C72, ptr %55, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 2424
  store double 0x4001C71C71C71C72, ptr %56, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 2432
  store double 0x3EAB2DD8D6457178, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 2440
  store double 2.250000e-04, ptr %58, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 2448
  store double 2.025000e-09, ptr %59, align 8, !tbaa !25
  call fastcc void @SetInitialProfiles(ptr noundef nonnull %43, double noundef 0x4001C71C71C71C72, double noundef 0x4001C71C71C71C72)
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  %61 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %60) #10
  store ptr %61, ptr %4, align 8, !tbaa !26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %check_retval.exit116, label %65

check_retval.exit116:                             ; preds = %52
  %63 = load ptr, ptr @stderr, align 8, !tbaa !9
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.7) #11
  br label %196

65:                                               ; preds = %52
  %66 = call i32 @CVodeSetUserData(ptr noundef nonnull %61, ptr noundef nonnull %48) #10
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %check_retval.exit118, label %70

check_retval.exit118:                             ; preds = %65
  %68 = load ptr, ptr @stderr, align 8, !tbaa !9
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.8, i32 noundef %66) #11
  br label %196

70:                                               ; preds = %65
  %71 = call i32 @CVodeInit(ptr noundef nonnull %61, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %43) #10
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %check_retval.exit120, label %75

check_retval.exit120:                             ; preds = %70
  %73 = load ptr, ptr @stderr, align 8, !tbaa !9
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.9, i32 noundef %71) #11
  br label %196

75:                                               ; preds = %70
  %76 = call i32 @CVodeSStolerances(ptr noundef nonnull %61, double noundef 1.000000e-05, double noundef 1.000000e-03) #10
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %check_retval.exit122, label %80

check_retval.exit122:                             ; preds = %75
  %78 = load ptr, ptr @stderr, align 8, !tbaa !9
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.10, i32 noundef %76) #11
  br label %196

80:                                               ; preds = %75
  br i1 %.061, label %check_retval.exit126.thread, label %81

81:                                               ; preds = %80
  %82 = call i32 @CVodeSetMonitorFn(ptr noundef nonnull %61, ptr noundef nonnull @myMonitorFunction) #10
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %check_retval.exit124, label %86

check_retval.exit124:                             ; preds = %81
  %84 = load ptr, ptr @stderr, align 8, !tbaa !9
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.11, i32 noundef %82) #11
  br label %196

86:                                               ; preds = %81
  %87 = call i32 @CVodeSetMonitorFrequency(ptr noundef nonnull %61, i64 noundef 50) #10
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %check_retval.exit126, label %check_retval.exit126.thread

check_retval.exit126:                             ; preds = %86
  %89 = load ptr, ptr @stderr, align 8, !tbaa !9
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.12, i32 noundef %87) #11
  br label %196

check_retval.exit126.thread:                      ; preds = %86, %80
  %91 = load ptr, ptr %5, align 8, !tbaa !13
  %92 = call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %43, ptr noundef %91) #10
  %93 = call i32 @CVodeSetNonlinearSolver(ptr noundef nonnull %61, ptr noundef %92) #10
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %check_retval.exit129.thread, label %check_retval.exit129.preheader

check_retval.exit129.preheader:                   ; preds = %check_retval.exit126.thread
  %95 = getelementptr inbounds nuw i8, ptr %48, i64 2464
  %switch.selectcmp = icmp eq i32 %.063172, 2
  %switch.select = select i1 %switch.selectcmp, double -1.000000e+00, double 0.000000e+00
  %switch.selectcmp103 = icmp eq i32 %.063172, 1
  %switch.select104 = select i1 %switch.selectcmp103, double 0x402C48C6001F0AC0, double %switch.select
  br label %98

check_retval.exit129.thread:                      ; preds = %check_retval.exit126.thread
  %96 = load ptr, ptr @stderr, align 8, !tbaa !9
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.14, i32 noundef %93) #11
  br label %196

98:                                               ; preds = %check_retval.exit129.preheader, %check_retval.exit129
  %99 = phi ptr [ %61, %check_retval.exit129.preheader ], [ %189, %check_retval.exit129 ]
  %.065254 = phi i32 [ 0, %check_retval.exit129.preheader ], [ %190, %check_retval.exit129 ]
  %.067253 = phi ptr [ null, %check_retval.exit129.preheader ], [ %.1, %check_retval.exit129 ]
  %.not82 = icmp eq i32 %.065254, 0
  br i1 %.not82, label %.thread201, label %105

.thread201:                                       ; preds = %98
  %100 = call i32 @SUNLinSolFree(ptr noundef %.067253) #10
  store i32 0, ptr %95, align 8, !tbaa !27
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.7)
  %puts95 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts96 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %102 = load ptr, ptr %5, align 8, !tbaa !13
  %103 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %43, i32 noundef 1, i32 noundef 0, ptr noundef %102) #10
  %104 = icmp eq ptr %103, null
  br i1 %104, label %check_retval.exit133, label %114

105:                                              ; preds = %98
  store ptr %43, ptr %53, align 8, !tbaa !15
  store double 0x3F13104B57CF96AF, ptr %54, align 8, !tbaa !20
  store double 0x4001C71C71C71C72, ptr %55, align 8, !tbaa !21
  store double 0x4001C71C71C71C72, ptr %56, align 8, !tbaa !22
  store double 0x3EAB2DD8D6457178, ptr %57, align 8, !tbaa !23
  store double 2.250000e-04, ptr %58, align 8, !tbaa !24
  store double 2.025000e-09, ptr %59, align 8, !tbaa !25
  call fastcc void @SetInitialProfiles(ptr noundef nonnull %43, double noundef 0x4001C71C71C71C72, double noundef 0x4001C71C71C71C72)
  %106 = call i32 @CVodeReInit(ptr noundef %99, double noundef 0.000000e+00, ptr noundef nonnull %43) #10
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %check_retval.exit131, label %110

check_retval.exit131:                             ; preds = %105
  %108 = load ptr, ptr @stderr, align 8, !tbaa !9
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.15, i32 noundef %106) #11
  br label %196

110:                                              ; preds = %105
  %111 = call i32 @SUNLinSolFree(ptr noundef %.067253) #10
  store i32 %.065254, ptr %95, align 8, !tbaa !27
  switch i32 %.065254, label %default.unreachable [
    i32 3, label %146
    i32 1, label %120
    i32 2, label %133
  ]

check_retval.exit133:                             ; preds = %.thread201
  %112 = load ptr, ptr @stderr, align 8, !tbaa !9
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.19) #11
  br label %196

114:                                              ; preds = %.thread201
  %115 = load ptr, ptr %4, align 8, !tbaa !26
  %116 = call i32 @CVodeSetLinearSolver(ptr noundef %115, ptr noundef nonnull %103, ptr noundef null) #10
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %check_retval.exit135, label %check_retval.exit135.thread

check_retval.exit135:                             ; preds = %114
  %118 = load ptr, ptr @stderr, align 8, !tbaa !9
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.20, i32 noundef %116) #11
  br label %196

120:                                              ; preds = %110
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.5)
  %puts91 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts92 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %122 = load ptr, ptr %5, align 8, !tbaa !13
  %123 = call ptr @SUNLinSol_SPFGMR(ptr noundef nonnull %43, i32 noundef 1, i32 noundef 0, ptr noundef %122) #10
  %124 = icmp eq ptr %123, null
  br i1 %124, label %check_retval.exit137, label %127

check_retval.exit137:                             ; preds = %120
  %125 = load ptr, ptr @stderr, align 8, !tbaa !9
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.24) #11
  br label %196

127:                                              ; preds = %120
  %128 = load ptr, ptr %4, align 8, !tbaa !26
  %129 = call i32 @CVodeSetLinearSolver(ptr noundef %128, ptr noundef nonnull %123, ptr noundef null) #10
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %check_retval.exit139, label %check_retval.exit135.thread

check_retval.exit139:                             ; preds = %127
  %131 = load ptr, ptr @stderr, align 8, !tbaa !9
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.20, i32 noundef %129) #11
  br label %196

133:                                              ; preds = %110
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.7)
  %puts87 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts88 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %135 = load ptr, ptr %5, align 8, !tbaa !13
  %136 = call ptr @SUNLinSol_SPBCGS(ptr noundef nonnull %43, i32 noundef 1, i32 noundef 0, ptr noundef %135) #10
  %137 = icmp eq ptr %136, null
  br i1 %137, label %check_retval.exit141, label %140

check_retval.exit141:                             ; preds = %133
  %138 = load ptr, ptr @stderr, align 8, !tbaa !9
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.26) #11
  br label %196

140:                                              ; preds = %133
  %141 = load ptr, ptr %4, align 8, !tbaa !26
  %142 = call i32 @CVodeSetLinearSolver(ptr noundef %141, ptr noundef nonnull %136, ptr noundef null) #10
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %check_retval.exit143, label %check_retval.exit135.thread

check_retval.exit143:                             ; preds = %140
  %144 = load ptr, ptr @stderr, align 8, !tbaa !9
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.20, i32 noundef %142) #11
  br label %196

146:                                              ; preds = %110
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.5)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts84 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %148 = load ptr, ptr %5, align 8, !tbaa !13
  %149 = call ptr @SUNLinSol_SPTFQMR(ptr noundef nonnull %43, i32 noundef 1, i32 noundef 0, ptr noundef %148) #10
  %150 = icmp eq ptr %149, null
  br i1 %150, label %check_retval.exit145, label %153

check_retval.exit145:                             ; preds = %146
  %151 = load ptr, ptr @stderr, align 8, !tbaa !9
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.28) #11
  br label %196

153:                                              ; preds = %146
  %154 = load ptr, ptr %4, align 8, !tbaa !26
  %155 = call i32 @CVodeSetLinearSolver(ptr noundef %154, ptr noundef nonnull %149, ptr noundef null) #10
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %check_retval.exit147, label %check_retval.exit135.thread

check_retval.exit147:                             ; preds = %153
  %157 = load ptr, ptr @stderr, align 8, !tbaa !9
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.20, i32 noundef %155) #11
  br label %196

default.unreachable:                              ; preds = %110
  unreachable

check_retval.exit135.thread:                      ; preds = %153, %140, %127, %114
  %159 = phi ptr [ %154, %153 ], [ %141, %140 ], [ %115, %114 ], [ %128, %127 ]
  %.1 = phi ptr [ %149, %153 ], [ %136, %140 ], [ %103, %114 ], [ %123, %127 ]
  %160 = call i32 @CVodeSetPreconditioner(ptr noundef %159, ptr noundef nonnull @Precond, ptr noundef nonnull @PSolve) #10
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %check_retval.exit149, label %164

check_retval.exit149:                             ; preds = %check_retval.exit135.thread
  %162 = load ptr, ptr @stderr, align 8, !tbaa !9
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.29, i32 noundef %160) #11
  br label %196

164:                                              ; preds = %check_retval.exit135.thread
  %165 = call i32 @CVodeSetLSNormFactor(ptr noundef %159, double noundef %switch.select104) #10
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %check_retval.exit151, label %169

check_retval.exit151:                             ; preds = %164
  %167 = load ptr, ptr @stderr, align 8, !tbaa !9
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.30, i32 noundef %165) #11
  br label %196

169:                                              ; preds = %164
  %puts101 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br i1 %.061, label %.split.us, label %.split

.split.us:                                        ; preds = %169, %175
  %170 = phi ptr [ %172, %175 ], [ %159, %169 ]
  %.064252.us = phi i32 [ %176, %175 ], [ 1, %169 ]
  %.066251.us = phi double [ %177, %175 ], [ 7.200000e+03, %169 ]
  %171 = call i32 @CVode(ptr noundef %170, double noundef %.066251.us, ptr noundef nonnull %43, ptr noundef nonnull %3, i32 noundef 1) #10
  %172 = load ptr, ptr %4, align 8, !tbaa !26
  %173 = load double, ptr %3, align 8, !tbaa !28
  call fastcc void @PrintOutput(ptr noundef %172, ptr noundef nonnull %43, double noundef %173)
  %174 = icmp slt i32 %171, 0
  br i1 %174, label %check_retval.exit153, label %175

175:                                              ; preds = %.split.us
  %176 = add nuw nsw i32 %.064252.us, 1
  %177 = fadd double %.066251.us, 7.200000e+03
  %exitcond279.not = icmp eq i32 %176, 13
  br i1 %exitcond279.not, label %.loopexit, label %.split.us

.split:                                           ; preds = %169, %183
  %.064252 = phi i32 [ %184, %183 ], [ 1, %169 ]
  %.066251 = phi double [ %185, %183 ], [ 7.200000e+03, %169 ]
  %178 = call i32 @CVode(ptr noundef %159, double noundef %.066251, ptr noundef nonnull %43, ptr noundef nonnull %3, i32 noundef 1) #10
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %check_retval.exit153, label %183

check_retval.exit153:                             ; preds = %.split, %.split.us
  %180 = phi ptr [ %172, %.split.us ], [ %159, %.split ]
  %.us-phi = phi i32 [ %171, %.split.us ], [ %178, %.split ]
  %181 = load ptr, ptr @stderr, align 8, !tbaa !9
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.32, i32 noundef %.us-phi) #11
  br label %.loopexit

183:                                              ; preds = %.split
  %184 = add nuw nsw i32 %.064252, 1
  %185 = fadd double %.066251, 7.200000e+03
  %exitcond.not = icmp eq i32 %184, 13
  br i1 %exitcond.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %183, %175, %check_retval.exit153
  %186 = phi ptr [ %172, %175 ], [ %180, %check_retval.exit153 ], [ %159, %183 ]
  br i1 %.061, label %check_retval.exit129, label %187

187:                                              ; preds = %.loopexit
  %188 = load double, ptr %3, align 8, !tbaa !28
  call fastcc void @PrintOutput(ptr noundef %186, ptr noundef nonnull %43, double noundef %188)
  %.pre = load ptr, ptr %4, align 8, !tbaa !26
  br label %check_retval.exit129

check_retval.exit129:                             ; preds = %187, %.loopexit
  %189 = phi ptr [ %.pre, %187 ], [ %186, %.loopexit ]
  call fastcc void @PrintStats(ptr noundef %189, i32 noundef %.065254, i32 noundef 1)
  %190 = add nuw nsw i32 %.065254, 1
  %exitcond280.not = icmp eq i32 %190, 4
  br i1 %exitcond280.not, label %191, label %98

191:                                              ; preds = %check_retval.exit129
  call void @N_VDestroy(ptr noundef nonnull %43) #10
  call fastcc void @FreeUserData(ptr noundef nonnull %48)
  call void @CVodeFree(ptr noundef nonnull %4) #10
  %192 = call i32 @SUNLinSolFree(ptr noundef nonnull %.1) #10
  %193 = call i32 @SUNNonlinSolFree(ptr noundef %92) #10
  %194 = call i32 @SUNLogger_Destroy(ptr noundef nonnull %6) #10
  %195 = call i32 @SUNContext_Free(ptr noundef nonnull %5) #10
  br label %196

196:                                              ; preds = %check_retval.exit151, %check_retval.exit149, %check_retval.exit147, %check_retval.exit145, %check_retval.exit143, %check_retval.exit141, %check_retval.exit139, %check_retval.exit137, %check_retval.exit135, %check_retval.exit133, %check_retval.exit131, %check_retval.exit129.thread, %check_retval.exit126, %check_retval.exit124, %check_retval.exit122, %check_retval.exit120, %check_retval.exit118, %check_retval.exit116, %check_retval.exit114, %check_retval.exit112, %check_retval.exit110, %check_retval.exit108, %check_retval.exit106, %check_retval.exit, %191
  %.0 = phi i32 [ 0, %191 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit106 ], [ 1, %check_retval.exit108 ], [ 1, %check_retval.exit110 ], [ 1, %check_retval.exit112 ], [ 1, %check_retval.exit114 ], [ 1, %check_retval.exit116 ], [ 1, %check_retval.exit118 ], [ 1, %check_retval.exit120 ], [ 1, %check_retval.exit122 ], [ 1, %check_retval.exit124 ], [ 1, %check_retval.exit126 ], [ 1, %check_retval.exit151 ], [ 1, %check_retval.exit129.thread ], [ 1, %check_retval.exit147 ], [ 1, %check_retval.exit149 ], [ 1, %check_retval.exit131 ], [ 1, %check_retval.exit133 ], [ 1, %check_retval.exit135 ], [ 1, %check_retval.exit137 ], [ 1, %check_retval.exit139 ], [ 1, %check_retval.exit141 ], [ 1, %check_retval.exit143 ], [ 1, %check_retval.exit145 ]
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
  %1 = tail call noalias dereferenceable_or_null(2472) ptr @malloc(i64 noundef 2472) #12
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
  store ptr %8, ptr %9, align 8, !tbaa !29
  %10 = tail call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2) #10
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %10, ptr %11, align 8, !tbaa !29
  %12 = tail call ptr @SUNDlsMat_newIndexArray(i64 noundef 2) #10
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %12, ptr %13, align 8, !tbaa !31
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
  store double %29, ptr %gep, align 8, !tbaa !28
  %31 = fmul double %27, 1.000000e+12
  %32 = fmul double %14, %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %30
  store double %32, ptr %33, align 8, !tbaa !28
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
  %8 = load double, ptr %7, align 8, !tbaa !20
  %9 = fmul double %0, %8
  %10 = tail call double @sin(double noundef %9) #10, !tbaa !33
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = fdiv double -2.262000e+01, %10
  %14 = tail call double @exp(double noundef %13) #10, !tbaa !33
  %15 = fdiv double 0xC01E676C8B439581, %10
  %16 = tail call double @exp(double noundef %15) #10, !tbaa !33
  %17 = fmul double %14, 3.700000e+16
  br label %18

18:                                               ; preds = %4, %12
  %.sink = phi double [ %16, %12 ], [ 0.000000e+00, %4 ]
  %.0 = phi double [ %17, %12 ], [ 0.000000e+00, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2400
  store double %.sink, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2424
  %21 = load double, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2448
  %23 = load double, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2432
  %25 = load double, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2440
  %27 = load double, ptr %26, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %18, %128
  %indvars.iv127 = phi i64 [ 0, %18 ], [ %indvars.iv.next128, %128 ]
  %29 = trunc nuw nsw i64 %indvars.iv127 to i32
  %30 = uitofp nneg i32 %29 to double
  %31 = fadd double %30, -5.000000e-01
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %21, double 3.000000e+01)
  %33 = fadd double %21, %32
  %34 = fmul double %32, 2.000000e-01
  %35 = tail call double @exp(double noundef %34) #10, !tbaa !33
  %36 = fmul double %23, %35
  %37 = fmul double %33, 2.000000e-01
  %38 = tail call double @exp(double noundef %37) #10, !tbaa !33
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
  %57 = load double, ptr %56, align 8, !tbaa !28
  %58 = or disjoint i64 %54, 1
  %59 = add nuw nsw i64 %58, %44
  %60 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !28
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
  %73 = load double, ptr %gep, align 8, !tbaa !28
  %gep134 = getelementptr [8 x i8], ptr %invariant.gep133, i64 %58
  %74 = load double, ptr %gep134, align 8, !tbaa !28
  %gep136 = getelementptr [8 x i8], ptr %invariant.gep135, i64 %54
  %75 = load double, ptr %gep136, align 8, !tbaa !28
  %gep138 = getelementptr [8 x i8], ptr %invariant.gep137, i64 %58
  %76 = load double, ptr %gep138, align 8, !tbaa !28
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
  %96 = load double, ptr %95, align 8, !tbaa !28
  %97 = add i32 %51, %93
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %5, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !28
  %101 = add nsw i32 %90, %91
  %102 = shl nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr [8 x i8], ptr %52, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !28
  %106 = add i32 %51, %102
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %5, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !28
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
  store double %122, ptr %123, align 8, !tbaa !28
  %124 = fadd double %86, %115
  %125 = fadd double %119, %124
  %126 = fadd double %72, %125
  %127 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %59
  store double %126, ptr %127, align 8, !tbaa !28
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

declare i32 @CVodeSetMonitorFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @myMonitorFunction(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !28
  %4 = call i32 @CVodeGetCurrentTime(ptr noundef %0, ptr noundef nonnull %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2456
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load double, ptr %3, align 8, !tbaa !28
  call fastcc void @PrintOutput(ptr noundef %0, ptr noundef %6, double noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  %9 = load i32, ptr %8, align 8, !tbaa !27
  call fastcc void @PrintStats(ptr noundef %0, i32 noundef %9, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare i32 @CVodeSetMonitorFrequency(ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %12 = load ptr, ptr %gep, align 8, !tbaa !29
  %gep99 = getelementptr inbounds nuw [80 x i8], ptr %invariant.gep98, i64 %indvars.iv
  %13 = load ptr, ptr %gep99, align 8, !tbaa !29
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
  %17 = load double, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2424
  %19 = load double, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 2448
  %21 = load double, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2432
  %23 = load double, ptr %22, align 8, !tbaa !23
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
  %32 = tail call double @exp(double noundef %31) #10, !tbaa !33
  %33 = fmul double %21, %32
  %34 = fmul double %30, 2.000000e-01
  %35 = tail call double @exp(double noundef %34) #10, !tbaa !33
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
  %44 = load double, ptr %gep148, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  %46 = load double, ptr %45, align 8, !tbaa !28
  %gep103 = getelementptr inbounds nuw [80 x i8], ptr %invariant.gep102, i64 %indvars.iv121
  %47 = load ptr, ptr %gep103, align 8, !tbaa !29
  %gep105 = getelementptr inbounds nuw [80 x i8], ptr %invariant.gep104, i64 %indvars.iv121
  %48 = load ptr, ptr %gep105, align 8, !tbaa !29
  %49 = tail call double @llvm.fmuladd.f64(double %46, double -4.660000e-16, double 0xC0181FBE76C8B43A)
  %50 = fsub double %49, %38
  %51 = load ptr, ptr %47, align 8, !tbaa !35
  store double %50, ptr %51, align 8, !tbaa !28
  %52 = tail call double @llvm.fmuladd.f64(double %44, double -4.660000e-16, double %17)
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  store double %52, ptr %54, align 8, !tbaa !28
  %55 = tail call double @llvm.fmuladd.f64(double %46, double -4.660000e-16, double 0x40181FBE76C8B43A)
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store double %55, ptr %56, align 8, !tbaa !28
  %57 = tail call double @llvm.fmuladd.f64(double %44, double -4.660000e-16, double %24)
  %58 = fsub double %57, %38
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %58, ptr %59, align 8, !tbaa !28
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
  store i32 %storemerge, ptr %4, align 4, !tbaa !33
  %61 = fneg double %5
  br label %.preheader93

.preheader93:                                     ; preds = %.loopexit94, %64
  %indvars.iv133 = phi i64 [ 0, %.loopexit94 ], [ %indvars.iv.next134, %64 ]
  %invariant.gep108 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv133
  br label %62

62:                                               ; preds = %.preheader93, %62
  %indvars.iv129 = phi i64 [ 0, %.preheader93 ], [ %indvars.iv.next130, %62 ]
  %gep109 = getelementptr inbounds nuw [80 x i8], ptr %invariant.gep108, i64 %indvars.iv129
  %63 = load ptr, ptr %gep109, align 8, !tbaa !29
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
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  tail call void @SUNDlsMat_denseAddIdentity(ptr noundef %70, i64 noundef 2) #10
  %71 = load ptr, ptr %69, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv137
  %73 = load ptr, ptr %72, align 8, !tbaa !31
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
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !31
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
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.33, i32 noundef %8) #11
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %10
  %13 = call i32 @CVodeGetLastOrder(ptr noundef %0, ptr noundef nonnull %5) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %check_retval.exit19

15:                                               ; preds = %check_retval.exit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.34, i32 noundef %13) #11
  br label %check_retval.exit19

check_retval.exit19:                              ; preds = %check_retval.exit, %15
  %18 = call i32 @CVodeGetLastStep(ptr noundef %0, ptr noundef nonnull %6) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %check_retval.exit21

20:                                               ; preds = %check_retval.exit19
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.35, i32 noundef %18) #11
  br label %check_retval.exit21

check_retval.exit21:                              ; preds = %check_retval.exit19, %20
  %23 = load i64, ptr %4, align 8, !tbaa !37
  %24 = load i32, ptr %5, align 4, !tbaa !33
  %25 = load double, ptr %6, align 8, !tbaa !28
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %2, i64 noundef %23, i32 noundef %24, double noundef %25)
  %27 = load double, ptr %7, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 704
  %29 = load double, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1584
  %31 = load double, ptr %30, align 8, !tbaa !28
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, double noundef %27, double noundef %29, double noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 712
  %36 = load double, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 1592
  %38 = load double, ptr %37, align 8, !tbaa !28
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %34, double noundef %36, double noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintStats(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %22 = call i32 @CVodeGetWorkSpace(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %check_retval.exit

24:                                               ; preds = %3
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.39, i32 noundef %22) #11
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %24
  %27 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %8) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %check_retval.exit13

29:                                               ; preds = %check_retval.exit
  %30 = load ptr, ptr @stderr, align 8, !tbaa !9
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.33, i32 noundef %27) #11
  br label %check_retval.exit13

check_retval.exit13:                              ; preds = %check_retval.exit, %29
  %32 = call i32 @CVodeGetNumRhsEvals(ptr noundef %0, ptr noundef nonnull %9) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %check_retval.exit15

34:                                               ; preds = %check_retval.exit13
  %35 = load ptr, ptr @stderr, align 8, !tbaa !9
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.40, i32 noundef %32) #11
  br label %check_retval.exit15

check_retval.exit15:                              ; preds = %check_retval.exit13, %34
  %37 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %10) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %check_retval.exit17

39:                                               ; preds = %check_retval.exit15
  %40 = load ptr, ptr @stderr, align 8, !tbaa !9
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.41, i32 noundef %37) #11
  br label %check_retval.exit17

check_retval.exit17:                              ; preds = %check_retval.exit15, %39
  %42 = call i32 @CVodeGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %13) #10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %check_retval.exit19

44:                                               ; preds = %check_retval.exit17
  %45 = load ptr, ptr @stderr, align 8, !tbaa !9
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.42, i32 noundef %42) #11
  br label %check_retval.exit19

check_retval.exit19:                              ; preds = %check_retval.exit17, %44
  %47 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %11) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %check_retval.exit21

49:                                               ; preds = %check_retval.exit19
  %50 = load ptr, ptr @stderr, align 8, !tbaa !9
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.43, i32 noundef %47) #11
  br label %check_retval.exit21

check_retval.exit21:                              ; preds = %check_retval.exit19, %49
  %52 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %12) #10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %check_retval.exit23

54:                                               ; preds = %check_retval.exit21
  %55 = load ptr, ptr @stderr, align 8, !tbaa !9
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.44, i32 noundef %52) #11
  br label %check_retval.exit23

check_retval.exit23:                              ; preds = %check_retval.exit21, %54
  %57 = call i32 @CVodeGetLinWorkSpace(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %60, label %check_retval.exit25

check_retval.exit25:                              ; preds = %check_retval.exit23
  %59 = call i32 @CVodeGetLinSolveStats(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef nonnull %21) #10
  br label %check_retval.exit27

60:                                               ; preds = %check_retval.exit23
  %61 = load ptr, ptr @stderr, align 8, !tbaa !9
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.45, i32 noundef %57) #11
  %63 = call i32 @CVodeGetLinSolveStats(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef nonnull %21) #10
  %64 = load ptr, ptr @stderr, align 8, !tbaa !9
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.45, i32 noundef %57) #11
  br label %check_retval.exit27

check_retval.exit27:                              ; preds = %check_retval.exit25, %60
  %.not = icmp eq i32 %2, 0
  %str.9.str.10 = select i1 %.not, ptr @str.9, ptr @str.10
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.9.str.10)
  %66 = load i64, ptr %4, align 8, !tbaa !37
  %67 = load i64, ptr %5, align 8, !tbaa !37
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i64 noundef %66, i64 noundef %67)
  %69 = load i64, ptr %6, align 8, !tbaa !37
  %70 = load i64, ptr %7, align 8, !tbaa !37
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i64 noundef %69, i64 noundef %70)
  %72 = load i64, ptr %8, align 8, !tbaa !37
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i64 noundef %72)
  %74 = load i64, ptr %9, align 8, !tbaa !37
  %75 = load i64, ptr %19, align 8, !tbaa !37
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i64 noundef %74, i64 noundef %75)
  %77 = load i64, ptr %11, align 8, !tbaa !37
  %78 = load i64, ptr %15, align 8, !tbaa !37
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i64 noundef %77, i64 noundef %78)
  %80 = load i64, ptr %10, align 8, !tbaa !37
  %81 = load i64, ptr %13, align 8, !tbaa !37
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i64 noundef %80, i64 noundef %81)
  %83 = load i64, ptr %16, align 8, !tbaa !37
  %84 = load i64, ptr %17, align 8, !tbaa !37
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i64 noundef %83, i64 noundef %84)
  %86 = load i64, ptr %12, align 8, !tbaa !37
  %87 = load i64, ptr %18, align 8, !tbaa !37
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i64 noundef %86, i64 noundef %87)
  %89 = icmp slt i32 %1, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %check_retval.exit27
  %puts11 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %91

91:                                               ; preds = %90, %check_retval.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  tail call void @SUNDlsMat_destroyMat(ptr noundef %9) #10
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  tail call void @SUNDlsMat_destroyMat(ptr noundef %11) #10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !31
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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

declare i32 @CVodeGetLinSolveStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare i32 @CVodeGetCurrentTime(ptr noundef, ptr noundef) local_unnamed_addr #1

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
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !18, i64 2456}
!16 = !{!"", !7, i64 0, !7, i64 800, !7, i64 1600, !17, i64 2400, !17, i64 2408, !17, i64 2416, !17, i64 2424, !17, i64 2432, !17, i64 2440, !17, i64 2448, !18, i64 2456, !19, i64 2464}
!17 = !{!"double", !7, i64 0}
!18 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!16, !17, i64 2408}
!21 = !{!16, !17, i64 2416}
!22 = !{!16, !17, i64 2424}
!23 = !{!16, !17, i64 2432}
!24 = !{!16, !17, i64 2440}
!25 = !{!16, !17, i64 2448}
!26 = !{!6, !6, i64 0}
!27 = !{!16, !19, i64 2464}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 double", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !6, i64 0}
!33 = !{!19, !19, i64 0}
!34 = !{!16, !17, i64 2400}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 double", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !7, i64 0}
