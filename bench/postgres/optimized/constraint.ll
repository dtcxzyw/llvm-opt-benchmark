; ModuleID = 'bench/postgres/original/constraint.ll'
source_filename = "bench/postgres/original/constraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@.str = private unnamed_addr constant [19 x i8] c"unique_key_recheck\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"function \22%s\22 was not called by trigger manager\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"constraint.c\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"function \22%s\22 must be fired AFTER ROW\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"function \22%s\22 must be fired for INSERT or UPDATE\00", align 1
@SnapshotSelfData = external global %struct.SnapshotData, align 8
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"unexpected table_index_fetch_tuple call during logical decoding\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_index_fetch_tuple = private unnamed_addr constant [24 x i8] c"table_index_fetch_tuple\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @unique_key_recheck(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ItemPointerData, align 2
  %3 = alloca %struct.ItemPointerData, align 2
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 426
  br i1 %11, label %16, label %12

12:                                               ; preds = %9, %1
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 16908867) #6
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull @.str) #6
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 28
  %or.cond.not = icmp eq i32 %19, 4
  br i1 %or.cond.not, label %24, label %20

20:                                               ; preds = %16
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 16908867) #6
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @.str) #6
  unreachable

24:                                               ; preds = %16
  %25 = and i32 %18, 3
  switch i32 %25, label %27 [
    i32 0, label %31
    i32 2, label %26
  ]

26:                                               ; preds = %24
  br label %31

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 16908867) #6
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str) #6
  unreachable

31:                                               ; preds = %24, %26
  %.sink53 = phi i64 [ 48, %26 ], [ 40, %24 ]
  %32 = getelementptr inbounds i8, ptr %8, i64 %.sink53
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(6) %34, i64 6, i1 false)
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @table_slot_create(ptr noundef %36, ptr noundef null) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 312
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef %38) #6
  store i8 0, ptr %6, align 1
  %44 = load i32, ptr @CheckXidAlive, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load i8, ptr @bsysscan, align 1
  %47 = trunc i8 %46 to i1
  %.not7.i = select i1 %45, i1 true, i1 %47
  br i1 %.not7.i, label %table_index_fetch_tuple.exit, label %48

48:                                               ; preds = %31
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #6
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1248, ptr noundef nonnull @__func__.table_index_fetch_tuple) #6
  unreachable

table_index_fetch_tuple.exit:                     ; preds = %31
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 312
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 %55(ptr noundef nonnull %43, ptr noundef nonnull %3, ptr noundef nonnull @SnapshotSelfData, ptr noundef %37, ptr noundef nonnull %6, ptr noundef null) #6
  br i1 %56, label %63, label %57

57:                                               ; preds = %table_index_fetch_tuple.exit
  call void @ExecDropSingleTupleTableSlot(ptr noundef %37) #6
  %58 = load ptr, ptr %43, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 312
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 104
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull %43) #6
  br label %100

63:                                               ; preds = %table_index_fetch_tuple.exit
  %64 = load ptr, ptr %43, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 312
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull %43) #6
  %69 = getelementptr inbounds i8, ptr %8, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @index_open(i32 noundef %72, i32 noundef 3) #6
  %74 = call ptr @BuildIndexInfo(ptr noundef %73) #6
  %75 = getelementptr inbounds i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8
  %.not48 = icmp eq ptr %76, null
  br i1 %.not48, label %77, label %80

77:                                               ; preds = %63
  %78 = getelementptr inbounds i8, ptr %74, i64 112
  %79 = load ptr, ptr %78, align 8
  %.not49 = icmp eq ptr %79, null
  br i1 %.not49, label %89, label %80

80:                                               ; preds = %77, %63
  %81 = call ptr @CreateExecutorState() #6
  %82 = getelementptr inbounds i8, ptr %81, i64 232
  %83 = load ptr, ptr %82, align 8
  %.not50 = icmp eq ptr %83, null
  br i1 %.not50, label %84, label %86

84:                                               ; preds = %80
  %85 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %81) #6
  br label %86

86:                                               ; preds = %80, %84
  %87 = phi ptr [ %85, %84 ], [ %83, %80 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %37, ptr %88, align 8
  br label %89

89:                                               ; preds = %77, %86
  %.043 = phi ptr [ %81, %86 ], [ null, %77 ]
  call void @FormIndexDatum(ptr noundef nonnull %74, ptr noundef %37, ptr noundef %.043, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %90 = getelementptr inbounds i8, ptr %74, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  %93 = load ptr, ptr %35, align 8
  br i1 %92, label %94, label %96

94:                                               ; preds = %89
  %95 = call zeroext i1 @index_insert(ptr noundef %73, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef %93, i32 noundef 3, i1 noundef zeroext false, ptr noundef nonnull %74) #6
  br label %97

96:                                               ; preds = %89
  call void @check_exclusion_constraint(ptr noundef %93, ptr noundef %73, ptr noundef nonnull %74, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %.043, i1 noundef zeroext false) #6
  br label %97

97:                                               ; preds = %96, %94
  %.not51 = icmp eq ptr %.043, null
  br i1 %.not51, label %99, label %98

98:                                               ; preds = %97
  call void @FreeExecutorState(ptr noundef nonnull %.043) #6
  br label %99

99:                                               ; preds = %98, %97
  call void @ExecDropSingleTupleTableSlot(ptr noundef %37) #6
  call void @index_close(ptr noundef %73, i32 noundef 3) #6
  br label %100

100:                                              ; preds = %99, %57
  ret i64 0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #2

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BuildIndexInfo(ptr noundef) local_unnamed_addr #2

declare ptr @CreateExecutorState() local_unnamed_addr #2

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #2

declare void @FormIndexDatum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @index_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @check_exclusion_constraint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #2

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
