target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q_obj_guest_sync_delimited_arg = type { i64 }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon = type { ptr }
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

@qapi_dummy_qga_qapi_commands_c = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"unused\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_sync_delimited(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca i64, align 8
  %arg = alloca %struct.q_obj_guest_sync_delimited_arg, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj0, align 8
  %1 = load ptr, ptr %_obj0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_guest_sync_delimited_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %id = getelementptr inbounds %struct.q_obj_guest_sync_delimited_arg, ptr %arg, i32 0, i32 0
  %14 = load i64, ptr %id, align 8
  %call10 = call i64 @qmp_guest_sync_delimited(i64 noundef %14, ptr noundef %err)
  store i64 %call10, ptr %retval, align 8
  %15 = load ptr, ptr %err, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %16, ptr noundef %17)
  br label %out

if.end13:                                         ; preds = %if.end9
  %18 = load i64, ptr %retval, align 8
  %19 = load ptr, ptr %ret.addr, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_int(i64 noundef %18, ptr noundef %19, ptr noundef %20)
  br label %out

out:                                              ; preds = %if.end13, %if.then12, %if.then8, %if.then
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  %call14 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call14, ptr %v, align 8
  %22 = load ptr, ptr %v, align 8
  %call15 = call zeroext i1 @visit_start_struct(ptr noundef %22, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %23 = load ptr, ptr %v, align 8
  %call16 = call zeroext i1 @visit_type_q_obj_guest_sync_delimited_arg_members(ptr noundef %23, ptr noundef %arg, ptr noundef null)
  %24 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %25)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @qobject_input_visitor_new_qmp(ptr noundef) #2

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare zeroext i1 @visit_type_q_obj_guest_sync_delimited_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) #2

declare void @visit_end_struct(ptr noundef, ptr noundef) #2

declare i64 @qmp_guest_sync_delimited(i64 noundef, ptr noundef) #2

declare void @error_propagate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_int(i64 noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca i64, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store i64 %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_int(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

declare void @visit_free(ptr noundef) #2

declare ptr @qapi_dealloc_visitor_new() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_sync(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca i64, align 8
  %arg = alloca %struct.q_obj_guest_sync_arg, align 8
  %_obj1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj1, align 8
  %1 = load ptr, ptr %_obj1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj1, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_guest_sync_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %id = getelementptr inbounds %struct.q_obj_guest_sync_arg, ptr %arg, i32 0, i32 0
  %14 = load i64, ptr %id, align 8
  %call10 = call i64 @qmp_guest_sync(i64 noundef %14, ptr noundef %err)
  store i64 %call10, ptr %retval, align 8
  %15 = load ptr, ptr %err, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %16, ptr noundef %17)
  br label %out

if.end13:                                         ; preds = %if.end9
  %18 = load i64, ptr %retval, align 8
  %19 = load ptr, ptr %ret.addr, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_int(i64 noundef %18, ptr noundef %19, ptr noundef %20)
  br label %out

out:                                              ; preds = %if.end13, %if.then12, %if.then8, %if.then
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  %call14 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call14, ptr %v, align 8
  %22 = load ptr, ptr %v, align 8
  %call15 = call zeroext i1 @visit_start_struct(ptr noundef %22, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %23 = load ptr, ptr %v, align 8
  %call16 = call zeroext i1 @visit_type_q_obj_guest_sync_arg_members(ptr noundef %23, ptr noundef %arg, ptr noundef null)
  %24 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %25)
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_sync_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @qmp_guest_sync(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_ping(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %_obj2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj2, align 8
  %1 = load ptr, ptr %_obj2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj2, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  call void @qmp_guest_ping(ptr noundef %err)
  %12 = load ptr, ptr %err, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end9:                                          ; preds = %if.end6
  br label %out

out:                                              ; preds = %if.end9, %if.then8, %if.then5, %if.then
  %15 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %15)
  %call10 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call10, ptr %v, align 8
  %16 = load ptr, ptr %v, align 8
  %call11 = call zeroext i1 @visit_start_struct(ptr noundef %16, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %17 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %17, ptr noundef null)
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  ret void
}

declare void @qmp_guest_ping(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_time(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca i64, align 8
  %_obj3 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj3, align 8
  %1 = load ptr, ptr %_obj3, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj3, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %call7 = call i64 @qmp_guest_get_time(ptr noundef %err)
  store i64 %call7, ptr %retval, align 8
  %12 = load ptr, ptr %err, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end10:                                         ; preds = %if.end6
  %15 = load i64, ptr %retval, align 8
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_int(i64 noundef %15, ptr noundef %16, ptr noundef %17)
  br label %out

out:                                              ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %call11 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call11, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  ret void
}

declare i64 @qmp_guest_get_time(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_set_time(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_set_time_arg, align 8
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj4, align 8
  %1 = load ptr, ptr %_obj4, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_guest_set_time_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %has_time = getelementptr inbounds %struct.q_obj_guest_set_time_arg, ptr %arg, i32 0, i32 0
  %14 = load i8, ptr %has_time, align 8
  %tobool10 = trunc i8 %14 to i1
  %time = getelementptr inbounds %struct.q_obj_guest_set_time_arg, ptr %arg, i32 0, i32 1
  %15 = load i64, ptr %time, align 8
  call void @qmp_guest_set_time(i1 noundef zeroext %tobool10, i64 noundef %15, ptr noundef %err)
  %16 = load ptr, ptr %err, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %17, ptr noundef %18)
  br label %out

if.end13:                                         ; preds = %if.end9
  br label %out

out:                                              ; preds = %if.end13, %if.then12, %if.then8, %if.then
  %19 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %19)
  %call14 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call14, ptr %v, align 8
  %20 = load ptr, ptr %v, align 8
  %call15 = call zeroext i1 @visit_start_struct(ptr noundef %20, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  %call16 = call zeroext i1 @visit_type_q_obj_guest_set_time_arg_members(ptr noundef %21, ptr noundef %arg, ptr noundef null)
  %22 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %23)
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_set_time_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qmp_guest_set_time(i1 noundef zeroext, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_info(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj5, align 8
  %1 = load ptr, ptr %_obj5, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj5, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_info(ptr noundef %err)
  store ptr %call7, ptr %retval, align 8
  %12 = load ptr, ptr %err, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end10:                                         ; preds = %if.end6
  %15 = load ptr, ptr %retval, align 8
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestAgentInfo(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %out

out:                                              ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %call11 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call11, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  ret void
}

declare ptr @qmp_guest_info(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestAgentInfo(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestAgentInfo(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestAgentInfo(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_shutdown(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_shutdown_arg, align 8
  %_obj6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj6, align 8
  %1 = load ptr, ptr %_obj6, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj6, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_guest_shutdown_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %mode = getelementptr inbounds %struct.q_obj_guest_shutdown_arg, ptr %arg, i32 0, i32 0
  %14 = load ptr, ptr %mode, align 8
  call void @qmp_guest_shutdown(ptr noundef %14, ptr noundef %err)
  %15 = load ptr, ptr %err, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %16, ptr noundef %17)
  br label %out

if.end12:                                         ; preds = %if.end9
  br label %out

out:                                              ; preds = %if.end12, %if.then11, %if.then8, %if.then
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %call13 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call13, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %call14 = call zeroext i1 @visit_start_struct(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %v, align 8
  %call15 = call zeroext i1 @visit_type_q_obj_guest_shutdown_arg_members(ptr noundef %20, ptr noundef %arg, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %21, ptr noundef null)
  %22 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %22)
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_shutdown_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qmp_guest_shutdown(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_file_open(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca i64, align 8
  %arg = alloca %struct.q_obj_guest_file_open_arg, align 8
  %_obj7 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj7, align 8
  %1 = load ptr, ptr %_obj7, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj7, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_guest_file_open_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %path = getelementptr inbounds %struct.q_obj_guest_file_open_arg, ptr %arg, i32 0, i32 0
  %14 = load ptr, ptr %path, align 8
  %mode = getelementptr inbounds %struct.q_obj_guest_file_open_arg, ptr %arg, i32 0, i32 1
  %15 = load ptr, ptr %mode, align 8
  %call10 = call i64 @qmp_guest_file_open(ptr noundef %14, ptr noundef %15, ptr noundef %err)
  store i64 %call10, ptr %retval, align 8
  %16 = load ptr, ptr %err, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %17, ptr noundef %18)
  br label %out

if.end13:                                         ; preds = %if.end9
  %19 = load i64, ptr %retval, align 8
  %20 = load ptr, ptr %ret.addr, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_int(i64 noundef %19, ptr noundef %20, ptr noundef %21)
  br label %out

out:                                              ; preds = %if.end13, %if.then12, %if.then8, %if.then
  %22 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %22)
  %call14 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call14, ptr %v, align 8
  %23 = load ptr, ptr %v, align 8
  %call15 = call zeroext i1 @visit_start_struct(ptr noundef %23, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %24 = load ptr, ptr %v, align 8
  %call16 = call zeroext i1 @visit_type_q_obj_guest_file_open_arg_members(ptr noundef %24, ptr noundef %arg, ptr noundef null)
  %25 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %25, ptr noundef null)
  %26 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %26)
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_file_open_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @qmp_guest_file_open(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_file_close(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_file_close_arg, align 8
  %_obj8 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj8, align 8
  %1 = load ptr, ptr %_obj8, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj8, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_guest_file_close_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %handle = getelementptr inbounds %struct.q_obj_guest_file_close_arg, ptr %arg, i32 0, i32 0
  %14 = load i64, ptr %handle, align 8
  call void @qmp_guest_file_close(i64 noundef %14, ptr noundef %err)
  %15 = load ptr, ptr %err, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %16, ptr noundef %17)
  br label %out

if.end12:                                         ; preds = %if.end9
  br label %out

out:                                              ; preds = %if.end12, %if.then11, %if.then8, %if.then
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %call13 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call13, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %call14 = call zeroext i1 @visit_start_struct(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %v, align 8
  %call15 = call zeroext i1 @visit_type_q_obj_guest_file_close_arg_members(ptr noundef %20, ptr noundef %arg, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %21, ptr noundef null)
  %22 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %22)
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_file_close_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qmp_guest_file_close(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_file_read(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_file_read_arg, align 8
  %_obj9 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj9, align 8
  %1 = load ptr, ptr %_obj9, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj9, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_guest_file_read_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %handle = getelementptr inbounds %struct.q_obj_guest_file_read_arg, ptr %arg, i32 0, i32 0
  %14 = load i64, ptr %handle, align 8
  %has_count = getelementptr inbounds %struct.q_obj_guest_file_read_arg, ptr %arg, i32 0, i32 1
  %15 = load i8, ptr %has_count, align 8
  %tobool10 = trunc i8 %15 to i1
  %count = getelementptr inbounds %struct.q_obj_guest_file_read_arg, ptr %arg, i32 0, i32 2
  %16 = load i64, ptr %count, align 8
  %call11 = call ptr @qmp_guest_file_read(i64 noundef %14, i1 noundef zeroext %tobool10, i64 noundef %16, ptr noundef %err)
  store ptr %call11, ptr %retval, align 8
  %17 = load ptr, ptr %err, align 8
  %tobool12 = icmp ne ptr %17, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %18, ptr noundef %19)
  br label %out

if.end14:                                         ; preds = %if.end9
  %20 = load ptr, ptr %retval, align 8
  %21 = load ptr, ptr %ret.addr, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestFileRead(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %out

out:                                              ; preds = %if.end14, %if.then13, %if.then8, %if.then
  %23 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %23)
  %call15 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call15, ptr %v, align 8
  %24 = load ptr, ptr %v, align 8
  %call16 = call zeroext i1 @visit_start_struct(ptr noundef %24, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %25 = load ptr, ptr %v, align 8
  %call17 = call zeroext i1 @visit_type_q_obj_guest_file_read_arg_members(ptr noundef %25, ptr noundef %arg, ptr noundef null)
  %26 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %26, ptr noundef null)
  %27 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %27)
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_file_read_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @qmp_guest_file_read(i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestFileRead(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestFileRead(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestFileRead(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_file_write(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_file_write_arg, align 8
  %_obj10 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj10, align 8
  %1 = load ptr, ptr %_obj10, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj10, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_guest_file_write_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %handle = getelementptr inbounds %struct.q_obj_guest_file_write_arg, ptr %arg, i32 0, i32 0
  %14 = load i64, ptr %handle, align 8
  %buf_b64 = getelementptr inbounds %struct.q_obj_guest_file_write_arg, ptr %arg, i32 0, i32 1
  %15 = load ptr, ptr %buf_b64, align 8
  %has_count = getelementptr inbounds %struct.q_obj_guest_file_write_arg, ptr %arg, i32 0, i32 2
  %16 = load i8, ptr %has_count, align 8
  %tobool10 = trunc i8 %16 to i1
  %count = getelementptr inbounds %struct.q_obj_guest_file_write_arg, ptr %arg, i32 0, i32 3
  %17 = load i64, ptr %count, align 8
  %call11 = call ptr @qmp_guest_file_write(i64 noundef %14, ptr noundef %15, i1 noundef zeroext %tobool10, i64 noundef %17, ptr noundef %err)
  store ptr %call11, ptr %retval, align 8
  %18 = load ptr, ptr %err, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %19, ptr noundef %20)
  br label %out

if.end14:                                         ; preds = %if.end9
  %21 = load ptr, ptr %retval, align 8
  %22 = load ptr, ptr %ret.addr, align 8
  %23 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestFileWrite(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %out

out:                                              ; preds = %if.end14, %if.then13, %if.then8, %if.then
  %24 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %24)
  %call15 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call15, ptr %v, align 8
  %25 = load ptr, ptr %v, align 8
  %call16 = call zeroext i1 @visit_start_struct(ptr noundef %25, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %26 = load ptr, ptr %v, align 8
  %call17 = call zeroext i1 @visit_type_q_obj_guest_file_write_arg_members(ptr noundef %26, ptr noundef %arg, ptr noundef null)
  %27 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %27, ptr noundef null)
  %28 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %28)
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_file_write_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @qmp_guest_file_write(i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestFileWrite(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestFileWrite(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestFileWrite(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_file_seek(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_file_seek_arg, align 8
  %_obj11 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj11, align 8
  %1 = load ptr, ptr %_obj11, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj11, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_guest_file_seek_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %handle = getelementptr inbounds %struct.q_obj_guest_file_seek_arg, ptr %arg, i32 0, i32 0
  %14 = load i64, ptr %handle, align 8
  %offset = getelementptr inbounds %struct.q_obj_guest_file_seek_arg, ptr %arg, i32 0, i32 1
  %15 = load i64, ptr %offset, align 8
  %whence = getelementptr inbounds %struct.q_obj_guest_file_seek_arg, ptr %arg, i32 0, i32 2
  %16 = load ptr, ptr %whence, align 8
  %call10 = call ptr @qmp_guest_file_seek(i64 noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %err)
  store ptr %call10, ptr %retval, align 8
  %17 = load ptr, ptr %err, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %18, ptr noundef %19)
  br label %out

if.end13:                                         ; preds = %if.end9
  %20 = load ptr, ptr %retval, align 8
  %21 = load ptr, ptr %ret.addr, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestFileSeek(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %out

out:                                              ; preds = %if.end13, %if.then12, %if.then8, %if.then
  %23 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %23)
  %call14 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call14, ptr %v, align 8
  %24 = load ptr, ptr %v, align 8
  %call15 = call zeroext i1 @visit_start_struct(ptr noundef %24, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %25 = load ptr, ptr %v, align 8
  %call16 = call zeroext i1 @visit_type_q_obj_guest_file_seek_arg_members(ptr noundef %25, ptr noundef %arg, ptr noundef null)
  %26 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %26, ptr noundef null)
  %27 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %27)
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_file_seek_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @qmp_guest_file_seek(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestFileSeek(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestFileSeek(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestFileSeek(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_file_flush(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_file_flush_arg, align 8
  %_obj12 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj12, align 8
  %1 = load ptr, ptr %_obj12, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj12, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_guest_file_flush_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %handle = getelementptr inbounds %struct.q_obj_guest_file_flush_arg, ptr %arg, i32 0, i32 0
  %14 = load i64, ptr %handle, align 8
  call void @qmp_guest_file_flush(i64 noundef %14, ptr noundef %err)
  %15 = load ptr, ptr %err, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %16, ptr noundef %17)
  br label %out

if.end12:                                         ; preds = %if.end9
  br label %out

out:                                              ; preds = %if.end12, %if.then11, %if.then8, %if.then
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %call13 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call13, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %call14 = call zeroext i1 @visit_start_struct(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %v, align 8
  %call15 = call zeroext i1 @visit_type_q_obj_guest_file_flush_arg_members(ptr noundef %20, ptr noundef %arg, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %21, ptr noundef null)
  %22 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %22)
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_file_flush_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qmp_guest_file_flush(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_fsfreeze_status(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca i32, align 4
  %_obj13 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj13, align 8
  %1 = load ptr, ptr %_obj13, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj13, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @qmp_guest_fsfreeze_status(ptr noundef %err)
  store i32 %call7, ptr %retval, align 4
  %12 = load ptr, ptr %err, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end10:                                         ; preds = %if.end6
  %15 = load i32, ptr %retval, align 4
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestFsfreezeStatus(i32 noundef %15, ptr noundef %16, ptr noundef %17)
  br label %out

out:                                              ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %call11 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call11, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  ret void
}

declare i32 @qmp_guest_fsfreeze_status(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestFsfreezeStatus(i32 noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca i32, align 4
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store i32 %ret_in, ptr %ret_in.addr, align 4
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestFsfreezeStatus(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestFsfreezeStatus(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_fsfreeze_freeze(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca i64, align 8
  %_obj14 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj14, align 8
  %1 = load ptr, ptr %_obj14, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj14, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %call7 = call i64 @qmp_guest_fsfreeze_freeze(ptr noundef %err)
  store i64 %call7, ptr %retval, align 8
  %12 = load ptr, ptr %err, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end10:                                         ; preds = %if.end6
  %15 = load i64, ptr %retval, align 8
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_int(i64 noundef %15, ptr noundef %16, ptr noundef %17)
  br label %out

out:                                              ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %call11 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call11, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  ret void
}

declare i64 @qmp_guest_fsfreeze_freeze(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_fsfreeze_freeze_list(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca i64, align 8
  %arg = alloca %struct.q_obj_guest_fsfreeze_freeze_list_arg, align 8
  %_obj15 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj15, align 8
  %1 = load ptr, ptr %_obj15, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj15, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_guest_fsfreeze_freeze_list_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %has_mountpoints = getelementptr inbounds %struct.q_obj_guest_fsfreeze_freeze_list_arg, ptr %arg, i32 0, i32 0
  %14 = load i8, ptr %has_mountpoints, align 8
  %tobool10 = trunc i8 %14 to i1
  %mountpoints = getelementptr inbounds %struct.q_obj_guest_fsfreeze_freeze_list_arg, ptr %arg, i32 0, i32 1
  %15 = load ptr, ptr %mountpoints, align 8
  %call11 = call i64 @qmp_guest_fsfreeze_freeze_list(i1 noundef zeroext %tobool10, ptr noundef %15, ptr noundef %err)
  store i64 %call11, ptr %retval, align 8
  %16 = load ptr, ptr %err, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %17, ptr noundef %18)
  br label %out

if.end14:                                         ; preds = %if.end9
  %19 = load i64, ptr %retval, align 8
  %20 = load ptr, ptr %ret.addr, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_int(i64 noundef %19, ptr noundef %20, ptr noundef %21)
  br label %out

out:                                              ; preds = %if.end14, %if.then13, %if.then8, %if.then
  %22 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %22)
  %call15 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call15, ptr %v, align 8
  %23 = load ptr, ptr %v, align 8
  %call16 = call zeroext i1 @visit_start_struct(ptr noundef %23, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %24 = load ptr, ptr %v, align 8
  %call17 = call zeroext i1 @visit_type_q_obj_guest_fsfreeze_freeze_list_arg_members(ptr noundef %24, ptr noundef %arg, ptr noundef null)
  %25 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %25, ptr noundef null)
  %26 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %26)
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_fsfreeze_freeze_list_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @qmp_guest_fsfreeze_freeze_list(i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_fsfreeze_thaw(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca i64, align 8
  %_obj16 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj16, align 8
  %1 = load ptr, ptr %_obj16, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj16, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %call7 = call i64 @qmp_guest_fsfreeze_thaw(ptr noundef %err)
  store i64 %call7, ptr %retval, align 8
  %12 = load ptr, ptr %err, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end10:                                         ; preds = %if.end6
  %15 = load i64, ptr %retval, align 8
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_int(i64 noundef %15, ptr noundef %16, ptr noundef %17)
  br label %out

out:                                              ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %call11 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call11, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  ret void
}

declare i64 @qmp_guest_fsfreeze_thaw(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_fstrim(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_fstrim_arg, align 8
  %_obj17 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj17, align 8
  %1 = load ptr, ptr %_obj17, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj17, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_guest_fstrim_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %has_minimum = getelementptr inbounds %struct.q_obj_guest_fstrim_arg, ptr %arg, i32 0, i32 0
  %14 = load i8, ptr %has_minimum, align 8
  %tobool10 = trunc i8 %14 to i1
  %minimum = getelementptr inbounds %struct.q_obj_guest_fstrim_arg, ptr %arg, i32 0, i32 1
  %15 = load i64, ptr %minimum, align 8
  %call11 = call ptr @qmp_guest_fstrim(i1 noundef zeroext %tobool10, i64 noundef %15, ptr noundef %err)
  store ptr %call11, ptr %retval, align 8
  %16 = load ptr, ptr %err, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %17, ptr noundef %18)
  br label %out

if.end14:                                         ; preds = %if.end9
  %19 = load ptr, ptr %retval, align 8
  %20 = load ptr, ptr %ret.addr, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestFilesystemTrimResponse(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %out

out:                                              ; preds = %if.end14, %if.then13, %if.then8, %if.then
  %22 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %22)
  %call15 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call15, ptr %v, align 8
  %23 = load ptr, ptr %v, align 8
  %call16 = call zeroext i1 @visit_start_struct(ptr noundef %23, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %24 = load ptr, ptr %v, align 8
  %call17 = call zeroext i1 @visit_type_q_obj_guest_fstrim_arg_members(ptr noundef %24, ptr noundef %arg, ptr noundef null)
  %25 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %25, ptr noundef null)
  %26 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %26)
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_fstrim_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @qmp_guest_fstrim(i1 noundef zeroext, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestFilesystemTrimResponse(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestFilesystemTrimResponse(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestFilesystemTrimResponse(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_suspend_disk(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %_obj18 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj18, align 8
  %1 = load ptr, ptr %_obj18, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj18, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  call void @qmp_guest_suspend_disk(ptr noundef %err)
  %12 = load ptr, ptr %err, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end9:                                          ; preds = %if.end6
  br label %out

out:                                              ; preds = %if.end9, %if.then8, %if.then5, %if.then
  %15 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %15)
  %call10 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call10, ptr %v, align 8
  %16 = load ptr, ptr %v, align 8
  %call11 = call zeroext i1 @visit_start_struct(ptr noundef %16, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %17 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %17, ptr noundef null)
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  ret void
}

declare void @qmp_guest_suspend_disk(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_suspend_ram(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %_obj19 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj19, align 8
  %1 = load ptr, ptr %_obj19, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj19, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  call void @qmp_guest_suspend_ram(ptr noundef %err)
  %12 = load ptr, ptr %err, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end9:                                          ; preds = %if.end6
  br label %out

out:                                              ; preds = %if.end9, %if.then8, %if.then5, %if.then
  %15 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %15)
  %call10 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call10, ptr %v, align 8
  %16 = load ptr, ptr %v, align 8
  %call11 = call zeroext i1 @visit_start_struct(ptr noundef %16, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %17 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %17, ptr noundef null)
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  ret void
}

declare void @qmp_guest_suspend_ram(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_suspend_hybrid(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %_obj20 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj20, align 8
  %1 = load ptr, ptr %_obj20, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj20, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  call void @qmp_guest_suspend_hybrid(ptr noundef %err)
  %12 = load ptr, ptr %err, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end9:                                          ; preds = %if.end6
  br label %out

out:                                              ; preds = %if.end9, %if.then8, %if.then5, %if.then
  %15 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %15)
  %call10 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call10, ptr %v, align 8
  %16 = load ptr, ptr %v, align 8
  %call11 = call zeroext i1 @visit_start_struct(ptr noundef %16, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %17 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %17, ptr noundef null)
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  ret void
}

declare void @qmp_guest_suspend_hybrid(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_network_get_interfaces(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_obj21 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj21, align 8
  %1 = load ptr, ptr %_obj21, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj21, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_network_get_interfaces(ptr noundef %err)
  store ptr %call7, ptr %retval, align 8
  %12 = load ptr, ptr %err, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end10:                                         ; preds = %if.end6
  %15 = load ptr, ptr %retval, align 8
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestNetworkInterfaceList(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %out

out:                                              ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %call11 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call11, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  ret void
}

declare ptr @qmp_guest_network_get_interfaces(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestNetworkInterfaceList(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestNetworkInterfaceList(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestNetworkInterfaceList(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_vcpus(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_obj22 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj22, align 8
  %1 = load ptr, ptr %_obj22, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj22, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_vcpus(ptr noundef %err)
  store ptr %call7, ptr %retval, align 8
  %12 = load ptr, ptr %err, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end10:                                         ; preds = %if.end6
  %15 = load ptr, ptr %retval, align 8
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestLogicalProcessorList(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %out

out:                                              ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %call11 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call11, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  ret void
}

declare ptr @qmp_guest_get_vcpus(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestLogicalProcessorList(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestLogicalProcessorList(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestLogicalProcessorList(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_set_vcpus(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca i64, align 8
  %arg = alloca %struct.q_obj_guest_set_vcpus_arg, align 8
  %_obj23 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj23, align 8
  %1 = load ptr, ptr %_obj23, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj23, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_guest_set_vcpus_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %vcpus = getelementptr inbounds %struct.q_obj_guest_set_vcpus_arg, ptr %arg, i32 0, i32 0
  %14 = load ptr, ptr %vcpus, align 8
  %call10 = call i64 @qmp_guest_set_vcpus(ptr noundef %14, ptr noundef %err)
  store i64 %call10, ptr %retval, align 8
  %15 = load ptr, ptr %err, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %16, ptr noundef %17)
  br label %out

if.end13:                                         ; preds = %if.end9
  %18 = load i64, ptr %retval, align 8
  %19 = load ptr, ptr %ret.addr, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_int(i64 noundef %18, ptr noundef %19, ptr noundef %20)
  br label %out

out:                                              ; preds = %if.end13, %if.then12, %if.then8, %if.then
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  %call14 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call14, ptr %v, align 8
  %22 = load ptr, ptr %v, align 8
  %call15 = call zeroext i1 @visit_start_struct(ptr noundef %22, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %23 = load ptr, ptr %v, align 8
  %call16 = call zeroext i1 @visit_type_q_obj_guest_set_vcpus_arg_members(ptr noundef %23, ptr noundef %arg, ptr noundef null)
  %24 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %25)
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_set_vcpus_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @qmp_guest_set_vcpus(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_disks(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_obj24 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj24, align 8
  %1 = load ptr, ptr %_obj24, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj24, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_disks(ptr noundef %err)
  store ptr %call7, ptr %retval, align 8
  %12 = load ptr, ptr %err, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end10:                                         ; preds = %if.end6
  %15 = load ptr, ptr %retval, align 8
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestDiskInfoList(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %out

out:                                              ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %call11 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call11, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  ret void
}

declare ptr @qmp_guest_get_disks(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestDiskInfoList(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestDiskInfoList(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestDiskInfoList(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_fsinfo(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_obj25 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj25, align 8
  %1 = load ptr, ptr %_obj25, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj25, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_fsinfo(ptr noundef %err)
  store ptr %call7, ptr %retval, align 8
  %12 = load ptr, ptr %err, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end10:                                         ; preds = %if.end6
  %15 = load ptr, ptr %retval, align 8
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestFilesystemInfoList(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %out

out:                                              ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %call11 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call11, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  ret void
}

declare ptr @qmp_guest_get_fsinfo(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestFilesystemInfoList(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestFilesystemInfoList(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestFilesystemInfoList(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_set_user_password(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_set_user_password_arg, align 8
  %_obj26 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj26, align 8
  %1 = load ptr, ptr %_obj26, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj26, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_guest_set_user_password_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %username = getelementptr inbounds %struct.q_obj_guest_set_user_password_arg, ptr %arg, i32 0, i32 0
  %14 = load ptr, ptr %username, align 8
  %password = getelementptr inbounds %struct.q_obj_guest_set_user_password_arg, ptr %arg, i32 0, i32 1
  %15 = load ptr, ptr %password, align 8
  %crypted = getelementptr inbounds %struct.q_obj_guest_set_user_password_arg, ptr %arg, i32 0, i32 2
  %16 = load i8, ptr %crypted, align 8
  %tobool10 = trunc i8 %16 to i1
  call void @qmp_guest_set_user_password(ptr noundef %14, ptr noundef %15, i1 noundef zeroext %tobool10, ptr noundef %err)
  %17 = load ptr, ptr %err, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %18, ptr noundef %19)
  br label %out

if.end13:                                         ; preds = %if.end9
  br label %out

out:                                              ; preds = %if.end13, %if.then12, %if.then8, %if.then
  %20 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %20)
  %call14 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call14, ptr %v, align 8
  %21 = load ptr, ptr %v, align 8
  %call15 = call zeroext i1 @visit_start_struct(ptr noundef %21, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %22 = load ptr, ptr %v, align 8
  %call16 = call zeroext i1 @visit_type_q_obj_guest_set_user_password_arg_members(ptr noundef %22, ptr noundef %arg, ptr noundef null)
  %23 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %23, ptr noundef null)
  %24 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %24)
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_set_user_password_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qmp_guest_set_user_password(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_memory_blocks(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_obj27 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj27, align 8
  %1 = load ptr, ptr %_obj27, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj27, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_memory_blocks(ptr noundef %err)
  store ptr %call7, ptr %retval, align 8
  %12 = load ptr, ptr %err, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end10:                                         ; preds = %if.end6
  %15 = load ptr, ptr %retval, align 8
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestMemoryBlockList(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %out

out:                                              ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %call11 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call11, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  ret void
}

declare ptr @qmp_guest_get_memory_blocks(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestMemoryBlockList(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestMemoryBlockList(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestMemoryBlockList(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_set_memory_blocks(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_set_memory_blocks_arg, align 8
  %_obj28 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj28, align 8
  %1 = load ptr, ptr %_obj28, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj28, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_guest_set_memory_blocks_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %mem_blks = getelementptr inbounds %struct.q_obj_guest_set_memory_blocks_arg, ptr %arg, i32 0, i32 0
  %14 = load ptr, ptr %mem_blks, align 8
  %call10 = call ptr @qmp_guest_set_memory_blocks(ptr noundef %14, ptr noundef %err)
  store ptr %call10, ptr %retval, align 8
  %15 = load ptr, ptr %err, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %16, ptr noundef %17)
  br label %out

if.end13:                                         ; preds = %if.end9
  %18 = load ptr, ptr %retval, align 8
  %19 = load ptr, ptr %ret.addr, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestMemoryBlockResponseList(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %out

out:                                              ; preds = %if.end13, %if.then12, %if.then8, %if.then
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  %call14 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call14, ptr %v, align 8
  %22 = load ptr, ptr %v, align 8
  %call15 = call zeroext i1 @visit_start_struct(ptr noundef %22, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %23 = load ptr, ptr %v, align 8
  %call16 = call zeroext i1 @visit_type_q_obj_guest_set_memory_blocks_arg_members(ptr noundef %23, ptr noundef %arg, ptr noundef null)
  %24 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %25)
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_set_memory_blocks_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @qmp_guest_set_memory_blocks(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestMemoryBlockResponseList(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestMemoryBlockResponseList(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestMemoryBlockResponseList(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_memory_block_info(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_obj29 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj29, align 8
  %1 = load ptr, ptr %_obj29, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj29, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_memory_block_info(ptr noundef %err)
  store ptr %call7, ptr %retval, align 8
  %12 = load ptr, ptr %err, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end10:                                         ; preds = %if.end6
  %15 = load ptr, ptr %retval, align 8
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestMemoryBlockInfo(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %out

out:                                              ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %call11 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call11, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  ret void
}

declare ptr @qmp_guest_get_memory_block_info(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestMemoryBlockInfo(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestMemoryBlockInfo(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestMemoryBlockInfo(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_exec_status(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_exec_status_arg, align 8
  %_obj30 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj30, align 8
  %1 = load ptr, ptr %_obj30, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj30, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_guest_exec_status_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %pid = getelementptr inbounds %struct.q_obj_guest_exec_status_arg, ptr %arg, i32 0, i32 0
  %14 = load i64, ptr %pid, align 8
  %call10 = call ptr @qmp_guest_exec_status(i64 noundef %14, ptr noundef %err)
  store ptr %call10, ptr %retval, align 8
  %15 = load ptr, ptr %err, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %16, ptr noundef %17)
  br label %out

if.end13:                                         ; preds = %if.end9
  %18 = load ptr, ptr %retval, align 8
  %19 = load ptr, ptr %ret.addr, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestExecStatus(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %out

out:                                              ; preds = %if.end13, %if.then12, %if.then8, %if.then
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  %call14 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call14, ptr %v, align 8
  %22 = load ptr, ptr %v, align 8
  %call15 = call zeroext i1 @visit_start_struct(ptr noundef %22, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %23 = load ptr, ptr %v, align 8
  %call16 = call zeroext i1 @visit_type_q_obj_guest_exec_status_arg_members(ptr noundef %23, ptr noundef %arg, ptr noundef null)
  %24 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %25)
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_exec_status_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @qmp_guest_exec_status(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestExecStatus(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestExecStatus(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestExecStatus(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_exec(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_exec_arg, align 8
  %_obj31 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 56, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj31, align 8
  %1 = load ptr, ptr %_obj31, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj31, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_guest_exec_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %path = getelementptr inbounds %struct.q_obj_guest_exec_arg, ptr %arg, i32 0, i32 0
  %14 = load ptr, ptr %path, align 8
  %has_arg = getelementptr inbounds %struct.q_obj_guest_exec_arg, ptr %arg, i32 0, i32 1
  %15 = load i8, ptr %has_arg, align 8
  %tobool10 = trunc i8 %15 to i1
  %arg11 = getelementptr inbounds %struct.q_obj_guest_exec_arg, ptr %arg, i32 0, i32 2
  %16 = load ptr, ptr %arg11, align 8
  %has_env = getelementptr inbounds %struct.q_obj_guest_exec_arg, ptr %arg, i32 0, i32 3
  %17 = load i8, ptr %has_env, align 8
  %tobool12 = trunc i8 %17 to i1
  %env = getelementptr inbounds %struct.q_obj_guest_exec_arg, ptr %arg, i32 0, i32 4
  %18 = load ptr, ptr %env, align 8
  %input_data = getelementptr inbounds %struct.q_obj_guest_exec_arg, ptr %arg, i32 0, i32 5
  %19 = load ptr, ptr %input_data, align 8
  %capture_output = getelementptr inbounds %struct.q_obj_guest_exec_arg, ptr %arg, i32 0, i32 6
  %20 = load ptr, ptr %capture_output, align 8
  %call13 = call ptr @qmp_guest_exec(ptr noundef %14, i1 noundef zeroext %tobool10, ptr noundef %16, i1 noundef zeroext %tobool12, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %err)
  store ptr %call13, ptr %retval, align 8
  %21 = load ptr, ptr %err, align 8
  %tobool14 = icmp ne ptr %21, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %22, ptr noundef %23)
  br label %out

if.end16:                                         ; preds = %if.end9
  %24 = load ptr, ptr %retval, align 8
  %25 = load ptr, ptr %ret.addr, align 8
  %26 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestExec(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %out

out:                                              ; preds = %if.end16, %if.then15, %if.then8, %if.then
  %27 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %27)
  %call17 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call17, ptr %v, align 8
  %28 = load ptr, ptr %v, align 8
  %call18 = call zeroext i1 @visit_start_struct(ptr noundef %28, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %29 = load ptr, ptr %v, align 8
  %call19 = call zeroext i1 @visit_type_q_obj_guest_exec_arg_members(ptr noundef %29, ptr noundef %arg, ptr noundef null)
  %30 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %30, ptr noundef null)
  %31 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %31)
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_exec_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @qmp_guest_exec(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestExec(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestExec(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestExec(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_host_name(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_obj32 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj32, align 8
  %1 = load ptr, ptr %_obj32, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj32, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_host_name(ptr noundef %err)
  store ptr %call7, ptr %retval, align 8
  %12 = load ptr, ptr %err, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end10:                                         ; preds = %if.end6
  %15 = load ptr, ptr %retval, align 8
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestHostName(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %out

out:                                              ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %call11 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call11, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  ret void
}

declare ptr @qmp_guest_get_host_name(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestHostName(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestHostName(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestHostName(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_users(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_obj33 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj33, align 8
  %1 = load ptr, ptr %_obj33, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj33, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_users(ptr noundef %err)
  store ptr %call7, ptr %retval, align 8
  %12 = load ptr, ptr %err, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end10:                                         ; preds = %if.end6
  %15 = load ptr, ptr %retval, align 8
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestUserList(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %out

out:                                              ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %call11 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call11, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  ret void
}

declare ptr @qmp_guest_get_users(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestUserList(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestUserList(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestUserList(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_timezone(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_obj34 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj34, align 8
  %1 = load ptr, ptr %_obj34, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj34, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_timezone(ptr noundef %err)
  store ptr %call7, ptr %retval, align 8
  %12 = load ptr, ptr %err, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end10:                                         ; preds = %if.end6
  %15 = load ptr, ptr %retval, align 8
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestTimezone(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %out

out:                                              ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %call11 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call11, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  ret void
}

declare ptr @qmp_guest_get_timezone(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestTimezone(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestTimezone(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestTimezone(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_osinfo(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_obj35 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj35, align 8
  %1 = load ptr, ptr %_obj35, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj35, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_osinfo(ptr noundef %err)
  store ptr %call7, ptr %retval, align 8
  %12 = load ptr, ptr %err, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end10:                                         ; preds = %if.end6
  %15 = load ptr, ptr %retval, align 8
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestOSInfo(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %out

out:                                              ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %call11 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call11, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  ret void
}

declare ptr @qmp_guest_get_osinfo(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestOSInfo(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestOSInfo(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestOSInfo(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_devices(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_obj36 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj36, align 8
  %1 = load ptr, ptr %_obj36, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj36, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_devices(ptr noundef %err)
  store ptr %call7, ptr %retval, align 8
  %12 = load ptr, ptr %err, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end10:                                         ; preds = %if.end6
  %15 = load ptr, ptr %retval, align 8
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestDeviceInfoList(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %out

out:                                              ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %call11 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call11, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  ret void
}

declare ptr @qmp_guest_get_devices(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestDeviceInfoList(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestDeviceInfoList(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestDeviceInfoList(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_ssh_get_authorized_keys(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_ssh_get_authorized_keys_arg, align 8
  %_obj37 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj37, align 8
  %1 = load ptr, ptr %_obj37, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj37, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_guest_ssh_get_authorized_keys_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %username = getelementptr inbounds %struct.q_obj_guest_ssh_get_authorized_keys_arg, ptr %arg, i32 0, i32 0
  %14 = load ptr, ptr %username, align 8
  %call10 = call ptr @qmp_guest_ssh_get_authorized_keys(ptr noundef %14, ptr noundef %err)
  store ptr %call10, ptr %retval, align 8
  %15 = load ptr, ptr %err, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %16, ptr noundef %17)
  br label %out

if.end13:                                         ; preds = %if.end9
  %18 = load ptr, ptr %retval, align 8
  %19 = load ptr, ptr %ret.addr, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestAuthorizedKeys(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %out

out:                                              ; preds = %if.end13, %if.then12, %if.then8, %if.then
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  %call14 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call14, ptr %v, align 8
  %22 = load ptr, ptr %v, align 8
  %call15 = call zeroext i1 @visit_start_struct(ptr noundef %22, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %23 = load ptr, ptr %v, align 8
  %call16 = call zeroext i1 @visit_type_q_obj_guest_ssh_get_authorized_keys_arg_members(ptr noundef %23, ptr noundef %arg, ptr noundef null)
  %24 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %25)
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_ssh_get_authorized_keys_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @qmp_guest_ssh_get_authorized_keys(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestAuthorizedKeys(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestAuthorizedKeys(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestAuthorizedKeys(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_ssh_add_authorized_keys(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_ssh_add_authorized_keys_arg, align 8
  %_obj38 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj38, align 8
  %1 = load ptr, ptr %_obj38, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj38, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_guest_ssh_add_authorized_keys_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %username = getelementptr inbounds %struct.q_obj_guest_ssh_add_authorized_keys_arg, ptr %arg, i32 0, i32 0
  %14 = load ptr, ptr %username, align 8
  %keys = getelementptr inbounds %struct.q_obj_guest_ssh_add_authorized_keys_arg, ptr %arg, i32 0, i32 1
  %15 = load ptr, ptr %keys, align 8
  %has_reset = getelementptr inbounds %struct.q_obj_guest_ssh_add_authorized_keys_arg, ptr %arg, i32 0, i32 2
  %16 = load i8, ptr %has_reset, align 8
  %tobool10 = trunc i8 %16 to i1
  %reset = getelementptr inbounds %struct.q_obj_guest_ssh_add_authorized_keys_arg, ptr %arg, i32 0, i32 3
  %17 = load i8, ptr %reset, align 1
  %tobool11 = trunc i8 %17 to i1
  call void @qmp_guest_ssh_add_authorized_keys(ptr noundef %14, ptr noundef %15, i1 noundef zeroext %tobool10, i1 noundef zeroext %tobool11, ptr noundef %err)
  %18 = load ptr, ptr %err, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %19, ptr noundef %20)
  br label %out

if.end14:                                         ; preds = %if.end9
  br label %out

out:                                              ; preds = %if.end14, %if.then13, %if.then8, %if.then
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  %call15 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call15, ptr %v, align 8
  %22 = load ptr, ptr %v, align 8
  %call16 = call zeroext i1 @visit_start_struct(ptr noundef %22, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %23 = load ptr, ptr %v, align 8
  %call17 = call zeroext i1 @visit_type_q_obj_guest_ssh_add_authorized_keys_arg_members(ptr noundef %23, ptr noundef %arg, ptr noundef null)
  %24 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %25)
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_ssh_add_authorized_keys_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qmp_guest_ssh_add_authorized_keys(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_ssh_remove_authorized_keys(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_guest_ssh_remove_authorized_keys_arg, align 8
  %_obj39 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj39, align 8
  %1 = load ptr, ptr %_obj39, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj39, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_guest_ssh_remove_authorized_keys_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %username = getelementptr inbounds %struct.q_obj_guest_ssh_remove_authorized_keys_arg, ptr %arg, i32 0, i32 0
  %14 = load ptr, ptr %username, align 8
  %keys = getelementptr inbounds %struct.q_obj_guest_ssh_remove_authorized_keys_arg, ptr %arg, i32 0, i32 1
  %15 = load ptr, ptr %keys, align 8
  call void @qmp_guest_ssh_remove_authorized_keys(ptr noundef %14, ptr noundef %15, ptr noundef %err)
  %16 = load ptr, ptr %err, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %17, ptr noundef %18)
  br label %out

if.end12:                                         ; preds = %if.end9
  br label %out

out:                                              ; preds = %if.end12, %if.then11, %if.then8, %if.then
  %19 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %19)
  %call13 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call13, ptr %v, align 8
  %20 = load ptr, ptr %v, align 8
  %call14 = call zeroext i1 @visit_start_struct(ptr noundef %20, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  %call15 = call zeroext i1 @visit_type_q_obj_guest_ssh_remove_authorized_keys_arg_members(ptr noundef %21, ptr noundef %arg, ptr noundef null)
  %22 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %23)
  ret void
}

declare zeroext i1 @visit_type_q_obj_guest_ssh_remove_authorized_keys_arg_members(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qmp_guest_ssh_remove_authorized_keys(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_diskstats(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_obj40 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj40, align 8
  %1 = load ptr, ptr %_obj40, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj40, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_diskstats(ptr noundef %err)
  store ptr %call7, ptr %retval, align 8
  %12 = load ptr, ptr %err, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end10:                                         ; preds = %if.end6
  %15 = load ptr, ptr %retval, align 8
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestDiskStatsInfoList(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %out

out:                                              ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %call11 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call11, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  ret void
}

declare ptr @qmp_guest_get_diskstats(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestDiskStatsInfoList(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestDiskStatsInfoList(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestDiskStatsInfoList(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_guest_get_cpustats(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_obj41 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj41, align 8
  %1 = load ptr, ptr %_obj41, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj41, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @qmp_guest_get_cpustats(ptr noundef %err)
  store ptr %call7, ptr %retval, align 8
  %12 = load ptr, ptr %err, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %out

if.end10:                                         ; preds = %if.end6
  %15 = load ptr, ptr %retval, align 8
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_GuestCpuStatsList(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %out

out:                                              ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %call11 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call11, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %call12 = call zeroext i1 @visit_start_struct(ptr noundef %19, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  ret void
}

declare ptr @qmp_guest_get_cpustats(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_GuestCpuStatsList(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_GuestCpuStatsList(ptr noundef %1, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_GuestCpuStatsList(ptr noundef %6, ptr noundef @.str, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

declare ptr @qobject_output_visitor_new_qmp(ptr noundef) #2

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @visit_complete(ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestAgentInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestFileRead(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestFileWrite(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestFileSeek(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestFsfreezeStatus(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestFilesystemTrimResponse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestNetworkInterfaceList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestLogicalProcessorList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestDiskInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestFilesystemInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestMemoryBlockList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestMemoryBlockResponseList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestMemoryBlockInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestExecStatus(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestExec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestHostName(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestUserList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestTimezone(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestOSInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestDeviceInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestAuthorizedKeys(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestDiskStatsInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_GuestCpuStatsList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
