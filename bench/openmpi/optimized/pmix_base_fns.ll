; ModuleID = 'bench/openmpi/original/pmix_base_fns.ll'
source_filename = "bench/openmpi/original/pmix_base_fns.ll"
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

@.str = private unnamed_addr constant [13 x i8] c"pmix.persist\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"pmix.wait\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"pmix.timeout\00", align 1
@opal_pmix_base = external global %struct.opal_pmix_base_t, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"PRTE_LAUNCHED\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@localnspaces = internal global %struct.opal_list_t zeroinitializer, align 8
@opal_nptr_t_class = internal global %struct.opal_class_t { ptr @.str.27, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 304 }, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"pmix.clnup.ignore\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"pmix.reg.cleanupdir\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"pmix.clnup.recurse\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"pmix.reg.cleanup\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@opal_jobid_print = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"opal_ds_info_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_ds_info_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.9, ptr @opal_list_item_t_class, ptr @dsicon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 320 }, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"opal_info_item_t\00", align 1
@opal_info_item_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.10, ptr @opal_list_item_t_class, ptr @infoitmcon, ptr @infoitdecon, i32 0, i32 0, ptr null, ptr null, i64 592 }, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"opal_proclist_t\00", align 1
@opal_proclist_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.11, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 304 }, align 8
@environ = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"OMPI_MCA_\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"PMIX_MCA_%s\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c".openmpi\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"mca-params.conf\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"OMPIHOME\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"etc\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"openmpi-mca-params.conf\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"PMIX_MCA_pdl_%s\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"oob_\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"PMIX_MCA_ptl_%s\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"hwloc_\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"PMIX_MCA_pif_%s\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@pmix_framework_names = external local_unnamed_addr global [0 x ptr], align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"opal_nptr_t\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -5, -7) i32 @opal_pmix_base_exchange(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [2 x %struct.pmix_info], align 16
  %6 = alloca i8, align 1
  store i32 %2, ptr %4, align 4
  store i8 1, ptr %6, align 1
  %7 = call i32 @PMIx_Info_xfer(ptr noundef nonnull %5, ptr noundef %0) #12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %9 = call i32 @PMIx_Info_load(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef nonnull %6, i16 noundef zeroext 30) #12
  %10 = call i32 @PMIx_Publish(ptr noundef nonnull %5, i64 noundef 2) #12
  call void @PMIx_Info_destruct(ptr noundef nonnull %5) #12
  call void @PMIx_Info_destruct(ptr noundef nonnull %8) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %3
  %12 = call i32 @PMIx_Info_load(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef null, i16 noundef zeroext 1) #12
  %13 = icmp sgt i32 %2, 0
  %. = select i1 %13, ptr %4, ptr getelementptr inbounds nuw (i8, ptr @opal_pmix_base, i64 8)
  %14 = call i32 @PMIx_Info_load(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %., i16 noundef zeroext 6) #12
  %15 = call i32 @PMIx_Lookup(ptr noundef %1, i64 noundef 1, ptr noundef nonnull %5, i64 noundef 2) #12
  call void @PMIx_Info_destruct(ptr noundef nonnull %5) #12
  call void @PMIx_Info_destruct(ptr noundef nonnull %8) #12
  br label %16

16:                                               ; preds = %3, %11
  %.sink6 = phi i32 [ %15, %11 ], [ %10, %3 ]
  %17 = call i32 @opal_pmix_convert_status(i32 noundef %.sink6)
  ret i32 %17
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Publish(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -5, -7) i32 @opal_pmix_convert_status(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %27 [
    i32 -3, label %28
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
    i32 -101, label %21
    i32 -102, label %21
    i32 -103, label %21
    i32 -11, label %22
    i32 -104, label %23
    i32 -109, label %24
    i32 -110, label %25
    i32 -147, label %26
    i32 -1, label %16
  ]

2:                                                ; preds = %1
  br label %28

3:                                                ; preds = %1
  br label %28

4:                                                ; preds = %1
  br label %28

5:                                                ; preds = %1
  br label %28

6:                                                ; preds = %1
  br label %28

7:                                                ; preds = %1
  br label %28

8:                                                ; preds = %1
  br label %28

9:                                                ; preds = %1
  br label %28

10:                                               ; preds = %1
  br label %28

11:                                               ; preds = %1
  br label %28

12:                                               ; preds = %1
  br label %28

13:                                               ; preds = %1
  br label %28

14:                                               ; preds = %1
  br label %28

15:                                               ; preds = %1
  br label %28

16:                                               ; preds = %1, %1
  br label %28

17:                                               ; preds = %1
  br label %28

18:                                               ; preds = %1, %1
  br label %28

19:                                               ; preds = %1
  br label %28

20:                                               ; preds = %1
  br label %28

21:                                               ; preds = %1, %1, %1
  br label %28

22:                                               ; preds = %1
  br label %28

23:                                               ; preds = %1
  br label %28

24:                                               ; preds = %1
  br label %28

25:                                               ; preds = %1
  br label %28

26:                                               ; preds = %1
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %1, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ %0, %27 ], [ -69, %26 ], [ -68, %25 ], [ -67, %24 ], [ -56, %23 ], [ -14, %22 ], [ -51, %21 ], [ -10, %20 ], [ -15, %19 ], [ -12, %18 ], [ -5, %17 ], [ -1, %16 ], [ -2, %15 ], [ -13, %14 ], [ -8, %13 ], [ -66, %12 ], [ -65, %11 ], [ -64, %10 ], [ -63, %9 ], [ -62, %8 ], [ -61, %7 ], [ -60, %6 ], [ -59, %5 ], [ -58, %4 ], [ -57, %3 ], [ -55, %2 ], [ -54, %1 ]
  ret i32 %.0
}

declare i32 @PMIx_Lookup(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @opal_pmix_setup_nspace_tracker() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.opal_list_t, align 8
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 268), align 4
  br label %199

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %6 = load ptr, ptr @environ, align 8
  %7 = load ptr, ptr %6, align 8
  %.not111.i = icmp eq ptr %7, null
  br i1 %.not111.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %38
  %8 = phi ptr [ %39, %38 ], [ %6, %5 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %5 ]
  %9 = phi ptr [ %41, %38 ], [ %7, %5 ]
  %10 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(10) @.str.12, i64 noundef 9) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %.lr.ph.i
  %13 = call noalias ptr @strdup(ptr noundef nonnull %9) #12
  %14 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 61) #13
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %17 = call fastcc zeroext i1 @check_pmix_overlap(ptr noundef nonnull %16, ptr noundef nonnull %15)
  br i1 %17, label %check_pmix_param.exit.i, label %18

18:                                               ; preds = %12
  %19 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 95) #13
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  %sext.i.i = shl i64 %22, 32
  %23 = ashr exact i64 %sext.i.i, 32
  %24 = call i32 @strncmp(ptr noundef nonnull %16, ptr noundef nonnull @.str.26, i64 noundef %23) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit110.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %18
  %26 = load ptr, ptr @pmix_framework_names, align 8
  %.not12.i.i = icmp eq ptr %26, null
  br i1 %.not12.i.i, label %check_pmix_param.exit.i, label %.lr.ph.i.i

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i64 %.01013.i.i, 1
  %29 = getelementptr inbounds [0 x ptr], ptr @pmix_framework_names, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %check_pmix_param.exit.i, label %.lr.ph.i.i, !llvm.loop !4

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %27
  %31 = phi ptr [ %30, %27 ], [ %26, %.preheader.i.i ]
  %.01013.i.i = phi i64 [ %28, %27 ], [ 0, %.preheader.i.i ]
  %32 = call i32 @strncmp(ptr noundef nonnull %16, ptr noundef nonnull %31, i64 noundef %23) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit110.i, label %27

.loopexit110.i:                                   ; preds = %.lr.ph.i.i, %18
  %34 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %16) #12
  %35 = load ptr, ptr %1, align 8
  %36 = call i32 @setenv(ptr noundef %35, ptr noundef nonnull %15, i32 noundef 0) #12
  %37 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %37) #12
  br label %check_pmix_param.exit.i

check_pmix_param.exit.i:                          ; preds = %27, %.loopexit110.i, %.preheader.i.i, %12
  call void @free(ptr noundef nonnull %13) #12
  %.pre.i = load ptr, ptr @environ, align 8
  br label %38

38:                                               ; preds = %check_pmix_param.exit.i, %.lr.ph.i
  %39 = phi ptr [ %8, %.lr.ph.i ], [ %.pre.i, %check_pmix_param.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.next.i
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %38, %5
  %42 = call ptr @opal_home_directory() #12
  %.not54.i = icmp eq ptr %42, null
  br i1 %.not54.i, label %opal_obj_run_destructors.exit83.i, label %43

43:                                               ; preds = %._crit_edge.i
  %44 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef nonnull %42, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef null) #12
  %.not55.i = icmp eq ptr %44, null
  br i1 %.not55.i, label %opal_obj_run_destructors.exit83.i, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr @opal_class_init_epoch, align 4
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not56.i = icmp eq i32 %46, %47
  br i1 %.not56.i, label %49, label %48

48:                                               ; preds = %45
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #12
  br label %49

49:                                               ; preds = %48, %45
  store ptr @opal_list_t_class, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile i32 1, ptr %50, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i.i = icmp eq ptr %52, null
  br i1 %.not6.i.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i63.i

.lr.ph.i63.i:                                     ; preds = %49, %.lr.ph.i63.i
  %53 = phi ptr [ %55, %.lr.ph.i63.i ], [ %52, %49 ]
  %.07.i.i = phi ptr [ %54, %.lr.ph.i63.i ], [ %51, %49 ]
  call void %53(ptr noundef nonnull %2) #12
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i64.i = icmp eq ptr %55, null
  br i1 %.not.i64.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i63.i, !llvm.loop !7

opal_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i63.i, %49
  %56 = call i32 @mca_base_parse_paramfile(ptr noundef nonnull %44, ptr noundef nonnull %2) #12
  call void @free(ptr noundef %44) #12
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load volatile ptr, ptr %58, align 8
  %.not57113.i = icmp eq ptr %59, %57
  br i1 %.not57113.i, label %._crit_edge116.i, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %opal_obj_run_constructors.exit.i, %check_pmix_param.exit72.i
  %.047114.i = phi ptr [ %88, %check_pmix_param.exit72.i ], [ %59, %opal_obj_run_constructors.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.047114.i, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.047114.i, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = call fastcc zeroext i1 @check_pmix_overlap(ptr noundef %61, ptr noundef %63)
  br i1 %64, label %check_pmix_param.exit72.i, label %65

65:                                               ; preds = %.lr.ph115.i
  %66 = load ptr, ptr %60, align 8
  %67 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %66, i32 noundef 95) #13
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  %sext.i65.i = shl i64 %70, 32
  %71 = ashr exact i64 %sext.i65.i, 32
  %72 = call i32 @strncmp(ptr noundef nonnull %66, ptr noundef nonnull @.str.26, i64 noundef %71) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit.i, label %.preheader.i66.i

.preheader.i66.i:                                 ; preds = %65
  %74 = load ptr, ptr @pmix_framework_names, align 8
  %.not12.i67.i = icmp eq ptr %74, null
  br i1 %.not12.i67.i, label %check_pmix_param.exit72.i, label %.lr.ph.i68.i

75:                                               ; preds = %.lr.ph.i68.i
  %76 = add i64 %.01013.i69.i, 1
  %77 = getelementptr inbounds [0 x ptr], ptr @pmix_framework_names, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %.not.i70.i = icmp eq ptr %78, null
  br i1 %.not.i70.i, label %check_pmix_param.exit72.i, label %.lr.ph.i68.i, !llvm.loop !4

.lr.ph.i68.i:                                     ; preds = %.preheader.i66.i, %75
  %79 = phi ptr [ %78, %75 ], [ %74, %.preheader.i66.i ]
  %.01013.i69.i = phi i64 [ %76, %75 ], [ 0, %.preheader.i66.i ]
  %80 = call i32 @strncmp(ptr noundef nonnull %66, ptr noundef nonnull %79, i64 noundef %71) #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit.i, label %75

.loopexit.i:                                      ; preds = %.lr.ph.i68.i, %65
  %82 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %66) #12
  %83 = load ptr, ptr %1, align 8
  %84 = load ptr, ptr %62, align 8
  %85 = call i32 @setenv(ptr noundef %83, ptr noundef %84, i32 noundef 0) #12
  %86 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %86) #12
  br label %check_pmix_param.exit72.i

check_pmix_param.exit72.i:                        ; preds = %75, %.loopexit.i, %.preheader.i66.i, %.lr.ph115.i
  %87 = getelementptr inbounds nuw i8, ptr %.047114.i, i64 16
  %88 = load volatile ptr, ptr %87, align 8
  %.not57.i = icmp eq ptr %88, %57
  br i1 %.not57.i, label %._crit_edge116.i, label %.lr.ph115.i, !llvm.loop !8

._crit_edge116.i:                                 ; preds = %check_pmix_param.exit72.i, %opal_obj_run_constructors.exit.i
  %89 = load volatile i32, ptr %50, align 8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %.preheader109.i, label %opal_list_remove_first.exit.thread.i

.preheader109.i:                                  ; preds = %._crit_edge116.i
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %92 = load volatile i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %opal_list_remove_first.exit.thread.i, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %.preheader109.i, %122
  %94 = load volatile i64, ptr %91, align 8
  %95 = add i64 %94, -1
  store volatile i64 %95, ptr %91, align 8
  %96 = load volatile ptr, ptr %58, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load volatile ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load volatile ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store volatile ptr %98, ptr %101, align 8
  %102 = load volatile ptr, ptr %99, align 8
  store volatile ptr %102, ptr %58, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %104 = load i8, ptr @opal_uses_threads, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %.lr.ph117.i
  %107 = atomicrmw volatile add ptr %103, i32 -1 monotonic, align 4
  %108 = add i32 %107, -1
  br label %opal_thread_add_fetch_32.exit.i

109:                                              ; preds = %.lr.ph117.i
  %110 = load volatile i32, ptr %103, align 4
  %111 = add nsw i32 %110, -1
  store volatile i32 %111, ptr %103, align 4
  %112 = load volatile i32, ptr %103, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %109, %106
  %.0.i74.i = phi i32 [ %108, %106 ], [ %112, %109 ]
  %113 = icmp eq i32 %.0.i74.i, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  %115 = load ptr, ptr %96, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %.not6.i75.i = icmp eq ptr %118, null
  br i1 %.not6.i75.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %114, %.lr.ph.i76.i
  %119 = phi ptr [ %121, %.lr.ph.i76.i ], [ %118, %114 ]
  %.07.i77.i = phi ptr [ %120, %.lr.ph.i76.i ], [ %117, %114 ]
  call void %119(ptr noundef nonnull %96) #12
  %120 = getelementptr inbounds nuw i8, ptr %.07.i77.i, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i78.i = icmp eq ptr %121, null
  br i1 %.not.i78.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i76.i, !llvm.loop !9

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i76.i, %114
  call void @free(ptr noundef nonnull %96) #12
  br label %122

122:                                              ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i
  %123 = load volatile i64, ptr %91, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %opal_list_remove_first.exit.thread.i, label %.lr.ph117.i, !llvm.loop !10

opal_list_remove_first.exit.thread.i:             ; preds = %122, %.preheader109.i, %._crit_edge116.i
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i79.i = icmp eq ptr %128, null
  br i1 %.not6.i79.i, label %opal_obj_run_destructors.exit83.i, label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %opal_list_remove_first.exit.thread.i, %.lr.ph.i80.i
  %129 = phi ptr [ %131, %.lr.ph.i80.i ], [ %128, %opal_list_remove_first.exit.thread.i ]
  %.07.i81.i = phi ptr [ %130, %.lr.ph.i80.i ], [ %127, %opal_list_remove_first.exit.thread.i ]
  call void %129(ptr noundef nonnull %2) #12
  %130 = getelementptr inbounds nuw i8, ptr %.07.i81.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i82.i = icmp eq ptr %131, null
  br i1 %.not.i82.i, label %opal_obj_run_destructors.exit83.i, label %.lr.ph.i80.i, !llvm.loop !9

opal_obj_run_destructors.exit83.i:                ; preds = %.lr.ph.i80.i, %opal_list_remove_first.exit.thread.i, %43, %._crit_edge.i
  %132 = call ptr @getenv(ptr noundef nonnull @.str.16) #12
  %.not59.i = icmp eq ptr %132, null
  br i1 %.not59.i, label %translate_params.exit, label %133

133:                                              ; preds = %opal_obj_run_destructors.exit83.i
  %134 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef nonnull %132, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef null) #12
  %135 = load i32, ptr @opal_class_init_epoch, align 4
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not60.i = icmp eq i32 %135, %136
  br i1 %.not60.i, label %138, label %137

137:                                              ; preds = %133
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #12
  br label %138

138:                                              ; preds = %137, %133
  store ptr @opal_list_t_class, ptr %2, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile i32 1, ptr %139, align 8
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %141 = load ptr, ptr %140, align 8
  %.not6.i84.i = icmp eq ptr %141, null
  br i1 %.not6.i84.i, label %opal_obj_run_constructors.exit88.i, label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %138, %.lr.ph.i85.i
  %142 = phi ptr [ %144, %.lr.ph.i85.i ], [ %141, %138 ]
  %.07.i86.i = phi ptr [ %143, %.lr.ph.i85.i ], [ %140, %138 ]
  call void %142(ptr noundef nonnull %2) #12
  %143 = getelementptr inbounds nuw i8, ptr %.07.i86.i, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i87.i = icmp eq ptr %144, null
  br i1 %.not.i87.i, label %opal_obj_run_constructors.exit88.i, label %.lr.ph.i85.i, !llvm.loop !7

opal_obj_run_constructors.exit88.i:               ; preds = %.lr.ph.i85.i, %138
  %145 = call i32 @mca_base_parse_paramfile(ptr noundef %134, ptr noundef nonnull %2) #12
  call void @free(ptr noundef %134) #12
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %148 = load volatile ptr, ptr %147, align 8
  %.not61118.i = icmp eq ptr %148, %146
  br i1 %.not61118.i, label %._crit_edge121.i, label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %opal_obj_run_constructors.exit88.i, %.lr.ph120.i
  %.1119.i = phi ptr [ %155, %.lr.ph120.i ], [ %148, %opal_obj_run_constructors.exit88.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.1119.i, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.1119.i, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = call fastcc zeroext i1 @check_pmix_overlap(ptr noundef %150, ptr noundef %152)
  %154 = getelementptr inbounds nuw i8, ptr %.1119.i, i64 16
  %155 = load volatile ptr, ptr %154, align 8
  %.not61.i = icmp eq ptr %155, %146
  br i1 %.not61.i, label %._crit_edge121.i, label %.lr.ph120.i, !llvm.loop !11

._crit_edge121.i:                                 ; preds = %.lr.ph120.i, %opal_obj_run_constructors.exit88.i
  %156 = load volatile i32, ptr %139, align 8
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %.preheader.i, label %opal_list_remove_first.exit90.thread.i

.preheader.i:                                     ; preds = %._crit_edge121.i
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %159 = load volatile i64, ptr %158, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %opal_list_remove_first.exit90.thread.i, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %.preheader.i, %189
  %161 = load volatile i64, ptr %158, align 8
  %162 = add i64 %161, -1
  store volatile i64 %162, ptr %158, align 8
  %163 = load volatile ptr, ptr %147, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load volatile ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = load volatile ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store volatile ptr %165, ptr %168, align 8
  %169 = load volatile ptr, ptr %166, align 8
  store volatile ptr %169, ptr %147, align 8
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %171 = load i8, ptr @opal_uses_threads, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %176

173:                                              ; preds = %.lr.ph122.i
  %174 = atomicrmw volatile add ptr %170, i32 -1 monotonic, align 4
  %175 = add i32 %174, -1
  br label %opal_thread_add_fetch_32.exit92.i

176:                                              ; preds = %.lr.ph122.i
  %177 = load volatile i32, ptr %170, align 4
  %178 = add nsw i32 %177, -1
  store volatile i32 %178, ptr %170, align 4
  %179 = load volatile i32, ptr %170, align 4
  br label %opal_thread_add_fetch_32.exit92.i

opal_thread_add_fetch_32.exit92.i:                ; preds = %176, %173
  %.0.i91.i = phi i32 [ %175, %173 ], [ %179, %176 ]
  %180 = icmp eq i32 %.0.i91.i, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %opal_thread_add_fetch_32.exit92.i
  %182 = load ptr, ptr %163, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %.not6.i93.i = icmp eq ptr %185, null
  br i1 %.not6.i93.i, label %opal_obj_run_destructors.exit97.i, label %.lr.ph.i94.i

.lr.ph.i94.i:                                     ; preds = %181, %.lr.ph.i94.i
  %186 = phi ptr [ %188, %.lr.ph.i94.i ], [ %185, %181 ]
  %.07.i95.i = phi ptr [ %187, %.lr.ph.i94.i ], [ %184, %181 ]
  call void %186(ptr noundef nonnull %163) #12
  %187 = getelementptr inbounds nuw i8, ptr %.07.i95.i, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i96.i = icmp eq ptr %188, null
  br i1 %.not.i96.i, label %opal_obj_run_destructors.exit97.i, label %.lr.ph.i94.i, !llvm.loop !9

opal_obj_run_destructors.exit97.i:                ; preds = %.lr.ph.i94.i, %181
  call void @free(ptr noundef nonnull %163) #12
  br label %189

189:                                              ; preds = %opal_obj_run_destructors.exit97.i, %opal_thread_add_fetch_32.exit92.i
  %190 = load volatile i64, ptr %158, align 8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %opal_list_remove_first.exit90.thread.i, label %.lr.ph122.i, !llvm.loop !12

opal_list_remove_first.exit90.thread.i:           ; preds = %189, %.preheader.i, %._crit_edge121.i
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %.not6.i98.i = icmp eq ptr %195, null
  br i1 %.not6.i98.i, label %translate_params.exit, label %.lr.ph.i99.i

.lr.ph.i99.i:                                     ; preds = %opal_list_remove_first.exit90.thread.i, %.lr.ph.i99.i
  %196 = phi ptr [ %198, %.lr.ph.i99.i ], [ %195, %opal_list_remove_first.exit90.thread.i ]
  %.07.i100.i = phi ptr [ %197, %.lr.ph.i99.i ], [ %194, %opal_list_remove_first.exit90.thread.i ]
  call void %196(ptr noundef nonnull %2) #12
  %197 = getelementptr inbounds nuw i8, ptr %.07.i100.i, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i101.i = icmp eq ptr %198, null
  br i1 %.not.i101.i, label %translate_params.exit, label %.lr.ph.i99.i, !llvm.loop !9

translate_params.exit:                            ; preds = %.lr.ph.i99.i, %opal_obj_run_destructors.exit83.i, %opal_list_remove_first.exit90.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %199

199:                                              ; preds = %translate_params.exit, %4
  %200 = load i32, ptr @opal_class_init_epoch, align 4
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not1 = icmp eq i32 %200, %201
  br i1 %.not1, label %203, label %202

202:                                              ; preds = %199
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #12
  br label %203

203:                                              ; preds = %202, %199
  store ptr @opal_list_t_class, ptr @localnspaces, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @localnspaces, i64 8), align 8
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %205 = load ptr, ptr %204, align 8
  %.not6.i = icmp eq ptr %205, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %203, %.lr.ph.i2
  %206 = phi ptr [ %208, %.lr.ph.i2 ], [ %205, %203 ]
  %.07.i = phi ptr [ %207, %.lr.ph.i2 ], [ %204, %203 ]
  call void %206(ptr noundef nonnull @localnspaces) #12
  %207 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not.i3 = icmp eq ptr %208, null
  br i1 %.not.i3, label %opal_obj_run_constructors.exit, label %.lr.ph.i2, !llvm.loop !7

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i2, %203
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @opal_pmix_finalize_nspace_tracker() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @localnspaces, i64 8), align 8
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %.preheader, label %opal_list_remove_first.exit.thread

.preheader:                                       ; preds = %0
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @localnspaces, i64 56), align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %opal_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %33
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @localnspaces, i64 56), align 8
  %6 = add i64 %5, -1
  store volatile i64 %6, ptr getelementptr inbounds nuw (i8, ptr @localnspaces, i64 56), align 8
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @localnspaces, i64 32), align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store volatile ptr %9, ptr %12, align 8
  %13 = load volatile ptr, ptr %10, align 8
  store volatile ptr %13, ptr getelementptr inbounds nuw (i8, ptr @localnspaces, i64 32), align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph
  %18 = atomicrmw volatile add ptr %14, i32 -1 monotonic, align 4
  %19 = add i32 %18, -1
  br label %opal_thread_add_fetch_32.exit

20:                                               ; preds = %.lr.ph
  %21 = load volatile i32, ptr %14, align 4
  %22 = add nsw i32 %21, -1
  store volatile i32 %22, ptr %14, align 4
  %23 = load volatile i32, ptr %14, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %17, %20
  %.0.i4 = phi i32 [ %19, %17 ], [ %23, %20 ]
  %24 = icmp eq i32 %.0.i4, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %opal_thread_add_fetch_32.exit
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %25 ]
  tail call void %30(ptr noundef nonnull %7) #12
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  tail call void @free(ptr noundef nonnull %7) #12
  br label %33

33:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %34 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @localnspaces, i64 56), align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %opal_list_remove_first.exit.thread, label %.lr.ph, !llvm.loop !13

opal_list_remove_first.exit.thread:               ; preds = %33, %.preheader, %0
  %36 = load ptr, ptr @localnspaces, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i5 = icmp eq ptr %39, null
  br i1 %.not6.i5, label %opal_obj_run_destructors.exit9, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %opal_list_remove_first.exit.thread, %.lr.ph.i6
  %40 = phi ptr [ %42, %.lr.ph.i6 ], [ %39, %opal_list_remove_first.exit.thread ]
  %.07.i7 = phi ptr [ %41, %.lr.ph.i6 ], [ %38, %opal_list_remove_first.exit.thread ]
  tail call void %40(ptr noundef nonnull @localnspaces) #12
  %41 = getelementptr inbounds nuw i8, ptr %.07.i7, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i8 = icmp eq ptr %42, null
  br i1 %.not.i8, label %opal_obj_run_destructors.exit9, label %.lr.ph.i6, !llvm.loop !9

opal_obj_run_destructors.exit9:                   ; preds = %.lr.ph.i6, %opal_list_remove_first.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @opal_pmix_convert_jobid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @PMIx_Load_nspace(ptr noundef %0, ptr noundef null) #12
  %.09 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @localnspaces, i64 32), align 8
  %.not10 = icmp eq ptr %.09, getelementptr inbounds nuw (i8, ptr @localnspaces, i64 16)
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.011 = phi ptr [ %.0, %8 ], [ %.09, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.011, i64 296
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  tail call void @PMIx_Load_nspace(ptr noundef %0, ptr noundef nonnull %7) #12
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.0 = load volatile ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @localnspaces, i64 16)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %8, %2, %6
  %.07 = phi i32 [ 0, %6 ], [ -13, %2 ], [ -13, %8 ]
  ret i32 %.07
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @opal_pmix_convert_nspace(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i32 -2, ptr %0, align 4
  br label %4

4:                                                ; preds = %3, %2
  %char0 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %char0, 0
  br i1 %5, label %63, label %.preheader

.preheader:                                       ; preds = %4
  %.04554 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @localnspaces, i64 32), align 8
  %.not5055 = icmp eq ptr %.04554, getelementptr inbounds nuw (i8, ptr @localnspaces, i64 16)
  br i1 %.not5055, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %12
  %.04556 = phi ptr [ %.045, %12 ], [ %.04554, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.04556, i64 40
  %7 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %1, ptr noundef nonnull %6) #12
  br i1 %7, label %8, label %12

8:                                                ; preds = %.lr.ph
  br i1 %.not, label %63, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.04556, i64 296
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %0, align 4
  br label %63

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.04556, i64 16
  %.045 = load volatile ptr, ptr %13, align 8
  %.not50 = icmp eq ptr %.045, getelementptr inbounds nuw (i8, ptr @localnspaces, i64 16)
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %12, %.preheader
  %14 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 64) #13
  %.not51 = icmp eq ptr %14, null
  br i1 %.not51, label %16, label %15

15:                                               ; preds = %._crit_edge
  store i8 0, ptr %14, align 1
  br label %16

16:                                               ; preds = %._crit_edge, %15
  %17 = load i8, ptr %1, align 1
  %.not5257 = icmp eq i8 %17, 0
  br i1 %.not5257, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %16, %.lr.ph61
  %18 = phi i8 [ %25, %.lr.ph61 ], [ %17, %16 ]
  %.059 = phi i32 [ %24, %.lr.ph61 ], [ 0, %16 ]
  %.04258 = phi ptr [ %19, %.lr.ph61 ], [ %1, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.04258, i64 1
  %20 = sext i8 %18 to i32
  %21 = add i32 %.059, %20
  %22 = mul i32 %21, 1025
  %23 = lshr i32 %22, 6
  %24 = xor i32 %23, %22
  %25 = load i8, ptr %19, align 1
  %.not52 = icmp eq i8 %25, 0
  br i1 %.not52, label %._crit_edge62.loopexit, label %.lr.ph61, !llvm.loop !16

._crit_edge62.loopexit:                           ; preds = %.lr.ph61
  %26 = mul i32 %24, 9
  br label %._crit_edge62

._crit_edge62:                                    ; preds = %._crit_edge62.loopexit, %16
  %.0.lcssa = phi i32 [ 0, %16 ], [ %26, %._crit_edge62.loopexit ]
  %27 = lshr i32 %.0.lcssa, 11
  %28 = xor i32 %27, %.0.lcssa
  %29 = mul i32 %28, 32769
  br i1 %.not51, label %35, label %30

30:                                               ; preds = %._crit_edge62
  store i8 64, ptr %14, align 1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %32 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %31, ptr noundef null, i32 noundef 10) #12
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 65535
  br label %35

35:                                               ; preds = %30, %._crit_edge62
  %.043 = phi i32 [ %34, %30 ], [ 0, %._crit_edge62 ]
  %36 = mul i32 %28, -2147418112
  %.masked = and i32 %29, -65536
  %37 = xor i32 %.masked, %36
  %38 = or disjoint i32 %.043, %37
  br i1 %.not, label %40, label %39

39:                                               ; preds = %35
  store i32 %38, ptr %0, align 4
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_nptr_t_class, i64 56), align 8
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #14
  %43 = load i32, ptr @opal_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_nptr_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %43, %44
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %40
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_nptr_t_class) #12
  br label %46

46:                                               ; preds = %45, %40
  %.not9.i = icmp eq ptr %42, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %47

47:                                               ; preds = %46
  store ptr @opal_nptr_t_class, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store volatile i32 1, ptr %48, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_nptr_t_class, i64 40), align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i.i = icmp eq ptr %50, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %51 = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %47 ]
  %.07.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %47 ]
  tail call void %51(ptr noundef nonnull %42) #12
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %46, %47
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 296
  store i32 %38, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 40
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %55, ptr noundef nonnull %1) #12
  %56 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @localnspaces, i64 40), align 8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store volatile ptr %56, ptr %57, align 8
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @localnspaces, i64 40), align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store volatile ptr %42, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @localnspaces, i64 16), ptr %60, align 8
  store volatile ptr %42, ptr getelementptr inbounds nuw (i8, ptr @localnspaces, i64 40), align 8
  %61 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @localnspaces, i64 56), align 8
  %62 = add i64 %61, 1
  store volatile i64 %62, ptr getelementptr inbounds nuw (i8, ptr @localnspaces, i64 56), align 8
  br label %63

63:                                               ; preds = %8, %9, %4, %opal_obj_new.exit
  ret i32 0
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -53, -56) i32 @opal_pmix_convert_rc(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %24 [
    i32 -54, label %25
    i32 -55, label %2
    i32 -57, label %3
    i32 -58, label %4
    i32 -59, label %5
    i32 -60, label %6
    i32 -61, label %7
    i32 -62, label %8
    i32 -63, label %9
    i32 -64, label %10
    i32 -65, label %11
    i32 -66, label %12
    i32 -7, label %13
    i32 -8, label %13
    i32 -13, label %14
    i32 -17, label %15
    i32 -12, label %15
    i32 -52, label %15
    i32 -5, label %16
    i32 -2, label %17
    i32 -48, label %18
    i32 -15, label %19
    i32 -10, label %20
    i32 -14, label %21
    i32 -56, label %22
    i32 -69, label %23
  ]

2:                                                ; preds = %1
  br label %25

3:                                                ; preds = %1
  br label %25

4:                                                ; preds = %1
  br label %25

5:                                                ; preds = %1
  br label %25

6:                                                ; preds = %1
  br label %25

7:                                                ; preds = %1
  br label %25

8:                                                ; preds = %1
  br label %25

9:                                                ; preds = %1
  br label %25

10:                                               ; preds = %1
  br label %25

11:                                               ; preds = %1
  br label %25

12:                                               ; preds = %1
  br label %25

13:                                               ; preds = %1, %1
  br label %25

14:                                               ; preds = %1
  br label %25

15:                                               ; preds = %1, %1, %1
  br label %25

16:                                               ; preds = %1
  br label %25

17:                                               ; preds = %1
  br label %25

18:                                               ; preds = %1
  br label %25

19:                                               ; preds = %1
  br label %25

20:                                               ; preds = %1
  br label %25

21:                                               ; preds = %1
  br label %25

22:                                               ; preds = %1
  br label %25

23:                                               ; preds = %1
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %1, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ %0, %24 ], [ -147, %23 ], [ -104, %22 ], [ -11, %21 ], [ -15, %20 ], [ -24, %19 ], [ -30, %18 ], [ -29, %17 ], [ -27, %16 ], [ -25, %15 ], [ -46, %14 ], [ -47, %13 ], [ -144, %12 ], [ -6, %11 ], [ -5, %10 ], [ -4, %9 ], [ -145, %8 ], [ -232, %7 ], [ -231, %6 ], [ -9, %5 ], [ -8, %4 ], [ -7, %3 ], [ -334, %2 ], [ -3, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 64) i8 @opal_pmix_convert_state(i32 noundef %0) local_unnamed_addr #2 {
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
define range(i32 0, 64) i32 @opal_pmix_convert_pstate(i8 noundef zeroext %0) local_unnamed_addr #2 {
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

; Function Attrs: nounwind uwtable
define i32 @opal_pmix_register_cleanup(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.opal_pmix_lock_t, align 8
  %6 = alloca [3 x %struct.pmix_info], align 16
  %7 = alloca %struct.pmix_proc, align 4
  %8 = alloca [256 x i8], align 16
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #12
  br label %12

12:                                               ; preds = %11, %4
  store ptr @opal_mutex_t_class, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile i32 1, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %12 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %12 ]
  call void %16(ptr noundef nonnull %5) #12
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = call i32 @opal_cond_init(ptr noundef nonnull %19) #12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store volatile i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %23, align 8
  fence release
  br i1 %2, label %24, label %26

24:                                               ; preds = %opal_obj_run_constructors.exit
  %25 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %0, i16 noundef zeroext 3) #12
  br label %33

26:                                               ; preds = %opal_obj_run_constructors.exit
  br i1 %1, label %27, label %31

27:                                               ; preds = %26
  %28 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, ptr noundef %0, i16 noundef zeroext 3) #12
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %30 = call i32 @PMIx_Info_load(ptr noundef nonnull %29, ptr noundef nonnull @.str.6, ptr noundef null, i16 noundef zeroext 1) #12
  br label %33

31:                                               ; preds = %26
  %32 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef %0, i16 noundef zeroext 3) #12
  br label %33

33:                                               ; preds = %27, %31, %24
  %.023 = phi i64 [ 1, %24 ], [ 2, %27 ], [ 1, %31 ]
  br i1 %3, label %34, label %36

34:                                               ; preds = %33
  %35 = call i32 @PMIx_Job_control_nb(ptr noundef null, i64 noundef 0, ptr noundef nonnull %6, i64 noundef %.023, ptr noundef nonnull @cleanup_cbfunc, ptr noundef nonnull %5) #12
  br label %59

36:                                               ; preds = %33
  %37 = call ptr @opal_proc_local_get() #12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef null) #12
  %.09.i = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @localnspaces, i64 32), align 8
  %.not10.i = icmp eq ptr %.09.i, getelementptr inbounds nuw (i8, ptr @localnspaces, i64 16)
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %36, %43
  %.011.i = phi ptr [ %.0.i, %43 ], [ %.09.i, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.011.i, i64 296
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %.lr.ph.i28
  %44 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.0.i = load volatile ptr, ptr %44, align 8
  %.not.i29 = icmp eq ptr %.0.i, getelementptr inbounds nuw (i8, ptr @localnspaces, i64 16)
  br i1 %.not.i29, label %.loopexit, label %.lr.ph.i28, !llvm.loop !14

45:                                               ; preds = %.lr.ph.i28
  %46 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef nonnull %46) #12
  br label %52

.loopexit:                                        ; preds = %43, %36
  %47 = load ptr, ptr @opal_jobid_print, align 8
  %48 = call ptr @opal_proc_local_get() #12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = call ptr %47(i32 noundef %50) #12
  br label %52

52:                                               ; preds = %.loopexit, %45
  %.sink = phi ptr [ %51, %.loopexit ], [ %8, %45 ]
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 255, ptr noundef nonnull @.str.8, ptr noundef %.sink) #12
  %54 = call ptr @opal_proc_local_get() #12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i32 %56, ptr %57, align 4
  %58 = call i32 @PMIx_Job_control_nb(ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %6, i64 noundef %.023, ptr noundef nonnull @cleanup_cbfunc, ptr noundef nonnull %5) #12
  br label %59

59:                                               ; preds = %52, %34
  %.022 = phi i32 [ %35, %34 ], [ %58, %52 ]
  %.not26 = icmp eq i32 %.022, 0
  br i1 %.not26, label %60, label %70

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #12
  %63 = load volatile i8, ptr %21, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %65 = call i32 @opal_cond_wait(ptr noundef nonnull %19, ptr noundef nonnull %5) #12
  %66 = load volatile i8, ptr %21, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %60
  fence acquire
  %68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #12
  %69 = load i32, ptr %22, align 4
  br label %70

70:                                               ; preds = %59, %._crit_edge
  %.0 = phi i32 [ %69, %._crit_edge ], [ %.022, %59 ]
  fence acquire
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i31 = icmp eq ptr %74, null
  br i1 %.not6.i31, label %opal_obj_run_destructors.exit, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %70, %.lr.ph.i32
  %75 = phi ptr [ %77, %.lr.ph.i32 ], [ %74, %70 ]
  %.07.i33 = phi ptr [ %76, %.lr.ph.i32 ], [ %73, %70 ]
  call void %75(ptr noundef nonnull %5) #12
  %76 = getelementptr inbounds nuw i8, ptr %.07.i33, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i34 = icmp eq ptr %77, null
  br i1 %.not.i34, label %opal_obj_run_destructors.exit, label %.lr.ph.i32, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i32, %70
  %78 = call i32 @opal_cond_destroy(ptr noundef nonnull %19) #12
  %79 = load ptr, ptr %23, align 8
  %.not27 = icmp eq ptr %79, null
  br i1 %.not27, label %.preheader, label %80

80:                                               ; preds = %opal_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %79) #12
  br label %.preheader

.preheader:                                       ; preds = %opal_obj_run_destructors.exit, %80
  br label %81

81:                                               ; preds = %.preheader, %81
  %.02437 = phi i64 [ %83, %81 ], [ 0, %.preheader ]
  %82 = getelementptr inbounds nuw [3 x %struct.pmix_info], ptr %6, i64 0, i64 %.02437
  call void @PMIx_Info_destruct(ptr noundef nonnull %82) #12
  %83 = add nuw nsw i64 %.02437, 1
  %exitcond.not = icmp eq i64 %83, %.023
  br i1 %exitcond.not, label %84, label %81, !llvm.loop !18

84:                                               ; preds = %81
  ret i32 %.0
}

declare i32 @opal_cond_init(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Job_control_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_cbfunc(i32 noundef %0, ptr readnone captures(none) %1, i64 %2, ptr noundef initializes((116, 120)) %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  fence release
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  tail call void %4(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store volatile i8 0, ptr %12, align 8
  fence release
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = tail call i32 @opal_cond_broadcast(ptr noundef nonnull %13) #12
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #12
  ret void
}

declare ptr @opal_proc_local_get() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @opal_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_cond_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dsicon(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @PMIx_Proc_construct(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 -1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @infoitmcon(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @PMIx_Info_construct(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @infoitdecon(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @PMIx_Info_destruct(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @check_pmix_overlap(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
sub_0:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 100
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %.not18 = icmp eq i8 %5, 108
  br i1 %.not18, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 95
  br i1 %8, label %9, label %.tail.thread

9:                                                ; preds = %.tail
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %11 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.20, ptr noundef nonnull %10) #12
  br label %.tail13.thread.sink.split

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.21, i64 noundef 4) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %.tail.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.22, ptr noundef nonnull %15) #12
  br label %.tail13.thread.sink.split

17:                                               ; preds = %.tail.thread
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.23, i64 noundef 6) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %sub_014

20:                                               ; preds = %17
  %21 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, ptr noundef nonnull %0) #12
  br label %.tail13.thread.sink.split

sub_014:                                          ; preds = %17
  %.not19 = icmp eq i8 %3, 105
  br i1 %.not19, label %sub_115, label %.tail13.thread

sub_115:                                          ; preds = %sub_014
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1
  %.not20 = icmp eq i8 %23, 102
  br i1 %.not20, label %.tail13, label %.tail13.thread

.tail13:                                          ; preds = %sub_115
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 95
  br i1 %26, label %27, label %.tail13.thread

27:                                               ; preds = %.tail13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %29 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.25, ptr noundef nonnull %28) #12
  br label %.tail13.thread.sink.split

.tail13.thread.sink.split:                        ; preds = %9, %14, %20, %27
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @setenv(ptr noundef %30, ptr noundef %1, i32 noundef 0) #12
  %32 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %32) #12
  br label %.tail13.thread

.tail13.thread:                                   ; preds = %.tail13.thread.sink.split, %sub_115, %sub_014, %.tail13
  %.0 = phi i1 [ false, %.tail13 ], [ false, %sub_014 ], [ false, %sub_115 ], [ true, %.tail13.thread.sink.split ]
  ret i1 %.0
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @opal_home_directory() local_unnamed_addr #1

declare noalias ptr @opal_os_path(i32 noundef, ...) local_unnamed_addr #1

declare i32 @mca_base_parse_paramfile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @opal_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare void @PMIx_Proc_construct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

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
