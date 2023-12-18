; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-replay.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-replay.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.ReplayInfo = type { i32, ptr, i64 }

@ReplayMode_lookup = external constant %struct.QEnumLookup, align 8
@.str = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"icount\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"qapi/qapi-visit-replay.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_ReplayInfo = private unnamed_addr constant [78 x i8] c"_Bool visit_type_ReplayInfo(Visitor *, const char *, ReplayInfo **, Error **)\00", align 1
@qapi_dummy_qapi_visit_replay_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ReplayMode(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @ReplayMode_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ReplayInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %has_filename = alloca i8, align 1
  %filename = getelementptr inbounds %struct.ReplayInfo, ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %filename, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_filename, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %1 = load i32, ptr %obj, align 4
  store i32 %1, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i, ptr noundef nonnull @ReplayMode_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i, align 4
  store i32 %2, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %has_filename) #4
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %filename, ptr noundef %errp) #4
  br i1 %call5, label %if.end8, label %return

if.end8:                                          ; preds = %if.then3, %if.end
  %icount = getelementptr inbounds %struct.ReplayInfo, ptr %obj, i64 0, i32 2
  %call9 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %icount, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then3 ], [ %call9, %if.end8 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ReplayInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  %has_filename.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 24, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ReplayInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_filename.i)
  %filename.i = getelementptr inbounds %struct.ReplayInfo, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %filename.i, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_filename.i, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %2 = load i32, ptr %0, align 4
  store i32 %2, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i.i, ptr noundef nonnull @ReplayMode_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i.i, align 4
  store i32 %3, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %if.end.i, label %visit_type_ReplayInfo_members.exit.thread

if.end.i:                                         ; preds = %if.end5
  %call2.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %has_filename.i) #4
  br i1 %call2.i, label %if.then3.i, label %visit_type_ReplayInfo_members.exit

if.then3.i:                                       ; preds = %if.end.i
  %call5.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %filename.i, ptr noundef %errp) #4
  br i1 %call5.i, label %visit_type_ReplayInfo_members.exit, label %visit_type_ReplayInfo_members.exit.thread

visit_type_ReplayInfo_members.exit.thread:        ; preds = %if.end5, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_filename.i)
  br label %out_obj.thread

visit_type_ReplayInfo_members.exit:               ; preds = %if.end.i, %if.then3.i
  %icount.i = getelementptr inbounds %struct.ReplayInfo, ptr %0, i64 0, i32 2
  %call9.i = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %icount.i, ptr noundef %errp) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_filename.i)
  br i1 %call9.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_ReplayInfo_members.exit, %visit_type_ReplayInfo_members.exit.thread
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_ReplayInfo_members.exit
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %obj, align 8
  call void @qapi_free_ReplayInfo(ptr noundef %4) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_input(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_ReplayInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_replay_break_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_replay_seek_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
