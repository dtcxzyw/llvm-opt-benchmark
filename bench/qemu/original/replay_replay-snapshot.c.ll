target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ReplayState = type { [2 x i64], i64, i32, i32, i32, i64, i64, i64, i64 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }

@vmstate_replay = internal constant %struct.VMStateDescription { ptr @.str.2, i8 0, i8 0, i32 2, i32 2, i32 0, ptr null, ptr @replay_post_load, ptr @replay_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@replay_state = external global %struct.ReplayState, align 8
@replay_snapshot = external global ptr, align 8
@replay_mode = external global i32, align 4
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
@replay_file = external global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_vmstate_register() #0 {
entry:
  %call = call i32 @vmstate_register(ptr noundef null, i32 noundef 0, ptr noundef @vmstate_replay, ptr noundef @replay_state)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmstate_register(ptr noundef %obj, i32 noundef %instance_id, ptr noundef %vmsd, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %instance_id.addr = alloca i32, align 4
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %instance_id, ptr %instance_id.addr, align 4
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %instance_id.addr, align 4
  %2 = load ptr, ptr %vmsd.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 @vmstate_register_with_alias_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_vmstate_init() #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr @replay_snapshot, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr @replay_snapshot, align 8
  %call = call zeroext i1 @save_snapshot(ptr noundef %2, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef %err)
  br i1 %call, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then1
  %3 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %3)
  call void (ptr, ...) @error_report(ptr noundef @.str)
  call void @exit(i32 noundef 1) #3
  unreachable

if.end:                                           ; preds = %if.then1
  br label %if.end9

if.else:                                          ; preds = %if.then
  %4 = load i32, ptr @replay_mode, align 4
  %cmp3 = icmp eq i32 %4, 2
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr @replay_snapshot, align 8
  %call5 = call zeroext i1 @load_snapshot(ptr noundef %5, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef %err)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  %6 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %6)
  call void (ptr, ...) @error_report(ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #3
  unreachable

if.end7:                                          ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  ret void
}

declare zeroext i1 @save_snapshot(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare zeroext i1 @load_snapshot(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_can_snapshot() #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call = call zeroext i1 @replay_has_events()
  %lnot = xor i1 %call, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %1
}

declare zeroext i1 @replay_has_events() #1

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @replay_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @replay_file, align 8
  %3 = load ptr, ptr %state, align 8
  %file_offset = getelementptr inbounds %struct.ReplayState, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %file_offset, align 8
  %call = call i32 @fseek(ptr noundef %2, i64 noundef %4, i32 noundef 0)
  call void @replay_fetch_data_kind()
  br label %if.end3

if.else:                                          ; preds = %entry
  %5 = load i32, ptr @replay_mode, align 4
  %cmp1 = icmp eq i32 %5, 1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %6 = load ptr, ptr %state, align 8
  %instruction_count = getelementptr inbounds %struct.ReplayState, ptr %6, i32 0, i32 2
  store i32 0, ptr %instruction_count, align 8
  %7 = load ptr, ptr %state, align 8
  %block_request_id = getelementptr inbounds %struct.ReplayState, ptr %7, i32 0, i32 6
  store i64 0, ptr %block_request_id, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @replay_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr @replay_file, align 8
  %call = call i64 @ftell(ptr noundef %1)
  %2 = load ptr, ptr %state, align 8
  %file_offset = getelementptr inbounds %struct.ReplayState, ptr %2, i32 0, i32 5
  store i64 %call, ptr %file_offset, align 8
  ret i32 0
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare void @replay_fetch_data_kind() #1

declare i64 @ftell(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
