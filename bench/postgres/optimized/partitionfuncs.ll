; ModuleID = 'bench/postgres/original/partitionfuncs.ll'
source_filename = "bench/postgres/original/partitionfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

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
  br i1 %11, label %12, label %36

12:                                               ; preds = %1
  %13 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #5
  %14 = and i64 %6, 4294967295
  %15 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 55, i64 noundef %14, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5
  br i1 %15, label %16, label %check_rel_can_be_partition.exit.thread69

16:                                               ; preds = %12
  %17 = tail call signext i8 @get_rel_relkind(i32 noundef %7) #5
  %18 = tail call zeroext i1 @get_rel_relispartition(i32 noundef %7) #5
  %19 = freeze i1 %18
  br i1 %19, label %check_rel_can_be_partition.exit.thread, label %check_rel_can_be_partition.exit

check_rel_can_be_partition.exit:                  ; preds = %16
  switch i8 %17, label %check_rel_can_be_partition.exit.thread69 [
    i8 112, label %check_rel_can_be_partition.exit.thread
    i8 73, label %check_rel_can_be_partition.exit.thread
  ]

check_rel_can_be_partition.exit.thread69:         ; preds = %check_rel_can_be_partition.exit, %12
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %13) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %23, align 4
  br label %94

check_rel_can_be_partition.exit.thread:           ; preds = %check_rel_can_be_partition.exit, %check_rel_can_be_partition.exit, %16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  %27 = tail call ptr @find_all_inheritors(i32 noundef %7, i32 noundef 1, ptr noundef null) #5
  %28 = call i32 @get_call_result_type(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2) #5
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %32, label %29

29:                                               ; preds = %check_rel_can_be_partition.exit.thread
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %30)
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef nonnull @__func__.pg_partition_tree) #5
  unreachable

32:                                               ; preds = %check_rel_can_be_partition.exit.thread
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %35, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  br label %36

36:                                               ; preds = %32, %1
  %37 = call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %37, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %list_length.exit.thread

45:                                               ; preds = %list_length.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i32 0, ptr %4, align 4
  %46 = getelementptr i8, ptr %39, i64 16
  %.val66 = load ptr, ptr %46, align 8
  %sext = shl i64 %40, 32
  %47 = ashr exact i64 %sext, 29
  %48 = getelementptr i8, ptr %.val66, i64 %47
  %49 = load i32, ptr %48, align 8
  %50 = call signext i8 @get_rel_relkind(i32 noundef %49) #5
  %51 = call ptr @get_partition_ancestors(i32 noundef %49) #5
  %52 = zext i32 %49 to i64
  store i64 %52, ptr %3, align 16
  %.not59 = icmp eq ptr %51, null
  br i1 %.not59, label %56, label %53

53:                                               ; preds = %45
  %54 = getelementptr i8, ptr %51, i64 16
  %.val = load ptr, ptr %54, align 8
  %55 = load i32, ptr %.val, align 8
  %.not60 = icmp eq i32 %55, 0
  br i1 %.not60, label %56, label %.thread91

56:                                               ; preds = %53, %45
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %57, align 1
  %58 = icmp ne i8 %50, 112
  %59 = icmp ne i8 %50, 73
  %.not63 = and i1 %58, %59
  %60 = zext i1 %.not63 to i64
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %60, ptr %61, align 16
  %.not64 = icmp eq i32 %49, %7
  %brmerge = or i1 %.not64, %.not59
  br i1 %brmerge, label %.thread73, label %.lr.ph

.thread91:                                        ; preds = %53
  %62 = zext i32 %55 to i64
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %62, ptr %63, align 8
  %64 = icmp ne i8 %50, 112
  %65 = icmp ne i8 %50, 73
  %.not6392 = and i1 %64, %65
  %66 = zext i1 %.not6392 to i64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %66, ptr %67, align 16
  %.not6493 = icmp eq i32 %49, %7
  br i1 %.not6493, label %.thread73, label %.lr.ph

.lr.ph:                                           ; preds = %56, %.thread91
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph86, label %.thread73

.lr.ph86:                                         ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %72 = load ptr, ptr %71, align 8
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %74

73:                                               ; preds = %74
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread73.loopexit, label %74

74:                                               ; preds = %.lr.ph86, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next, %73 ]
  %75 = getelementptr %union.ListCell, ptr %72, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, %7
  br i1 %77, label %.thread73.loopexit.split.loop.exit94, label %73

.thread73.loopexit.split.loop.exit94:             ; preds = %74
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.thread73.loopexit

.thread73.loopexit:                               ; preds = %73, %.thread73.loopexit.split.loop.exit94
  %.lcssa = phi i32 [ %indvars.le, %.thread73.loopexit.split.loop.exit94 ], [ %69, %73 ]
  %78 = sext i32 %.lcssa to i64
  br label %.thread73

.thread73:                                        ; preds = %56, %.thread91, %.thread73.loopexit, %.lr.ph
  %.055 = phi i64 [ 0, %56 ], [ 0, %.lr.ph ], [ %78, %.thread73.loopexit ], [ 0, %.thread91 ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.055, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @heap_form_tuple(ptr noundef %81, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %83 = getelementptr i8, ptr %82, i64 16
  %.val67 = load ptr, ptr %83, align 8
  %84 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val67) #5
  %85 = load i64, ptr %37, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %37, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i32 1, ptr %89, align 8
  br label %94

list_length.exit.thread:                          ; preds = %36, %list_length.exit
  call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %37) #5
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %93, align 4
  br label %94

94:                                               ; preds = %list_length.exit.thread, %.thread73, %check_rel_can_be_partition.exit.thread69
  %.0 = phi i64 [ %84, %.thread73 ], [ 0, %list_length.exit.thread ], [ 0, %check_rel_can_be_partition.exit.thread69 ]
  ret i64 %.0
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
  %6 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 55, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5
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
  %19 = getelementptr %union.ListCell, ptr %.val10, i64 %18
  %20 = load i32, ptr %19, align 8
  tail call void @list_free(ptr noundef nonnull %12) #5
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %check_rel_can_be_partition.exit.thread, %14, %check_rel_can_be_partition.exit.thread12
  %.0 = phi i64 [ %21, %14 ], [ 0, %check_rel_can_be_partition.exit.thread12 ], [ %5, %check_rel_can_be_partition.exit.thread ]
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
  %12 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 55, i64 noundef %11, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5
  br i1 %12, label %13, label %check_rel_can_be_partition.exit.thread32

13:                                               ; preds = %9
  %14 = tail call signext i8 @get_rel_relkind(i32 noundef %4) #5
  %15 = tail call zeroext i1 @get_rel_relispartition(i32 noundef %4) #5
  %16 = freeze i1 %15
  br i1 %16, label %check_rel_can_be_partition.exit.thread, label %check_rel_can_be_partition.exit

check_rel_can_be_partition.exit:                  ; preds = %13
  switch i8 %14, label %check_rel_can_be_partition.exit.thread32 [
    i8 112, label %check_rel_can_be_partition.exit.thread
    i8 73, label %check_rel_can_be_partition.exit.thread
  ]

check_rel_can_be_partition.exit.thread32:         ; preds = %check_rel_can_be_partition.exit, %9
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %10) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %20, align 4
  br label %50

check_rel_can_be_partition.exit.thread:           ; preds = %check_rel_can_be_partition.exit, %check_rel_can_be_partition.exit, %13
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %22, ptr @CurrentMemoryContext, align 8
  %24 = tail call ptr @get_partition_ancestors(i32 noundef %4) #5
  %25 = tail call ptr @lcons_oid(i32 noundef %4, ptr noundef %24) #5
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %25, ptr %26, align 8
  store ptr %23, ptr @CurrentMemoryContext, align 8
  br label %27

27:                                               ; preds = %check_rel_can_be_partition.exit.thread, %1
  %28 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %list_length.exit.thread

36:                                               ; preds = %list_length.exit
  %37 = getelementptr i8, ptr %30, i64 16
  %.val = load ptr, ptr %37, align 8
  %sext = shl i64 %31, 32
  %38 = ashr exact i64 %sext, 29
  %39 = getelementptr i8, ptr %.val, i64 %38
  %40 = load i32, ptr %39, align 8
  %41 = add nuw i64 %31, 1
  store i64 %41, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 1, ptr %44, align 8
  %45 = zext i32 %40 to i64
  br label %50

list_length.exit.thread:                          ; preds = %27, %list_length.exit
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %28) #5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %49, align 4
  br label %50

50:                                               ; preds = %list_length.exit.thread, %36, %check_rel_can_be_partition.exit.thread32
  %.0 = phi i64 [ %45, %36 ], [ 0, %list_length.exit.thread ], [ 0, %check_rel_can_be_partition.exit.thread32 ]
  ret i64 %.0
}

declare ptr @lcons_oid(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @get_rel_relispartition(i32 noundef) local_unnamed_addr #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
