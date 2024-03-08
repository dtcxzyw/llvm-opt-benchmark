target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_spp.hf_spp = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_spp_connection_control, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spp_connection_control_sys, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spp_connection_control_send_ack, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spp_connection_control_attn, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spp_connection_control_eom, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spp_datastream_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spp_src_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spp_dst_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spp_seq_nr, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spp_ack_nr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spp_all_nr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_spp_connection_control = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"Connection Control\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"spp.ctl\00", align 1
@hf_spp_connection_control_sys = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"System Packet\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"spp.ctl.sys\00", align 1
@hf_spp_connection_control_send_ack = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Send Ack\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"spp.ctl.send_ack\00", align 1
@hf_spp_connection_control_attn = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Attention\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"spp.ctl.attn\00", align 1
@hf_spp_connection_control_eom = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"End of Message\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"spp.ctl.eom\00", align 1
@hf_spp_datastream_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Datastream Type\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"spp.type\00", align 1
@hf_spp_src_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"Source Connection ID\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"spp.src\00", align 1
@hf_spp_dst_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"Destination Connection ID\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"spp.dst\00", align 1
@hf_spp_seq_nr = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"spp.seq\00", align 1
@hf_spp_ack_nr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"Acknowledgment Number\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"spp.ack\00", align 1
@hf_spp_all_nr = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"Allocation Number\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"spp.alloc\00", align 1
@proto_register_spp.ett = internal global [2 x ptr] [ptr @ett_spp, ptr @ett_spp_connctrl], align 16
@ett_spp = internal global i32 0, align 4
@ett_spp_connctrl = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"Sequenced Packet Protocol\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"SPP\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"spp\00", align 1
@proto_spp = internal global i32 0, align 4
@spp_handle = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"spp.socket\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"SPP socket\00", align 1
@spp_socket_dissector_table = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"idp.packet_type\00", align 1
@dissect_spp.ctrl = internal constant [5 x ptr] [ptr @hf_spp_connection_control_sys, ptr @hf_spp_connection_control_send_ack, ptr @hf_spp_connection_control_attn, ptr @hf_spp_connection_control_eom, ptr null], align 16
@.str.28 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"%s (0x%02X)\00", align 1
@spp_conn_ctrl.conn_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.31 }, %struct._value_string { i32 16, ptr @.str.32 }, %struct._value_string { i32 32, ptr @.str.6 }, %struct._value_string { i32 64, ptr @.str.33 }, %struct._value_string { i32 80, ptr @.str.34 }, %struct._value_string { i32 128, ptr @.str.2 }, %struct._value_string { i32 192, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [22 x i8] c"Data, No Ack Required\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"End-of-Message\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Acknowledgment Required\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Send Ack: End Message\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"System Packet: Send Ack\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"End-of-Connection\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"End-of-Connection Acknowledgment\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_spp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 %1, ptr @proto_spp, align 4
  %2 = load i32, ptr @proto_spp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_spp.hf_spp, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_spp.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_spp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.24, ptr noundef @dissect_spp, i32 noundef %3)
  store ptr %4, ptr @spp_handle, align 8
  %5 = load i32, ptr @proto_spp, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef %5, i32 noundef 5, i32 noundef 2)
  store ptr %6, ptr @spp_socket_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.23)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.23)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_spp, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 12, i32 noundef 0)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @ett_spp, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 0)
  store i8 %34, ptr %13, align 1
  %35 = load i8, ptr %13, align 1
  %36 = call ptr @spp_conn_ctrl(i8 noundef zeroext %35)
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.28, ptr noundef %40)
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_spp_connection_control, align 4
  %44 = load i32, ptr @ett_spp_connctrl, align 4
  %45 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef %43, i32 noundef %44, ptr noundef @dissect_spp.ctrl, i32 noundef 0, i32 noundef 4)
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef 1)
  store i8 %47, ptr %14, align 1
  %48 = load i8, ptr %14, align 1
  %49 = call ptr @spp_datastream(i8 noundef zeroext %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.29, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %4
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_spp_datastream_type, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i8, ptr %14, align 1
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %15, align 8
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 1, i32 noundef 1, i32 noundef %68, ptr noundef @.str.30, ptr noundef %69, i32 noundef %71)
  br label %80

73:                                               ; preds = %60
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_spp_datastream_type, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 1, i32 noundef 1, i32 noundef %78)
  br label %80

80:                                               ; preds = %73, %63
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_spp_src_id, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_spp_dst_id, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %89

89:                                               ; preds = %80, %57
  %90 = load ptr, ptr %6, align 8
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 6)
  store i16 %91, ptr %16, align 2
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_spp_seq_nr, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i16, ptr %16, align 2
  %99 = zext i16 %98 to i32
  %100 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 6, i32 noundef 2, i32 noundef %99)
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_spp_ack_nr, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_spp_all_nr, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  br label %109

109:                                              ; preds = %94, %89
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @tvb_reported_length_remaining(ptr noundef %110, i32 noundef 12)
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %170

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 23
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 24
  %119 = load i32, ptr %118, align 8
  %120 = icmp ugt i32 %116, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 24
  %124 = load i32, ptr %123, align 8
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %18, align 2
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 23
  %128 = load i32, ptr %127, align 4
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %19, align 2
  br label %139

130:                                              ; preds = %113
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 23
  %133 = load i32, ptr %132, align 4
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %18, align 2
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 24
  %137 = load i32, ptr %136, align 8
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %19, align 2
  br label %139

139:                                              ; preds = %130, %121
  %140 = load ptr, ptr %6, align 8
  %141 = call ptr @tvb_new_subset_remaining(ptr noundef %140, i32 noundef 12)
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr @spp_socket_dissector_table, align 8
  %143 = load i16, ptr %18, align 2
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = call i32 @dissector_try_uint(ptr noundef %142, i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %139
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @tvb_captured_length(ptr noundef %151)
  store i32 %152, ptr %5, align 4
  br label %173

153:                                              ; preds = %139
  %154 = load ptr, ptr @spp_socket_dissector_table, align 8
  %155 = load i16, ptr %19, align 2
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call i32 @dissector_try_uint(ptr noundef %154, i32 noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %153
  %163 = load ptr, ptr %6, align 8
  %164 = call i32 @tvb_captured_length(ptr noundef %163)
  store i32 %164, ptr %5, align 4
  br label %173

165:                                              ; preds = %153
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 @call_data_dissector(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  br label %170

170:                                              ; preds = %165, %109
  %171 = load ptr, ptr %6, align 8
  %172 = call i32 @tvb_captured_length(ptr noundef %171)
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %170, %162, %150
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_spp() #0 {
  %1 = load ptr, ptr @spp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.27, i32 noundef 5, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @spp_conn_ctrl(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 240
  %6 = call ptr @val_to_str_const(i32 noundef %5, ptr noundef @spp_conn_ctrl.conn_vals, ptr noundef @.str.36)
  ret ptr %6
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @spp_datastream(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %8 [
    i32 254, label %6
    i32 255, label %7
  ]

6:                                                ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
