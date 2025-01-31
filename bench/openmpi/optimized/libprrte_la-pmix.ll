; ModuleID = 'bench/openmpi/original/libprrte_la-pmix.ll'
source_filename = "bench/openmpi/original/libprrte_la-pmix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [18 x i8] c"pmix.clnup.ignore\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"pmix.reg.cleanupdir\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"pmix.clnup.recurse\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"pmix.reg.cleanup\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"prte_pmix_app_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_pmix_app_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_list_item_t_class, ptr @acon, ptr @ades, i32 0, i32 0, ptr null, ptr null, i64 208 }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"prte_ds_info_t\00", align 1
@prte_ds_info_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_list_item_t_class, ptr @dsicon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 424 }, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"prte_info_item_t\00", align 1
@prte_info_item_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.6, ptr @pmix_list_item_t_class, ptr @infoitmcon, ptr @infoitdecon, i32 0, i32 0, ptr null, ptr null, i64 696 }, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"prte_info_array_item_t\00", align 1
@prte_info_array_item_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.7, ptr @pmix_list_item_t_class, ptr @arritmcon, ptr @arritdecon, i32 0, i32 0, ptr null, ptr null, i64 416 }, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"prte_value_t\00", align 1
@prte_value_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.8, ptr @pmix_list_item_t_class, ptr @pvcon, ptr @pvdes, i32 0, i32 0, ptr null, ptr null, i64 176 }, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@switch.table.prte_pmix_convert_proc_state_to_error = private unnamed_addr constant [18 x i32] [i32 -180, i32 -182, i32 -181, i32 -184, i32 -185, i32 -49, i32 -186, i32 -182, i32 -1, i32 -1, i32 -4, i32 -187, i32 -181, i32 -49, i32 -49, i32 -49, i32 -49, i32 -49], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -334, 1) i32 @prte_pmix_convert_rc(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %33 [
    i32 -67, label %34
    i32 -68, label %34
    i32 64, label %34
    i32 58, label %34
    i32 61, label %2
    i32 62, label %2
    i32 -41, label %3
    i32 -35, label %3
    i32 -39, label %3
    i32 -36, label %3
    i32 -34, label %3
    i32 -40, label %3
    i32 59, label %3
    i32 50, label %4
    i32 -54, label %5
    i32 -55, label %6
    i32 -57, label %7
    i32 -58, label %8
    i32 -59, label %9
    i32 -60, label %10
    i32 -61, label %11
    i32 -62, label %12
    i32 -63, label %13
    i32 -64, label %14
    i32 -65, label %15
    i32 -66, label %16
    i32 -7, label %17
    i32 -8, label %17
    i32 -13, label %18
    i32 -17, label %19
    i32 -12, label %19
    i32 -52, label %19
    i32 -5, label %20
    i32 83, label %21
    i32 81, label %21
    i32 71, label %21
    i32 -38, label %21
    i32 -37, label %21
    i32 77, label %22
    i32 -2, label %23
    i32 -48, label %24
    i32 79, label %25
    i32 78, label %26
    i32 76, label %26
    i32 -15, label %27
    i32 -10, label %28
    i32 -14, label %29
    i32 -56, label %30
    i32 -69, label %31
    i32 0, label %32
  ]

2:                                                ; preds = %1, %1
  br label %34

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  br label %34

4:                                                ; preds = %1
  br label %34

5:                                                ; preds = %1
  br label %34

6:                                                ; preds = %1
  br label %34

7:                                                ; preds = %1
  br label %34

8:                                                ; preds = %1
  br label %34

9:                                                ; preds = %1
  br label %34

10:                                               ; preds = %1
  br label %34

11:                                               ; preds = %1
  br label %34

12:                                               ; preds = %1
  br label %34

13:                                               ; preds = %1
  br label %34

14:                                               ; preds = %1
  br label %34

15:                                               ; preds = %1
  br label %34

16:                                               ; preds = %1
  br label %34

17:                                               ; preds = %1, %1
  br label %34

18:                                               ; preds = %1
  br label %34

19:                                               ; preds = %1, %1, %1
  br label %34

20:                                               ; preds = %1
  br label %34

21:                                               ; preds = %1, %1, %1, %1, %1
  br label %34

22:                                               ; preds = %1
  br label %34

23:                                               ; preds = %1
  br label %34

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  br label %34

26:                                               ; preds = %1, %1
  br label %34

27:                                               ; preds = %1
  br label %34

28:                                               ; preds = %1
  br label %34

29:                                               ; preds = %1
  br label %34

30:                                               ; preds = %1
  br label %34

31:                                               ; preds = %1
  br label %34

32:                                               ; preds = %1
  br label %34

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %1, %1, %1, %1, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ -1, %33 ], [ 0, %32 ], [ -147, %31 ], [ -104, %30 ], [ -11, %29 ], [ -15, %28 ], [ -24, %27 ], [ -190, %26 ], [ -233, %25 ], [ -30, %24 ], [ -29, %23 ], [ -235, %22 ], [ -234, %21 ], [ -27, %20 ], [ -25, %19 ], [ -46, %18 ], [ -47, %17 ], [ -144, %16 ], [ -6, %15 ], [ -5, %14 ], [ -4, %13 ], [ -145, %12 ], [ -232, %11 ], [ -231, %10 ], [ -9, %9 ], [ -8, %8 ], [ -7, %7 ], [ -334, %6 ], [ -3, %5 ], [ -180, %4 ], [ -179, %3 ], [ -178, %2 ], [ -186, %1 ], [ -186, %1 ], [ -186, %1 ], [ -186, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -5, -7) i32 @prte_pmix_convert_status(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %30 [
    i32 -3, label %31
    i32 -334, label %2
    i32 -7, label %3
    i32 -8, label %4
    i32 -9, label %5
    i32 -231, label %6
    i32 -232, label %7
    i32 -145, label %8
    i32 -4, label %9
    i32 -5, label %10
    i32 -6, label %11
    i32 -144, label %12
    i32 -47, label %13
    i32 -46, label %14
    i32 -29, label %15
    i32 -31, label %16
    i32 -27, label %17
    i32 -25, label %18
    i32 -23, label %18
    i32 -24, label %19
    i32 -15, label %20
    i32 -61, label %21
    i32 -11, label %22
    i32 -104, label %23
    i32 -109, label %24
    i32 -110, label %25
    i32 -147, label %26
    i32 -1, label %16
    i32 -2, label %27
    i32 0, label %28
    i32 -157, label %28
    i32 -50, label %29
  ]

2:                                                ; preds = %1
  br label %31

3:                                                ; preds = %1
  br label %31

4:                                                ; preds = %1
  br label %31

5:                                                ; preds = %1
  br label %31

6:                                                ; preds = %1
  br label %31

7:                                                ; preds = %1
  br label %31

8:                                                ; preds = %1
  br label %31

9:                                                ; preds = %1
  br label %31

10:                                               ; preds = %1
  br label %31

11:                                               ; preds = %1
  br label %31

12:                                               ; preds = %1
  br label %31

13:                                               ; preds = %1
  br label %31

14:                                               ; preds = %1
  br label %31

15:                                               ; preds = %1
  br label %31

16:                                               ; preds = %1, %1
  br label %31

17:                                               ; preds = %1
  br label %31

18:                                               ; preds = %1, %1
  br label %31

19:                                               ; preds = %1
  br label %31

20:                                               ; preds = %1
  br label %31

21:                                               ; preds = %1
  br label %31

22:                                               ; preds = %1
  br label %31

23:                                               ; preds = %1
  br label %31

24:                                               ; preds = %1
  br label %31

25:                                               ; preds = %1
  br label %31

26:                                               ; preds = %1
  br label %31

27:                                               ; preds = %1
  br label %31

28:                                               ; preds = %1, %1
  br label %31

29:                                               ; preds = %1
  br label %31

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %1, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ %0, %30 ], [ -26, %29 ], [ 0, %28 ], [ -43, %27 ], [ -69, %26 ], [ -68, %25 ], [ -67, %24 ], [ -56, %23 ], [ -14, %22 ], [ -51, %21 ], [ -10, %20 ], [ -15, %19 ], [ -12, %18 ], [ -5, %17 ], [ -1, %16 ], [ -2, %15 ], [ -13, %14 ], [ -8, %13 ], [ -66, %12 ], [ -65, %11 ], [ -64, %10 ], [ -63, %9 ], [ -62, %8 ], [ -61, %7 ], [ -60, %6 ], [ -59, %5 ], [ -58, %4 ], [ -57, %3 ], [ -55, %2 ], [ -54, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 64) i8 @prte_pmix_convert_state(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %17 [
    i32 63, label %16
    i32 1, label %18
    i32 2, label %2
    i32 3, label %3
    i32 4, label %4
    i32 5, label %5
    i32 51, label %6
    i32 52, label %7
    i32 53, label %8
    i32 54, label %9
    i32 55, label %10
    i32 56, label %11
    i32 58, label %12
    i32 59, label %13
    i32 61, label %14
    i32 62, label %15
  ]

2:                                                ; preds = %1
  br label %18

3:                                                ; preds = %1
  br label %18

4:                                                ; preds = %1
  br label %18

5:                                                ; preds = %1
  br label %18

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  br label %18

9:                                                ; preds = %1
  br label %18

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %1
  br label %18

12:                                               ; preds = %1
  br label %18

13:                                               ; preds = %1
  br label %18

14:                                               ; preds = %1
  br label %18

15:                                               ; preds = %1
  br label %18

16:                                               ; preds = %1
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %1, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i8 [ 0, %17 ], [ 63, %16 ], [ 62, %15 ], [ 61, %14 ], [ 60, %13 ], [ 58, %12 ], [ 56, %11 ], [ 55, %10 ], [ 54, %9 ], [ 53, %8 ], [ 52, %7 ], [ 51, %6 ], [ 6, %5 ], [ 5, %4 ], [ 4, %3 ], [ 3, %2 ], [ 2, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 64) i32 @prte_pmix_convert_pstate(i8 noundef zeroext %0) local_unnamed_addr #0 {
  switch i8 %0, label %19 [
    i8 63, label %18
    i8 1, label %20
    i8 2, label %20
    i8 3, label %2
    i8 4, label %3
    i8 5, label %4
    i8 6, label %5
    i8 15, label %6
    i8 20, label %7
    i8 51, label %8
    i8 52, label %9
    i8 53, label %10
    i8 54, label %11
    i8 55, label %12
    i8 56, label %13
    i8 58, label %14
    i8 60, label %15
    i8 61, label %16
    i8 62, label %17
  ]

2:                                                ; preds = %1
  br label %20

3:                                                ; preds = %1
  br label %20

4:                                                ; preds = %1
  br label %20

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  br label %20

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  br label %20

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  br label %20

11:                                               ; preds = %1
  br label %20

12:                                               ; preds = %1
  br label %20

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  br label %20

15:                                               ; preds = %1
  br label %20

16:                                               ; preds = %1
  br label %20

17:                                               ; preds = %1
  br label %20

18:                                               ; preds = %1
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %1, %1, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 0, %19 ], [ 63, %18 ], [ 62, %17 ], [ 61, %16 ], [ 60, %15 ], [ 58, %14 ], [ 56, %13 ], [ 55, %12 ], [ 54, %11 ], [ 53, %10 ], [ 52, %9 ], [ 51, %8 ], [ 20, %7 ], [ 15, %6 ], [ 5, %5 ], [ 4, %4 ], [ 3, %3 ], [ 2, %2 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -188, 0) i32 @prte_pmix_convert_job_state_to_error(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %9 [
    i32 68, label %10
    i32 69, label %2
    i32 60, label %3
    i32 63, label %3
    i32 53, label %3
    i32 70, label %3
    i32 51, label %4
    i32 52, label %5
    i32 58, label %5
    i32 66, label %5
    i32 54, label %6
    i32 55, label %7
    i32 31, label %8
  ]

2:                                                ; preds = %1
  br label %10

3:                                                ; preds = %1, %1, %1, %1
  br label %10

4:                                                ; preds = %1
  br label %10

5:                                                ; preds = %1, %1, %1
  br label %10

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ -1, %9 ], [ -145, %8 ], [ -185, %7 ], [ -184, %6 ], [ -182, %5 ], [ -180, %4 ], [ -181, %3 ], [ -179, %2 ], [ -188, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -187, 0) i32 @prte_pmix_convert_proc_state_to_error(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -51
  %2 = icmp ult i32 %switch.tableidx, 18
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [18 x i32], ptr @switch.table.prte_pmix_convert_proc_state_to_error, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @prte_pmix_register_cleanup(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca %struct.prte_pmix_lock_t, align 8
  %6 = alloca [3 x %struct.pmix_info], align 16
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #9
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_mutex_t_class, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %10 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %10 ]
  call void %16(ptr noundef nonnull %5) #9
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %20 = call i32 @pthread_cond_init(ptr noundef nonnull %19, ptr noundef null) #9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store volatile i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr null, ptr %23, align 8
  fence release
  br i1 %2, label %24, label %26

24:                                               ; preds = %pmix_obj_run_constructors.exit
  %25 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef %0, i16 noundef zeroext 3) #9
  br label %33

26:                                               ; preds = %pmix_obj_run_constructors.exit
  br i1 %1, label %27, label %31

27:                                               ; preds = %26
  %28 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef %0, i16 noundef zeroext 3) #9
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %30 = call i32 @PMIx_Info_load(ptr noundef nonnull %29, ptr noundef nonnull @.str.2, ptr noundef null, i16 noundef zeroext 1) #9
  br label %33

31:                                               ; preds = %26
  %32 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef %0, i16 noundef zeroext 3) #9
  br label %33

33:                                               ; preds = %27, %31, %24
  %.023 = phi i64 [ 1, %24 ], [ 2, %27 ], [ 1, %31 ]
  br i1 %3, label %34, label %36

34:                                               ; preds = %33
  %35 = call i32 @PMIx_Job_control_nb(ptr noundef null, i64 noundef 0, ptr noundef nonnull %6, i64 noundef %.023, ptr noundef nonnull @cleanup_cbfunc, ptr noundef nonnull %5) #9
  br label %38

36:                                               ; preds = %33
  %37 = call i32 @PMIx_Job_control_nb(ptr noundef nonnull @prte_process_info, i64 noundef 1, ptr noundef nonnull %6, i64 noundef %.023, ptr noundef nonnull @cleanup_cbfunc, ptr noundef nonnull %5) #9
  br label %38

38:                                               ; preds = %36, %34
  %.022 = phi i32 [ %35, %34 ], [ %37, %36 ]
  %.not26 = icmp eq i32 %.022, 0
  br i1 %.not26, label %39, label %49

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %41 = call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #9
  %42 = load volatile i8, ptr %21, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39, %.lr.ph
  %44 = call i32 @pthread_cond_wait(ptr noundef nonnull %19, ptr noundef nonnull %40) #9
  %45 = load volatile i8, ptr %21, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %39
  fence acquire
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #9
  %48 = load i32, ptr %22, align 4
  br label %49

49:                                               ; preds = %38, %._crit_edge
  %.0 = phi i32 [ %48, %._crit_edge ], [ %.022, %38 ]
  fence acquire
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i28 = icmp eq ptr %53, null
  br i1 %.not6.i28, label %pmix_obj_run_destructors.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %49, %.lr.ph.i29
  %54 = phi ptr [ %56, %.lr.ph.i29 ], [ %53, %49 ]
  %.07.i30 = phi ptr [ %55, %.lr.ph.i29 ], [ %52, %49 ]
  call void %54(ptr noundef nonnull %5) #9
  %55 = getelementptr inbounds nuw i8, ptr %.07.i30, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i31 = icmp eq ptr %56, null
  br i1 %.not.i31, label %pmix_obj_run_destructors.exit, label %.lr.ph.i29, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i29, %49
  %57 = call i32 @pthread_cond_destroy(ptr noundef nonnull %19) #9
  %58 = load ptr, ptr %23, align 8
  %.not27 = icmp eq ptr %58, null
  br i1 %.not27, label %.preheader, label %59

59:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %58) #9
  br label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_destructors.exit, %59
  br label %60

60:                                               ; preds = %.preheader, %60
  %.02432 = phi i64 [ %62, %60 ], [ 0, %.preheader ]
  %61 = getelementptr inbounds nuw [3 x %struct.pmix_info], ptr %6, i64 0, i64 %.02432
  call void @PMIx_Info_destruct(ptr noundef nonnull %61) #9
  %62 = add nuw nsw i64 %.02432, 1
  %exitcond.not = icmp eq i64 %62, %.023
  br i1 %exitcond.not, label %63, label %60, !llvm.loop !8

63:                                               ; preds = %60
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @PMIx_Job_control_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cleanup_cbfunc(i32 noundef %0, ptr readnone captures(none) %1, i64 %2, ptr noundef initializes((212, 216)) %3, ptr noundef readonly %4, ptr noundef %5) #1 {
  fence release
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  tail call void %4(ptr noundef %5) #9
  br label %8

8:                                                ; preds = %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store volatile i8 0, ptr %12, align 8
  fence release
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #9
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #9
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @acon(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @PMIx_App_construct(ptr noundef nonnull %2) #9
  %3 = tail call ptr @PMIx_Info_list_start() #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ades(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @PMIx_App_destruct(ptr noundef nonnull %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call void @PMIx_Info_list_release(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dsicon(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @PMIx_Proc_construct(ptr noundef nonnull %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 -1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @infoitmcon(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @PMIx_Info_construct(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @infoitdecon(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @PMIx_Info_destruct(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arritmcon(ptr noundef initializes((184, 196), (200, 264)) %0) #1 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @pmix_list_t_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #9
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arritdecon(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %6

6:                                                ; preds = %.lr.ph, %40
  %7 = load volatile i64, ptr %2, align 8
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr %2, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store volatile ptr %11, ptr %14, align 8
  %15 = load volatile ptr, ptr %12, align 8
  store ptr %15, ptr %5, align 8
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #9
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call ptr @__errno_location() #10
  store i32 35, ptr %19, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #11
  tail call void @abort() #12
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #9
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %9) #9
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not16 = icmp eq ptr %36, null
  br i1 %.not16, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %9) #9
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #9
  br label %40

40:                                               ; preds = %37, %39, %20
  %41 = load volatile i64, ptr %2, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %6, !llvm.loop !9

._crit_edge:                                      ; preds = %40, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i17 = icmp eq ptr %48, null
  br i1 %.not6.i17, label %pmix_obj_run_destructors.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %._crit_edge, %.lr.ph.i18
  %49 = phi ptr [ %51, %.lr.ph.i18 ], [ %48, %._crit_edge ]
  %.07.i19 = phi ptr [ %50, %.lr.ph.i18 ], [ %47, %._crit_edge ]
  tail call void %49(ptr noundef nonnull %43) #9
  %50 = getelementptr inbounds nuw i8, ptr %.07.i19, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i20 = icmp eq ptr %51, null
  br i1 %.not.i20, label %pmix_obj_run_destructors.exit21, label %.lr.ph.i18, !llvm.loop !7

pmix_obj_run_destructors.exit21:                  ; preds = %.lr.ph.i18, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pvcon(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @PMIx_Value_construct(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pvdes(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @PMIx_Value_destruct(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @PMIx_App_construct(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_list_start() local_unnamed_addr #2

declare void @PMIx_App_destruct(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Proc_construct(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Info_construct(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare void @PMIx_Value_construct(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Value_destruct(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
