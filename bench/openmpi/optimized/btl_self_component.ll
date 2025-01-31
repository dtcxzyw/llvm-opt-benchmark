; ModuleID = 'bench/openmpi/original/btl_self_component.ll'
source_filename = "bench/openmpi/original/btl_self_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_btl_self_component_t = type { %struct.mca_btl_base_component_3_0_0_t, i32, i32, i32, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%struct.opal_object_t = type { ptr, i32 }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon.0, [248 x i8] }
%struct.anon.0 = type { ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@mca_btl_self_component = global %struct.mca_btl_self_component_t { %struct.mca_btl_base_component_3_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"btl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 3, i32 3, i32 0, [64 x i8] c"self\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_btl_self_component_open, ptr @mca_btl_self_component_close, ptr null, ptr @mca_btl_self_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_btl_self_component_init, ptr null }, i32 0, i32 0, i32 0, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer }, align 16
@.str = private unnamed_addr constant [27 x i8] c"BTL for self communication\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"free_list_num\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Number of fragments by default\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"free_list_max\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Maximum number of fragments\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"free_list_inc\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Increment by this number of fragments\00", align 1
@mca_btl_self = external global %struct.mca_btl_base_module_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_cache_line_size = external local_unnamed_addr global i32, align 4
@mca_btl_self_frag_eager_t_class = external global %struct.opal_class_t, align 8
@mca_btl_self_frag_send_t_class = external global %struct.opal_class_t, align 8
@mca_btl_self_frag_rdma_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_btl_self_component_open() #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #3
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 304), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 312), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 304)) #3
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = load i32, ptr @opal_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not1 = icmp eq i32 %10, %11
  br i1 %.not1, label %13, label %12

12:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #3
  br label %13

13:                                               ; preds = %12, %opal_obj_run_constructors.exit
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 656), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 664), align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i3 = icmp eq ptr %15, null
  br i1 %.not6.i3, label %opal_obj_run_constructors.exit7, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %13, %.lr.ph.i4
  %16 = phi ptr [ %18, %.lr.ph.i4 ], [ %15, %13 ]
  %.07.i5 = phi ptr [ %17, %.lr.ph.i4 ], [ %14, %13 ]
  tail call void %16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 656)) #3
  %17 = getelementptr inbounds nuw i8, ptr %.07.i5, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i6 = icmp eq ptr %18, null
  br i1 %.not.i6, label %opal_obj_run_constructors.exit7, label %.lr.ph.i4, !llvm.loop !4

opal_obj_run_constructors.exit7:                  ; preds = %.lr.ph.i4, %13
  %19 = load i32, ptr @opal_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not2 = icmp eq i32 %19, %20
  br i1 %.not2, label %22, label %21

21:                                               ; preds = %opal_obj_run_constructors.exit7
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #3
  br label %22

22:                                               ; preds = %21, %opal_obj_run_constructors.exit7
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 1008), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 1016), align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i8 = icmp eq ptr %24, null
  br i1 %.not6.i8, label %opal_obj_run_constructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %22, %.lr.ph.i9
  %25 = phi ptr [ %27, %.lr.ph.i9 ], [ %24, %22 ]
  %.07.i10 = phi ptr [ %26, %.lr.ph.i9 ], [ %23, %22 ]
  tail call void %25(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 1008)) #3
  %26 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i11 = icmp eq ptr %27, null
  br i1 %.not.i11, label %opal_obj_run_constructors.exit12, label %.lr.ph.i9, !llvm.loop !4

opal_obj_run_constructors.exit12:                 ; preds = %.lr.ph.i9, %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_btl_self_component_close() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 304), align 16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 304)) #3
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 656), align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i1 = icmp eq ptr %11, null
  br i1 %.not6.i1, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i2
  %12 = phi ptr [ %14, %.lr.ph.i2 ], [ %11, %opal_obj_run_destructors.exit ]
  %.07.i3 = phi ptr [ %13, %.lr.ph.i2 ], [ %10, %opal_obj_run_destructors.exit ]
  tail call void %12(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 656)) #3
  %13 = getelementptr inbounds nuw i8, ptr %.07.i3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i4 = icmp eq ptr %14, null
  br i1 %.not.i4, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2, !llvm.loop !6

opal_obj_run_destructors.exit5:                   ; preds = %.lr.ph.i2, %opal_obj_run_destructors.exit
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 1008), align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i6 = icmp eq ptr %18, null
  br i1 %.not6.i6, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %opal_obj_run_destructors.exit5, %.lr.ph.i7
  %19 = phi ptr [ %21, %.lr.ph.i7 ], [ %18, %opal_obj_run_destructors.exit5 ]
  %.07.i8 = phi ptr [ %20, %.lr.ph.i7 ], [ %17, %opal_obj_run_destructors.exit5 ]
  tail call void %19(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 1008)) #3
  %20 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7, !llvm.loop !6

opal_obj_run_destructors.exit10:                  ; preds = %.lr.ph.i7, %opal_obj_run_destructors.exit5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_btl_self_component_register() #0 {
  %1 = tail call i32 @mca_base_var_group_component_register(ptr noundef nonnull @mca_btl_self_component, ptr noundef nonnull @.str) #3
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 280), align 8
  %2 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_self_component, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 280)) #3
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 284), align 4
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_self_component, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 284)) #3
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 288), align 16
  %4 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_self_component, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 288)) #3
  store i32 65536, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self, i64 56), align 8
  store i64 1024, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self, i64 8), align 8
  store i64 131072, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self, i64 16), align 8
  store i64 16384, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self, i64 24), align 8
  store i64 2147483647, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self, i64 32), align 8
  store i64 2147483647, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self, i64 40), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self, i64 48), align 8
  store i32 8388623, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self, i64 68), align 4
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self, i64 64), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self, i64 60), align 4
  %5 = tail call i32 @mca_btl_base_param_register(ptr noundef nonnull @mca_btl_self_component, ptr noundef nonnull @mca_btl_self) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @mca_btl_self_component_init(ptr noundef writeonly captures(none) %0, i1 zeroext %1, i1 zeroext %2) #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self, i64 8), align 8
  %5 = add i64 %4, 160
  %6 = load i32, ptr @opal_cache_line_size, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 280), align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 284), align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 288), align 16
  %11 = tail call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 304), i64 noundef %5, i64 noundef %7, ptr noundef nonnull @mca_btl_self_frag_eager_t_class, i64 noundef 0, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %32

12:                                               ; preds = %3
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self, i64 24), align 8
  %14 = add i64 %13, 160
  %15 = load i32, ptr @opal_cache_line_size, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 280), align 8
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 284), align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 288), align 16
  %20 = tail call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 656), i64 noundef %14, i64 noundef %16, ptr noundef nonnull @mca_btl_self_frag_send_t_class, i64 noundef 0, i64 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %.not8 = icmp eq i32 %20, 0
  br i1 %.not8, label %21, label %32

21:                                               ; preds = %12
  %22 = load i32, ptr @opal_cache_line_size, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 280), align 8
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 284), align 4
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 288), align 16
  %27 = tail call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 1008), i64 noundef 288, i64 noundef %23, ptr noundef nonnull @mca_btl_self_frag_rdma_t_class, i64 noundef 0, i64 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %.not9 = icmp eq i32 %27, 0
  br i1 %.not9, label %28, label %32

28:                                               ; preds = %21
  %29 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr @mca_btl_self, ptr %29, align 8
  store i32 1, ptr %0, align 4
  br label %32

32:                                               ; preds = %28, %21, %12, %3, %31
  %.0 = phi ptr [ %29, %31 ], [ null, %3 ], [ null, %12 ], [ null, %21 ], [ null, %28 ]
  ret ptr %.0
}

declare i32 @mca_base_var_group_component_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_btl_base_param_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
