; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-acpi.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-acpi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"oem_id\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"oem_table_id\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"oem_rev\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"asl_compiler_id\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"asl_compiler_rev\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"qapi/qapi-visit-acpi.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_AcpiTableOptions = private unnamed_addr constant [90 x i8] c"_Bool visit_type_AcpiTableOptions(Visitor *, const char *, AcpiTableOptions **, Error **)\00", align 1
@ACPISlotType_lookup = external constant %struct.QEnumLookup, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"slot-type\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@__PRETTY_FUNCTION__.visit_type_ACPIOSTInfo = private unnamed_addr constant [80 x i8] c"_Bool visit_type_ACPIOSTInfo(Visitor *, const char *, ACPIOSTInfo **, Error **)\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@qapi_dummy_qapi_visit_acpi_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AcpiTableOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_sig = alloca i8, align 1
  %has_oem_id = alloca i8, align 1
  %has_oem_table_id = alloca i8, align 1
  %has_asl_compiler_id = alloca i8, align 1
  %has_file = alloca i8, align 1
  %has_data = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_sig, align 1
  %oem_id = getelementptr inbounds i8, ptr %obj, i64 16
  %1 = load ptr, ptr %oem_id, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_oem_id, align 1
  %oem_table_id = getelementptr inbounds i8, ptr %obj, i64 24
  %2 = load ptr, ptr %oem_table_id, align 8
  %tobool6 = icmp ne ptr %2, null
  %frombool9 = zext i1 %tobool6 to i8
  store i8 %frombool9, ptr %has_oem_table_id, align 1
  %asl_compiler_id = getelementptr inbounds i8, ptr %obj, i64 40
  %3 = load ptr, ptr %asl_compiler_id, align 8
  %tobool10 = icmp ne ptr %3, null
  %frombool13 = zext i1 %tobool10 to i8
  store i8 %frombool13, ptr %has_asl_compiler_id, align 1
  %file = getelementptr inbounds i8, ptr %obj, i64 56
  %4 = load ptr, ptr %file, align 8
  %tobool14 = icmp ne ptr %4, null
  %frombool17 = zext i1 %tobool14 to i8
  store i8 %frombool17, ptr %has_file, align 1
  %data = getelementptr inbounds i8, ptr %obj, i64 64
  %5 = load ptr, ptr %data, align 8
  %tobool18 = icmp ne ptr %5, null
  %frombool21 = zext i1 %tobool18 to i8
  store i8 %frombool21, ptr %has_data, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %has_sig) #4
  br i1 %call, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %call23 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call23, label %if.end25, label %return

if.end25:                                         ; preds = %if.then, %entry
  %has_rev = getelementptr inbounds i8, ptr %obj, i64 8
  %call26 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %has_rev) #4
  br i1 %call26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end25
  %rev = getelementptr inbounds i8, ptr %obj, i64 9
  %call28 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %rev, ptr noundef %errp) #4
  br i1 %call28, label %if.end31, label %return

if.end31:                                         ; preds = %if.then27, %if.end25
  %call32 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %has_oem_id) #4
  br i1 %call32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end31
  %call35 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %oem_id, ptr noundef %errp) #4
  br i1 %call35, label %if.end38, label %return

if.end38:                                         ; preds = %if.then33, %if.end31
  %call39 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %has_oem_table_id) #4
  br i1 %call39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end38
  %call42 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %oem_table_id, ptr noundef %errp) #4
  br i1 %call42, label %if.end45, label %return

if.end45:                                         ; preds = %if.then40, %if.end38
  %has_oem_rev = getelementptr inbounds i8, ptr %obj, i64 32
  %call46 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %has_oem_rev) #4
  br i1 %call46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.end45
  %oem_rev = getelementptr inbounds i8, ptr %obj, i64 36
  %call48 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %oem_rev, ptr noundef %errp) #4
  br i1 %call48, label %if.end51, label %return

if.end51:                                         ; preds = %if.then47, %if.end45
  %call52 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %has_asl_compiler_id) #4
  br i1 %call52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.end51
  %call55 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %asl_compiler_id, ptr noundef %errp) #4
  br i1 %call55, label %if.end58, label %return

if.end58:                                         ; preds = %if.then53, %if.end51
  %has_asl_compiler_rev = getelementptr inbounds i8, ptr %obj, i64 48
  %call59 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %has_asl_compiler_rev) #4
  br i1 %call59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.end58
  %asl_compiler_rev = getelementptr inbounds i8, ptr %obj, i64 52
  %call61 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %asl_compiler_rev, ptr noundef %errp) #4
  br i1 %call61, label %if.end64, label %return

if.end64:                                         ; preds = %if.then60, %if.end58
  %call65 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %has_file) #4
  br i1 %call65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %if.end64
  %call68 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %file, ptr noundef %errp) #4
  br i1 %call68, label %if.end71, label %return

if.end71:                                         ; preds = %if.then66, %if.end64
  %call72 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %has_data) #4
  br i1 %call72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.end71
  %call75 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %data, ptr noundef %errp) #4
  br i1 %call75, label %if.end78, label %return

if.end78:                                         ; preds = %if.then73, %if.end71
  br label %return

return:                                           ; preds = %if.then73, %if.then66, %if.then60, %if.then53, %if.then47, %if.then40, %if.then33, %if.then27, %if.then, %if.end78
  %retval.0 = phi i1 [ true, %if.end78 ], [ false, %if.then ], [ false, %if.then27 ], [ false, %if.then33 ], [ false, %if.then40 ], [ false, %if.then47 ], [ false, %if.then53 ], [ false, %if.then60 ], [ false, %if.then66 ], [ false, %if.then73 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AcpiTableOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 72, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AcpiTableOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_AcpiTableOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_AcpiTableOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_input(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_AcpiTableOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ACPISlotType(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @ACPISlotType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ACPIOSTInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %has_device = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_device, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_device) #4
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  %slot = getelementptr inbounds i8, ptr %obj, i64 8
  %call6 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %slot, ptr noundef %errp) #4
  br i1 %call6, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %slot_type = getelementptr inbounds i8, ptr %obj, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %1 = load i32, ptr %slot_type, align 4
  store i32 %1, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %value.i, ptr noundef nonnull @ACPISlotType_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i, align 4
  store i32 %2, ptr %slot_type, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end11, label %return

if.end11:                                         ; preds = %if.end8
  %source = getelementptr inbounds i8, ptr %obj, i64 24
  %call12 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %source, ptr noundef %errp) #4
  br i1 %call12, label %if.end14, label %return

if.end14:                                         ; preds = %if.end11
  %status = getelementptr inbounds i8, ptr %obj, i64 32
  %call15 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %status, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end14, %if.end11, %if.end8, %if.end5, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.end5 ], [ false, %if.end8 ], [ false, %if.end11 ], [ %call15, %if.end14 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ACPIOSTInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 40, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 145, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ACPIOSTInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_ACPIOSTInfo_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ACPIOSTInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ACPIOSTInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ACPIOSTInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  %call1 = tail call zeroext i1 @visit_type_ACPIOSTInfo(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
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
  tail call void @qapi_free_ACPIOSTInfoList(ptr noundef %1) #4
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

declare void @qapi_free_ACPIOSTInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_ACPI_DEVICE_OST_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_ACPIOSTInfo(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef %obj, ptr noundef %errp)
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
