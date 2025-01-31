; ModuleID = 'bench/openmpi/original/pmix_hwloc_datatype.ll'
source_filename = "bench/openmpi/original/pmix_hwloc_datatype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_topology_t = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%s\09\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%sType: %s Number of child objects: %u%sName=%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"%s%sCpuset:  %s\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"%s%sBind CPU proc:   %s%sBind CPU thread: %s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"%s%sBind MEM proc:   %s%sBind MEM thread: %s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s\09\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_pack_cpuset(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp sgt i32 %8, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %pmix_pointer_array_get_item.exit.thread, label %14

14:                                               ; preds = %pmix_pointer_array_get_item.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 3) #6
  br label %pmix_pointer_array_get_item.exit.thread

18:                                               ; preds = %3
  %19 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @.str, i64 noundef 5) #7
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %22, label %pmix_pointer_array_get_item.exit.thread

22:                                               ; preds = %20, %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  br label %29

27:                                               ; preds = %22
  %28 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %29, label %pmix_pointer_array_get_item.exit.thread

29:                                               ; preds = %26, %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %31 = load i32, ptr %30, align 8
  %.not.i24 = icmp sgt i32 %31, 3
  br i1 %.not.i24, label %pmix_pointer_array_get_item.exit26, label %pmix_pointer_array_get_item.exit26.thread

pmix_pointer_array_get_item.exit26:               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %pmix_pointer_array_get_item.exit26.thread, label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit26
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 3) #6
  br label %pmix_pointer_array_get_item.exit26.thread

pmix_pointer_array_get_item.exit26.thread:        ; preds = %29, %pmix_pointer_array_get_item.exit26, %37
  %.016 = phi i32 [ %40, %37 ], [ -16, %pmix_pointer_array_get_item.exit26 ], [ -16, %29 ]
  %41 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %41) #6
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %6, %27, %20, %14, %pmix_pointer_array_get_item.exit, %pmix_pointer_array_get_item.exit26.thread
  %.0 = phi i32 [ %.016, %pmix_pointer_array_get_item.exit26.thread ], [ 0, %pmix_pointer_array_get_item.exit ], [ 0, %14 ], [ -47, %20 ], [ -1, %27 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_unpack_cpuset(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 1, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i16 noundef zeroext 3) #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.thread

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %21, align 8
  br label %28

22:                                               ; preds = %17
  %23 = call noalias ptr @hwloc_bitmap_alloc() #6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %23, ptr noundef %25) #6
  %27 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %27) #6
  br label %28

28:                                               ; preds = %22, %20
  %29 = call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str) #6
  store ptr %29, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %3, %pmix_pointer_array_get_item.exit, %13, %28
  %.0 = phi i32 [ 0, %28 ], [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %3 ]
  ret i32 %.0
}

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #2

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -47, 1) i32 @pmix_hwloc_copy_cpuset(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strncasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str, i64 noundef 5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef nonnull %9) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str) #6
  store ptr %14, ptr %0, align 8
  br label %15

15:                                               ; preds = %7, %2, %5, %11
  %.0 = phi i32 [ 0, %11 ], [ -47, %5 ], [ -47, %2 ], [ -27, %7 ]
  ret i32 %.0
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @pmix_hwloc_print_cpuset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @strncasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str, i64 noundef 5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %2, ptr noundef nonnull %9) #6
  %.not7 = icmp eq i32 %12, 0
  %13 = load ptr, ptr %2, align 8
  %spec.select = select i1 %.not7, ptr %13, ptr null
  br label %14

14:                                               ; preds = %11, %7, %1, %5
  %.0 = phi ptr [ null, %5 ], [ null, %1 ], [ null, %7 ], [ %spec.select, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @pmix_hwloc_destruct_cpuset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strncasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str, i64 noundef 5) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %12, label %11

11:                                               ; preds = %8
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %10) #6
  store ptr null, ptr %9, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %.pre, %11 ], [ %4, %8 ]
  tail call void @free(ptr noundef %13) #6
  store ptr null, ptr %0, align 8
  br label %14

14:                                               ; preds = %1, %3, %6, %12
  ret void
}

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pmix_ploc_base_destruct_cpuset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %pmix_hwloc_destruct_cpuset.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %pmix_hwloc_destruct_cpuset.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strncasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str, i64 noundef 5) #7
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %pmix_hwloc_destruct_cpuset.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %10) #6
  store ptr null, ptr %9, align 8
  %.pre.i = load ptr, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %.pre.i, %11 ], [ %4, %8 ]
  tail call void @free(ptr noundef %13) #6
  store ptr null, ptr %0, align 8
  br label %pmix_hwloc_destruct_cpuset.exit

pmix_hwloc_destruct_cpuset.exit:                  ; preds = %1, %3, %6, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_hwloc_release_cpuset(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %.preheader

.preheader:                                       ; preds = %2
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %pmix_hwloc_destruct_cpuset.exit
  %.07 = phi i64 [ %15, %pmix_hwloc_destruct_cpuset.exit ], [ 0, %.preheader ]
  %4 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %0, i64 %.07
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %pmix_hwloc_destruct_cpuset.exit, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @strncasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str, i64 noundef 5) #7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %pmix_hwloc_destruct_cpuset.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not10.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %13, label %12

12:                                               ; preds = %9
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %11) #6
  store ptr null, ptr %10, align 8
  %.pre.i = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %.pre.i, %12 ], [ %5, %9 ]
  tail call void @free(ptr noundef %14) #6
  store ptr null, ptr %4, align 8
  br label %pmix_hwloc_destruct_cpuset.exit

pmix_hwloc_destruct_cpuset.exit:                  ; preds = %.lr.ph, %7, %13
  %15 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %pmix_hwloc_destruct_cpuset.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #6
  br label %16

16:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_ploc_base_release_cpuset(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %pmix_hwloc_release_cpuset.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %pmix_hwloc_destruct_cpuset.exit.i
  %.07.i = phi i64 [ %15, %pmix_hwloc_destruct_cpuset.exit.i ], [ 0, %.preheader.i ]
  %4 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %0, i64 %.07.i
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %pmix_hwloc_destruct_cpuset.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = tail call i32 @strncasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str, i64 noundef 5) #7
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %pmix_hwloc_destruct_cpuset.exit.i

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not10.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i, label %13, label %12

12:                                               ; preds = %9
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %11) #6
  store ptr null, ptr %10, align 8
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %.pre.i.i, %12 ], [ %5, %9 ]
  tail call void @free(ptr noundef %14) #6
  store ptr null, ptr %4, align 8
  br label %pmix_hwloc_destruct_cpuset.exit.i

pmix_hwloc_destruct_cpuset.exit.i:                ; preds = %13, %7, %.lr.ph.i
  %15 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %15, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %pmix_hwloc_destruct_cpuset.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %0) #6
  br label %pmix_hwloc_release_cpuset.exit

pmix_hwloc_release_cpuset.exit:                   ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_hwloc_get_cpuset_size(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @hwloc_bitmap_alloc() #6
  tail call void @hwloc_bitmap_fill(ptr noundef %3) #6
  %4 = tail call i32 @hwloc_bitmap_weight(ptr noundef %3) #7
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %1, align 8
  tail call void @hwloc_bitmap_free(ptr noundef %3) #6
  ret i32 0
}

declare void @hwloc_bitmap_fill(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_pack_topology(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp sgt i32 %9, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %pmix_pointer_array_get_item.exit.thread, label %15

15:                                               ; preds = %pmix_pointer_array_get_item.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 3) #6
  br label %pmix_pointer_array_get_item.exit.thread

19:                                               ; preds = %3
  %20 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strncasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str, i64 noundef 5) #7
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %23, label %pmix_pointer_array_get_item.exit.thread

23:                                               ; preds = %21, %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %25, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 0) #6
  %.not50 = icmp eq i32 %26, 0
  br i1 %.not50, label %27, label %pmix_pointer_array_get_item.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %29 = load i32, ptr %28, align 8
  %.not.i55 = icmp sgt i32 %29, 3
  br i1 %.not.i55, label %pmix_pointer_array_get_item.exit57, label %.thread

pmix_pointer_array_get_item.exit57:               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %36

.thread:                                          ; preds = %pmix_pointer_array_get_item.exit57, %27
  %35 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %35) #6
  br label %pmix_pointer_array_get_item.exit.thread

36:                                               ; preds = %pmix_pointer_array_get_item.exit57
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 3) #6
  %40 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %40) #6
  %.not51 = icmp eq i32 %39, 0
  br i1 %.not51, label %41, label %pmix_pointer_array_get_item.exit.thread

41:                                               ; preds = %36
  %42 = load ptr, ptr %24, align 8
  %43 = call ptr @hwloc_topology_get_support(ptr noundef %42) #6
  %44 = load i32, ptr %28, align 8
  %.not.i58 = icmp sgt i32 %44, 2
  br i1 %.not.i58, label %pmix_pointer_array_get_item.exit60, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit60:               ; preds = %41
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %pmix_pointer_array_get_item.exit.thread, label %49

49:                                               ; preds = %pmix_pointer_array_get_item.exit60
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = call i32 %51(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %52, i32 noundef 6, i16 noundef zeroext 2) #6
  %.not52 = icmp eq i32 %53, 0
  br i1 %.not52, label %54, label %pmix_pointer_array_get_item.exit.thread

54:                                               ; preds = %49
  %55 = load i32, ptr %28, align 8
  %.not.i61 = icmp sgt i32 %55, 2
  br i1 %.not.i61, label %pmix_pointer_array_get_item.exit63, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit63:               ; preds = %54
  %56 = load ptr, ptr %30, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %pmix_pointer_array_get_item.exit.thread, label %60

60:                                               ; preds = %pmix_pointer_array_get_item.exit63
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %62(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %64, i32 noundef 11, i16 noundef zeroext 2) #6
  %.not53 = icmp eq i32 %65, 0
  br i1 %.not53, label %66, label %pmix_pointer_array_get_item.exit.thread

66:                                               ; preds = %60
  %67 = load i32, ptr %28, align 8
  %.not.i64 = icmp sgt i32 %67, 2
  br i1 %.not.i64, label %pmix_pointer_array_get_item.exit66, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit66:               ; preds = %66
  %68 = load ptr, ptr %30, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %pmix_pointer_array_get_item.exit.thread, label %72

72:                                               ; preds = %pmix_pointer_array_get_item.exit66
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %74(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %76, i32 noundef 15, i16 noundef zeroext 2) #6
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %72, %pmix_pointer_array_get_item.exit66, %66, %54, %pmix_pointer_array_get_item.exit63, %41, %pmix_pointer_array_get_item.exit60, %7, %.thread, %60, %49, %36, %23, %21, %15, %pmix_pointer_array_get_item.exit
  %.0 = phi i32 [ 0, %pmix_pointer_array_get_item.exit ], [ 0, %15 ], [ -47, %21 ], [ -1, %23 ], [ %39, %36 ], [ %53, %49 ], [ %65, %60 ], [ -16, %.thread ], [ 0, %7 ], [ -16, %pmix_pointer_array_get_item.exit60 ], [ -16, %41 ], [ -16, %pmix_pointer_array_get_item.exit63 ], [ -16, %54 ], [ %77, %72 ], [ -16, %pmix_pointer_array_get_item.exit66 ], [ -16, %66 ]
  ret i32 %.0
}

declare i32 @hwloc_topology_export_xmlbuffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @hwloc_topology_get_support(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_unpack_topology(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp sgt i32 %8, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %pmix_pointer_array_get_item.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i16 noundef zeroext 3) #6
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.thread

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str) #6
  store ptr %22, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %23, align 8
  br label %.thread

24:                                               ; preds = %18
  %25 = call i32 @hwloc_topology_init(ptr noundef nonnull %6) #6
  %.not41 = icmp eq i32 %25, 0
  br i1 %.not41, label %28, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %27) #6
  br label %.thread

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #7
  %32 = trunc i64 %31 to i32
  %33 = call i32 @hwloc_topology_set_xmlbuffer(ptr noundef %29, ptr noundef nonnull %30, i32 noundef %32) #6
  %.not42 = icmp eq i32 %33, 0
  %34 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %34) #6
  %35 = load ptr, ptr %6, align 8
  br i1 %.not42, label %37, label %36

36:                                               ; preds = %28
  call void @hwloc_topology_destroy(ptr noundef %35) #6
  br label %.thread

37:                                               ; preds = %28
  %38 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %35, i32 noundef 3) #6
  %.not43 = icmp eq i32 %38, 0
  %39 = load ptr, ptr %6, align 8
  br i1 %.not43, label %41, label %40

40:                                               ; preds = %37
  call void @hwloc_topology_destroy(ptr noundef %39) #6
  br label %.thread

41:                                               ; preds = %37
  %42 = call i32 @hwloc_topology_set_flags(ptr noundef %39, i64 noundef 3) #6
  %.not44 = icmp eq i32 %42, 0
  %43 = load ptr, ptr %6, align 8
  br i1 %.not44, label %45, label %44

44:                                               ; preds = %41
  call void @hwloc_topology_destroy(ptr noundef %43) #6
  br label %.thread

45:                                               ; preds = %41
  %46 = call i32 @hwloc_topology_load(ptr noundef %43) #6
  %.not45 = icmp eq i32 %46, 0
  %47 = load ptr, ptr %6, align 8
  br i1 %.not45, label %49, label %48

48:                                               ; preds = %45
  call void @hwloc_topology_destroy(ptr noundef %47) #6
  br label %.thread

49:                                               ; preds = %45
  %50 = call ptr @hwloc_topology_get_support(ptr noundef %47) #6
  store i32 6, ptr %5, align 4
  %51 = load i32, ptr %7, align 8
  %.not.i53 = icmp sgt i32 %51, 2
  br i1 %.not.i53, label %pmix_pointer_array_get_item.exit55, label %.critedge

pmix_pointer_array_get_item.exit55:               ; preds = %49
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %pmix_pointer_array_get_item.exit55
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %50, align 8
  %60 = call i32 %58(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %59, ptr noundef nonnull %5, i16 noundef zeroext 2) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %.critedge

.critedge:                                        ; preds = %49, %pmix_pointer_array_get_item.exit55, %56
  %62 = load ptr, ptr %6, align 8
  call void @hwloc_topology_destroy(ptr noundef %62) #6
  br label %.thread

63:                                               ; preds = %56
  store i32 11, ptr %5, align 4
  %64 = load i32, ptr %7, align 8
  %.not.i56 = icmp sgt i32 %64, 2
  br i1 %.not.i56, label %pmix_pointer_array_get_item.exit58, label %.critedge50

pmix_pointer_array_get_item.exit58:               ; preds = %63
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.critedge50, label %69

69:                                               ; preds = %pmix_pointer_array_get_item.exit58
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %71(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %73, ptr noundef nonnull %5, i16 noundef zeroext 2) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %.critedge50

.critedge50:                                      ; preds = %63, %pmix_pointer_array_get_item.exit58, %69
  %76 = load ptr, ptr %6, align 8
  call void @hwloc_topology_destroy(ptr noundef %76) #6
  br label %.thread

77:                                               ; preds = %69
  store i32 15, ptr %5, align 4
  %78 = load i32, ptr %7, align 8
  %.not.i59 = icmp sgt i32 %78, 2
  br i1 %.not.i59, label %pmix_pointer_array_get_item.exit61, label %.critedge52

pmix_pointer_array_get_item.exit61:               ; preds = %77
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge52, label %83

83:                                               ; preds = %pmix_pointer_array_get_item.exit61
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %85(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %87, ptr noundef nonnull %5, i16 noundef zeroext 2) #6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %.critedge52

.critedge52:                                      ; preds = %77, %pmix_pointer_array_get_item.exit61, %83
  %90 = load ptr, ptr %6, align 8
  call void @hwloc_topology_destroy(ptr noundef %90) #6
  br label %.thread

91:                                               ; preds = %83
  %92 = call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str) #6
  store ptr %92, ptr %1, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %93, ptr %94, align 8
  br label %.thread

.thread:                                          ; preds = %3, %pmix_pointer_array_get_item.exit, %14, %91, %.critedge52, %.critedge50, %.critedge, %48, %44, %40, %36, %26, %21
  %.0 = phi i32 [ 0, %21 ], [ -1, %26 ], [ -1, %36 ], [ -1, %40 ], [ -1, %44 ], [ -1, %48 ], [ -1, %.critedge ], [ -1, %.critedge50 ], [ -1, %.critedge52 ], [ 0, %91 ], [ %17, %14 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %3 ]
  ret i32 %.0
}

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_set_xmlbuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -47, 1) i32 @pmix_hwloc_copy_topology(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strncasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str, i64 noundef 5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str) #6
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @hwloc_topology_dup(ptr noundef nonnull %9, ptr noundef %11) #6
  %.not6 = icmp ne i32 %12, 0
  %. = sext i1 %.not6 to i32
  br label %13

13:                                               ; preds = %7, %2, %5
  %.0 = phi i32 [ -47, %5 ], [ -47, %2 ], [ %., %7 ]
  ret i32 %.0
}

declare i32 @hwloc_topology_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @pmix_hwloc_print_topology(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @strncasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str, i64 noundef 5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %9, i32 noundef 0, i32 noundef 0) #7
  call fastcc void @print_hwloc_obj(ptr noundef %2, ptr noundef null, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %1, %5, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_hwloc_obj(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef %3, i32 noundef 1) #6
  %10 = icmp eq ptr %1, null
  %11 = select i1 %10, ptr @.str.2, ptr %1
  %12 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %11) #6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %spec.select = select i1 %18, ptr @.str.4, ptr %17
  %19 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %5, i32 noundef %14, ptr noundef %15, ptr noundef nonnull %spec.select) #6
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @hwloc_obj_attr_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef %3, ptr noundef %20, i32 noundef 1) #6
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.5, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %5) #6
  %27 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %27) #6
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %23, %4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %39, label %32

32:                                               ; preds = %29
  %33 = call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %5, i64 noundef 2048, ptr noundef nonnull %31) #6
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, ptr noundef %34, ptr noundef %35, ptr noundef nonnull %5) #6
  %37 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %37) #6
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %32, %29
  %40 = load i32, ptr %3, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %._crit_edge43

._crit_edge43:                                    ; preds = %39
  %.pre = load ptr, ptr %6, align 8
  br label %67

42:                                               ; preds = %39
  %43 = call ptr @hwloc_topology_get_support(ptr noundef %2) #6
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 1
  %.not34 = icmp eq i8 %48, 0
  %49 = select i1 %.not34, ptr @.str.9, ptr @.str.8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i8, ptr %50, align 1
  %.not35 = icmp eq i8 %51, 0
  %52 = select i1 %.not35, ptr @.str.9, ptr @.str.8
  %53 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, ptr noundef %44, ptr noundef %45, ptr noundef nonnull %49, ptr noundef %45, ptr noundef nonnull %52) #6
  %54 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %54) #6
  %55 = load ptr, ptr %7, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %.not36 = icmp eq i8 %59, 0
  %60 = select i1 %.not36, ptr @.str.9, ptr @.str.8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i8, ptr %61, align 1
  %.not37 = icmp eq i8 %62, 0
  %63 = select i1 %.not37, ptr @.str.9, ptr @.str.8
  %64 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef %55, ptr noundef %56, ptr noundef nonnull %60, ptr noundef %56, ptr noundef nonnull %63) #6
  %65 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %65) #6
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %._crit_edge43, %42
  %68 = phi ptr [ %.pre, %._crit_edge43 ], [ %66, %42 ]
  %69 = load ptr, ptr %0, align 8
  %70 = icmp eq ptr %69, null
  %spec.select39 = select i1 %70, ptr @.str.2, ptr %69
  %71 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, ptr noundef nonnull %spec.select39, ptr noundef %68) #6
  %72 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %72) #6
  %73 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %73) #6
  %74 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.12, ptr noundef nonnull %11) #6
  %75 = load i32, ptr %13, align 8
  %.not41 = icmp eq i32 %75, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %77

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  call fastcc void @print_hwloc_obj(ptr noundef %7, ptr noundef %81, ptr noundef %2, ptr noundef %80)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %13, align 8
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %84, label %77, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %77, %67
  %85 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %85) #6
  %86 = load ptr, ptr %0, align 8
  %.not38 = icmp eq ptr %86, null
  br i1 %.not38, label %88, label %87

87:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %86) #6
  br label %88

88:                                               ; preds = %87, %._crit_edge
  %89 = load ptr, ptr %7, align 8
  store ptr %89, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_hwloc_destruct_topology(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strncasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str, i64 noundef 5) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %12, label %11

11:                                               ; preds = %8
  tail call void @hwloc_topology_destroy(ptr noundef nonnull %10) #6
  store ptr null, ptr %9, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %.pre, %11 ], [ %4, %8 ]
  tail call void @free(ptr noundef %13) #6
  store ptr null, ptr %0, align 8
  br label %14

14:                                               ; preds = %1, %3, %6, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_ploc_base_destruct_topology(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %pmix_hwloc_destruct_topology.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %pmix_hwloc_destruct_topology.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strncasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str, i64 noundef 5) #7
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %pmix_hwloc_destruct_topology.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @hwloc_topology_destroy(ptr noundef nonnull %10) #6
  store ptr null, ptr %9, align 8
  %.pre.i = load ptr, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %.pre.i, %11 ], [ %4, %8 ]
  tail call void @free(ptr noundef %13) #6
  store ptr null, ptr %0, align 8
  br label %pmix_hwloc_destruct_topology.exit

pmix_hwloc_destruct_topology.exit:                ; preds = %1, %3, %6, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_hwloc_release_topology(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne i64 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %pmix_hwloc_destruct_topology.exit
  %.06 = phi i64 [ %16, %pmix_hwloc_destruct_topology.exit ], [ 0, %2 ]
  %5 = getelementptr inbounds %struct.pmix_topology_t, ptr %0, i64 %.06
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %pmix_hwloc_destruct_topology.exit, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str, i64 noundef 5) #7
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %pmix_hwloc_destruct_topology.exit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not10.i = icmp eq ptr %12, null
  br i1 %.not10.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @hwloc_topology_destroy(ptr noundef nonnull %12) #6
  store ptr null, ptr %11, align 8
  %.pre.i = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ %.pre.i, %13 ], [ %6, %10 ]
  tail call void @free(ptr noundef %15) #6
  store ptr null, ptr %5, align 8
  br label %pmix_hwloc_destruct_topology.exit

pmix_hwloc_destruct_topology.exit:                ; preds = %.lr.ph, %8, %14
  %16 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %16, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %pmix_hwloc_destruct_topology.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_ploc_base_release_topology(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne i64 %1, 0
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %.lr.ph.i, label %pmix_hwloc_release_topology.exit

.lr.ph.i:                                         ; preds = %2, %pmix_hwloc_destruct_topology.exit.i
  %.06.i = phi i64 [ %16, %pmix_hwloc_destruct_topology.exit.i ], [ 0, %2 ]
  %5 = getelementptr inbounds %struct.pmix_topology_t, ptr %0, i64 %.06.i
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %pmix_hwloc_destruct_topology.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i32 @strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str, i64 noundef 5) #7
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %10, label %pmix_hwloc_destruct_topology.exit.i

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not10.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @hwloc_topology_destroy(ptr noundef nonnull %12) #6
  store ptr null, ptr %11, align 8
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ %.pre.i.i, %13 ], [ %6, %10 ]
  tail call void @free(ptr noundef %15) #6
  store ptr null, ptr %5, align 8
  br label %pmix_hwloc_destruct_topology.exit.i

pmix_hwloc_destruct_topology.exit.i:              ; preds = %14, %8, %.lr.ph.i
  %16 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %16, %1
  br i1 %exitcond.not.i, label %pmix_hwloc_release_topology.exit, label %.lr.ph.i, !llvm.loop !7

pmix_hwloc_release_topology.exit:                 ; preds = %pmix_hwloc_destruct_topology.exit.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pmix_hwloc_get_topology_size(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @hwloc_shmem_topology_get_length(ptr noundef %4, ptr noundef %1, i64 noundef 0) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  store i64 0, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @hwloc_shmem_topology_get_length(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @hwloc_obj_attr_snprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hwloc_bitmap_snprintf(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
