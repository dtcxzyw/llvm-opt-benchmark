; ModuleID = 'bench/slurm/original/print.ll'
source_filename = "bench/slurm/original/print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sprio_parameters = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@params = external local_unnamed_addr global %struct.sprio_parameters, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"print.c\00", align 1
@__func__.job_format_add_function = private unnamed_addr constant [24 x i8] c"job_format_add_function\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ACCOUNT\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"JOBID\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Weights\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"AGE\00", align 1
@weight_age = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"ASSOC\00", align 1
@weight_assoc = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"CLUSTER\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"FAIRSHARE\00", align 1
@weight_fs = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"PRIORITY\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%16.14f\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"JOBSIZE\00", align 1
@weight_js = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"PARTITION\00", align 1
@weight_part = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"QOSNAME\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@weight_qos = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"SITE\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"NICE\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"TRES\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"%s=%.2f\00", align 1
@weight_tres = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"%s=%.0f\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%%%ds\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%%.%ds\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%.7lf\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @print_jobs_array(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 4), align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %print_job_from_format.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @list_iterator_create(ptr noundef %1) #8
  br label %7

7:                                                ; preds = %9, %5
  %8 = tail call ptr @list_next(ptr noundef %6) #8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %19, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %10(ptr noundef null, i32 noundef %12, i1 noundef zeroext %15, ptr noundef %17) #8
  %.not9.i = icmp eq i32 %18, 0
  br i1 %.not9.i, label %7, label %print_job_from_format.exit, !llvm.loop !7

19:                                               ; preds = %7
  tail call void @list_iterator_destroy(ptr noundef %6) #8
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %print_job_from_format.exit

print_job_from_format.exit:                       ; preds = %9, %19, %2
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 7), align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %37

22:                                               ; preds = %print_job_from_format.exit
  %23 = tail call ptr @list_iterator_create(ptr noundef %1) #8
  br label %24

24:                                               ; preds = %26, %22
  %25 = tail call ptr @list_next(ptr noundef %23) #8
  %.not.i6 = icmp eq ptr %25, null
  br i1 %.not.i6, label %36, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %27(ptr noundef nonnull inttoptr (i64 -1 to ptr), i32 noundef %29, i1 noundef zeroext %32, ptr noundef %34) #8
  %.not9.i7 = icmp eq i32 %35, 0
  br i1 %.not9.i7, label %24, label %print_job_from_format.exit10, !llvm.loop !7

36:                                               ; preds = %24
  tail call void @list_iterator_destroy(ptr noundef %23) #8
  %putchar.i9 = tail call i32 @putchar(i32 10)
  br label %print_job_from_format.exit10

37:                                               ; preds = %print_job_from_format.exit
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %print_job_from_format.exit10, label %38

38:                                               ; preds = %37
  tail call void @sort_job_list(ptr noundef nonnull %0) #8
  %39 = tail call i32 @list_for_each(ptr noundef nonnull %0, ptr noundef nonnull @print_job_from_format, ptr noundef %1) #8
  br label %print_job_from_format.exit10

print_job_from_format.exit10:                     ; preds = %26, %36, %37, %38
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @print_job_from_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @list_iterator_create(ptr noundef %1) #8
  br label %4

4:                                                ; preds = %6, %2
  %5 = tail call ptr @list_next(ptr noundef %3) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %7(ptr noundef %0, i32 noundef %9, i1 noundef zeroext %12, ptr noundef %14) #8
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %4, label %.loopexit, !llvm.loop !7

16:                                               ; preds = %4
  tail call void @list_iterator_destroy(ptr noundef %3) #8
  %putchar = tail call i32 @putchar(i32 10)
  br label %.loopexit

.loopexit:                                        ; preds = %6, %16
  %.0 = phi i32 [ 0, %16 ], [ -1, %6 ]
  ret i32 %.0
}

declare void @sort_job_list(ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @get_priority_from_factors(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  %4 = fcmp ogt double %3, 0.000000e+00
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load double, ptr %13, align 8
  %15 = fadd double %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load double, ptr %16, align 8
  %18 = fadd double %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load double, ptr %19, align 8
  %21 = fadd double %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = load double, ptr %22, align 8
  %24 = fadd double %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -2147483648
  %29 = sitofp i64 %28 to double
  %30 = fadd double %24, %29
  %31 = load i32, ptr %7, align 8
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -2147483648
  %34 = sitofp i64 %33 to double
  %35 = fsub double %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %39 = load ptr, ptr %38, align 8
  %wide.trip.count = zext i32 %37 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.026 = phi double [ %35, %.lr.ph ], [ %.1, %40 ]
  %41 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv
  %42 = load double, ptr %41, align 8
  %43 = fcmp une double %42, 0.000000e+00
  %44 = fadd double %.026, %42
  %.1 = select i1 %43, double %44, double %.026
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !9

._crit_edge:                                      ; preds = %40, %5
  %.0.lcssa = phi double [ %35, %5 ], [ %.1, %40 ]
  %45 = fcmp olt double %.0.lcssa, 1.000000e+00
  %.2 = select i1 %45, double 1.000000e+00, double %.0.lcssa
  br label %46

46:                                               ; preds = %1, %._crit_edge
  %.021 = phi double [ %.2, %._crit_edge ], [ %3, %1 ]
  ret double %.021
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @job_format_add_function(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = zext i1 %2 to i8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @__func__.job_format_add_function) #8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %6, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %10, align 8
  tail call void @list_append(ptr noundef %0, ptr noundef nonnull %7) #8
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_account(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %6 [
    i64 0, label %8
    i64 -1, label %5
  ]

5:                                                ; preds = %4
  br label %8

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %4, %5, %6
  %.str.3.sink = phi ptr [ @.str.3, %5 ], [ %7, %6 ], [ @.str.2, %4 ]
  tail call fastcc void @_print_str(ptr noundef %.str.3.sink, i32 noundef %1, i1 noundef zeroext %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %11

11:                                               ; preds = %9, %8
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @_print_str(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 {
  %4 = alloca [64 x i8], align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  store i8 37, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 115, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %7, align 2
  %8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef %0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.loopexit, label %20

10:                                               ; preds = %3
  %.str.26.mux = select i1 %2, ptr @.str.26, ptr @.str.27
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull %.str.26.mux, i32 noundef %1) #8
  %12 = add nsw i32 %1, 1
  %13 = zext i32 %12 to i64
  %14 = tail call ptr @llvm.stacksave.p0()
  %15 = alloca i8, i64 %13, align 16
  %16 = sext i32 %12 to i64
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull %4, ptr noundef %0) #8
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %15)
  %19 = icmp sgt i32 %18, -1
  call void @llvm.stackrestore.p0(ptr %14)
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %10, %5
  %.020 = phi i32 [ %8, %5 ], [ %18, %10 ]
  %21 = icmp slt i32 %.020, %1
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.in = phi i32 [ %22, %.lr.ph ], [ %.020, %20 ]
  %22 = add i32 %.in, 1
  %putchar = call i32 @putchar(i32 32)
  %exitcond.not = icmp eq i32 %22, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %20, %10, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_job_job_id(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [32 x i8], align 16
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %8 [
    i64 0, label %6
    i64 -1, label %7
  ]

6:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.5, i32 noundef %1, i1 noundef zeroext %2)
  br label %12

7:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.6, i32 noundef %1, i1 noundef zeroext %2)
  br label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.7, i32 noundef %10) #8
  call fastcc void @_print_str(ptr noundef nonnull %5, i32 noundef %1, i1 noundef zeroext %2)
  br label %12

12:                                               ; preds = %7, %8, %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %13, %12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_job_prefix(ptr noundef readnone captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %5, %4
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_age_priority_normalized(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %13 [
    i64 0, label %8
    i64 -1, label %9
  ]

8:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.8, i32 noundef %1, i1 noundef zeroext %2)
  br label %30

9:                                                ; preds = %4
  %10 = load i32, ptr @weight_age, align 4
  %11 = uitofp i32 %10 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef %11) #8
  call fastcc void @_print_str(ptr noundef nonnull %7, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %30

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef 0.000000e+00) #8
  call fastcc void @_print_str(ptr noundef nonnull %6, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %30

19:                                               ; preds = %13
  %20 = load i32, ptr @weight_age, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load double, ptr %24, align 8
  %26 = uitofp i32 %20 to double
  %27 = fdiv double %25, %26
  br label %28

28:                                               ; preds = %21, %19
  %.0 = phi double [ %27, %21 ], [ 0.000000e+00, %19 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.30, double noundef %.0) #8
  call fastcc void @_print_str(ptr noundef nonnull %5, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %30

30:                                               ; preds = %9, %28, %17, %8
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %33, label %31

31:                                               ; preds = %30
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %33

33:                                               ; preds = %31, %30
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_age_priority_weighted(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %13 [
    i64 0, label %8
    i64 -1, label %9
  ]

8:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.8, i32 noundef %1, i1 noundef zeroext %2)
  br label %25

9:                                                ; preds = %4
  %10 = load i32, ptr @weight_age, align 4
  %11 = uitofp i32 %10 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef %11) #8
  call fastcc void @_print_str(ptr noundef nonnull %7, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %25

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef 0.000000e+00) #8
  call fastcc void @_print_str(ptr noundef nonnull %6, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load double, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef %23) #8
  call fastcc void @_print_str(ptr noundef nonnull %5, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %25

25:                                               ; preds = %9, %19, %17, %8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %25
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %28

28:                                               ; preds = %26, %25
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_assoc_priority_normalized(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %13 [
    i64 0, label %8
    i64 -1, label %9
  ]

8:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.9, i32 noundef %1, i1 noundef zeroext %2)
  br label %30

9:                                                ; preds = %4
  %10 = load i32, ptr @weight_assoc, align 4
  %11 = uitofp i32 %10 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef %11) #8
  call fastcc void @_print_str(ptr noundef nonnull %7, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %30

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef 0.000000e+00) #8
  call fastcc void @_print_str(ptr noundef nonnull %6, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %30

19:                                               ; preds = %13
  %20 = load i32, ptr @weight_assoc, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load double, ptr %24, align 8
  %26 = uitofp i32 %20 to double
  %27 = fdiv double %25, %26
  br label %28

28:                                               ; preds = %21, %19
  %.0 = phi double [ %27, %21 ], [ 0.000000e+00, %19 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.30, double noundef %.0) #8
  call fastcc void @_print_str(ptr noundef nonnull %5, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %30

30:                                               ; preds = %9, %28, %17, %8
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %33, label %31

31:                                               ; preds = %30
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %33

33:                                               ; preds = %31, %30
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_assoc_priority_weighted(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %13 [
    i64 0, label %8
    i64 -1, label %9
  ]

8:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.9, i32 noundef %1, i1 noundef zeroext %2)
  br label %25

9:                                                ; preds = %4
  %10 = load i32, ptr @weight_assoc, align 4
  %11 = uitofp i32 %10 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef %11) #8
  call fastcc void @_print_str(ptr noundef nonnull %7, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %25

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef 0.000000e+00) #8
  call fastcc void @_print_str(ptr noundef nonnull %6, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load double, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef %23) #8
  call fastcc void @_print_str(ptr noundef nonnull %5, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %25

25:                                               ; preds = %9, %19, %17, %8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %25
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %28

28:                                               ; preds = %26, %25
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_cluster_name(ptr noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %4, %6
  %.sink = phi ptr [ %8, %6 ], [ @.str.10, %4 ]
  tail call fastcc void @_print_str(ptr noundef %.sink, i32 noundef %1, i1 noundef zeroext %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %10, %9
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_fs_priority_normalized(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %13 [
    i64 0, label %8
    i64 -1, label %9
  ]

8:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.11, i32 noundef %1, i1 noundef zeroext %2)
  br label %30

9:                                                ; preds = %4
  %10 = load i32, ptr @weight_fs, align 4
  %11 = uitofp i32 %10 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef %11) #8
  call fastcc void @_print_str(ptr noundef nonnull %7, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %30

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef 0.000000e+00) #8
  call fastcc void @_print_str(ptr noundef nonnull %6, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %30

19:                                               ; preds = %13
  %20 = load i32, ptr @weight_fs, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load double, ptr %24, align 8
  %26 = uitofp i32 %20 to double
  %27 = fdiv double %25, %26
  br label %28

28:                                               ; preds = %21, %19
  %.0 = phi double [ %27, %21 ], [ 0.000000e+00, %19 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.30, double noundef %.0) #8
  call fastcc void @_print_str(ptr noundef nonnull %5, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %30

30:                                               ; preds = %9, %28, %17, %8
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %33, label %31

31:                                               ; preds = %30
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %33

33:                                               ; preds = %31, %30
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_fs_priority_weighted(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %13 [
    i64 0, label %8
    i64 -1, label %9
  ]

8:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.11, i32 noundef %1, i1 noundef zeroext %2)
  br label %25

9:                                                ; preds = %4
  %10 = load i32, ptr @weight_fs, align 4
  %11 = uitofp i32 %10 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef %11) #8
  call fastcc void @_print_str(ptr noundef nonnull %7, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %25

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef 0.000000e+00) #8
  call fastcc void @_print_str(ptr noundef nonnull %6, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load double, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef %23) #8
  call fastcc void @_print_str(ptr noundef nonnull %5, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %25

25:                                               ; preds = %9, %19, %17, %8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %25
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %28

28:                                               ; preds = %26, %25
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_job_priority_normalized(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [32 x i8], align 16
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %8 [
    i64 0, label %6
    i64 -1, label %7
  ]

6:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.12, i32 noundef %1, i1 noundef zeroext %2)
  br label %57

7:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.3, i32 noundef %1, i1 noundef zeroext %2)
  br label %57

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %10) #8
  call fastcc void @_print_str(ptr noundef nonnull %5, i32 noundef %1, i1 noundef zeroext %2)
  br label %57

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load double, ptr %19, align 8
  %21 = fadd double %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load double, ptr %22, align 8
  %24 = fadd double %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %26 = load double, ptr %25, align 8
  %27 = fadd double %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %29 = load double, ptr %28, align 8
  %30 = fadd double %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %32 = load double, ptr %31, align 8
  %33 = fadd double %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -2147483648
  %38 = sitofp i64 %37 to double
  %39 = fadd double %33, %38
  %40 = load i32, ptr %16, align 8
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -2147483648
  %43 = sitofp i64 %42 to double
  %44 = fsub double %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %46 = load i32, ptr %45, align 8
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %get_priority_from_factors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %48 = load ptr, ptr %47, align 8
  %wide.trip.count.i = zext i32 %46 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %.026.i = phi double [ %44, %.lr.ph.i ], [ %.1.i, %49 ]
  %50 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv.i
  %51 = load double, ptr %50, align 8
  %52 = fcmp une double %51, 0.000000e+00
  %53 = fadd double %.026.i, %51
  %.1.i = select i1 %52, double %53, double %.026.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_priority_from_factors.exit, label %49, !llvm.loop !9

get_priority_from_factors.exit:                   ; preds = %49, %14
  %.0.lcssa.i = phi double [ %44, %14 ], [ %.1.i, %49 ]
  %54 = fcmp olt double %.0.lcssa.i, 1.000000e+00
  %.2.i = select i1 %54, double 1.000000e+00, double %.0.lcssa.i
  %55 = fdiv double %.2.i, 0x41EFFFFFFFE00000
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %55) #8
  call fastcc void @_print_str(ptr noundef nonnull %5, i32 noundef %1, i1 noundef zeroext %2)
  br label %57

57:                                               ; preds = %7, %get_priority_from_factors.exit, %12, %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %60, label %58

58:                                               ; preds = %57
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %60

60:                                               ; preds = %58, %57
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_job_priority_weighted(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [32 x i8], align 16
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %8 [
    i64 0, label %6
    i64 -1, label %7
  ]

6:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.12, i32 noundef %1, i1 noundef zeroext %2)
  br label %55

7:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.3, i32 noundef %1, i1 noundef zeroext %2)
  br label %55

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %get_priority_from_factors.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load double, ptr %17, align 8
  %19 = fadd double %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %24 = load double, ptr %23, align 8
  %25 = fadd double %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %27 = load double, ptr %26, align 8
  %28 = fadd double %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %30 = load double, ptr %29, align 8
  %31 = fadd double %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -2147483648
  %36 = sitofp i64 %35 to double
  %37 = fadd double %31, %36
  %38 = load i32, ptr %14, align 8
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -2147483648
  %41 = sitofp i64 %40 to double
  %42 = fsub double %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %44 = load i32, ptr %43, align 8
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %46 = load ptr, ptr %45, align 8
  %wide.trip.count.i = zext i32 %44 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %.026.i = phi double [ %42, %.lr.ph.i ], [ %.1.i, %47 ]
  %48 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv.i
  %49 = load double, ptr %48, align 8
  %50 = fcmp une double %49, 0.000000e+00
  %51 = fadd double %.026.i, %49
  %.1.i = select i1 %50, double %51, double %.026.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %47, !llvm.loop !9

._crit_edge.i:                                    ; preds = %47, %12
  %.0.lcssa.i = phi double [ %42, %12 ], [ %.1.i, %47 ]
  %52 = fcmp olt double %.0.lcssa.i, 1.000000e+00
  %.2.i = select i1 %52, double 1.000000e+00, double %.0.lcssa.i
  br label %get_priority_from_factors.exit

get_priority_from_factors.exit:                   ; preds = %8, %._crit_edge.i
  %.021.i = phi double [ %.2.i, %._crit_edge.i ], [ %10, %8 ]
  %53 = fptosi double %.021.i to i64
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %53) #8
  call fastcc void @_print_str(ptr noundef nonnull %5, i32 noundef %1, i1 noundef zeroext %2)
  br label %55

55:                                               ; preds = %7, %get_priority_from_factors.exit, %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %58, label %56

56:                                               ; preds = %55
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %58

58:                                               ; preds = %56, %55
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_js_priority_normalized(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %13 [
    i64 0, label %8
    i64 -1, label %9
  ]

8:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.15, i32 noundef %1, i1 noundef zeroext %2)
  br label %30

9:                                                ; preds = %4
  %10 = load i32, ptr @weight_js, align 4
  %11 = uitofp i32 %10 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef %11) #8
  call fastcc void @_print_str(ptr noundef nonnull %7, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %30

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef 0.000000e+00) #8
  call fastcc void @_print_str(ptr noundef nonnull %6, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %30

19:                                               ; preds = %13
  %20 = load i32, ptr @weight_js, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load double, ptr %24, align 8
  %26 = uitofp i32 %20 to double
  %27 = fdiv double %25, %26
  br label %28

28:                                               ; preds = %21, %19
  %.0 = phi double [ %27, %21 ], [ 0.000000e+00, %19 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.30, double noundef %.0) #8
  call fastcc void @_print_str(ptr noundef nonnull %5, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %30

30:                                               ; preds = %9, %28, %17, %8
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %33, label %31

31:                                               ; preds = %30
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %33

33:                                               ; preds = %31, %30
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_js_priority_weighted(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %13 [
    i64 0, label %8
    i64 -1, label %9
  ]

8:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.15, i32 noundef %1, i1 noundef zeroext %2)
  br label %25

9:                                                ; preds = %4
  %10 = load i32, ptr @weight_js, align 4
  %11 = uitofp i32 %10 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef %11) #8
  call fastcc void @_print_str(ptr noundef nonnull %7, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %25

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef 0.000000e+00) #8
  call fastcc void @_print_str(ptr noundef nonnull %6, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load double, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef %23) #8
  call fastcc void @_print_str(ptr noundef nonnull %5, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %25

25:                                               ; preds = %9, %19, %17, %8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %25
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %28

28:                                               ; preds = %26, %25
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_part_priority_normalized(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %13 [
    i64 0, label %8
    i64 -1, label %9
  ]

8:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.16, i32 noundef %1, i1 noundef zeroext %2)
  br label %30

9:                                                ; preds = %4
  %10 = load i32, ptr @weight_part, align 4
  %11 = uitofp i32 %10 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef %11) #8
  call fastcc void @_print_str(ptr noundef nonnull %7, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %30

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef 0.000000e+00) #8
  call fastcc void @_print_str(ptr noundef nonnull %6, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %30

19:                                               ; preds = %13
  %20 = load i32, ptr @weight_part, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load double, ptr %24, align 8
  %26 = uitofp i32 %20 to double
  %27 = fdiv double %25, %26
  br label %28

28:                                               ; preds = %21, %19
  %.0 = phi double [ %27, %21 ], [ 0.000000e+00, %19 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.30, double noundef %.0) #8
  call fastcc void @_print_str(ptr noundef nonnull %5, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %30

30:                                               ; preds = %9, %28, %17, %8
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %33, label %31

31:                                               ; preds = %30
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %33

33:                                               ; preds = %31, %30
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_part_priority_weighted(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %13 [
    i64 0, label %8
    i64 -1, label %9
  ]

8:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.16, i32 noundef %1, i1 noundef zeroext %2)
  br label %25

9:                                                ; preds = %4
  %10 = load i32, ptr @weight_part, align 4
  %11 = uitofp i32 %10 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef %11) #8
  call fastcc void @_print_str(ptr noundef nonnull %7, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %25

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef 0.000000e+00) #8
  call fastcc void @_print_str(ptr noundef nonnull %6, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load double, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef %23) #8
  call fastcc void @_print_str(ptr noundef nonnull %5, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %25

25:                                               ; preds = %9, %19, %17, %8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %25
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %28

28:                                               ; preds = %26, %25
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_partition(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %6 [
    i64 0, label %9
    i64 -1, label %5
  ]

5:                                                ; preds = %4
  br label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %4, %5, %6
  %.str.3.sink = phi ptr [ @.str.3, %5 ], [ %8, %6 ], [ @.str.16, %4 ]
  tail call fastcc void @_print_str(ptr noundef %.str.3.sink, i32 noundef %1, i1 noundef zeroext %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %10, %9
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_qos_name(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %6 [
    i64 0, label %9
    i64 -1, label %5
  ]

5:                                                ; preds = %4
  br label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %4, %5, %6
  %.str.3.sink = phi ptr [ @.str.3, %5 ], [ %8, %6 ], [ @.str.17, %4 ]
  tail call fastcc void @_print_str(ptr noundef %.str.3.sink, i32 noundef %1, i1 noundef zeroext %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %10, %9
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_qos_priority_normalized(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %13 [
    i64 0, label %8
    i64 -1, label %9
  ]

8:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.18, i32 noundef %1, i1 noundef zeroext %2)
  br label %30

9:                                                ; preds = %4
  %10 = load i32, ptr @weight_qos, align 4
  %11 = uitofp i32 %10 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef %11) #8
  call fastcc void @_print_str(ptr noundef nonnull %7, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %30

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef 0.000000e+00) #8
  call fastcc void @_print_str(ptr noundef nonnull %6, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %30

19:                                               ; preds = %13
  %20 = load i32, ptr @weight_qos, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load double, ptr %24, align 8
  %26 = uitofp i32 %20 to double
  %27 = fdiv double %25, %26
  br label %28

28:                                               ; preds = %21, %19
  %.0 = phi double [ %27, %21 ], [ 0.000000e+00, %19 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.30, double noundef %.0) #8
  call fastcc void @_print_str(ptr noundef nonnull %5, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %30

30:                                               ; preds = %9, %28, %17, %8
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %33, label %31

31:                                               ; preds = %30
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %33

33:                                               ; preds = %31, %30
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_qos_priority_weighted(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %13 [
    i64 0, label %8
    i64 -1, label %9
  ]

8:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.18, i32 noundef %1, i1 noundef zeroext %2)
  br label %25

9:                                                ; preds = %4
  %10 = load i32, ptr @weight_qos, align 4
  %11 = uitofp i32 %10 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef %11) #8
  call fastcc void @_print_str(ptr noundef nonnull %7, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %25

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef 0.000000e+00) #8
  call fastcc void @_print_str(ptr noundef nonnull %6, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load double, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef %23) #8
  call fastcc void @_print_str(ptr noundef nonnull %5, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %25

25:                                               ; preds = %9, %19, %17, %8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %25
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %28

28:                                               ; preds = %26, %25
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_site_priority(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %11 [
    i64 0, label %8
    i64 -1, label %9
  ]

8:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.19, i32 noundef %1, i1 noundef zeroext %2)
  br label %26

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef 1.000000e+00) #8
  call fastcc void @_print_str(ptr noundef nonnull %7, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %26

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef 0.000000e+00) #8
  call fastcc void @_print_str(ptr noundef nonnull %6, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -2147483648
  %24 = sitofp i64 %23 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef %24) #8
  call fastcc void @_print_str(ptr noundef nonnull %5, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %26

26:                                               ; preds = %9, %17, %15, %8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %26
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %29

29:                                               ; preds = %27, %26
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_print_job_nice(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %9 [
    i64 0, label %7
    i64 -1, label %8
  ]

7:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.20, i32 noundef %1, i1 noundef zeroext %2)
  br label %23

8:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.3, i32 noundef %1, i1 noundef zeroext %2)
  br label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fcmp ogt double %11, 0.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef 0.000000e+00) #8
  call fastcc void @_print_str(ptr noundef nonnull %6, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %23

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -2147483648
  %21 = sitofp i64 %20 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.29, double noundef %21) #8
  call fastcc void @_print_str(ptr noundef nonnull %5, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %23

23:                                               ; preds = %8, %15, %13, %7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %23
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %26

26:                                               ; preds = %24, %23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_print_job_user_name(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %6 [
    i64 0, label %10
    i64 -1, label %5
  ]

5:                                                ; preds = %4
  br label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @uid_to_string_cached(i32 noundef %8) #8
  br label %10

10:                                               ; preds = %4, %5, %6
  %.str.3.sink = phi ptr [ @.str.3, %5 ], [ %9, %6 ], [ @.str.21, %4 ]
  tail call fastcc void @_print_str(ptr noundef %.str.3.sink, i32 noundef %1, i1 noundef zeroext %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %13

13:                                               ; preds = %11, %10
  ret i32 0
}

declare ptr @uid_to_string_cached(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_print_tres_normalized(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %8 [
    i64 0, label %6
    i64 -1, label %7
  ]

6:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.22, i32 noundef %1, i1 noundef zeroext %2)
  br label %46

7:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.3, i32 noundef %1, i1 noundef zeroext %2)
  br label %46

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.3, i32 noundef %1, i1 noundef zeroext %2)
  br label %46

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @xstrdup(ptr noundef nonnull @.str.3) #8
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %18 = load i32, ptr %17, align 8
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 88
  br label %22

22:                                               ; preds = %.lr.ph, %41
  %23 = phi i32 [ %18, %.lr.ph ], [ %42, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  %26 = load double, ptr %25, align 8
  %27 = fcmp une double %26, 0.000000e+00
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  call void @_xstrcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.23) #8
  %.pre = load ptr, ptr %19, align 8
  %.phi.trans.insert = getelementptr inbounds nuw double, ptr %.pre, i64 %indvars.iv
  %.pre30 = load double, ptr %.phi.trans.insert, align 8
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi double [ %.pre30, %31 ], [ %26, %28 ]
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  %39 = load double, ptr %38, align 8
  %40 = fdiv double %33, %39
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.24, ptr noundef %36, double noundef %40) #8
  %.pre31 = load i32, ptr %17, align 8
  br label %41

41:                                               ; preds = %22, %32
  %42 = phi i32 [ %23, %22 ], [ %.pre31, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %22, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %41
  %.pre32 = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %45 = phi ptr [ %.pre32, %._crit_edge.loopexit ], [ %16, %13 ]
  call fastcc void @_print_str(ptr noundef %45, i32 noundef %1, i1 noundef zeroext %2)
  call void @slurm_xfree(ptr noundef nonnull %5) #8
  br label %46

46:                                               ; preds = %7, %._crit_edge, %12, %6
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %49, label %47

47:                                               ; preds = %46
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %49

49:                                               ; preds = %47, %46
  ret i32 0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_print_tres_weighted(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %9 [
    i64 0, label %6
    i64 -1, label %7
  ]

6:                                                ; preds = %4
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.22, i32 noundef %1, i1 noundef zeroext %2)
  br label %42

7:                                                ; preds = %4
  %8 = load ptr, ptr @weight_tres, align 8
  tail call fastcc void @_print_str(ptr noundef %8, i32 noundef %1, i1 noundef zeroext %2)
  br label %42

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fcmp ogt double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call fastcc void @_print_str(ptr noundef nonnull @.str.3, i32 noundef %1, i1 noundef zeroext %2)
  br label %42

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @xstrdup(ptr noundef nonnull @.str.3) #8
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %19 = load i32, ptr %18, align 8
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  br label %22

22:                                               ; preds = %.lr.ph, %37
  %23 = phi i32 [ %19, %.lr.ph ], [ %38, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  %26 = load double, ptr %25, align 8
  %27 = fcmp une double %26, 0.000000e+00
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  call void @_xstrcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.23) #8
  %.pre = load ptr, ptr %20, align 8
  %.phi.trans.insert = getelementptr inbounds nuw double, ptr %.pre, i64 %indvars.iv
  %.pre28 = load double, ptr %.phi.trans.insert, align 8
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi double [ %.pre28, %31 ], [ %26, %28 ]
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, ptr noundef %36, double noundef %33) #8
  %.pre29 = load i32, ptr %18, align 8
  br label %37

37:                                               ; preds = %22, %32
  %38 = phi i32 [ %23, %22 ], [ %.pre29, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %22, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %37
  %.pre30 = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %41 = phi ptr [ %.pre30, %._crit_edge.loopexit ], [ %17, %14 ]
  call fastcc void @_print_str(ptr noundef %41, i32 noundef %1, i1 noundef zeroext %2)
  call void @slurm_xfree(ptr noundef nonnull %5) #8
  br label %42

42:                                               ; preds = %7, %._crit_edge, %13, %6
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %45, label %43

43:                                               ; preds = %42
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  br label %45

45:                                               ; preds = %43, %42
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
