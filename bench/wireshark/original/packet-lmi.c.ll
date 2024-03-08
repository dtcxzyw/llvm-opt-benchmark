target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_lmi.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lmi_call_ref, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmi_msg_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @msg_type_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmi_inf_ele, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @element_type_str, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmi_inf_len, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmi_rcd_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @record_type_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmi_send_seq, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmi_recv_seq, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmi_dlci_high, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 63, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmi_dlci_low, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 120, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmi_new, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @pvc_status_new_str, i64 8, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmi_act, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @pvc_status_act_str, i64 2, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lmi_call_ref = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Call reference\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"lmi.cmd\00", align 1
@hf_lmi_msg_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"lmi.msg_type\00", align 1
@msg_type_str = internal constant [3 x %struct._value_string] [%struct._value_string { i32 117, ptr @.str.34 }, %struct._value_string { i32 125, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@hf_lmi_inf_ele = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"lmi.inf_ele_type\00", align 1
@element_type_str = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.36 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string { i32 7, ptr @.str.38 }, %struct._value_string { i32 81, ptr @.str.36 }, %struct._value_string { i32 83, ptr @.str.37 }, %struct._value_string { i32 7, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [25 x i8] c"Information Element Type\00", align 1
@hf_lmi_inf_len = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"lmi.inf_ele_len\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Information Element Length\00", align 1
@hf_lmi_rcd_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Record Type\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"lmi.ele_rcd_type\00", align 1
@record_type_str = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.39 }, %struct._value_string { i32 1, ptr @.str.40 }, %struct._value_string { i32 2, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_lmi_send_seq = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Send Seq\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"lmi.send_seq\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Send Sequence\00", align 1
@hf_lmi_recv_seq = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Recv Seq\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"lmi.recv_seq\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Receive Sequence\00", align 1
@hf_lmi_dlci_high = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"DLCI High\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"lmi.dlci_hi\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"DLCI High bits\00", align 1
@hf_lmi_dlci_low = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"DLCI Low\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"lmi.dlci_low\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"DLCI Low bits\00", align 1
@hf_lmi_new = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"DLCI New\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"lmi.dlci_new\00", align 1
@pvc_status_new_str = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.42 }, %struct._value_string { i32 1, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [14 x i8] c"DLCI New Flag\00", align 1
@hf_lmi_act = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"DLCI Active\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"lmi.dlci_act\00", align 1
@pvc_status_act_str = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [17 x i8] c"DLCI Active Flag\00", align 1
@proto_register_lmi.ett = internal global [2 x ptr] [ptr @ett_lmi, ptr @ett_lmi_ele], align 16
@ett_lmi = internal global i32 0, align 4
@ett_lmi_ele = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [27 x i8] c"Local Management Interface\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"LMI\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"lmi\00", align 1
@proto_lmi = internal global i32 0, align 4
@lmi_handle = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"fr.nlpid\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Status Enquiry\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Keep Alive\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"PVC Status\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Full Status\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Link Integrity Verification Only\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Single PVC\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"PVC already present\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"PVC is new\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"PVC is Inactive\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"PVC is Active\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Unknown message type (0x%02x)\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Information Element: %s\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lmi() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32)
  store i32 %1, ptr @proto_lmi, align 4
  %2 = load i32, ptr @proto_lmi, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_lmi.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lmi.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_lmi, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.32, ptr noundef @dissect_lmi, i32 noundef %3)
  store ptr %4, ptr @lmi_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lmi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 2, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.31)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_lmi, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_lmi_ele, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_lmi_call_ref, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 1)
  store i8 %34, ptr %14, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str(i32 noundef %39, ptr noundef @msg_type_str, ptr noundef @.str.46)
  call void @col_add_str(ptr noundef %37, i32 noundef 25, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_lmi_msg_type, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef %45)
  br label %47

47:                                               ; preds = %125, %4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %48, i32 noundef %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %129

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %15, align 1
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %58)
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, 2
  %66 = load i32, ptr @ett_lmi_ele, align 4
  %67 = load i8, ptr %15, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @val_to_str(i32 noundef %68, ptr noundef @element_type_str, ptr noundef @.str.48)
  %70 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %65, i32 noundef %66, ptr noundef null, ptr noundef @.str.47, ptr noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_lmi_inf_ele, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef %76)
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_lmi_inf_len, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %84)
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  %88 = load i8, ptr %15, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %95, label %91

91:                                               ; preds = %52
  %92 = load i8, ptr %15, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 51
  br i1 %94, label %95, label %99

95:                                               ; preds = %91, %52
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %10, align 8
  call void @dissect_lmi_report_type(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  br label %125

99:                                               ; preds = %91
  %100 = load i8, ptr %15, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load i8, ptr %15, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 53
  br i1 %106, label %107, label %111

107:                                              ; preds = %103, %99
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %10, align 8
  call void @dissect_lmi_link_int(ptr noundef %108, i32 noundef %109, ptr noundef %110)
  br label %124

111:                                              ; preds = %103
  %112 = load i8, ptr %15, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 7
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8, ptr %15, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 57
  br i1 %118, label %119, label %123

119:                                              ; preds = %115, %111
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load ptr, ptr %10, align 8
  call void @dissect_lmi_pvc_status(ptr noundef %120, i32 noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %119, %115
  br label %124

124:                                              ; preds = %123, %107
  br label %125

125:                                              ; preds = %124, %95
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %12, align 4
  br label %47, !llvm.loop !4

129:                                              ; preds = %47
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @tvb_captured_length(ptr noundef %130)
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lmi() #0 {
  %1 = load ptr, ptr @lmi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.33, i32 noundef 9, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_lmi_report_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_lmi_rcd_type, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lmi_link_int(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_lmi_send_seq, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_lmi_recv_seq, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lmi_pvc_status(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_lmi_dlci_high, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_lmi_dlci_low, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_lmi_new, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_lmi_act, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  ret void
}

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
