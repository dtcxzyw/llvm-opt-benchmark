; ModuleID = 'bench/openmpi/original/tm_thread_pool.ll'
source_filename = "bench/openmpi/original/tm_thread_pool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct._work_t = type { i32, ptr, ptr, ptr, %union.pthread_cond_t, %union.pthread_mutex_t, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.local_thread_t = type { i32, ptr, ptr, ptr, ptr }

@max_nb_threads = internal unnamed_addr global i32 2147483647, align 4
@pool = internal unnamed_addr global ptr null, align 8
@verbose_level = internal unnamed_addr global i32 2, align 4
@.str = private unnamed_addr constant [38 x i8] c"Working list of thread %d not empty!\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"work %p created\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"nb_threads= %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"res=%d\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [69 x i8] c"Error: HWLOC unable to find the depth of the topology of this node!\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"nb_threads = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"pthread_create error for exec thread %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Mapping thread %d on core %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [84 x i8] c"Thread %d couldn't bind to cpuset %s: %s.\0A This thread is not bound to any core...\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"No valid object for core id %d!\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"id: %d, nb_args=%d, a=%d, b=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"id: %d, done: %d!\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @tm_set_max_nb_threads(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @max_nb_threads, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tm_wait_work_completion(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %6, ptr noundef nonnull %2) #17
  %9 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %7, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tm_submit_work(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %29

4:                                                ; preds = %2
  %5 = load ptr, ptr @pool, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %8, label %29

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw %union.pthread_mutex_t, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._work_t, ptr %17, i64 %12
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef %13) #17
  br label %20

20:                                               ; preds = %20, %8
  %.0.i = phi ptr [ %18, %8 ], [ %22, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %add_work.exit, label %20, !llvm.loop !6

add_work.exit:                                    ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = getelementptr inbounds nuw %union.pthread_cond_t, ptr %15, i64 %12
  store ptr %0, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %26, align 8
  %27 = tail call i32 @pthread_cond_signal(ptr noundef %24) #17
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef %13) #17
  br label %29

29:                                               ; preds = %2, %4, %add_work.exit
  %.0 = phi i32 [ 1, %add_work.exit ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @tm_terminate_thread_pool() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct._work_t, align 8
  store ptr null, ptr %1, align 8
  %3 = load ptr, ptr @pool, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %81, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr %3, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %12

.preheader:                                       ; preds = %add_work.exit.i
  %11 = icmp sgt i32 %32, 0
  br i1 %11, label %.lr.ph14, label %._crit_edge

12:                                               ; preds = %.lr.ph, %add_work.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %add_work.exit.i ]
  %13 = phi ptr [ %3, %.lr.ph ], [ %31, %add_work.exit.i ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %8, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %union.pthread_mutex_t, ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._work_t, ptr %21, i64 %indvars.iv
  %23 = call i32 @pthread_mutex_lock(ptr noundef %17) #17
  br label %24

24:                                               ; preds = %24, %12
  %.0.i.i = phi ptr [ %22, %12 ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %add_work.exit.i, label %24, !llvm.loop !6

add_work.exit.i:                                  ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = getelementptr inbounds nuw %union.pthread_cond_t, ptr %19, i64 %indvars.iv
  store ptr %2, ptr %27, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 8
  %29 = call i32 @pthread_cond_signal(ptr noundef %28) #17
  %30 = call i32 @pthread_mutex_unlock(ptr noundef %17) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr @pool, align 8
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %12, label %.preheader, !llvm.loop !7

.lr.ph14:                                         ; preds = %.preheader, %63
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %63 ], [ 0, %.preheader ]
  %35 = phi ptr [ %64, %63 ], [ %31, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv17
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @pthread_join(i64 noundef %39, ptr noundef nonnull %1) #17
  %41 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %41) #17
  %42 = load ptr, ptr @pool, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %union.pthread_cond_t, ptr %44, i64 %indvars.iv17
  %46 = call i32 @pthread_cond_destroy(ptr noundef %45) #17
  %47 = load ptr, ptr @pool, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %union.pthread_mutex_t, ptr %49, i64 %indvars.iv17
  %51 = call i32 @pthread_mutex_destroy(ptr noundef %50) #17
  %52 = load ptr, ptr @pool, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct._work_t, ptr %54, i64 %indvars.iv17, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  %58 = load i32, ptr @verbose_level, align 4
  %59 = icmp sgt i32 %58, 2
  %or.cond = select i1 %57, i1 %59, i1 false
  br i1 %or.cond, label %60, label %63

60:                                               ; preds = %.lr.ph14
  %61 = trunc nuw nsw i64 %indvars.iv17 to i32
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %61)
  %.pre = load ptr, ptr @pool, align 8
  br label %63

63:                                               ; preds = %.lr.ph14, %60
  %64 = phi ptr [ %52, %.lr.ph14 ], [ %.pre, %60 ]
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next18, %66
  br i1 %67, label %.lr.ph14, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %63, %4, %.preheader
  %.lcssa = phi ptr [ %31, %.preheader ], [ %3, %4 ], [ %64, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %69 = load ptr, ptr %68, align 8
  call void @hwloc_topology_destroy(ptr noundef %69) #17
  %70 = load ptr, ptr @pool, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #17
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #17
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76) #17
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #17
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #17
  call void @free(ptr noundef %70) #17
  store ptr null, ptr @pool, align 8
  br label %81

81:                                               ; preds = %._crit_edge, %0
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @tm_get_nb_threads() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @pool, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %get_thread_pool.exit

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %5 = tail call i32 @tm_get_verbose_level() #17
  store i32 %5, ptr @verbose_level, align 4
  %6 = call i32 @hwloc_topology_init(ptr noundef nonnull %1) #17
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 @hwloc_topology_load(ptr noundef %7) #17
  %9 = load ptr, ptr %1, align 8
  %10 = call i32 @hwloc_topology_get_depth(ptr noundef %9) #18
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load i32, ptr @verbose_level, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.4, i64 68, i64 1, ptr %16) #19
  br label %18

18:                                               ; preds = %15, %12
  call void @exit(i32 noundef -1) #20
  unreachable

19:                                               ; preds = %4
  %20 = add nsw i32 %10, -1
  %21 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %9, i32 noundef %20) #18
  %22 = load i32, ptr @max_nb_threads, align 4
  %23 = call i32 @llvm.umin.i32(i32 %21, i32 %22)
  %24 = load i32, ptr @verbose_level, align 4
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %23)
  %.pre.i.i = load ptr, ptr %1, align 8
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi ptr [ %.pre.i.i, %26 ], [ %9, %19 ]
  %30 = call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #21
  store ptr %30, ptr @pool, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %29, ptr %31, align 8
  store i32 %23, ptr %30, align 8
  %32 = sext i32 %23 to i64
  %33 = shl nsw i64 %32, 3
  %34 = call noalias ptr @malloc(i64 noundef %33) #21
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8
  %36 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 128) #22
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %36, ptr %37, align 8
  %38 = mul nsw i64 %32, 48
  %39 = call noalias ptr @malloc(i64 noundef %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %39, ptr %40, align 8
  %41 = mul nsw i64 %32, 40
  %42 = call noalias ptr @malloc(i64 noundef %41) #21
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %42, ptr %43, align 8
  %44 = call noalias ptr @malloc(i64 noundef %41) #21
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %44, ptr %45, align 8
  %46 = icmp sgt i32 %23, 0
  br i1 %46, label %.lr.ph.preheader.i.i, label %create_threads.exit.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %85 ]
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw %struct.local_thread_t, ptr %44, i64 %indvars.iv.i.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8
  %50 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr @pool, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct._work_t, ptr %53, i64 %indvars.iv.i.i
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %union.pthread_cond_t, ptr %57, i64 %indvars.iv.i.i
  %59 = call i32 @pthread_cond_init(ptr noundef %58, ptr noundef null) #17
  %60 = load ptr, ptr @pool, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %union.pthread_cond_t, ptr %62, i64 %indvars.iv.i.i
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %union.pthread_mutex_t, ptr %66, i64 %indvars.iv.i.i
  %68 = call i32 @pthread_mutex_init(ptr noundef %67, ptr noundef null) #17
  %69 = load ptr, ptr @pool, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %union.pthread_mutex_t, ptr %71, i64 %indvars.iv.i.i
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv.i.i
  %77 = call i32 @pthread_create(ptr noundef %76, ptr noundef null, ptr noundef nonnull @thread_loop, ptr noundef nonnull %48) #17
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %.lr.ph.i.i
  %80 = load i32, ptr @verbose_level, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %create_threads.exit.i

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.6, i32 noundef %50) #23
  br label %create_threads.exit.i

85:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i:                         ; preds = %85
  %.pre41.i.i = load ptr, ptr @pool, align 8
  br label %create_threads.exit.i

create_threads.exit.i:                            ; preds = %._crit_edge.loopexit.i.i, %82, %79, %28
  %.0.i.i = phi ptr [ null, %82 ], [ null, %79 ], [ %.pre41.i.i, %._crit_edge.loopexit.i.i ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %get_thread_pool.exit

get_thread_pool.exit:                             ; preds = %0, %create_threads.exit.i
  %.0.i = phi ptr [ %.0.i.i, %create_threads.exit.i ], [ %2, %0 ]
  store ptr %.0.i, ptr @pool, align 8
  %86 = load i32, ptr %.0.i, align 8
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @tm_create_work(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = tail call i32 @pthread_cond_init(ptr noundef nonnull %8, ptr noundef null) #17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %10, ptr noundef null) #17
  %12 = load i32, ptr @verbose_level, align 4
  %13 = icmp sgt i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %4)
  br label %16

16:                                               ; preds = %14, %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @tm_destroy_work(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %4) #17
  tail call void @free(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @tm_test_main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 3, ptr %1, align 4
  store i32 -5, ptr %3, align 4
  %8 = tail call i32 @tm_get_nb_threads()
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %8)
  store ptr %1, ptr %4, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %10, align 8
  %11 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @f1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = call i32 @pthread_cond_init(ptr noundef nonnull %15, ptr noundef null) #17
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %18 = call i32 @pthread_mutex_init(ptr noundef nonnull %17, ptr noundef null) #17
  %19 = load i32, ptr @verbose_level, align 4
  %20 = icmp sgt i32 %19, 5
  br i1 %20, label %21, label %tm_create_work.exit.preheader

21:                                               ; preds = %0
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %11)
  br label %tm_create_work.exit.preheader

tm_create_work.exit.preheader:                    ; preds = %0, %21
  br label %tm_create_work.exit

tm_create_work.exit:                              ; preds = %tm_create_work.exit.preheader, %tm_create_work.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %tm_create_work.exit ], [ 0, %tm_create_work.exit.preheader ]
  %23 = getelementptr inbounds nuw [100 x i32], ptr %6, i64 0, i64 %indvars.iv
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %24, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %25, label %tm_create_work.exit, !llvm.loop !10

25:                                               ; preds = %tm_create_work.exit
  store i32 100, ptr %2, align 4
  store ptr %2, ptr %5, align 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %27, align 16
  %28 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  store i32 3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @f2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = call i32 @pthread_cond_init(ptr noundef nonnull %32, ptr noundef null) #17
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %35 = call i32 @pthread_mutex_init(ptr noundef nonnull %34, ptr noundef null) #17
  %36 = load i32, ptr @verbose_level, align 4
  %37 = icmp sgt i32 %36, 5
  br i1 %37, label %38, label %tm_create_work.exit16

38:                                               ; preds = %25
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %28)
  br label %tm_create_work.exit16

tm_create_work.exit16:                            ; preds = %25, %38
  %40 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  store i32 4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %5, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @f2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %45 = call i32 @pthread_cond_init(ptr noundef nonnull %44, ptr noundef null) #17
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %47 = call i32 @pthread_mutex_init(ptr noundef nonnull %46, ptr noundef null) #17
  %48 = load i32, ptr @verbose_level, align 4
  %49 = icmp sgt i32 %48, 5
  br i1 %49, label %50, label %tm_create_work.exit17

50:                                               ; preds = %tm_create_work.exit16
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %40)
  br label %tm_create_work.exit17

tm_create_work.exit17:                            ; preds = %tm_create_work.exit16, %50
  %52 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  store i32 5, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %5, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @f2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 120
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %57 = call i32 @pthread_cond_init(ptr noundef nonnull %56, ptr noundef null) #17
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %59 = call i32 @pthread_mutex_init(ptr noundef nonnull %58, ptr noundef null) #17
  %60 = load i32, ptr @verbose_level, align 4
  %61 = icmp sgt i32 %60, 5
  br i1 %61, label %62, label %tm_create_work.exit18

62:                                               ; preds = %tm_create_work.exit17
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %52)
  br label %tm_create_work.exit18

tm_create_work.exit18:                            ; preds = %tm_create_work.exit17, %62
  %64 = load ptr, ptr @pool, align 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %tm_submit_work.exit33

67:                                               ; preds = %tm_create_work.exit18
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 124
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @pthread_mutex_lock(ptr noundef %70) #17
  br label %76

76:                                               ; preds = %76, %67
  %.0.i.i = phi ptr [ %74, %67 ], [ %78, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %tm_submit_work.exit, label %76, !llvm.loop !6

tm_submit_work.exit:                              ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %11, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %80, align 8
  store i32 0, ptr %14, align 8
  %81 = call i32 @pthread_cond_signal(ptr noundef %72) #17
  %82 = call i32 @pthread_mutex_unlock(ptr noundef %70) #17
  %.pre = load ptr, ptr @pool, align 8
  %.pre51 = load i32, ptr %.pre, align 8
  %83 = icmp sgt i32 %.pre51, 1
  br i1 %83, label %84, label %tm_submit_work.exit33

84:                                               ; preds = %tm_submit_work.exit
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 124
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %94 = call i32 @pthread_mutex_lock(ptr noundef nonnull %88) #17
  br label %95

95:                                               ; preds = %95, %84
  %.0.i.i20 = phi ptr [ %93, %84 ], [ %97, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %97 = load ptr, ptr %96, align 8
  %.not.i.i21 = icmp eq ptr %97, null
  br i1 %.not.i.i21, label %tm_submit_work.exit23, label %95, !llvm.loop !6

tm_submit_work.exit23:                            ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %28, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %100, align 8
  store i32 0, ptr %31, align 8
  %101 = call i32 @pthread_cond_signal(ptr noundef nonnull %99) #17
  %102 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %88) #17
  %.pre52 = load ptr, ptr @pool, align 8
  %.pre53 = load i32, ptr %.pre52, align 8
  %103 = icmp sgt i32 %.pre53, 1
  br i1 %103, label %104, label %tm_submit_work.exit33

104:                                              ; preds = %tm_submit_work.exit23
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 124
  store i32 1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.pre52, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %.pre52, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %114 = call i32 @pthread_mutex_lock(ptr noundef nonnull %108) #17
  br label %115

115:                                              ; preds = %115, %104
  %.0.i.i25 = phi ptr [ %113, %104 ], [ %117, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not.i.i26 = icmp eq ptr %117, null
  br i1 %.not.i.i26, label %tm_submit_work.exit28, label %115, !llvm.loop !6

tm_submit_work.exit28:                            ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 48
  store ptr %40, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr null, ptr %120, align 8
  store i32 0, ptr %43, align 8
  %121 = call i32 @pthread_cond_signal(ptr noundef nonnull %119) #17
  %122 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %108) #17
  %.pre54 = load ptr, ptr @pool, align 8
  %.pre55 = load i32, ptr %.pre54, align 8
  %123 = icmp sgt i32 %.pre55, 1
  br i1 %123, label %124, label %tm_submit_work.exit33

124:                                              ; preds = %tm_submit_work.exit28
  %125 = getelementptr inbounds nuw i8, ptr %52, i64 124
  store i32 1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.pre54, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %.pre54, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.pre54, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %134 = call i32 @pthread_mutex_lock(ptr noundef nonnull %128) #17
  br label %135

135:                                              ; preds = %135, %124
  %.0.i.i30 = phi ptr [ %133, %124 ], [ %137, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %137 = load ptr, ptr %136, align 8
  %.not.i.i31 = icmp eq ptr %137, null
  br i1 %.not.i.i31, label %add_work.exit.i32, label %135, !llvm.loop !6

add_work.exit.i32:                                ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store ptr %52, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr null, ptr %140, align 8
  store i32 0, ptr %55, align 8
  %141 = call i32 @pthread_cond_signal(ptr noundef nonnull %139) #17
  %142 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %128) #17
  br label %tm_submit_work.exit33

tm_submit_work.exit33:                            ; preds = %tm_create_work.exit18, %tm_submit_work.exit, %tm_submit_work.exit23, %tm_submit_work.exit28, %add_work.exit.i32
  call void @tm_terminate_thread_pool()
  %143 = call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #17
  %144 = load i32, ptr %14, align 8
  %.not4.i = icmp eq i32 %144, 0
  br i1 %.not4.i, label %.lr.ph.i, label %tm_wait_work_completion.exit

.lr.ph.i:                                         ; preds = %tm_submit_work.exit33, %.lr.ph.i
  %145 = call i32 @pthread_cond_wait(ptr noundef nonnull %15, ptr noundef nonnull %17) #17
  %146 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %.lr.ph.i, label %tm_wait_work_completion.exit, !llvm.loop !4

tm_wait_work_completion.exit:                     ; preds = %.lr.ph.i, %tm_submit_work.exit33
  %147 = call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #17
  %148 = load i32, ptr %31, align 8
  %.not4.i34 = icmp eq i32 %148, 0
  br i1 %.not4.i34, label %.lr.ph.i35, label %tm_wait_work_completion.exit37

.lr.ph.i35:                                       ; preds = %tm_wait_work_completion.exit, %.lr.ph.i35
  %149 = call i32 @pthread_cond_wait(ptr noundef nonnull %32, ptr noundef nonnull %34) #17
  %150 = load i32, ptr %31, align 8
  %.not.i36 = icmp eq i32 %150, 0
  br i1 %.not.i36, label %.lr.ph.i35, label %tm_wait_work_completion.exit37, !llvm.loop !4

tm_wait_work_completion.exit37:                   ; preds = %.lr.ph.i35, %tm_wait_work_completion.exit
  %151 = call i32 @pthread_mutex_lock(ptr noundef nonnull %46) #17
  %152 = load i32, ptr %43, align 8
  %.not4.i38 = icmp eq i32 %152, 0
  br i1 %.not4.i38, label %.lr.ph.i39, label %tm_wait_work_completion.exit41

.lr.ph.i39:                                       ; preds = %tm_wait_work_completion.exit37, %.lr.ph.i39
  %153 = call i32 @pthread_cond_wait(ptr noundef nonnull %44, ptr noundef nonnull %46) #17
  %154 = load i32, ptr %43, align 8
  %.not.i40 = icmp eq i32 %154, 0
  br i1 %.not.i40, label %.lr.ph.i39, label %tm_wait_work_completion.exit41, !llvm.loop !4

tm_wait_work_completion.exit41:                   ; preds = %.lr.ph.i39, %tm_wait_work_completion.exit37
  %155 = call i32 @pthread_mutex_lock(ptr noundef nonnull %58) #17
  %156 = load i32, ptr %55, align 8
  %.not4.i42 = icmp eq i32 %156, 0
  br i1 %.not4.i42, label %.lr.ph.i43, label %tm_wait_work_completion.exit45

.lr.ph.i43:                                       ; preds = %tm_wait_work_completion.exit41, %.lr.ph.i43
  %157 = call i32 @pthread_cond_wait(ptr noundef nonnull %56, ptr noundef nonnull %58) #17
  %158 = load i32, ptr %55, align 8
  %.not.i44 = icmp eq i32 %158, 0
  br i1 %.not.i44, label %.lr.ph.i43, label %tm_wait_work_completion.exit45, !llvm.loop !4

tm_wait_work_completion.exit45:                   ; preds = %.lr.ph.i43, %tm_wait_work_completion.exit41
  %159 = load i32, ptr %7, align 4
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %159)
  %161 = call i32 @pthread_cond_destroy(ptr noundef nonnull %15) #17
  %162 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %17) #17
  call void @free(ptr noundef %11) #17
  %163 = call i32 @pthread_cond_destroy(ptr noundef nonnull %32) #17
  %164 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %34) #17
  call void @free(ptr noundef %28) #17
  %165 = call i32 @pthread_cond_destroy(ptr noundef nonnull %44) #17
  %166 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %46) #17
  call void @free(ptr noundef %40) #17
  %167 = call i32 @pthread_cond_destroy(ptr noundef nonnull %56) #17
  %168 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %58) #17
  call void @free(ptr noundef nonnull %52) #17
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal void @f1(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %2, i32 noundef %0, i32 noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @f2(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph.us.preheader, label %.split

.lr.ph.us.preheader:                              ; preds = %3
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.016.us = phi i32 [ %16, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %.lr.ph.us, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %11 ]
  %12 = phi i32 [ 0, %.lr.ph.us ], [ %15, %11 ]
  %13 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %12, %14
  store i32 %15, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !11

._crit_edge.us:                                   ; preds = %11
  %16 = add nuw nsw i32 %.016.us, 1
  %exitcond21.not = icmp eq i32 %16, 1000000
  br i1 %exitcond21.not, label %.split18.us, label %.lr.ph.us, !llvm.loop !12

.split:                                           ; preds = %3
  store i32 0, ptr %9, align 4
  br label %.split18.us

.split18.us:                                      ; preds = %._crit_edge.us, %.split
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %2, i32 noundef %0)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare hidden i32 @tm_get_verbose_level() local_unnamed_addr #3

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #3

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal noundef ptr @thread_loop(ptr noundef readonly captures(none) %0) #11 {
  %2 = alloca ptr, align 8
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = tail call i32 @hwloc_topology_get_depth(ptr noundef %5) #18
  %14 = add nsw i32 %13, -1
  %15 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %5, i32 noundef %14) #18
  %16 = tail call i32 @tm_get_nb_threads()
  %17 = srem i32 %3, %15
  %18 = load i32, ptr @verbose_level, align 4
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %3, i32 noundef %17)
  br label %22

22:                                               ; preds = %20, %1
  %23 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %5, i32 noundef %14, i32 noundef %17) #18
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %45, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %26) #17
  %28 = tail call i32 @hwloc_bitmap_singlify(ptr noundef %27) #17
  %29 = tail call i32 @hwloc_set_cpubind(ptr noundef %5, ptr noundef %27, i32 noundef 2) #17
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %44

31:                                               ; preds = %24
  %32 = tail call ptr @__errno_location() #24
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %25, align 8
  %35 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %2, ptr noundef %34) #17
  %36 = load i32, ptr @verbose_level, align 4
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8
  %40 = call ptr @strerror(i32 noundef %33) #17
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %17, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %31
  %43 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %43) #17
  br label %bind_myself_to_core.exit

44:                                               ; preds = %24
  tail call void @hwloc_bitmap_free(ptr noundef %27) #17
  br label %bind_myself_to_core.exit

45:                                               ; preds = %22
  %46 = load i32, ptr @verbose_level, align 4
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %48, label %bind_myself_to_core.exit

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %17)
  br label %bind_myself_to_core.exit

bind_myself_to_core.exit:                         ; preds = %42, %44, %45, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %51

51:                                               ; preds = %64, %bind_myself_to_core.exit
  %52 = call i32 @pthread_mutex_lock(ptr noundef %11) #17
  %53 = load ptr, ptr %50, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %55 = call i32 @pthread_cond_wait(ptr noundef %9, ptr noundef %11) #17
  %56 = load ptr, ptr %50, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.lcssa = phi ptr [ %53, %51 ], [ %56, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %50, align 8
  %60 = call i32 @pthread_mutex_unlock(ptr noundef %11) #17
  %61 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %63, label %64

63:                                               ; preds = %._crit_edge
  store i32 0, ptr %12, align 4
  call void @pthread_exit(ptr noundef nonnull %12) #25
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load i32, ptr %.lcssa, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 124
  %69 = load i32, ptr %68, align 4
  call void %62(i32 noundef %65, ptr noundef %67, i32 noundef %69) #17
  %70 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 80
  %71 = call i32 @pthread_mutex_lock(ptr noundef nonnull %70) #17
  %72 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 120
  store i32 1, ptr %72, align 8
  %73 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #17
  %74 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %75 = call i32 @pthread_cond_signal(ptr noundef nonnull %74) #17
  br label %51
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #3

declare i32 @hwloc_bitmap_singlify(ptr noundef) local_unnamed_addr #3

declare i32 @hwloc_set_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn nounwind }

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
