target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.nns_session_state = type { i32, i8 }

@proto_register_nns.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nns_message_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @nns_message_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_major_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_minor_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_auth_payload_size, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_auth_payload, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_payload_size, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nns_payload, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nns_message_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"MessageID\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ms-nns.message_id\00", align 1
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
@nns_message_id_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Unknown Record\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = icmp ult i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %223

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @find_or_create_conversation(ptr noundef %27)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load i32, ptr @proto_nns, align 4
  %31 = call ptr @conversation_get_proto_data(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %20, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %26
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef 8) #5
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr @proto_nns, align 4
  %39 = load ptr, ptr %20, align 8
  call void @conversation_add_proto_data(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %26
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 35, ptr noundef @.str.15)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_clear(ptr noundef %46, i32 noundef 25)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @proto_nns, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @ett_nns, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds nuw %struct.nns_session_state, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %121

58:                                               ; preds = %40
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds nuw %struct.nns_session_state, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %121

66:                                               ; preds = %58
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds nuw %struct.nns_session_state, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 4, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %14, align 4
  %74 = call i32 @tvb_get_ntoh24(ptr noundef %72, i32 noundef %73)
  %75 = icmp eq i32 %74, 1310976
  br i1 %75, label %121, label %76

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_nns_payload_size, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %14, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef -2147483648, ptr noundef %16)
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %14, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_append_str(ptr noundef %86, i32 noundef 25, ptr noundef @.str.22)
  %87 = load i32, ptr %16, align 4
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %89, label %120

89:                                               ; preds = %76
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call i32 @tvb_reported_length_remaining(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %19, align 4
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %16, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %89
  %97 = load i32, ptr %14, align 4
  %98 = sub i32 %97, 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 33
  store i32 %98, ptr %100, align 4
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %19, align 4
  %103 = sub i32 %101, %102
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 34
  store i32 %103, ptr %105, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sub i32 %106, 4
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %223

108:                                              ; preds = %89
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_nns_payload, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %16, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef 0)
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %14, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %14, align 4
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds nuw %struct.nns_session_state, ptr %118, i32 0, i32 1
  store i8 0, ptr %119, align 4
  br label %120

120:                                              ; preds = %108, %76
  br label %221

121:                                              ; preds = %71, %58, %40
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @hf_nns_message_id, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %14, align 4
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %127 = load i32, ptr %14, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %14, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %15, align 4
  %133 = call ptr @val_to_str_const(i32 noundef %132, ptr noundef @nns_message_id_vals, ptr noundef @.str.25)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %131, i32 noundef 25, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef %133)
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr @hf_nns_major_version, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %14, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr %14, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %14, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_nns_minor_version, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %14, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr %14, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %14, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_nns_auth_payload_size, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %14, align 4
  %152 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %153 = load i32, ptr %14, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %14, align 4
  %155 = load i32, ptr %16, align 4
  %156 = icmp ugt i32 %155, 0
  br i1 %156, label %157, label %202

157:                                              ; preds = %121
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %14, align 4
  %160 = call i32 @tvb_reported_length_remaining(ptr noundef %158, i32 noundef %159)
  %161 = load i32, ptr %16, align 4
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %157
  %164 = load i32, ptr %14, align 4
  %165 = sub i32 %164, 5
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 33
  store i32 %165, ptr %167, align 4
  %168 = load i32, ptr %16, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 34
  store i32 %168, ptr %170, align 8
  %171 = load i32, ptr %14, align 4
  %172 = sub i32 %171, 5
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %223

173:                                              ; preds = %157
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr @hf_nns_auth_payload, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %14, align 4
  %178 = load i32, ptr %16, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef 0)
  store ptr %179, ptr %11, align 8
  %180 = load i32, ptr %15, align 4
  %181 = icmp eq i32 %180, 20
  br i1 %181, label %185, label %182

182:                                              ; preds = %173
  %183 = load i32, ptr %15, align 4
  %184 = icmp eq i32 %183, 22
  br i1 %184, label %185, label %198

185:                                              ; preds = %182, %173
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %14, align 4
  %188 = load i32, ptr %16, align 4
  %189 = call ptr @tvb_new_subset_length(ptr noundef %186, i32 noundef %187, i32 noundef %188)
  store ptr %189, ptr %18, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @ett_nns_payload, align 4
  %192 = call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %13, align 8
  %193 = load ptr, ptr @gssapi_handle, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = call i32 @call_dissector(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  br label %198

198:                                              ; preds = %185, %182
  %199 = load i32, ptr %16, align 4
  %200 = load i32, ptr %14, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %14, align 4
  br label %202

202:                                              ; preds = %198, %121
  %203 = load i32, ptr %15, align 4
  %204 = icmp eq i32 %203, 20
  br i1 %204, label %205, label %220

205:                                              ; preds = %202
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct._packet_info, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds nuw %struct.nns_session_state, ptr %209, i32 0, i32 0
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds nuw %struct.nns_session_state, ptr %211, i32 0, i32 1
  %213 = load i8, ptr %212, align 4, !range !6, !noundef !7
  %214 = trunc i8 %213 to i1
  %215 = select i1 %214, i32 0, i32 1
  %216 = icmp ne i32 %215, 0
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds nuw %struct.nns_session_state, ptr %217, i32 0, i32 1
  %219 = zext i1 %216 to i8
  store i8 %219, ptr %218, align 4
  br label %220

220:                                              ; preds = %205, %202
  br label %221

221:                                              ; preds = %220, %120
  %222 = load i32, ptr %14, align 4
  store i32 %222, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %223

223:                                              ; preds = %221, %163, %96, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %224 = load i32, ptr %5, align 4
  ret i32 %224
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_nns() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.17)
  store ptr %1, ptr @gssapi_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
