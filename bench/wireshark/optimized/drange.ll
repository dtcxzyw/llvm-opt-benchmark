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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @drange_node_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #11
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @drange_node_from_str(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 58
  br i1 %5, label %.lr.ph, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #12
  store i32 0, ptr %7, align 4
  %8 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #13
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 22
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, %0
  %or.cond76 = select i1 %10, i1 true, i1 %12
  br i1 %or.cond76, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef %0)
  store ptr %14, ptr %1, align 8
  br label %drange_str_to_int32.exit.thread

15:                                               ; preds = %6
  %16 = icmp eq i32 %9, 34
  %17 = add i64 %8, -2147483648
  %18 = icmp ult i64 %17, -4294967296
  %or.cond3.i = select i1 %16, i1 true, i1 %18
  br i1 %or.cond3.i, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %0)
  store ptr %20, ptr %1, align 8
  br label %drange_str_to_int32.exit.thread

21:                                               ; preds = %15
  %22 = trunc nsw i64 %8 to i32
  %.pre = load i8, ptr %11, align 1
  %.not83 = icmp eq i8 %.pre, 0
  br i1 %.not83, label %.thread137, label %.lr.ph

.lr.ph:                                           ; preds = %2, %21
  %.046108 = phi ptr [ %11, %21 ], [ %0, %2 ]
  %.071106 = phi i32 [ %22, %21 ], [ 0, %2 ]
  %23 = phi i8 [ %.pre, %21 ], [ 58, %2 ]
  %24 = load ptr, ptr @g_ascii_table, align 8
  br label %25

25:                                               ; preds = %.lr.ph, %31
  %26 = phi i8 [ %23, %.lr.ph ], [ %33, %31 ]
  %.184 = phi ptr [ %.046108, %.lr.ph ], [ %32, %31 ]
  %27 = zext i8 %26 to i64
  %28 = getelementptr [2 x i8], ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 256
  %.not53 = icmp eq i16 %30, 0
  br i1 %.not53, label %.critedge, label %31

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %.184, i64 1
  %33 = load i8, ptr %32, align 1
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %.thread137, label %25, !llvm.loop !6

.critedge:                                        ; preds = %25
  switch i8 %26, label %.critedge.thread [
    i8 45, label %34
    i8 58, label %52
  ]

34:                                               ; preds = %.critedge
  %35 = getelementptr i8, ptr %.184, i64 1
  %36 = tail call ptr @__errno_location() #12
  store i32 0, ptr %36, align 4
  %37 = call i64 @strtol(ptr noundef %35, ptr noundef nonnull %3, i32 noundef 0) #13
  %38 = load i32, ptr %36, align 4
  %39 = icmp eq i32 %38, 22
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %40, %35
  %or.cond78 = select i1 %39, i1 true, i1 %41
  br i1 %or.cond78, label %42, label %44

42:                                               ; preds = %34
  %43 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef %35)
  store ptr %43, ptr %1, align 8
  br label %.critedge.thread

44:                                               ; preds = %34
  %45 = icmp eq i32 %38, 34
  %46 = add i64 %37, -2147483648
  %47 = icmp ult i64 %46, -4294967296
  %or.cond3.i58 = select i1 %45, i1 true, i1 %47
  br i1 %or.cond3.i58, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %35)
  store ptr %49, ptr %1, align 8
  br label %.critedge.thread

50:                                               ; preds = %44
  %51 = trunc nsw i64 %37 to i32
  br label %.critedge.thread

52:                                               ; preds = %.critedge
  %53 = getelementptr i8, ptr %.184, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.critedge2.thread.thread133, label %59

.critedge2.thread.thread133:                      ; preds = %52
  %56 = tail call noalias noundef dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, i8 0, i64 12, i1 false)
  store i32 %.071106, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 3, ptr %58, align 4
  br label %drange_str_to_int32.exit.thread

59:                                               ; preds = %52
  %60 = tail call ptr @__errno_location() #12
  store i32 0, ptr %60, align 4
  %61 = call i64 @strtol(ptr noundef %53, ptr noundef nonnull %3, i32 noundef 0) #13
  %62 = load i32, ptr %60, align 4
  %63 = icmp eq i32 %62, 22
  %64 = load ptr, ptr %3, align 8
  %65 = icmp eq ptr %64, %53
  %or.cond80 = select i1 %63, i1 true, i1 %65
  br i1 %or.cond80, label %66, label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef %53)
  store ptr %67, ptr %1, align 8
  br label %.critedge.thread

68:                                               ; preds = %59
  %69 = icmp eq i32 %62, 34
  %70 = add i64 %61, -2147483648
  %71 = icmp ult i64 %70, -4294967296
  %or.cond3.i61 = select i1 %69, i1 true, i1 %71
  br i1 %or.cond3.i61, label %72, label %74

72:                                               ; preds = %68
  %73 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %53)
  store ptr %73, ptr %1, align 8
  br label %.critedge.thread

74:                                               ; preds = %68
  %75 = trunc nsw i64 %61 to i32
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %74, %72, %66, %50, %48, %42, %.critedge
  %.0.ph = phi i32 [ 0, %72 ], [ 0, %66 ], [ 0, %48 ], [ 0, %42 ], [ %51, %50 ], [ %75, %74 ], [ 0, %.critedge ]
  %.2.ph = phi ptr [ %64, %72 ], [ %64, %66 ], [ %40, %48 ], [ %40, %42 ], [ %40, %50 ], [ %64, %74 ], [ %.184, %.critedge ]
  %.045.ph = phi i32 [ 1, %72 ], [ 1, %66 ], [ 2, %48 ], [ 2, %42 ], [ 2, %50 ], [ 1, %74 ], [ 0, %.critedge ]
  %.0.shrunk.ph = phi i1 [ false, %72 ], [ false, %66 ], [ false, %48 ], [ false, %42 ], [ true, %50 ], [ true, %74 ], [ false, %.critedge ]
  %.pr = load i8, ptr %.2.ph, align 1
  %.not5485 = icmp eq i8 %.pr, 0
  br i1 %.not5485, label %.critedge2, label %.lr.ph87

.lr.ph87:                                         ; preds = %.critedge.thread
  %76 = load ptr, ptr @g_ascii_table, align 8
  br label %80

77:                                               ; preds = %80
  %78 = getelementptr i8, ptr %.386, i64 1
  %79 = load i8, ptr %78, align 1
  %.not54 = icmp eq i8 %79, 0
  br i1 %.not54, label %.critedge2, label %80, !llvm.loop !8

80:                                               ; preds = %.lr.ph87, %77
  %81 = phi i8 [ %.pr, %.lr.ph87 ], [ %79, %77 ]
  %.386 = phi ptr [ %.2.ph, %.lr.ph87 ], [ %78, %77 ]
  %82 = zext i8 %81 to i64
  %83 = getelementptr [2 x i8], ptr %76, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = and i16 %84, 256
  %.not55 = icmp eq i16 %85, 0
  br i1 %.not55, label %.thread, label %77

.critedge2:                                       ; preds = %77, %.critedge.thread
  br i1 %.0.shrunk.ph, label %.critedge2.thread, label %.thread

.thread:                                          ; preds = %80, %.critedge2
  %86 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef %0)
  store ptr %86, ptr %1, align 8
  br label %drange_str_to_int32.exit.thread

.thread137:                                       ; preds = %31, %21
  %.071107118128.ph = phi i32 [ %22, %21 ], [ %.071106, %31 ]
  %87 = tail call noalias noundef dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #11
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %88, i8 0, i64 12, i1 false)
  store i32 %.071107118128.ph, ptr %87, align 4
  br label %95

.critedge2.thread:                                ; preds = %.critedge2
  %89 = tail call noalias noundef dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %90, i8 0, i64 12, i1 false)
  store i32 %.071106, ptr %89, align 4
  switch i32 %.045.ph, label %default.unreachable [
    i32 1, label %91
    i32 2, label %99
    i32 0, label %113
  ]

91:                                               ; preds = %.critedge2.thread
  %92 = icmp slt i32 %.0.ph, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %0, i32 noundef %.0.ph)
  store ptr %94, ptr %1, align 8
  tail call void @g_free(ptr noundef %89)
  br label %drange_str_to_int32.exit.thread

95:                                               ; preds = %.thread137, %91
  %.0119127132139 = phi i32 [ 1, %.thread137 ], [ %.0.ph, %91 ]
  %96 = phi ptr [ %87, %.thread137 ], [ %89, %91 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %.0119127132139, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 1, ptr %98, align 4
  br label %drange_str_to_int32.exit.thread

99:                                               ; preds = %.critedge2.thread
  %100 = icmp slt i32 %.071106, 0
  %101 = icmp sgt i32 %.0.ph, 0
  %or.cond = select i1 %100, i1 %101, i1 false
  br i1 %or.cond, label %105, label %102

102:                                              ; preds = %99
  %103 = icmp sgt i32 %.071106, 0
  %104 = icmp slt i32 %.0.ph, 0
  %or.cond5 = select i1 %103, i1 %104, i1 false
  br i1 %or.cond5, label %105, label %107

105:                                              ; preds = %102, %99
  %106 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %0, i32 noundef %.071106, i32 noundef %.0.ph)
  store ptr %106, ptr %1, align 8
  tail call void @g_free(ptr noundef %89)
  br label %drange_str_to_int32.exit.thread

107:                                              ; preds = %102
  %.not57 = icmp sgt i32 %.0.ph, %.071106
  br i1 %.not57, label %110, label %108

108:                                              ; preds = %107
  %109 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %0, i32 noundef %.071106, i32 noundef %.0.ph)
  store ptr %109, ptr %1, align 8
  tail call void @g_free(ptr noundef %89)
  br label %drange_str_to_int32.exit.thread

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %.0.ph, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 2, ptr %112, align 4
  br label %drange_str_to_int32.exit.thread

default.unreachable:                              ; preds = %.critedge2.thread
  unreachable

113:                                              ; preds = %.critedge2.thread
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.4, i32 noundef 7, ptr noundef nonnull @.str.5, i64 noundef 157, ptr noundef nonnull @__func__.drange_node_from_str, ptr noundef nonnull @.str.6) #14
  unreachable

drange_str_to_int32.exit.thread:                  ; preds = %19, %13, %95, %110, %.critedge2.thread.thread133, %108, %105, %93, %.thread
  %.044 = phi ptr [ null, %.thread ], [ null, %93 ], [ %96, %95 ], [ null, %105 ], [ null, %108 ], [ %56, %.critedge2.thread.thread133 ], [ %89, %110 ], [ null, %13 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.044
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @drange_node_set_start_offset(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #3 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @drange_node_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @drange_node_set_length(ptr noundef writeonly captures(none) initializes((4, 8), (12, 16)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @drange_node_set_end_offset(ptr noundef writeonly captures(none) initializes((8, 16)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @drange_node_set_to_the_end(ptr noundef writeonly captures(none) initializes((12, 16)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %2, align 4
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @drange_node_get_start_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @drange_node_get_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @drange_node_get_end_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @drange_node_get_ending(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @drange_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
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
  %8 = tail call ptr @g_slist_append(ptr noundef null, ptr noundef nonnull %0)
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i8 0, ptr %3, align 8
  br label %21

13:                                               ; preds = %7
  %14 = load i8, ptr %3, align 8, !range !9, !noundef !10
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %13, %12
  %22 = load i32, ptr %0, align 4
  %23 = load i32, ptr %5, align 8
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %22, i32 %23)
  store i32 %spec.store.select, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %spec.store.select21 = tail call i32 @llvm.smax.i32(i32 %22, i32 %24)
  store i32 %spec.store.select21, ptr %6, align 4
  br label %drange_append_drange_node.exit

drange_append_drange_node.exit:                   ; preds = %21, %1
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @drange_append_drange_node(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %update_drange_with_node.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @g_slist_append(ptr noundef %4, ptr noundef nonnull %1)
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
  %12 = load i8, ptr %9, align 8, !range !9, !noundef !10
  %13 = trunc nuw i8 %12 to i1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @drange_new_from_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 2147483647, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -2147483648, ptr %6, align 4
  tail call void @g_slist_foreach(ptr noundef %0, ptr noundef nonnull @drange_append_wrapper, ptr noundef %2)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @drange_append_wrapper(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %drange_append_drange_node.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @g_slist_append(ptr noundef %4, ptr noundef nonnull %0)
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
  %12 = load i8, ptr %9, align 8, !range !9, !noundef !10
  %13 = trunc nuw i8 %12 to i1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @drange_dup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2147483647, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -2147483648, ptr %7, align 4
  %.0915 = load ptr, ptr %0, align 8
  %.not1116 = icmp eq ptr %.0915, null
  br i1 %.not1116, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %drange_append_drange_node.exit
  %8 = phi ptr [ %37, %drange_append_drange_node.exit ], [ null, %2 ]
  %.0917 = phi ptr [ %.09, %drange_append_drange_node.exit ], [ %.0915, %2 ]
  %9 = load ptr, ptr %.0917, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %drange_append_drange_node.exit, label %drange_node_dup.exit

drange_node_dup.exit:                             ; preds = %.lr.ph
  %10 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #11
  %11 = load i32, ptr %9, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %19, ptr %20, align 4
  %.not.i12 = icmp eq ptr %10, null
  br i1 %.not.i12, label %drange_append_drange_node.exit, label %21

21:                                               ; preds = %drange_node_dup.exit
  %22 = tail call ptr @g_slist_append(ptr noundef %8, ptr noundef nonnull %10)
  store ptr %22, ptr %3, align 8
  %23 = load i32, ptr %20, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8 0, ptr %4, align 8
  br label %33

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %29, %26, %25
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %6, align 8
  %spec.store.select22 = tail call i32 @llvm.smin.i32(i32 %34, i32 %35)
  store i32 %spec.store.select22, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %34, i32 %36)
  store i32 %spec.store.select, ptr %7, align 4
  br label %drange_append_drange_node.exit

drange_append_drange_node.exit:                   ; preds = %33, %.lr.ph, %drange_node_dup.exit
  %37 = phi ptr [ %22, %33 ], [ %8, %.lr.ph ], [ %8, %drange_node_dup.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.0917, i64 8
  %.09 = load ptr, ptr %38, align 8
  %.not11 = icmp eq ptr %.09, null
  br i1 %.not11, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %drange_append_drange_node.exit, %2, %1
  %.0 = phi ptr [ null, %1 ], [ %3, %2 ], [ %3, %drange_append_drange_node.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @drange_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_slist_free_full(ptr noundef %2, ptr noundef nonnull @g_free)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @drange_node_free_list(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @g_slist_free_full(ptr noundef %0, ptr noundef nonnull @g_free)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @drange_has_total_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @drange_get_total_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @drange_get_min_start_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @drange_get_max_start_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @drange_prepend_drange_node(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %update_drange_with_node.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @g_slist_prepend(ptr noundef %4, ptr noundef nonnull %1)
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
  %12 = load i8, ptr %9, align 8, !range !9, !noundef !10
  %13 = trunc nuw i8 %12 to i1
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @drange_foreach_drange_node(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  tail call void @g_slist_foreach(ptr noundef %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %4)
  br label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %4, i32 noundef %9)
  br label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %4, i32 noundef %13)
  br label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %4, i32 noundef %17, i32 noundef %19)
  br label %21

21:                                               ; preds = %15, %11, %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %10, %7 ], [ %14, %11 ], [ %20, %15 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @drange_tostr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @g_string_new(ptr noundef nonnull @.str.4)
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
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %9)
  br label %drange_node_tostr.exit

12:                                               ; preds = %g_string_append_c_inline.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %9, i32 noundef %14)
  br label %drange_node_tostr.exit

16:                                               ; preds = %g_string_append_c_inline.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %9, i32 noundef %18)
  br label %drange_node_tostr.exit

20:                                               ; preds = %g_string_append_c_inline.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %9, i32 noundef %22, i32 noundef %24)
  br label %drange_node_tostr.exit

drange_node_tostr.exit:                           ; preds = %10, %12, %16, %20
  %.0.i = phi ptr [ %11, %10 ], [ %15, %12 ], [ %19, %16 ], [ %25, %20 ]
  %26 = tail call ptr @g_string_append(ptr noundef %2, ptr noundef %.0.i)
  tail call void @g_free(ptr noundef %.0.i)
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
  %41 = tail call ptr @g_string_insert_c(ptr noundef %2, i64 noundef -1, i8 noundef signext 44)
  br label %g_string_append_c_inline.exit.backedge

g_string_append_c_inline.exit.backedge:           ; preds = %40, %34
  br label %g_string_append_c_inline.exit

._crit_edge:                                      ; preds = %drange_node_tostr.exit, %1
  %42 = tail call ptr @g_string_free(ptr noundef %2, i32 noundef 0)
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
