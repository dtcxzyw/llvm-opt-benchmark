target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_x29.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_msg_code, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @message_code_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @error_type_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inv_msg_code, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @message_code_vals, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x29_type_reference, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @reference_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x29_type_of_aspect, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x29_break_value, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x29_type_reference_value, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x29_reselection_message_data, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x29_pad_message_data, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x29_data, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x29_parameter, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x29_value, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_msg_code = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message code\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"x29.msg_code\00", align 1
@message_code_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string { i32 4, ptr @.str.31 }, %struct._value_string { i32 6, ptr @.str.32 }, %struct._value_string { i32 0, ptr @.str.33 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string { i32 3, ptr @.str.35 }, %struct._value_string { i32 7, ptr @.str.36 }, %struct._value_string { i32 5, ptr @.str.37 }, %struct._value_string { i32 8, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"X.29 PAD message code\00", align 1
@hf_error_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Error type\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x29.error_type\00", align 1
@error_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 4, ptr @.str.41 }, %struct._value_string { i32 6, ptr @.str.42 }, %struct._value_string { i32 8, ptr @.str.43 }, %struct._value_string { i32 10, ptr @.str.44 }, %struct._value_string { i32 12, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [34 x i8] c"X.29 error PAD message error type\00", align 1
@hf_inv_msg_code = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Invalid message code\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"x29.inv_msg_code\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"X.29 Error PAD message invalid message code\00", align 1
@hf_x29_type_reference = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Type reference\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"x29.type_reference\00", align 1
@reference_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.46 }, %struct._value_string { i32 8, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@hf_x29_type_of_aspect = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"Type of aspect\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"x29.type_of_aspect\00", align 1
@hf_x29_break_value = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"Break value\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"x29.break_value\00", align 1
@hf_x29_type_reference_value = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Type value\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"x29.type_reference.value\00", align 1
@hf_x29_reselection_message_data = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [25 x i8] c"Reselection message data\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"x29.reselection_message_data\00", align 1
@hf_x29_pad_message_data = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"PAD message data\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"x29.pad_message_data\00", align 1
@hf_x29_data = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"x29.data\00", align 1
@hf_x29_parameter = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"x29.parameter\00", align 1
@hf_x29_value = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"x29.value\00", align 1
@proto_register_x29.ett = internal global [1 x ptr] [ptr @ett_x29], align 8
@ett_x29 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"X.29\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"x29\00", align 1
@proto_x29 = internal global i32 0, align 4
@x29_handle = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"x.25.spi\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Set and read\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Parameter indication\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Invitation to clear\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Indication of break\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Reselection\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Reselection with TOA/NPI\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"Received PAD message contained less than eight bits\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"Unrecognized message code in received PAD message\00", align 1
@.str.41 = private unnamed_addr constant [71 x i8] c"Parameter field format was incorrect or incompatible with message code\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"Received PAD message did not contain an integral number of octets\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"Received Parameter Indication PAD message was unsolicited\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Received PAD message was too long\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Unauthorized reselection PAD message\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"Change in PAD Aspect\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Break\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"%s PAD message\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Data ...\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_x29() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.27, ptr noundef @.str.27, ptr noundef @.str.28)
  store i32 %1, ptr @proto_x29, align 4
  %2 = load i32, ptr @proto_x29, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.28, ptr noundef @dissect_x29, i32 noundef %2)
  store ptr %3, ptr @x29_handle, align 8
  %4 = load i32, ptr @proto_x29, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_x29.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_x29.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x29(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %202

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.27)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_x29, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @ett_x29, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %171

41:                                               ; preds = %22
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %14, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str(i32 noundef %49, ptr noundef @message_code_vals, ptr noundef @.str.49)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.48, ptr noundef %50)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_msg_code, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i8, ptr %14, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef %56)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %164 [
    i32 2, label %62
    i32 4, label %62
    i32 6, label %62
    i32 0, label %62
    i32 1, label %84
    i32 5, label %85
    i32 3, label %108
    i32 7, label %152
    i32 8, label %158
  ]

62:                                               ; preds = %41, %41, %41, %41
  br label %63

63:                                               ; preds = %68, %62
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %64, i32 noundef %65)
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_x29_parameter, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_x29_value, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %63, !llvm.loop !4

83:                                               ; preds = %63
  br label %170

84:                                               ; preds = %41
  br label %170

85:                                               ; preds = %41
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %87)
  store i8 %88, ptr %15, align 1
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_error_type, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load i8, ptr %15, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef %94)
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4
  %98 = load i8, ptr %15, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %85
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_inv_msg_code, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  br label %107

107:                                              ; preds = %101, %85
  br label %170

108:                                              ; preds = %41
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call i32 @tvb_reported_length_remaining(ptr noundef %109, i32 noundef %110)
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %151

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %115)
  store i8 %116, ptr %16, align 1
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_x29_type_reference, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %10, align 4
  %124 = load i8, ptr %16, align 1
  %125 = zext i8 %124 to i32
  switch i32 %125, label %142 [
    i32 1, label %126
    i32 8, label %134
  ]

126:                                              ; preds = %113
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_x29_type_of_aspect, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %150

134:                                              ; preds = %113
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @hf_x29_break_value, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %10, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %10, align 4
  br label %150

142:                                              ; preds = %113
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_x29_type_reference_value, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %10, align 4
  br label %150

150:                                              ; preds = %142, %134, %126
  br label %151

151:                                              ; preds = %150, %108
  br label %170

152:                                              ; preds = %41
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @hf_x29_reselection_message_data, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef -1, i32 noundef 0)
  br label %170

158:                                              ; preds = %41
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_x29_reselection_message_data, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef -1, i32 noundef 0)
  br label %170

164:                                              ; preds = %41
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_x29_pad_message_data, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef -1, i32 noundef 0)
  br label %170

170:                                              ; preds = %164, %158, %152, %151, %107, %84, %83
  br label %199

171:                                              ; preds = %22
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  call void @col_set_str(ptr noundef %174, i32 noundef 25, ptr noundef @.str.50)
  %175 = load ptr, ptr %8, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %198

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %183, %177
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %10, align 4
  %181 = call i32 @tvb_offset_exists(ptr noundef %179, i32 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %178
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %10, align 4
  %186 = call i32 @tvb_find_line_end(ptr noundef %184, i32 noundef %185, i32 noundef -1, ptr noundef %17, i32 noundef 0)
  %187 = load i32, ptr %17, align 4
  %188 = load i32, ptr %10, align 4
  %189 = sub i32 %187, %188
  store i32 %189, ptr %18, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @hf_x29_data, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %10, align 4
  %194 = load i32, ptr %18, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef 0)
  %196 = load i32, ptr %17, align 4
  store i32 %196, ptr %10, align 4
  br label %178, !llvm.loop !6

197:                                              ; preds = %178
  br label %198

198:                                              ; preds = %197, %171
  br label %199

199:                                              ; preds = %198, %170
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 @tvb_captured_length(ptr noundef %200)
  store i32 %201, ptr %5, align 4
  br label %202

202:                                              ; preds = %199, %21
  %203 = load i32, ptr %5, align 4
  ret i32 %203
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_x29() #0 {
  %1 = load ptr, ptr @x29_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.29, i32 noundef 1, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
