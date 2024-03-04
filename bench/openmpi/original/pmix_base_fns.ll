target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pmix_base_t = type { ptr, i32, i32, %struct.opal_pmix_lock_t }
%struct.opal_pmix_lock_t = type { %struct.opal_mutex_t, %union.pthread_cond_t, i8, i32, i64, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.mca_base_var_file_value_t = type { %struct.opal_list_item_t, ptr, ptr, ptr, i32 }
%struct.opal_nptr_t = type { %struct.opal_list_item_t, [256 x i8], i32 }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_ds_info_t = type { %struct.opal_list_item_t, %struct.pmix_proc, ptr, i8 }
%struct.opal_info_item_t = type { %struct.opal_list_item_t, %struct.pmix_info }

@.str = private unnamed_addr constant [13 x i8] c"pmix.persist\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"pmix.wait\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"pmix.timeout\00", align 1
@opal_pmix_base = external global %struct.opal_pmix_base_t, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"PRTE_LAUNCHED\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@localnspaces = internal global %struct.opal_list_t zeroinitializer, align 8
@opal_nptr_t_class = internal global %struct.opal_class_t { ptr @.str.27, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 304 }, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"pmix.clnup.ignore\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"pmix.reg.cleanupdir\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"pmix.clnup.recurse\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"pmix.reg.cleanup\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@opal_jobid_print = external global ptr, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"opal_ds_info_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_ds_info_t_class = global %struct.opal_class_t { ptr @.str.9, ptr @opal_list_item_t_class, ptr @dsicon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 320 }, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"opal_info_item_t\00", align 1
@opal_info_item_t_class = global %struct.opal_class_t { ptr @.str.10, ptr @opal_list_item_t_class, ptr @infoitmcon, ptr @infoitdecon, i32 0, i32 0, ptr null, ptr null, i64 592 }, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"opal_proclist_t\00", align 1
@opal_proclist_t_class = global %struct.opal_class_t { ptr @.str.11, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 304 }, align 8
@environ = external global ptr, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"OMPI_MCA_\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"PMIX_MCA_%s\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c".openmpi\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"mca-params.conf\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"OMPIHOME\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"etc\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"openmpi-mca-params.conf\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"dl_\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"PMIX_MCA_pdl_%s\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"oob_\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"PMIX_MCA_ptl_%s\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"hwloc_\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"if_\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"PMIX_MCA_pif_%s\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@pmix_framework_names = external global [0 x ptr], align 8
@opal_uses_threads = external global i8, align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"opal_nptr_t\00", align 1

; Function Attrs: nounwind uwtable
define i32 @opal_pmix_base_exchange(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.pmix_info], align 16
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds [2 x %struct.pmix_info], ptr %9, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @PMIx_Info_xfer(ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds [2 x %struct.pmix_info], ptr %9, i64 0, i64 1
  %15 = call i32 @PMIx_Info_load(ptr noundef %14, ptr noundef @.str, ptr noundef %10, i16 noundef zeroext 30)
  %16 = getelementptr inbounds [2 x %struct.pmix_info], ptr %9, i64 0, i64 0
  %17 = call i32 @PMIx_Publish(ptr noundef %16, i64 noundef 2)
  store i32 %17, ptr %8, align 4
  %18 = getelementptr inbounds [2 x %struct.pmix_info], ptr %9, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %18)
  %19 = getelementptr inbounds [2 x %struct.pmix_info], ptr %9, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %19)
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @opal_pmix_convert_status(i32 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %44

25:                                               ; preds = %3
  %26 = getelementptr inbounds [2 x %struct.pmix_info], ptr %9, i64 0, i64 0
  %27 = call i32 @PMIx_Info_load(ptr noundef %26, ptr noundef @.str.1, ptr noundef null, i16 noundef zeroext 1)
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 0, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds [2 x %struct.pmix_info], ptr %9, i64 0, i64 1
  %32 = call i32 @PMIx_Info_load(ptr noundef %31, ptr noundef @.str.2, ptr noundef %7, i16 noundef zeroext 6)
  br label %36

33:                                               ; preds = %25
  %34 = getelementptr inbounds [2 x %struct.pmix_info], ptr %9, i64 0, i64 1
  %35 = call i32 @PMIx_Info_load(ptr noundef %34, ptr noundef @.str.2, ptr noundef getelementptr inbounds (%struct.opal_pmix_base_t, ptr @opal_pmix_base, i32 0, i32 1), i16 noundef zeroext 6)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds [2 x %struct.pmix_info], ptr %9, i64 0, i64 0
  %39 = call i32 @PMIx_Lookup(ptr noundef %37, i64 noundef 1, ptr noundef %38, i64 noundef 2)
  store i32 %39, ptr %8, align 4
  %40 = getelementptr inbounds [2 x %struct.pmix_info], ptr %9, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %40)
  %41 = getelementptr inbounds [2 x %struct.pmix_info], ptr %9, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %41)
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @opal_pmix_convert_status(i32 noundef %42)
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %36, %22
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Publish(ptr noundef, i64 noundef) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @opal_pmix_convert_status(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %33 [
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
    i32 -101, label %25
    i32 -102, label %25
    i32 -103, label %25
    i32 -11, label %26
    i32 -104, label %27
    i32 -109, label %28
    i32 -110, label %29
    i32 -147, label %30
    i32 -1, label %31
    i32 0, label %32
  ]

5:                                                ; preds = %1
  store i32 -54, ptr %2, align 4
  br label %35

6:                                                ; preds = %1
  store i32 -55, ptr %2, align 4
  br label %35

7:                                                ; preds = %1
  store i32 -57, ptr %2, align 4
  br label %35

8:                                                ; preds = %1
  store i32 -58, ptr %2, align 4
  br label %35

9:                                                ; preds = %1
  store i32 -59, ptr %2, align 4
  br label %35

10:                                               ; preds = %1
  store i32 -60, ptr %2, align 4
  br label %35

11:                                               ; preds = %1
  store i32 -61, ptr %2, align 4
  br label %35

12:                                               ; preds = %1
  store i32 -62, ptr %2, align 4
  br label %35

13:                                               ; preds = %1
  store i32 -63, ptr %2, align 4
  br label %35

14:                                               ; preds = %1
  store i32 -64, ptr %2, align 4
  br label %35

15:                                               ; preds = %1
  store i32 -65, ptr %2, align 4
  br label %35

16:                                               ; preds = %1
  store i32 -66, ptr %2, align 4
  br label %35

17:                                               ; preds = %1
  store i32 -8, ptr %2, align 4
  br label %35

18:                                               ; preds = %1
  store i32 -13, ptr %2, align 4
  br label %35

19:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %35

20:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %35

21:                                               ; preds = %1
  store i32 -5, ptr %2, align 4
  br label %35

22:                                               ; preds = %1, %1
  store i32 -12, ptr %2, align 4
  br label %35

23:                                               ; preds = %1
  store i32 -15, ptr %2, align 4
  br label %35

24:                                               ; preds = %1
  store i32 -10, ptr %2, align 4
  br label %35

25:                                               ; preds = %1, %1, %1
  store i32 -51, ptr %2, align 4
  br label %35

26:                                               ; preds = %1
  store i32 -14, ptr %2, align 4
  br label %35

27:                                               ; preds = %1
  store i32 -56, ptr %2, align 4
  br label %35

28:                                               ; preds = %1
  store i32 -67, ptr %2, align 4
  br label %35

29:                                               ; preds = %1
  store i32 -68, ptr %2, align 4
  br label %35

30:                                               ; preds = %1
  store i32 -69, ptr %2, align 4
  br label %35

31:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %35

32:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %35

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare i32 @PMIx_Lookup(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @opal_pmix_setup_nspace_tracker() #0 {
  %1 = call ptr @getenv(ptr noundef @.str.3) #5
  %2 = icmp ne ptr null, %1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 2), align 4
  br label %5

4:                                                ; preds = %0
  call void @translate_params()
  br label %5

5:                                                ; preds = %4, %3
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %12

12:                                               ; preds = %11, %7
  store ptr @opal_list_t_class, ptr @localnspaces, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @localnspaces, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @localnspaces)
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @translate_params() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.opal_list_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 9, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %74, %0
  %18 = load ptr, ptr @environ, align 8
  %19 = load i32, ptr %13, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %77

24:                                               ; preds = %17
  %25 = load ptr, ptr @environ, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.12, i64 noundef %31) #6
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %73

34:                                               ; preds = %24
  %35 = load ptr, ptr @environ, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @strdup(ptr noundef %39) #5
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @strrchr(ptr noundef %41, i32 noundef 61) #6
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i1 @check_pmix_overlap(ptr noundef %49, ptr noundef %50)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %12, align 1
  %53 = load i8, ptr %12, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %71, label %55

55:                                               ; preds = %34
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = call zeroext i1 @check_pmix_param(ptr noundef %59)
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str.13, ptr noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @setenv(ptr noundef %67, ptr noundef %68, i32 noundef 0) #5
  %70 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %70) #5
  br label %71

71:                                               ; preds = %61, %55, %34
  %72 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %72) #5
  br label %73

73:                                               ; preds = %71, %24
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %17, !llvm.loop !4

77:                                               ; preds = %17
  %78 = call ptr @opal_home_directory()
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %168

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef %82, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef null)
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %167

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr @opal_class_init_epoch, align 4
  %90 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %93

93:                                               ; preds = %92, %88
  %94 = getelementptr inbounds %struct.opal_object_t, ptr %10, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %94, align 8
  %95 = getelementptr inbounds %struct.opal_object_t, ptr %10, i32 0, i32 1
  store volatile i32 1, ptr %95, align 8
  call void @opal_obj_run_constructors(ptr noundef %10)
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @mca_base_parse_paramfile(ptr noundef %98, ptr noundef %10)
  %100 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %100) #5
  %101 = getelementptr inbounds %struct.opal_list_t, ptr %10, i32 0, i32 1
  %102 = getelementptr inbounds %struct.opal_list_item_t, ptr %101, i32 0, i32 1
  %103 = load volatile ptr, ptr %102, align 8
  store ptr %103, ptr %11, align 8
  br label %104

104:                                              ; preds = %136, %97
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.opal_list_t, ptr %10, i32 0, i32 1
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %140

108:                                              ; preds = %104
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.mca_base_var_file_value_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.mca_base_var_file_value_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = call zeroext i1 @check_pmix_overlap(ptr noundef %111, ptr noundef %114)
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %12, align 1
  %117 = load i8, ptr %12, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %135, label %119

119:                                              ; preds = %108
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.mca_base_var_file_value_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call zeroext i1 @check_pmix_param(ptr noundef %122)
  br i1 %123, label %124, label %135

124:                                              ; preds = %119
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.mca_base_var_file_value_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str.13, ptr noundef %127)
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.mca_base_var_file_value_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @setenv(ptr noundef %129, ptr noundef %132, i32 noundef 0) #5
  %134 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %134) #5
  br label %135

135:                                              ; preds = %124, %119, %108
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.opal_list_item_t, ptr %137, i32 0, i32 1
  %139 = load volatile ptr, ptr %138, align 8
  store ptr %139, ptr %11, align 8
  br label %104, !llvm.loop !6

140:                                              ; preds = %104
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds %struct.opal_object_t, ptr %10, i32 0, i32 1
  %143 = load volatile i32, ptr %142, align 8
  %144 = icmp eq i32 1, %143
  br i1 %144, label %145, label %163

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %161, %145
  %147 = call ptr @opal_list_remove_first(ptr noundef %10)
  store ptr %147, ptr %15, align 8
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %15, align 8
  store ptr %151, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %152 = load ptr, ptr %1, align 8
  %153 = getelementptr inbounds %struct.opal_object_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %2, align 4
  %155 = call i32 @opal_thread_add_fetch_32(ptr noundef %153, i32 noundef %154)
  %156 = icmp eq i32 0, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load ptr, ptr %15, align 8
  call void @opal_obj_run_destructors(ptr noundef %158)
  %159 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %159) #5
  store ptr null, ptr %15, align 8
  br label %160

160:                                              ; preds = %157, %150
  br label %161

161:                                              ; preds = %160
  br label %146, !llvm.loop !7

162:                                              ; preds = %146
  br label %163

163:                                              ; preds = %162, %141
  br label %164

164:                                              ; preds = %163
  call void @opal_obj_run_destructors(ptr noundef %10)
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %81
  br label %168

168:                                              ; preds = %167, %77
  %169 = call ptr @getenv(ptr noundef @.str.16) #5
  store ptr %169, ptr %5, align 8
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %234

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8
  %173 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef %172, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef null)
  store ptr %173, ptr %8, align 8
  br label %174

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr @opal_class_init_epoch, align 4
  %177 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %180

180:                                              ; preds = %179, %175
  %181 = getelementptr inbounds %struct.opal_object_t, ptr %10, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %181, align 8
  %182 = getelementptr inbounds %struct.opal_object_t, ptr %10, i32 0, i32 1
  store volatile i32 1, ptr %182, align 8
  call void @opal_obj_run_constructors(ptr noundef %10)
  br label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %8, align 8
  %186 = call i32 @mca_base_parse_paramfile(ptr noundef %185, ptr noundef %10)
  %187 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %187) #5
  %188 = getelementptr inbounds %struct.opal_list_t, ptr %10, i32 0, i32 1
  %189 = getelementptr inbounds %struct.opal_list_item_t, ptr %188, i32 0, i32 1
  %190 = load volatile ptr, ptr %189, align 8
  store ptr %190, ptr %11, align 8
  br label %191

191:                                              ; preds = %203, %184
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.opal_list_t, ptr %10, i32 0, i32 1
  %194 = icmp ne ptr %192, %193
  br i1 %194, label %195, label %207

195:                                              ; preds = %191
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.mca_base_var_file_value_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.mca_base_var_file_value_t, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = call zeroext i1 @check_pmix_overlap(ptr noundef %198, ptr noundef %201)
  br label %203

203:                                              ; preds = %195
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.opal_list_item_t, ptr %204, i32 0, i32 1
  %206 = load volatile ptr, ptr %205, align 8
  store ptr %206, ptr %11, align 8
  br label %191, !llvm.loop !8

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds %struct.opal_object_t, ptr %10, i32 0, i32 1
  %210 = load volatile i32, ptr %209, align 8
  %211 = icmp eq i32 1, %210
  br i1 %211, label %212, label %230

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %228, %212
  %214 = call ptr @opal_list_remove_first(ptr noundef %10)
  store ptr %214, ptr %16, align 8
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %229

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %16, align 8
  store ptr %218, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.opal_object_t, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %4, align 4
  %222 = call i32 @opal_thread_add_fetch_32(ptr noundef %220, i32 noundef %221)
  %223 = icmp eq i32 0, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %217
  %225 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %225)
  %226 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %226) #5
  store ptr null, ptr %16, align 8
  br label %227

227:                                              ; preds = %224, %217
  br label %228

228:                                              ; preds = %227
  br label %213, !llvm.loop !9

229:                                              ; preds = %213
  br label %230

230:                                              ; preds = %229, %208
  br label %231

231:                                              ; preds = %230
  call void @opal_obj_run_destructors(ptr noundef %10)
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %168
  ret void
}

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_pmix_finalize_nspace_tracker() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  %5 = load volatile i32, ptr getelementptr inbounds (%struct.opal_object_t, ptr @localnspaces, i32 0, i32 1), align 8
  %6 = icmp eq i32 1, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %23, %7
  %9 = call ptr @opal_list_remove_first(ptr noundef @localnspaces)
  store ptr %9, ptr %3, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %2, align 4
  %17 = call i32 @opal_thread_add_fetch_32(ptr noundef %15, i32 noundef %16)
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  call void @opal_obj_run_destructors(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %21) #5
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %19, %12
  br label %23

23:                                               ; preds = %22
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24, %4
  br label %26

26:                                               ; preds = %25
  call void @opal_obj_run_destructors(ptr noundef @localnspaces)
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @opal_pmix_convert_jobid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  call void @PMIx_Load_nspace(ptr noundef %7, ptr noundef null)
  %8 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @localnspaces, i32 0, i32 1, i32 1), align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %24, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, getelementptr inbounds (%struct.opal_list_t, ptr @localnspaces, i32 0, i32 1)
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.opal_nptr_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.opal_nptr_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %19, ptr noundef %22)
  store i32 0, ptr %3, align 4
  br label %29

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 1
  %27 = load volatile ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %9, !llvm.loop !13

28:                                               ; preds = %9
  store i32 -13, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %18
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @opal_pmix_convert_nspace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  store i32 -2, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @strlen(ptr noundef %19) #6
  %21 = icmp eq i64 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %131

23:                                               ; preds = %18
  %24 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @localnspaces, i32 0, i32 1, i32 1), align 8
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %44, %23
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, getelementptr inbounds (%struct.opal_list_t, ptr @localnspaces, i32 0, i32 1)
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.opal_nptr_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %33 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %29, ptr noundef %32)
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.opal_nptr_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %34
  store i32 0, ptr %3, align 4
  br label %131

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.opal_list_item_t, ptr %45, i32 0, i32 1
  %47 = load volatile ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  br label %25, !llvm.loop !14

48:                                               ; preds = %25
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @strrchr(ptr noundef %49, i32 noundef 64) #6
  store ptr %50, ptr %11, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %52, %48
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %61, %55
  %58 = load ptr, ptr %12, align 8
  %59 = load i8, ptr %58, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %12, align 8
  %64 = load i8, ptr %62, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = shl i32 %68, 10
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %13, align 4
  %73 = lshr i32 %72, 6
  %74 = load i32, ptr %13, align 4
  %75 = xor i32 %74, %73
  store i32 %75, ptr %13, align 4
  br label %57, !llvm.loop !15

76:                                               ; preds = %57
  %77 = load i32, ptr %13, align 4
  %78 = shl i32 %77, 3
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %13, align 4
  %81 = load i32, ptr %13, align 4
  %82 = lshr i32 %81, 11
  %83 = load i32, ptr %13, align 4
  %84 = xor i32 %83, %82
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  %87 = shl i32 %86, 15
  %88 = add i32 %85, %87
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %76
  %90 = load ptr, ptr %11, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  store i8 64, ptr %93, align 1
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call i64 @strtoul(ptr noundef %96, ptr noundef null, i32 noundef 10) #5
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %10, align 4
  br label %99

99:                                               ; preds = %92, %89
  %100 = load i32, ptr %9, align 4
  %101 = and i32 -65536, %100
  %102 = lshr i32 %101, 16
  %103 = and i32 65535, %102
  %104 = load i32, ptr %9, align 4
  %105 = and i32 65535, %104
  %106 = xor i32 %103, %105
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %8, align 2
  %108 = load i16, ptr %8, align 2
  %109 = zext i16 %108 to i32
  %110 = shl i32 %109, 16
  %111 = and i32 -65536, %110
  %112 = load i32, ptr %10, align 4
  %113 = and i32 65535, %112
  %114 = or i32 %111, %113
  store i32 %114, ptr %7, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %99
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %4, align 8
  store i32 %118, ptr %119, align 4
  br label %120

120:                                              ; preds = %117, %99
  %121 = call ptr @opal_obj_new(ptr noundef @opal_nptr_t_class)
  store ptr %121, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.opal_nptr_t, ptr %123, i32 0, i32 2
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.opal_nptr_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [256 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %5, align 8
  call void @PMIx_Load_nspace(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.opal_nptr_t, ptr %129, i32 0, i32 0
  call void @_opal_list_append(ptr noundef @localnspaces, ptr noundef %130)
  store i32 0, ptr %3, align 4
  br label %131

131:                                              ; preds = %120, %42, %22
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #7
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_pmix_convert_rc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %30 [
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
    i32 -2, label %21
    i32 -48, label %22
    i32 -15, label %23
    i32 -10, label %24
    i32 -14, label %25
    i32 -56, label %26
    i32 -69, label %27
    i32 -1, label %28
    i32 0, label %29
  ]

5:                                                ; preds = %1
  store i32 -3, ptr %2, align 4
  br label %32

6:                                                ; preds = %1
  store i32 -334, ptr %2, align 4
  br label %32

7:                                                ; preds = %1
  store i32 -7, ptr %2, align 4
  br label %32

8:                                                ; preds = %1
  store i32 -8, ptr %2, align 4
  br label %32

9:                                                ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %32

10:                                               ; preds = %1
  store i32 -231, ptr %2, align 4
  br label %32

11:                                               ; preds = %1
  store i32 -232, ptr %2, align 4
  br label %32

12:                                               ; preds = %1
  store i32 -145, ptr %2, align 4
  br label %32

13:                                               ; preds = %1
  store i32 -4, ptr %2, align 4
  br label %32

14:                                               ; preds = %1
  store i32 -5, ptr %2, align 4
  br label %32

15:                                               ; preds = %1
  store i32 -6, ptr %2, align 4
  br label %32

16:                                               ; preds = %1
  store i32 -144, ptr %2, align 4
  br label %32

17:                                               ; preds = %1, %1
  store i32 -47, ptr %2, align 4
  br label %32

18:                                               ; preds = %1
  store i32 -46, ptr %2, align 4
  br label %32

19:                                               ; preds = %1, %1, %1
  store i32 -25, ptr %2, align 4
  br label %32

20:                                               ; preds = %1
  store i32 -27, ptr %2, align 4
  br label %32

21:                                               ; preds = %1
  store i32 -29, ptr %2, align 4
  br label %32

22:                                               ; preds = %1
  store i32 -30, ptr %2, align 4
  br label %32

23:                                               ; preds = %1
  store i32 -24, ptr %2, align 4
  br label %32

24:                                               ; preds = %1
  store i32 -15, ptr %2, align 4
  br label %32

25:                                               ; preds = %1
  store i32 -11, ptr %2, align 4
  br label %32

26:                                               ; preds = %1
  store i32 -104, ptr %2, align 4
  br label %32

27:                                               ; preds = %1
  store i32 -147, ptr %2, align 4
  br label %32

28:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %32

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %32

30:                                               ; preds = %1
  %31 = load i32, ptr %3, align 4
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define zeroext i8 @opal_pmix_convert_state(i32 noundef %0) #0 {
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
define i32 @opal_pmix_convert_pstate(i8 noundef zeroext %0) #0 {
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
define i32 @opal_pmix_register_cleanup(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.opal_pmix_lock_t, align 8
  %10 = alloca [3 x %struct.pmix_info], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.pmix_proc, align 4
  %16 = alloca [256 x i8], align 16
  store ptr %0, ptr %5, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %6, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  store i64 0, ptr %12, align 8
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %9, i32 0, i32 0
  %29 = getelementptr inbounds %struct.opal_object_t, ptr %28, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %29, align 8
  %30 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds %struct.opal_object_t, ptr %30, i32 0, i32 1
  store volatile i32 1, ptr %31, align 8
  %32 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @opal_obj_run_constructors(ptr noundef %32)
  br label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %9, i32 0, i32 1
  %36 = call i32 @opal_cond_init(ptr noundef %35)
  %37 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %9, i32 0, i32 2
  store volatile i8 1, ptr %37, align 8
  %38 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %9, i32 0, i32 3
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %9, i32 0, i32 5
  store ptr null, ptr %39, align 8
  call void @opal_atomic_wmb()
  br label %40

40:                                               ; preds = %34
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i64, ptr %12, align 8
  %45 = getelementptr inbounds [3 x %struct.pmix_info], ptr %10, i64 0, i64 %44
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @PMIx_Info_load(ptr noundef %45, ptr noundef @.str.4, ptr noundef %46, i16 noundef zeroext 3)
  %48 = load i64, ptr %12, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %12, align 8
  br label %73

50:                                               ; preds = %40
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load i64, ptr %12, align 8
  %55 = getelementptr inbounds [3 x %struct.pmix_info], ptr %10, i64 0, i64 %54
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @PMIx_Info_load(ptr noundef %55, ptr noundef @.str.5, ptr noundef %56, i16 noundef zeroext 3)
  %58 = load i64, ptr %12, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %12, align 8
  %60 = load i64, ptr %12, align 8
  %61 = getelementptr inbounds [3 x %struct.pmix_info], ptr %10, i64 0, i64 %60
  %62 = call i32 @PMIx_Info_load(ptr noundef %61, ptr noundef @.str.6, ptr noundef null, i16 noundef zeroext 1)
  %63 = load i64, ptr %12, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %12, align 8
  br label %72

65:                                               ; preds = %50
  %66 = load i64, ptr %12, align 8
  %67 = getelementptr inbounds [3 x %struct.pmix_info], ptr %10, i64 0, i64 %66
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @PMIx_Info_load(ptr noundef %67, ptr noundef @.str.7, ptr noundef %68, i16 noundef zeroext 3)
  %70 = load i64, ptr %12, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %12, align 8
  br label %72

72:                                               ; preds = %65, %53
  br label %73

73:                                               ; preds = %72, %43
  %74 = load i8, ptr %8, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = getelementptr inbounds [3 x %struct.pmix_info], ptr %10, i64 0, i64 0
  %78 = load i64, ptr %12, align 8
  %79 = call i32 @PMIx_Job_control_nb(ptr noundef null, i64 noundef 0, ptr noundef %77, i64 noundef %78, ptr noundef @cleanup_cbfunc, ptr noundef %9)
  store i32 %79, ptr %13, align 4
  br label %112

80:                                               ; preds = %73
  %81 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %82 = call ptr @opal_proc_local_get()
  %83 = getelementptr inbounds %struct.opal_proc_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.opal_process_name_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = call i32 @opal_pmix_convert_jobid(ptr noundef %81, i32 noundef %85)
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 0
  %90 = getelementptr inbounds [256 x i8], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef 255, ptr noundef @.str.8, ptr noundef %91) #5
  br label %103

93:                                               ; preds = %80
  %94 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 0
  %95 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr @opal_jobid_print, align 8
  %97 = call ptr @opal_proc_local_get()
  %98 = getelementptr inbounds %struct.opal_proc_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.opal_process_name_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = call ptr %96(i32 noundef %100)
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef 255, ptr noundef @.str.8, ptr noundef %101) #5
  br label %103

103:                                              ; preds = %93, %88
  %104 = call ptr @opal_proc_local_get()
  %105 = getelementptr inbounds %struct.opal_proc_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.opal_process_name_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds [3 x %struct.pmix_info], ptr %10, i64 0, i64 0
  %110 = load i64, ptr %12, align 8
  %111 = call i32 @PMIx_Job_control_nb(ptr noundef %15, i64 noundef 1, ptr noundef %109, i64 noundef %110, ptr noundef @cleanup_cbfunc, ptr noundef %9)
  store i32 %111, ptr %13, align 4
  br label %112

112:                                              ; preds = %103, %76
  %113 = load i32, ptr %13, align 4
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %13, align 4
  store i32 %116, ptr %14, align 4
  br label %133

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @opal_mutex_lock(ptr noundef %119)
  br label %120

120:                                              ; preds = %124, %118
  %121 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %9, i32 0, i32 2
  %122 = load volatile i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %9, i32 0, i32 1
  %126 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %9, i32 0, i32 0
  %127 = call i32 @opal_cond_wait(ptr noundef %125, ptr noundef %126)
  br label %120, !llvm.loop !16

128:                                              ; preds = %120
  call void @opal_atomic_rmb()
  %129 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @opal_mutex_unlock(ptr noundef %129)
  br label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %9, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %14, align 4
  br label %133

133:                                              ; preds = %130, %115
  br label %134

134:                                              ; preds = %133
  call void @opal_atomic_rmb()
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %9, i32 0, i32 0
  call void @opal_obj_run_destructors(ptr noundef %136)
  br label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %9, i32 0, i32 1
  %139 = call i32 @opal_cond_destroy(ptr noundef %138)
  %140 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %9, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %9, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  call void @free(ptr noundef %145) #5
  br label %146

146:                                              ; preds = %143, %137
  br label %147

147:                                              ; preds = %146
  store i64 0, ptr %11, align 8
  br label %148

148:                                              ; preds = %155, %147
  %149 = load i64, ptr %11, align 8
  %150 = load i64, ptr %12, align 8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load i64, ptr %11, align 8
  %154 = getelementptr inbounds [3 x %struct.pmix_info], ptr %10, i64 0, i64 %153
  call void @PMIx_Info_destruct(ptr noundef %154)
  br label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %11, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %11, align 8
  br label %148, !llvm.loop !17

158:                                              ; preds = %148
  %159 = load i32, ptr %14, align 4
  ret i32 %159
}

declare i32 @opal_cond_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

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
  call void @opal_atomic_wmb()
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
  %23 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %25, i32 0, i32 0
  call void @opal_mutex_lock(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %27, i32 0, i32 2
  store volatile i8 0, ptr %28, align 8
  call void @opal_atomic_wmb()
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %29, i32 0, i32 1
  %31 = call i32 @opal_cond_broadcast(ptr noundef %30)
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %32, i32 0, i32 0
  call void @opal_mutex_unlock(ptr noundef %33)
  br label %34

34:                                               ; preds = %24
  ret void
}

declare ptr @opal_proc_local_get() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

declare i32 @opal_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

declare i32 @opal_cond_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dsicon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_ds_info_t, ptr %3, i32 0, i32 1
  call void @PMIx_Proc_construct(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.opal_ds_info_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_ds_info_t, ptr %7, i32 0, i32 3
  store i8 -1, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @infoitmcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_info_item_t, ptr %3, i32 0, i32 1
  call void @PMIx_Info_construct(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @infoitdecon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_info_item_t, ptr %3, i32 0, i32 1
  call void @PMIx_Info_destruct(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_pmix_overlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.19, i64 noundef 3) #6
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 3
  %13 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str.20, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @setenv(ptr noundef %14, ptr noundef %15, i32 noundef 0) #5
  %17 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %17) #5
  store i1 true, ptr %3, align 1
  br label %57

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.21, i64 noundef 4) #6
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str.22, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @setenv(ptr noundef %26, ptr noundef %27, i32 noundef 0) #5
  %29 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %29) #5
  store i1 true, ptr %3, align 1
  br label %57

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.23, i64 noundef 6) #6
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str.13, ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @setenv(ptr noundef %37, ptr noundef %38, i32 noundef 0) #5
  %40 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %40) #5
  store i1 true, ptr %3, align 1
  br label %57

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @strncmp(ptr noundef %42, ptr noundef @.str.24, i64 noundef 3) #6
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str.25, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @setenv(ptr noundef %49, ptr noundef %50, i32 noundef 0) #5
  %52 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %52) #5
  store i1 true, ptr %3, align 1
  br label %57

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %45, %34, %22, %10
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_pmix_param(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 95) #6
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.26, i64 noundef %17) #6
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %42

21:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds [0 x ptr], ptr @pmix_framework_names, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds [0 x ptr], ptr @pmix_framework_names, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = call i32 @strncmp(ptr noundef %28, ptr noundef %31, i64 noundef %33) #6
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  br label %42

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %5, align 8
  br label %22, !llvm.loop !18

41:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %42

42:                                               ; preds = %41, %36, %20
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @opal_home_directory() #1

declare noalias ptr @opal_os_path(i32 noundef, ...) #1

declare i32 @mca_base_parse_paramfile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @opal_cond_broadcast(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare void @PMIx_Proc_construct(ptr noundef) #1

declare void @PMIx_Info_construct(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
