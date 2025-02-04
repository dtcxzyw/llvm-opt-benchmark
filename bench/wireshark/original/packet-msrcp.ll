target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._msrcp_conv_info_t = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._msrcp_transaction_t = type { i32, i32, %struct.nstime_t, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_msrcp.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_msrcp_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_vers, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr @packettypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_next_header, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr @headertypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_len, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_seq, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_response_in, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_response_to, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_ext_header, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_ext_next_header, %struct._header_field_info { ptr @.str.8, ptr @.str.22, i32 5, i32 1, ptr @headertypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_ext_len, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_ext_res, %struct._header_field_info { ptr @.str.4, ptr @.str.25, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_msrcp_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"MSRCP ID\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"msrcp.id\00", align 1
@hf_msrcp_vers = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"msrcp.vers\00", align 1
@hf_msrcp_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"msrcp.reserved\00", align 1
@hf_msrcp_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"MSRCP Type\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"msrcp.type\00", align 1
@packettypenames = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.33 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_msrcp_next_header = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"msrcp.nxt_header\00", align 1
@headertypenames = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.35 }, %struct._value_string { i32 1, ptr @.str.36 }, %struct._value_string { i32 2, ptr @.str.37 }, %struct._value_string { i32 3, ptr @.str.38 }, %struct._value_string { i32 4, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@hf_msrcp_len = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Total Length\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"msrcp.len\00", align 1
@hf_msrcp_seq = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"msrcp.seq\00", align 1
@hf_msrcp_response_in = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"msrcp.response_in\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"The response to this MSRCP request is in frame\00", align 1
@hf_msrcp_response_to = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"msrcp.response_to\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"This is a response to an MSRCP request in frame\00", align 1
@hf_msrcp_ext_header = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"Extension Header\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"msrcp.ext\00", align 1
@hf_msrcp_ext_next_header = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"msrcp.ext_nxt_header\00", align 1
@hf_msrcp_ext_len = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"msrcp.ext_len\00", align 1
@hf_msrcp_ext_res = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"msrcp.nxt_res\00", align 1
@proto_register_msrcp.ett = internal global [2 x ptr] [ptr @ett_msrcp, ptr @ett_msrcp_nxt], align 16
@ett_msrcp = internal global i32 0, align 4
@ett_msrcp_nxt = internal global i32 0, align 4
@proto_register_msrcp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_msrcp_no_resp, %struct.expert_field_info { ptr @.str.26, i32 33554432, i32 6291456, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_msrcp_no_resp = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"msrcp.no_resp\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"MSRCP Response not found\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"MSRCP Protocol\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"MSRCP\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"msrcp\00", align 1
@proto_msrcp = internal global i32 0, align 4
@msrcp_handle = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"REQUEST\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"RESPONSE\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"MSRCP EXTENSION NONE\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"MSRCP IPv4 Pair\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"MSRCP IPv6 Pair\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"MSRCP Signature\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"MSRCP Maximum\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"%s ID %d (0x%X)\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Type %s\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"[Missing MSRCP Response]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_msrcp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30)
  store i32 %2, ptr @proto_msrcp, align 4
  %3 = load i32, ptr @proto_msrcp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_msrcp.hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_msrcp.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_msrcp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_msrcp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_msrcp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.30, ptr noundef @dissect_msrcp, i32 noundef %7)
  store ptr %8, ptr @msrcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msrcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 6)
  %25 = zext i8 %24 to i16
  store i16 %25, ptr %16, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_get_guint32(ptr noundef %26, i32 noundef 12, i32 noundef -2147483648)
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call nonnull ptr @find_or_create_conversation(ptr noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load i32, ptr @proto_msrcp, align 4
  %32 = call ptr @conversation_get_proto_data(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %4
  %36 = call ptr @wmem_file_scope()
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 8)
  store ptr %37, ptr %18, align 8
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias ptr @wmem_tree_new(ptr noundef %38)
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct._msrcp_conv_info_t, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr @proto_msrcp, align 4
  %44 = load ptr, ptr %18, align 8
  call void @conversation_add_proto_data(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %35, %4
  %46 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %47 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %46, i32 0, i32 0
  store i32 1, ptr %47, align 16
  %48 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %49 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %48, i32 0, i32 1
  store ptr %15, ptr %49, align 8
  %50 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %51 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %50, i32 0, i32 0
  store i32 1, ptr %51, align 16
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 3
  %54 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %55 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 2
  %57 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 16
  %58 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 2
  %59 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8
  %60 = load i16, ptr %16, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %45
  %64 = load i16, ptr %16, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %203

67:                                               ; preds = %63, %45
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._frame_data, ptr %70, i32 0, i32 9
  %72 = load i16, ptr %71, align 2
  %73 = lshr i16 %72, 3
  %74 = and i16 %73, 1
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %137, label %77

77:                                               ; preds = %67
  %78 = load i16, ptr %16, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %77
  %82 = call ptr @wmem_file_scope()
  %83 = call noalias ptr @wmem_alloc(ptr noundef %82, i64 noundef 32)
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %89, i32 0, i32 1
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %94, i64 16, i1 false)
  %95 = load i32, ptr %15, align 4
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %96, i32 0, i32 3
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %98, i32 0, i32 4
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct._msrcp_conv_info_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %104 = load ptr, ptr %19, align 8
  call void @wmem_tree_insert32_array(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %136

105:                                              ; preds = %77
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct._msrcp_conv_info_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %110 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %19, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %135

113:                                              ; preds = %105
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = load i32, ptr %15, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store ptr null, ptr %19, align 8
  br label %134

120:                                              ; preds = %113
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %131, i32 0, i32 4
  store i32 1, ptr %132, align 4
  br label %133

133:                                              ; preds = %125, %120
  br label %134

134:                                              ; preds = %133, %119
  br label %135

135:                                              ; preds = %134, %105
  br label %136

136:                                              ; preds = %135, %81
  br label %184

137:                                              ; preds = %67
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct._msrcp_conv_info_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %142 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %19, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %183

145:                                              ; preds = %137
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %15, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store ptr null, ptr %19, align 8
  br label %182

152:                                              ; preds = %145
  %153 = load i16, ptr %16, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %181, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %159, %162
  br i1 %163, label %164, label %181

164:                                              ; preds = %156
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8
  %168 = call noalias ptr @wmem_alloc(ptr noundef %167, i64 noundef 32)
  store ptr %168, ptr %21, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %172, i32 0, i32 0
  store i32 %171, ptr %173, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %174, i32 0, i32 1
  store i32 0, ptr %175, align 4
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %179, i64 16, i1 false)
  %180 = load ptr, ptr %21, align 8
  store ptr %180, ptr %19, align 8
  br label %181

181:                                              ; preds = %164, %156, %152
  br label %182

182:                                              ; preds = %181, %151
  br label %183

183:                                              ; preds = %182, %137
  br label %184

184:                                              ; preds = %183, %136
  %185 = load ptr, ptr %19, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %202, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 50
  %190 = load ptr, ptr %189, align 8
  %191 = call noalias ptr @wmem_alloc(ptr noundef %190, i64 noundef 32)
  store ptr %191, ptr %19, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %192, i32 0, i32 0
  store i32 0, ptr %193, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %194, i32 0, i32 1
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %199, i64 16, i1 false)
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %200, i32 0, i32 4
  store i32 0, ptr %201, align 4
  br label %202

202:                                              ; preds = %187, %184
  br label %203

203:                                              ; preds = %202, %63
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  call void @col_set_str(ptr noundef %206, i32 noundef 34, ptr noundef @.str.29)
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  call void @col_clear(ptr noundef %209, i32 noundef 25)
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct._packet_info, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load i16, ptr %16, align 2
  %214 = zext i16 %213 to i32
  %215 = call ptr @val_to_str_const(i32 noundef %214, ptr noundef @packettypenames, ptr noundef @.str.29)
  %216 = load i32, ptr %15, align 4
  %217 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %212, i32 noundef 25, ptr noundef @.str.40, ptr noundef %215, i32 noundef %216, i32 noundef %217)
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr @proto_msrcp, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %221, ptr %12, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load i16, ptr %16, align 2
  %224 = zext i16 %223 to i32
  %225 = call ptr @val_to_str_const(i32 noundef %224, ptr noundef @packettypenames, ptr noundef @.str.29)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.41, ptr noundef %225)
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr @ett_msrcp, align 4
  %228 = call ptr @proto_item_add_subtree(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %10, align 8
  %229 = load i16, ptr %16, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %203
  %233 = load i16, ptr %16, align 2
  %234 = zext i16 %233 to i32
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %361

236:                                              ; preds = %232, %203
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr @hf_msrcp_id, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, 4
  store i32 %242, ptr %9, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr @hf_msrcp_vers, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %9, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef -2147483648)
  %248 = load i32, ptr %9, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %9, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr @hf_msrcp_reserved, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %9, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef -2147483648)
  %255 = load i32, ptr %9, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %9, align 4
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr @hf_msrcp_type, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %9, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 2, i32 noundef -2147483648)
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, 2
  store i32 %263, ptr %9, align 4
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr @hf_msrcp_next_header, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %9, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 2, i32 noundef -2147483648)
  %269 = load i32, ptr %9, align 4
  %270 = add i32 %269, 2
  store i32 %270, ptr %9, align 4
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr @hf_msrcp_len, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %9, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 2, i32 noundef -2147483648)
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %276, 2
  store i32 %277, ptr %9, align 4
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr @hf_msrcp_seq, align 4
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %9, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 4, i32 noundef -2147483648)
  store ptr %282, ptr %22, align 8
  %283 = load i32, ptr %9, align 4
  %284 = add i32 %283, 4
  store i32 %284, ptr %9, align 4
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %327

289:                                              ; preds = %236
  %290 = load ptr, ptr %19, align 8
  %291 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %307

294:                                              ; preds = %289
  %295 = load i16, ptr %16, align 2
  %296 = zext i16 %295 to i32
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %307

298:                                              ; preds = %294
  %299 = load ptr, ptr %10, align 8
  %300 = load i32, ptr @hf_msrcp_response_to, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load ptr, ptr %19, align 8
  %303 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = call ptr @proto_tree_add_uint(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef 0, i32 noundef 0, i32 noundef %304)
  store ptr %305, ptr %22, align 8
  %306 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %306)
  br label %326

307:                                              ; preds = %294, %289
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %325

312:                                              ; preds = %307
  %313 = load i16, ptr %16, align 2
  %314 = zext i16 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %325

316:                                              ; preds = %312
  %317 = load ptr, ptr %10, align 8
  %318 = load i32, ptr @hf_msrcp_response_in, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load ptr, ptr %19, align 8
  %321 = getelementptr inbounds %struct._msrcp_transaction_t, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = call ptr @proto_tree_add_uint(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef 0, i32 noundef 0, i32 noundef %322)
  store ptr %323, ptr %22, align 8
  %324 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %324)
  br label %325

325:                                              ; preds = %316, %312, %307
  br label %326

326:                                              ; preds = %325, %298
  br label %334

327:                                              ; preds = %236
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %22, align 8
  %330 = call ptr @expert_add_info(ptr noundef %328, ptr noundef %329, ptr noundef @ei_msrcp_no_resp)
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct._packet_info, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %333, i32 noundef 25, ptr noundef @.str.42)
  br label %334

334:                                              ; preds = %327, %326
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr @hf_msrcp_ext_header, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %338, ptr %13, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = load i32, ptr @ett_msrcp_nxt, align 4
  %341 = call ptr @proto_item_add_subtree(ptr noundef %339, i32 noundef %340)
  store ptr %341, ptr %11, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr @hf_msrcp_ext_next_header, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %9, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 2, i32 noundef -2147483648)
  %347 = load i32, ptr %9, align 4
  %348 = add i32 %347, 2
  store i32 %348, ptr %9, align 4
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr @hf_msrcp_ext_len, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %9, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 2, i32 noundef -2147483648)
  %354 = load i32, ptr %9, align 4
  %355 = add i32 %354, 2
  store i32 %355, ptr %9, align 4
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr @hf_msrcp_ext_res, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr %9, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 4, i32 noundef -2147483648)
  br label %369

361:                                              ; preds = %232
  %362 = load ptr, ptr %5, align 8
  %363 = call ptr @tvb_new_subset_remaining(ptr noundef %362, i32 noundef 0)
  store ptr %363, ptr %14, align 8
  %364 = load ptr, ptr @eth_handle, align 8
  %365 = load ptr, ptr %14, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %10, align 8
  %368 = call i32 @call_dissector(ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367)
  br label %369

369:                                              ; preds = %361, %334
  %370 = load ptr, ptr %5, align 8
  %371 = call i32 @tvb_captured_length(ptr noundef %370)
  ret i32 %371
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_msrcp() #0 {
  %1 = load i32, ptr @proto_msrcp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.31, i32 noundef %1)
  store ptr %2, ptr @eth_handle, align 8
  %3 = load ptr, ptr @msrcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.32, i32 noundef 3343, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_prepend_fence_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
