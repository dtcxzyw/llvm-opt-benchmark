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
define dso_local i32 @register_stat_tracer(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %79, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %79, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %79, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %79, label %15

15:                                               ; preds = %11
  tail call void @mutex_lock(ptr noundef nonnull @all_stat_sessions_mutex) #6
  br label %16

16:                                               ; preds = %20, %15
  %17 = phi ptr [ @all_stat_sessions, %15 ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @all_stat_sessions
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %77, label %16, !llvm.loop !5

24:                                               ; preds = %16
  %25 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %26 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 72) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %77, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %0, ptr %29, align 8
  store volatile ptr %26, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  store volatile ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  tail call void @__mutex_init(ptr noundef %31, ptr noundef nonnull @.str, ptr noundef nonnull @register_stat_tracer.__key) #6
  %32 = load ptr, ptr @stat_dir, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = tail call i32 @tracing_init_dentry() #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = tail call ptr @tracefs_create_dir(ptr noundef nonnull @.str.2, ptr noundef null) #6
  store ptr %38, ptr @stat_dir, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #8
  br label %42

42:                                               ; preds = %40, %37, %34
  %43 = phi i1 [ false, %40 ], [ false, %34 ], [ true, %37 ]
  %44 = phi i32 [ -12, %40 ], [ -19, %34 ], [ 0, %37 ]
  br i1 %43, label %45, label %53

45:                                               ; preds = %42, %28
  %46 = load ptr, ptr %29, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @stat_dir, align 8
  %49 = tail call ptr @tracefs_create_file(ptr noundef %47, i16 noundef zeroext 416, ptr noundef %48, ptr noundef nonnull %26, ptr noundef nonnull @tracing_stat_fops) #6
  %50 = getelementptr inbounds i8, ptr %26, i64 64
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  %52 = select i1 %51, i32 -12, i32 0
  br label %53

53:                                               ; preds = %45, %42
  %54 = phi i32 [ %44, %42 ], [ %52, %45 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %26, i64 64
  %58 = load ptr, ptr %57, align 8
  tail call void @tracefs_remove(ptr noundef %58) #6
  %59 = getelementptr inbounds i8, ptr %26, i64 24
  %60 = tail call ptr @rb_first_postorder(ptr noundef %59) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %72, %56
  %63 = phi ptr [ %64, %72 ], [ %60, %56 ]
  %64 = tail call ptr @rb_next_postorder(ptr noundef nonnull %63) #6
  %65 = load ptr, ptr %29, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %63, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %67(ptr noundef %71) #6
  br label %72

72:                                               ; preds = %69, %62
  tail call void @kfree(ptr noundef nonnull %63) #6
  %73 = icmp eq ptr %64, null
  br i1 %73, label %74, label %62, !llvm.loop !8

74:                                               ; preds = %72, %56
  store ptr null, ptr %59, align 8
  tail call void @kfree(ptr noundef nonnull %26) #6
  br label %77

75:                                               ; preds = %53
  %76 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @all_stat_sessions, i64 0, i32 1), align 8
  store ptr %26, ptr getelementptr inbounds (%struct.list_head, ptr @all_stat_sessions, i64 0, i32 1), align 8
  store ptr @all_stat_sessions, ptr %26, align 8
  store ptr %76, ptr %30, align 8
  store volatile ptr %26, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %74, %24, %20
  %78 = phi i32 [ %54, %74 ], [ 0, %75 ], [ -12, %24 ], [ -22, %20 ]
  tail call void @mutex_unlock(ptr noundef nonnull @all_stat_sessions_mutex) #6
  br label %79

79:                                               ; preds = %77, %11, %7, %3, %1
  %80 = phi i32 [ %78, %77 ], [ -22, %1 ], [ -22, %11 ], [ -22, %7 ], [ -22, %3 ]
  ret i32 %80
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
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %3, !llvm.loop !9

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  store volatile ptr %7, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void @tracefs_remove(ptr noundef %17) #6
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = tail call ptr @rb_first_postorder(ptr noundef %18) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %31, %11
  %22 = phi ptr [ %23, %31 ], [ %19, %11 ]
  %23 = tail call ptr @rb_next_postorder(ptr noundef nonnull %22) #6
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %22, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %26(ptr noundef %30) #6
  br label %31

31:                                               ; preds = %28, %21
  tail call void @kfree(ptr noundef nonnull %22) #6
  %32 = icmp eq ptr %23, null
  br i1 %32, label %33, label %21, !llvm.loop !8

33:                                               ; preds = %31, %11
  store ptr null, ptr %18, align 8
  tail call void @kfree(ptr noundef %4) #6
  br label %34

34:                                               ; preds = %33, %3
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
define internal i32 @tracing_stat_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @security_locked_down(i32 noundef 26) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %150

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @mutex_lock(ptr noundef %11) #6
  %12 = tail call ptr @rb_first_postorder(ptr noundef %10) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %24, %7
  %15 = phi ptr [ %16, %24 ], [ %12, %7 ]
  %16 = tail call ptr @rb_next_postorder(ptr noundef nonnull %15) #6
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %19(ptr noundef %23) #6
  br label %24

24:                                               ; preds = %21, %14
  tail call void @kfree(ptr noundef nonnull %15) #6
  %25 = icmp eq ptr %16, null
  br i1 %25, label %26, label %14, !llvm.loop !8

26:                                               ; preds = %24, %7
  store ptr null, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr @dummy_cmp, ptr %27, align 8
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef %9) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %124, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %27, align 8
  %38 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %39 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 3520, i64 noundef 32) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %64, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %34, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %60, label %45

45:                                               ; preds = %45, %41
  %46 = phi ptr [ %56, %45 ], [ %43, %41 ]
  %47 = phi ptr [ %55, %45 ], [ %10, %41 ]
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %37(ptr noundef %48, ptr noundef %50) #6
  %52 = load ptr, ptr %47, align 8
  %53 = icmp slt i32 %51, 0
  %54 = select i1 %53, i64 8, i64 16
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %45, !llvm.loop !10

58:                                               ; preds = %45
  %59 = ptrtoint ptr %52 to i64
  br label %60

60:                                               ; preds = %58, %41
  %61 = phi i64 [ 0, %41 ], [ %59, %58 ]
  %62 = phi ptr [ %10, %41 ], [ %55, %58 ]
  store i64 %61, ptr %39, align 8
  %63 = getelementptr inbounds i8, ptr %39, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store ptr %39, ptr %62, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %39, ptr noundef %10) #6
  br label %64

64:                                               ; preds = %60, %36
  %65 = phi i32 [ 0, %60 ], [ -12, %36 ]
  br i1 %40, label %124, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %9, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr %68(ptr noundef nonnull %34, i32 noundef 1) #6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %124, label %76

71:                                               ; preds = %106
  %72 = add i32 %78, 1
  %73 = load ptr, ptr %67, align 8
  %74 = tail call ptr %73(ptr noundef nonnull %77, i32 noundef %72) #6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %124, label %76, !llvm.loop !11

76:                                               ; preds = %71, %66
  %77 = phi ptr [ %74, %71 ], [ %69, %66 ]
  %78 = phi i32 [ %72, %71 ], [ 1, %66 ]
  %79 = load ptr, ptr %27, align 8
  %80 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %81 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %80, i32 noundef 3520, i64 noundef 32) #7
  %82 = icmp eq ptr %81, null
  br i1 %82, label %106, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %81, i64 24
  store ptr %77, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %102, label %87

87:                                               ; preds = %87, %83
  %88 = phi ptr [ %98, %87 ], [ %85, %83 ]
  %89 = phi ptr [ %97, %87 ], [ %10, %83 ]
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 %79(ptr noundef %90, ptr noundef %92) #6
  %94 = load ptr, ptr %89, align 8
  %95 = icmp slt i32 %93, 0
  %96 = select i1 %95, i64 8, i64 16
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %87, !llvm.loop !10

100:                                              ; preds = %87
  %101 = ptrtoint ptr %94 to i64
  br label %102

102:                                              ; preds = %100, %83
  %103 = phi i64 [ 0, %83 ], [ %101, %100 ]
  %104 = phi ptr [ %10, %83 ], [ %97, %100 ]
  store i64 %103, ptr %81, align 8
  %105 = getelementptr inbounds i8, ptr %81, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store ptr %81, ptr %104, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %81, ptr noundef %10) #6
  br label %106

106:                                              ; preds = %102, %76
  %107 = phi i32 [ 0, %102 ], [ -12, %76 ]
  br i1 %82, label %108, label %71

108:                                              ; preds = %106
  %109 = tail call ptr @rb_first_postorder(ptr noundef %10) #6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %123, label %111

111:                                              ; preds = %121, %108
  %112 = phi ptr [ %113, %121 ], [ %109, %108 ]
  %113 = tail call ptr @rb_next_postorder(ptr noundef nonnull %112) #6
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %112, i64 24
  %120 = load ptr, ptr %119, align 8
  tail call void %116(ptr noundef %120) #6
  br label %121

121:                                              ; preds = %118, %111
  tail call void @kfree(ptr noundef nonnull %112) #6
  %122 = icmp eq ptr %113, null
  br i1 %122, label %123, label %111, !llvm.loop !8

123:                                              ; preds = %121, %108
  store ptr null, ptr %10, align 8
  br label %124

124:                                              ; preds = %123, %71, %66, %64, %31
  %125 = phi i32 [ %107, %123 ], [ %65, %64 ], [ 0, %31 ], [ 0, %66 ], [ 0, %71 ]
  tail call void @mutex_unlock(ptr noundef %11) #6
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %150

127:                                              ; preds = %124
  %128 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @trace_stat_seq_ops) #6
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %146, label %130

130:                                              ; preds = %127
  tail call void @mutex_lock(ptr noundef %11) #6
  %131 = tail call ptr @rb_first_postorder(ptr noundef %10) #6
  %132 = icmp eq ptr %131, null
  br i1 %132, label %145, label %133

133:                                              ; preds = %143, %130
  %134 = phi ptr [ %135, %143 ], [ %131, %130 ]
  %135 = tail call ptr @rb_next_postorder(ptr noundef nonnull %134) #6
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds i8, ptr %134, i64 24
  %142 = load ptr, ptr %141, align 8
  tail call void %138(ptr noundef %142) #6
  br label %143

143:                                              ; preds = %140, %133
  tail call void @kfree(ptr noundef nonnull %134) #6
  %144 = icmp eq ptr %135, null
  br i1 %144, label %145, label %133, !llvm.loop !8

145:                                              ; preds = %143, %130
  store ptr null, ptr %10, align 8
  tail call void @mutex_unlock(ptr noundef %11) #6
  br label %150

146:                                              ; preds = %127
  %147 = getelementptr inbounds i8, ptr %1, i64 200
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 112
  store ptr %4, ptr %149, align 8
  br label %150

150:                                              ; preds = %146, %145, %124, %2
  %151 = phi i32 [ %128, %145 ], [ 0, %146 ], [ %5, %2 ], [ %125, %124 ]
  ret i32 %151
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tracing_stat_release(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @mutex_lock(ptr noundef %5) #6
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = tail call ptr @rb_first_postorder(ptr noundef %6) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  br label %11

11:                                               ; preds = %21, %9
  %12 = phi ptr [ %7, %9 ], [ %13, %21 ]
  %13 = tail call ptr @rb_next_postorder(ptr noundef nonnull %12) #6
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %16(ptr noundef %20) #6
  br label %21

21:                                               ; preds = %18, %11
  tail call void @kfree(ptr noundef nonnull %12) #6
  %22 = icmp eq ptr %13, null
  br i1 %22, label %23, label %11, !llvm.loop !8

23:                                               ; preds = %21, %2
  store ptr null, ptr %6, align 8
  tail call void @mutex_unlock(ptr noundef %5) #6
  %24 = tail call i32 @seq_release(ptr noundef %0, ptr noundef %1) #6
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @dummy_cmp(ptr nocapture readnone %0, ptr nocapture readnone %1) #4 align 16 {
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
define internal ptr @stat_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @mutex_lock(ptr noundef %7) #6
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %13
  %16 = add i32 %6, -1
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i32 [ %16, %15 ], [ %6, %2 ]
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  %20 = tail call ptr @rb_first(ptr noundef %19) #6
  %21 = icmp ne ptr %20, null
  %22 = icmp sgt i32 %18, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %32

24:                                               ; preds = %24, %17
  %25 = phi i32 [ %28, %24 ], [ 0, %17 ]
  %26 = phi ptr [ %27, %24 ], [ %20, %17 ]
  %27 = tail call ptr @rb_next(ptr noundef nonnull %26) #6
  %28 = add nuw nsw i32 %25, 1
  %29 = icmp ne ptr %27, null
  %30 = icmp slt i32 %28, %18
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %24, label %32, !llvm.loop !12

32:                                               ; preds = %24, %17, %13
  %33 = phi ptr [ inttoptr (i64 1 to ptr), %13 ], [ %20, %17 ], [ %27, %24 ]
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @stat_seq_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @mutex_unlock(ptr noundef %5) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @stat_seq_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = tail call ptr @rb_first(ptr noundef %10) #6
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
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0) #6
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
