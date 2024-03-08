target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_rdpmt.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rdpmt_action, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @rdpmt_action_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpmt_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpmt_payload_len, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpmt_header_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpmt_subheader_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpmt_subheader_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @rdpmt_subheader_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpmt_createreq_reqId, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpmt_createreq_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpmt_createreq_cookie, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpmt_createresp_hrResponse, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rdpmt_action = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"rdpmt.action\00", align 1
@rdpmt_action_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.29 }, %struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@hf_rdpmt_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"rdpmt.flags\00", align 1
@hf_rdpmt_payload_len = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"rdpmt.payloadlen\00", align 1
@hf_rdpmt_header_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"rdpmt.headerlen\00", align 1
@hf_rdpmt_subheader_len = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Sub header length\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"rdpmt.subheaderlen\00", align 1
@hf_rdpmt_subheader_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Sub header type\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"rdpmt.subheadertype\00", align 1
@rdpmt_subheader_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string zeroinitializer], align 16
@hf_rdpmt_createreq_reqId = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"RequestID\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"rdpmt.createrequest.requestid\00", align 1
@hf_rdpmt_createreq_reserved = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"rdpmt.createrequest.reserved\00", align 1
@hf_rdpmt_createreq_cookie = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Security cookie\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"rdpmt.createrequest.cookie\00", align 1
@hf_rdpmt_createresp_hrResponse = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"hrResponse\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"rdpmt.createresponse.hrresponse\00", align 1
@proto_register_rdpmt.ett = internal global [5 x ptr] [ptr @ett_rdpmt, ptr @ett_rdpudp_subheaders, ptr @ett_rdpmt_create_req, ptr @ett_rdpmt_create_resp, ptr @ett_rdpmt_data], align 16
@ett_rdpmt = internal global i32 0, align 4
@ett_rdpudp_subheaders = internal global i32 0, align 4
@ett_rdpmt_create_req = internal global i32 0, align 4
@ett_rdpmt_create_resp = internal global i32 0, align 4
@ett_rdpmt_data = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [40 x i8] c"Remote Desktop Protocol Multi-transport\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"RDPMT\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"rdpmt\00", align 1
@proto_rdpmt = internal global i32 0, align 4
@rdpmt_handle = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"rdp_drdynvc\00", align 1
@drdynvcDissector = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"RDP MultiTransport\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"rdpmt_tls_\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"rdpmt_dtls\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"CreateRequest\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"CreateResponse\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"auto detect request\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"auto detect response\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"SubHeaders\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"TunnelCreateRequest\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"TunnelCreateResponse\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rdpmt() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %1, ptr @proto_rdpmt, align 4
  %2 = load i32, ptr @proto_rdpmt, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rdpmt.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rdpmt.ett, i32 noundef 5)
  %3 = load i32, ptr @proto_rdpmt, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.22, ptr noundef @dissect_rdpmt, i32 noundef %3)
  store ptr %4, ptr @rdpmt_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdpmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [16 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_rdpmt, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_rdpmt, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %12, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_rdpmt_action, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_rdpmt_flags, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call zeroext i16 @tvb_get_guint16(ptr noundef %47, i32 noundef %48, i32 noundef -2147483648)
  store i16 %49, ptr %14, align 2
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_rdpmt_payload_len, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %13, align 1
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_rdpmt_header_len, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %15, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %15, align 4
  %67 = load i8, ptr %13, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %92

70:                                               ; preds = %4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %15, align 4
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = sub i32 %74, 4
  %76 = call ptr @tvb_new_subset_length(ptr noundef %71, i32 noundef %72, i32 noundef %75)
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr @ett_rdpudp_subheaders, align 4
  %81 = call ptr @proto_tree_add_subtree(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef -1, i32 noundef %80, ptr noundef null, ptr noundef @.str.34)
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @rdp_isServerAddressTarget(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = call i32 @dissect_rdp_bandwidth_req(ptr noundef %82, i32 noundef 0, ptr noundef %83, ptr noundef %84, i32 noundef %90)
  br label %92

92:                                               ; preds = %70, %4
  %93 = load i8, ptr %13, align 1
  %94 = zext i8 %93 to i32
  %95 = sub i32 %94, 4
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %15, align 4
  %98 = load i8, ptr %12, align 1
  %99 = zext i8 %98 to i32
  switch i32 %99, label %188 [
    i32 0, label %100
    i32 1, label %152
    i32 2, label %168
  ]

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8
  %102 = call nonnull ptr @find_or_create_conversation(ptr noundef %101)
  store ptr %102, ptr %20, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @col_set_str(ptr noundef %105, i32 noundef 25, ptr noundef @.str.35)
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %15, align 4
  %109 = load i16, ptr %14, align 2
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr @ett_rdpmt_create_req, align 4
  %112 = call ptr @proto_tree_add_subtree(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %110, i32 noundef %111, ptr noundef null, ptr noundef @.str.35)
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_rdpmt_createreq_reqId, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %15, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef -2147483648)
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %15, align 4
  %120 = call i32 @tvb_get_guint32(ptr noundef %118, i32 noundef %119, i32 noundef -2147483648)
  store i32 %120, ptr %19, align 4
  %121 = load i32, ptr %15, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %15, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_rdpmt_createreq_reserved, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %15, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef -2147483648)
  %128 = load i32, ptr %15, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %15, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_rdpmt_createreq_cookie, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %15, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 16, i32 noundef 0)
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %137 = load i32, ptr %15, align 4
  %138 = call ptr @tvb_memcpy(ptr noundef %135, ptr noundef %136, i32 noundef %137, i64 noundef 16)
  %139 = load i32, ptr %15, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %15, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 24
  %145 = load i32, ptr %144, align 8
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @rdpudp_is_reliable_transport(ptr noundef %147)
  %149 = load i32, ptr %19, align 4
  %150 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %151 = load ptr, ptr %20, align 8
  call void @rdp_transport_set_udp_conversation(ptr noundef %142, i16 noundef zeroext %146, i32 noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151)
  br label %188

152:                                              ; preds = %92
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  call void @col_set_str(ptr noundef %155, i32 noundef 25, ptr noundef @.str.36)
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %15, align 4
  %159 = load i16, ptr %14, align 2
  %160 = zext i16 %159 to i32
  %161 = load i32, ptr @ett_rdpmt_create_resp, align 4
  %162 = call ptr @proto_tree_add_subtree(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %160, i32 noundef %161, ptr noundef null, ptr noundef @.str.36)
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_rdpmt_createresp_hrResponse, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %15, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 4, i32 noundef -2147483648)
  br label %188

168:                                              ; preds = %92
  %169 = load i16, ptr %14, align 2
  %170 = icmp ne i16 %169, 0
  br i1 %170, label %171, label %187

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %15, align 4
  %174 = load i16, ptr %14, align 2
  %175 = zext i16 %174 to i32
  %176 = call ptr @tvb_new_subset_length(ptr noundef %172, i32 noundef %173, i32 noundef %175)
  store ptr %176, ptr %21, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %15, align 4
  %180 = load i32, ptr @ett_rdpmt_data, align 4
  %181 = call ptr @proto_tree_add_subtree(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef -1, i32 noundef %180, ptr noundef null, ptr noundef @.str.31)
  store ptr %181, ptr %11, align 8
  %182 = load ptr, ptr @drdynvcDissector, align 8
  %183 = load ptr, ptr %21, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = call i32 @call_dissector(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  br label %187

187:                                              ; preds = %171, %168
  br label %188

188:                                              ; preds = %187, %152, %100, %92
  %189 = load i32, ptr %15, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rdpmt() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.23)
  store ptr %1, ptr @drdynvcDissector, align 8
  %2 = load i32, ptr @proto_rdpmt, align 4
  call void @heur_dissector_add(ptr noundef @.str.24, ptr noundef @rdpmt_heur, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_rdpmt, align 4
  call void @heur_dissector_add(ptr noundef @.str.27, ptr noundef @rdpmt_heur, ptr noundef @.str.25, ptr noundef @.str.28, i32 noundef %3, i32 noundef 1)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rdpmt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ule i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %82

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 0)
  store i8 %21, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %82

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i16 @tvb_get_guint16(ptr noundef %27, i32 noundef 1, i32 noundef -2147483648)
  store i16 %28, ptr %12, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 3)
  store i8 %30, ptr %11, align 1
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i64
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %37)
  %39 = load i16, ptr %12, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34, %26
  store i32 0, ptr %5, align 4
  br label %82

43:                                               ; preds = %34
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %74

47:                                               ; preds = %43
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %49, 6
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %82

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef 4)
  store i8 %54, ptr %13, align 1
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %65, label %58

58:                                               ; preds = %52
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %11, align 1
  %62 = zext i8 %61 to i32
  %63 = sub i32 %62, 4
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58, %52
  store i32 0, ptr %5, align 4
  br label %82

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef 5)
  store i8 %68, ptr %14, align 1
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %82

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %43
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @dissect_rdpmt(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = icmp sgt i32 %79, 0
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %5, align 4
  br label %82

82:                                               ; preds = %74, %72, %65, %51, %42, %25, %18
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_rdp_bandwidth_req(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @rdp_isServerAddressTarget(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @rdp_transport_set_udp_conversation(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @rdpudp_is_reliable_transport(ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
