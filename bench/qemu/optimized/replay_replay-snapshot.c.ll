; ModuleID = 'bench/qemu/original/replay_replay-snapshot.c.ll'
source_filename = "bench/qemu/original/replay_replay-snapshot.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ReplayState = type { [2 x i64], i64, i32, i32, i32, i64, i64, i64, i64 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }

@vmstate_replay = internal constant %struct.VMStateDescription { ptr @.str.2, i8 0, i8 0, i32 2, i32 2, i32 0, ptr null, ptr @replay_post_load, ptr @replay_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@replay_state = external global %struct.ReplayState, align 8
@replay_snapshot = external local_unnamed_addr global ptr, align 8
@replay_mode = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [44 x i8] c"Could not create snapshot for icount record\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Could not load snapshot for icount replay\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"replay\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"cached_clock\00", align 1
@vmstate_info_int64 = external constant %struct.VMStateInfo, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"current_icount\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"instruction_count\00", align 1
@vmstate_info_int32 = external constant %struct.VMStateInfo, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"data_kind\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"has_unread_data\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"file_offset\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"block_request_id\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"read_event_id\00", align 1
@.compoundliteral = internal global [9 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.3, ptr null, i64 0, i64 8, i64 0, i32 2, i64 0, i64 0, ptr @vmstate_info_int64, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.4, ptr null, i64 16, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 24, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 28, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 32, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.8, ptr null, i64 40, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 48, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 64, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@replay_file = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_vmstate_register() local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @vmstate_register_with_alias_id(ptr noundef null, i32 noundef 0, ptr noundef nonnull @vmstate_replay, ptr noundef nonnull @replay_state, i32 noundef -1, i32 noundef 0, ptr noundef null) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_vmstate_init() local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr @replay_snapshot, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @replay_mode, align 4
  switch i32 %1, label %if.end10 [
    i32 1, label %if.then1
    i32 2, label %if.then4
  ]

if.then1:                                         ; preds = %if.then
  %call = call zeroext i1 @save_snapshot(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %err) #5
  br i1 %call, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.then1
  %2 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %2) #5
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str) #5
  call void @exit(i32 noundef 1) #6
  unreachable

if.then4:                                         ; preds = %if.then
  %call5 = call zeroext i1 @load_snapshot(ptr noundef nonnull %0, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %err) #5
  br i1 %call5, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.then4
  %3 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %3) #5
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.1) #5
  call void @exit(i32 noundef 1) #6
  unreachable

if.end10:                                         ; preds = %if.then, %if.then1, %if.then4, %entry
  ret void
}

declare zeroext i1 @save_snapshot(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @load_snapshot(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_can_snapshot() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call = tail call zeroext i1 @replay_has_events() #5
  %lnot = xor i1 %call, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %1
}

declare zeroext i1 @replay_has_events() local_unnamed_addr #1

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @replay_post_load(ptr nocapture noundef %opaque, i32 %version_id) #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  switch i32 %0, label %if.end3 [
    i32 2, label %if.then
    i32 1, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @replay_file, align 8
  %file_offset = getelementptr inbounds %struct.ReplayState, ptr %opaque, i64 0, i32 5
  %2 = load i64, ptr %file_offset, align 8
  %call = tail call i32 @fseek(ptr noundef %1, i64 noundef %2, i32 noundef 0)
  tail call void @replay_fetch_data_kind() #5
  br label %if.end3

if.then2:                                         ; preds = %entry
  %instruction_count = getelementptr inbounds %struct.ReplayState, ptr %opaque, i64 0, i32 2
  store i32 0, ptr %instruction_count, align 8
  %block_request_id = getelementptr inbounds %struct.ReplayState, ptr %opaque, i64 0, i32 6
  store i64 0, ptr %block_request_id, align 8
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.then2, %if.then
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @replay_pre_save(ptr nocapture noundef writeonly %opaque) #3 {
entry:
  %0 = load ptr, ptr @replay_file, align 8
  %call = tail call i64 @ftell(ptr noundef %0)
  %file_offset = getelementptr inbounds %struct.ReplayState, ptr %opaque, i64 0, i32 5
  store i64 %call, ptr %file_offset, align 8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @replay_fetch_data_kind() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
