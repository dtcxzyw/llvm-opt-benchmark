target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mctp_control.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mctp_ctrl_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_ctrl_rq, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr @tfs_rq, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_ctrl_d, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_ctrl_instance, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_ctrl_cc, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @cc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_ctrl_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mctp_ctrl_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"mctpc.command\00", align 1
@command_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.17 }, %struct._value_string { i32 2, ptr @.str.18 }, %struct._value_string { i32 3, ptr @.str.19 }, %struct._value_string { i32 4, ptr @.str.20 }, %struct._value_string { i32 5, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@hf_mctp_ctrl_rq = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"Rq\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"mctpc.rq\00", align 1
@tfs_rq = internal constant %struct.true_false_string { ptr @.str.22, ptr @.str.23 }, align 8
@hf_mctp_ctrl_d = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Datagram\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"mctpc.d\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_mctp_ctrl_instance = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Instance ID\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"mctpc.instance\00", align 1
@hf_mctp_ctrl_cc = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Completion code\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"mctpc.cc\00", align 1
@cc_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.24 }, %struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string { i32 2, ptr @.str.26 }, %struct._value_string { i32 3, ptr @.str.27 }, %struct._value_string { i32 4, ptr @.str.28 }, %struct._value_string { i32 5, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@hf_mctp_ctrl_data = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"mctpc.data\00", align 1
@proto_register_mctp_control.ett = internal global [2 x ptr] [ptr @ett_mctp_ctrl, ptr @ett_mctp_ctrl_hdr], align 16
@ett_mctp_ctrl = internal global i32 0, align 4
@ett_mctp_ctrl_hdr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"MCTP Control Protocol\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"MCTP-Control\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"mctpc\00", align 1
@proto_mctp_ctrl = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"mctp.type\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Set Endpoint ID\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Get Endpoint ID\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Get Endpoint UUID\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Get MCTP Version Support\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Get Message Type Support\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Error: invalid data\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Error: invalid length\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Error: not ready\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Error: unsupported command\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"MCTP Control\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Bogus length %u, minimum %u\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"MCTP Control Protocol header\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"MCTP %s %s\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Bogus length %u for response, minimum 4\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mctp_control() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %1, ptr @proto_mctp_ctrl, align 4
  %2 = load i32, ptr @proto_mctp_ctrl, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mctp_control.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mctp_control.ett, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mctp_control() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_mctp_ctrl, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_mctp_ctrl, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 0, ptr noundef %4)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mctp_ctrl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.30)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %35

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.31, i32 noundef %32, i32 noundef 3)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  br label %106

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_mctp_ctrl, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr @ett_mctp_ctrl, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @proto_mctp_ctrl, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %47, ptr noundef @.str.32)
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr @ett_mctp_ctrl_hdr, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_mctp_ctrl_rq, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_mctp_ctrl_d, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_mctp_ctrl_instance, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_mctp_ctrl_command, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef @command_vals, ptr noundef @.str.34)
  %72 = load i32, ptr %17, align 4
  %73 = call ptr @tfs_get_string(i32 noundef %72, ptr noundef @tfs_rq)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.33, ptr noundef %71, ptr noundef %73)
  store i32 3, ptr %13, align 4
  %74 = load i32, ptr %17, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %35
  %77 = load i32, ptr %12, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.35, i32 noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @tvb_captured_length(ptr noundef %84)
  store i32 %85, ptr %5, align 4
  br label %106

86:                                               ; preds = %76
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_mctp_ctrl_cc, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %13, align 4
  br label %93

93:                                               ; preds = %86, %35
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_mctp_ctrl_data, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %13, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef -1, i32 noundef 0)
  br label %103

103:                                              ; preds = %97, %93
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @tvb_captured_length(ptr noundef %104)
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %103, %79, %28
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
