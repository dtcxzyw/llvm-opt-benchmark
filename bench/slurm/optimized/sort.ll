; ModuleID = 'bench/slurm/original/sort.ll'
source_filename = "bench/slurm/original/sort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sprio_parameters = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@params = external local_unnamed_addr global %struct.sprio_parameters, align 8
@.str = private unnamed_addr constant [2 x i8] c"i\00", align 1
@sort_descend = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid sort specification: %c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sort_job_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str) #7
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %11 = and i64 %8, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.next
  %14 = load i8, ptr %13, align 1
  %.off = add i8 %14, -43
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.backedge, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %12, i64 %indvars.iv
  %17 = getelementptr i8, ptr %16, i64 -2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 45
  store i1 %19, ptr @sort_descend, align 1
  switch i8 %14, label %33 [
    i8 99, label %.backedge.sink.split
    i8 105, label %20
    i8 78, label %21
    i8 110, label %22
    i8 111, label %23
    i8 114, label %24
    i8 117, label %25
    i8 65, label %26
    i8 97, label %26
    i8 70, label %27
    i8 102, label %27
    i8 74, label %28
    i8 106, label %28
    i8 80, label %29
    i8 112, label %29
    i8 81, label %30
    i8 113, label %30
    i8 84, label %31
    i8 116, label %31
    i8 89, label %32
    i8 121, label %32
  ]

20:                                               ; preds = %15
  br label %.backedge.sink.split

21:                                               ; preds = %15
  br label %.backedge.sink.split

22:                                               ; preds = %15
  br label %.backedge.sink.split

23:                                               ; preds = %15
  br label %.backedge.sink.split

24:                                               ; preds = %15
  br label %.backedge.sink.split

25:                                               ; preds = %15
  br label %.backedge.sink.split

26:                                               ; preds = %15, %15
  br label %.backedge.sink.split

27:                                               ; preds = %15, %15
  br label %.backedge.sink.split

28:                                               ; preds = %15, %15
  br label %.backedge.sink.split

29:                                               ; preds = %15, %15
  br label %.backedge.sink.split

30:                                               ; preds = %15, %15
  br label %.backedge.sink.split

31:                                               ; preds = %15, %15
  br label %.backedge.sink.split

32:                                               ; preds = %15, %15
  br label %.backedge.sink.split

33:                                               ; preds = %15
  %34 = sext i8 %14 to i32
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, i32 noundef %34) #7
  tail call void @exit(i32 noundef 1) #9
  unreachable

.backedge.sink.split:                             ; preds = %15, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20
  %_sort_by_cluster_name.sink = phi ptr [ @_sort_by_job_id, %20 ], [ @_sort_by_nice_level, %21 ], [ @_sort_by_qos_name, %22 ], [ @_sort_by_account, %23 ], [ @_sort_by_partition, %24 ], [ @_sort_by_username, %25 ], [ @_sort_by_age_prio, %26 ], [ @_sort_by_fairshare_prio, %27 ], [ @_sort_by_jobsize_prio, %28 ], [ @_sort_by_partition_prio, %29 ], [ @_sort_by_qos_prio, %30 ], [ @_sort_by_tres_prio, %31 ], [ @_sort_by_job_prio, %32 ], [ @_sort_by_cluster_name, %15 ]
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull %_sort_by_cluster_name.sink) #7
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %.lr.ph
  %36 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.backedge, %6
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_cluster_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @xstrcmp(ptr noundef %5, ptr noundef %7) #7
  %.b3 = load i1, ptr @sort_descend, align 1
  %9 = sub nsw i32 0, %8
  %10 = select i1 %.b3, i32 %9, i32 %8
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_by_job_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @llvm.ucmp.i32.i32(i32 %5, i32 %7)
  %.b4 = load i1, ptr @sort_descend, align 1
  %9 = sub nsw i32 0, %8
  %10 = select i1 %.b4, i32 %9, i32 %8
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_by_nice_level(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %2, %5
  %11 = phi i32 [ %7, %5 ], [ 0, %2 ]
  %12 = phi i32 [ %10, %5 ], [ 0, %2 ]
  %13 = tail call i32 @llvm.scmp.i32.i32(i32 %11, i32 %12)
  %.b8 = load i1, ptr @sort_descend, align 1
  %14 = sub nsw i32 0, %13
  %15 = select i1 %.b8, i32 %14, i32 %13
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_qos_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @xstrcmp(ptr noundef %5, ptr noundef %7) #7
  %.b3 = load i1, ptr @sort_descend, align 1
  %9 = sub nsw i32 0, %8
  %10 = select i1 %.b3, i32 %9, i32 %8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_account(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %.val, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = tail call i32 @xstrcmp(ptr noundef %4, ptr noundef %5) #7
  %.b3 = load i1, ptr @sort_descend, align 1
  %7 = sub nsw i32 0, %6
  %8 = select i1 %.b3, i32 %7, i32 %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_partition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @xstrcmp(ptr noundef %5, ptr noundef %7) #7
  %.b3 = load i1, ptr @sort_descend, align 1
  %9 = sub nsw i32 0, %8
  %10 = select i1 %.b3, i32 %9, i32 %8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_username(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @uid_to_string_cached(i32 noundef %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @uid_to_string_cached(i32 noundef %8) #7
  %10 = tail call i32 @xstrcmp(ptr noundef %6, ptr noundef %9) #7
  %.b5 = load i1, ptr @sort_descend, align 1
  %11 = sub nsw i32 0, %10
  %12 = select i1 %.b5, i32 %11, i32 %10
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @_sort_by_age_prio(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load double, ptr %11, align 8
  br label %.thread

.thread:                                          ; preds = %2, %5
  %13 = phi double [ %8, %5 ], [ 0.000000e+00, %2 ]
  %14 = phi double [ %12, %5 ], [ 0.000000e+00, %2 ]
  %15 = fsub double %13, %14
  %16 = tail call double @llvm.fabs.f64(double %15)
  %or.cond.i = fcmp olt double %16, 1.000000e-05
  %17 = fcmp olt double %13, %14
  %18 = select i1 %17, double -1.000000e+00, double 1.000000e+00
  %.0.i = select i1 %or.cond.i, double 0.000000e+00, double %18
  %19 = fptosi double %.0.i to i32
  %.b6 = load i1, ptr @sort_descend, align 1
  %20 = sub nsw i32 0, %19
  %21 = select i1 %.b6, i32 %20, i32 %19
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @_sort_by_fairshare_prio(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load double, ptr %11, align 8
  br label %.thread

.thread:                                          ; preds = %2, %5
  %13 = phi double [ %8, %5 ], [ 0.000000e+00, %2 ]
  %14 = phi double [ %12, %5 ], [ 0.000000e+00, %2 ]
  %15 = fsub double %13, %14
  %16 = tail call double @llvm.fabs.f64(double %15)
  %or.cond.i = fcmp olt double %16, 1.000000e-05
  %17 = fcmp olt double %13, %14
  %18 = select i1 %17, double -1.000000e+00, double 1.000000e+00
  %.0.i = select i1 %or.cond.i, double 0.000000e+00, double %18
  %19 = fptosi double %.0.i to i32
  %.b6 = load i1, ptr @sort_descend, align 1
  %20 = sub nsw i32 0, %19
  %21 = select i1 %.b6, i32 %20, i32 %19
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @_sort_by_jobsize_prio(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load double, ptr %11, align 8
  br label %.thread

.thread:                                          ; preds = %2, %5
  %13 = phi double [ %8, %5 ], [ 0.000000e+00, %2 ]
  %14 = phi double [ %12, %5 ], [ 0.000000e+00, %2 ]
  %15 = fsub double %13, %14
  %16 = tail call double @llvm.fabs.f64(double %15)
  %or.cond.i = fcmp olt double %16, 1.000000e-05
  %17 = fcmp olt double %13, %14
  %18 = select i1 %17, double -1.000000e+00, double 1.000000e+00
  %.0.i = select i1 %or.cond.i, double 0.000000e+00, double %18
  %19 = fptosi double %.0.i to i32
  %.b6 = load i1, ptr @sort_descend, align 1
  %20 = sub nsw i32 0, %19
  %21 = select i1 %.b6, i32 %20, i32 %19
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @_sort_by_partition_prio(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load double, ptr %11, align 8
  br label %.thread

.thread:                                          ; preds = %2, %5
  %13 = phi double [ %8, %5 ], [ 0.000000e+00, %2 ]
  %14 = phi double [ %12, %5 ], [ 0.000000e+00, %2 ]
  %15 = fsub double %13, %14
  %16 = tail call double @llvm.fabs.f64(double %15)
  %or.cond.i = fcmp olt double %16, 1.000000e-05
  %17 = fcmp olt double %13, %14
  %18 = select i1 %17, double -1.000000e+00, double 1.000000e+00
  %.0.i = select i1 %or.cond.i, double 0.000000e+00, double %18
  %19 = fptosi double %.0.i to i32
  %.b6 = load i1, ptr @sort_descend, align 1
  %20 = sub nsw i32 0, %19
  %21 = select i1 %.b6, i32 %20, i32 %19
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @_sort_by_qos_prio(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load double, ptr %11, align 8
  br label %.thread

.thread:                                          ; preds = %2, %5
  %13 = phi double [ %8, %5 ], [ 0.000000e+00, %2 ]
  %14 = phi double [ %12, %5 ], [ 0.000000e+00, %2 ]
  %15 = fsub double %13, %14
  %16 = tail call double @llvm.fabs.f64(double %15)
  %or.cond.i = fcmp olt double %16, 1.000000e-05
  %17 = fcmp olt double %13, %14
  %18 = select i1 %17, double -1.000000e+00, double 1.000000e+00
  %.0.i = select i1 %or.cond.i, double 0.000000e+00, double %18
  %19 = fptosi double %.0.i to i32
  %.b6 = load i1, ptr @sort_descend, align 1
  %20 = sub nsw i32 0, %19
  %21 = select i1 %.b6, i32 %20, i32 %19
  ret i32 %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @_sort_by_tres_prio(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.thread

.thread:                                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %20

.preheader:                                       ; preds = %20, %.thread
  %.015.lcssa = phi double [ 0.000000e+00, %.thread ], [ %23, %20 ]
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count35 = zext nneg i32 %11 to i64
  br label %24

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.01524 = phi double [ 0.000000e+00, %.lr.ph ], [ %23, %20 ]
  %21 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv
  %22 = load double, ptr %21, align 8
  %23 = fadd double %.01524, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %20, !llvm.loop !9

24:                                               ; preds = %.lr.ph28, %24
  %indvars.iv32 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next33, %24 ]
  %.01626 = phi double [ 0.000000e+00, %.lr.ph28 ], [ %27, %24 ]
  %25 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv32
  %26 = load double, ptr %25, align 8
  %27 = fadd double %.01626, %26
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge, label %24, !llvm.loop !10

._crit_edge:                                      ; preds = %24, %2, %.preheader
  %.015.lcssa38 = phi double [ %.015.lcssa, %.preheader ], [ 0.000000e+00, %2 ], [ %.015.lcssa, %24 ]
  %.016.lcssa = phi double [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %2 ], [ %27, %24 ]
  %28 = fsub double %.015.lcssa38, %.016.lcssa
  %29 = tail call double @llvm.fabs.f64(double %28)
  %or.cond.i = fcmp olt double %29, 1.000000e-05
  %30 = fcmp olt double %.015.lcssa38, %.016.lcssa
  %31 = select i1 %30, double -1.000000e+00, double 1.000000e+00
  %.0.i = select i1 %or.cond.i, double 0.000000e+00, double %31
  %32 = fptosi double %.0.i to i32
  %.b19 = load i1, ptr @sort_descend, align 1
  %33 = sub nsw i32 0, %32
  %34 = select i1 %.b19, i32 %33, i32 %32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_job_prio(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = tail call double @get_priority_from_factors(ptr noundef %.val) #7
  %5 = tail call double @get_priority_from_factors(ptr noundef %3) #7
  %6 = fsub double %4, %5
  %7 = tail call double @llvm.fabs.f64(double %6)
  %or.cond.i = fcmp olt double %7, 1.000000e-05
  %8 = fcmp olt double %4, %5
  %9 = select i1 %8, double -1.000000e+00, double 1.000000e+00
  %.0.i = select i1 %or.cond.i, double 0.000000e+00, double %9
  %10 = fptosi double %.0.i to i32
  %.b5 = load i1, ptr @sort_descend, align 1
  %11 = sub nsw i32 0, %10
  %12 = select i1 %.b5, i32 %11, i32 %10
  ret i32 %12
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uid_to_string_cached(i32 noundef) local_unnamed_addr #1

declare double @get_priority_from_factors(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold noreturn nounwind }

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
