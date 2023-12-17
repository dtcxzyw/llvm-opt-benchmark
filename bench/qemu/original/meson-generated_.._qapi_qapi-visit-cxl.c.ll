target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.q_obj_cxl_inject_general_media_event_arg = type { ptr, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr }
%struct.q_obj_cxl_inject_dram_event_arg = type { ptr, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, i8, i16, i8, ptr }
%struct.q_obj_cxl_inject_memory_module_event_arg = type { ptr, i32, i8, i8, i8, i8, i8, i8, i16, i32, i32, i32 }
%struct.q_obj_cxl_inject_poison_arg = type { ptr, i64, i64 }
%struct.CXLUncorErrorRecord = type { i32, ptr }
%struct.CXLUncorErrorRecordList = type { ptr, ptr }
%struct.q_obj_cxl_inject_uncorrectable_errors_arg = type { ptr, ptr }
%struct.q_obj_cxl_inject_correctable_error_arg = type { ptr, i32 }

@CxlEventLog_lookup = external constant %struct.QEnumLookup, align 8
@.str = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"dpa\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"descriptor\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"transaction-type\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"rank\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"component-id\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"nibble-mask\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"bank-group\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"bank\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"correction-mask\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"health-status\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"media-status\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"additional-status\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"life-used\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"dirty-shutdown-count\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"corrected-volatile-error-count\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"corrected-persistent-error-count\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@CxlUncorErrorType_lookup = external constant %struct.QEnumLookup, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"qapi/qapi-visit-cxl.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_CXLUncorErrorRecord = private unnamed_addr constant [96 x i8] c"_Bool visit_type_CXLUncorErrorRecord(Visitor *, const char *, CXLUncorErrorRecord **, Error **)\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@CxlCorErrorType_lookup = external constant %struct.QEnumLookup, align 8
@qapi_dummy_qapi_visit_cxl_c = dso_local global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CxlEventLog(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @CxlEventLog_lookup, ptr noundef %4)
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
define dso_local zeroext i1 @visit_type_q_obj_cxl_inject_general_media_event_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_component_id = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %component_id = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %component_id, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_component_id, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %path = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %2, ptr noundef @.str, ptr noundef %path, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %log = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_CxlEventLog(ptr noundef %5, ptr noundef @.str.1, ptr noundef %log, ptr noundef %7)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %flags = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_type_uint8(ptr noundef %8, ptr noundef @.str.2, ptr noundef %flags, ptr noundef %10)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end4
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %dpa = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @visit_type_uint64(ptr noundef %11, ptr noundef @.str.3, ptr noundef %dpa, ptr noundef %13)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end7
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %descriptor = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %errp.addr, align 8
  %call11 = call zeroext i1 @visit_type_uint8(ptr noundef %14, ptr noundef @.str.4, ptr noundef %descriptor, ptr noundef %16)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end10
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %type = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %errp.addr, align 8
  %call14 = call zeroext i1 @visit_type_uint8(ptr noundef %17, ptr noundef @.str.5, ptr noundef %type, ptr noundef %19)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end13
  %20 = load ptr, ptr %v.addr, align 8
  %21 = load ptr, ptr %obj.addr, align 8
  %transaction_type = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %errp.addr, align 8
  %call17 = call zeroext i1 @visit_type_uint8(ptr noundef %20, ptr noundef @.str.6, ptr noundef %transaction_type, ptr noundef %22)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end16
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load ptr, ptr %obj.addr, align 8
  %has_channel = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %24, i32 0, i32 7
  %call20 = call zeroext i1 @visit_optional(ptr noundef %23, ptr noundef @.str.7, ptr noundef %has_channel)
  br i1 %call20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %25 = load ptr, ptr %v.addr, align 8
  %26 = load ptr, ptr %obj.addr, align 8
  %channel = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %errp.addr, align 8
  %call22 = call zeroext i1 @visit_type_uint8(ptr noundef %25, ptr noundef @.str.7, ptr noundef %channel, ptr noundef %27)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then21
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end19
  %28 = load ptr, ptr %v.addr, align 8
  %29 = load ptr, ptr %obj.addr, align 8
  %has_rank = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %29, i32 0, i32 9
  %call26 = call zeroext i1 @visit_optional(ptr noundef %28, ptr noundef @.str.8, ptr noundef %has_rank)
  br i1 %call26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end25
  %30 = load ptr, ptr %v.addr, align 8
  %31 = load ptr, ptr %obj.addr, align 8
  %rank = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %errp.addr, align 8
  %call28 = call zeroext i1 @visit_type_uint8(ptr noundef %30, ptr noundef @.str.8, ptr noundef %rank, ptr noundef %32)
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then27
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.then27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end25
  %33 = load ptr, ptr %v.addr, align 8
  %34 = load ptr, ptr %obj.addr, align 8
  %has_device = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %34, i32 0, i32 11
  %call32 = call zeroext i1 @visit_optional(ptr noundef %33, ptr noundef @.str.9, ptr noundef %has_device)
  br i1 %call32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end31
  %35 = load ptr, ptr %v.addr, align 8
  %36 = load ptr, ptr %obj.addr, align 8
  %device = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %36, i32 0, i32 12
  %37 = load ptr, ptr %errp.addr, align 8
  %call34 = call zeroext i1 @visit_type_uint32(ptr noundef %35, ptr noundef @.str.9, ptr noundef %device, ptr noundef %37)
  br i1 %call34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then33
  store i1 false, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %if.then33
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end31
  %38 = load ptr, ptr %v.addr, align 8
  %call38 = call zeroext i1 @visit_optional(ptr noundef %38, ptr noundef @.str.10, ptr noundef %has_component_id)
  br i1 %call38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end37
  %39 = load ptr, ptr %v.addr, align 8
  %40 = load ptr, ptr %obj.addr, align 8
  %component_id40 = getelementptr inbounds %struct.q_obj_cxl_inject_general_media_event_arg, ptr %40, i32 0, i32 13
  %41 = load ptr, ptr %errp.addr, align 8
  %call41 = call zeroext i1 @visit_type_str(ptr noundef %39, ptr noundef @.str.10, ptr noundef %component_id40, ptr noundef %41)
  br i1 %call41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then39
  store i1 false, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %if.then39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end37
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end44, %if.then42, %if.then35, %if.then29, %if.then23, %if.then18, %if.then15, %if.then12, %if.then9, %if.then6, %if.then3, %if.then
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_cxl_inject_dram_event_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %path = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %path, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %log = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_CxlEventLog(ptr noundef %3, ptr noundef @.str.1, ptr noundef %log, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %flags = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_uint8(ptr noundef %6, ptr noundef @.str.2, ptr noundef %flags, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %dpa = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_uint64(ptr noundef %9, ptr noundef @.str.3, ptr noundef %dpa, ptr noundef %11)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end6
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %descriptor = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_type_uint8(ptr noundef %12, ptr noundef @.str.4, ptr noundef %descriptor, ptr noundef %14)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end9
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %type = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_uint8(ptr noundef %15, ptr noundef @.str.5, ptr noundef %type, ptr noundef %17)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end12
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %transaction_type = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %errp.addr, align 8
  %call16 = call zeroext i1 @visit_type_uint8(ptr noundef %18, ptr noundef @.str.6, ptr noundef %transaction_type, ptr noundef %20)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end15
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr %obj.addr, align 8
  %has_channel = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %22, i32 0, i32 7
  %call19 = call zeroext i1 @visit_optional(ptr noundef %21, ptr noundef @.str.7, ptr noundef %has_channel)
  br i1 %call19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load ptr, ptr %obj.addr, align 8
  %channel = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %errp.addr, align 8
  %call21 = call zeroext i1 @visit_type_uint8(ptr noundef %23, ptr noundef @.str.7, ptr noundef %channel, ptr noundef %25)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then20
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.then20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end18
  %26 = load ptr, ptr %v.addr, align 8
  %27 = load ptr, ptr %obj.addr, align 8
  %has_rank = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %27, i32 0, i32 9
  %call25 = call zeroext i1 @visit_optional(ptr noundef %26, ptr noundef @.str.8, ptr noundef %has_rank)
  br i1 %call25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  %28 = load ptr, ptr %v.addr, align 8
  %29 = load ptr, ptr %obj.addr, align 8
  %rank = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %errp.addr, align 8
  %call27 = call zeroext i1 @visit_type_uint8(ptr noundef %28, ptr noundef @.str.8, ptr noundef %rank, ptr noundef %30)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then26
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.then26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end24
  %31 = load ptr, ptr %v.addr, align 8
  %32 = load ptr, ptr %obj.addr, align 8
  %has_nibble_mask = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %32, i32 0, i32 11
  %call31 = call zeroext i1 @visit_optional(ptr noundef %31, ptr noundef @.str.11, ptr noundef %has_nibble_mask)
  br i1 %call31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end30
  %33 = load ptr, ptr %v.addr, align 8
  %34 = load ptr, ptr %obj.addr, align 8
  %nibble_mask = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %errp.addr, align 8
  %call33 = call zeroext i1 @visit_type_uint32(ptr noundef %33, ptr noundef @.str.11, ptr noundef %nibble_mask, ptr noundef %35)
  br i1 %call33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then32
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %if.then32
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end30
  %36 = load ptr, ptr %v.addr, align 8
  %37 = load ptr, ptr %obj.addr, align 8
  %has_bank_group = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %37, i32 0, i32 13
  %call37 = call zeroext i1 @visit_optional(ptr noundef %36, ptr noundef @.str.12, ptr noundef %has_bank_group)
  br i1 %call37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end36
  %38 = load ptr, ptr %v.addr, align 8
  %39 = load ptr, ptr %obj.addr, align 8
  %bank_group = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %errp.addr, align 8
  %call39 = call zeroext i1 @visit_type_uint8(ptr noundef %38, ptr noundef @.str.12, ptr noundef %bank_group, ptr noundef %40)
  br i1 %call39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then38
  store i1 false, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %if.then38
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end36
  %41 = load ptr, ptr %v.addr, align 8
  %42 = load ptr, ptr %obj.addr, align 8
  %has_bank = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %42, i32 0, i32 15
  %call43 = call zeroext i1 @visit_optional(ptr noundef %41, ptr noundef @.str.13, ptr noundef %has_bank)
  br i1 %call43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end42
  %43 = load ptr, ptr %v.addr, align 8
  %44 = load ptr, ptr %obj.addr, align 8
  %bank = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %44, i32 0, i32 16
  %45 = load ptr, ptr %errp.addr, align 8
  %call45 = call zeroext i1 @visit_type_uint8(ptr noundef %43, ptr noundef @.str.13, ptr noundef %bank, ptr noundef %45)
  br i1 %call45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then44
  store i1 false, ptr %retval, align 1
  br label %return

if.end47:                                         ; preds = %if.then44
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end42
  %46 = load ptr, ptr %v.addr, align 8
  %47 = load ptr, ptr %obj.addr, align 8
  %has_row = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %47, i32 0, i32 17
  %call49 = call zeroext i1 @visit_optional(ptr noundef %46, ptr noundef @.str.14, ptr noundef %has_row)
  br i1 %call49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end48
  %48 = load ptr, ptr %v.addr, align 8
  %49 = load ptr, ptr %obj.addr, align 8
  %row = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %49, i32 0, i32 18
  %50 = load ptr, ptr %errp.addr, align 8
  %call51 = call zeroext i1 @visit_type_uint32(ptr noundef %48, ptr noundef @.str.14, ptr noundef %row, ptr noundef %50)
  br i1 %call51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.then50
  store i1 false, ptr %retval, align 1
  br label %return

if.end53:                                         ; preds = %if.then50
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end48
  %51 = load ptr, ptr %v.addr, align 8
  %52 = load ptr, ptr %obj.addr, align 8
  %has_column = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %52, i32 0, i32 19
  %call55 = call zeroext i1 @visit_optional(ptr noundef %51, ptr noundef @.str.15, ptr noundef %has_column)
  br i1 %call55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.end54
  %53 = load ptr, ptr %v.addr, align 8
  %54 = load ptr, ptr %obj.addr, align 8
  %column = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %54, i32 0, i32 20
  %55 = load ptr, ptr %errp.addr, align 8
  %call57 = call zeroext i1 @visit_type_uint16(ptr noundef %53, ptr noundef @.str.15, ptr noundef %column, ptr noundef %55)
  br i1 %call57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then56
  store i1 false, ptr %retval, align 1
  br label %return

if.end59:                                         ; preds = %if.then56
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end54
  %56 = load ptr, ptr %v.addr, align 8
  %57 = load ptr, ptr %obj.addr, align 8
  %has_correction_mask = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %57, i32 0, i32 21
  %call61 = call zeroext i1 @visit_optional(ptr noundef %56, ptr noundef @.str.16, ptr noundef %has_correction_mask)
  br i1 %call61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end60
  %58 = load ptr, ptr %v.addr, align 8
  %59 = load ptr, ptr %obj.addr, align 8
  %correction_mask = getelementptr inbounds %struct.q_obj_cxl_inject_dram_event_arg, ptr %59, i32 0, i32 22
  %60 = load ptr, ptr %errp.addr, align 8
  %call63 = call zeroext i1 @visit_type_uint64List(ptr noundef %58, ptr noundef @.str.16, ptr noundef %correction_mask, ptr noundef %60)
  br i1 %call63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.then62
  store i1 false, ptr %retval, align 1
  br label %return

if.end65:                                         ; preds = %if.then62
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end60
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end66, %if.then64, %if.then58, %if.then52, %if.then46, %if.then40, %if.then34, %if.then28, %if.then22, %if.then17, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %61 = load i1, ptr %retval, align 1
  ret i1 %61
}

declare zeroext i1 @visit_type_uint16(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint64List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_cxl_inject_memory_module_event_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %path = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %path, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %log = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_CxlEventLog(ptr noundef %3, ptr noundef @.str.1, ptr noundef %log, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %flags = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_uint8(ptr noundef %6, ptr noundef @.str.2, ptr noundef %flags, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %type = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_uint8(ptr noundef %9, ptr noundef @.str.5, ptr noundef %type, ptr noundef %11)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end6
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %health_status = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_type_uint8(ptr noundef %12, ptr noundef @.str.17, ptr noundef %health_status, ptr noundef %14)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end9
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %media_status = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_uint8(ptr noundef %15, ptr noundef @.str.18, ptr noundef %media_status, ptr noundef %17)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end12
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %additional_status = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %errp.addr, align 8
  %call16 = call zeroext i1 @visit_type_uint8(ptr noundef %18, ptr noundef @.str.19, ptr noundef %additional_status, ptr noundef %20)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end15
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr %obj.addr, align 8
  %life_used = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @visit_type_uint8(ptr noundef %21, ptr noundef @.str.20, ptr noundef %life_used, ptr noundef %23)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end18
  %24 = load ptr, ptr %v.addr, align 8
  %25 = load ptr, ptr %obj.addr, align 8
  %temperature = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %errp.addr, align 8
  %call22 = call zeroext i1 @visit_type_int16(ptr noundef %24, ptr noundef @.str.21, ptr noundef %temperature, ptr noundef %26)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end21
  %27 = load ptr, ptr %v.addr, align 8
  %28 = load ptr, ptr %obj.addr, align 8
  %dirty_shutdown_count = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %errp.addr, align 8
  %call25 = call zeroext i1 @visit_type_uint32(ptr noundef %27, ptr noundef @.str.22, ptr noundef %dirty_shutdown_count, ptr noundef %29)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.end24
  %30 = load ptr, ptr %v.addr, align 8
  %31 = load ptr, ptr %obj.addr, align 8
  %corrected_volatile_error_count = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %errp.addr, align 8
  %call28 = call zeroext i1 @visit_type_uint32(ptr noundef %30, ptr noundef @.str.23, ptr noundef %corrected_volatile_error_count, ptr noundef %32)
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end27
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.end27
  %33 = load ptr, ptr %v.addr, align 8
  %34 = load ptr, ptr %obj.addr, align 8
  %corrected_persistent_error_count = getelementptr inbounds %struct.q_obj_cxl_inject_memory_module_event_arg, ptr %34, i32 0, i32 11
  %35 = load ptr, ptr %errp.addr, align 8
  %call31 = call zeroext i1 @visit_type_uint32(ptr noundef %33, ptr noundef @.str.24, ptr noundef %corrected_persistent_error_count, ptr noundef %35)
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.end30
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then29, %if.then26, %if.then23, %if.then20, %if.then17, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %36 = load i1, ptr %retval, align 1
  ret i1 %36
}

declare zeroext i1 @visit_type_int16(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_cxl_inject_poison_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %path = getelementptr inbounds %struct.q_obj_cxl_inject_poison_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %path, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %start = getelementptr inbounds %struct.q_obj_cxl_inject_poison_arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint64(ptr noundef %3, ptr noundef @.str.25, ptr noundef %start, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %length = getelementptr inbounds %struct.q_obj_cxl_inject_poison_arg, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_size(ptr noundef %6, ptr noundef @.str.26, ptr noundef %length, ptr noundef %8)
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

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CxlUncorErrorType(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @CxlUncorErrorType_lookup, ptr noundef %4)
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
define dso_local zeroext i1 @visit_type_CXLUncorErrorRecord_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %type = getelementptr inbounds %struct.CXLUncorErrorRecord, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_CxlUncorErrorType(ptr noundef %0, ptr noundef @.str.5, ptr noundef %type, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %header = getelementptr inbounds %struct.CXLUncorErrorRecord, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32List(ptr noundef %3, ptr noundef @.str.27, ptr noundef %header, ptr noundef %5)
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

declare zeroext i1 @visit_type_uint32List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CXLUncorErrorRecord(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
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
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 226, ptr noundef @__PRETTY_FUNCTION__.visit_type_CXLUncorErrorRecord) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_CXLUncorErrorRecord_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
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
  call void @qapi_free_CXLUncorErrorRecord(ptr noundef %18)
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

declare void @qapi_free_CXLUncorErrorRecord(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CXLUncorErrorRecordList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %value = getelementptr inbounds %struct.CXLUncorErrorRecordList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_CXLUncorErrorRecord(ptr noundef %8, ptr noundef null, ptr noundef %value, ptr noundef %10)
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
  call void @qapi_free_CXLUncorErrorRecordList(ptr noundef %21)
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

declare void @qapi_free_CXLUncorErrorRecordList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_cxl_inject_uncorrectable_errors_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %path = getelementptr inbounds %struct.q_obj_cxl_inject_uncorrectable_errors_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %path, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %errors = getelementptr inbounds %struct.q_obj_cxl_inject_uncorrectable_errors_arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_CXLUncorErrorRecordList(ptr noundef %3, ptr noundef @.str.30, ptr noundef %errors, ptr noundef %5)
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
define dso_local zeroext i1 @visit_type_CxlCorErrorType(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @CxlCorErrorType_lookup, ptr noundef %4)
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
define dso_local zeroext i1 @visit_type_q_obj_cxl_inject_correctable_error_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %path = getelementptr inbounds %struct.q_obj_cxl_inject_correctable_error_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %path, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %type = getelementptr inbounds %struct.q_obj_cxl_inject_correctable_error_arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_CxlCorErrorType(ptr noundef %3, ptr noundef @.str.5, ptr noundef %type, ptr noundef %5)
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
