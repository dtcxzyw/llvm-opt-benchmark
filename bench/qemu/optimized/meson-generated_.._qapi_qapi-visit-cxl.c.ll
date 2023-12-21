; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-cxl.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-cxl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

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
@qapi_dummy_qapi_visit_cxl_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CxlEventLog(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @CxlEventLog_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_cxl_inject_general_media_event_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %has_component_id = alloca i8, align 1
  %component_id = getelementptr inbounds i8, ptr %obj, i64 40
  %0 = load ptr, ptr %component_id, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_component_id, align 1
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %log = getelementptr inbounds i8, ptr %obj, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %1 = load i32, ptr %log, align 4
  store i32 %1, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %value.i, ptr noundef nonnull @CxlEventLog_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i, align 4
  store i32 %2, ptr %log, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %flags = getelementptr inbounds i8, ptr %obj, i64 12
  %call5 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %flags, ptr noundef %errp) #4
  br i1 %call5, label %if.end7, label %return

if.end7:                                          ; preds = %if.end4
  %dpa = getelementptr inbounds i8, ptr %obj, i64 16
  %call8 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %dpa, ptr noundef %errp) #4
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end7
  %descriptor = getelementptr inbounds i8, ptr %obj, i64 24
  %call11 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %descriptor, ptr noundef %errp) #4
  br i1 %call11, label %if.end13, label %return

if.end13:                                         ; preds = %if.end10
  %type = getelementptr inbounds i8, ptr %obj, i64 25
  %call14 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %type, ptr noundef %errp) #4
  br i1 %call14, label %if.end16, label %return

if.end16:                                         ; preds = %if.end13
  %transaction_type = getelementptr inbounds i8, ptr %obj, i64 26
  %call17 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %transaction_type, ptr noundef %errp) #4
  br i1 %call17, label %if.end19, label %return

if.end19:                                         ; preds = %if.end16
  %has_channel = getelementptr inbounds i8, ptr %obj, i64 27
  %call20 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %has_channel) #4
  br i1 %call20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %channel = getelementptr inbounds i8, ptr %obj, i64 28
  %call22 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %channel, ptr noundef %errp) #4
  br i1 %call22, label %if.end25, label %return

if.end25:                                         ; preds = %if.then21, %if.end19
  %has_rank = getelementptr inbounds i8, ptr %obj, i64 29
  %call26 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %has_rank) #4
  br i1 %call26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end25
  %rank = getelementptr inbounds i8, ptr %obj, i64 30
  %call28 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %rank, ptr noundef %errp) #4
  br i1 %call28, label %if.end31, label %return

if.end31:                                         ; preds = %if.then27, %if.end25
  %has_device = getelementptr inbounds i8, ptr %obj, i64 31
  %call32 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_device) #4
  br i1 %call32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end31
  %device = getelementptr inbounds i8, ptr %obj, i64 32
  %call34 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %device, ptr noundef %errp) #4
  br i1 %call34, label %if.end37, label %return

if.end37:                                         ; preds = %if.then33, %if.end31
  %call38 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_component_id) #4
  br i1 %call38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end37
  %call41 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %component_id, ptr noundef %errp) #4
  br i1 %call41, label %if.end44, label %return

if.end44:                                         ; preds = %if.then39, %if.end37
  br label %return

return:                                           ; preds = %if.then39, %if.then33, %if.then27, %if.then21, %if.end16, %if.end13, %if.end10, %if.end7, %if.end4, %if.end, %entry, %if.end44
  %retval.0 = phi i1 [ true, %if.end44 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end4 ], [ false, %if.end7 ], [ false, %if.end10 ], [ false, %if.end13 ], [ false, %if.end16 ], [ false, %if.then21 ], [ false, %if.then27 ], [ false, %if.then33 ], [ false, %if.then39 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_cxl_inject_dram_event_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %log = getelementptr inbounds i8, ptr %obj, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %log, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %value.i, ptr noundef nonnull @CxlEventLog_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %log, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %flags = getelementptr inbounds i8, ptr %obj, i64 12
  %call4 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %flags, ptr noundef %errp) #4
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %dpa = getelementptr inbounds i8, ptr %obj, i64 16
  %call7 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %dpa, ptr noundef %errp) #4
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %descriptor = getelementptr inbounds i8, ptr %obj, i64 24
  %call10 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %descriptor, ptr noundef %errp) #4
  br i1 %call10, label %if.end12, label %return

if.end12:                                         ; preds = %if.end9
  %type = getelementptr inbounds i8, ptr %obj, i64 25
  %call13 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %type, ptr noundef %errp) #4
  br i1 %call13, label %if.end15, label %return

if.end15:                                         ; preds = %if.end12
  %transaction_type = getelementptr inbounds i8, ptr %obj, i64 26
  %call16 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %transaction_type, ptr noundef %errp) #4
  br i1 %call16, label %if.end18, label %return

if.end18:                                         ; preds = %if.end15
  %has_channel = getelementptr inbounds i8, ptr %obj, i64 27
  %call19 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %has_channel) #4
  br i1 %call19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %channel = getelementptr inbounds i8, ptr %obj, i64 28
  %call21 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %channel, ptr noundef %errp) #4
  br i1 %call21, label %if.end24, label %return

if.end24:                                         ; preds = %if.then20, %if.end18
  %has_rank = getelementptr inbounds i8, ptr %obj, i64 29
  %call25 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %has_rank) #4
  br i1 %call25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  %rank = getelementptr inbounds i8, ptr %obj, i64 30
  %call27 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %rank, ptr noundef %errp) #4
  br i1 %call27, label %if.end30, label %return

if.end30:                                         ; preds = %if.then26, %if.end24
  %has_nibble_mask = getelementptr inbounds i8, ptr %obj, i64 31
  %call31 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_nibble_mask) #4
  br i1 %call31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end30
  %nibble_mask = getelementptr inbounds i8, ptr %obj, i64 32
  %call33 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %nibble_mask, ptr noundef %errp) #4
  br i1 %call33, label %if.end36, label %return

if.end36:                                         ; preds = %if.then32, %if.end30
  %has_bank_group = getelementptr inbounds i8, ptr %obj, i64 36
  %call37 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %has_bank_group) #4
  br i1 %call37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end36
  %bank_group = getelementptr inbounds i8, ptr %obj, i64 37
  %call39 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %bank_group, ptr noundef %errp) #4
  br i1 %call39, label %if.end42, label %return

if.end42:                                         ; preds = %if.then38, %if.end36
  %has_bank = getelementptr inbounds i8, ptr %obj, i64 38
  %call43 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %has_bank) #4
  br i1 %call43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end42
  %bank = getelementptr inbounds i8, ptr %obj, i64 39
  %call45 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %bank, ptr noundef %errp) #4
  br i1 %call45, label %if.end48, label %return

if.end48:                                         ; preds = %if.then44, %if.end42
  %has_row = getelementptr inbounds i8, ptr %obj, i64 40
  %call49 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %has_row) #4
  br i1 %call49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end48
  %row = getelementptr inbounds i8, ptr %obj, i64 44
  %call51 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %row, ptr noundef %errp) #4
  br i1 %call51, label %if.end54, label %return

if.end54:                                         ; preds = %if.then50, %if.end48
  %has_column = getelementptr inbounds i8, ptr %obj, i64 48
  %call55 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %has_column) #4
  br i1 %call55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.end54
  %column = getelementptr inbounds i8, ptr %obj, i64 50
  %call57 = call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %column, ptr noundef %errp) #4
  br i1 %call57, label %if.end60, label %return

if.end60:                                         ; preds = %if.then56, %if.end54
  %has_correction_mask = getelementptr inbounds i8, ptr %obj, i64 52
  %call61 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %has_correction_mask) #4
  br i1 %call61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end60
  %correction_mask = getelementptr inbounds i8, ptr %obj, i64 56
  %call63 = call zeroext i1 @visit_type_uint64List(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %correction_mask, ptr noundef %errp) #4
  br i1 %call63, label %if.end66, label %return

if.end66:                                         ; preds = %if.then62, %if.end60
  br label %return

return:                                           ; preds = %if.then62, %if.then56, %if.then50, %if.then44, %if.then38, %if.then32, %if.then26, %if.then20, %if.end15, %if.end12, %if.end9, %if.end6, %if.end3, %if.end, %entry, %if.end66
  %retval.0 = phi i1 [ true, %if.end66 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %if.end6 ], [ false, %if.end9 ], [ false, %if.end12 ], [ false, %if.end15 ], [ false, %if.then20 ], [ false, %if.then26 ], [ false, %if.then32 ], [ false, %if.then38 ], [ false, %if.then44 ], [ false, %if.then50 ], [ false, %if.then56 ], [ false, %if.then62 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_uint16(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint64List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_cxl_inject_memory_module_event_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %log = getelementptr inbounds i8, ptr %obj, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %log, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %value.i, ptr noundef nonnull @CxlEventLog_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %log, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %flags = getelementptr inbounds i8, ptr %obj, i64 12
  %call4 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %flags, ptr noundef %errp) #4
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %type = getelementptr inbounds i8, ptr %obj, i64 13
  %call7 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %type, ptr noundef %errp) #4
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %health_status = getelementptr inbounds i8, ptr %obj, i64 14
  %call10 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %health_status, ptr noundef %errp) #4
  br i1 %call10, label %if.end12, label %return

if.end12:                                         ; preds = %if.end9
  %media_status = getelementptr inbounds i8, ptr %obj, i64 15
  %call13 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %media_status, ptr noundef %errp) #4
  br i1 %call13, label %if.end15, label %return

if.end15:                                         ; preds = %if.end12
  %additional_status = getelementptr inbounds i8, ptr %obj, i64 16
  %call16 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %additional_status, ptr noundef %errp) #4
  br i1 %call16, label %if.end18, label %return

if.end18:                                         ; preds = %if.end15
  %life_used = getelementptr inbounds i8, ptr %obj, i64 17
  %call19 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %life_used, ptr noundef %errp) #4
  br i1 %call19, label %if.end21, label %return

if.end21:                                         ; preds = %if.end18
  %temperature = getelementptr inbounds i8, ptr %obj, i64 18
  %call22 = call zeroext i1 @visit_type_int16(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %temperature, ptr noundef %errp) #4
  br i1 %call22, label %if.end24, label %return

if.end24:                                         ; preds = %if.end21
  %dirty_shutdown_count = getelementptr inbounds i8, ptr %obj, i64 20
  %call25 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %dirty_shutdown_count, ptr noundef %errp) #4
  br i1 %call25, label %if.end27, label %return

if.end27:                                         ; preds = %if.end24
  %corrected_volatile_error_count = getelementptr inbounds i8, ptr %obj, i64 24
  %call28 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %corrected_volatile_error_count, ptr noundef %errp) #4
  br i1 %call28, label %if.end30, label %return

if.end30:                                         ; preds = %if.end27
  %corrected_persistent_error_count = getelementptr inbounds i8, ptr %obj, i64 28
  %call31 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef nonnull %corrected_persistent_error_count, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end30, %if.end27, %if.end24, %if.end21, %if.end18, %if.end15, %if.end12, %if.end9, %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %if.end6 ], [ false, %if.end9 ], [ false, %if.end12 ], [ false, %if.end15 ], [ false, %if.end18 ], [ false, %if.end21 ], [ false, %if.end24 ], [ false, %if.end27 ], [ %call31, %if.end30 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_int16(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_cxl_inject_poison_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %start = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %start, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %length = getelementptr inbounds i8, ptr %obj, i64 16
  %call4 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef nonnull %length, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %call4, %if.end3 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CxlUncorErrorType(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @CxlUncorErrorType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CXLUncorErrorRecord_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %value.i, ptr noundef nonnull @CxlUncorErrorType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %header = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = call zeroext i1 @visit_type_uint32List(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %header, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_uint32List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CXLUncorErrorRecord(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 226, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_CXLUncorErrorRecord) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %value.i.i, ptr noundef nonnull @CxlUncorErrorType_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i.i, align 4
  store i32 %2, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %visit_type_CXLUncorErrorRecord_members.exit, label %out_obj.thread

visit_type_CXLUncorErrorRecord_members.exit:      ; preds = %if.end5
  %header.i = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i = call zeroext i1 @visit_type_uint32List(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %header.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_CXLUncorErrorRecord_members.exit, %if.end5
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_CXLUncorErrorRecord_members.exit
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  call void @qapi_free_CXLUncorErrorRecord(ptr noundef %3) #4
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

declare void @qapi_free_CXLUncorErrorRecord(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CXLUncorErrorRecordList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds i8, ptr %tail.019, i64 8
  %call1 = tail call zeroext i1 @visit_type_CXLUncorErrorRecord(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !5

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_CXLUncorErrorRecordList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @visit_next_list(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @visit_check_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_CXLUncorErrorRecordList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_cxl_inject_uncorrectable_errors_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %errors = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_CXLUncorErrorRecordList(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %errors, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CxlCorErrorType(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @CxlCorErrorType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_cxl_inject_correctable_error_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds i8, ptr %obj, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %type, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %value.i, ptr noundef nonnull @CxlCorErrorType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %type, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call.i, %if.end ]
  ret i1 %retval.0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
