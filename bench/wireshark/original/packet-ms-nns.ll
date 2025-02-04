target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.nns_session_state = type { i32, i32 }

@proto_register_nns.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nns_message_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @nns_message_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_major_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_minor_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_auth_payload_size, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_auth_payload, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_payload_size, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_payload, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nns_message_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"MessageID\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ms-nns.message_id\00", align 1
@nns_message_id_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 20, ptr @.str.18 }, %struct._value_string { i32 21, ptr @.str.19 }, %struct._value_string { i32 22, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@hf_nns_major_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"ms-nns.major_version\00", align 1
@hf_nns_minor_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"ms-nns.minor_version\00", align 1
@hf_nns_auth_payload_size = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Auth Payload Size\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"ms-nns.auth_payload_size\00", align 1
@hf_nns_auth_payload = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Auth Payload\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ms-nns.known_encoding\00", align 1
@hf_nns_payload_size = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Payload Size\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"ms-nns.payload_size\00", align 1
@hf_nns_payload = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"ms-nns.payload\00", align 1
@proto_register_nns.ett = internal global [2 x ptr] [ptr @ett_nns, ptr @ett_nns_payload], align 16
@ett_nns = internal global i32 0, align 4
@ett_nns_payload = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [30 x i8] c".NET NegotiateStream Protocol\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"MS-NNS\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ms-nns\00", align 1
@proto_nns = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"Handshake Done\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Handshake Error\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Handshake In Progress\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Unknown Record\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nns() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %1, ptr @proto_nns, align 4
  %2 = load i32, ptr @proto_nns, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_nns.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nns.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_nns, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_nns, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = icmp ult i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %220

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = call nonnull ptr @find_or_create_conversation(ptr noundef %26)
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr @proto_nns, align 4
  %30 = call ptr @conversation_get_proto_data(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %25
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef 8)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr @proto_nns, align 4
  %38 = load ptr, ptr %20, align 8
  call void @conversation_add_proto_data(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %25
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 34, ptr noundef @.str.15)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_clear(ptr noundef %45, i32 noundef 25)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @proto_nns, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @ett_nns, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct.nns_session_state, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %120

57:                                               ; preds = %39
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %struct.nns_session_state, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %120

65:                                               ; preds = %57
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.nns_session_state, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call i32 @tvb_get_ntoh24(ptr noundef %71, i32 noundef %72)
  %74 = icmp eq i32 %73, 1310976
  br i1 %74, label %120, label %75

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_nns_payload_size, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef -2147483648, ptr noundef %16)
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %14, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @col_append_str(ptr noundef %85, i32 noundef 25, ptr noundef @.str.21)
  %86 = load i32, ptr %16, align 4
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %75
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %14, align 4
  %91 = call i32 @tvb_reported_length_remaining(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %19, align 4
  %92 = load i32, ptr %19, align 4
  %93 = load i32, ptr %16, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %88
  %96 = load i32, ptr %14, align 4
  %97 = sub i32 %96, 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 32
  store i32 %97, ptr %99, align 4
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %19, align 4
  %102 = sub i32 %100, %101
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 33
  store i32 %102, ptr %104, align 8
  %105 = load i32, ptr %14, align 4
  %106 = sub i32 %105, 4
  store i32 %106, ptr %5, align 4
  br label %220

107:                                              ; preds = %88
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_nns_payload, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %16, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef 0)
  %114 = load i32, ptr %16, align 4
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %14, align 4
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.nns_session_state, ptr %117, i32 0, i32 1
  store i32 0, ptr %118, align 4
  br label %119

119:                                              ; preds = %107, %75
  br label %218

120:                                              ; preds = %70, %57, %39
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_nns_message_id, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %14, align 4
  %125 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %126 = load i32, ptr %14, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %14, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %15, align 4
  %132 = call ptr @val_to_str_const(i32 noundef %131, ptr noundef @nns_message_id_vals, ptr noundef @.str.24)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %130, i32 noundef 25, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %132)
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr @hf_nns_major_version, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %14, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %14, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %14, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_nns_minor_version, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %14, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %14, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %14, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr @hf_nns_auth_payload_size, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %14, align 4
  %151 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %152 = load i32, ptr %14, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %14, align 4
  %154 = load i32, ptr %16, align 4
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %156, label %201

156:                                              ; preds = %120
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %14, align 4
  %159 = call i32 @tvb_reported_length_remaining(ptr noundef %157, i32 noundef %158)
  %160 = load i32, ptr %16, align 4
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %156
  %163 = load i32, ptr %14, align 4
  %164 = sub i32 %163, 5
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 32
  store i32 %164, ptr %166, align 4
  %167 = load i32, ptr %16, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 33
  store i32 %167, ptr %169, align 8
  %170 = load i32, ptr %14, align 4
  %171 = sub i32 %170, 5
  store i32 %171, ptr %5, align 4
  br label %220

172:                                              ; preds = %156
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr @hf_nns_auth_payload, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %14, align 4
  %177 = load i32, ptr %16, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef 0)
  store ptr %178, ptr %11, align 8
  %179 = load i32, ptr %15, align 4
  %180 = icmp eq i32 %179, 20
  br i1 %180, label %184, label %181

181:                                              ; preds = %172
  %182 = load i32, ptr %15, align 4
  %183 = icmp eq i32 %182, 22
  br i1 %183, label %184, label %197

184:                                              ; preds = %181, %172
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %14, align 4
  %187 = load i32, ptr %16, align 4
  %188 = call ptr @tvb_new_subset_length(ptr noundef %185, i32 noundef %186, i32 noundef %187)
  store ptr %188, ptr %18, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr @ett_nns_payload, align 4
  %191 = call ptr @proto_item_add_subtree(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %13, align 8
  %192 = load ptr, ptr @gssapi_handle, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = call i32 @call_dissector(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  br label %197

197:                                              ; preds = %184, %181
  %198 = load i32, ptr %16, align 4
  %199 = load i32, ptr %14, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %14, align 4
  br label %201

201:                                              ; preds = %197, %120
  %202 = load i32, ptr %15, align 4
  %203 = icmp eq i32 %202, 20
  br i1 %203, label %204, label %217

204:                                              ; preds = %201
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct.nns_session_state, ptr %208, i32 0, i32 0
  store i32 %207, ptr %209, align 4
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds %struct.nns_session_state, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 0, i32 1
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds %struct.nns_session_state, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 4
  br label %217

217:                                              ; preds = %204, %201
  br label %218

218:                                              ; preds = %217, %119
  %219 = load i32, ptr %14, align 4
  store i32 %219, ptr %5, align 4
  br label %220

220:                                              ; preds = %218, %162, %95, %24
  %221 = load i32, ptr %5, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nns() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.17)
  store ptr %1, ptr @gssapi_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
