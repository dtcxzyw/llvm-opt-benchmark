; ModuleID = 'bench/wireshark/original/drange.ll'
source_filename = "bench/wireshark/original/drange.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"\22%s\22 is not a valid range.\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Range %s isn't valid because length %d isn't positive\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Range %s isn't valid because %d and %d have different signs\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Range %s isn't valid because %d is greater or equal than %d\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"epan/dfilter/drange.c\00", align 1
@__func__.drange_node_from_str = private unnamed_addr constant [21 x i8] c"drange_node_from_str\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%d/%d/%d/U\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"\22%s\22 is not a valid number.\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"\22%s\22 causes an integer overflow.\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @drange_node_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @drange_node_from_str(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 58
  br i1 %5, label %.lr.ph, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #11
  store i32 0, ptr %7, align 4
  %8 = call i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0) #12
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 22
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, %0
  %or.cond76 = select i1 %10, i1 true, i1 %12
  br i1 %or.cond76, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %0) #12
  store ptr %14, ptr %1, align 8
  br label %drange_str_to_gint32.exit.thread

15:                                               ; preds = %6
  %16 = icmp eq i32 %9, 34
  %17 = add i64 %8, -2147483648
  %18 = icmp ult i64 %17, -4294967296
  %or.cond3.i = select i1 %16, i1 true, i1 %18
  br i1 %or.cond3.i, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull %0) #12
  store ptr %20, ptr %1, align 8
  br label %drange_str_to_gint32.exit.thread

21:                                               ; preds = %15
  %22 = trunc nsw i64 %8 to i32
  %.pre = load i8, ptr %11, align 1
  %.not83 = icmp eq i8 %.pre, 0
  br i1 %.not83, label %.thread126, label %.lr.ph

.lr.ph:                                           ; preds = %2, %21
  %.04697 = phi ptr [ %11, %21 ], [ %0, %2 ]
  %.07195 = phi i32 [ %22, %21 ], [ 0, %2 ]
  %23 = phi i8 [ %.pre, %21 ], [ 58, %2 ]
  %24 = load ptr, ptr @g_ascii_table, align 8
  br label %25

25:                                               ; preds = %.lr.ph, %31
  %26 = phi i8 [ %23, %.lr.ph ], [ %33, %31 ]
  %.184 = phi ptr [ %.04697, %.lr.ph ], [ %32, %31 ]
  %27 = zext i8 %26 to i64
  %28 = getelementptr i16, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 256
  %.not53 = icmp eq i16 %30, 0
  br i1 %.not53, label %.critedge, label %31

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %.184, i64 1
  %33 = load i8, ptr %32, align 1
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %.thread126, label %25, !llvm.loop !4

.critedge:                                        ; preds = %25
  switch i8 %26, label %.critedge.thread [
    i8 45, label %34
    i8 58, label %52
  ]

34:                                               ; preds = %.critedge
  %35 = getelementptr i8, ptr %.184, i64 1
  %36 = tail call ptr @__errno_location() #11
  store i32 0, ptr %36, align 4
  %37 = call i64 @strtol(ptr noundef %35, ptr noundef nonnull %3, i32 noundef 0) #12
  %38 = load i32, ptr %36, align 4
  %39 = icmp eq i32 %38, 22
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %40, %35
  %or.cond78 = select i1 %39, i1 true, i1 %41
  br i1 %or.cond78, label %42, label %44

42:                                               ; preds = %34
  %43 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef %35) #12
  store ptr %43, ptr %1, align 8
  br label %.critedge.thread

44:                                               ; preds = %34
  %45 = icmp eq i32 %38, 34
  %46 = add i64 %37, -2147483648
  %47 = icmp ult i64 %46, -4294967296
  %or.cond3.i58 = select i1 %45, i1 true, i1 %47
  br i1 %or.cond3.i58, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %35) #12
  store ptr %49, ptr %1, align 8
  br label %.critedge.thread

50:                                               ; preds = %44
  %51 = trunc nsw i64 %37 to i32
  br label %.critedge.thread

52:                                               ; preds = %.critedge
  %53 = getelementptr i8, ptr %.184, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.critedge2.thread.thread122, label %58

.critedge2.thread.thread122:                      ; preds = %52
  %56 = tail call noalias noundef dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #10
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, i8 0, i64 12, i1 false)
  store i32 %.07195, ptr %56, align 4
  br label %112

58:                                               ; preds = %52
  %59 = tail call ptr @__errno_location() #11
  store i32 0, ptr %59, align 4
  %60 = call i64 @strtol(ptr noundef nonnull %53, ptr noundef nonnull %3, i32 noundef 0) #12
  %61 = load i32, ptr %59, align 4
  %62 = icmp eq i32 %61, 22
  %63 = load ptr, ptr %3, align 8
  %64 = icmp eq ptr %63, %53
  %or.cond80 = select i1 %62, i1 true, i1 %64
  br i1 %or.cond80, label %65, label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %53) #12
  store ptr %66, ptr %1, align 8
  br label %.critedge.thread

67:                                               ; preds = %58
  %68 = icmp eq i32 %61, 34
  %69 = add i64 %60, -2147483648
  %70 = icmp ult i64 %69, -4294967296
  %or.cond3.i61 = select i1 %68, i1 true, i1 %70
  br i1 %or.cond3.i61, label %71, label %73

71:                                               ; preds = %67
  %72 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull %53) #12
  store ptr %72, ptr %1, align 8
  br label %.critedge.thread

73:                                               ; preds = %67
  %74 = trunc nsw i64 %60 to i32
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %73, %71, %65, %50, %48, %42, %.critedge
  %.0.ph = phi i32 [ %74, %73 ], [ 0, %71 ], [ 0, %65 ], [ %51, %50 ], [ 0, %48 ], [ 0, %42 ], [ 0, %.critedge ]
  %.2.ph = phi ptr [ %63, %73 ], [ %63, %71 ], [ %63, %65 ], [ %40, %50 ], [ %40, %48 ], [ %40, %42 ], [ %.184, %.critedge ]
  %.045.ph = phi i32 [ 1, %73 ], [ 1, %71 ], [ 1, %65 ], [ 2, %50 ], [ 2, %48 ], [ 2, %42 ], [ 0, %.critedge ]
  %.0.shrunk.ph = phi i1 [ true, %73 ], [ false, %71 ], [ false, %65 ], [ true, %50 ], [ false, %48 ], [ false, %42 ], [ false, %.critedge ]
  %.pr = load i8, ptr %.2.ph, align 1
  %.not5485 = icmp eq i8 %.pr, 0
  br i1 %.not5485, label %.critedge2, label %.lr.ph87

.lr.ph87:                                         ; preds = %.critedge.thread
  %75 = load ptr, ptr @g_ascii_table, align 8
  br label %79

76:                                               ; preds = %79
  %77 = getelementptr i8, ptr %.386, i64 1
  %78 = load i8, ptr %77, align 1
  %.not54 = icmp eq i8 %78, 0
  br i1 %.not54, label %.critedge2, label %79, !llvm.loop !6

79:                                               ; preds = %.lr.ph87, %76
  %80 = phi i8 [ %.pr, %.lr.ph87 ], [ %78, %76 ]
  %.386 = phi ptr [ %.2.ph, %.lr.ph87 ], [ %77, %76 ]
  %81 = zext i8 %80 to i64
  %82 = getelementptr i16, ptr %75, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 256
  %.not55 = icmp eq i16 %84, 0
  br i1 %.not55, label %.thread, label %76

.critedge2:                                       ; preds = %76, %.critedge.thread
  br i1 %.0.shrunk.ph, label %.critedge2.thread, label %.thread

.thread:                                          ; preds = %79, %.critedge2
  %85 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %0) #12
  store ptr %85, ptr %1, align 8
  br label %drange_str_to_gint32.exit.thread

.thread126:                                       ; preds = %31, %21
  %.07196107117.ph = phi i32 [ %22, %21 ], [ %.07195, %31 ]
  %86 = tail call noalias noundef dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #10
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, i8 0, i64 12, i1 false)
  store i32 %.07196107117.ph, ptr %86, align 4
  br label %94

.critedge2.thread:                                ; preds = %.critedge2
  %88 = tail call noalias noundef dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #10
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, i8 0, i64 12, i1 false)
  store i32 %.07195, ptr %88, align 4
  switch i32 %.045.ph, label %default.unreachable [
    i32 1, label %90
    i32 2, label %98
    i32 3, label %112
    i32 0, label %115
  ]

90:                                               ; preds = %.critedge2.thread
  %91 = icmp slt i32 %.0.ph, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, i32 noundef %.0.ph) #12
  store ptr %93, ptr %1, align 8
  tail call void @g_free(ptr noundef nonnull %88) #12
  br label %drange_str_to_gint32.exit.thread

94:                                               ; preds = %.thread126, %90
  %.0108116121128 = phi i32 [ 1, %.thread126 ], [ %.0.ph, %90 ]
  %95 = phi ptr [ %86, %.thread126 ], [ %88, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %.0108116121128, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 1, ptr %97, align 4
  br label %drange_str_to_gint32.exit.thread

98:                                               ; preds = %.critedge2.thread
  %99 = icmp slt i32 %.07195, 0
  %100 = icmp sgt i32 %.0.ph, 0
  %or.cond = select i1 %99, i1 %100, i1 false
  br i1 %or.cond, label %104, label %101

101:                                              ; preds = %98
  %102 = icmp sgt i32 %.07195, 0
  %103 = icmp slt i32 %.0.ph, 0
  %or.cond5 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond5, label %104, label %106

104:                                              ; preds = %101, %98
  %105 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, i32 noundef %.07195, i32 noundef %.0.ph) #12
  store ptr %105, ptr %1, align 8
  tail call void @g_free(ptr noundef nonnull %88) #12
  br label %drange_str_to_gint32.exit.thread

106:                                              ; preds = %101
  %.not57 = icmp sgt i32 %.0.ph, %.07195
  br i1 %.not57, label %109, label %107

107:                                              ; preds = %106
  %108 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, i32 noundef %.07195, i32 noundef %.0.ph) #12
  store ptr %108, ptr %1, align 8
  tail call void @g_free(ptr noundef nonnull %88) #12
  br label %drange_str_to_gint32.exit.thread

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %.0.ph, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 2, ptr %111, align 4
  br label %drange_str_to_gint32.exit.thread

112:                                              ; preds = %.critedge2.thread.thread122, %.critedge2.thread
  %113 = phi ptr [ %56, %.critedge2.thread.thread122 ], [ %88, %.critedge2.thread ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 3, ptr %114, align 4
  br label %drange_str_to_gint32.exit.thread

default.unreachable:                              ; preds = %.critedge2.thread
  unreachable

115:                                              ; preds = %.critedge2.thread
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.4, i32 noundef 7, ptr noundef nonnull @.str.5, i64 noundef 157, ptr noundef nonnull @__func__.drange_node_from_str, ptr noundef nonnull @.str.6) #13
  unreachable

drange_str_to_gint32.exit.thread:                 ; preds = %19, %13, %94, %109, %112, %107, %104, %92, %.thread
  %.044 = phi ptr [ null, %.thread ], [ null, %104 ], [ null, %107 ], [ null, %92 ], [ %113, %112 ], [ %88, %109 ], [ %95, %94 ], [ null, %13 ], [ null, %19 ]
  ret ptr %.044
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @drange_node_set_start_offset(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #3 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @drange_node_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @g_free(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @drange_node_set_length(ptr noundef writeonly captures(none) initializes((4, 8), (12, 16)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @drange_node_set_end_offset(ptr noundef writeonly captures(none) initializes((8, 16)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @drange_node_set_to_the_end(ptr noundef writeonly captures(none) initializes((12, 16)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %2, align 4
  ret void
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @g_free(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @drange_node_get_start_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @drange_node_get_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @drange_node_get_end_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @drange_node_get_ending(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @drange_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #10
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 2147483647, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -2147483648, ptr %6, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %drange_append_drange_node.exit, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @g_slist_append(ptr noundef null, ptr noundef nonnull %0) #12
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i8 0, ptr %3, align 8
  br label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %0, align 4
  %.not9 = icmp eq i32 %17, 2147483647
  br i1 %.not9, label %.thread, label %18

18:                                               ; preds = %16
  store i32 %17, ptr %5, align 8
  %.not10 = icmp eq i32 %17, -2147483648
  br i1 %.not10, label %drange_append_drange_node.exit, label %.thread

.thread:                                          ; preds = %16, %18
  store i32 %17, ptr %6, align 4
  br label %drange_append_drange_node.exit

drange_append_drange_node.exit:                   ; preds = %.thread, %18, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden void @drange_append_drange_node(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %update_drange_with_node.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @g_slist_append(ptr noundef %4, ptr noundef nonnull %1) #12
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %10, label %11

10:                                               ; preds = %3
  store i8 0, ptr %9, align 8
  br label %20

11:                                               ; preds = %3
  %12 = load i8, ptr %9, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %16
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %14, %11, %10
  %21 = load i32, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 %21, ptr %22, align 8
  %.pre.i = load i32, ptr %1, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i32 [ %.pre.i, %25 ], [ %21, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %update_drange_with_node.exit

31:                                               ; preds = %26
  store i32 %27, ptr %28, align 4
  br label %update_drange_with_node.exit

update_drange_with_node.exit:                     ; preds = %31, %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @drange_new_from_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #10
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 2147483647, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -2147483648, ptr %6, align 4
  tail call void @g_slist_foreach(ptr noundef %0, ptr noundef nonnull @drange_append_wrapper, ptr noundef nonnull %2) #12
  ret ptr %2
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @drange_append_wrapper(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %drange_append_drange_node.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @g_slist_append(ptr noundef %4, ptr noundef nonnull %0) #12
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %10, label %11

10:                                               ; preds = %3
  store i8 0, ptr %9, align 8
  br label %20

11:                                               ; preds = %3
  %12 = load i8, ptr %9, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %16
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %14, %11, %10
  %21 = load i32, ptr %0, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 %21, ptr %22, align 8
  %.pre.i.i = load i32, ptr %0, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i32 [ %.pre.i.i, %25 ], [ %21, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %drange_append_drange_node.exit

31:                                               ; preds = %26
  store i32 %27, ptr %28, align 4
  br label %drange_append_drange_node.exit

drange_append_drange_node.exit:                   ; preds = %2, %26, %31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @drange_dup(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #10
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2147483647, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -2147483648, ptr %7, align 4
  %.0916 = load ptr, ptr %0, align 8
  %.not1117 = icmp eq ptr %.0916, null
  br i1 %.not1117, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %drange_append_drange_node.exit
  %8 = phi ptr [ %37, %drange_append_drange_node.exit ], [ null, %2 ]
  %.0918 = phi ptr [ %.09, %drange_append_drange_node.exit ], [ %.0916, %2 ]
  %9 = load ptr, ptr %.0918, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %drange_append_drange_node.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #10
  %12 = load i32, ptr %9, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %20, ptr %21, align 4
  %22 = tail call ptr @g_slist_append(ptr noundef %8, ptr noundef nonnull %11) #12
  store ptr %22, ptr %3, align 8
  %23 = load i32, ptr %21, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %10
  store i8 0, ptr %4, align 8
  br label %33

26:                                               ; preds = %10
  %27 = load i8, ptr %4, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %29, %26, %25
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %6, align 8
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %34, i32 %35)
  store i32 %spec.store.select, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %spec.store.select15 = tail call i32 @llvm.smax.i32(i32 %34, i32 %36)
  store i32 %spec.store.select15, ptr %7, align 4
  br label %drange_append_drange_node.exit

drange_append_drange_node.exit:                   ; preds = %33, %.lr.ph
  %37 = phi ptr [ %22, %33 ], [ %8, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %.0918, i64 8
  %.09 = load ptr, ptr %38, align 8
  %.not11 = icmp eq ptr %.09, null
  br i1 %.not11, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %drange_append_drange_node.exit, %2, %1
  %.0 = phi ptr [ null, %1 ], [ %3, %2 ], [ %3, %drange_append_drange_node.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @drange_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_slist_free_full(ptr noundef %2, ptr noundef nonnull @g_free) #12
  tail call void @g_free(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @drange_node_free_list(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @g_slist_free_full(ptr noundef %0, ptr noundef nonnull @g_free) #12
  ret void
}

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @drange_has_total_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @drange_get_total_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @drange_get_min_start_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @drange_get_max_start_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden void @drange_prepend_drange_node(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %update_drange_with_node.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @g_slist_prepend(ptr noundef %4, ptr noundef nonnull %1) #12
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %10, label %11

10:                                               ; preds = %3
  store i8 0, ptr %9, align 8
  br label %20

11:                                               ; preds = %3
  %12 = load i8, ptr %9, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %16
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %14, %11, %10
  %21 = load i32, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 %21, ptr %22, align 8
  %.pre.i = load i32, ptr %1, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i32 [ %.pre.i, %25 ], [ %21, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %update_drange_with_node.exit

31:                                               ; preds = %26
  store i32 %27, ptr %28, align 4
  br label %update_drange_with_node.exit

update_drange_with_node.exit:                     ; preds = %31, %26, %2
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @drange_foreach_drange_node(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  tail call void @g_slist_foreach(ptr noundef %4, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @drange_node_tostr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 4
  switch i32 %3, label %15 [
    i32 3, label %5
    i32 2, label %7
    i32 1, label %11
  ]

5:                                                ; preds = %1
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %4) #12
  br label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %4, i32 noundef %9) #12
  br label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %4, i32 noundef %13) #12
  br label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %4, i32 noundef %17, i32 noundef %19) #12
  br label %21

21:                                               ; preds = %15, %11, %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %10, %7 ], [ %14, %11 ], [ %20, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @drange_tostr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @g_string_new(ptr noundef nonnull @.str.4) #12
  %3 = load ptr, ptr %0, align 8
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %g_string_append_c_inline.exit.backedge, %.lr.ph
  %.013 = phi ptr [ %3, %.lr.ph ], [ %28, %g_string_append_c_inline.exit.backedge ]
  %6 = load ptr, ptr %.013, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  switch i32 %8, label %20 [
    i32 3, label %10
    i32 2, label %12
    i32 1, label %16
  ]

10:                                               ; preds = %g_string_append_c_inline.exit
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %9) #12
  br label %drange_node_tostr.exit

12:                                               ; preds = %g_string_append_c_inline.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %9, i32 noundef %14) #12
  br label %drange_node_tostr.exit

16:                                               ; preds = %g_string_append_c_inline.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %9, i32 noundef %18) #12
  br label %drange_node_tostr.exit

20:                                               ; preds = %g_string_append_c_inline.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %9, i32 noundef %22, i32 noundef %24) #12
  br label %drange_node_tostr.exit

drange_node_tostr.exit:                           ; preds = %10, %12, %16, %20
  %.0.i = phi ptr [ %11, %10 ], [ %15, %12 ], [ %19, %16 ], [ %25, %20 ]
  %26 = tail call ptr @g_string_append(ptr noundef %2, ptr noundef %.0.i) #12
  tail call void @g_free(ptr noundef %.0.i) #12
  %27 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %28 = load ptr, ptr %27, align 8
  %cond = icmp eq ptr %28, null
  br i1 %cond, label %._crit_edge, label %29

29:                                               ; preds = %drange_node_tostr.exit
  %30 = load i64, ptr %4, align 8
  %31 = add i64 %30, 1
  %32 = load i64, ptr %5, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  store i64 %31, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i64 %30
  store i8 44, ptr %36, align 1
  %37 = load ptr, ptr %2, align 8
  %38 = load i64, ptr %4, align 8
  %39 = getelementptr i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1
  br label %g_string_append_c_inline.exit.backedge

40:                                               ; preds = %29
  %41 = tail call ptr @g_string_insert_c(ptr noundef nonnull %2, i64 noundef -1, i8 noundef signext 44) #12
  br label %g_string_append_c_inline.exit.backedge

g_string_append_c_inline.exit.backedge:           ; preds = %40, %34
  br label %g_string_append_c_inline.exit

._crit_edge:                                      ; preds = %drange_node_tostr.exit, %1
  %42 = tail call ptr @g_string_free(ptr noundef %2, i32 noundef 0) #12
  ret ptr %42
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
