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
%struct.prte_pmix_app_t = type { %struct.pmix_list_item_t, %struct.pmix_app, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.prte_ds_info_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, i8 }
%struct.prte_info_item_t = type { %struct.pmix_list_item_t, %struct.pmix_info }
%struct.prte_info_array_item_t = type { %struct.pmix_list_item_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.prte_value_t = type { %struct.pmix_list_item_t, %struct.pmix_value }

@pmix_class_init_epoch = external global i32, align 4
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [18 x i8] c"pmix.clnup.ignore\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"pmix.reg.cleanupdir\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"pmix.clnup.recurse\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"pmix.reg.cleanup\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"prte_pmix_app_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_pmix_app_t_class = global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_list_item_t_class, ptr @acon, ptr @ades, i32 0, i32 0, ptr null, ptr null, i64 208 }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"prte_ds_info_t\00", align 1
@prte_ds_info_t_class = global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_list_item_t_class, ptr @dsicon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 424 }, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"prte_info_item_t\00", align 1
@prte_info_item_t_class = global %struct.pmix_class_t { ptr @.str.6, ptr @pmix_list_item_t_class, ptr @infoitmcon, ptr @infoitdecon, i32 0, i32 0, ptr null, ptr null, i64 696 }, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"prte_info_array_item_t\00", align 1
@prte_info_array_item_t_class = global %struct.pmix_class_t { ptr @.str.7, ptr @pmix_list_item_t_class, ptr @arritmcon, ptr @arritdecon, i32 0, i32 0, ptr null, ptr null, i64 416 }, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"prte_value_t\00", align 1
@prte_value_t_class = global %struct.pmix_class_t { ptr @.str.8, ptr @pmix_list_item_t_class, ptr @pvcon, ptr @pvdes, i32 0, i32 0, ptr null, ptr null, i64 176 }, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_pmix_convert_rc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %38 [
    i32 -67, label %5
    i32 -68, label %5
    i32 64, label %5
    i32 58, label %5
    i32 61, label %6
    i32 62, label %6
    i32 -41, label %7
    i32 -35, label %7
    i32 -39, label %7
    i32 -36, label %7
    i32 -34, label %7
    i32 -40, label %7
    i32 59, label %7
    i32 50, label %8
    i32 -54, label %9
    i32 -55, label %10
    i32 -57, label %11
    i32 -58, label %12
    i32 -59, label %13
    i32 -60, label %14
    i32 -61, label %15
    i32 -62, label %16
    i32 -63, label %17
    i32 -64, label %18
    i32 -65, label %19
    i32 -66, label %20
    i32 -7, label %21
    i32 -8, label %21
    i32 -13, label %22
    i32 -17, label %23
    i32 -12, label %23
    i32 -52, label %23
    i32 -5, label %24
    i32 83, label %25
    i32 81, label %25
    i32 71, label %25
    i32 -38, label %25
    i32 -37, label %25
    i32 77, label %26
    i32 -2, label %27
    i32 -48, label %28
    i32 79, label %29
    i32 78, label %30
    i32 76, label %30
    i32 -15, label %31
    i32 -10, label %32
    i32 -14, label %33
    i32 -56, label %34
    i32 -69, label %35
    i32 -1, label %36
    i32 0, label %37
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i32 -186, ptr %2, align 4
  br label %39

6:                                                ; preds = %1, %1
  store i32 -178, ptr %2, align 4
  br label %39

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  store i32 -179, ptr %2, align 4
  br label %39

8:                                                ; preds = %1
  store i32 -180, ptr %2, align 4
  br label %39

9:                                                ; preds = %1
  store i32 -3, ptr %2, align 4
  br label %39

10:                                               ; preds = %1
  store i32 -334, ptr %2, align 4
  br label %39

11:                                               ; preds = %1
  store i32 -7, ptr %2, align 4
  br label %39

12:                                               ; preds = %1
  store i32 -8, ptr %2, align 4
  br label %39

13:                                               ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %39

14:                                               ; preds = %1
  store i32 -231, ptr %2, align 4
  br label %39

15:                                               ; preds = %1
  store i32 -232, ptr %2, align 4
  br label %39

16:                                               ; preds = %1
  store i32 -145, ptr %2, align 4
  br label %39

17:                                               ; preds = %1
  store i32 -4, ptr %2, align 4
  br label %39

18:                                               ; preds = %1
  store i32 -5, ptr %2, align 4
  br label %39

19:                                               ; preds = %1
  store i32 -6, ptr %2, align 4
  br label %39

20:                                               ; preds = %1
  store i32 -144, ptr %2, align 4
  br label %39

21:                                               ; preds = %1, %1
  store i32 -47, ptr %2, align 4
  br label %39

22:                                               ; preds = %1
  store i32 -46, ptr %2, align 4
  br label %39

23:                                               ; preds = %1, %1, %1
  store i32 -25, ptr %2, align 4
  br label %39

24:                                               ; preds = %1
  store i32 -27, ptr %2, align 4
  br label %39

25:                                               ; preds = %1, %1, %1, %1, %1
  store i32 -234, ptr %2, align 4
  br label %39

26:                                               ; preds = %1
  store i32 -235, ptr %2, align 4
  br label %39

27:                                               ; preds = %1
  store i32 -29, ptr %2, align 4
  br label %39

28:                                               ; preds = %1
  store i32 -30, ptr %2, align 4
  br label %39

29:                                               ; preds = %1
  store i32 -233, ptr %2, align 4
  br label %39

30:                                               ; preds = %1, %1
  store i32 -190, ptr %2, align 4
  br label %39

31:                                               ; preds = %1
  store i32 -24, ptr %2, align 4
  br label %39

32:                                               ; preds = %1
  store i32 -15, ptr %2, align 4
  br label %39

33:                                               ; preds = %1
  store i32 -11, ptr %2, align 4
  br label %39

34:                                               ; preds = %1
  store i32 -104, ptr %2, align 4
  br label %39

35:                                               ; preds = %1
  store i32 -147, ptr %2, align 4
  br label %39

36:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %39

37:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %39

38:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @prte_pmix_convert_status(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %35 [
    i32 -3, label %5
    i32 -334, label %6
    i32 -7, label %7
    i32 -8, label %8
    i32 -9, label %9
    i32 -231, label %10
    i32 -232, label %11
    i32 -145, label %12
    i32 -4, label %13
    i32 -5, label %14
    i32 -6, label %15
    i32 -144, label %16
    i32 -47, label %17
    i32 -46, label %18
    i32 -29, label %19
    i32 -31, label %20
    i32 -27, label %21
    i32 -25, label %22
    i32 -23, label %22
    i32 -24, label %23
    i32 -15, label %24
    i32 -61, label %25
    i32 -11, label %26
    i32 -104, label %27
    i32 -109, label %28
    i32 -110, label %29
    i32 -147, label %30
    i32 -1, label %31
    i32 -2, label %32
    i32 0, label %33
    i32 -157, label %33
    i32 -50, label %34
  ]

5:                                                ; preds = %1
  store i32 -54, ptr %2, align 4
  br label %37

6:                                                ; preds = %1
  store i32 -55, ptr %2, align 4
  br label %37

7:                                                ; preds = %1
  store i32 -57, ptr %2, align 4
  br label %37

8:                                                ; preds = %1
  store i32 -58, ptr %2, align 4
  br label %37

9:                                                ; preds = %1
  store i32 -59, ptr %2, align 4
  br label %37

10:                                               ; preds = %1
  store i32 -60, ptr %2, align 4
  br label %37

11:                                               ; preds = %1
  store i32 -61, ptr %2, align 4
  br label %37

12:                                               ; preds = %1
  store i32 -62, ptr %2, align 4
  br label %37

13:                                               ; preds = %1
  store i32 -63, ptr %2, align 4
  br label %37

14:                                               ; preds = %1
  store i32 -64, ptr %2, align 4
  br label %37

15:                                               ; preds = %1
  store i32 -65, ptr %2, align 4
  br label %37

16:                                               ; preds = %1
  store i32 -66, ptr %2, align 4
  br label %37

17:                                               ; preds = %1
  store i32 -8, ptr %2, align 4
  br label %37

18:                                               ; preds = %1
  store i32 -13, ptr %2, align 4
  br label %37

19:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %37

20:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %37

21:                                               ; preds = %1
  store i32 -5, ptr %2, align 4
  br label %37

22:                                               ; preds = %1, %1
  store i32 -12, ptr %2, align 4
  br label %37

23:                                               ; preds = %1
  store i32 -15, ptr %2, align 4
  br label %37

24:                                               ; preds = %1
  store i32 -10, ptr %2, align 4
  br label %37

25:                                               ; preds = %1
  store i32 -51, ptr %2, align 4
  br label %37

26:                                               ; preds = %1
  store i32 -14, ptr %2, align 4
  br label %37

27:                                               ; preds = %1
  store i32 -56, ptr %2, align 4
  br label %37

28:                                               ; preds = %1
  store i32 -67, ptr %2, align 4
  br label %37

29:                                               ; preds = %1
  store i32 -68, ptr %2, align 4
  br label %37

30:                                               ; preds = %1
  store i32 -69, ptr %2, align 4
  br label %37

31:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %37

32:                                               ; preds = %1
  store i32 -43, ptr %2, align 4
  br label %37

33:                                               ; preds = %1, %1
  store i32 0, ptr %2, align 4
  br label %37

34:                                               ; preds = %1
  store i32 -26, ptr %2, align 4
  br label %37

35:                                               ; preds = %1
  %36 = load i32, ptr %3, align 4
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define zeroext i8 @prte_pmix_convert_state(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %22 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 51, label %11
    i32 52, label %12
    i32 53, label %13
    i32 54, label %14
    i32 55, label %15
    i32 56, label %16
    i32 58, label %17
    i32 59, label %18
    i32 61, label %19
    i32 62, label %20
    i32 63, label %21
  ]

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %23

6:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %23

7:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %23

8:                                                ; preds = %1
  store i8 4, ptr %2, align 1
  br label %23

9:                                                ; preds = %1
  store i8 5, ptr %2, align 1
  br label %23

10:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %23

11:                                               ; preds = %1
  store i8 51, ptr %2, align 1
  br label %23

12:                                               ; preds = %1
  store i8 52, ptr %2, align 1
  br label %23

13:                                               ; preds = %1
  store i8 53, ptr %2, align 1
  br label %23

14:                                               ; preds = %1
  store i8 54, ptr %2, align 1
  br label %23

15:                                               ; preds = %1
  store i8 55, ptr %2, align 1
  br label %23

16:                                               ; preds = %1
  store i8 56, ptr %2, align 1
  br label %23

17:                                               ; preds = %1
  store i8 58, ptr %2, align 1
  br label %23

18:                                               ; preds = %1
  store i8 60, ptr %2, align 1
  br label %23

19:                                               ; preds = %1
  store i8 61, ptr %2, align 1
  br label %23

20:                                               ; preds = %1
  store i8 62, ptr %2, align 1
  br label %23

21:                                               ; preds = %1
  store i8 63, ptr %2, align 1
  br label %23

22:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %24 = load i8, ptr %2, align 1
  ret i8 %24
}

; Function Attrs: nounwind uwtable
define i32 @prte_pmix_convert_pstate(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %25 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 15, label %12
    i32 20, label %13
    i32 51, label %14
    i32 52, label %15
    i32 53, label %16
    i32 54, label %17
    i32 55, label %18
    i32 56, label %19
    i32 58, label %20
    i32 60, label %21
    i32 61, label %22
    i32 62, label %23
    i32 63, label %24
  ]

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

7:                                                ; preds = %1, %1
  store i32 1, ptr %2, align 4
  br label %26

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %26

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %26

10:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %26

11:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %26

12:                                               ; preds = %1
  store i32 15, ptr %2, align 4
  br label %26

13:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %26

14:                                               ; preds = %1
  store i32 51, ptr %2, align 4
  br label %26

15:                                               ; preds = %1
  store i32 52, ptr %2, align 4
  br label %26

16:                                               ; preds = %1
  store i32 53, ptr %2, align 4
  br label %26

17:                                               ; preds = %1
  store i32 54, ptr %2, align 4
  br label %26

18:                                               ; preds = %1
  store i32 55, ptr %2, align 4
  br label %26

19:                                               ; preds = %1
  store i32 56, ptr %2, align 4
  br label %26

20:                                               ; preds = %1
  store i32 58, ptr %2, align 4
  br label %26

21:                                               ; preds = %1
  store i32 60, ptr %2, align 4
  br label %26

22:                                               ; preds = %1
  store i32 61, ptr %2, align 4
  br label %26

23:                                               ; preds = %1
  store i32 62, ptr %2, align 4
  br label %26

24:                                               ; preds = %1
  store i32 63, ptr %2, align 4
  br label %26

25:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @prte_pmix_convert_job_state_to_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 68, label %5
    i32 69, label %6
    i32 60, label %7
    i32 63, label %7
    i32 53, label %7
    i32 70, label %7
    i32 51, label %8
    i32 52, label %9
    i32 58, label %9
    i32 66, label %9
    i32 54, label %10
    i32 55, label %11
    i32 31, label %12
  ]

5:                                                ; preds = %1
  store i32 -188, ptr %2, align 4
  br label %14

6:                                                ; preds = %1
  store i32 -179, ptr %2, align 4
  br label %14

7:                                                ; preds = %1, %1, %1, %1
  store i32 -181, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  store i32 -180, ptr %2, align 4
  br label %14

9:                                                ; preds = %1, %1, %1
  store i32 -182, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  store i32 -184, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  store i32 -185, ptr %2, align 4
  br label %14

12:                                               ; preds = %1
  store i32 -145, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @prte_pmix_convert_proc_state_to_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %14 [
    i32 51, label %5
    i32 52, label %6
    i32 58, label %6
    i32 54, label %7
    i32 63, label %8
    i32 53, label %8
    i32 55, label %9
    i32 56, label %10
    i32 64, label %10
    i32 65, label %10
    i32 66, label %10
    i32 67, label %10
    i32 68, label %10
    i32 61, label %11
    i32 62, label %12
    i32 57, label %13
  ]

5:                                                ; preds = %1
  store i32 -180, ptr %2, align 4
  br label %15

6:                                                ; preds = %1, %1
  store i32 -182, ptr %2, align 4
  br label %15

7:                                                ; preds = %1
  store i32 -184, ptr %2, align 4
  br label %15

8:                                                ; preds = %1, %1
  store i32 -181, ptr %2, align 4
  br label %15

9:                                                ; preds = %1
  store i32 -185, ptr %2, align 4
  br label %15

10:                                               ; preds = %1, %1, %1, %1, %1, %1
  store i32 -49, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  store i32 -4, ptr %2, align 4
  br label %15

12:                                               ; preds = %1
  store i32 -187, ptr %2, align 4
  br label %15

13:                                               ; preds = %1
  store i32 -186, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @prte_pmix_register_cleanup(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.prte_pmix_lock_t, align 8
  %10 = alloca [3 x %struct.pmix_info], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %6, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  store i64 0, ptr %12, align 8
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %28, align 8
  %29 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %31, ptr noundef null)
  %32 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %32)
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 1
  %37 = call i32 @pthread_cond_init(ptr noundef %36, ptr noundef null) #6
  %38 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 2
  store volatile i8 1, ptr %38, align 8
  %39 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 3
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %40, align 8
  call void @pmix_atomic_wmb()
  br label %41

41:                                               ; preds = %35
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds [3 x %struct.pmix_info], ptr %10, i64 0, i64 %45
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @PMIx_Info_load(ptr noundef %46, ptr noundef @.str, ptr noundef %47, i16 noundef zeroext 3)
  %49 = load i64, ptr %12, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %12, align 8
  br label %74

51:                                               ; preds = %41
  %52 = load i8, ptr %6, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8
  %56 = getelementptr inbounds [3 x %struct.pmix_info], ptr %10, i64 0, i64 %55
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @PMIx_Info_load(ptr noundef %56, ptr noundef @.str.1, ptr noundef %57, i16 noundef zeroext 3)
  %59 = load i64, ptr %12, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %12, align 8
  %61 = load i64, ptr %12, align 8
  %62 = getelementptr inbounds [3 x %struct.pmix_info], ptr %10, i64 0, i64 %61
  %63 = call i32 @PMIx_Info_load(ptr noundef %62, ptr noundef @.str.2, ptr noundef null, i16 noundef zeroext 1)
  %64 = load i64, ptr %12, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %12, align 8
  br label %73

66:                                               ; preds = %51
  %67 = load i64, ptr %12, align 8
  %68 = getelementptr inbounds [3 x %struct.pmix_info], ptr %10, i64 0, i64 %67
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @PMIx_Info_load(ptr noundef %68, ptr noundef @.str.3, ptr noundef %69, i16 noundef zeroext 3)
  %71 = load i64, ptr %12, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %66, %54
  br label %74

74:                                               ; preds = %73, %44
  %75 = load i8, ptr %8, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = getelementptr inbounds [3 x %struct.pmix_info], ptr %10, i64 0, i64 0
  %79 = load i64, ptr %12, align 8
  %80 = call i32 @PMIx_Job_control_nb(ptr noundef null, i64 noundef 0, ptr noundef %78, i64 noundef %79, ptr noundef @cleanup_cbfunc, ptr noundef %9)
  store i32 %80, ptr %13, align 4
  br label %85

81:                                               ; preds = %74
  %82 = getelementptr inbounds [3 x %struct.pmix_info], ptr %10, i64 0, i64 0
  %83 = load i64, ptr %12, align 8
  %84 = call i32 @PMIx_Job_control_nb(ptr noundef @prte_process_info, i64 noundef 1, ptr noundef %82, i64 noundef %83, ptr noundef @cleanup_cbfunc, ptr noundef %9)
  store i32 %84, ptr %13, align 4
  br label %85

85:                                               ; preds = %81, %77
  %86 = load i32, ptr %13, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %13, align 4
  store i32 %89, ptr %14, align 4
  br label %107

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %92)
  br label %93

93:                                               ; preds = %97, %91
  %94 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 2
  %95 = load volatile i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 1
  %99 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  %100 = getelementptr inbounds %struct.pmix_mutex_t, ptr %99, i32 0, i32 1
  %101 = call i32 @pthread_cond_wait(ptr noundef %98, ptr noundef %100)
  br label %93, !llvm.loop !4

102:                                              ; preds = %93
  call void @pmix_atomic_rmb()
  %103 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %103)
  br label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %14, align 4
  br label %107

107:                                              ; preds = %104, %88
  br label %108

108:                                              ; preds = %107
  call void @pmix_atomic_rmb()
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %110)
  br label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 1
  %113 = call i32 @pthread_cond_destroy(ptr noundef %112) #6
  %114 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #6
  br label %120

120:                                              ; preds = %117, %111
  br label %121

121:                                              ; preds = %120
  store i64 0, ptr %11, align 8
  br label %122

122:                                              ; preds = %129, %121
  %123 = load i64, ptr %11, align 8
  %124 = load i64, ptr %12, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = load i64, ptr %11, align 8
  %128 = getelementptr inbounds [3 x %struct.pmix_info], ptr %10, i64 0, i64 %127
  call void @PMIx_Info_destruct(ptr noundef %128)
  br label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %11, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %11, align 8
  br label %122, !llvm.loop !6

132:                                              ; preds = %122
  %133 = load i32, ptr %14, align 4
  ret i32 %133
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Job_control_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %13, align 8
  call void @pmix_atomic_wmb()
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %6
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %25, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %27, i32 0, i32 2
  store volatile i8 0, ptr %28, align 8
  call void @pmix_atomic_wmb()
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %29, i32 0, i32 1
  %31 = call i32 @pthread_cond_broadcast(ptr noundef %30) #6
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %32, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %33)
  br label %34

34:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #6
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @PMIx_Info_destruct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @acon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %3, i32 0, i32 1
  call void @PMIx_App_construct(ptr noundef %4)
  %5 = call ptr @PMIx_Info_list_start()
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ades(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %3, i32 0, i32 1
  call void @PMIx_App_destruct(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @PMIx_Info_list_release(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dsicon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_ds_info_t, ptr %3, i32 0, i32 1
  call void @PMIx_Proc_construct(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_ds_info_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_ds_info_t, ptr %7, i32 0, i32 3
  store i8 -1, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @infoitmcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_info_item_t, ptr %3, i32 0, i32 1
  call void @PMIx_Info_construct(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @infoitdecon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_info_item_t, ptr %3, i32 0, i32 1
  call void @PMIx_Info_destruct(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arritmcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.prte_info_array_item_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.prte_info_array_item_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.prte_info_array_item_t, ptr %17, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.prte_info_array_item_t, ptr %19, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %20)
  br label %21

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arritdecon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %50, %8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.prte_info_array_item_t, ptr %10, i32 0, i32 1
  %12 = call ptr @pmix_list_remove_first(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #6
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @__errno_location() #7
  store i32 %23, ptr %24, align 4
  call void @perror(ptr noundef @.str.9) #6
  call void @abort() #8
  unreachable

25:                                               ; preds = %15
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, %26
  store i32 %30, ptr %28, align 8
  store i32 %30, ptr %4, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @pthread_mutex_unlock(ptr noundef %31) #6
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.pmix_tma, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %44, ptr noundef %45)
  br label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %47) #6
  br label %48

48:                                               ; preds = %46, %42
  store ptr null, ptr %6, align 8
  br label %49

49:                                               ; preds = %48, %25
  br label %50

50:                                               ; preds = %49
  br label %9, !llvm.loop !9

51:                                               ; preds = %9
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.prte_info_array_item_t, ptr %53, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %54)
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pvcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_value_t, ptr %3, i32 0, i32 1
  call void @PMIx_Value_construct(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pvdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_value_t, ptr %3, i32 0, i32 1
  call void @PMIx_Value_destruct(ptr noundef %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare void @PMIx_App_construct(ptr noundef) #1

declare ptr @PMIx_Info_list_start() #1

declare void @PMIx_App_destruct(ptr noundef) #1

declare void @PMIx_Info_list_release(ptr noundef) #1

declare void @PMIx_Proc_construct(ptr noundef) #1

declare void @PMIx_Info_construct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #6
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @PMIx_Value_construct(ptr noundef) #1

declare void @PMIx_Value_destruct(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

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
