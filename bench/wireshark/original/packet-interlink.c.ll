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

@proto_register_interlink.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_interlink_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interlink_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interlink_cmd, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr @names_cmd, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interlink_seq, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interlink_flags, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interlink_flags_req_ack, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interlink_flags_inc_ack_port, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interlink_block_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interlink_block_version, %struct._header_field_info { ptr @.str.2, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interlink_block_length, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_interlink_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Magic ID\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"interlink.id\00", align 1
@hf_interlink_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"interlink.version\00", align 1
@hf_interlink_cmd = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"interlink.cmd\00", align 1
@names_cmd = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_interlink_seq = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"interlink.seq\00", align 1
@hf_interlink_flags = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"interlink.flags\00", align 1
@hf_interlink_flags_req_ack = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"REQ_ACK\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"interlink.flags.req_ack\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_interlink_flags_inc_ack_port = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"INC_ACK_PORT\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"interlink.flags.inc_ack_port\00", align 1
@hf_interlink_block_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"interlink.type\00", align 1
@hf_interlink_block_version = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"interlink.block_version\00", align 1
@hf_interlink_block_length = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"interlink.length\00", align 1
@proto_register_interlink.ett = internal global [4 x ptr] [ptr @ett_interlink, ptr @ett_interlink_header, ptr @ett_interlink_flags, ptr @ett_interlink_block], align 16
@ett_interlink = internal global i32 0, align 4
@ett_interlink_header = internal global i32 0, align 4
@ett_interlink_flags = internal global i32 0, align 4
@ett_interlink_block = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [19 x i8] c"Interlink Protocol\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Interlink\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"interlink\00", align 1
@proto_interlink = internal global i32 0, align 4
@interlink_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"interlink.type_version\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Interlink type_version\00", align 1
@subdissector_table = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Interlink over UDP\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"interlink_udp\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"INTERLINK\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Interlink Header\00", align 1
@dissect_interlink.flags = internal constant [3 x ptr] [ptr @hf_interlink_flags_req_ack, ptr @hf_interlink_flags_inc_ack_port, ptr null], align 16
@.str.33 = private unnamed_addr constant [13 x i8] c"Block Header\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Type: %d, Version: %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_interlink() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21)
  store i32 %1, ptr @proto_interlink, align 4
  %2 = load i32, ptr @proto_interlink, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_interlink.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_interlink.ett, i32 noundef 4)
  %3 = load i32, ptr @proto_interlink, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.21, ptr noundef @dissect_interlink, i32 noundef %3)
  store ptr %4, ptr @interlink_handle, align 8
  %5 = load i32, ptr @proto_interlink, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %5, i32 noundef 5, i32 noundef 2)
  store ptr %6, ptr @subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_interlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i16 0, ptr %16, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.31)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_interlink, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @ett_interlink, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @ett_interlink_header, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 12, i32 noundef %34, ptr noundef null, ptr noundef @.str.32)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %67

38:                                               ; preds = %4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_interlink_id, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_interlink_version, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef -2147483648)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_interlink_cmd, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_interlink_seq, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %9, align 4
  br label %70

67:                                               ; preds = %4
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 10
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %67, %38
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr @hf_interlink_flags, align 4
  %78 = load i32, ptr @ett_interlink_flags, align 4
  %79 = call ptr @proto_tree_add_bitmask(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef @dissect_interlink.flags, i32 noundef -2147483648)
  br label %80

80:                                               ; preds = %73, %70
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr @ett_interlink_block, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef %86, ptr noundef null, ptr noundef @.str.33)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %89)
  store i8 %90, ptr %14, align 1
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %93)
  store i8 %94, ptr %15, align 1
  %95 = load i8, ptr %14, align 1
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 8
  %98 = load i8, ptr %15, align 1
  %99 = zext i8 %98 to i32
  %100 = or i32 %97, %99
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %16, align 2
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i8, ptr %14, align 1
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %15, align 1
  %108 = zext i8 %107 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef @.str.34, i32 noundef %106, i32 noundef %108)
  %109 = load ptr, ptr %13, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %133

111:                                              ; preds = %80
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @hf_interlink_block_type, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_interlink_block_version, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @hf_interlink_block_length, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef -2147483648)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %9, align 4
  br label %136

133:                                              ; preds = %80
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %9, align 4
  br label %136

136:                                              ; preds = %133, %111
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @tvb_new_subset_remaining(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %18, align 8
  %140 = load ptr, ptr @subdissector_table, align 8
  %141 = load i16, ptr %16, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @dissector_get_uint_handle(ptr noundef %140, i32 noundef %142)
  store ptr %143, ptr %17, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = load ptr, ptr @data_handle, align 8
  store ptr %147, ptr %17, align 8
  br label %148

148:                                              ; preds = %146, %136
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @call_dissector(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = load ptr, ptr %5, align 8
  %155 = call i32 @tvb_captured_length(ptr noundef %154)
  ret i32 %155
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_interlink() #0 {
  %1 = load ptr, ptr @interlink_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.24, ptr noundef %1)
  %2 = load i32, ptr @proto_interlink, align 4
  call void @heur_dissector_add(ptr noundef @.str.25, ptr noundef @dissect_interlink_heur, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %2, i32 noundef 1)
  %3 = call ptr @find_dissector(ptr noundef @.str.28)
  store ptr %3, ptr @data_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_interlink_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_bytes_exist(ptr noundef %10, i32 noundef 0, i32 noundef 4)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %41

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 0)
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 73
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 1)
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 76
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 2)
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 78
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 3)
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 75
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24, %19, %14
  store i32 0, ptr %5, align 4
  br label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @dissect_interlink(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %35, %34, %13
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare ptr @find_dissector(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
