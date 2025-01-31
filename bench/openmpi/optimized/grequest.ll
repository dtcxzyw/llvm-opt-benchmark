; ModuleID = 'bench/openmpi/original/grequest.ll'
source_filename = "bench/openmpi/original/grequest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"ompi_grequest_t\00", align 1
@ompi_request_t_class = external global %struct.opal_class_t, align 8
@ompi_grequest_t_class = global %struct.opal_class_t { ptr @.str, ptr @ompi_request_t_class, ptr @ompi_grequest_construct, ptr @ompi_grequest_destruct, i32 0, i32 0, ptr null, ptr null, i64 200 }, align 8
@ompi_status_empty = external local_unnamed_addr global %struct.ompi_status_public_t, align 8
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ompi_grequest_construct(ptr noundef writeonly captures(none) initializes((56, 60), (120, 136), (152, 160), (192, 194)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @ompi_grequest_free, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @ompi_grequest_cancel, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @ompi_mpi_comm_world, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_grequest_destruct(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, -32766
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %4, ptr noundef null) #8
  store i32 -32766, ptr %3, align 8
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @ompi_grequest_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_grequest_t_class, i64 56), align 8
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_grequest_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_grequest_t_class) #8
  br label %11

11:                                               ; preds = %10, %5
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %12

12:                                               ; preds = %11
  store ptr @ompi_grequest_t_class, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile i32 1, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_grequest_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread18, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %12 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %12 ]
  tail call void %16(ptr noundef nonnull %7) #8
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread18, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread18:                       ; preds = %.lr.ph.i.i, %12
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %opal_obj_new.exit.thread18
  %22 = atomicrmw volatile add ptr %13, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

23:                                               ; preds = %opal_obj_new.exit.thread18
  %24 = load volatile i32, ptr %13, align 4
  %25 = add nsw i32 %24, 1
  store volatile i32 %25, ptr %13, align 4
  %26 = load volatile i32, ptr %13, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %21, %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store volatile i32 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) @ompi_status_empty, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr null, ptr %33, align 8
  store ptr %7, ptr %4, align 8
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %11, %opal_thread_add_fetch_32.exit
  %.0 = phi i32 [ 0, %opal_thread_add_fetch_32.exit ], [ -2, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_grequest_complete(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.critedge.i, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  %6 = tail call i32 %4(ptr noundef nonnull %0) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %5, %1
  fence release
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %.critedge.i
  %12 = atomicrmw volatile xchg ptr %8, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

13:                                               ; preds = %.critedge.i
  %14 = load i64, ptr %8, align 8
  store i64 1, ptr %8, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %13, %11
  %.0.i.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %ompi_request_complete.exit, label %15

15:                                               ; preds = %opal_thread_swap_ptr.exit.i
  %16 = inttoptr i64 %.0.i.i to ptr
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  br i1 %10, label %21, label %24

21:                                               ; preds = %20
  %22 = atomicrmw volatile add ptr %16, i32 -1 monotonic, align 4
  %23 = add i32 %22, -1
  br label %opal_thread_add_fetch_32.exit.i.i

24:                                               ; preds = %20
  %25 = load volatile i32, ptr %16, align 4
  %26 = add nsw i32 %25, -1
  store volatile i32 %26, ptr %16, align 4
  %27 = load volatile i32, ptr %16, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %24, %21
  %.0.i.i.i = phi i32 [ %23, %21 ], [ %27, %24 ]
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %31, label %ompi_request_complete.exit

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %18, ptr %29, align 4
  fence release
  %30 = atomicrmw volatile xchg ptr %16, i32 0 monotonic, align 4
  br label %31

31:                                               ; preds = %28, %opal_thread_add_fetch_32.exit.i.i
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %ompi_request_complete.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %38 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %37) #8
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store volatile i8 0, ptr %40, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %5, %opal_thread_swap_ptr.exit.i, %opal_thread_add_fetch_32.exit.i.i, %31, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %59

44:                                               ; preds = %ompi_request_complete.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load ptr, ptr %45, align 8
  %.not.i9 = icmp eq ptr %46, null
  br i1 %.not.i9, label %ompi_grequest_internal_free.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = load ptr, ptr %51, align 8
  br i1 %50, label %53, label %55

53:                                               ; preds = %47
  %54 = tail call i32 %46(ptr noundef %52) #8
  br label %57

55:                                               ; preds = %47
  call void %46(ptr noundef %52, ptr noundef nonnull %2) #8
  %56 = load i32, ptr %2, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.sink.i = phi i32 [ %54, %53 ], [ %56, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sink.i, ptr %58, align 8
  br label %ompi_grequest_internal_free.exit

ompi_grequest_internal_free.exit:                 ; preds = %44, %57
  %.0.i = phi i32 [ %.sink.i, %57 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %59

59:                                               ; preds = %ompi_request_complete.exit, %ompi_grequest_internal_free.exit
  %.0 = phi i32 [ %.0.i, %ompi_grequest_internal_free.exit ], [ 0, %ompi_request_complete.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i8, ptr @opal_uses_threads, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %60, i32 -1 monotonic, align 4
  %65 = add i32 %64, -1
  br label %opal_thread_add_fetch_32.exit

66:                                               ; preds = %59
  %67 = load volatile i32, ptr %60, align 4
  %68 = add nsw i32 %67, -1
  store volatile i32 %68, ptr %60, align 4
  %69 = load volatile i32, ptr %60, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %63, %66
  %.0.i10 = phi i32 [ %65, %63 ], [ %69, %66 ]
  %70 = icmp eq i32 %.0.i10, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %opal_thread_add_fetch_32.exit
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %71 ]
  %.07.i = phi ptr [ %77, %.lr.ph.i ], [ %74, %71 ]
  call void %76(ptr noundef nonnull %0) #8
  %77 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i11 = icmp eq ptr %78, null
  br i1 %.not.i11, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %71
  call void @free(ptr noundef %0) #8
  br label %79

79:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ompi_grequest_invoke_query(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %6(ptr noundef %13, ptr noundef %1) #8
  br label %22

15:                                               ; preds = %7
  %16 = call i32 @MPI_Status_c2f(ptr noundef %1, ptr noundef nonnull %4) #8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8
  call void %17(ptr noundef %19, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %20 = call i32 @MPI_Status_f2c(ptr noundef nonnull %4, ptr noundef %1) #8
  %21 = load i32, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %15
  %.0 = phi i32 [ %14, %11 ], [ %21, %15 ]
  %.not14 = icmp eq i32 %.0, 0
  br i1 %.not14, label %.thread, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.0, ptr %24, align 8
  br label %.thread

.thread:                                          ; preds = %2, %23, %22
  %.017 = phi i32 [ %.0, %23 ], [ 0, %22 ], [ 0, %2 ]
  ret i32 %.017
}

declare i32 @MPI_Status_c2f(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @MPI_Status_f2c(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @ompi_grequest_free(ptr noundef captures(none) %0) #1 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 193
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %51, label %7

7:                                                ; preds = %1
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, inttoptr (i64 1 to ptr)
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.thread19, label %15

.thread19:                                        ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call i32 %14(ptr noundef %20) #8
  br label %25

23:                                               ; preds = %15
  call void %14(ptr noundef %20, ptr noundef nonnull %2) #8
  %24 = load i32, ptr %2, align 4
  br label %25

25:                                               ; preds = %21, %23
  %.sink.i = phi i32 [ %22, %21 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %.sink.i, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %27 = icmp eq i32 %.sink.i, 0
  br i1 %27, label %..thread_crit_edge, label %51

..thread_crit_edge:                               ; preds = %25
  %.pre = load ptr, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %7, %.thread19
  %28 = phi ptr [ %.pre, %..thread_crit_edge ], [ %8, %7 ], [ %8, %.thread19 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %.thread
  %33 = atomicrmw volatile add ptr %29, i32 -1 monotonic, align 4
  %34 = add i32 %33, -1
  br label %opal_thread_add_fetch_32.exit

35:                                               ; preds = %.thread
  %36 = load volatile i32, ptr %29, align 4
  %37 = add nsw i32 %36, -1
  store volatile i32 %37, ptr %29, align 4
  %38 = load volatile i32, ptr %29, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %32, %35
  %.0.i15 = phi i32 [ %34, %32 ], [ %38, %35 ]
  %39 = icmp eq i32 %.0.i15, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %opal_thread_add_fetch_32.exit
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i = icmp eq ptr %45, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %46 = phi ptr [ %48, %.lr.ph.i ], [ %45, %40 ]
  %.07.i = phi ptr [ %47, %.lr.ph.i ], [ %44, %40 ]
  call void %46(ptr noundef nonnull %41) #8
  %47 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i16 = icmp eq ptr %48, null
  br i1 %.not.i16, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre21 = load ptr, ptr %0, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %40
  %49 = phi ptr [ %.pre21, %opal_obj_run_destructors.exit.loopexit ], [ %41, %40 ]
  call void @free(ptr noundef %49) #8
  br label %50

50:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr @ompi_request_null, ptr %0, align 8
  br label %51

51:                                               ; preds = %25, %50, %1
  %.014 = phi i32 [ -2, %1 ], [ 0, %50 ], [ %.sink.i, %25 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_grequest_cancel(ptr noundef readonly captures(none) %0, i32 %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 1 to ptr)
  %17 = zext i1 %16 to i32
  %18 = tail call i32 %6(ptr noundef %13, i32 noundef %17) #8
  br label %27

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, inttoptr (i64 1 to ptr)
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %4, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load ptr, ptr %24, align 8
  call void %6(ptr noundef %25, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %26 = load i32, ptr %3, align 4
  br label %27

27:                                               ; preds = %11, %19, %2
  %.0 = phi i32 [ %18, %11 ], [ %26, %19 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
