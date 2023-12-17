target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.q_obj_dump_guest_memory_arg = type { i8, ptr, i8, i8, i8, i64, i8, i64, i8, i32 }
%struct.DumpQueryResult = type { i32, i64, i64 }
%struct.q_obj_DUMP_COMPLETED_arg = type { ptr, ptr }
%struct.DumpGuestMemoryFormatList = type { ptr, i32 }
%struct.DumpGuestMemoryCapability = type { ptr }

@DumpGuestMemoryFormat_lookup = external constant %struct.QEnumLookup, align 8
@.str = private unnamed_addr constant [7 x i8] c"paging\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@DumpStatus_lookup = external constant %struct.QEnumLookup, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"completed\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"qapi/qapi-visit-dump.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_DumpQueryResult = private unnamed_addr constant [88 x i8] c"_Bool visit_type_DumpQueryResult(Visitor *, const char *, DumpQueryResult **, Error **)\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"formats\00", align 1
@__PRETTY_FUNCTION__.visit_type_DumpGuestMemoryCapability = private unnamed_addr constant [108 x i8] c"_Bool visit_type_DumpGuestMemoryCapability(Visitor *, const char *, DumpGuestMemoryCapability **, Error **)\00", align 1
@qapi_dummy_qapi_visit_dump_c = dso_local global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DumpGuestMemoryFormat(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @DumpGuestMemoryFormat_lookup, ptr noundef %4)
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
define dso_local zeroext i1 @visit_type_q_obj_dump_guest_memory_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %paging = getelementptr inbounds %struct.q_obj_dump_guest_memory_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_bool(ptr noundef %0, ptr noundef @.str, ptr noundef %paging, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %protocol = getelementptr inbounds %struct.q_obj_dump_guest_memory_arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str.1, ptr noundef %protocol, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %has_detach = getelementptr inbounds %struct.q_obj_dump_guest_memory_arg, ptr %7, i32 0, i32 2
  %call4 = call zeroext i1 @visit_optional(ptr noundef %6, ptr noundef @.str.2, ptr noundef %has_detach)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %detach = getelementptr inbounds %struct.q_obj_dump_guest_memory_arg, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_bool(ptr noundef %8, ptr noundef @.str.2, ptr noundef %detach, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %has_begin = getelementptr inbounds %struct.q_obj_dump_guest_memory_arg, ptr %12, i32 0, i32 4
  %call10 = call zeroext i1 @visit_optional(ptr noundef %11, ptr noundef @.str.3, ptr noundef %has_begin)
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %begin = getelementptr inbounds %struct.q_obj_dump_guest_memory_arg, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %errp.addr, align 8
  %call12 = call zeroext i1 @visit_type_int(ptr noundef %13, ptr noundef @.str.3, ptr noundef %begin, ptr noundef %15)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end9
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  %has_length = getelementptr inbounds %struct.q_obj_dump_guest_memory_arg, ptr %17, i32 0, i32 6
  %call16 = call zeroext i1 @visit_optional(ptr noundef %16, ptr noundef @.str.4, ptr noundef %has_length)
  br i1 %call16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %length = getelementptr inbounds %struct.q_obj_dump_guest_memory_arg, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %errp.addr, align 8
  %call18 = call zeroext i1 @visit_type_int(ptr noundef %18, ptr noundef @.str.4, ptr noundef %length, ptr noundef %20)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end15
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr %obj.addr, align 8
  %has_format = getelementptr inbounds %struct.q_obj_dump_guest_memory_arg, ptr %22, i32 0, i32 8
  %call22 = call zeroext i1 @visit_optional(ptr noundef %21, ptr noundef @.str.5, ptr noundef %has_format)
  br i1 %call22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load ptr, ptr %obj.addr, align 8
  %format = getelementptr inbounds %struct.q_obj_dump_guest_memory_arg, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %errp.addr, align 8
  %call24 = call zeroext i1 @visit_type_DumpGuestMemoryFormat(ptr noundef %23, ptr noundef @.str.5, ptr noundef %format, ptr noundef %25)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then23
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end21
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then19, %if.then13, %if.then7, %if.then2, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DumpStatus(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @DumpStatus_lookup, ptr noundef %4)
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
define dso_local zeroext i1 @visit_type_DumpQueryResult_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %status = getelementptr inbounds %struct.DumpQueryResult, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_DumpStatus(ptr noundef %0, ptr noundef @.str.6, ptr noundef %status, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %completed = getelementptr inbounds %struct.DumpQueryResult, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %3, ptr noundef @.str.7, ptr noundef %completed, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %total = getelementptr inbounds %struct.DumpQueryResult, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_int(ptr noundef %6, ptr noundef @.str.8, ptr noundef %total, ptr noundef %8)
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
define dso_local zeroext i1 @visit_type_DumpQueryResult(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 24, ptr noundef %3)
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
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 91, ptr noundef @__PRETTY_FUNCTION__.visit_type_DumpQueryResult) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_DumpQueryResult_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
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
  call void @qapi_free_DumpQueryResult(ptr noundef %18)
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

declare void @qapi_free_DumpQueryResult(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_DUMP_COMPLETED_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_error = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %error = getelementptr inbounds %struct.q_obj_DUMP_COMPLETED_arg, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %error, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_error, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %result = getelementptr inbounds %struct.q_obj_DUMP_COMPLETED_arg, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_DumpQueryResult(ptr noundef %2, ptr noundef @.str.11, ptr noundef %result, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_optional(ptr noundef %5, ptr noundef @.str.12, ptr noundef %has_error)
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %error4 = getelementptr inbounds %struct.q_obj_DUMP_COMPLETED_arg, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %6, ptr noundef @.str.12, ptr noundef %error4, ptr noundef %8)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DumpGuestMemoryFormatList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %value = getelementptr inbounds %struct.DumpGuestMemoryFormatList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_DumpGuestMemoryFormat(ptr noundef %8, ptr noundef null, ptr noundef %value, ptr noundef %10)
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
  call void @qapi_free_DumpGuestMemoryFormatList(ptr noundef %21)
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

declare void @qapi_free_DumpGuestMemoryFormatList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DumpGuestMemoryCapability_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %formats = getelementptr inbounds %struct.DumpGuestMemoryCapability, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_DumpGuestMemoryFormatList(ptr noundef %0, ptr noundef @.str.13, ptr noundef %formats, ptr noundef %2)
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
define dso_local zeroext i1 @visit_type_DumpGuestMemoryCapability(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 8, ptr noundef %3)
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
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 169, ptr noundef @__PRETTY_FUNCTION__.visit_type_DumpGuestMemoryCapability) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_DumpGuestMemoryCapability_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
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
  call void @qapi_free_DumpGuestMemoryCapability(ptr noundef %18)
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

declare void @qapi_free_DumpGuestMemoryCapability(ptr noundef) #1

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
