; ModuleID = 'bench/openmpi/original/btl_sm_module.ll'
source_filename = "bench/openmpi/original/btl_sm_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_btl_sm_component_t = type { %struct.mca_btl_base_component_3_0_0_t, i32, i32, i32, %struct.opal_shmem_ds_t, %struct.opal_mutex_t, ptr, i64, i32, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, %struct.opal_list_t, %struct.opal_list_t, ptr, ptr }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_shmem_ds_t = type { i32, i8, i32, i64, ptr, [4097 x i8] }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_btl_sm_t = type { %struct.mca_btl_base_module_t, i8, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon.0, [248 x i8] }
%struct.anon.0 = type { ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.4 }
%union.anon.4 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.mca_btl_base_endpoint_t = type { %struct.opal_list_item_t, %struct.anon.2, %struct.anon.3, i16, i64, ptr, ptr, %struct.opal_mutex_t, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_list_t, i8 }
%struct.anon.2 = type { ptr, ptr, i32, i16 }
%struct.anon.3 = type { ptr, ptr, i32, i32, i16, ptr }
%struct.iovec = type { ptr, i64 }

@mca_btl_sm_component = external global %struct.mca_btl_sm_component_t, align 16
@mca_btl_sm = local_unnamed_addr global %struct.mca_btl_sm_t { %struct.mca_btl_base_module_t { ptr @mca_btl_sm_component, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, ptr @sm_add_procs, ptr @sm_del_procs, ptr null, ptr @sm_finalize, ptr @mca_btl_sm_alloc, ptr @mca_btl_sm_free, ptr @sm_prepare_src, ptr @mca_btl_sm_send, ptr @mca_btl_sm_sendi, ptr null, ptr null, ptr @mca_btl_base_dump, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sm_register_error_cb, i64 0, ptr null, %union.anon zeroinitializer }, i8 0, ptr null }, align 8
@.str = private unnamed_addr constant [22 x i8] c"mca_btl_sm_endpoint_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_btl_sm_endpoint_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @mca_btl_sm_endpoint_constructor, ptr @mca_btl_sm_endpoint_destructor, i32 0, i32 0, ptr null, ptr null, i64 360 }, align 8
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_free_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_cache_line_size = external local_unnamed_addr global i32, align 4
@mca_btl_sm_frag_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"pmix.lrank\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"btl_sm_module.c\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"pmix.immediate\00", align 1
@mca_smsc = external local_unnamed_addr global ptr, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @sm_add_procs(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pmix_proc, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.pmix_proc, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pmix_info, align 8
  %14 = tail call ptr @opal_proc_local_get() #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %sm_btl_first_time_init.exit.thread, label %16

16:                                               ; preds = %5
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 304), align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %sm_btl_first_time_init.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %85, label %23

23:                                               ; preds = %19
  %24 = add i32 %17, 2
  %25 = sext i32 %24 to i64
  %26 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 360) #13
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5960), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %sm_btl_first_time_init.exit.thread, label %28

28:                                               ; preds = %23
  %29 = add i32 %17, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %26, i64 %30, i32 3
  store i16 -1, ptr %31, align 8
  %32 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 8) #13
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5968), align 16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %26) #12
  br label %sm_btl_first_time_init.exit.thread

35:                                               ; preds = %28
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4496), align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4504), align 8
  %39 = add i64 %38, -128
  %40 = tail call ptr @mca_mpool_basic_create(ptr noundef nonnull %37, i64 noundef %39, i32 noundef 64) #12
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6128), align 16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5960), align 8
  tail call void @free(ptr noundef %43) #12
  br label %sm_btl_first_time_init.exit.thread

44:                                               ; preds = %35
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5944), align 8
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr @opal_cache_line_size, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5940), align 4
  %50 = tail call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5584), i64 noundef 56, i64 noundef 8, ptr noundef nonnull @opal_free_list_item_t_class, i64 noundef %46, i64 noundef %48, i32 noundef 0, i32 noundef %49, i32 noundef 4, ptr noundef nonnull %40, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %51, label %sm_btl_first_time_init.exit.thread

51:                                               ; preds = %44
  %52 = load i32, ptr @opal_cache_line_size, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5956), align 4
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 216
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 280), align 8
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 284), align 4
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 288), align 16
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6128), align 16
  %61 = tail call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5232), i64 noundef 216, i64 noundef %53, ptr noundef nonnull @mca_btl_sm_frag_t_class, i64 noundef %56, i64 noundef %53, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, ptr noundef null, ptr noundef nonnull @mca_btl_sm_frag_init, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5232)) #12
  %.not48.i = icmp eq i32 %61, 0
  br i1 %.not48.i, label %62, label %sm_btl_first_time_init.exit.thread

62:                                               ; preds = %51
  %63 = load i32, ptr @opal_cache_line_size, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 8), align 8
  %66 = add i64 %65, 216
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 280), align 8
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 284), align 4
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 288), align 16
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6128), align 16
  %71 = tail call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4528), i64 noundef 216, i64 noundef %64, ptr noundef nonnull @mca_btl_sm_frag_t_class, i64 noundef %66, i64 noundef %64, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, ptr noundef null, ptr noundef nonnull @mca_btl_sm_frag_init, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4528)) #12
  %.not49.i = icmp eq i32 %71, 0
  br i1 %.not49.i, label %72, label %sm_btl_first_time_init.exit.thread

72:                                               ; preds = %62
  %73 = load ptr, ptr @mca_smsc, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %mca_smsc_base_has_feature.exit.thread.i, label %mca_smsc_base_has_feature.exit.i

mca_smsc_base_has_feature.exit.i:                 ; preds = %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 2
  %.not51.i = icmp eq i64 %75, 0
  br i1 %.not51.i, label %mca_smsc_base_has_feature.exit.thread.i, label %sm_btl_first_time_init.exit

mca_smsc_base_has_feature.exit.thread.i:          ; preds = %mca_smsc_base_has_feature.exit.i, %72
  %76 = load i32, ptr @opal_cache_line_size, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 24), align 8
  %79 = add i64 %78, 216
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 280), align 8
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 284), align 4
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 288), align 16
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6128), align 16
  %84 = tail call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4880), i64 noundef 216, i64 noundef %77, ptr noundef nonnull @mca_btl_sm_frag_t_class, i64 noundef %79, i64 noundef %77, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 0, ptr noundef null, ptr noundef nonnull @mca_btl_sm_frag_init, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4880)) #12
  %.not50.i = icmp eq i32 %84, 0
  br i1 %.not50.i, label %sm_btl_first_time_init.exit, label %sm_btl_first_time_init.exit.thread

sm_btl_first_time_init.exit:                      ; preds = %mca_smsc_base_has_feature.exit.i, %mca_smsc_base_has_feature.exit.thread.i
  store i8 1, ptr %20, align 8
  br label %85

85:                                               ; preds = %sm_btl_first_time_init.exit, %19
  %86 = trunc i64 %1 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %sm_btl_first_time_init.exit.thread

.lr.ph:                                           ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %89 = icmp ne ptr %4, null
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %wide.trip.count = and i64 %1, 2147483647
  br label %92

92:                                               ; preds = %.lr.ph, %206
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %206 ]
  %93 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %88, align 8
  %.not42 = icmp eq i32 %96, %97
  br i1 %.not42, label %98, label %102

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 52
  %100 = load i16, ptr %99, align 4
  %101 = and i16 %100, 12
  %or.cond47.not = icmp eq i16 %101, 12
  br i1 %or.cond47.not, label %104, label %102

102:                                              ; preds = %98, %92
  %103 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  store ptr null, ptr %103, align 8
  br label %206

104:                                              ; preds = %98
  %105 = icmp ne ptr %14, %94
  %or.cond = and i1 %89, %105
  br i1 %or.cond, label %106, label %109

106:                                              ; preds = %104
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %108 = call i32 @opal_bitmap_set_bit(ptr noundef nonnull %4, i32 noundef %107) #12
  %.not45 = icmp eq i32 %108, 0
  br i1 %.not45, label %._crit_edge, label %sm_btl_first_time_init.exit.thread

._crit_edge:                                      ; preds = %106
  %.pre = load ptr, ptr %93, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre61 = load i32, ptr %.phi.trans.insert, align 8
  br label %109

109:                                              ; preds = %._crit_edge, %104
  %110 = phi i32 [ %.pre61, %._crit_edge ], [ %96, %104 ]
  %111 = phi ptr [ %.pre, %._crit_edge ], [ %94, %104 ]
  %112 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %13)
  store ptr %6, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %114 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %8, i32 noundef %110) #12
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 44
  %116 = load i32, ptr %115, align 4
  %cond = icmp eq i32 %116, -1
  %spec.select = select i1 %cond, i32 -4, i32 %116
  store i32 %spec.select, ptr %90, align 4
  %117 = call i32 @PMIx_Get(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %9) #12
  %118 = load ptr, ptr %9, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %init_sm_endpoint.exit.thread, label %120

120:                                              ; preds = %109
  %121 = load i16, ptr %118, align 8
  %.not.i48 = icmp eq i16 %121, 13
  br i1 %.not.i48, label %122, label %.thread77.i

122:                                              ; preds = %120
  %123 = icmp eq i32 %117, 0
  br i1 %123, label %124, label %.thread77.i

124:                                              ; preds = %122
  %125 = call i32 @PMIx_Value_unload(ptr noundef nonnull %118, ptr noundef nonnull %7, ptr noundef nonnull %10) #12
  %.pr.pre.i = load ptr, ptr %9, align 8
  %.not62.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not62.i, label %127, label %.thread77.i

.thread77.i:                                      ; preds = %124, %122, %120
  %.04880.i = phi i32 [ %125, %124 ], [ -18, %120 ], [ %117, %122 ]
  %126 = phi ptr [ %.pr.pre.i, %124 ], [ %118, %120 ], [ %118, %122 ]
  call void @PMIx_Value_free(ptr noundef nonnull %126, i64 noundef 1) #12
  store ptr null, ptr %9, align 8
  br label %127

127:                                              ; preds = %.thread77.i, %124
  %.04876.i = phi i32 [ %125, %124 ], [ %.04880.i, %.thread77.i ]
  %.not63.i = icmp eq i32 %.04876.i, 0
  br i1 %.not63.i, label %128, label %init_sm_endpoint.exit.thread

128:                                              ; preds = %127
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5960), align 8
  %130 = load i16, ptr %6, align 2
  %131 = zext i16 %130 to i64
  %132 = getelementptr inbounds nuw %struct.mca_btl_base_endpoint_t, ptr %129, i64 %131
  store ptr %132, ptr %112, align 8
  %133 = load i32, ptr @opal_class_init_epoch, align 4
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_endpoint_t_class, i64 32), align 8
  %.not64.i = icmp eq i32 %133, %134
  br i1 %.not64.i, label %136, label %135

135:                                              ; preds = %128
  call void @opal_class_initialize(ptr noundef nonnull @mca_btl_sm_endpoint_t_class) #12
  br label %136

136:                                              ; preds = %135, %128
  store ptr @mca_btl_sm_endpoint_t_class, ptr %132, align 8
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store volatile i32 1, ptr %137, align 8
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_endpoint_t_class, i64 40), align 8
  %139 = load ptr, ptr %138, align 8
  %.not6.i.i = icmp eq ptr %139, null
  br i1 %.not6.i.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %136, %.lr.ph.i.i
  %140 = phi ptr [ %142, %.lr.ph.i.i ], [ %139, %136 ]
  %.07.i.i = phi ptr [ %141, %.lr.ph.i.i ], [ %138, %136 ]
  call void %140(ptr noundef nonnull %132) #12
  %141 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i.i50 = icmp eq ptr %142, null
  br i1 %.not.i.i50, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i, %136
  %143 = load i16, ptr %6, align 2
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 104
  store i16 %143, ptr %144, align 8
  %145 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 308), align 4
  %146 = icmp eq i16 %143, %145
  br i1 %146, label %201, label %147

147:                                              ; preds = %opal_obj_run_constructors.exit.i
  %148 = call ptr @mca_base_component_to_string(ptr noundef nonnull @mca_btl_sm_component) #12
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.thread91.i, label %151

.thread91.i:                                      ; preds = %147
  %150 = call ptr @opal_strerror(i32 noundef -2) #12
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %150, ptr noundef nonnull @.str.3, i32 noundef 171) #12
  br label %init_sm_endpoint.exit.thread

151:                                              ; preds = %147
  store ptr null, ptr %12, align 8
  %152 = load i32, ptr %113, align 8
  %153 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %11, i32 noundef %152) #12
  %154 = load i32, ptr %115, align 4
  %cond64 = icmp eq i32 %154, -1
  %spec.select65 = select i1 %cond64, i32 -4, i32 %154
  store i32 %spec.select65, ptr %91, align 4
  %155 = call i32 @PMIx_Info_load(ptr noundef nonnull %13, ptr noundef nonnull @.str.4, ptr noundef null, i16 noundef zeroext 1) #12
  %156 = call i32 @PMIx_Get(ptr noundef nonnull %11, ptr noundef nonnull %148, ptr noundef nonnull %13, i64 noundef 1, ptr noundef nonnull %12) #12
  call void @PMIx_Info_destruct(ptr noundef nonnull %13) #12
  %157 = load ptr, ptr %12, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.thread95.i, label %159

.thread95.i:                                      ; preds = %151
  call void @free(ptr noundef nonnull %148) #12
  br label %init_sm_endpoint.exit.thread

159:                                              ; preds = %151
  %160 = icmp eq i32 %156, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %163 = load ptr, ptr %162, align 8
  store ptr null, ptr %162, align 8
  br label %164

164:                                              ; preds = %161, %159
  %.047.ph.i = phi ptr [ null, %159 ], [ %163, %161 ]
  call void @PMIx_Value_free(ptr noundef nonnull %157, i64 noundef 1) #12
  store ptr null, ptr %12, align 8
  call void @free(ptr noundef nonnull %148) #12
  br i1 %160, label %165, label %init_sm_endpoint.exit.thread

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %132, i64 200
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr @mca_smsc, align 8
  %.not67.i = icmp eq ptr %167, null
  br i1 %.not67.i, label %.thread99.i, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr %170(ptr noundef nonnull %111) #12
  store ptr %171, ptr %166, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.thread99.i, label %175

.thread99.i:                                      ; preds = %168, %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 208), i8 0, i64 16, i1 false)
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 68), align 4
  %174 = and i32 %173, -7
  store i32 %174, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 68), align 4
  br label %175

175:                                              ; preds = %.thread99.i, %168
  %176 = getelementptr inbounds nuw i8, ptr %.047.ph.i, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = call noalias ptr @malloc(i64 noundef %178) #14
  %180 = getelementptr inbounds nuw i8, ptr %132, i64 216
  store ptr %179, ptr %180, align 8
  %181 = icmp eq ptr %179, null
  br i1 %181, label %init_sm_endpoint.exit.thread, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %.047.ph.i, i64 16
  %184 = load i32, ptr %176, align 8
  %185 = sext i32 %184 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %179, ptr nonnull align 8 %183, i64 %185, i1 false)
  %186 = call ptr @opal_shmem_segment_attach(ptr noundef nonnull %179) #12
  %187 = getelementptr inbounds nuw i8, ptr %132, i64 120
  store ptr %186, ptr %187, align 8
  %188 = icmp eq ptr %186, null
  br i1 %188, label %init_sm_endpoint.exit.thread, label %189

189:                                              ; preds = %182
  %190 = load i32, ptr @opal_class_init_epoch, align 4
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not68.i = icmp eq i32 %190, %191
  br i1 %.not68.i, label %193, label %192

192:                                              ; preds = %189
  call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #12
  br label %193

193:                                              ; preds = %192, %189
  %194 = getelementptr inbounds nuw i8, ptr %132, i64 136
  store ptr @opal_mutex_t_class, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %132, i64 144
  store volatile i32 1, ptr %195, align 8
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %197 = load ptr, ptr %196, align 8
  %.not6.i69.i = icmp eq ptr %197, null
  br i1 %.not6.i69.i, label %opal_obj_run_constructors.exit73.i, label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %193, %.lr.ph.i70.i
  %198 = phi ptr [ %200, %.lr.ph.i70.i ], [ %197, %193 ]
  %.07.i71.i = phi ptr [ %199, %.lr.ph.i70.i ], [ %196, %193 ]
  call void %198(ptr noundef nonnull %194) #12
  %199 = getelementptr inbounds nuw i8, ptr %.07.i71.i, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i72.i = icmp eq ptr %200, null
  br i1 %.not.i72.i, label %opal_obj_run_constructors.exit73.i, label %.lr.ph.i70.i, !llvm.loop !4

opal_obj_run_constructors.exit73.i:               ; preds = %.lr.ph.i70.i, %193
  call void @free(ptr noundef %.047.ph.i) #12
  %.pre.i = load ptr, ptr %187, align 8
  br label %init_sm_endpoint.exit

201:                                              ; preds = %opal_obj_run_constructors.exit.i
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4496), align 16
  %203 = getelementptr inbounds nuw i8, ptr %132, i64 120
  store ptr %202, ptr %203, align 8
  br label %init_sm_endpoint.exit

init_sm_endpoint.exit.thread:                     ; preds = %127, %164, %175, %182, %109, %.thread91.i, %.thread95.i
  %.0.i49.ph = phi i32 [ -46, %.thread95.i ], [ -2, %.thread91.i ], [ %.04876.i, %127 ], [ %156, %164 ], [ -2, %175 ], [ -1, %182 ], [ -46, %109 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %13)
  br label %sm_btl_first_time_init.exit.thread

init_sm_endpoint.exit:                            ; preds = %opal_obj_run_constructors.exit73.i, %201
  %204 = phi ptr [ %202, %201 ], [ %.pre.i, %opal_obj_run_constructors.exit73.i ]
  %205 = getelementptr inbounds nuw i8, ptr %132, i64 128
  store ptr %204, ptr %205, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %13)
  br label %206

206:                                              ; preds = %init_sm_endpoint.exit, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sm_btl_first_time_init.exit.thread, label %92, !llvm.loop !6

sm_btl_first_time_init.exit.thread:               ; preds = %106, %206, %85, %mca_smsc_base_has_feature.exit.thread.i, %62, %51, %44, %23, %42, %34, %init_sm_endpoint.exit.thread, %16, %5
  %.033 = phi i32 [ -2, %5 ], [ 0, %16 ], [ %.0.i49.ph, %init_sm_endpoint.exit.thread ], [ %84, %mca_smsc_base_has_feature.exit.thread.i ], [ %71, %62 ], [ %61, %51 ], [ %50, %44 ], [ -2, %23 ], [ -2, %42 ], [ -2, %34 ], [ 0, %85 ], [ %108, %106 ], [ 0, %206 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sm_del_procs(ptr readnone captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #0 {
  %.not10 = icmp eq i64 %1, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %18
  %.09 = phi i64 [ %19, %18 ], [ 0, %4 ]
  %5 = getelementptr inbounds ptr, ptr %3, i64 %.09
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %fini_sm_endpoint.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %fini_sm_endpoint.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %10 ]
  %.07.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %10 ]
  tail call void %15(ptr noundef nonnull %6) #12
  %16 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %fini_sm_endpoint.exit, label %.lr.ph.i.i, !llvm.loop !7

fini_sm_endpoint.exit:                            ; preds = %.lr.ph.i.i, %7, %10
  store ptr null, ptr %5, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %fini_sm_endpoint.exit
  %19 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %19, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %18, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sm_finalize(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.preheader, label %28

.preheader:                                       ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 304), align 8
  %6 = icmp ult i32 %5, 2147483647
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %fini_sm_endpoint.exit
  %7 = phi i32 [ %20, %fini_sm_endpoint.exit ], [ %5, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %fini_sm_endpoint.exit ], [ 0, %.preheader ]
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5960), align 8
  %9 = getelementptr inbounds nuw %struct.mca_btl_base_endpoint_t, ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %fini_sm_endpoint.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %fini_sm_endpoint.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %12 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %12 ]
  tail call void %17(ptr noundef nonnull %9) #12
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %fini_sm_endpoint.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !7

fini_sm_endpoint.exit.loopexit:                   ; preds = %.lr.ph.i.i
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 304), align 8
  br label %fini_sm_endpoint.exit

fini_sm_endpoint.exit:                            ; preds = %fini_sm_endpoint.exit.loopexit, %.lr.ph, %12
  %20 = phi i32 [ %.pre, %fini_sm_endpoint.exit.loopexit ], [ %7, %.lr.ph ], [ %7, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %fini_sm_endpoint.exit, %.preheader
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5960), align 8
  tail call void @free(ptr noundef %24) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5960), align 8
  store i8 0, ptr %2, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5968), align 16
  tail call void @free(ptr noundef %25) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5968), align 16
  %26 = tail call i32 @opal_shmem_unlink(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 296)) #12
  %27 = tail call i32 @opal_shmem_segment_detach(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 296)) #12
  br label %28

28:                                               ; preds = %1, %._crit_edge
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @mca_btl_sm_alloc(ptr readnone captures(none) %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5956), align 4
  %7 = zext i32 %6 to i64
  %.not = icmp ugt i64 %3, %7
  br i1 %.not, label %8, label %18

8:                                                ; preds = %5
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 8), align 8
  %.not14 = icmp ugt i64 %3, %9
  br i1 %.not14, label %10, label %18

10:                                               ; preds = %8
  %11 = load ptr, ptr @mca_smsc, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %mca_smsc_base_has_feature.exit, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %11, align 8
  %14 = and i64 %13, 2
  %15 = icmp ne i64 %14, 0
  br label %mca_smsc_base_has_feature.exit

mca_smsc_base_has_feature.exit:                   ; preds = %10, %12
  %16 = phi i1 [ false, %10 ], [ %15, %12 ]
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 24), align 8
  %.not15 = icmp ugt i64 %3, %17
  %or.cond = select i1 %16, i1 true, i1 %.not15
  br i1 %or.cond, label %.thread, label %18

18:                                               ; preds = %mca_smsc_base_has_feature.exit, %8, %5
  %.sink = phi ptr [ getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5232), %5 ], [ getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4528), %8 ], [ getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4880), %mca_smsc_base_has_feature.exit ]
  %19 = tail call fastcc ptr @mca_btl_sm_frag_alloc(ptr noundef nonnull %.sink, ptr noundef %1)
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i32 %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 100
  store i8 %2, ptr %23, align 4
  br label %.thread

.thread:                                          ; preds = %mca_smsc_base_has_feature.exit, %20, %18
  %.019 = phi ptr [ %19, %20 ], [ null, %18 ], [ null, %mca_smsc_base_has_feature.exit ]
  ret ptr %.019
}

; Function Attrs: nofree norecurse nounwind uwtable
define noundef i32 @mca_btl_sm_free(ptr readnone captures(none) %0, ptr noundef initializes((64, 72), (104, 112)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %6, align 1
  %.pre.i = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %.pre.i, %5 ], [ null, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load volatile i64, ptr %16, align 8
  br i1 %15, label %18, label %35

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.08.i.i.i.i = inttoptr i64 %17 to ptr
  store volatile ptr %.08.i.i.i.i, ptr %19, align 8
  fence release
  %20 = ptrtoint ptr %1 to i64
  %21 = cmpxchg volatile ptr %16, i64 %17, i64 %20 acquire monotonic, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i: ; preds = %18, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i
  %23 = phi { i64, i1 } [ %25, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ], [ %21, %18 ]
  %24 = extractvalue { i64, i1 } %23, 0
  %.0.i.i.i.i = inttoptr i64 %24 to ptr
  store volatile ptr %.0.i.i.i.i, ptr %19, align 8
  fence release
  %25 = cmpxchg volatile ptr %16, i64 %24, i64 %20 acquire monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_lifo_push_atomic.exit.i.i.i:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i, %18
  %.0.lcssa.i.i.i.i = phi ptr [ %.08.i.i.i.i, %18 ], [ %.0.i.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %28 = icmp eq ptr %27, %.0.lcssa.i.i.i.i
  br i1 %28, label %29, label %mca_btl_sm_frag_return.exit

29:                                               ; preds = %opal_lifo_push_atomic.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %31 = load i64, ptr %30, align 8
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %mca_btl_sm_frag_return.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %34 = load volatile i32, ptr %33, align 8
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %mca_btl_sm_frag_return.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

35:                                               ; preds = %7
  %36 = inttoptr i64 %17 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %38, align 8
  %39 = ptrtoint ptr %1 to i64
  store volatile i64 %39, ptr %16, align 8
  %40 = load volatile ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %mca_btl_sm_frag_return.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %45 = load i64, ptr %44, align 8
  %.not.i4.i.i = icmp eq i64 %45, 0
  br i1 %.not.i4.i.i, label %mca_btl_sm_frag_return.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %48 = load volatile i32, ptr %47, align 8
  %.not.i.i5.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i5.i.i, label %mca_btl_sm_frag_return.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

opal_free_list_return_mt.exit.sink.split.i.i:     ; preds = %46, %32
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 252
  %50 = load volatile i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store volatile i32 %51, ptr %49, align 4
  br label %mca_btl_sm_frag_return.exit

mca_btl_sm_frag_return.exit:                      ; preds = %opal_lifo_push_atomic.exit.i.i.i, %29, %32, %35, %43, %46, %opal_free_list_return_mt.exit.sink.split.i.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @sm_prepare_src(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.iovec, align 8
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 524288
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %7
  %27 = and i32 %23, 32
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %opal_convertor_need_buffers.exit, label %opal_convertor_need_buffers.exit.thread

opal_convertor_need_buffers.exit:                 ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 1
  %31 = and i32 %23, 16
  %.not4.i = icmp eq i32 %31, 0
  %or.cond.i.not.not75 = or i1 %.not4.i, %30
  %32 = and i32 %23, 272629760
  %.not = icmp eq i32 %32, 4194304
  %or.cond73 = or i1 %.not, %or.cond.i.not.not75
  br i1 %or.cond73, label %.critedge, label %33

opal_convertor_need_buffers.exit.thread:          ; preds = %26
  %.old = and i32 %23, 272629760
  %.not.old = icmp eq i32 %.old, 4194304
  br i1 %.not.old, label %.critedge, label %33

33:                                               ; preds = %opal_convertor_need_buffers.exit, %opal_convertor_need_buffers.exit.thread
  %.pre-phi = phi i32 [ %32, %opal_convertor_need_buffers.exit ], [ %.old, %opal_convertor_need_buffers.exit.thread ]
  %34 = icmp eq i32 %.pre-phi, 272629760
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5956), align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %11, %36
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %.critedge, label %111

.critedge:                                        ; preds = %7, %opal_convertor_need_buffers.exit.thread, %opal_convertor_need_buffers.exit, %33
  store i32 1, ptr %8, align 4
  %39 = load ptr, ptr @mca_smsc, align 8
  %.not.i57 = icmp eq ptr %39, null
  br i1 %.not.i57, label %mca_smsc_base_has_feature.exit, label %40

40:                                               ; preds = %.critedge
  %41 = load i64, ptr %39, align 8
  %42 = and i64 %41, 2
  %43 = icmp eq i64 %42, 0
  br label %mca_smsc_base_has_feature.exit

mca_smsc_base_has_feature.exit:                   ; preds = %.critedge, %40
  %.not50 = phi i1 [ true, %.critedge ], [ %43, %40 ]
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 8), align 8
  %45 = icmp ugt i64 %11, %44
  %or.cond = select i1 %.not50, i1 %45, i1 false
  %. = select i1 %or.cond, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4880), ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4528)
  %46 = tail call fastcc ptr @mca_btl_sm_frag_alloc(ptr noundef nonnull %., ptr noundef %1)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %mca_btl_sm_frag_return.exit, label %48

48:                                               ; preds = %mca_smsc_base_has_feature.exit
  %49 = load i64, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %4, %53
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %9, align 8
  %56 = call i32 @opal_convertor_pack(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %5) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %107

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %60 = load ptr, ptr %59, align 8
  %.not.i58 = icmp eq ptr %60, null
  br i1 %.not.i58, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 17
  store i8 0, ptr %62, align 1
  %.pre.i = load ptr, ptr %59, align 8
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi ptr [ %.pre.i, %61 ], [ null, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %65, ptr %51, align 8
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr @opal_uses_threads, align 1
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = load volatile i64, ptr %71, align 8
  br i1 %70, label %73, label %90

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.08.i.i.i.i = inttoptr i64 %72 to ptr
  store volatile ptr %.08.i.i.i.i, ptr %74, align 8
  fence release
  %75 = ptrtoint ptr %46 to i64
  %76 = cmpxchg volatile ptr %71, i64 %72, i64 %75 acquire monotonic, align 8
  %77 = extractvalue { i64, i1 } %76, 1
  br i1 %77, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i: ; preds = %73, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i
  %78 = phi { i64, i1 } [ %80, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ], [ %76, %73 ]
  %79 = extractvalue { i64, i1 } %78, 0
  %.0.i.i.i.i = inttoptr i64 %79 to ptr
  store volatile ptr %.0.i.i.i.i, ptr %74, align 8
  fence release
  %80 = cmpxchg volatile ptr %71, i64 %79, i64 %75 acquire monotonic, align 8
  %81 = extractvalue { i64, i1 } %80, 1
  br i1 %81, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_lifo_push_atomic.exit.i.i.i:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i, %73
  %.0.lcssa.i.i.i.i = phi ptr [ %.08.i.i.i.i, %73 ], [ %.0.i.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %83 = icmp eq ptr %82, %.0.lcssa.i.i.i.i
  br i1 %83, label %84, label %mca_btl_sm_frag_return.exit

84:                                               ; preds = %opal_lifo_push_atomic.exit.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %86 = load i64, ptr %85, align 8
  %.not.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i, label %mca_btl_sm_frag_return.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 248
  %89 = load volatile i32, ptr %88, align 8
  %.not.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i, label %mca_btl_sm_frag_return.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

90:                                               ; preds = %63
  %91 = inttoptr i64 %72 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store volatile ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 0, ptr %93, align 8
  %94 = ptrtoint ptr %46 to i64
  store volatile i64 %94, ptr %71, align 8
  %95 = load volatile ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %98, label %mca_btl_sm_frag_return.exit

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %100 = load i64, ptr %99, align 8
  %.not.i4.i.i = icmp eq i64 %100, 0
  br i1 %.not.i4.i.i, label %mca_btl_sm_frag_return.exit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %68, i64 248
  %103 = load volatile i32, ptr %102, align 8
  %.not.i.i5.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i5.i.i, label %mca_btl_sm_frag_return.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

opal_free_list_return_mt.exit.sink.split.i.i:     ; preds = %101, %87
  %104 = getelementptr inbounds nuw i8, ptr %68, i64 252
  %105 = load volatile i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  store volatile i32 %106, ptr %104, align 4
  br label %mca_btl_sm_frag_return.exit

107:                                              ; preds = %48
  %108 = load i64, ptr %5, align 8
  %109 = add i64 %108, %4
  %110 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store i64 %109, ptr %110, align 8
  br label %148

111:                                              ; preds = %33
  %112 = load ptr, ptr @mca_smsc, align 8
  %.not.i59 = icmp eq ptr %112, null
  br i1 %.not.i59, label %mca_smsc_base_has_feature.exit60.thread, label %mca_smsc_base_has_feature.exit60

mca_smsc_base_has_feature.exit60:                 ; preds = %111
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 2
  %.not72 = icmp eq i64 %114, 0
  br i1 %.not72, label %mca_smsc_base_has_feature.exit60.thread, label %116

mca_smsc_base_has_feature.exit60.thread:          ; preds = %111, %mca_smsc_base_has_feature.exit60
  %115 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 8), align 8
  %.not49 = icmp ugt i64 %11, %115
  %.77 = select i1 %.not49, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4880), ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4528)
  br label %116

116:                                              ; preds = %mca_smsc_base_has_feature.exit60, %mca_smsc_base_has_feature.exit60.thread
  %.sink76 = phi ptr [ %.77, %mca_smsc_base_has_feature.exit60.thread ], [ getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5232), %mca_smsc_base_has_feature.exit60 ]
  %117 = tail call fastcc ptr @mca_btl_sm_frag_alloc(ptr noundef nonnull %.sink76, ptr noundef %1)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %mca_btl_sm_frag_return.exit, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr @mca_smsc, align 8
  %.not.i61 = icmp eq ptr %120, null
  br i1 %.not.i61, label %mca_smsc_base_has_feature.exit62.thread, label %mca_smsc_base_has_feature.exit62

mca_smsc_base_has_feature.exit62:                 ; preds = %119
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 2
  %123 = icmp ne i64 %122, 0
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5956), align 4
  %125 = zext i32 %124 to i64
  %126 = icmp ugt i64 %11, %125
  %or.cond54 = select i1 %123, i1 %126, i1 false
  br i1 %or.cond54, label %127, label %mca_smsc_base_has_feature.exit62.thread

127:                                              ; preds = %mca_smsc_base_has_feature.exit62
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 17
  store i8 1, ptr %130, align 1
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %21, ptr %132, align 8
  %133 = load i64, ptr %5, align 8
  %134 = load ptr, ptr %128, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i64 %133, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 112
  store i64 %4, ptr %136, align 8
  %137 = load i64, ptr %5, align 8
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 128
  store i64 %137, ptr %139, align 8
  store ptr %21, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 64
  store i64 2, ptr %140, align 8
  br label %148

mca_smsc_base_has_feature.exit62.thread:          ; preds = %119, %mca_smsc_base_has_feature.exit62
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = add i64 %4, %143
  %145 = inttoptr i64 %144 to ptr
  %146 = load i64, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %21, i64 %146, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 112
  store i64 %11, ptr %147, align 8
  br label %148

148:                                              ; preds = %127, %mca_smsc_base_has_feature.exit62.thread, %107
  %.1 = phi ptr [ %46, %107 ], [ %117, %127 ], [ %117, %mca_smsc_base_has_feature.exit62.thread ]
  %149 = getelementptr inbounds nuw i8, ptr %.1, i64 100
  store i8 %3, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  store i32 %6, ptr %150, align 8
  br label %mca_btl_sm_frag_return.exit

mca_btl_sm_frag_return.exit:                      ; preds = %opal_free_list_return_mt.exit.sink.split.i.i, %101, %98, %90, %87, %84, %opal_lifo_push_atomic.exit.i.i.i, %116, %mca_smsc_base_has_feature.exit, %148
  %.0 = phi ptr [ %.1, %148 ], [ null, %mca_smsc_base_has_feature.exit ], [ null, %116 ], [ null, %opal_lifo_push_atomic.exit.i.i.i ], [ null, %84 ], [ null, %87 ], [ null, %90 ], [ null, %98 ], [ null, %101 ], [ null, %opal_free_list_return_mt.exit.sink.split.i.i ]
  ret ptr %.0
}

declare i32 @mca_btl_sm_send(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i32 @mca_btl_sm_sendi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) #2

declare void @mca_btl_base_dump(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @sm_register_error_cb(ptr noundef writeonly captures(none) initializes((568, 576)) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mca_btl_sm_frag_alloc(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %5 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %10, ptr %5, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %5, align 8
  %11 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %13 = load volatile i64, ptr %12, align 8
  store volatile i64 %13, ptr %.sroa.4.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %15 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i to ptr
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %opal_update_counted_pointer.exit.i.i.i
  %17 = phi ptr [ %25, %opal_update_counted_pointer.exit.i.i.i ], [ %15, %9 ]
  %.sroa.4.0..sroa.4.8.19.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i, %9 ]
  %.sroa.0.018.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %11, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr %10, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  store volatile i64 %20, ptr %.sroa.22.i.i.i.i, align 8
  %21 = add i64 %.sroa.0.018.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %4, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %20 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %21 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.018.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %22 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %23 = extractvalue { i128, i1 } %22, 1
  br i1 %23, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %24 = extractvalue { i128, i1 } %22, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %24 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %24, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %25 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i to ptr
  %26 = icmp eq ptr %14, %25
  br i1 %26, label %.loopexit.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_get_mt.exit.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i.i.i, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load i64, ptr %30, align 16
  %32 = call i32 @opal_free_list_grow_st(ptr noundef %0, i64 noundef %31, ptr noundef nonnull %6) #12
  %33 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #12
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %opal_free_list_get_mt.exit.i

opal_free_list_get_mt.exit.i:                     ; preds = %.loopexit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %34 = phi ptr [ %17, %opal_lifo_pop_atomic.exit.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %opal_free_list_get.exit

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load volatile i64, ptr %36, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load volatile ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  store volatile i64 %41, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %45, label %opal_lifo_pop_st.exit.i.i

opal_lifo_pop_st.exit.i.i:                        ; preds = %35
  store volatile ptr null, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 1, ptr %44, align 8
  br label %opal_free_list_get_st.exit.i

45:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load i64, ptr %46, align 16
  %48 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %47, ptr noundef nonnull %3) #12
  %.pre.i3.i = load ptr, ptr %3, align 8
  br label %opal_free_list_get_st.exit.i

opal_free_list_get_st.exit.i:                     ; preds = %45, %opal_lifo_pop_st.exit.i.i
  %49 = phi ptr [ %38, %opal_lifo_pop_st.exit.i.i ], [ %.pre.i3.i, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %opal_free_list_get.exit

opal_free_list_get.exit:                          ; preds = %opal_free_list_get_mt.exit.i, %opal_free_list_get_st.exit.i
  %.0.i = phi ptr [ %34, %opal_free_list_get_mt.exit.i ], [ %49, %opal_free_list_get_st.exit.i ]
  %50 = icmp eq ptr %.0.i, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %opal_free_list_get.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  store ptr %1, ptr %52, align 8
  br label %53

53:                                               ; preds = %opal_free_list_get.exit, %51
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_sm_endpoint_constructor(ptr noundef initializes((288, 296)) %0) #0 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #12
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @opal_list_t_class, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull %6) #12
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not8 = icmp eq i32 %13, %14
  br i1 %.not8, label %16, label %15

15:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #12
  br label %16

16:                                               ; preds = %15, %opal_obj_run_constructors.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @opal_mutex_t_class, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store volatile i32 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i9 = icmp eq ptr %20, null
  br i1 %.not6.i9, label %opal_obj_run_constructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %16, %.lr.ph.i10
  %21 = phi ptr [ %23, %.lr.ph.i10 ], [ %20, %16 ]
  %.07.i11 = phi ptr [ %22, %.lr.ph.i10 ], [ %19, %16 ]
  tail call void %21(ptr noundef nonnull %17) #12
  %22 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i12 = icmp eq ptr %23, null
  br i1 %.not.i12, label %opal_obj_run_constructors.exit13, label %.lr.ph.i10, !llvm.loop !4

opal_obj_run_constructors.exit13:                 ; preds = %.lr.ph.i10, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_sm_endpoint_destructor(ptr noundef %0) #0 {
  %2 = alloca %struct.opal_shmem_ds_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %3) #12
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i21 = icmp eq ptr %15, null
  br i1 %.not6.i21, label %opal_obj_run_destructors.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i22
  %16 = phi ptr [ %18, %.lr.ph.i22 ], [ %15, %opal_obj_run_destructors.exit ]
  %.07.i23 = phi ptr [ %17, %.lr.ph.i22 ], [ %14, %opal_obj_run_destructors.exit ]
  tail call void %16(ptr noundef nonnull %11) #12
  %17 = getelementptr inbounds nuw i8, ptr %.07.i23, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i24 = icmp eq ptr %18, null
  br i1 %.not.i24, label %opal_obj_run_destructors.exit25, label %.lr.ph.i22, !llvm.loop !7

opal_obj_run_destructors.exit25:                  ; preds = %.lr.ph.i22, %opal_obj_run_destructors.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %opal_obj_run_destructors.exit25
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #15
  %24 = add i64 %23, 33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %20, i64 %24, i1 false)
  tail call void @free(ptr noundef nonnull %20) #12
  store ptr null, ptr %19, align 8
  %25 = call i32 @opal_shmem_segment_detach(ptr noundef nonnull %2) #12
  br label %26

26:                                               ; preds = %21, %opal_obj_run_destructors.exit25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %opal_free_list_return.exit, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  %32 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5608), align 8
  br i1 %31, label %33, label %46

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.08.i.i.i = inttoptr i64 %32 to ptr
  store volatile ptr %.08.i.i.i, ptr %34, align 8
  fence release
  %35 = ptrtoint ptr %28 to i64
  %36 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5608), i64 %32, i64 %35 acquire monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %33, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %38 = phi { i64, i1 } [ %40, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %36, %33 ]
  %39 = extractvalue { i64, i1 } %38, 0
  %.0.i.i.i = inttoptr i64 %39 to ptr
  store volatile ptr %.0.i.i.i, ptr %34, align 8
  fence release
  %40 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5608), i64 %39, i64 %35 acquire monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %33
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %33 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %42 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5616)
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5688), align 8
  %.not.i.i = icmp eq i64 %43, 0
  %or.cond = select i1 %42, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %44

44:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %45 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5832), align 8
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

46:                                               ; preds = %29
  %47 = inttoptr i64 %32 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store volatile ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 0, ptr %49, align 8
  %50 = ptrtoint ptr %28 to i64
  store volatile i64 %50, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5608), align 8
  %51 = load volatile ptr, ptr %48, align 8
  %52 = icmp ne ptr %51, getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5616)
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5688), align 8
  %.not.i4.i = icmp eq i64 %53, 0
  %or.cond26 = select i1 %52, i1 true, i1 %.not.i4.i
  br i1 %or.cond26, label %opal_free_list_return.exit, label %54

54:                                               ; preds = %46
  %55 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5832), align 8
  %.not.i.i5.i = icmp eq i32 %55, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %54, %44
  %56 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5836), align 4
  %57 = add nsw i32 %56, 1
  store volatile i32 %57, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5836), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %54, %46, %44, %opal_lifo_push_atomic.exit.i.i, %26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %59 = load ptr, ptr %58, align 8
  %.not20 = icmp eq ptr %59, null
  br i1 %.not20, label %64, label %60

60:                                               ; preds = %opal_free_list_return.exit
  %61 = load ptr, ptr @mca_smsc, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull %59) #12
  store ptr null, ptr %58, align 8
  br label %64

64:                                               ; preds = %60, %opal_free_list_return.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %66, align 8
  store ptr null, ptr %27, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  ret void
}

declare ptr @opal_proc_local_get() local_unnamed_addr #2

declare i32 @opal_bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @mca_mpool_basic_create(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mca_btl_sm_frag_init(ptr noundef, ptr noundef) #2

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare ptr @mca_base_component_to_string(ptr noundef) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @opal_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @opal_shmem_segment_attach(ptr noundef) local_unnamed_addr #2

declare i32 @opal_shmem_unlink(ptr noundef) local_unnamed_addr #2

declare i32 @opal_shmem_segment_detach(ptr noundef) local_unnamed_addr #2

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

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
