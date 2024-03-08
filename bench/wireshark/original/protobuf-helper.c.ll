target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"fixed64\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"fixed32\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"sfixed32\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"sfixed64\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"sint32\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"sint64\00", align 1
@protobuf_field_type = hidden constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.8 }, %struct._value_string { i32 9, ptr @.str.9 }, %struct._value_string { i32 10, ptr @.str.10 }, %struct._value_string { i32 11, ptr @.str.11 }, %struct._value_string { i32 12, ptr @.str.12 }, %struct._value_string { i32 13, ptr @.str.13 }, %struct._value_string { i32 14, ptr @.str.14 }, %struct._value_string { i32 15, ptr @.str.15 }, %struct._value_string { i32 16, ptr @.str.16 }, %struct._value_string { i32 17, ptr @.str.17 }, %struct._value_string { i32 18, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @pbw_reinit_DescriptorPool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @pbl_reinit_descriptor_pool(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @pbl_reinit_descriptor_pool(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pbw_load_proto_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @pbl_add_proto_file_to_be_parsed(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @run_pbl_parser(ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @pbl_add_proto_file_to_be_parsed(ptr noundef, ptr noundef) #1

declare i32 @run_pbl_parser(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_DescriptorPool_FindMethodByName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @pbl_message_descriptor_pool_FindMethodByName(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @pbl_message_descriptor_pool_FindMethodByName(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_MethodDescriptor_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_method_descriptor_name(ptr noundef %3)
  ret ptr %4
}

declare ptr @pbl_method_descriptor_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_MethodDescriptor_full_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_method_descriptor_full_name(ptr noundef %3)
  ret ptr %4
}

declare ptr @pbl_method_descriptor_full_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_MethodDescriptor_input_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_method_descriptor_input_type(ptr noundef %3)
  ret ptr %4
}

declare ptr @pbl_method_descriptor_input_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_MethodDescriptor_output_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_method_descriptor_output_type(ptr noundef %3)
  ret ptr %4
}

declare ptr @pbl_method_descriptor_output_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @pbl_message_descriptor_pool_FindMessageTypeByName(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @pbl_message_descriptor_pool_FindMessageTypeByName(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_Descriptor_full_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_message_descriptor_full_name(ptr noundef %3)
  ret ptr %4
}

declare ptr @pbl_message_descriptor_full_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_Descriptor_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_message_descriptor_name(ptr noundef %3)
  ret ptr %4
}

declare ptr @pbl_message_descriptor_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pbw_Descriptor_field_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pbl_message_descriptor_field_count(ptr noundef %3)
  ret i32 %4
}

declare i32 @pbl_message_descriptor_field_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_Descriptor_field(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @pbl_message_descriptor_field(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare ptr @pbl_message_descriptor_field(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_Descriptor_FindFieldByNumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @pbl_message_descriptor_FindFieldByNumber(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare ptr @pbl_message_descriptor_FindFieldByNumber(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_Descriptor_FindFieldByName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @pbl_message_descriptor_FindFieldByName(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @pbl_message_descriptor_FindFieldByName(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_FieldDescriptor_full_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_field_descriptor_full_name(ptr noundef %3)
  ret ptr %4
}

declare ptr @pbl_field_descriptor_full_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_FieldDescriptor_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_field_descriptor_name(ptr noundef %3)
  ret ptr %4
}

declare ptr @pbl_field_descriptor_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pbw_FieldDescriptor_number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pbl_field_descriptor_number(ptr noundef %3)
  ret i32 %4
}

declare i32 @pbl_field_descriptor_number(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pbw_FieldDescriptor_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pbl_field_descriptor_type(ptr noundef %3)
  ret i32 %4
}

declare i32 @pbl_field_descriptor_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pbw_FieldDescriptor_is_repeated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pbl_field_descriptor_is_repeated(ptr noundef %3)
  ret i32 %4
}

declare i32 @pbl_field_descriptor_is_repeated(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pbw_FieldDescriptor_is_packed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pbl_field_descriptor_is_packed(ptr noundef %3)
  ret i32 %4
}

declare i32 @pbl_field_descriptor_is_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_FieldDescriptor_typeName(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @pbl_field_descriptor_TypeName(i32 noundef %3)
  ret ptr %4
}

declare ptr @pbl_field_descriptor_TypeName(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_FieldDescriptor_message_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_field_descriptor_message_type(ptr noundef %3)
  ret ptr %4
}

declare ptr @pbl_field_descriptor_message_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_FieldDescriptor_enum_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_field_descriptor_enum_type(ptr noundef %3)
  ret ptr %4
}

declare ptr @pbl_field_descriptor_enum_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pbw_FieldDescriptor_is_required(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pbl_field_descriptor_is_required(ptr noundef %3)
  ret i32 %4
}

declare i32 @pbl_field_descriptor_is_required(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pbw_FieldDescriptor_has_default_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pbl_field_descriptor_has_default_value(ptr noundef %3)
  ret i32 %4
}

declare i32 @pbl_field_descriptor_has_default_value(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pbw_FieldDescriptor_default_value_int32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pbl_field_descriptor_default_value_int32(ptr noundef %3)
  ret i32 %4
}

declare i32 @pbl_field_descriptor_default_value_int32(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @pbw_FieldDescriptor_default_value_int64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pbl_field_descriptor_default_value_int64(ptr noundef %3)
  ret i64 %4
}

declare i64 @pbl_field_descriptor_default_value_int64(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pbw_FieldDescriptor_default_value_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pbl_field_descriptor_default_value_uint32(ptr noundef %3)
  ret i32 %4
}

declare i32 @pbl_field_descriptor_default_value_uint32(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @pbw_FieldDescriptor_default_value_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pbl_field_descriptor_default_value_uint64(ptr noundef %3)
  ret i64 %4
}

declare i64 @pbl_field_descriptor_default_value_uint64(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden float @pbw_FieldDescriptor_default_value_float(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call float @pbl_field_descriptor_default_value_float(ptr noundef %3)
  ret float %4
}

declare float @pbl_field_descriptor_default_value_float(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden double @pbw_FieldDescriptor_default_value_double(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @pbl_field_descriptor_default_value_double(ptr noundef %3)
  ret double %4
}

declare double @pbl_field_descriptor_default_value_double(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pbw_FieldDescriptor_default_value_bool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pbl_field_descriptor_default_value_bool(ptr noundef %3)
  ret i32 %4
}

declare i32 @pbl_field_descriptor_default_value_bool(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_FieldDescriptor_default_value_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @pbl_field_descriptor_default_value_string(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @pbl_field_descriptor_default_value_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_FieldDescriptor_default_value_enum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_field_descriptor_default_value_enum(ptr noundef %3)
  ret ptr %4
}

declare ptr @pbl_field_descriptor_default_value_enum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_EnumDescriptor_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_enum_descriptor_name(ptr noundef %3)
  ret ptr %4
}

declare ptr @pbl_enum_descriptor_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_EnumDescriptor_full_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_enum_descriptor_full_name(ptr noundef %3)
  ret ptr %4
}

declare ptr @pbl_enum_descriptor_full_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pbw_EnumDescriptor_value_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pbl_enum_descriptor_value_count(ptr noundef %3)
  ret i32 %4
}

declare i32 @pbl_enum_descriptor_value_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_EnumDescriptor_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @pbl_enum_descriptor_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare ptr @pbl_enum_descriptor_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_EnumDescriptor_FindValueByNumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @pbl_enum_descriptor_FindValueByNumber(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare ptr @pbl_enum_descriptor_FindValueByNumber(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_EnumDescriptor_FindValueByName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @pbl_enum_descriptor_FindValueByName(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @pbl_enum_descriptor_FindValueByName(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_EnumValueDescriptor_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_enum_value_descriptor_name(ptr noundef %3)
  ret ptr %4
}

declare ptr @pbl_enum_value_descriptor_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @pbw_EnumValueDescriptor_full_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pbl_enum_value_descriptor_full_name(ptr noundef %3)
  ret ptr %4
}

declare ptr @pbl_enum_value_descriptor_full_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pbw_EnumValueDescriptor_number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pbl_enum_value_descriptor_number(ptr noundef %3)
  ret i32 %4
}

declare i32 @pbl_enum_value_descriptor_number(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @pbw_foreach_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @pbl_foreach_message(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @pbl_foreach_message(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
