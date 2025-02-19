; ModuleID = 'bench/linux/original/trace_stat.ll'
source_filename = "bench/linux/original/trace_stat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }

@all_stat_sessions_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @all_stat_sessions_mutex, i64 16), ptr getelementptr (i8, ptr @all_stat_sessions_mutex, i64 16) } }, align 8
@all_stat_sessions = internal global %struct.list_head { ptr @all_stat_sessions, ptr @all_stat_sessions }, align 8
@register_stat_tracer.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [21 x i8] c"&session->stat_mutex\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@stat_dir = internal unnamed_addr global ptr null, align 8
@tracing_stat_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @tracing_stat_open, ptr null, ptr @tracing_stat_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"trace_stat\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"\014Could not create tracefs 'trace_stat' entry\0A\00", align 1
@trace_stat_seq_ops = internal constant %struct.seq_operations { ptr @stat_seq_start, ptr @stat_seq_stop, ptr @stat_seq_next, ptr @stat_seq_show }, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @register_stat_tracer(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %68, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %68, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %68, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %68, label %15

15:                                               ; preds = %11
  tail call void @mutex_lock(ptr noundef nonnull @all_stat_sessions_mutex) #6
  br label %16

16:                                               ; preds = %20, %15
  %17 = phi ptr [ @all_stat_sessions, %15 ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @all_stat_sessions
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %.loopexit10, label %16, !llvm.loop !5

24:                                               ; preds = %16
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %26 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 72) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit10, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %0, ptr %29, align 8
  store volatile ptr %26, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store volatile ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @__mutex_init(ptr noundef nonnull %31, ptr noundef nonnull @.str, ptr noundef nonnull @register_stat_tracer.__key) #6
  %32 = load ptr, ptr @stat_dir, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = tail call i32 @tracing_init_dentry() #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %34
  %38 = tail call ptr @tracefs_create_dir(ptr noundef nonnull @.str.2, ptr noundef null) #6
  store ptr %38, ptr @stat_dir, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #8
  br label %.thread

42:                                               ; preds = %37, %28
  %43 = phi ptr [ %38, %37 ], [ %32, %28 ]
  %44 = load ptr, ptr %29, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @tracefs_create_file(ptr noundef %45, i16 noundef zeroext 416, ptr noundef nonnull %43, ptr noundef nonnull %26, ptr noundef nonnull @tracing_stat_fops) #6
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.thread, label %65

.thread:                                          ; preds = %42, %34, %40
  %.ph8 = phi i32 [ -19, %34 ], [ -12, %40 ], [ -12, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %50 = load ptr, ptr %49, align 8
  tail call void @tracefs_remove(ptr noundef %50) #6
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %52 = tail call ptr @rb_first_postorder(ptr noundef nonnull %51) #6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %63
  %54 = phi ptr [ %55, %63 ], [ %52, %.thread ]
  %55 = tail call ptr @rb_next_postorder(ptr noundef nonnull %54) #6
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %58(ptr noundef %62) #6
  br label %63

63:                                               ; preds = %60, %.preheader
  tail call void @kfree(ptr noundef nonnull %54) #6
  %64 = icmp eq ptr %55, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %63, %.thread
  store ptr null, ptr %51, align 8
  tail call void @kfree(ptr noundef nonnull %26) #6
  br label %.loopexit10

65:                                               ; preds = %42
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @all_stat_sessions, i64 8), align 8
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @all_stat_sessions, i64 8), align 8
  store ptr @all_stat_sessions, ptr %26, align 8
  store ptr %66, ptr %30, align 8
  store volatile ptr %26, ptr %66, align 8
  br label %.loopexit10

.loopexit10:                                      ; preds = %20, %65, %.loopexit, %24
  %67 = phi i32 [ %.ph8, %.loopexit ], [ 0, %65 ], [ -12, %24 ], [ -22, %20 ]
  tail call void @mutex_unlock(ptr noundef nonnull @all_stat_sessions_mutex) #6
  br label %68

68:                                               ; preds = %.loopexit10, %11, %7, %3, %1
  %69 = phi i32 [ %67, %.loopexit10 ], [ -22, %1 ], [ -22, %11 ], [ -22, %7 ], [ -22, %3 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_stat_tracer(ptr noundef readnone %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @all_stat_sessions_mutex) #6
  %2 = load ptr, ptr @all_stat_sessions, align 8
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi ptr [ %2, %1 ], [ %7, %6 ]
  %5 = icmp eq ptr %4, @all_stat_sessions
  br i1 %5, label %.loopexit4, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %3, !llvm.loop !9

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  store volatile ptr %7, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void @tracefs_remove(ptr noundef %17) #6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = tail call ptr @rb_first_postorder(ptr noundef nonnull %18) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %30
  %21 = phi ptr [ %22, %30 ], [ %19, %11 ]
  %22 = tail call ptr @rb_next_postorder(ptr noundef nonnull %21) #6
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %25(ptr noundef %29) #6
  br label %30

30:                                               ; preds = %27, %.preheader
  tail call void @kfree(ptr noundef nonnull %21) #6
  %31 = icmp eq ptr %22, null
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %30, %11
  store ptr null, ptr %18, align 8
  tail call void @kfree(ptr noundef %4) #6
  br label %.loopexit4

.loopexit4:                                       ; preds = %3, %.loopexit
  tail call void @mutex_unlock(ptr noundef nonnull @all_stat_sessions_mutex) #6
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tracefs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_init_dentry() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tracefs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tracing_stat_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @security_locked_down(i32 noundef 26) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %129

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %11) #6
  %12 = tail call ptr @rb_first_postorder(ptr noundef nonnull %10) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %7, %23
  %14 = phi ptr [ %15, %23 ], [ %12, %7 ]
  %15 = tail call ptr @rb_next_postorder(ptr noundef nonnull %14) #6
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %.preheader27
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %18(ptr noundef %22) #6
  br label %23

23:                                               ; preds = %20, %.preheader27
  tail call void @kfree(ptr noundef nonnull %14) #6
  %24 = icmp eq ptr %15, null
  br i1 %24, label %.loopexit28, label %.preheader27, !llvm.loop !8

.loopexit28:                                      ; preds = %23, %7
  store ptr null, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.loopexit28
  store ptr @dummy_cmp, ptr %25, align 8
  br label %29

29:                                               ; preds = %28, %.loopexit28
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef %9) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread20, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %25, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %37 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %36, i32 noundef 3520, i64 noundef 32) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread21, label %39

.thread21:                                        ; preds = %34
  tail call void @mutex_unlock(ptr noundef nonnull %11) #6
  br label %129

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %32, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %56, label %.preheader26

.preheader26:                                     ; preds = %39, %.preheader26
  %43 = phi ptr [ %52, %.preheader26 ], [ %41, %39 ]
  %44 = phi ptr [ %51, %.preheader26 ], [ %10, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %35(ptr noundef nonnull %32, ptr noundef %46) #6
  %48 = load ptr, ptr %44, align 8
  %49 = icmp slt i32 %47, 0
  %50 = select i1 %49, i64 8, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.preheader26, !llvm.loop !10

54:                                               ; preds = %.preheader26
  %55 = ptrtoint ptr %48 to i64
  br label %56

56:                                               ; preds = %39, %54
  %57 = phi i64 [ 0, %39 ], [ %55, %54 ]
  %58 = phi ptr [ %10, %39 ], [ %51, %54 ]
  store i64 %57, ptr %37, align 8
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store ptr %37, ptr %58, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %37, ptr noundef nonnull %10) #6
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr %61(ptr noundef nonnull %32, i32 noundef 1) #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread20, label %.preheader25

.preheader25:                                     ; preds = %56, %88
  %64 = phi ptr [ %94, %88 ], [ %62, %56 ]
  %65 = phi i32 [ %92, %88 ], [ 1, %56 ]
  %66 = load ptr, ptr %25, align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %68 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %67, i32 noundef 3520, i64 noundef 32) #7
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread19, label %70

70:                                               ; preds = %.preheader25
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %64, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %88, label %.preheader24

.preheader24:                                     ; preds = %70, %.preheader24
  %74 = phi ptr [ %84, %.preheader24 ], [ %72, %70 ]
  %75 = phi ptr [ %83, %.preheader24 ], [ %10, %70 ]
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 %66(ptr noundef %76, ptr noundef %78) #6
  %80 = load ptr, ptr %75, align 8
  %81 = icmp slt i32 %79, 0
  %82 = select i1 %81, i64 8, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %.preheader24, !llvm.loop !10

86:                                               ; preds = %.preheader24
  %87 = ptrtoint ptr %80 to i64
  br label %88

88:                                               ; preds = %70, %86
  %89 = phi i64 [ 0, %70 ], [ %87, %86 ]
  %90 = phi ptr [ %10, %70 ], [ %83, %86 ]
  store i64 %89, ptr %68, align 8
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store ptr %68, ptr %90, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %68, ptr noundef nonnull %10) #6
  %92 = add i32 %65, 1
  %93 = load ptr, ptr %60, align 8
  %94 = tail call ptr %93(ptr noundef nonnull %64, i32 noundef %92) #6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread20, label %.preheader25, !llvm.loop !11

.thread19:                                        ; preds = %.preheader25
  %96 = tail call ptr @rb_first_postorder(ptr noundef nonnull %10) #6
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %.thread19, %107
  %98 = phi ptr [ %99, %107 ], [ %96, %.thread19 ]
  %99 = tail call ptr @rb_next_postorder(ptr noundef nonnull %98) #6
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %.preheader22
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %102(ptr noundef %106) #6
  br label %107

107:                                              ; preds = %104, %.preheader22
  tail call void @kfree(ptr noundef nonnull %98) #6
  %108 = icmp eq ptr %99, null
  br i1 %108, label %.loopexit23, label %.preheader22, !llvm.loop !8

.thread20:                                        ; preds = %88, %29, %56
  tail call void @mutex_unlock(ptr noundef nonnull %11) #6
  %109 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @trace_stat_seq_ops) #6
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %125, label %111

.loopexit23:                                      ; preds = %107, %.thread19
  store ptr null, ptr %10, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %11) #6
  br label %129

111:                                              ; preds = %.thread20
  tail call void @mutex_lock(ptr noundef nonnull %11) #6
  %112 = tail call ptr @rb_first_postorder(ptr noundef nonnull %10) #6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %111, %123
  %114 = phi ptr [ %115, %123 ], [ %112, %111 ]
  %115 = tail call ptr @rb_next_postorder(ptr noundef nonnull %114) #6
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %.preheader
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %122 = load ptr, ptr %121, align 8
  tail call void %118(ptr noundef %122) #6
  br label %123

123:                                              ; preds = %120, %.preheader
  tail call void @kfree(ptr noundef nonnull %114) #6
  %124 = icmp eq ptr %115, null
  br i1 %124, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %123, %111
  store ptr null, ptr %10, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %11) #6
  br label %129

125:                                              ; preds = %.thread20
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 112
  store ptr %4, ptr %128, align 8
  br label %129

129:                                              ; preds = %.loopexit23, %.thread21, %125, %.loopexit, %2
  %130 = phi i32 [ %109, %.loopexit ], [ 0, %125 ], [ %5, %2 ], [ -12, %.loopexit23 ], [ -12, %.thread21 ]
  ret i32 %130
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tracing_stat_release(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = tail call ptr @rb_first_postorder(ptr noundef nonnull %6) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

11:                                               ; preds = %21, %9
  %12 = phi ptr [ %7, %9 ], [ %13, %21 ]
  %13 = tail call ptr @rb_next_postorder(ptr noundef nonnull %12) #6
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %16(ptr noundef %20) #6
  br label %21

21:                                               ; preds = %18, %11
  tail call void @kfree(ptr noundef nonnull %12) #6
  %22 = icmp eq ptr %13, null
  br i1 %22, label %.loopexit, label %11, !llvm.loop !8

.loopexit:                                        ; preds = %21, %2
  store ptr null, ptr %6, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %5) #6
  %23 = tail call i32 @seq_release(ptr noundef %0, ptr noundef %1) #6
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @dummy_cmp(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 align 16 {
  ret i32 -1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first_postorder(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next_postorder(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @stat_seq_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = add i32 %6, -1
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i32 [ %16, %15 ], [ %6, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = tail call ptr @rb_first(ptr noundef nonnull %19) #6
  %21 = icmp ne ptr %20, null
  %22 = icmp sgt i32 %18, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %17, %.preheader
  %24 = phi i32 [ %27, %.preheader ], [ 0, %17 ]
  %25 = phi ptr [ %26, %.preheader ], [ %20, %17 ]
  %26 = tail call ptr @rb_next(ptr noundef nonnull %25) #6
  %27 = add nuw nsw i32 %24, 1
  %28 = icmp ne ptr %26, null
  %29 = icmp slt i32 %27, %18
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %17, %13
  %31 = phi ptr [ inttoptr (i64 1 to ptr), %13 ], [ %20, %17 ], [ %26, %.preheader ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @stat_seq_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @mutex_unlock(ptr noundef nonnull %5) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @stat_seq_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = tail call ptr @rb_first(ptr noundef nonnull %10) #6
  br label %14

12:                                               ; preds = %3
  %13 = tail call ptr @rb_next(ptr noundef %1) #6
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %11, %9 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @stat_seq_show(ptr noundef %0, ptr noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0) #6
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef %0, ptr noundef %16) #6
  br label %18

18:                                               ; preds = %12, %8
  %19 = phi i32 [ %11, %8 ], [ %17, %12 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracefs_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !6, !7}
