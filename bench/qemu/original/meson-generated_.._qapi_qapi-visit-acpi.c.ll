target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.AcpiTableOptions = type { ptr, i8, i8, ptr, ptr, i8, i32, ptr, i8, i32, ptr, ptr }
%struct.ACPIOSTInfo = type { ptr, ptr, i32, i64, i64 }
%struct.ACPIOSTInfoList = type { ptr, ptr }
%struct.q_obj_ACPI_DEVICE_OST_arg = type { ptr }

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
@qapi_dummy_qapi_visit_acpi_c = dso_local global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AcpiTableOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_sig = alloca i8, align 1
  %has_oem_id = alloca i8, align 1
  %has_oem_table_id = alloca i8, align 1
  %has_asl_compiler_id = alloca i8, align 1
  %has_file = alloca i8, align 1
  %has_data = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %sig = getelementptr inbounds %struct.AcpiTableOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sig, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_sig, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %oem_id = getelementptr inbounds %struct.AcpiTableOptions, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %oem_id, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_oem_id, align 1
  %4 = load ptr, ptr %obj.addr, align 8
  %oem_table_id = getelementptr inbounds %struct.AcpiTableOptions, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %oem_table_id, align 8
  %tobool6 = icmp ne ptr %5, null
  %lnot7 = xor i1 %tobool6, true
  %lnot8 = xor i1 %lnot7, true
  %frombool9 = zext i1 %lnot8 to i8
  store i8 %frombool9, ptr %has_oem_table_id, align 1
  %6 = load ptr, ptr %obj.addr, align 8
  %asl_compiler_id = getelementptr inbounds %struct.AcpiTableOptions, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %asl_compiler_id, align 8
  %tobool10 = icmp ne ptr %7, null
  %lnot11 = xor i1 %tobool10, true
  %lnot12 = xor i1 %lnot11, true
  %frombool13 = zext i1 %lnot12 to i8
  store i8 %frombool13, ptr %has_asl_compiler_id, align 1
  %8 = load ptr, ptr %obj.addr, align 8
  %file = getelementptr inbounds %struct.AcpiTableOptions, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %file, align 8
  %tobool14 = icmp ne ptr %9, null
  %lnot15 = xor i1 %tobool14, true
  %lnot16 = xor i1 %lnot15, true
  %frombool17 = zext i1 %lnot16 to i8
  store i8 %frombool17, ptr %has_file, align 1
  %10 = load ptr, ptr %obj.addr, align 8
  %data = getelementptr inbounds %struct.AcpiTableOptions, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %data, align 8
  %tobool18 = icmp ne ptr %11, null
  %lnot19 = xor i1 %tobool18, true
  %lnot20 = xor i1 %lnot19, true
  %frombool21 = zext i1 %lnot20 to i8
  store i8 %frombool21, ptr %has_data, align 1
  %12 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %12, ptr noundef @.str, ptr noundef %has_sig)
  br i1 %call, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %sig22 = getelementptr inbounds %struct.AcpiTableOptions, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %errp.addr, align 8
  %call23 = call zeroext i1 @visit_type_str(ptr noundef %13, ptr noundef @.str, ptr noundef %sig22, ptr noundef %15)
  br i1 %call23, label %if.end, label %if.then24

if.then24:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end25

if.end25:                                         ; preds = %if.end, %entry
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  %has_rev = getelementptr inbounds %struct.AcpiTableOptions, ptr %17, i32 0, i32 1
  %call26 = call zeroext i1 @visit_optional(ptr noundef %16, ptr noundef @.str.1, ptr noundef %has_rev)
  br i1 %call26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end25
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %rev = getelementptr inbounds %struct.AcpiTableOptions, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %errp.addr, align 8
  %call28 = call zeroext i1 @visit_type_uint8(ptr noundef %18, ptr noundef @.str.1, ptr noundef %rev, ptr noundef %20)
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then27
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.then27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end25
  %21 = load ptr, ptr %v.addr, align 8
  %call32 = call zeroext i1 @visit_optional(ptr noundef %21, ptr noundef @.str.2, ptr noundef %has_oem_id)
  br i1 %call32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end31
  %22 = load ptr, ptr %v.addr, align 8
  %23 = load ptr, ptr %obj.addr, align 8
  %oem_id34 = getelementptr inbounds %struct.AcpiTableOptions, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %errp.addr, align 8
  %call35 = call zeroext i1 @visit_type_str(ptr noundef %22, ptr noundef @.str.2, ptr noundef %oem_id34, ptr noundef %24)
  br i1 %call35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then33
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %if.then33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end31
  %25 = load ptr, ptr %v.addr, align 8
  %call39 = call zeroext i1 @visit_optional(ptr noundef %25, ptr noundef @.str.3, ptr noundef %has_oem_table_id)
  br i1 %call39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end38
  %26 = load ptr, ptr %v.addr, align 8
  %27 = load ptr, ptr %obj.addr, align 8
  %oem_table_id41 = getelementptr inbounds %struct.AcpiTableOptions, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %errp.addr, align 8
  %call42 = call zeroext i1 @visit_type_str(ptr noundef %26, ptr noundef @.str.3, ptr noundef %oem_table_id41, ptr noundef %28)
  br i1 %call42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then40
  store i1 false, ptr %retval, align 1
  br label %return

if.end44:                                         ; preds = %if.then40
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end38
  %29 = load ptr, ptr %v.addr, align 8
  %30 = load ptr, ptr %obj.addr, align 8
  %has_oem_rev = getelementptr inbounds %struct.AcpiTableOptions, ptr %30, i32 0, i32 5
  %call46 = call zeroext i1 @visit_optional(ptr noundef %29, ptr noundef @.str.4, ptr noundef %has_oem_rev)
  br i1 %call46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.end45
  %31 = load ptr, ptr %v.addr, align 8
  %32 = load ptr, ptr %obj.addr, align 8
  %oem_rev = getelementptr inbounds %struct.AcpiTableOptions, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %errp.addr, align 8
  %call48 = call zeroext i1 @visit_type_uint32(ptr noundef %31, ptr noundef @.str.4, ptr noundef %oem_rev, ptr noundef %33)
  br i1 %call48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then47
  store i1 false, ptr %retval, align 1
  br label %return

if.end50:                                         ; preds = %if.then47
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end45
  %34 = load ptr, ptr %v.addr, align 8
  %call52 = call zeroext i1 @visit_optional(ptr noundef %34, ptr noundef @.str.5, ptr noundef %has_asl_compiler_id)
  br i1 %call52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.end51
  %35 = load ptr, ptr %v.addr, align 8
  %36 = load ptr, ptr %obj.addr, align 8
  %asl_compiler_id54 = getelementptr inbounds %struct.AcpiTableOptions, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %errp.addr, align 8
  %call55 = call zeroext i1 @visit_type_str(ptr noundef %35, ptr noundef @.str.5, ptr noundef %asl_compiler_id54, ptr noundef %37)
  br i1 %call55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then53
  store i1 false, ptr %retval, align 1
  br label %return

if.end57:                                         ; preds = %if.then53
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end51
  %38 = load ptr, ptr %v.addr, align 8
  %39 = load ptr, ptr %obj.addr, align 8
  %has_asl_compiler_rev = getelementptr inbounds %struct.AcpiTableOptions, ptr %39, i32 0, i32 8
  %call59 = call zeroext i1 @visit_optional(ptr noundef %38, ptr noundef @.str.6, ptr noundef %has_asl_compiler_rev)
  br i1 %call59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.end58
  %40 = load ptr, ptr %v.addr, align 8
  %41 = load ptr, ptr %obj.addr, align 8
  %asl_compiler_rev = getelementptr inbounds %struct.AcpiTableOptions, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %errp.addr, align 8
  %call61 = call zeroext i1 @visit_type_uint32(ptr noundef %40, ptr noundef @.str.6, ptr noundef %asl_compiler_rev, ptr noundef %42)
  br i1 %call61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.then60
  store i1 false, ptr %retval, align 1
  br label %return

if.end63:                                         ; preds = %if.then60
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end58
  %43 = load ptr, ptr %v.addr, align 8
  %call65 = call zeroext i1 @visit_optional(ptr noundef %43, ptr noundef @.str.7, ptr noundef %has_file)
  br i1 %call65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %if.end64
  %44 = load ptr, ptr %v.addr, align 8
  %45 = load ptr, ptr %obj.addr, align 8
  %file67 = getelementptr inbounds %struct.AcpiTableOptions, ptr %45, i32 0, i32 10
  %46 = load ptr, ptr %errp.addr, align 8
  %call68 = call zeroext i1 @visit_type_str(ptr noundef %44, ptr noundef @.str.7, ptr noundef %file67, ptr noundef %46)
  br i1 %call68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.then66
  store i1 false, ptr %retval, align 1
  br label %return

if.end70:                                         ; preds = %if.then66
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end64
  %47 = load ptr, ptr %v.addr, align 8
  %call72 = call zeroext i1 @visit_optional(ptr noundef %47, ptr noundef @.str.8, ptr noundef %has_data)
  br i1 %call72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.end71
  %48 = load ptr, ptr %v.addr, align 8
  %49 = load ptr, ptr %obj.addr, align 8
  %data74 = getelementptr inbounds %struct.AcpiTableOptions, ptr %49, i32 0, i32 11
  %50 = load ptr, ptr %errp.addr, align 8
  %call75 = call zeroext i1 @visit_type_str(ptr noundef %48, ptr noundef @.str.8, ptr noundef %data74, ptr noundef %50)
  br i1 %call75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.then73
  store i1 false, ptr %retval, align 1
  br label %return

if.end77:                                         ; preds = %if.then73
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end71
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end78, %if.then76, %if.then69, %if.then62, %if.then56, %if.then49, %if.then43, %if.then36, %if.then29, %if.then24
  %51 = load i1, ptr %retval, align 1
  ret i1 %51
}

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AcpiTableOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 72, ptr noundef %3)
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
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 85, ptr noundef @__PRETTY_FUNCTION__.visit_type_AcpiTableOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_AcpiTableOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
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
  call void @qapi_free_AcpiTableOptions(ptr noundef %18)
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

declare void @qapi_free_AcpiTableOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ACPISlotType(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @ACPISlotType_lookup, ptr noundef %4)
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
define dso_local zeroext i1 @visit_type_ACPIOSTInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_device = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %device = getelementptr inbounds %struct.ACPIOSTInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %device, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_device, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %2, ptr noundef @.str.11, ptr noundef %has_device)
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %device2 = getelementptr inbounds %struct.ACPIOSTInfo, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str.11, ptr noundef %device2, ptr noundef %5)
  br i1 %call3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %slot = getelementptr inbounds %struct.ACPIOSTInfo, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_str(ptr noundef %6, ptr noundef @.str.12, ptr noundef %slot, ptr noundef %8)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end5
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %slot_type = getelementptr inbounds %struct.ACPIOSTInfo, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_type_ACPISlotType(ptr noundef %9, ptr noundef @.str.13, ptr noundef %slot_type, ptr noundef %11)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end8
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %source = getelementptr inbounds %struct.ACPIOSTInfo, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %errp.addr, align 8
  %call12 = call zeroext i1 @visit_type_int(ptr noundef %12, ptr noundef @.str.14, ptr noundef %source, ptr noundef %14)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end11
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %status = getelementptr inbounds %struct.ACPIOSTInfo, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %errp.addr, align 8
  %call15 = call zeroext i1 @visit_type_int(ptr noundef %15, ptr noundef @.str.15, ptr noundef %status, ptr noundef %17)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end14
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then13, %if.then10, %if.then7, %if.then4
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ACPIOSTInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 40, ptr noundef %3)
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
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 145, ptr noundef @__PRETTY_FUNCTION__.visit_type_ACPIOSTInfo) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_ACPIOSTInfo_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
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
  call void @qapi_free_ACPIOSTInfo(ptr noundef %18)
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

declare void @qapi_free_ACPIOSTInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ACPIOSTInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %value = getelementptr inbounds %struct.ACPIOSTInfoList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_ACPIOSTInfo(ptr noundef %8, ptr noundef null, ptr noundef %value, ptr noundef %10)
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
  call void @qapi_free_ACPIOSTInfoList(ptr noundef %21)
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

declare void @qapi_free_ACPIOSTInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_ACPI_DEVICE_OST_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
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
  %info = getelementptr inbounds %struct.q_obj_ACPI_DEVICE_OST_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_ACPIOSTInfo(ptr noundef %0, ptr noundef @.str.16, ptr noundef %info, ptr noundef %2)
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
