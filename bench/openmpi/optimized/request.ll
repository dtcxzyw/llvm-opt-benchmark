; ModuleID = 'bench/openmpi/original/request.ll'
source_filename = "bench/openmpi/original/request.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@ompi_request_f_to_c_table = global %struct.opal_pointer_array_t zeroinitializer, align 8
@ompi_request_null = global %struct.ompi_predefined_request_t zeroinitializer, align 8
@ompi_request_null_addr = local_unnamed_addr global ptr @ompi_request_null, align 8
@ompi_request_empty = global %struct.ompi_request_t zeroinitializer, align 8
@ompi_status_empty = local_unnamed_addr global %struct.ompi_status_public_t zeroinitializer, align 8
@ompi_request_functions = local_unnamed_addr global %struct.ompi_request_fns_t { ptr @ompi_request_default_test, ptr @ompi_request_default_test_any, ptr @ompi_request_default_test_all, ptr @ompi_request_default_test_some, ptr @ompi_request_default_wait, ptr @ompi_request_default_wait_any, ptr @ompi_request_default_wait_all, ptr @ompi_request_default_wait_some }, align 8
@.str = private unnamed_addr constant [15 x i8] c"ompi_request_t\00", align 1
@opal_free_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_request_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_free_list_item_t_class, ptr @ompi_request_construct, ptr @ompi_request_destruct, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"ompi_request_finalize\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

declare i32 @ompi_request_default_test(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @ompi_request_default_test_any(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @ompi_request_default_test_all(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @ompi_request_default_test_some(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @ompi_request_default_wait(ptr noundef, ptr noundef) #0

declare i32 @ompi_request_default_wait_any(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @ompi_request_default_wait_all(i64 noundef, ptr noundef, ptr noundef) #0

declare i32 @ompi_request_default_wait_some(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @ompi_request_construct(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i32 -32766, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @ompi_request_destruct(ptr readnone captures(none) %0) #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @ompi_request_init() local_unnamed_addr #3 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_request_t_class) #9
  br label %4

4:                                                ; preds = %3, %0
  store ptr @ompi_request_t_class, ptr @ompi_request_null, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_null, i64 8), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @ompi_request_null) #9
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = load i32, ptr @opal_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 32), align 8
  %.not1 = icmp eq i32 %10, %11
  br i1 %.not1, label %13, label %12

12:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #9
  br label %13

13:                                               ; preds = %12, %opal_obj_run_constructors.exit
  store ptr @opal_pointer_array_t_class, ptr @ompi_request_f_to_c_table, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_f_to_c_table, i64 8), align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i6 = icmp eq ptr %15, null
  br i1 %.not6.i6, label %opal_obj_run_constructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %13, %.lr.ph.i7
  %16 = phi ptr [ %18, %.lr.ph.i7 ], [ %15, %13 ]
  %.07.i8 = phi ptr [ %17, %.lr.ph.i7 ], [ %14, %13 ]
  tail call void %16(ptr noundef nonnull @ompi_request_f_to_c_table) #9
  %17 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i9 = icmp eq ptr %18, null
  br i1 %.not.i9, label %opal_obj_run_constructors.exit10, label %.lr.ph.i7, !llvm.loop !4

opal_obj_run_constructors.exit10:                 ; preds = %.lr.ph.i7, %13
  %19 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef 0, i32 noundef 2147483647, i32 noundef 32) #9
  %.not2 = icmp eq i32 %19, 0
  br i1 %.not2, label %20, label %34

20:                                               ; preds = %opal_obj_run_constructors.exit10
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_null, i64 56), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_null, i64 64), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_null, i64 68), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ompi_request_null, i64 72), i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr getelementptr inbounds nuw (i8, ptr @ompi_request_null, i64 88), align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_null, i64 96), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_null, i64 100), align 4
  %21 = tail call i32 @opal_pointer_array_add(ptr noundef nonnull @ompi_request_f_to_c_table, ptr noundef nonnull @ompi_request_null) #9
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_null, i64 104), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_null, i64 112), align 8
  store ptr @ompi_request_null_free, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_null, i64 120), align 8
  store ptr @ompi_request_null_cancel, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_null, i64 128), align 8
  store ptr @ompi_mpi_comm_world, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_null, i64 152), align 8
  %.not3 = icmp eq i32 %21, 0
  br i1 %.not3, label %22, label %34

22:                                               ; preds = %20
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_t_class, i64 32), align 8
  %.not4 = icmp eq i32 %23, %24
  br i1 %.not4, label %26, label %25

25:                                               ; preds = %22
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_request_t_class) #9
  br label %26

26:                                               ; preds = %25, %22
  store ptr @ompi_request_t_class, ptr @ompi_request_empty, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 8), align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i11 = icmp eq ptr %28, null
  br i1 %.not6.i11, label %opal_obj_run_constructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %26, %.lr.ph.i12
  %29 = phi ptr [ %31, %.lr.ph.i12 ], [ %28, %26 ]
  %.07.i13 = phi ptr [ %30, %.lr.ph.i12 ], [ %27, %26 ]
  tail call void %29(ptr noundef nonnull @ompi_request_empty) #9
  %30 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i14 = icmp eq ptr %31, null
  br i1 %.not.i14, label %opal_obj_run_constructors.exit15, label %.lr.ph.i12, !llvm.loop !4

opal_obj_run_constructors.exit15:                 ; preds = %.lr.ph.i12, %26
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 56), align 8
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 64), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 68), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 72), i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 88), align 8
  store volatile i32 2, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 96), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 100), align 4
  %32 = tail call i32 @opal_pointer_array_add(ptr noundef nonnull @ompi_request_f_to_c_table, ptr noundef nonnull @ompi_request_empty) #9
  store i32 %32, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 104), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 112), align 8
  store ptr @ompi_request_empty_free, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 120), align 8
  store ptr @ompi_request_null_cancel, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 128), align 8
  store ptr @ompi_mpi_comm_world, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 152), align 8
  %.not5 = icmp eq i32 %32, 1
  br i1 %.not5, label %33, label %34

33:                                               ; preds = %opal_obj_run_constructors.exit15
  store i32 -1, ptr @ompi_status_empty, align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @ompi_status_empty, i64 4), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ompi_status_empty, i64 8), i8 0, i64 16, i1 false)
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @ompi_request_finalize, ptr noundef nonnull @.str.1, ptr noundef null) #9
  br label %34

34:                                               ; preds = %opal_obj_run_constructors.exit15, %20, %opal_obj_run_constructors.exit10, %33
  %.0 = phi i32 [ 0, %33 ], [ -1, %opal_obj_run_constructors.exit10 ], [ -101, %20 ], [ -101, %opal_obj_run_constructors.exit15 ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #0

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ompi_request_null_free(ptr readnone captures(none) %0) #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ompi_request_null_cancel(ptr readnone captures(none) %0, i32 %1) #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @ompi_request_empty_free(ptr noundef writeonly captures(none) initializes((0, 8)) %0) #4 {
  store ptr @ompi_request_null, ptr %0, align 8
  ret i32 0
}

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_request_finalize() #3 {
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_null, i64 96), align 8
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_null, i64 104), align 8
  %.not = icmp eq i32 %1, -32766
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %1, ptr noundef null) #9
  store i32 -32766, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_null, i64 104), align 8
  br label %4

4:                                                ; preds = %2, %0
  %5 = load ptr, ptr @ompi_request_null, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %4 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %4 ]
  tail call void %9(ptr noundef nonnull @ompi_request_null) #9
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %4
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 96), align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 104), align 8
  %.not2 = icmp eq i32 %12, -32766
  br i1 %.not2, label %15, label %13

13:                                               ; preds = %opal_obj_run_destructors.exit
  %14 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %12, ptr noundef null) #9
  store i32 -32766, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 104), align 8
  br label %15

15:                                               ; preds = %13, %opal_obj_run_destructors.exit
  %16 = load ptr, ptr @ompi_request_empty, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i3 = icmp eq ptr %19, null
  br i1 %.not6.i3, label %opal_obj_run_destructors.exit7, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %15, %.lr.ph.i4
  %20 = phi ptr [ %22, %.lr.ph.i4 ], [ %19, %15 ]
  %.07.i5 = phi ptr [ %21, %.lr.ph.i4 ], [ %18, %15 ]
  tail call void %20(ptr noundef nonnull @ompi_request_empty) #9
  %21 = getelementptr inbounds nuw i8, ptr %.07.i5, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i6 = icmp eq ptr %22, null
  br i1 %.not.i6, label %opal_obj_run_destructors.exit7, label %.lr.ph.i4, !llvm.loop !6

opal_obj_run_destructors.exit7:                   ; preds = %.lr.ph.i4, %15
  %23 = load ptr, ptr @ompi_request_f_to_c_table, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i8 = icmp eq ptr %26, null
  br i1 %.not6.i8, label %opal_obj_run_destructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %opal_obj_run_destructors.exit7, %.lr.ph.i9
  %27 = phi ptr [ %29, %.lr.ph.i9 ], [ %26, %opal_obj_run_destructors.exit7 ]
  %.07.i10 = phi ptr [ %28, %.lr.ph.i9 ], [ %25, %opal_obj_run_destructors.exit7 ]
  tail call void %27(ptr noundef nonnull @ompi_request_f_to_c_table) #9
  %28 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i11 = icmp eq ptr %29, null
  br i1 %.not.i11, label %opal_obj_run_destructors.exit12, label %.lr.ph.i9, !llvm.loop !6

opal_obj_run_destructors.exit12:                  ; preds = %.lr.ph.i9, %opal_obj_run_destructors.exit7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @ompi_request_persistent_noop_create(ptr noundef writeonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_t_class, i64 56), align 8
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #10
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_request_t_class) #9
  br label %7

7:                                                ; preds = %6, %1
  %.not9.i = icmp eq ptr %3, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %8

8:                                                ; preds = %7
  store ptr @ompi_request_t_class, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i.i = icmp eq ptr %11, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread10, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %8 ]
  %.07.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %8 ]
  tail call void %12(ptr noundef nonnull %3) #9
  %13 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread10, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread10:                       ; preds = %.lr.ph.i.i, %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 64), i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store volatile i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i8 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @ompi_request_persistent_noop_free, ptr %20, align 8
  store ptr %3, ptr %0, align 8
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %7, %opal_obj_new.exit.thread10
  %.0 = phi i32 [ 0, %opal_obj_new.exit.thread10 ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_request_persistent_noop_free(ptr noundef captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store volatile i32 0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, -32766
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %6, ptr noundef null) #9
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 -32766, ptr %10, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi ptr [ %4, %1 ], [ %.pre, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store volatile i32 0, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = atomicrmw volatile add ptr %15, i32 -1 monotonic, align 4
  %20 = add i32 %19, -1
  br label %opal_thread_add_fetch_32.exit

21:                                               ; preds = %11
  %22 = load volatile i32, ptr %15, align 4
  %23 = add nsw i32 %22, -1
  store volatile i32 %23, ptr %15, align 4
  %24 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %18, %21
  %.0.i = phi i32 [ %20, %18 ], [ %24, %21 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %opal_thread_add_fetch_32.exit
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %27) #9
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre11 = load ptr, ptr %0, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %26
  %35 = phi ptr [ %.pre11, %opal_obj_run_destructors.exit.loopexit ], [ %27, %26 ]
  tail call void @free(ptr noundef %35) #9
  br label %36

36:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr @ompi_request_null, ptr %0, align 8
  ret i32 0
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
