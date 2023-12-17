target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.PRManagerInfo = type { ptr, i8 }
%struct.PRManagerInfoList = type { ptr, ptr }
%struct.q_obj_eject_arg = type { ptr, ptr, i8, i8 }
%struct.q_obj_blockdev_open_tray_arg = type { ptr, ptr, i8, i8 }
%struct.q_obj_blockdev_close_tray_arg = type { ptr, ptr }
%struct.q_obj_blockdev_remove_medium_arg = type { ptr }
%struct.q_obj_blockdev_insert_medium_arg = type { ptr, ptr }
%struct.q_obj_blockdev_change_medium_arg = type { ptr, ptr, ptr, ptr, i8, i8, i8, i32 }
%struct.q_obj_DEVICE_TRAY_MOVED_arg = type { ptr, ptr, i8 }
%struct.q_obj_PR_MANAGER_STATUS_CHANGED_arg = type { ptr, i8 }
%struct.q_obj_block_latency_histogram_set_arg = type { ptr, i8, ptr, i8, ptr, i8, ptr, i8, ptr, i8, ptr }

@BiosAtaTranslation_lookup = external constant %struct.QEnumLookup, align 8
@FloppyDriveType_lookup = external constant %struct.QEnumLookup, align 8
@.str = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"qapi/qapi-visit-block.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_PRManagerInfo = private unnamed_addr constant [84 x i8] c"_Bool visit_type_PRManagerInfo(Visitor *, const char *, PRManagerInfo **, Error **)\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"node-name\00", align 1
@BlockdevChangeReadOnlyMode_lookup = external constant %struct.QEnumLookup, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"read-only-mode\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"tray-open\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"boundaries\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"boundaries-read\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"boundaries-write\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"boundaries-zap\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"boundaries-flush\00", align 1
@qapi_dummy_qapi_visit_block_c = dso_local global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BiosAtaTranslation(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @BiosAtaTranslation_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FloppyDriveType(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @FloppyDriveType_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_PRManagerInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %id = getelementptr inbounds %struct.PRManagerInfo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %id, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %connected = getelementptr inbounds %struct.PRManagerInfo, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_bool(ptr noundef %3, ptr noundef @.str.1, ptr noundef %connected, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_PRManagerInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 57, ptr noundef @__PRETTY_FUNCTION__.visit_type_PRManagerInfo) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_PRManagerInfo_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_PRManagerInfo(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @visit_is_dealloc(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) #1

declare void @visit_end_struct(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_is_input(ptr noundef) #1

declare void @qapi_free_PRManagerInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_PRManagerInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %tail = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  store i64 16, ptr %size, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.PRManagerInfoList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_PRManagerInfo(ptr noundef %8, ptr noundef null, ptr noundef %value, ptr noundef %10)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %out_obj

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load i64, ptr %size, align 8
  %call4 = call ptr @visit_next_list(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store ptr %call4, ptr %tail, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_list(ptr noundef %14, ptr noundef %15)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %for.end, %if.then2
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_list(ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %ok, align 1
  %tobool6 = trunc i8 %18 to i1
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %19 = load ptr, ptr %v.addr, align 8
  %call7 = call zeroext i1 @visit_is_input(ptr noundef %19)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %obj.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @qapi_free_PRManagerInfoList(ptr noundef %21)
  %22 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %22, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %out_obj
  %23 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %23 to i1
  store i1 %tobool10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare zeroext i1 @visit_start_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @visit_next_list(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @visit_check_list(ptr noundef, ptr noundef) #1

declare void @visit_end_list(ptr noundef, ptr noundef) #1

declare void @qapi_free_PRManagerInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_eject_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_device = alloca i8, align 1
  %has_id = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %device = getelementptr inbounds %struct.q_obj_eject_arg, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %device, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_device, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %id = getelementptr inbounds %struct.q_obj_eject_arg, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %id, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_id, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %4, ptr noundef @.str.4, ptr noundef %has_device)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_policy_reject(ptr noundef %5, ptr noundef @.str.4, i32 noundef 1, ptr noundef %6)
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %v.addr, align 8
  %call8 = call zeroext i1 @visit_policy_skip(ptr noundef %7, ptr noundef @.str.4, i32 noundef 1)
  br i1 %call8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %device10 = getelementptr inbounds %struct.q_obj_eject_arg, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %errp.addr, align 8
  %call11 = call zeroext i1 @visit_type_str(ptr noundef %8, ptr noundef @.str.4, ptr noundef %device10, ptr noundef %10)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %11 = load ptr, ptr %v.addr, align 8
  %call16 = call zeroext i1 @visit_optional(ptr noundef %11, ptr noundef @.str, ptr noundef %has_id)
  br i1 %call16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %id18 = getelementptr inbounds %struct.q_obj_eject_arg, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @visit_type_str(ptr noundef %12, ptr noundef @.str, ptr noundef %id18, ptr noundef %14)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end15
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %has_force = getelementptr inbounds %struct.q_obj_eject_arg, ptr %16, i32 0, i32 2
  %call23 = call zeroext i1 @visit_optional(ptr noundef %15, ptr noundef @.str.5, ptr noundef %has_force)
  br i1 %call23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %force = getelementptr inbounds %struct.q_obj_eject_arg, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %errp.addr, align 8
  %call25 = call zeroext i1 @visit_type_bool(ptr noundef %17, ptr noundef @.str.5, ptr noundef %force, ptr noundef %19)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then24
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.then24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end22
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end28, %if.then26, %if.then20, %if.then12, %if.then7
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_policy_reject(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @visit_policy_skip(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_blockdev_open_tray_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_device = alloca i8, align 1
  %has_id = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %device = getelementptr inbounds %struct.q_obj_blockdev_open_tray_arg, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %device, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_device, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %id = getelementptr inbounds %struct.q_obj_blockdev_open_tray_arg, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %id, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_id, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %4, ptr noundef @.str.4, ptr noundef %has_device)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_policy_reject(ptr noundef %5, ptr noundef @.str.4, i32 noundef 1, ptr noundef %6)
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %v.addr, align 8
  %call8 = call zeroext i1 @visit_policy_skip(ptr noundef %7, ptr noundef @.str.4, i32 noundef 1)
  br i1 %call8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %device10 = getelementptr inbounds %struct.q_obj_blockdev_open_tray_arg, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %errp.addr, align 8
  %call11 = call zeroext i1 @visit_type_str(ptr noundef %8, ptr noundef @.str.4, ptr noundef %device10, ptr noundef %10)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %11 = load ptr, ptr %v.addr, align 8
  %call16 = call zeroext i1 @visit_optional(ptr noundef %11, ptr noundef @.str, ptr noundef %has_id)
  br i1 %call16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %id18 = getelementptr inbounds %struct.q_obj_blockdev_open_tray_arg, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @visit_type_str(ptr noundef %12, ptr noundef @.str, ptr noundef %id18, ptr noundef %14)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end15
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %has_force = getelementptr inbounds %struct.q_obj_blockdev_open_tray_arg, ptr %16, i32 0, i32 2
  %call23 = call zeroext i1 @visit_optional(ptr noundef %15, ptr noundef @.str.5, ptr noundef %has_force)
  br i1 %call23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %force = getelementptr inbounds %struct.q_obj_blockdev_open_tray_arg, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %errp.addr, align 8
  %call25 = call zeroext i1 @visit_type_bool(ptr noundef %17, ptr noundef @.str.5, ptr noundef %force, ptr noundef %19)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then24
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.then24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end22
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end28, %if.then26, %if.then20, %if.then12, %if.then7
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_blockdev_close_tray_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_device = alloca i8, align 1
  %has_id = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %device = getelementptr inbounds %struct.q_obj_blockdev_close_tray_arg, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %device, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_device, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %id = getelementptr inbounds %struct.q_obj_blockdev_close_tray_arg, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %id, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_id, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %4, ptr noundef @.str.4, ptr noundef %has_device)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_policy_reject(ptr noundef %5, ptr noundef @.str.4, i32 noundef 1, ptr noundef %6)
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %v.addr, align 8
  %call8 = call zeroext i1 @visit_policy_skip(ptr noundef %7, ptr noundef @.str.4, i32 noundef 1)
  br i1 %call8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %device10 = getelementptr inbounds %struct.q_obj_blockdev_close_tray_arg, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %errp.addr, align 8
  %call11 = call zeroext i1 @visit_type_str(ptr noundef %8, ptr noundef @.str.4, ptr noundef %device10, ptr noundef %10)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %11 = load ptr, ptr %v.addr, align 8
  %call16 = call zeroext i1 @visit_optional(ptr noundef %11, ptr noundef @.str, ptr noundef %has_id)
  br i1 %call16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %id18 = getelementptr inbounds %struct.q_obj_blockdev_close_tray_arg, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @visit_type_str(ptr noundef %12, ptr noundef @.str, ptr noundef %id18, ptr noundef %14)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end15
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then12, %if.then7
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_blockdev_remove_medium_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %id = getelementptr inbounds %struct.q_obj_blockdev_remove_medium_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %id, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_blockdev_insert_medium_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %id = getelementptr inbounds %struct.q_obj_blockdev_insert_medium_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %id, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %node_name = getelementptr inbounds %struct.q_obj_blockdev_insert_medium_arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str.6, ptr noundef %node_name, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BlockdevChangeReadOnlyMode(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @BlockdevChangeReadOnlyMode_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_blockdev_change_medium_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_device = alloca i8, align 1
  %has_id = alloca i8, align 1
  %has_format = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %device = getelementptr inbounds %struct.q_obj_blockdev_change_medium_arg, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %device, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_device, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %id = getelementptr inbounds %struct.q_obj_blockdev_change_medium_arg, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %id, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_id, align 1
  %4 = load ptr, ptr %obj.addr, align 8
  %format = getelementptr inbounds %struct.q_obj_blockdev_change_medium_arg, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %format, align 8
  %tobool6 = icmp ne ptr %5, null
  %lnot7 = xor i1 %tobool6, true
  %lnot8 = xor i1 %lnot7, true
  %frombool9 = zext i1 %lnot8 to i8
  store i8 %frombool9, ptr %has_format, align 1
  %6 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %6, ptr noundef @.str.4, ptr noundef %has_device)
  br i1 %call, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_policy_reject(ptr noundef %7, ptr noundef @.str.4, i32 noundef 1, ptr noundef %8)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %v.addr, align 8
  %call12 = call zeroext i1 @visit_policy_skip(ptr noundef %9, ptr noundef @.str.4, i32 noundef 1)
  br i1 %call12, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.end
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %device14 = getelementptr inbounds %struct.q_obj_blockdev_change_medium_arg, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %errp.addr, align 8
  %call15 = call zeroext i1 @visit_type_str(ptr noundef %10, ptr noundef @.str.4, ptr noundef %device14, ptr noundef %12)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  %13 = load ptr, ptr %v.addr, align 8
  %call20 = call zeroext i1 @visit_optional(ptr noundef %13, ptr noundef @.str, ptr noundef %has_id)
  br i1 %call20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %id22 = getelementptr inbounds %struct.q_obj_blockdev_change_medium_arg, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %errp.addr, align 8
  %call23 = call zeroext i1 @visit_type_str(ptr noundef %14, ptr noundef @.str, ptr noundef %id22, ptr noundef %16)
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then21
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end19
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %filename = getelementptr inbounds %struct.q_obj_blockdev_change_medium_arg, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %errp.addr, align 8
  %call27 = call zeroext i1 @visit_type_str(ptr noundef %17, ptr noundef @.str.7, ptr noundef %filename, ptr noundef %19)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end26
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.end26
  %20 = load ptr, ptr %v.addr, align 8
  %call30 = call zeroext i1 @visit_optional(ptr noundef %20, ptr noundef @.str.8, ptr noundef %has_format)
  br i1 %call30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end29
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr %obj.addr, align 8
  %format32 = getelementptr inbounds %struct.q_obj_blockdev_change_medium_arg, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %errp.addr, align 8
  %call33 = call zeroext i1 @visit_type_str(ptr noundef %21, ptr noundef @.str.8, ptr noundef %format32, ptr noundef %23)
  br i1 %call33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then31
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end29
  %24 = load ptr, ptr %v.addr, align 8
  %25 = load ptr, ptr %obj.addr, align 8
  %has_force = getelementptr inbounds %struct.q_obj_blockdev_change_medium_arg, ptr %25, i32 0, i32 4
  %call37 = call zeroext i1 @visit_optional(ptr noundef %24, ptr noundef @.str.5, ptr noundef %has_force)
  br i1 %call37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end36
  %26 = load ptr, ptr %v.addr, align 8
  %27 = load ptr, ptr %obj.addr, align 8
  %force = getelementptr inbounds %struct.q_obj_blockdev_change_medium_arg, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %errp.addr, align 8
  %call39 = call zeroext i1 @visit_type_bool(ptr noundef %26, ptr noundef @.str.5, ptr noundef %force, ptr noundef %28)
  br i1 %call39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then38
  store i1 false, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %if.then38
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end36
  %29 = load ptr, ptr %v.addr, align 8
  %30 = load ptr, ptr %obj.addr, align 8
  %has_read_only_mode = getelementptr inbounds %struct.q_obj_blockdev_change_medium_arg, ptr %30, i32 0, i32 6
  %call43 = call zeroext i1 @visit_optional(ptr noundef %29, ptr noundef @.str.9, ptr noundef %has_read_only_mode)
  br i1 %call43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end42
  %31 = load ptr, ptr %v.addr, align 8
  %32 = load ptr, ptr %obj.addr, align 8
  %read_only_mode = getelementptr inbounds %struct.q_obj_blockdev_change_medium_arg, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %errp.addr, align 8
  %call45 = call zeroext i1 @visit_type_BlockdevChangeReadOnlyMode(ptr noundef %31, ptr noundef @.str.9, ptr noundef %read_only_mode, ptr noundef %33)
  br i1 %call45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then44
  store i1 false, ptr %retval, align 1
  br label %return

if.end47:                                         ; preds = %if.then44
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end42
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end48, %if.then46, %if.then40, %if.then34, %if.then28, %if.then24, %if.then16, %if.then11
  %34 = load i1, ptr %retval, align 1
  ret i1 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_DEVICE_TRAY_MOVED_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %device = getelementptr inbounds %struct.q_obj_DEVICE_TRAY_MOVED_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.4, ptr noundef %device, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %id = getelementptr inbounds %struct.q_obj_DEVICE_TRAY_MOVED_arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str, ptr noundef %id, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %tray_open = getelementptr inbounds %struct.q_obj_DEVICE_TRAY_MOVED_arg, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_bool(ptr noundef %6, ptr noundef @.str.10, ptr noundef %tray_open, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_PR_MANAGER_STATUS_CHANGED_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %id = getelementptr inbounds %struct.q_obj_PR_MANAGER_STATUS_CHANGED_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %id, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %connected = getelementptr inbounds %struct.q_obj_PR_MANAGER_STATUS_CHANGED_arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_bool(ptr noundef %3, ptr noundef @.str.1, ptr noundef %connected, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_block_latency_histogram_set_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %id = getelementptr inbounds %struct.q_obj_block_latency_histogram_set_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %id, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %has_boundaries = getelementptr inbounds %struct.q_obj_block_latency_histogram_set_arg, ptr %4, i32 0, i32 1
  %call1 = call zeroext i1 @visit_optional(ptr noundef %3, ptr noundef @.str.11, ptr noundef %has_boundaries)
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %boundaries = getelementptr inbounds %struct.q_obj_block_latency_histogram_set_arg, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_uint64List(ptr noundef %5, ptr noundef @.str.11, ptr noundef %boundaries, ptr noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %has_boundaries_read = getelementptr inbounds %struct.q_obj_block_latency_histogram_set_arg, ptr %9, i32 0, i32 3
  %call7 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.12, ptr noundef %has_boundaries_read)
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %boundaries_read = getelementptr inbounds %struct.q_obj_block_latency_histogram_set_arg, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_type_uint64List(ptr noundef %10, ptr noundef @.str.12, ptr noundef %boundaries_read, ptr noundef %12)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end6
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %has_boundaries_write = getelementptr inbounds %struct.q_obj_block_latency_histogram_set_arg, ptr %14, i32 0, i32 5
  %call13 = call zeroext i1 @visit_optional(ptr noundef %13, ptr noundef @.str.13, ptr noundef %has_boundaries_write)
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %boundaries_write = getelementptr inbounds %struct.q_obj_block_latency_histogram_set_arg, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %errp.addr, align 8
  %call15 = call zeroext i1 @visit_type_uint64List(ptr noundef %15, ptr noundef @.str.13, ptr noundef %boundaries_write, ptr noundef %17)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end12
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %has_boundaries_zap = getelementptr inbounds %struct.q_obj_block_latency_histogram_set_arg, ptr %19, i32 0, i32 7
  %call19 = call zeroext i1 @visit_optional(ptr noundef %18, ptr noundef @.str.14, ptr noundef %has_boundaries_zap)
  br i1 %call19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %20 = load ptr, ptr %v.addr, align 8
  %21 = load ptr, ptr %obj.addr, align 8
  %boundaries_zap = getelementptr inbounds %struct.q_obj_block_latency_histogram_set_arg, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %errp.addr, align 8
  %call21 = call zeroext i1 @visit_type_uint64List(ptr noundef %20, ptr noundef @.str.14, ptr noundef %boundaries_zap, ptr noundef %22)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then20
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.then20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end18
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load ptr, ptr %obj.addr, align 8
  %has_boundaries_flush = getelementptr inbounds %struct.q_obj_block_latency_histogram_set_arg, ptr %24, i32 0, i32 9
  %call25 = call zeroext i1 @visit_optional(ptr noundef %23, ptr noundef @.str.15, ptr noundef %has_boundaries_flush)
  br i1 %call25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  %25 = load ptr, ptr %v.addr, align 8
  %26 = load ptr, ptr %obj.addr, align 8
  %boundaries_flush = getelementptr inbounds %struct.q_obj_block_latency_histogram_set_arg, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %errp.addr, align 8
  %call27 = call zeroext i1 @visit_type_uint64List(ptr noundef %25, ptr noundef @.str.15, ptr noundef %boundaries_flush, ptr noundef %27)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then26
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.then26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end24
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end30, %if.then28, %if.then22, %if.then16, %if.then10, %if.then4, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

declare zeroext i1 @visit_type_uint64List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
