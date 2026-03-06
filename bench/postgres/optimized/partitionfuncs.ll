; ModuleID = 'bench/postgres/original/partitionfuncs.ll'
source_filename = "bench/postgres/original/partitionfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"partitionfuncs.c\00", align 1
@__func__.pg_partition_tree = private unnamed_addr constant [18 x i8] c"pg_partition_tree\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_partition_tree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i64], align 16
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #5
  %14 = and i64 %6, 4294967295
  %15 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 57, i64 noundef %14, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5
  br i1 %15, label %16, label %check_rel_can_be_partition.exit.thread79

16:                                               ; preds = %12
  %17 = tail call signext i8 @get_rel_relkind(i32 noundef %7) #5
  %18 = tail call zeroext i1 @get_rel_relispartition(i32 noundef %7) #5
  %19 = freeze i1 %18
  br i1 %19, label %check_rel_can_be_partition.exit.thread, label %check_rel_can_be_partition.exit

check_rel_can_be_partition.exit:                  ; preds = %16
  switch i8 %17, label %check_rel_can_be_partition.exit.thread79 [
    i8 112, label %check_rel_can_be_partition.exit.thread
    i8 73, label %check_rel_can_be_partition.exit.thread
  ]

check_rel_can_be_partition.exit.thread:           ; preds = %check_rel_can_be_partition.exit, %check_rel_can_be_partition.exit, %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  %23 = tail call ptr @find_all_inheritors(i32 noundef %7, i32 noundef 1, ptr noundef null) #5
  %24 = call i32 @get_call_result_type(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2) #5
  %.not = icmp eq i32 %24, 1
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %check_rel_can_be_partition.exit.thread
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @__func__.pg_partition_tree) #5
  unreachable

.thread:                                          ; preds = %check_rel_can_be_partition.exit.thread
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %23, ptr %30, align 8
  store ptr %22, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

check_rel_can_be_partition.exit.thread79:         ; preds = %check_rel_can_be_partition.exit, %12
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %13) #5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %93

35:                                               ; preds = %.thread, %1
  %36 = call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %.critedge86, label %list_length.exit

list_length.exit:                                 ; preds = %35
  %39 = load i64, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %44, label %.critedge86

44:                                               ; preds = %list_length.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %45 = getelementptr i8, ptr %38, i64 16
  %.val74 = load ptr, ptr %45, align 8
  %sext = shl i64 %39, 32
  %46 = ashr exact i64 %sext, 29
  %47 = getelementptr inbounds i8, ptr %.val74, i64 %46
  %48 = load i32, ptr %47, align 8
  %49 = call signext i8 @get_rel_relkind(i32 noundef %48) #5
  %50 = call ptr @get_partition_ancestors(i32 noundef %48) #5
  %51 = zext i32 %48 to i64
  store i64 %51, ptr %3, align 16
  %.not67 = icmp eq ptr %50, null
  br i1 %.not67, label %55, label %52

52:                                               ; preds = %44
  %53 = getelementptr i8, ptr %50, i64 16
  %.val = load ptr, ptr %53, align 8
  %54 = load i32, ptr %.val, align 8
  %.not68 = icmp eq i32 %54, 0
  br i1 %.not68, label %55, label %.thread107

55:                                               ; preds = %52, %44
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %56, align 1
  %57 = icmp ne i8 %49, 112
  %58 = icmp ne i8 %49, 73
  %.not71 = and i1 %57, %58
  %59 = zext i1 %.not71 to i64
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %59, ptr %60, align 16
  %.not72 = icmp eq i32 %48, %7
  %brmerge = or i1 %.not72, %.not67
  br i1 %brmerge, label %.critedge, label %.lr.ph

.thread107:                                       ; preds = %52
  %61 = zext i32 %54 to i64
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %61, ptr %62, align 8
  %63 = icmp ne i8 %49, 112
  %64 = icmp ne i8 %49, 73
  %.not71108 = and i1 %63, %64
  %65 = zext i1 %.not71108 to i64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %65, ptr %66, align 16
  %.not72109 = icmp eq i32 %48, %7
  br i1 %.not72109, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %55, %.thread107
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph97, label %.critedge

.lr.ph97:                                         ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %71 = load ptr, ptr %70, align 8
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %73

72:                                               ; preds = %73
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %73

73:                                               ; preds = %.lr.ph97, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next, %72 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, %7
  br i1 %76, label %.critedge.loopexit.split.loop.exit110, label %72

.critedge.loopexit.split.loop.exit110:            ; preds = %73
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %72, %.critedge.loopexit.split.loop.exit110
  %.lcssa = phi i32 [ %indvars.le, %.critedge.loopexit.split.loop.exit110 ], [ %68, %72 ]
  %77 = sext i32 %.lcssa to i64
  br label %.critedge

.critedge:                                        ; preds = %55, %.thread107, %.critedge.loopexit, %.lr.ph
  %.063 = phi i64 [ 0, %55 ], [ 0, %.thread107 ], [ 0, %.lr.ph ], [ %77, %.critedge.loopexit ]
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.063, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @heap_form_tuple(ptr noundef %80, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %82 = getelementptr i8, ptr %81, i64 16
  %.val75 = load ptr, ptr %82, align 8
  %83 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val75) #5
  %84 = load i64, ptr %36, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %36, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i32 1, ptr %88, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

.critedge86:                                      ; preds = %35, %list_length.exit
  call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %36) #5
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %92, align 4
  br label %93

93:                                               ; preds = %check_rel_can_be_partition.exit.thread79, %.critedge, %.critedge86
  %.2 = phi i64 [ 0, %.critedge86 ], [ %83, %.critedge ], [ 0, %check_rel_can_be_partition.exit.thread79 ]
  ret i64 %.2
}

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #1

declare ptr @get_partition_ancestors(i32 noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @pg_partition_root(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i64 %3, 4294967295
  %6 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 57, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5
  br i1 %6, label %7, label %check_rel_can_be_partition.exit.thread12

7:                                                ; preds = %1
  %8 = tail call signext i8 @get_rel_relkind(i32 noundef %4) #5
  %9 = tail call zeroext i1 @get_rel_relispartition(i32 noundef %4) #5
  %10 = freeze i1 %9
  br i1 %10, label %check_rel_can_be_partition.exit.thread, label %check_rel_can_be_partition.exit

check_rel_can_be_partition.exit:                  ; preds = %7
  switch i8 %8, label %check_rel_can_be_partition.exit.thread12 [
    i8 112, label %check_rel_can_be_partition.exit.thread
    i8 73, label %check_rel_can_be_partition.exit.thread
  ]

check_rel_can_be_partition.exit.thread12:         ; preds = %check_rel_can_be_partition.exit, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %22

check_rel_can_be_partition.exit.thread:           ; preds = %check_rel_can_be_partition.exit, %check_rel_can_be_partition.exit, %7
  %12 = tail call ptr @get_partition_ancestors(i32 noundef %4) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %check_rel_can_be_partition.exit.thread
  %15 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %12, i64 16
  %.val10 = load ptr, ptr %16, align 8
  %17 = add i32 %.val, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val10, i64 %18
  %20 = load i32, ptr %19, align 8
  tail call void @list_free(ptr noundef nonnull %12) #5
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %check_rel_can_be_partition.exit.thread, %14, %check_rel_can_be_partition.exit.thread12
  %.0 = phi i64 [ 0, %check_rel_can_be_partition.exit.thread12 ], [ %21, %14 ], [ %5, %check_rel_can_be_partition.exit.thread ]
  ret i64 %.0
}

declare void @list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @pg_partition_ancestors(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #5
  %11 = and i64 %3, 4294967295
  %12 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 57, i64 noundef %11, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5
  br i1 %12, label %13, label %check_rel_can_be_partition.exit.thread42

13:                                               ; preds = %9
  %14 = tail call signext i8 @get_rel_relkind(i32 noundef %4) #5
  %15 = tail call zeroext i1 @get_rel_relispartition(i32 noundef %4) #5
  %16 = freeze i1 %15
  br i1 %16, label %.thread, label %check_rel_can_be_partition.exit

check_rel_can_be_partition.exit:                  ; preds = %13
  switch i8 %14, label %check_rel_can_be_partition.exit.thread42 [
    i8 112, label %.thread
    i8 73, label %.thread
  ]

.thread:                                          ; preds = %check_rel_can_be_partition.exit, %check_rel_can_be_partition.exit, %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %20 = tail call ptr @get_partition_ancestors(i32 noundef %4) #5
  %21 = tail call ptr @lcons_oid(i32 noundef %4, ptr noundef %20) #5
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %22, align 8
  store ptr %19, ptr @CurrentMemoryContext, align 8
  br label %27

check_rel_can_be_partition.exit.thread42:         ; preds = %check_rel_can_be_partition.exit, %9
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %10) #5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %50

27:                                               ; preds = %.thread, %1
  %28 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.critedge, label %list_length.exit

list_length.exit:                                 ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %list_length.exit
  %37 = getelementptr i8, ptr %30, i64 16
  %.val = load ptr, ptr %37, align 8
  %sext = shl i64 %31, 32
  %38 = ashr exact i64 %sext, 29
  %39 = getelementptr inbounds i8, ptr %.val, i64 %38
  %40 = load i32, ptr %39, align 8
  %41 = add nuw i64 %31, 1
  store i64 %41, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 1, ptr %44, align 8
  %45 = zext i32 %40 to i64
  br label %50

.critedge:                                        ; preds = %27, %list_length.exit
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %28) #5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %49, align 4
  br label %50

50:                                               ; preds = %check_rel_can_be_partition.exit.thread42, %36, %.critedge
  %.2 = phi i64 [ 0, %.critedge ], [ %45, %36 ], [ 0, %check_rel_can_be_partition.exit.thread42 ]
  ret i64 %.2
}

declare ptr @lcons_oid(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @get_rel_relispartition(i32 noundef) local_unnamed_addr #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
