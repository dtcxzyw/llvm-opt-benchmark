; ModuleID = 'bench/qemu/original/meson-generated_.._qga-qapi-commands.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qga-qapi-commands.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q_obj_guest_sync_delimited_arg = type { i64 }
%struct.q_obj_guest_sync_arg = type { i64 }
%struct.q_obj_guest_set_time_arg = type { i8, i64 }
%struct.q_obj_guest_shutdown_arg = type { ptr }
%struct.q_obj_guest_file_open_arg = type { ptr, ptr }
%struct.q_obj_guest_file_close_arg = type { i64 }
%struct.q_obj_guest_file_read_arg = type { i64, i8, i64 }
%struct.q_obj_guest_file_write_arg = type { i64, ptr, i8, i64 }
%struct.q_obj_guest_file_seek_arg = type { i64, i64, ptr }
%struct.q_obj_guest_file_flush_arg = type { i64 }
%struct.q_obj_guest_fsfreeze_freeze_list_arg = type { i8, ptr }
%struct.q_obj_guest_fstrim_arg = type { i8, i64 }
%struct.q_obj_guest_set_vcpus_arg = type { ptr }
%struct.q_obj_guest_set_user_password_arg = type { ptr, ptr, i8 }
%struct.q_obj_guest_set_memory_blocks_arg = type { ptr }
%struct.q_obj_guest_exec_status_arg = type { i64 }
%struct.q_obj_guest_exec_arg = type { ptr, i8, ptr, i8, ptr, ptr, ptr }
%struct.q_obj_guest_ssh_get_authorized_keys_arg = type { ptr }
%struct.q_obj_guest_ssh_add_authorized_keys_arg = type { ptr, ptr, i8, i8 }
%struct.q_obj_guest_ssh_remove_authorized_keys_arg = type { ptr, ptr }

@qapi_dummy_qga_qapi_commands_c = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"unused\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_sync_delimited(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca i64, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_sync_delimited_arg, align 8
  store ptr null, ptr %err, align 8
  store i64 0, ptr %arg, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_guest_sync_delimited_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i64, ptr %arg, align 8
  %call10 = call i64 @qmp_guest_sync_delimited(i64 noundef %0, ptr noundef nonnull %err) #4
  %1 = load ptr, ptr %err, align 8
  %tobool11.not = icmp eq ptr %1, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #4
  br label %out

if.end13:                                         ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store i64 %call10, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_int(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_int.exit

if.then.i:                                        ; preds = %if.end13
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_int.exit

qmp_marshal_output_int.exit:                      ; preds = %if.end13, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_int(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %qmp_marshal_output_int.exit, %if.then12
  call void @visit_free(ptr noundef %call) #4
  %call14 = call ptr @qapi_dealloc_visitor_new() #4
  %call15 = call zeroext i1 @visit_start_struct(ptr noundef %call14, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call16 = call zeroext i1 @visit_type_q_obj_guest_sync_delimited_arg_members(ptr noundef %call14, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call14, ptr noundef null) #4
  call void @visit_free(ptr noundef %call14) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @qobject_input_visitor_new_qmp(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_q_obj_guest_sync_delimited_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @qmp_guest_sync_delimited(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @visit_free(ptr noundef) local_unnamed_addr #2

declare ptr @qapi_dealloc_visitor_new() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_sync(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca i64, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_sync_arg, align 8
  store ptr null, ptr %err, align 8
  store i64 0, ptr %arg, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_guest_sync_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i64, ptr %arg, align 8
  %call10 = call i64 @qmp_guest_sync(i64 noundef %0, ptr noundef nonnull %err) #4
  %1 = load ptr, ptr %err, align 8
  %tobool11.not = icmp eq ptr %1, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #4
  br label %out

if.end13:                                         ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store i64 %call10, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_int(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_int.exit

if.then.i:                                        ; preds = %if.end13
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_int.exit

qmp_marshal_output_int.exit:                      ; preds = %if.end13, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_int(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %qmp_marshal_output_int.exit, %if.then12
  call void @visit_free(ptr noundef %call) #4
  %call14 = call ptr @qapi_dealloc_visitor_new() #4
  %call15 = call zeroext i1 @visit_start_struct(ptr noundef %call14, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call16 = call zeroext i1 @visit_type_q_obj_guest_sync_arg_members(ptr noundef %call14, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call14, ptr noundef null) #4
  call void @visit_free(ptr noundef %call14) #4
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_sync_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @qmp_guest_sync(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_ping(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  call void @qmp_guest_ping(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool7.not = icmp eq ptr %0, null
  br i1 %tobool7.not, label %out, label %if.then8

if.then8:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

out:                                              ; preds = %if.end6, %if.end, %entry, %if.then8
  call void @visit_free(ptr noundef %call) #4
  %call10 = call ptr @qapi_dealloc_visitor_new() #4
  %call11 = call zeroext i1 @visit_start_struct(ptr noundef %call10, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call10, ptr noundef null) #4
  call void @visit_free(ptr noundef %call10) #4
  ret void
}

declare void @qmp_guest_ping(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_time(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca i64, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  %call7 = call i64 @qmp_guest_get_time(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

if.end10:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store i64 %call7, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_int(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_int.exit

if.then.i:                                        ; preds = %if.end10
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_int.exit

qmp_marshal_output_int.exit:                      ; preds = %if.end10, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_int(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out:                                              ; preds = %if.end, %entry, %qmp_marshal_output_int.exit, %if.then9
  call void @visit_free(ptr noundef %call) #4
  %call11 = call ptr @qapi_dealloc_visitor_new() #4
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %call11, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call11, ptr noundef null) #4
  call void @visit_free(ptr noundef %call11) #4
  ret void
}

declare i64 @qmp_guest_get_time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_set_time(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_set_time_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arg, i8 0, i64 16, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_guest_set_time_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i8, ptr %arg, align 8
  %1 = and i8 %0, 1
  %tobool10 = icmp ne i8 %1, 0
  %time = getelementptr inbounds %struct.q_obj_guest_set_time_arg, ptr %arg, i64 0, i32 1
  %2 = load i64, ptr %time, align 8
  call void @qmp_guest_set_time(i1 noundef zeroext %tobool10, i64 noundef %2, ptr noundef nonnull %err) #4
  %3 = load ptr, ptr %err, align 8
  %tobool11.not = icmp eq ptr %3, null
  br i1 %tobool11.not, label %out, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %3) #4
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %if.end9, %if.then4, %entry, %if.then12
  call void @visit_free(ptr noundef %call) #4
  %call14 = call ptr @qapi_dealloc_visitor_new() #4
  %call15 = call zeroext i1 @visit_start_struct(ptr noundef %call14, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call16 = call zeroext i1 @visit_type_q_obj_guest_set_time_arg_members(ptr noundef %call14, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call14, ptr noundef null) #4
  call void @visit_free(ptr noundef %call14) #4
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_set_time_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qmp_guest_set_time(i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_info(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_info(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

if.end10:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call7, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestAgentInfo(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestAgentInfo.exit

if.then.i:                                        ; preds = %if.end10
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestAgentInfo.exit

qmp_marshal_output_GuestAgentInfo.exit:           ; preds = %if.end10, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestAgentInfo(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out:                                              ; preds = %if.end, %entry, %qmp_marshal_output_GuestAgentInfo.exit, %if.then9
  call void @visit_free(ptr noundef %call) #4
  %call11 = call ptr @qapi_dealloc_visitor_new() #4
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %call11, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call11, ptr noundef null) #4
  call void @visit_free(ptr noundef %call11) #4
  ret void
}

declare ptr @qmp_guest_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_shutdown(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_shutdown_arg, align 8
  store ptr null, ptr %err, align 8
  store i64 0, ptr %arg, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_guest_shutdown_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load ptr, ptr %arg, align 8
  call void @qmp_guest_shutdown(ptr noundef %0, ptr noundef nonnull %err) #4
  %1 = load ptr, ptr %err, align 8
  %tobool10.not = icmp eq ptr %1, null
  br i1 %tobool10.not, label %out, label %if.then11

if.then11:                                        ; preds = %if.end9
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #4
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %if.end9, %if.then4, %entry, %if.then11
  call void @visit_free(ptr noundef %call) #4
  %call13 = call ptr @qapi_dealloc_visitor_new() #4
  %call14 = call zeroext i1 @visit_start_struct(ptr noundef %call13, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call15 = call zeroext i1 @visit_type_q_obj_guest_shutdown_arg_members(ptr noundef %call13, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call13, ptr noundef null) #4
  call void @visit_free(ptr noundef %call13) #4
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_shutdown_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qmp_guest_shutdown(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_file_open(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca i64, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_file_open_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arg, i8 0, i64 16, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_guest_file_open_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load ptr, ptr %arg, align 8
  %mode = getelementptr inbounds %struct.q_obj_guest_file_open_arg, ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %mode, align 8
  %call10 = call i64 @qmp_guest_file_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %err) #4
  %2 = load ptr, ptr %err, align 8
  %tobool11.not = icmp eq ptr %2, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %2) #4
  br label %out

if.end13:                                         ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store i64 %call10, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_int(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_int.exit

if.then.i:                                        ; preds = %if.end13
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_int.exit

qmp_marshal_output_int.exit:                      ; preds = %if.end13, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_int(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %qmp_marshal_output_int.exit, %if.then12
  call void @visit_free(ptr noundef %call) #4
  %call14 = call ptr @qapi_dealloc_visitor_new() #4
  %call15 = call zeroext i1 @visit_start_struct(ptr noundef %call14, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call16 = call zeroext i1 @visit_type_q_obj_guest_file_open_arg_members(ptr noundef %call14, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call14, ptr noundef null) #4
  call void @visit_free(ptr noundef %call14) #4
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_file_open_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @qmp_guest_file_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_file_close(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_file_close_arg, align 8
  store ptr null, ptr %err, align 8
  store i64 0, ptr %arg, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_guest_file_close_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i64, ptr %arg, align 8
  call void @qmp_guest_file_close(i64 noundef %0, ptr noundef nonnull %err) #4
  %1 = load ptr, ptr %err, align 8
  %tobool10.not = icmp eq ptr %1, null
  br i1 %tobool10.not, label %out, label %if.then11

if.then11:                                        ; preds = %if.end9
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #4
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %if.end9, %if.then4, %entry, %if.then11
  call void @visit_free(ptr noundef %call) #4
  %call13 = call ptr @qapi_dealloc_visitor_new() #4
  %call14 = call zeroext i1 @visit_start_struct(ptr noundef %call13, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call15 = call zeroext i1 @visit_type_q_obj_guest_file_close_arg_members(ptr noundef %call13, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call13, ptr noundef null) #4
  call void @visit_free(ptr noundef %call13) #4
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_file_close_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qmp_guest_file_close(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_file_read(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_file_read_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arg, i8 0, i64 24, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_guest_file_read_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i64, ptr %arg, align 8
  %has_count = getelementptr inbounds %struct.q_obj_guest_file_read_arg, ptr %arg, i64 0, i32 1
  %1 = load i8, ptr %has_count, align 8
  %2 = and i8 %1, 1
  %tobool10 = icmp ne i8 %2, 0
  %count = getelementptr inbounds %struct.q_obj_guest_file_read_arg, ptr %arg, i64 0, i32 2
  %3 = load i64, ptr %count, align 8
  %call11 = call ptr @qmp_guest_file_read(i64 noundef %0, i1 noundef zeroext %tobool10, i64 noundef %3, ptr noundef nonnull %err) #4
  %4 = load ptr, ptr %err, align 8
  %tobool12.not = icmp eq ptr %4, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %4) #4
  br label %out

if.end14:                                         ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call11, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestFileRead(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestFileRead.exit

if.then.i:                                        ; preds = %if.end14
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestFileRead.exit

qmp_marshal_output_GuestFileRead.exit:            ; preds = %if.end14, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestFileRead(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %qmp_marshal_output_GuestFileRead.exit, %if.then13
  call void @visit_free(ptr noundef %call) #4
  %call15 = call ptr @qapi_dealloc_visitor_new() #4
  %call16 = call zeroext i1 @visit_start_struct(ptr noundef %call15, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call17 = call zeroext i1 @visit_type_q_obj_guest_file_read_arg_members(ptr noundef %call15, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call15, ptr noundef null) #4
  call void @visit_free(ptr noundef %call15) #4
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_file_read_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qmp_guest_file_read(i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_file_write(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_file_write_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arg, i8 0, i64 32, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_guest_file_write_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i64, ptr %arg, align 8
  %buf_b64 = getelementptr inbounds %struct.q_obj_guest_file_write_arg, ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %buf_b64, align 8
  %has_count = getelementptr inbounds %struct.q_obj_guest_file_write_arg, ptr %arg, i64 0, i32 2
  %2 = load i8, ptr %has_count, align 8
  %3 = and i8 %2, 1
  %tobool10 = icmp ne i8 %3, 0
  %count = getelementptr inbounds %struct.q_obj_guest_file_write_arg, ptr %arg, i64 0, i32 3
  %4 = load i64, ptr %count, align 8
  %call11 = call ptr @qmp_guest_file_write(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %tobool10, i64 noundef %4, ptr noundef nonnull %err) #4
  %5 = load ptr, ptr %err, align 8
  %tobool12.not = icmp eq ptr %5, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %5) #4
  br label %out

if.end14:                                         ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call11, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestFileWrite(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestFileWrite.exit

if.then.i:                                        ; preds = %if.end14
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestFileWrite.exit

qmp_marshal_output_GuestFileWrite.exit:           ; preds = %if.end14, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestFileWrite(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %qmp_marshal_output_GuestFileWrite.exit, %if.then13
  call void @visit_free(ptr noundef %call) #4
  %call15 = call ptr @qapi_dealloc_visitor_new() #4
  %call16 = call zeroext i1 @visit_start_struct(ptr noundef %call15, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call17 = call zeroext i1 @visit_type_q_obj_guest_file_write_arg_members(ptr noundef %call15, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call15, ptr noundef null) #4
  call void @visit_free(ptr noundef %call15) #4
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_file_write_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qmp_guest_file_write(i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_file_seek(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_file_seek_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arg, i8 0, i64 24, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_guest_file_seek_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i64, ptr %arg, align 8
  %offset = getelementptr inbounds %struct.q_obj_guest_file_seek_arg, ptr %arg, i64 0, i32 1
  %1 = load i64, ptr %offset, align 8
  %whence = getelementptr inbounds %struct.q_obj_guest_file_seek_arg, ptr %arg, i64 0, i32 2
  %2 = load ptr, ptr %whence, align 8
  %call10 = call ptr @qmp_guest_file_seek(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %err) #4
  %3 = load ptr, ptr %err, align 8
  %tobool11.not = icmp eq ptr %3, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %3) #4
  br label %out

if.end13:                                         ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call10, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestFileSeek(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestFileSeek.exit

if.then.i:                                        ; preds = %if.end13
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestFileSeek.exit

qmp_marshal_output_GuestFileSeek.exit:            ; preds = %if.end13, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestFileSeek(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %qmp_marshal_output_GuestFileSeek.exit, %if.then12
  call void @visit_free(ptr noundef %call) #4
  %call14 = call ptr @qapi_dealloc_visitor_new() #4
  %call15 = call zeroext i1 @visit_start_struct(ptr noundef %call14, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call16 = call zeroext i1 @visit_type_q_obj_guest_file_seek_arg_members(ptr noundef %call14, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call14, ptr noundef null) #4
  call void @visit_free(ptr noundef %call14) #4
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_file_seek_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qmp_guest_file_seek(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_file_flush(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_file_flush_arg, align 8
  store ptr null, ptr %err, align 8
  store i64 0, ptr %arg, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_guest_file_flush_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i64, ptr %arg, align 8
  call void @qmp_guest_file_flush(i64 noundef %0, ptr noundef nonnull %err) #4
  %1 = load ptr, ptr %err, align 8
  %tobool10.not = icmp eq ptr %1, null
  br i1 %tobool10.not, label %out, label %if.then11

if.then11:                                        ; preds = %if.end9
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #4
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %if.end9, %if.then4, %entry, %if.then11
  call void @visit_free(ptr noundef %call) #4
  %call13 = call ptr @qapi_dealloc_visitor_new() #4
  %call14 = call zeroext i1 @visit_start_struct(ptr noundef %call13, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call15 = call zeroext i1 @visit_type_q_obj_guest_file_flush_arg_members(ptr noundef %call13, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call13, ptr noundef null) #4
  call void @visit_free(ptr noundef %call13) #4
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_file_flush_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qmp_guest_file_flush(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_fsfreeze_status(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca i32, align 4
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @qmp_guest_fsfreeze_status(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

if.end10:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret_in.addr.i)
  store i32 %call7, ptr %ret_in.addr.i, align 4
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestFsfreezeStatus(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestFsfreezeStatus.exit

if.then.i:                                        ; preds = %if.end10
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestFsfreezeStatus.exit

qmp_marshal_output_GuestFsfreezeStatus.exit:      ; preds = %if.end10, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestFsfreezeStatus(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret_in.addr.i)
  br label %out

out:                                              ; preds = %if.end, %entry, %qmp_marshal_output_GuestFsfreezeStatus.exit, %if.then9
  call void @visit_free(ptr noundef %call) #4
  %call11 = call ptr @qapi_dealloc_visitor_new() #4
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %call11, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call11, ptr noundef null) #4
  call void @visit_free(ptr noundef %call11) #4
  ret void
}

declare i32 @qmp_guest_fsfreeze_status(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_fsfreeze_freeze(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca i64, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  %call7 = call i64 @qmp_guest_fsfreeze_freeze(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

if.end10:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store i64 %call7, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_int(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_int.exit

if.then.i:                                        ; preds = %if.end10
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_int.exit

qmp_marshal_output_int.exit:                      ; preds = %if.end10, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_int(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out:                                              ; preds = %if.end, %entry, %qmp_marshal_output_int.exit, %if.then9
  call void @visit_free(ptr noundef %call) #4
  %call11 = call ptr @qapi_dealloc_visitor_new() #4
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %call11, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call11, ptr noundef null) #4
  call void @visit_free(ptr noundef %call11) #4
  ret void
}

declare i64 @qmp_guest_fsfreeze_freeze(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_fsfreeze_freeze_list(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca i64, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_fsfreeze_freeze_list_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arg, i8 0, i64 16, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_guest_fsfreeze_freeze_list_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i8, ptr %arg, align 8
  %1 = and i8 %0, 1
  %tobool10 = icmp ne i8 %1, 0
  %mountpoints = getelementptr inbounds %struct.q_obj_guest_fsfreeze_freeze_list_arg, ptr %arg, i64 0, i32 1
  %2 = load ptr, ptr %mountpoints, align 8
  %call11 = call i64 @qmp_guest_fsfreeze_freeze_list(i1 noundef zeroext %tobool10, ptr noundef %2, ptr noundef nonnull %err) #4
  %3 = load ptr, ptr %err, align 8
  %tobool12.not = icmp eq ptr %3, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %3) #4
  br label %out

if.end14:                                         ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store i64 %call11, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_int(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_int.exit

if.then.i:                                        ; preds = %if.end14
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_int.exit

qmp_marshal_output_int.exit:                      ; preds = %if.end14, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_int(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %qmp_marshal_output_int.exit, %if.then13
  call void @visit_free(ptr noundef %call) #4
  %call15 = call ptr @qapi_dealloc_visitor_new() #4
  %call16 = call zeroext i1 @visit_start_struct(ptr noundef %call15, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call17 = call zeroext i1 @visit_type_q_obj_guest_fsfreeze_freeze_list_arg_members(ptr noundef %call15, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call15, ptr noundef null) #4
  call void @visit_free(ptr noundef %call15) #4
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_fsfreeze_freeze_list_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @qmp_guest_fsfreeze_freeze_list(i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_fsfreeze_thaw(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca i64, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  %call7 = call i64 @qmp_guest_fsfreeze_thaw(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

if.end10:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store i64 %call7, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_int(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_int.exit

if.then.i:                                        ; preds = %if.end10
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_int.exit

qmp_marshal_output_int.exit:                      ; preds = %if.end10, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_int(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out:                                              ; preds = %if.end, %entry, %qmp_marshal_output_int.exit, %if.then9
  call void @visit_free(ptr noundef %call) #4
  %call11 = call ptr @qapi_dealloc_visitor_new() #4
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %call11, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call11, ptr noundef null) #4
  call void @visit_free(ptr noundef %call11) #4
  ret void
}

declare i64 @qmp_guest_fsfreeze_thaw(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_fstrim(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_fstrim_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arg, i8 0, i64 16, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_guest_fstrim_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i8, ptr %arg, align 8
  %1 = and i8 %0, 1
  %tobool10 = icmp ne i8 %1, 0
  %minimum = getelementptr inbounds %struct.q_obj_guest_fstrim_arg, ptr %arg, i64 0, i32 1
  %2 = load i64, ptr %minimum, align 8
  %call11 = call ptr @qmp_guest_fstrim(i1 noundef zeroext %tobool10, i64 noundef %2, ptr noundef nonnull %err) #4
  %3 = load ptr, ptr %err, align 8
  %tobool12.not = icmp eq ptr %3, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %3) #4
  br label %out

if.end14:                                         ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call11, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestFilesystemTrimResponse(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestFilesystemTrimResponse.exit

if.then.i:                                        ; preds = %if.end14
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestFilesystemTrimResponse.exit

qmp_marshal_output_GuestFilesystemTrimResponse.exit: ; preds = %if.end14, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestFilesystemTrimResponse(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %qmp_marshal_output_GuestFilesystemTrimResponse.exit, %if.then13
  call void @visit_free(ptr noundef %call) #4
  %call15 = call ptr @qapi_dealloc_visitor_new() #4
  %call16 = call zeroext i1 @visit_start_struct(ptr noundef %call15, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call17 = call zeroext i1 @visit_type_q_obj_guest_fstrim_arg_members(ptr noundef %call15, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call15, ptr noundef null) #4
  call void @visit_free(ptr noundef %call15) #4
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_fstrim_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qmp_guest_fstrim(i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_suspend_disk(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  call void @qmp_guest_suspend_disk(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool7.not = icmp eq ptr %0, null
  br i1 %tobool7.not, label %out, label %if.then8

if.then8:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

out:                                              ; preds = %if.end6, %if.end, %entry, %if.then8
  call void @visit_free(ptr noundef %call) #4
  %call10 = call ptr @qapi_dealloc_visitor_new() #4
  %call11 = call zeroext i1 @visit_start_struct(ptr noundef %call10, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call10, ptr noundef null) #4
  call void @visit_free(ptr noundef %call10) #4
  ret void
}

declare void @qmp_guest_suspend_disk(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_suspend_ram(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  call void @qmp_guest_suspend_ram(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool7.not = icmp eq ptr %0, null
  br i1 %tobool7.not, label %out, label %if.then8

if.then8:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

out:                                              ; preds = %if.end6, %if.end, %entry, %if.then8
  call void @visit_free(ptr noundef %call) #4
  %call10 = call ptr @qapi_dealloc_visitor_new() #4
  %call11 = call zeroext i1 @visit_start_struct(ptr noundef %call10, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call10, ptr noundef null) #4
  call void @visit_free(ptr noundef %call10) #4
  ret void
}

declare void @qmp_guest_suspend_ram(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_suspend_hybrid(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  call void @qmp_guest_suspend_hybrid(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool7.not = icmp eq ptr %0, null
  br i1 %tobool7.not, label %out, label %if.then8

if.then8:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

out:                                              ; preds = %if.end6, %if.end, %entry, %if.then8
  call void @visit_free(ptr noundef %call) #4
  %call10 = call ptr @qapi_dealloc_visitor_new() #4
  %call11 = call zeroext i1 @visit_start_struct(ptr noundef %call10, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call10, ptr noundef null) #4
  call void @visit_free(ptr noundef %call10) #4
  ret void
}

declare void @qmp_guest_suspend_hybrid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_network_get_interfaces(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_network_get_interfaces(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

if.end10:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call7, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestNetworkInterfaceList(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestNetworkInterfaceList.exit

if.then.i:                                        ; preds = %if.end10
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestNetworkInterfaceList.exit

qmp_marshal_output_GuestNetworkInterfaceList.exit: ; preds = %if.end10, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestNetworkInterfaceList(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out:                                              ; preds = %if.end, %entry, %qmp_marshal_output_GuestNetworkInterfaceList.exit, %if.then9
  call void @visit_free(ptr noundef %call) #4
  %call11 = call ptr @qapi_dealloc_visitor_new() #4
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %call11, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call11, ptr noundef null) #4
  call void @visit_free(ptr noundef %call11) #4
  ret void
}

declare ptr @qmp_guest_network_get_interfaces(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_vcpus(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_vcpus(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

if.end10:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call7, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestLogicalProcessorList(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestLogicalProcessorList.exit

if.then.i:                                        ; preds = %if.end10
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestLogicalProcessorList.exit

qmp_marshal_output_GuestLogicalProcessorList.exit: ; preds = %if.end10, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestLogicalProcessorList(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out:                                              ; preds = %if.end, %entry, %qmp_marshal_output_GuestLogicalProcessorList.exit, %if.then9
  call void @visit_free(ptr noundef %call) #4
  %call11 = call ptr @qapi_dealloc_visitor_new() #4
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %call11, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call11, ptr noundef null) #4
  call void @visit_free(ptr noundef %call11) #4
  ret void
}

declare ptr @qmp_guest_get_vcpus(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_set_vcpus(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca i64, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_set_vcpus_arg, align 8
  store ptr null, ptr %err, align 8
  store i64 0, ptr %arg, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_guest_set_vcpus_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load ptr, ptr %arg, align 8
  %call10 = call i64 @qmp_guest_set_vcpus(ptr noundef %0, ptr noundef nonnull %err) #4
  %1 = load ptr, ptr %err, align 8
  %tobool11.not = icmp eq ptr %1, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #4
  br label %out

if.end13:                                         ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store i64 %call10, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_int(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_int.exit

if.then.i:                                        ; preds = %if.end13
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_int.exit

qmp_marshal_output_int.exit:                      ; preds = %if.end13, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_int(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %qmp_marshal_output_int.exit, %if.then12
  call void @visit_free(ptr noundef %call) #4
  %call14 = call ptr @qapi_dealloc_visitor_new() #4
  %call15 = call zeroext i1 @visit_start_struct(ptr noundef %call14, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call16 = call zeroext i1 @visit_type_q_obj_guest_set_vcpus_arg_members(ptr noundef %call14, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call14, ptr noundef null) #4
  call void @visit_free(ptr noundef %call14) #4
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_set_vcpus_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @qmp_guest_set_vcpus(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_disks(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_disks(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

if.end10:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call7, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestDiskInfoList(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestDiskInfoList.exit

if.then.i:                                        ; preds = %if.end10
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestDiskInfoList.exit

qmp_marshal_output_GuestDiskInfoList.exit:        ; preds = %if.end10, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestDiskInfoList(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out:                                              ; preds = %if.end, %entry, %qmp_marshal_output_GuestDiskInfoList.exit, %if.then9
  call void @visit_free(ptr noundef %call) #4
  %call11 = call ptr @qapi_dealloc_visitor_new() #4
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %call11, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call11, ptr noundef null) #4
  call void @visit_free(ptr noundef %call11) #4
  ret void
}

declare ptr @qmp_guest_get_disks(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_fsinfo(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_fsinfo(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

if.end10:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call7, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestFilesystemInfoList(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestFilesystemInfoList.exit

if.then.i:                                        ; preds = %if.end10
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestFilesystemInfoList.exit

qmp_marshal_output_GuestFilesystemInfoList.exit:  ; preds = %if.end10, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestFilesystemInfoList(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out:                                              ; preds = %if.end, %entry, %qmp_marshal_output_GuestFilesystemInfoList.exit, %if.then9
  call void @visit_free(ptr noundef %call) #4
  %call11 = call ptr @qapi_dealloc_visitor_new() #4
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %call11, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call11, ptr noundef null) #4
  call void @visit_free(ptr noundef %call11) #4
  ret void
}

declare ptr @qmp_guest_get_fsinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_set_user_password(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_set_user_password_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arg, i8 0, i64 24, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_guest_set_user_password_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load ptr, ptr %arg, align 8
  %password = getelementptr inbounds %struct.q_obj_guest_set_user_password_arg, ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %password, align 8
  %crypted = getelementptr inbounds %struct.q_obj_guest_set_user_password_arg, ptr %arg, i64 0, i32 2
  %2 = load i8, ptr %crypted, align 8
  %3 = and i8 %2, 1
  %tobool10 = icmp ne i8 %3, 0
  call void @qmp_guest_set_user_password(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool10, ptr noundef nonnull %err) #4
  %4 = load ptr, ptr %err, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %out, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %4) #4
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %if.end9, %if.then4, %entry, %if.then12
  call void @visit_free(ptr noundef %call) #4
  %call14 = call ptr @qapi_dealloc_visitor_new() #4
  %call15 = call zeroext i1 @visit_start_struct(ptr noundef %call14, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call16 = call zeroext i1 @visit_type_q_obj_guest_set_user_password_arg_members(ptr noundef %call14, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call14, ptr noundef null) #4
  call void @visit_free(ptr noundef %call14) #4
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_set_user_password_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qmp_guest_set_user_password(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_memory_blocks(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_memory_blocks(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

if.end10:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call7, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestMemoryBlockList(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestMemoryBlockList.exit

if.then.i:                                        ; preds = %if.end10
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestMemoryBlockList.exit

qmp_marshal_output_GuestMemoryBlockList.exit:     ; preds = %if.end10, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestMemoryBlockList(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out:                                              ; preds = %if.end, %entry, %qmp_marshal_output_GuestMemoryBlockList.exit, %if.then9
  call void @visit_free(ptr noundef %call) #4
  %call11 = call ptr @qapi_dealloc_visitor_new() #4
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %call11, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call11, ptr noundef null) #4
  call void @visit_free(ptr noundef %call11) #4
  ret void
}

declare ptr @qmp_guest_get_memory_blocks(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_set_memory_blocks(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_set_memory_blocks_arg, align 8
  store ptr null, ptr %err, align 8
  store i64 0, ptr %arg, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_guest_set_memory_blocks_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load ptr, ptr %arg, align 8
  %call10 = call ptr @qmp_guest_set_memory_blocks(ptr noundef %0, ptr noundef nonnull %err) #4
  %1 = load ptr, ptr %err, align 8
  %tobool11.not = icmp eq ptr %1, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #4
  br label %out

if.end13:                                         ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call10, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestMemoryBlockResponseList(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestMemoryBlockResponseList.exit

if.then.i:                                        ; preds = %if.end13
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestMemoryBlockResponseList.exit

qmp_marshal_output_GuestMemoryBlockResponseList.exit: ; preds = %if.end13, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestMemoryBlockResponseList(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %qmp_marshal_output_GuestMemoryBlockResponseList.exit, %if.then12
  call void @visit_free(ptr noundef %call) #4
  %call14 = call ptr @qapi_dealloc_visitor_new() #4
  %call15 = call zeroext i1 @visit_start_struct(ptr noundef %call14, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call16 = call zeroext i1 @visit_type_q_obj_guest_set_memory_blocks_arg_members(ptr noundef %call14, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call14, ptr noundef null) #4
  call void @visit_free(ptr noundef %call14) #4
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_set_memory_blocks_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qmp_guest_set_memory_blocks(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_memory_block_info(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_memory_block_info(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

if.end10:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call7, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestMemoryBlockInfo(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestMemoryBlockInfo.exit

if.then.i:                                        ; preds = %if.end10
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestMemoryBlockInfo.exit

qmp_marshal_output_GuestMemoryBlockInfo.exit:     ; preds = %if.end10, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestMemoryBlockInfo(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out:                                              ; preds = %if.end, %entry, %qmp_marshal_output_GuestMemoryBlockInfo.exit, %if.then9
  call void @visit_free(ptr noundef %call) #4
  %call11 = call ptr @qapi_dealloc_visitor_new() #4
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %call11, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call11, ptr noundef null) #4
  call void @visit_free(ptr noundef %call11) #4
  ret void
}

declare ptr @qmp_guest_get_memory_block_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_exec_status(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_exec_status_arg, align 8
  store ptr null, ptr %err, align 8
  store i64 0, ptr %arg, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_guest_exec_status_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load i64, ptr %arg, align 8
  %call10 = call ptr @qmp_guest_exec_status(i64 noundef %0, ptr noundef nonnull %err) #4
  %1 = load ptr, ptr %err, align 8
  %tobool11.not = icmp eq ptr %1, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #4
  br label %out

if.end13:                                         ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call10, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestExecStatus(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestExecStatus.exit

if.then.i:                                        ; preds = %if.end13
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestExecStatus.exit

qmp_marshal_output_GuestExecStatus.exit:          ; preds = %if.end13, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestExecStatus(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %qmp_marshal_output_GuestExecStatus.exit, %if.then12
  call void @visit_free(ptr noundef %call) #4
  %call14 = call ptr @qapi_dealloc_visitor_new() #4
  %call15 = call zeroext i1 @visit_start_struct(ptr noundef %call14, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call16 = call zeroext i1 @visit_type_q_obj_guest_exec_status_arg_members(ptr noundef %call14, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call14, ptr noundef null) #4
  call void @visit_free(ptr noundef %call14) #4
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_exec_status_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qmp_guest_exec_status(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_exec(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_exec_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %arg, i8 0, i64 56, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_guest_exec_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load ptr, ptr %arg, align 8
  %has_arg = getelementptr inbounds %struct.q_obj_guest_exec_arg, ptr %arg, i64 0, i32 1
  %1 = load i8, ptr %has_arg, align 8
  %2 = and i8 %1, 1
  %tobool10 = icmp ne i8 %2, 0
  %arg11 = getelementptr inbounds %struct.q_obj_guest_exec_arg, ptr %arg, i64 0, i32 2
  %3 = load ptr, ptr %arg11, align 8
  %has_env = getelementptr inbounds %struct.q_obj_guest_exec_arg, ptr %arg, i64 0, i32 3
  %4 = load i8, ptr %has_env, align 8
  %5 = and i8 %4, 1
  %tobool12 = icmp ne i8 %5, 0
  %env = getelementptr inbounds %struct.q_obj_guest_exec_arg, ptr %arg, i64 0, i32 4
  %6 = load ptr, ptr %env, align 8
  %input_data = getelementptr inbounds %struct.q_obj_guest_exec_arg, ptr %arg, i64 0, i32 5
  %7 = load ptr, ptr %input_data, align 8
  %capture_output = getelementptr inbounds %struct.q_obj_guest_exec_arg, ptr %arg, i64 0, i32 6
  %8 = load ptr, ptr %capture_output, align 8
  %call13 = call ptr @qmp_guest_exec(ptr noundef %0, i1 noundef zeroext %tobool10, ptr noundef %3, i1 noundef zeroext %tobool12, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %err) #4
  %9 = load ptr, ptr %err, align 8
  %tobool14.not = icmp eq ptr %9, null
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end9
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %9) #4
  br label %out

if.end16:                                         ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call13, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestExec(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestExec.exit

if.then.i:                                        ; preds = %if.end16
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestExec.exit

qmp_marshal_output_GuestExec.exit:                ; preds = %if.end16, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestExec(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %qmp_marshal_output_GuestExec.exit, %if.then15
  call void @visit_free(ptr noundef %call) #4
  %call17 = call ptr @qapi_dealloc_visitor_new() #4
  %call18 = call zeroext i1 @visit_start_struct(ptr noundef %call17, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call19 = call zeroext i1 @visit_type_q_obj_guest_exec_arg_members(ptr noundef %call17, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call17, ptr noundef null) #4
  call void @visit_free(ptr noundef %call17) #4
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_exec_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qmp_guest_exec(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_host_name(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_host_name(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

if.end10:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call7, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestHostName(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestHostName.exit

if.then.i:                                        ; preds = %if.end10
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestHostName.exit

qmp_marshal_output_GuestHostName.exit:            ; preds = %if.end10, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestHostName(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out:                                              ; preds = %if.end, %entry, %qmp_marshal_output_GuestHostName.exit, %if.then9
  call void @visit_free(ptr noundef %call) #4
  %call11 = call ptr @qapi_dealloc_visitor_new() #4
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %call11, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call11, ptr noundef null) #4
  call void @visit_free(ptr noundef %call11) #4
  ret void
}

declare ptr @qmp_guest_get_host_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_users(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_users(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

if.end10:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call7, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestUserList(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestUserList.exit

if.then.i:                                        ; preds = %if.end10
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestUserList.exit

qmp_marshal_output_GuestUserList.exit:            ; preds = %if.end10, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestUserList(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out:                                              ; preds = %if.end, %entry, %qmp_marshal_output_GuestUserList.exit, %if.then9
  call void @visit_free(ptr noundef %call) #4
  %call11 = call ptr @qapi_dealloc_visitor_new() #4
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %call11, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call11, ptr noundef null) #4
  call void @visit_free(ptr noundef %call11) #4
  ret void
}

declare ptr @qmp_guest_get_users(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_timezone(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_timezone(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

if.end10:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call7, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestTimezone(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestTimezone.exit

if.then.i:                                        ; preds = %if.end10
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestTimezone.exit

qmp_marshal_output_GuestTimezone.exit:            ; preds = %if.end10, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestTimezone(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out:                                              ; preds = %if.end, %entry, %qmp_marshal_output_GuestTimezone.exit, %if.then9
  call void @visit_free(ptr noundef %call) #4
  %call11 = call ptr @qapi_dealloc_visitor_new() #4
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %call11, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call11, ptr noundef null) #4
  call void @visit_free(ptr noundef %call11) #4
  ret void
}

declare ptr @qmp_guest_get_timezone(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_osinfo(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_osinfo(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

if.end10:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call7, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestOSInfo(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestOSInfo.exit

if.then.i:                                        ; preds = %if.end10
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestOSInfo.exit

qmp_marshal_output_GuestOSInfo.exit:              ; preds = %if.end10, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestOSInfo(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out:                                              ; preds = %if.end, %entry, %qmp_marshal_output_GuestOSInfo.exit, %if.then9
  call void @visit_free(ptr noundef %call) #4
  %call11 = call ptr @qapi_dealloc_visitor_new() #4
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %call11, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call11, ptr noundef null) #4
  call void @visit_free(ptr noundef %call11) #4
  ret void
}

declare ptr @qmp_guest_get_osinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_devices(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_devices(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

if.end10:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call7, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestDeviceInfoList(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestDeviceInfoList.exit

if.then.i:                                        ; preds = %if.end10
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestDeviceInfoList.exit

qmp_marshal_output_GuestDeviceInfoList.exit:      ; preds = %if.end10, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestDeviceInfoList(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out:                                              ; preds = %if.end, %entry, %qmp_marshal_output_GuestDeviceInfoList.exit, %if.then9
  call void @visit_free(ptr noundef %call) #4
  %call11 = call ptr @qapi_dealloc_visitor_new() #4
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %call11, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call11, ptr noundef null) #4
  call void @visit_free(ptr noundef %call11) #4
  ret void
}

declare ptr @qmp_guest_get_devices(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_ssh_get_authorized_keys(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_ssh_get_authorized_keys_arg, align 8
  store ptr null, ptr %err, align 8
  store i64 0, ptr %arg, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_guest_ssh_get_authorized_keys_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load ptr, ptr %arg, align 8
  %call10 = call ptr @qmp_guest_ssh_get_authorized_keys(ptr noundef %0, ptr noundef nonnull %err) #4
  %1 = load ptr, ptr %err, align 8
  %tobool11.not = icmp eq ptr %1, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #4
  br label %out

if.end13:                                         ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call10, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestAuthorizedKeys(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestAuthorizedKeys.exit

if.then.i:                                        ; preds = %if.end13
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestAuthorizedKeys.exit

qmp_marshal_output_GuestAuthorizedKeys.exit:      ; preds = %if.end13, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestAuthorizedKeys(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %if.then4, %entry, %qmp_marshal_output_GuestAuthorizedKeys.exit, %if.then12
  call void @visit_free(ptr noundef %call) #4
  %call14 = call ptr @qapi_dealloc_visitor_new() #4
  %call15 = call zeroext i1 @visit_start_struct(ptr noundef %call14, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call16 = call zeroext i1 @visit_type_q_obj_guest_ssh_get_authorized_keys_arg_members(ptr noundef %call14, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call14, ptr noundef null) #4
  call void @visit_free(ptr noundef %call14) #4
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_ssh_get_authorized_keys_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qmp_guest_ssh_get_authorized_keys(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_ssh_add_authorized_keys(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_ssh_add_authorized_keys_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arg, i8 0, i64 24, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_guest_ssh_add_authorized_keys_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load ptr, ptr %arg, align 8
  %keys = getelementptr inbounds %struct.q_obj_guest_ssh_add_authorized_keys_arg, ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %keys, align 8
  %has_reset = getelementptr inbounds %struct.q_obj_guest_ssh_add_authorized_keys_arg, ptr %arg, i64 0, i32 2
  %2 = load i8, ptr %has_reset, align 8
  %3 = and i8 %2, 1
  %tobool10 = icmp ne i8 %3, 0
  %reset = getelementptr inbounds %struct.q_obj_guest_ssh_add_authorized_keys_arg, ptr %arg, i64 0, i32 3
  %4 = load i8, ptr %reset, align 1
  %5 = and i8 %4, 1
  %tobool11 = icmp ne i8 %5, 0
  call void @qmp_guest_ssh_add_authorized_keys(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool10, i1 noundef zeroext %tobool11, ptr noundef nonnull %err) #4
  %6 = load ptr, ptr %err, align 8
  %tobool12.not = icmp eq ptr %6, null
  br i1 %tobool12.not, label %out, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %6) #4
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %if.end9, %if.then4, %entry, %if.then13
  call void @visit_free(ptr noundef %call) #4
  %call15 = call ptr @qapi_dealloc_visitor_new() #4
  %call16 = call zeroext i1 @visit_start_struct(ptr noundef %call15, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call17 = call zeroext i1 @visit_type_q_obj_guest_ssh_add_authorized_keys_arg_members(ptr noundef %call15, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call15, ptr noundef null) #4
  call void @visit_free(ptr noundef %call15) #4
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_ssh_add_authorized_keys_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qmp_guest_ssh_add_authorized_keys(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_ssh_remove_authorized_keys(ptr noundef %args, ptr nocapture noundef readnone %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_ssh_remove_authorized_keys_arg, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arg, i8 0, i64 16, i1 false)
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_q_obj_guest_ssh_remove_authorized_keys_arg_members(ptr noundef %call, ptr noundef nonnull %arg, ptr noundef %errp) #4
  br i1 %call3, label %if.then4, label %out.critedge

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call5, label %if.end9, label %out

if.end9:                                          ; preds = %if.then4
  %0 = load ptr, ptr %arg, align 8
  %keys = getelementptr inbounds %struct.q_obj_guest_ssh_remove_authorized_keys_arg, ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %keys, align 8
  call void @qmp_guest_ssh_remove_authorized_keys(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %err) #4
  %2 = load ptr, ptr %err, align 8
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %out, label %if.then11

if.then11:                                        ; preds = %if.end9
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %2) #4
  br label %out

out.critedge:                                     ; preds = %if.end
  call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br label %out

out:                                              ; preds = %out.critedge, %if.end9, %if.then4, %entry, %if.then11
  call void @visit_free(ptr noundef %call) #4
  %call13 = call ptr @qapi_dealloc_visitor_new() #4
  %call14 = call zeroext i1 @visit_start_struct(ptr noundef %call13, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call15 = call zeroext i1 @visit_type_q_obj_guest_ssh_remove_authorized_keys_arg_members(ptr noundef %call13, ptr noundef nonnull %arg, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call13, ptr noundef null) #4
  call void @visit_free(ptr noundef %call13) #4
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_ssh_remove_authorized_keys_arg_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qmp_guest_ssh_remove_authorized_keys(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_diskstats(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_diskstats(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

if.end10:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call7, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestDiskStatsInfoList(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestDiskStatsInfoList.exit

if.then.i:                                        ; preds = %if.end10
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestDiskStatsInfoList.exit

qmp_marshal_output_GuestDiskStatsInfoList.exit:   ; preds = %if.end10, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestDiskStatsInfoList(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out:                                              ; preds = %if.end, %entry, %qmp_marshal_output_GuestDiskStatsInfoList.exit, %if.then9
  call void @visit_free(ptr noundef %call) #4
  %call11 = call ptr @qapi_dealloc_visitor_new() #4
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %call11, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call11, ptr noundef null) #4
  call void @visit_free(ptr noundef %call11) #4
  ret void
}

declare ptr @qmp_guest_get_diskstats(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_cpustats(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret_in.addr.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qobject_input_visitor_new_qmp(ptr noundef %args) #4
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %errp) #4
  br i1 %call2, label %if.end, label %out

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @visit_check_struct(ptr noundef %call, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %call, ptr noundef null) #4
  br i1 %call3, label %if.end6, label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_cpustats(ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #4
  br label %out

if.end10:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret_in.addr.i)
  store ptr %call7, ptr %ret_in.addr.i, align 8
  %call.i = call ptr @qobject_output_visitor_new_qmp(ptr noundef %ret) #4
  %call1.i = call zeroext i1 @visit_type_GuestCpuStatsList(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.then.i, label %qmp_marshal_output_GuestCpuStatsList.exit

if.then.i:                                        ; preds = %if.end10
  call void @visit_complete(ptr noundef %call.i, ptr noundef %ret) #4
  br label %qmp_marshal_output_GuestCpuStatsList.exit

qmp_marshal_output_GuestCpuStatsList.exit:        ; preds = %if.end10, %if.then.i
  call void @visit_free(ptr noundef %call.i) #4
  %call2.i = call ptr @qapi_dealloc_visitor_new() #4
  %call3.i = call zeroext i1 @visit_type_GuestCpuStatsList(ptr noundef %call2.i, ptr noundef nonnull @.str, ptr noundef nonnull %ret_in.addr.i, ptr noundef null) #4
  call void @visit_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret_in.addr.i)
  br label %out

out:                                              ; preds = %if.end, %entry, %qmp_marshal_output_GuestCpuStatsList.exit, %if.then9
  call void @visit_free(ptr noundef %call) #4
  %call11 = call ptr @qapi_dealloc_visitor_new() #4
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %call11, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  call void @visit_end_struct(ptr noundef %call11, ptr noundef null) #4
  call void @visit_free(ptr noundef %call11) #4
  ret void
}

declare ptr @qmp_guest_get_cpustats(ptr noundef) local_unnamed_addr #2

declare ptr @qobject_output_visitor_new_qmp(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @visit_complete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestAgentInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestFileRead(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestFileWrite(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestFileSeek(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestFsfreezeStatus(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestFilesystemTrimResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestNetworkInterfaceList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestLogicalProcessorList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestDiskInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestFilesystemInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestMemoryBlockList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestMemoryBlockResponseList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestMemoryBlockInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestExecStatus(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestExec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestHostName(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestUserList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestTimezone(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestOSInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestDeviceInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestAuthorizedKeys(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestDiskStatsInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_GuestCpuStatsList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
