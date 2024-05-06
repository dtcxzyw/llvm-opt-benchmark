; ModuleID = 'bench/gromacs/original/pthreads.cpp.ll'
source_filename = "bench/gromacs/original/pthreads.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cpu_set_t = type { [16 x i64] }
%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }

@_ZL13thread_id_key = internal global i32 0, align 4
@_ZL9once_init = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZL15thread_id_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZL25thread_id_key_initialized = internal unnamed_addr global i1 false, align 4
@_ZL10mutex_init = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZL9cond_init = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZL12barrier_init = internal global %union.pthread_mutex_t zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z19tMPI_Thread_supportv() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z25tMPI_Thread_get_hw_numberv() local_unnamed_addr #1 {
  %1 = tail call i64 @sysconf(i32 noundef 84) #13
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z18tMPI_Thread_createPP11tMPI_ThreadPFPvS2_ES2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc noundef i32 @_ZL20tMPI_Init_thread_idsv()
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store ptr %7, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  store ptr %7, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  %17 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %16, ptr noundef null) #13
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %25

18:                                               ; preds = %13
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #13
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 @pthread_create(ptr noundef %21, ptr noundef null, ptr noundef nonnull @_ZL17tMPI_Thread_startPv, ptr noundef nonnull %11) #13
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #13
  br label %25

25:                                               ; preds = %20, %18, %13, %9, %5, %3, %23
  %.0 = phi i32 [ %24, %23 ], [ 22, %3 ], [ 12, %5 ], [ 12, %9 ], [ %17, %13 ], [ %19, %18 ], [ %22, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL20tMPI_Init_thread_idsv() unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL15thread_id_mutex) #13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %15

2:                                                ; preds = %0
  %.b = load i1, ptr @_ZL25thread_id_key_initialized, align 4
  br i1 %.b, label %12, label %3

3:                                                ; preds = %2
  store i1 true, ptr @_ZL25thread_id_key_initialized, align 4
  %4 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZL13thread_id_key, ptr noundef nonnull @_ZL22tMPI_Destroy_thread_idPv) #13
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %5, label %_ZL22tMPI_Set_thread_id_keyi.exit.thread

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZL22tMPI_Set_thread_id_keyi.exit.thread, label %_ZL22tMPI_Set_thread_id_keyi.exit

_ZL22tMPI_Set_thread_id_keyi.exit:                ; preds = %5
  %8 = tail call i64 @pthread_self() #15
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8
  %10 = load i32, ptr @_ZL13thread_id_key, align 4
  %11 = tail call i32 @pthread_setspecific(i32 noundef %10, ptr noundef nonnull %6) #13
  br label %12

12:                                               ; preds = %_ZL22tMPI_Set_thread_id_keyi.exit, %2
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL15thread_id_mutex) #13
  br label %15

_ZL22tMPI_Set_thread_id_keyi.exit.thread:         ; preds = %5, %3
  %.06 = phi i32 [ %4, %3 ], [ 12, %5 ]
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL15thread_id_mutex) #13
  br label %15

15:                                               ; preds = %0, %_ZL22tMPI_Set_thread_id_keyi.exit.thread, %12
  %.0 = phi i32 [ %13, %12 ], [ %.06, %_ZL22tMPI_Set_thread_id_keyi.exit.thread ], [ %1, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17tMPI_Thread_startPv(ptr noundef %0) #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %17

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %6, label %17

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZL13thread_id_key, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @pthread_setspecific(i32 noundef %7, ptr noundef %8) #13
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #13
  tail call void @free(ptr noundef nonnull %0) #13
  %16 = tail call noundef ptr %12(ptr noundef %14)
  br label %17

17:                                               ; preds = %6, %4, %1, %10
  %.0 = phi ptr [ %16, %10 ], [ null, %1 ], [ null, %4 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16tMPI_Thread_joinP11tMPI_ThreadPPv(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8
  %4 = tail call i32 @pthread_join(i64 noundef %3, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %0) #13
  br label %6

6:                                                ; preds = %2, %5
  ret i32 %4
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z16tMPI_Thread_selfv() local_unnamed_addr #1 {
  %1 = tail call fastcc noundef i32 @_ZL20tMPI_Init_thread_idsv()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %_ZL22tMPI_Set_thread_id_keyi.exit

2:                                                ; preds = %0
  %3 = load i32, ptr @_ZL13thread_id_key, align 4
  %4 = tail call ptr @pthread_getspecific(i32 noundef %3) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZL22tMPI_Set_thread_id_keyi.exit

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZL22tMPI_Set_thread_id_keyi.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @pthread_self() #15
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %11, align 8
  %12 = load i32, ptr @_ZL13thread_id_key, align 4
  %13 = tail call i32 @pthread_setspecific(i32 noundef %12, ptr noundef nonnull %7) #13
  br label %_ZL22tMPI_Set_thread_id_keyi.exit

_ZL22tMPI_Set_thread_id_keyi.exit:                ; preds = %9, %6, %2, %0
  %.0 = phi ptr [ null, %0 ], [ %4, %2 ], [ null, %6 ], [ %7, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z17tMPI_Thread_equalP11tMPI_ThreadS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = tail call i32 @pthread_equal(i64 noundef %3, i64 noundef %4) #15
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, 2) i32 @_Z31tMPI_Thread_setaffinity_supportv() local_unnamed_addr #1 {
  %1 = alloca %struct.cpu_set_t, align 8
  %2 = tail call i64 @pthread_self() #15
  %3 = call i32 @pthread_getaffinity_np(i64 noundef %2, i64 noundef 128, ptr noundef nonnull %1) #13
  %4 = icmp eq i32 %3, 0
  %. = zext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @pthread_getaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z30tMPI_Thread_setaffinity_singleP11tMPI_Threadj(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.cpu_set_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %4 = icmp ult i32 %1, 1024
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = and i64 %6, 63
  %8 = shl nuw i64 1, %7
  %9 = lshr i64 %6, 6
  %10 = getelementptr inbounds i64, ptr %3, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, %8
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %2, %5
  %14 = load i64, ptr %0, align 8
  %15 = call i32 @pthread_setaffinity_np(i64 noundef %14, i64 noundef 128, ptr noundef nonnull %3) #13
  ret i32 %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z22tMPI_Thread_mutex_initP19tMPI_Thread_mutex_t(ptr noundef writeonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %4, ptr %5, align 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  store i32 1, ptr %0, align 8
  br label %10

10:                                               ; preds = %7, %3, %1, %9
  %.0 = phi i32 [ 0, %9 ], [ 22, %1 ], [ 12, %3 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z25tMPI_Thread_mutex_destroyP19tMPI_Thread_mutex_t(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @pthread_mutex_destroy(ptr noundef %5) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %3, %1, %7
  %.0 = phi i32 [ 0, %7 ], [ 22, %1 ], [ %6, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread8

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL10mutex_init) #13
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #14
  store ptr %11, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %11, ptr noundef null) #13
  %.not14.i = icmp eq i32 %14, 0
  br i1 %.not14.i, label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit, label %15

15:                                               ; preds = %13, %10
  %.1.i = phi i32 [ %14, %13 ], [ 12, %10 ]
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL10mutex_init) #13
  br label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread

_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit: ; preds = %6, %13
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL10mutex_init) #13
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread8, label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread

_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread8: ; preds = %1, %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef %19) #13
  br label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread

_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread: ; preds = %4, %15, %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit, %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread8
  %.0 = phi i32 [ %20, %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread8 ], [ %17, %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit ], [ %5, %4 ], [ %.1.i, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z25tMPI_Thread_mutex_trylockP19tMPI_Thread_mutex_t(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread8

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL10mutex_init) #13
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #14
  store ptr %11, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %11, ptr noundef null) #13
  %.not14.i = icmp eq i32 %14, 0
  br i1 %.not14.i, label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit, label %15

15:                                               ; preds = %13, %10
  %.1.i = phi i32 [ %14, %13 ], [ 12, %10 ]
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL10mutex_init) #13
  br label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread

_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit: ; preds = %6, %13
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL10mutex_init) #13
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread8, label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread

_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread8: ; preds = %1, %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @pthread_mutex_trylock(ptr noundef %19) #13
  br label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread

_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread: ; preds = %4, %15, %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit, %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread8
  %.0 = phi i32 [ %20, %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread8 ], [ %17, %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit ], [ %5, %4 ], [ %.1.i, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread8

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL10mutex_init) #13
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #14
  store ptr %11, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %11, ptr noundef null) #13
  %.not14.i = icmp eq i32 %14, 0
  br i1 %.not14.i, label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit, label %15

15:                                               ; preds = %13, %10
  %.1.i = phi i32 [ %14, %13 ], [ 12, %10 ]
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL10mutex_init) #13
  br label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread

_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit: ; preds = %6, %13
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL10mutex_init) #13
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread8, label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread

_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread8: ; preds = %1, %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef %19) #13
  br label %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread

_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread: ; preds = %4, %15, %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit, %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread8
  %.0 = phi i32 [ %20, %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit.thread8 ], [ %17, %_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t.exit ], [ %5, %4 ], [ %.1.i, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z22tMPI_Thread_key_createP17tMPI_Thread_key_tPFvPvE(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @pthread_key_create(ptr noundef nonnull %5, ptr noundef %1) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %8
  store i32 1, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %4, %2, %10
  %.0 = phi i32 [ 0, %10 ], [ 22, %2 ], [ 12, %4 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z22tMPI_Thread_key_delete17tMPI_Thread_key_t(ptr nocapture noundef readonly byval(%struct.tMPI_Thread_key_t) align 8 %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @pthread_key_delete(i32 noundef %4) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #13
  br label %7

7:                                                ; preds = %1, %6
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr nocapture noundef readonly byval(%struct.tMPI_Thread_key_t) align 8 %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @pthread_getspecific(i32 noundef %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z23tMPI_Thread_setspecific17tMPI_Thread_key_tPv(ptr nocapture noundef readonly byval(%struct.tMPI_Thread_key_t) align 8 %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @pthread_setspecific(i32 noundef %5, ptr noundef %1) #13
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16tMPI_Thread_onceP18tMPI_Thread_once_tPFvvE(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %2
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL9once_init) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void %1()
  store i32 1, ptr %0, align 4
  br label %11

11:                                               ; preds = %10, %7
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL9once_init) #13
  br label %13

13:                                               ; preds = %5, %2, %11
  %.0 = phi i32 [ %12, %11 ], [ 22, %2 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z21tMPI_Thread_cond_initP18tMPI_Thread_cond_t(ptr noundef writeonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %4, ptr %5, align 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @pthread_cond_init(ptr noundef nonnull %4, ptr noundef null) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  store i32 1, ptr %0, align 8
  fence seq_cst
  br label %10

10:                                               ; preds = %7, %3, %1, %9
  %.0 = phi i32 [ 0, %9 ], [ 22, %1 ], [ 12, %3 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z24tMPI_Thread_cond_destroyP18tMPI_Thread_cond_t(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @pthread_cond_destroy(ptr noundef %5) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %3, %1, %7
  %.0 = phi i32 [ 0, %7 ], [ 22, %1 ], [ %6, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21tMPI_Thread_cond_waitP18tMPI_Thread_cond_tP19tMPI_Thread_mutex_t(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL9cond_init) #13
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit.thread

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit

11:                                               ; preds = %7
  %12 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #14
  store ptr %12, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @pthread_cond_init(ptr noundef nonnull %12, ptr noundef null) #13
  %.not13.i = icmp eq i32 %15, 0
  br i1 %.not13.i, label %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit, label %16

16:                                               ; preds = %14, %11
  %.0.i = phi i32 [ %15, %14 ], [ 12, %11 ]
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL9cond_init) #13
  br label %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit.thread

_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit: ; preds = %7, %14
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL9cond_init) #13
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit.thread

19:                                               ; preds = %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @pthread_cond_wait(ptr noundef %21, ptr noundef %23)
  br label %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit.thread

_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit.thread: ; preds = %5, %16, %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit, %19
  %.0 = phi i32 [ %24, %19 ], [ %18, %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit ], [ %6, %5 ], [ %.0.i, %16 ]
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z23tMPI_Thread_cond_signalP18tMPI_Thread_cond_t(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL9cond_init) #13
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #14
  store ptr %11, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @pthread_cond_init(ptr noundef nonnull %11, ptr noundef null) #13
  %.not13.i = icmp eq i32 %14, 0
  br i1 %.not13.i, label %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit, label %15

15:                                               ; preds = %13, %10
  %.0.i = phi i32 [ %14, %13 ], [ 12, %10 ]
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL9cond_init) #13
  br label %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit.thread

_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit: ; preds = %6, %13
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL9cond_init) #13
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit.thread

18:                                               ; preds = %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @pthread_cond_signal(ptr noundef %20) #13
  br label %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit.thread

_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit.thread: ; preds = %4, %15, %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit, %18
  %.0 = phi i32 [ %21, %18 ], [ %17, %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit ], [ %5, %4 ], [ %.0.i, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z26tMPI_Thread_cond_broadcastP18tMPI_Thread_cond_t(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL9cond_init) #13
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #14
  store ptr %11, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @pthread_cond_init(ptr noundef nonnull %11, ptr noundef null) #13
  %.not13.i = icmp eq i32 %14, 0
  br i1 %.not13.i, label %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit, label %15

15:                                               ; preds = %13, %10
  %.0.i = phi i32 [ %14, %13 ], [ 12, %10 ]
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL9cond_init) #13
  br label %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit.thread

_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit: ; preds = %6, %13
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL9cond_init) #13
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit.thread

18:                                               ; preds = %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @pthread_cond_broadcast(ptr noundef %20) #13
  br label %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit.thread

_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit.thread: ; preds = %4, %15, %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit, %18
  %.0 = phi i32 [ %21, %18 ], [ %17, %_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t.exit ], [ %5, %4 ], [ %.0.i, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define void @_Z16tMPI_Thread_exitPv(ptr noundef %0) local_unnamed_addr #10 {
  tail call void @pthread_exit(ptr noundef %0) #16
  unreachable
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18tMPI_Thread_cancelP11tMPI_Thread(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call i32 @pthread_cancel(i64 noundef %2)
  ret i32 %3
}

declare i32 @pthread_cancel(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z24tMPI_Thread_barrier_initP21tMPI_Thread_barrier_ti(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(168) ptr @malloc(i64 noundef 168) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %9, ptr noundef null) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 104
  %14 = tail call i32 @pthread_cond_init(ptr noundef nonnull %13, ptr noundef null) #13
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  store volatile i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 76
  store volatile i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  store volatile i32 0, ptr %18, align 8
  store i32 1, ptr %0, align 8
  br label %19

19:                                               ; preds = %11, %8, %4, %2, %15
  %.0 = phi i32 [ 0, %15 ], [ 22, %2 ], [ 12, %4 ], [ %10, %8 ], [ %14, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z27tMPI_Thread_barrier_destroyP21tMPI_Thread_barrier_t(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #13
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %8, %3, %1, %12
  %.0 = phi i32 [ 0, %12 ], [ 22, %1 ], [ %7, %3 ], [ %11, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24tMPI_Thread_barrier_waitP21tMPI_Thread_barrier_t(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL12barrier_init) #13
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZL29tMPI_Thread_barrier_init_onceP21tMPI_Thread_barrier_t.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZL29tMPI_Thread_barrier_init_onceP21tMPI_Thread_barrier_t.exit

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(168) ptr @malloc(i64 noundef 168) #14
  store ptr %11, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 64
  %15 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %14, ptr noundef null) #13
  %.not16.i = icmp eq i32 %15, 0
  br i1 %.not16.i, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 104
  %19 = tail call i32 @pthread_cond_init(ptr noundef nonnull %18, ptr noundef null) #13
  %.not17.i = icmp eq i32 %19, 0
  br i1 %.not17.i, label %_ZL29tMPI_Thread_barrier_init_onceP21tMPI_Thread_barrier_t.exit, label %20

20:                                               ; preds = %16, %13, %10
  %.0.i = phi i32 [ %15, %13 ], [ %19, %16 ], [ 12, %10 ]
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL12barrier_init) #13
  br label %_ZL29tMPI_Thread_barrier_init_onceP21tMPI_Thread_barrier_t.exit.thread

_ZL29tMPI_Thread_barrier_init_onceP21tMPI_Thread_barrier_t.exit: ; preds = %6, %16
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL12barrier_init) #13
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %_ZL29tMPI_Thread_barrier_init_onceP21tMPI_Thread_barrier_t.exit.thread

23:                                               ; preds = %_ZL29tMPI_Thread_barrier_init_onceP21tMPI_Thread_barrier_t.exit, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #13
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %28, label %_ZL29tMPI_Thread_barrier_init_onceP21tMPI_Thread_barrier_t.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load volatile i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 76
  %32 = load volatile i32, ptr %31, align 4
  %33 = add nsw i32 %32, -1
  store volatile i32 %33, ptr %31, align 4
  %34 = icmp slt i32 %32, 2
  br i1 %34, label %35, label %.preheader

35:                                               ; preds = %28
  %36 = load volatile i32, ptr %29, align 8
  %.not31 = icmp eq i32 %36, 0
  %37 = zext i1 %.not31 to i32
  store volatile i32 %37, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = load volatile i32, ptr %38, align 8
  store volatile i32 %39, ptr %31, align 4
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 104
  %42 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %41) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit34, label %.loopexit

.preheader:                                       ; preds = %28, %46
  %44 = load volatile i32, ptr %29, align 8
  %45 = icmp eq i32 %30, %44
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %.preheader
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 104
  %49 = getelementptr inbounds i8, ptr %47, i64 64
  %50 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %48, ptr noundef nonnull %49)
  %.not30 = icmp eq i32 %50, 0
  br i1 %.not30, label %.preheader, label %.loopexit34, !llvm.loop !4

.loopexit:                                        ; preds = %.preheader, %35
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 64
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #13
  br label %_ZL29tMPI_Thread_barrier_init_onceP21tMPI_Thread_barrier_t.exit.thread

.loopexit34:                                      ; preds = %46, %35
  %.0 = phi i32 [ 0, %35 ], [ %50, %46 ]
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 64
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #13
  br label %_ZL29tMPI_Thread_barrier_init_onceP21tMPI_Thread_barrier_t.exit.thread

_ZL29tMPI_Thread_barrier_init_onceP21tMPI_Thread_barrier_t.exit.thread: ; preds = %4, %20, %23, %_ZL29tMPI_Thread_barrier_init_onceP21tMPI_Thread_barrier_t.exit, %.loopexit34, %.loopexit
  %.024 = phi i32 [ %.0, %.loopexit34 ], [ %53, %.loopexit ], [ %22, %_ZL29tMPI_Thread_barrier_init_onceP21tMPI_Thread_barrier_t.exit ], [ %27, %23 ], [ %5, %4 ], [ %.0.i, %20 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZL22tMPI_Destroy_thread_idPv(ptr nocapture noundef %0) #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #13
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
