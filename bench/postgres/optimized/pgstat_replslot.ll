; ModuleID = 'bench/postgres/original/pgstat_replslot.ll'
source_filename = "bench/postgres/original/pgstat_replslot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [37 x i8] c"replication slot \22%s\22 does not exist\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"pgstat_replslot.c\00", align 1
@__func__.pgstat_reset_replslot = private unnamed_addr constant [22 x i8] c"pgstat_reset_replslot\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"could not find name for replication slot index %u\00", align 1
@__func__.pgstat_replslot_to_serialized_name_cb = private unnamed_addr constant [38 x i8] c"pgstat_replslot_to_serialized_name_cb\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_replslot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SearchNamedReplicationSlot(ptr noundef %0, i1 noundef zeroext true) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 50856066) #6
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 56, ptr noundef nonnull @__func__.pgstat_reset_replslot) #6
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @ReplicationSlotIndex(ptr noundef nonnull %2) #6
  tail call void @pgstat_reset(i32 noundef 4, i32 noundef 0, i32 noundef %12) #6
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

declare ptr @SearchNamedReplicationSlot(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pgstat_reset(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ReplicationSlotIndex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_replslot(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ReplicationSlotIndex(ptr noundef %0) #6
  %4 = tail call ptr @pgstat_get_entry_ref_locked(i32 noundef 4, i32 noundef 0, i32 noundef %3, i1 noundef zeroext false) #6
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %1, align 8
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, %8
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 56
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 80
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8
  tail call void @pgstat_unlock_entry(ptr noundef %4) #6
  ret void
}

declare ptr @pgstat_get_entry_ref_locked(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pgstat_unlock_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_create_replslot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ReplicationSlotIndex(ptr noundef %0) #6
  %3 = tail call ptr @pgstat_get_entry_ref_locked(i32 noundef 4, i32 noundef 0, i32 noundef %2, i1 noundef zeroext false) #6
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  tail call void @pgstat_unlock_entry(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_acquire_replslot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ReplicationSlotIndex(ptr noundef %0) #6
  %3 = tail call ptr @pgstat_get_entry_ref(i32 noundef 4, i32 noundef 0, i32 noundef %2, i1 noundef zeroext true, ptr noundef null) #6
  ret void
}

declare ptr @pgstat_get_entry_ref(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_drop_replslot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ReplicationSlotIndex(ptr noundef %0) #6
  %3 = tail call zeroext i1 @pgstat_drop_entry(i32 noundef 4, i32 noundef 0, i32 noundef %2) #6
  ret void
}

declare zeroext i1 @pgstat_drop_entry(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_replslot(ptr noundef byval(%struct.nameData) align 8 %0) local_unnamed_addr #0 {
  %2 = call ptr @SearchNamedReplicationSlot(ptr noundef nonnull %0, i1 noundef zeroext true) #6
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %get_replslot_index.exit.thread, label %get_replslot_index.exit

get_replslot_index.exit:                          ; preds = %1
  %3 = call i32 @ReplicationSlotIndex(ptr noundef nonnull %2) #6
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %get_replslot_index.exit.thread, label %5

5:                                                ; preds = %get_replslot_index.exit
  %6 = call ptr @pgstat_fetch_entry(i32 noundef 4, i32 noundef 0, i32 noundef %3) #6
  br label %get_replslot_index.exit.thread

get_replslot_index.exit.thread:                   ; preds = %1, %get_replslot_index.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %get_replslot_index.exit ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @pgstat_fetch_entry(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_replslot_to_serialized_name_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call zeroext i1 @ReplicationSlotName(i32 noundef %5, ptr noundef %2) #6
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %8)
  %9 = load i32, ptr %4, align 4
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %9) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 186, ptr noundef nonnull @__func__.pgstat_replslot_to_serialized_name_cb) #6
  unreachable

11:                                               ; preds = %3
  ret void
}

declare zeroext i1 @ReplicationSlotName(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pgstat_replslot_from_serialized_name_cb(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SearchNamedReplicationSlot(ptr noundef %0, i1 noundef zeroext true) #6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %get_replslot_index.exit.thread, label %get_replslot_index.exit

get_replslot_index.exit:                          ; preds = %2
  %4 = tail call i32 @ReplicationSlotIndex(ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %get_replslot_index.exit.thread, label %5

5:                                                ; preds = %get_replslot_index.exit
  store i32 4, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %4, ptr %7, align 4
  br label %get_replslot_index.exit.thread

get_replslot_index.exit.thread:                   ; preds = %2, %get_replslot_index.exit, %5
  %8 = phi i1 [ false, %get_replslot_index.exit ], [ true, %5 ], [ false, %2 ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @pgstat_replslot_reset_timestamp_cb(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
