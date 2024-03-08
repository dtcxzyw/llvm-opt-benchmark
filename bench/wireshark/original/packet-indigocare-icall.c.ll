target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@icall_handle = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@proto_register_icall.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_icall_header_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @icall_headertypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_call_room_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_call_type_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_call_addition_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_call_id_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_call_task_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_call_location_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_call_name1_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_call_name2_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_call_numerical_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_call_nurse_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icall_padding_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_icall_header_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Header Type\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"icall.header\00", align 1
@icall_headertypenames = internal constant [2 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@hf_icall_call_room_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Room\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"icall.call.room\00", align 1
@hf_icall_call_type_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"icall.call.type\00", align 1
@hf_icall_call_addition_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Addition\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"icall.call.addition\00", align 1
@hf_icall_call_id_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"icall.call.id\00", align 1
@hf_icall_call_task_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Task\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"icall.call.task\00", align 1
@hf_icall_call_location_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"icall.call.location\00", align 1
@hf_icall_call_name1_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Name 1\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"icall.call.name1\00", align 1
@hf_icall_call_name2_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Name 2\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"icall.call.name2\00", align 1
@hf_icall_call_numerical_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Type Numerical\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"icall.call.type_numerical\00", align 1
@hf_icall_call_nurse_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"Nurse\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"icall.call.nurse\00", align 1
@hf_icall_padding_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"icall.padding\00", align 1
@proto_register_icall.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_icall_unexpected_header, %struct.expert_field_info { ptr @.str.26, i32 117440512, i32 6291456, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icall_unexpected_record, %struct.expert_field_info { ptr @.str.28, i32 117440512, i32 6291456, ptr @.str.29, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icall_unexpected_end, %struct.expert_field_info { ptr @.str.30, i32 117440512, i32 6291456, ptr @.str.31, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_icall_unexpected_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [24 x i8] c"icall.unexpected.header\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Unexpected header\00", align 1
@ei_icall_unexpected_record = internal global %struct.expert_field zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [24 x i8] c"icall.unexpected.record\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Unexpected record\00", align 1
@ei_icall_unexpected_end = internal global %struct.expert_field zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [21 x i8] c"icall.unexpected.end\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Unexpected end of packet\00", align 1
@proto_register_icall.ett = internal global [3 x ptr] [ptr @ett_icall, ptr @ett_icall_call, ptr @ett_icall_unknown], align 16
@ett_icall = internal global i32 0, align 4
@ett_icall_call = internal global i32 0, align 4
@ett_icall_unknown = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [29 x i8] c"iCall Communication Protocol\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"iCall\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"icall\00", align 1
@proto_icall = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"Call Info\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Unexpected header %d\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c" Room=%s\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c" Type=%s\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c" Location=%s\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c" Name 1=%s\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c" Name 2=%s\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Unexpected record %d with value %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_icall() #0 {
  %1 = load ptr, ptr @icall_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str, ptr noundef %1)
  %2 = load ptr, ptr @icall_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.1, ptr noundef %2)
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_icall() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34)
  store i32 %2, ptr @proto_icall, align 4
  %3 = load i32, ptr @proto_icall, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_icall.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_icall.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_icall, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_icall.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_icall, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.34, ptr noundef @dissect_icall, i32 noundef %7)
  store ptr %8, ptr @icall_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_icall(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 0)
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %307

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.33)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_clear(ptr noundef %35, i32 noundef 25)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_icall, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @ett_icall, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call i32 @tvb_find_guint8(ptr noundef %45, i32 noundef %46, i32 noundef -1, i8 noundef zeroext 2)
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %14, align 4
  %55 = sub i32 %53, %54
  %56 = call ptr @tvb_get_string_enc(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %55, i32 noundef 0)
  %57 = call zeroext i1 @ws_strtoi32(ptr noundef %56, ptr noundef null, ptr noundef %21)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %21, align 4
  %62 = call ptr @val_to_str(i32 noundef %61, ptr noundef @icall_headertypenames, ptr noundef @.str.37)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.36, ptr noundef %62)
  %63 = load i32, ptr %21, align 4
  switch i32 %63, label %66 [
    i32 10, label %64
  ]

64:                                               ; preds = %29
  %65 = load i32, ptr @ett_icall_call, align 4
  store i32 %65, ptr %20, align 4
  br label %76

66:                                               ; preds = %29
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %14, align 4
  %73 = sub i32 %71, %72
  %74 = load i32, ptr %21, align 4
  %75 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_icall_unexpected_header, ptr noundef %69, i32 noundef %70, i32 noundef %73, ptr noundef @.str.38, i32 noundef %74)
  store i32 0, ptr %5, align 4
  br label %307

76:                                               ; preds = %64
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_icall_header_type, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %14, align 4
  %83 = sub i32 %81, %82
  %84 = load i32, ptr %21, align 4
  %85 = load i32, ptr %21, align 4
  %86 = call ptr @val_to_str(i32 noundef %85, ptr noundef @icall_headertypenames, ptr noundef @.str.37)
  %87 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %83, i32 noundef %84, ptr noundef @.str.39, ptr noundef %86)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %20, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %13, align 8
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %14, align 4
  br label %93

93:                                               ; preds = %271, %76
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %14, align 4
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %95)
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 3
  br i1 %98, label %99, label %272

99:                                               ; preds = %93
  %100 = load i32, ptr %14, align 4
  store i32 %100, ptr %16, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %14, align 4
  %103 = call i32 @tvb_find_guint8(ptr noundef %101, i32 noundef %102, i32 noundef -1, i8 noundef zeroext 31)
  store i32 %103, ptr %17, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %14, align 4
  %111 = sub i32 %109, %110
  %112 = call ptr @tvb_get_string_enc(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %111, i32 noundef 0)
  %113 = call zeroext i1 @ws_strtoi32(ptr noundef %112, ptr noundef null, ptr noundef %22)
  %114 = load i32, ptr %17, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %14, align 4
  %116 = load i32, ptr %14, align 4
  store i32 %116, ptr %18, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %18, align 4
  %119 = call i32 @tvb_find_guint8(ptr noundef %117, i32 noundef %118, i32 noundef -1, i8 noundef zeroext 30)
  store i32 %119, ptr %19, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 50
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %18, align 4
  %127 = sub i32 %125, %126
  %128 = call ptr @tvb_get_string_enc(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %127, i32 noundef 0)
  store ptr %128, ptr %23, align 8
  %129 = load i32, ptr %19, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %14, align 4
  %131 = load i32, ptr %21, align 4
  switch i32 %131, label %271 [
    i32 10, label %132
  ]

132:                                              ; preds = %99
  %133 = load i32, ptr %22, align 4
  switch i32 %133, label %259 [
    i32 1, label %134
    i32 2, label %150
    i32 3, label %166
    i32 4, label %175
    i32 5, label %184
    i32 6, label %193
    i32 7, label %209
    i32 8, label %225
    i32 9, label %241
    i32 10, label %250
  ]

134:                                              ; preds = %132
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr @hf_icall_call_room_type, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %18, align 4
  %139 = load i32, ptr %19, align 4
  %140 = load i32, ptr %18, align 4
  %141 = sub i32 %139, %140
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @proto_tree_add_item_ret_string(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %141, i32 noundef 0, ptr noundef %144, ptr noundef %23)
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %148, i32 noundef 25, ptr noundef @.str.40, ptr noundef %149)
  br label %270

150:                                              ; preds = %132
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr @hf_icall_call_type_type, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %18, align 4
  %157 = sub i32 %155, %156
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 50
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @proto_tree_add_item_ret_string(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %157, i32 noundef 0, ptr noundef %160, ptr noundef %23)
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %164, i32 noundef 25, ptr noundef @.str.41, ptr noundef %165)
  br label %270

166:                                              ; preds = %132
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr @hf_icall_call_addition_type, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %18, align 4
  %171 = load i32, ptr %19, align 4
  %172 = load i32, ptr %18, align 4
  %173 = sub i32 %171, %172
  %174 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %173, i32 noundef 0)
  br label %270

175:                                              ; preds = %132
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr @hf_icall_call_id_type, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %18, align 4
  %180 = load i32, ptr %19, align 4
  %181 = load i32, ptr %18, align 4
  %182 = sub i32 %180, %181
  %183 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %182, i32 noundef 0)
  br label %270

184:                                              ; preds = %132
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr @hf_icall_call_task_type, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %18, align 4
  %189 = load i32, ptr %19, align 4
  %190 = load i32, ptr %18, align 4
  %191 = sub i32 %189, %190
  %192 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %191, i32 noundef 0)
  br label %270

193:                                              ; preds = %132
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr @hf_icall_call_location_type, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %18, align 4
  %198 = load i32, ptr %19, align 4
  %199 = load i32, ptr %18, align 4
  %200 = sub i32 %198, %199
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 50
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @proto_tree_add_item_ret_string(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %200, i32 noundef 0, ptr noundef %203, ptr noundef %23)
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %207, i32 noundef 25, ptr noundef @.str.42, ptr noundef %208)
  br label %270

209:                                              ; preds = %132
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr @hf_icall_call_name1_type, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %18, align 4
  %214 = load i32, ptr %19, align 4
  %215 = load i32, ptr %18, align 4
  %216 = sub i32 %214, %215
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 50
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @proto_tree_add_item_ret_string(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %216, i32 noundef 0, ptr noundef %219, ptr noundef %23)
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct._packet_info, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %223, i32 noundef 25, ptr noundef @.str.43, ptr noundef %224)
  br label %270

225:                                              ; preds = %132
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr @hf_icall_call_name2_type, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %18, align 4
  %230 = load i32, ptr %19, align 4
  %231 = load i32, ptr %18, align 4
  %232 = sub i32 %230, %231
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct._packet_info, ptr %233, i32 0, i32 50
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @proto_tree_add_item_ret_string(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %232, i32 noundef 0, ptr noundef %235, ptr noundef %23)
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct._packet_info, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %239, i32 noundef 25, ptr noundef @.str.44, ptr noundef %240)
  br label %270

241:                                              ; preds = %132
  %242 = load ptr, ptr %13, align 8
  %243 = load i32, ptr @hf_icall_call_numerical_type, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %18, align 4
  %246 = load i32, ptr %19, align 4
  %247 = load i32, ptr %18, align 4
  %248 = sub i32 %246, %247
  %249 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %248, i32 noundef 0)
  br label %270

250:                                              ; preds = %132
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr @hf_icall_call_nurse_type, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %18, align 4
  %255 = load i32, ptr %19, align 4
  %256 = load i32, ptr %18, align 4
  %257 = sub i32 %255, %256
  %258 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %257, i32 noundef 0)
  br label %270

259:                                              ; preds = %132
  %260 = load ptr, ptr %13, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %16, align 4
  %264 = load i32, ptr %19, align 4
  %265 = load i32, ptr %16, align 4
  %266 = sub i32 %264, %265
  %267 = load i32, ptr %22, align 4
  %268 = load ptr, ptr %23, align 8
  %269 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %260, ptr noundef %261, ptr noundef @ei_icall_unexpected_record, ptr noundef %262, i32 noundef %263, i32 noundef %266, ptr noundef @.str.45, i32 noundef %267, ptr noundef %268)
  br label %270

270:                                              ; preds = %259, %250, %241, %225, %209, %193, %184, %175, %166, %150, %134
  br label %271

271:                                              ; preds = %270, %99
  br label %93, !llvm.loop !4

272:                                              ; preds = %93
  %273 = load i32, ptr %14, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %14, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %14, align 4
  %277 = call zeroext i8 @tvb_get_guint8(ptr noundef %275, i32 noundef %276)
  %278 = zext i8 %277 to i32
  %279 = icmp ne i32 %278, 4
  br i1 %279, label %280, label %288

280:                                              ; preds = %272
  %281 = load ptr, ptr %13, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %14, align 4
  %285 = call ptr @proto_tree_add_expert(ptr noundef %281, ptr noundef %282, ptr noundef @ei_icall_unexpected_end, ptr noundef %283, i32 noundef %284, i32 noundef 1)
  %286 = load ptr, ptr %6, align 8
  %287 = call i32 @tvb_captured_length(ptr noundef %286)
  store i32 %287, ptr %5, align 4
  br label %307

288:                                              ; preds = %272
  %289 = load i32, ptr %14, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %14, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %14, align 4
  %293 = call i32 @tvb_captured_length_remaining(ptr noundef %291, i32 noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %304

295:                                              ; preds = %288
  %296 = load ptr, ptr %13, align 8
  %297 = load i32, ptr @hf_icall_padding_type, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %14, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %14, align 4
  %302 = call i32 @tvb_captured_length_remaining(ptr noundef %300, i32 noundef %301)
  %303 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %302, i32 noundef 0)
  br label %304

304:                                              ; preds = %295, %288
  %305 = load ptr, ptr %6, align 8
  %306 = call i32 @tvb_captured_length(ptr noundef %305)
  store i32 %306, ptr %5, align 4
  br label %307

307:                                              ; preds = %304, %280, %66, %28
  %308 = load i32, ptr %5, align 4
  ret i32 %308
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
