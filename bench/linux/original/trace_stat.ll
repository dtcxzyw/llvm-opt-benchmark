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
  br i1 %2, label %82, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %82, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %82, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %82, label %15

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
  br i1 %23, label %80, label %16, !llvm.loop !5

24:                                               ; preds = %16
  %25 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3520, i64 noundef 72) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %80, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %0, ptr %30, align 8
  store volatile ptr %27, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  store volatile ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  tail call void @__mutex_init(ptr noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull @register_stat_tracer.__key) #6
  %33 = load ptr, ptr @stat_dir, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = tail call i32 @tracing_init_dentry() #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = tail call ptr @tracefs_create_dir(ptr noundef nonnull @.str.2, ptr noundef null) #6
  store ptr %39, ptr @stat_dir, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #8
  br label %43

43:                                               ; preds = %41, %38, %35
  %44 = phi i1 [ false, %41 ], [ false, %35 ], [ true, %38 ]
  %45 = phi i32 [ -12, %41 ], [ -19, %35 ], [ 0, %38 ]
  br i1 %44, label %46, label %54

46:                                               ; preds = %43, %29
  %47 = load ptr, ptr %30, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @stat_dir, align 8
  %50 = tail call ptr @tracefs_create_file(ptr noundef %48, i16 noundef zeroext 416, ptr noundef %49, ptr noundef nonnull %27, ptr noundef nonnull @tracing_stat_fops) #6
  %51 = getelementptr inbounds i8, ptr %27, i64 64
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  %53 = select i1 %52, i32 -12, i32 0
  br label %54

54:                                               ; preds = %46, %43
  %55 = phi i32 [ %45, %43 ], [ %53, %46 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %27, i64 64
  %59 = load ptr, ptr %58, align 8
  tail call void @tracefs_remove(ptr noundef %59) #6
  %60 = getelementptr inbounds i8, ptr %27, i64 24
  %61 = tail call ptr @rb_first_postorder(ptr noundef %60) #6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %73, %57
  %64 = phi ptr [ %65, %73 ], [ %61, %57 ]
  %65 = tail call ptr @rb_next_postorder(ptr noundef nonnull %64) #6
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %64, i64 24
  %72 = load ptr, ptr %71, align 8
  tail call void %68(ptr noundef %72) #6
  br label %73

73:                                               ; preds = %70, %63
  tail call void @kfree(ptr noundef nonnull %64) #6
  %74 = icmp eq ptr %65, null
  br i1 %74, label %75, label %63, !llvm.loop !8

75:                                               ; preds = %73, %57
  store ptr null, ptr %60, align 8
  tail call void @kfree(ptr noundef nonnull %27) #6
  br label %80

76:                                               ; preds = %54
  %77 = getelementptr inbounds %struct.list_head, ptr @all_stat_sessions, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.list_head, ptr @all_stat_sessions, i64 0, i32 1
  store ptr %27, ptr %79, align 8
  store ptr @all_stat_sessions, ptr %27, align 8
  store ptr %78, ptr %31, align 8
  store volatile ptr %27, ptr %78, align 8
  br label %80

80:                                               ; preds = %76, %75, %24, %20
  %81 = phi i32 [ %55, %75 ], [ 0, %76 ], [ -12, %24 ], [ -22, %20 ]
  tail call void @mutex_unlock(ptr noundef nonnull @all_stat_sessions_mutex) #6
  br label %82

82:                                               ; preds = %80, %11, %7, %3, %1
  %83 = phi i32 [ %81, %80 ], [ -22, %1 ], [ -22, %11 ], [ -22, %7 ], [ -22, %3 ]
  ret i32 %83
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
  br i1 %5, label %36, label %6

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
  %16 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %16, ptr %4, align 8
  %17 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 64
  %19 = load ptr, ptr %18, align 8
  tail call void @tracefs_remove(ptr noundef %19) #6
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = tail call ptr @rb_first_postorder(ptr noundef %20) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %33, %11
  %24 = phi ptr [ %25, %33 ], [ %21, %11 ]
  %25 = tail call ptr @rb_next_postorder(ptr noundef nonnull %24) #6
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %24, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %28(ptr noundef %32) #6
  br label %33

33:                                               ; preds = %30, %23
  tail call void @kfree(ptr noundef nonnull %24) #6
  %34 = icmp eq ptr %25, null
  br i1 %34, label %35, label %23, !llvm.loop !8

35:                                               ; preds = %33, %11
  store ptr null, ptr %20, align 8
  tail call void @kfree(ptr noundef %4) #6
  br label %36

36:                                               ; preds = %35, %3
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
  br i1 %6, label %7, label %152

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
  br i1 %35, label %126, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %39, i32 noundef 3520, i64 noundef 32) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %65, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %34, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %61, label %46

46:                                               ; preds = %46, %42
  %47 = phi ptr [ %57, %46 ], [ %44, %42 ]
  %48 = phi ptr [ %56, %46 ], [ %10, %42 ]
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %37(ptr noundef %49, ptr noundef %51) #6
  %53 = load ptr, ptr %48, align 8
  %54 = icmp slt i32 %52, 0
  %55 = select i1 %54, i64 8, i64 16
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %46, !llvm.loop !10

59:                                               ; preds = %46
  %60 = ptrtoint ptr %53 to i64
  br label %61

61:                                               ; preds = %59, %42
  %62 = phi i64 [ 0, %42 ], [ %60, %59 ]
  %63 = phi ptr [ %10, %42 ], [ %56, %59 ]
  store i64 %62, ptr %40, align 8
  %64 = getelementptr inbounds i8, ptr %40, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr %40, ptr %63, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %40, ptr noundef %10) #6
  br label %65

65:                                               ; preds = %61, %36
  %66 = phi i32 [ 0, %61 ], [ -12, %36 ]
  br i1 %41, label %126, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %9, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr %69(ptr noundef nonnull %34, i32 noundef 1) #6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %126, label %77

72:                                               ; preds = %108
  %73 = add i32 %79, 1
  %74 = load ptr, ptr %68, align 8
  %75 = tail call ptr %74(ptr noundef nonnull %78, i32 noundef %73) #6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %126, label %77, !llvm.loop !11

77:                                               ; preds = %72, %67
  %78 = phi ptr [ %75, %72 ], [ %70, %67 ]
  %79 = phi i32 [ %73, %72 ], [ 1, %67 ]
  %80 = load ptr, ptr %27, align 8
  %81 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %82, i32 noundef 3520, i64 noundef 32) #7
  %84 = icmp eq ptr %83, null
  br i1 %84, label %108, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %83, i64 24
  store ptr %78, ptr %86, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %104, label %89

89:                                               ; preds = %89, %85
  %90 = phi ptr [ %100, %89 ], [ %87, %85 ]
  %91 = phi ptr [ %99, %89 ], [ %10, %85 ]
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 %80(ptr noundef %92, ptr noundef %94) #6
  %96 = load ptr, ptr %91, align 8
  %97 = icmp slt i32 %95, 0
  %98 = select i1 %97, i64 8, i64 16
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %89, !llvm.loop !10

102:                                              ; preds = %89
  %103 = ptrtoint ptr %96 to i64
  br label %104

104:                                              ; preds = %102, %85
  %105 = phi i64 [ 0, %85 ], [ %103, %102 ]
  %106 = phi ptr [ %10, %85 ], [ %99, %102 ]
  store i64 %105, ptr %83, align 8
  %107 = getelementptr inbounds i8, ptr %83, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store ptr %83, ptr %106, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %83, ptr noundef %10) #6
  br label %108

108:                                              ; preds = %104, %77
  %109 = phi i32 [ 0, %104 ], [ -12, %77 ]
  br i1 %84, label %110, label %72

110:                                              ; preds = %108
  %111 = tail call ptr @rb_first_postorder(ptr noundef %10) #6
  %112 = icmp eq ptr %111, null
  br i1 %112, label %125, label %113

113:                                              ; preds = %123, %110
  %114 = phi ptr [ %115, %123 ], [ %111, %110 ]
  %115 = tail call ptr @rb_next_postorder(ptr noundef nonnull %114) #6
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %114, i64 24
  %122 = load ptr, ptr %121, align 8
  tail call void %118(ptr noundef %122) #6
  br label %123

123:                                              ; preds = %120, %113
  tail call void @kfree(ptr noundef nonnull %114) #6
  %124 = icmp eq ptr %115, null
  br i1 %124, label %125, label %113, !llvm.loop !8

125:                                              ; preds = %123, %110
  store ptr null, ptr %10, align 8
  br label %126

126:                                              ; preds = %125, %72, %67, %65, %31
  %127 = phi i32 [ %109, %125 ], [ %66, %65 ], [ 0, %31 ], [ 0, %67 ], [ 0, %72 ]
  tail call void @mutex_unlock(ptr noundef %11) #6
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %152

129:                                              ; preds = %126
  %130 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @trace_stat_seq_ops) #6
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %129
  tail call void @mutex_lock(ptr noundef %11) #6
  %133 = tail call ptr @rb_first_postorder(ptr noundef %10) #6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %147, label %135

135:                                              ; preds = %145, %132
  %136 = phi ptr [ %137, %145 ], [ %133, %132 ]
  %137 = tail call ptr @rb_next_postorder(ptr noundef nonnull %136) #6
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %136, i64 24
  %144 = load ptr, ptr %143, align 8
  tail call void %140(ptr noundef %144) #6
  br label %145

145:                                              ; preds = %142, %135
  tail call void @kfree(ptr noundef nonnull %136) #6
  %146 = icmp eq ptr %137, null
  br i1 %146, label %147, label %135, !llvm.loop !8

147:                                              ; preds = %145, %132
  store ptr null, ptr %10, align 8
  tail call void @mutex_unlock(ptr noundef %11) #6
  br label %152

148:                                              ; preds = %129
  %149 = getelementptr inbounds i8, ptr %1, i64 200
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 112
  store ptr %4, ptr %151, align 8
  br label %152

152:                                              ; preds = %148, %147, %126, %2
  %153 = phi i32 [ %130, %147 ], [ 0, %148 ], [ %5, %2 ], [ %127, %126 ]
  ret i32 %153
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
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = icmp eq i32 %6, 0
  %15 = inttoptr i64 1 to ptr
  br i1 %14, label %33, label %16

16:                                               ; preds = %13
  %17 = add i32 %6, -1
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i32 [ %17, %16 ], [ %6, %2 ]
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = tail call ptr @rb_first(ptr noundef %20) #6
  %22 = icmp ne ptr %21, null
  %23 = icmp sgt i32 %19, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %33

25:                                               ; preds = %25, %18
  %26 = phi i32 [ %29, %25 ], [ 0, %18 ]
  %27 = phi ptr [ %28, %25 ], [ %21, %18 ]
  %28 = tail call ptr @rb_next(ptr noundef nonnull %27) #6
  %29 = add nuw nsw i32 %26, 1
  %30 = icmp ne ptr %28, null
  %31 = icmp slt i32 %29, %19
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %25, label %33, !llvm.loop !12

33:                                               ; preds = %25, %18, %13
  %34 = phi ptr [ %15, %13 ], [ %21, %18 ], [ %28, %25 ]
  ret ptr %34
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
  %8 = inttoptr i64 1 to ptr
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = tail call ptr @rb_first(ptr noundef %11) #6
  br label %15

13:                                               ; preds = %3
  %14 = tail call ptr @rb_next(ptr noundef %1) #6
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %12, %10 ], [ %14, %13 ]
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @stat_seq_show(ptr noundef %0, ptr noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = inttoptr i64 1 to ptr
  %6 = icmp eq ptr %1, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0) #6
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %15(ptr noundef %0, ptr noundef %17) #6
  br label %19

19:                                               ; preds = %13, %9
  %20 = phi i32 [ %12, %9 ], [ %18, %13 ]
  ret i32 %20
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
