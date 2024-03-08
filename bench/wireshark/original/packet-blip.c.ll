target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.blip_conversation_entry_t = type { ptr, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.decompress_result_t = type { i32, i32, i64, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@proto_register_blip.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_blip_message_number, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blip_frame_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 514, ptr @flag_combos_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blip_properties_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blip_properties, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blip_message_body, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blip_ack_size, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blip_checksum, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_blip_message_number = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Message Number\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"blip.messagenum\00", align 1
@hf_blip_frame_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Frame Flags\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"blip.frameflags\00", align 1
@flag_combos_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @flag_combos, ptr @.str.25 }, align 8
@hf_blip_properties_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"Properties Length\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"blip.propslength\00", align 1
@hf_blip_properties = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"blip.props\00", align 1
@hf_blip_message_body = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Message Body\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"blip.messagebody\00", align 1
@hf_blip_ack_size = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"ACK num bytes\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"blip.numackbytes\00", align 1
@hf_blip_checksum = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"blip.checksum\00", align 1
@proto_register_blip.ett = internal global [1 x ptr] [ptr @ett_blip], align 8
@ett_blip = internal global i32 0, align 4
@proto_register_blip.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_blip_decompress_buffer_error, %struct.expert_field_info { ptr @.str.14, i32 83886080, i32 6291456, ptr @.str.15, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_blip_decompress_buffer_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [29 x i8] c"blip.decompress_buffer_error\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Decompression error\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"BLIP Couchbase Mobile\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"BLIP\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"blip\00", align 1
@proto_blip = internal global i32 0, align 4
@blip_handle = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"max_uncompressed_size\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Maximum uncompressed message size (Kb)\00", align 1
@.str.21 = private unnamed_addr constant [187 x i8] c"The maximum size of the buffer for uncompressed messages. If a message is larger than this, then the packet containing the message, as well as subsequent packets, will fail to decompress\00", align 1
@max_uncompressed_size = internal global i32 64, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"ws.protocol\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"BLIP_3+CBMobile_3\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"BLIP_3+CBMobile_2\00", align 1
@flag_combos = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 8, ptr @.str.27 }, %struct._value_string { i32 16, ptr @.str.28 }, %struct._value_string { i32 24, ptr @.str.29 }, %struct._value_string { i32 32, ptr @.str.30 }, %struct._value_string { i32 40, ptr @.str.31 }, %struct._value_string { i32 48, ptr @.str.32 }, %struct._value_string { i32 56, ptr @.str.33 }, %struct._value_string { i32 64, ptr @.str.34 }, %struct._value_string { i32 72, ptr @.str.35 }, %struct._value_string { i32 80, ptr @.str.36 }, %struct._value_string { i32 88, ptr @.str.37 }, %struct._value_string { i32 96, ptr @.str.38 }, %struct._value_string { i32 104, ptr @.str.39 }, %struct._value_string { i32 112, ptr @.str.40 }, %struct._value_string { i32 120, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [12 x i8] c"flag_combos\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Urgent\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Compressed|Urgent\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"NoReply\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Compressed|NoReply\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Urgent|NoReply\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Compressed|Urgent|NoReply\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"MoreComing\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Compressed|MoreComing\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Urgent|MoreComing\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Compressed|Urgent|MoreComing\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"NoReply|MoreComing\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Compressed|NoReply|MoreComing\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Urgent|NoReply|MoreComing\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"Compressed|Urgent|NoReply|MoreComing\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"#%lu\00", align 1
@msg_types = internal constant [6 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.44 }, %struct._val64_string { i64 1, ptr @.str.45 }, %struct._val64_string { i64 2, ptr @.str.46 }, %struct._val64_string { i64 4, ptr @.str.47 }, %struct._val64_string { i64 5, ptr @.str.48 }, %struct._val64_string zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"MSG\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"RPY\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"ACKMSG\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"ACKRPY\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"%s:%u:%u:%lu\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"<Error decompressing data>\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"Unable to decompress message, got zlib error %d\00", align 1
@.str.52 = private unnamed_addr constant [84 x i8] c"Unable to decompress message, buffer too small (%u Kb).  Please adjust in settings.\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Decompressed Payload\00", align 1
@decompress.size_overflow = internal global i32 0, align 4
@decompress.trailer = internal global [4 x i8] c"\00\00\FF\FF", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.55 = private unnamed_addr constant [56 x i8] c"Unable to create INFLATE context to decompress messages\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_blip() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %3, ptr @proto_blip, align 4
  %4 = load i32, ptr @proto_blip, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load i32, ptr @proto_blip, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_blip.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_blip.ett, i32 noundef 1)
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_blip.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_blip, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_blip, i32 noundef %8)
  store ptr %9, ptr @blip_handle, align 8
  %10 = load i32, ptr @proto_blip, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %12, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 10, ptr noundef @max_uncompressed_size)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_blip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.17)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_clear(ptr noundef %35, i32 noundef 25)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_blip, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @ett_blip, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @tvb_get_varint(ptr noundef %44, i32 noundef %45, i32 noundef 10, ptr noundef %13, i32 noundef 2)
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_blip_message_number, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %14, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 2)
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call i32 @tvb_get_varint(ptr noundef %56, i32 noundef %57, i32 noundef 10, ptr noundef %15, i32 noundef 2)
  store i32 %58, ptr %16, align 4
  %59 = load i64, ptr %15, align 8
  %60 = and i64 %59, -8
  store i64 %60, ptr %17, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_blip_frame_flags, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %16, align 4
  %66 = load i64, ptr %17, align 8
  %67 = trunc i64 %66 to i8
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %68)
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %11, align 4
  %73 = load i64, ptr %15, align 8
  %74 = call ptr @get_message_type(i64 noundef %73)
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %13, align 8
  %79 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %77, ptr noundef @.str.42, i64 noundef %78)
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef null)
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %20, align 8
  call void @col_add_str(ptr noundef %88, i32 noundef 25, ptr noundef %89)
  %90 = load i64, ptr %15, align 8
  %91 = call i32 @is_ack_message(i64 noundef %90)
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %100

93:                                               ; preds = %4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load i64, ptr %15, align 8
  %99 = call i32 @handle_ack_message(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i64 noundef %98)
  store i32 %99, ptr %5, align 4
  br label %231

100:                                              ; preds = %4
  %101 = load ptr, ptr %7, align 8
  %102 = call ptr @get_blip_conversation(ptr noundef %101)
  store ptr %102, ptr %21, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i64, ptr %15, align 8
  %106 = load i64, ptr %13, align 8
  %107 = call i32 @is_first_frame_in_msg(ptr noundef %103, ptr noundef %104, i64 noundef %105, i64 noundef %106)
  store i32 %107, ptr %22, align 4
  %108 = load ptr, ptr %6, align 8
  store ptr %108, ptr %23, align 8
  %109 = load i64, ptr %15, align 8
  %110 = call i32 @is_compressed(i64 noundef %109)
  store i32 %110, ptr %24, align 4
  %111 = load i32, ptr %24, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %100
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call i32 @tvb_reported_length_remaining(ptr noundef %118, i32 noundef %119)
  %121 = sub i32 %120, 4
  %122 = call ptr @decompress(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %121)
  store ptr %122, ptr %23, align 8
  %123 = load ptr, ptr %23, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %113
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @tvb_reported_length(ptr noundef %126)
  store i32 %127, ptr %5, align 4
  br label %231

128:                                              ; preds = %113
  store i32 0, ptr %11, align 4
  br label %129

129:                                              ; preds = %128, %100
  %130 = load i32, ptr %22, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %199

132:                                              ; preds = %129
  %133 = load ptr, ptr %23, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call i32 @tvb_get_varint(ptr noundef %133, i32 noundef %134, i32 noundef 10, ptr noundef %25, i32 noundef 2)
  store i32 %135, ptr %26, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_blip_properties_length, align 4
  %138 = load ptr, ptr %23, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %26, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef 2)
  %142 = load i32, ptr %26, align 4
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %11, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 50
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load i64, ptr %25, align 8
  %151 = trunc i64 %150 to i32
  %152 = call ptr @tvb_get_string_enc(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %151, i32 noundef 2)
  store ptr %152, ptr %27, align 8
  store i32 0, ptr %28, align 4
  br label %153

153:                                              ; preds = %179, %132
  %154 = load i32, ptr %28, align 4
  %155 = load i64, ptr %25, align 8
  %156 = trunc i64 %155 to i32
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %182

158:                                              ; preds = %153
  %159 = load i32, ptr %28, align 4
  %160 = load i64, ptr %25, align 8
  %161 = sub i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %158
  %165 = load ptr, ptr %27, align 8
  %166 = load i32, ptr %28, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %164
  %173 = load ptr, ptr %27, align 8
  %174 = load i32, ptr %28, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr i8, ptr %173, i64 %175
  store i8 58, ptr %176, align 1
  br label %177

177:                                              ; preds = %172, %164
  br label %178

178:                                              ; preds = %177, %158
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %28, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %28, align 4
  br label %153, !llvm.loop !4

182:                                              ; preds = %153
  %183 = load i64, ptr %25, align 8
  %184 = icmp ugt i64 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr @hf_blip_properties, align 4
  %188 = load ptr, ptr %23, align 8
  %189 = load i32, ptr %11, align 4
  %190 = load i64, ptr %25, align 8
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %27, align 8
  %193 = call ptr @proto_tree_add_string(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %191, ptr noundef %192)
  br label %194

194:                                              ; preds = %185, %182
  %195 = load i64, ptr %25, align 8
  %196 = trunc i64 %195 to i32
  %197 = load i32, ptr %11, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %11, align 4
  br label %199

199:                                              ; preds = %194, %129
  %200 = load ptr, ptr %23, align 8
  %201 = load i32, ptr %11, align 4
  %202 = call i32 @tvb_reported_length_remaining(ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %29, align 4
  %203 = load i32, ptr %24, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %29, align 4
  %207 = icmp sge i32 %206, 4
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, ptr %29, align 4
  %210 = sub i32 %209, 4
  store i32 %210, ptr %29, align 4
  br label %211

211:                                              ; preds = %208, %205, %199
  %212 = load i32, ptr %29, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %211
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr @hf_blip_message_body, align 4
  %217 = load ptr, ptr %23, align 8
  %218 = load i32, ptr %11, align 4
  %219 = load i32, ptr %29, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef 2)
  br label %221

221:                                              ; preds = %214, %211
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr @hf_blip_checksum, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = call i32 @tvb_reported_length(ptr noundef %225)
  %227 = sub i32 %226, 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %227, i32 noundef 4, i32 noundef 0)
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @tvb_captured_length(ptr noundef %229)
  store i32 %230, ptr %5, align 4
  br label %231

231:                                              ; preds = %221, %125, %93
  %232 = load i32, ptr %5, align 4
  ret i32 %232
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_blip() #0 {
  %1 = load ptr, ptr @blip_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %1)
  %2 = load ptr, ptr @blip_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.22, ptr noundef @.str.24, ptr noundef %2)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_message_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 7, %4
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @val64_to_str_const(i64 noundef %6, ptr noundef @msg_types, ptr noundef @.str.43)
  ret ptr %7
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_ack_message(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = and i64 7, %5
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %15

14:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_ack_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @tvb_get_varint(ptr noundef %13, i32 noundef %14, i32 noundef 10, ptr noundef %11, i32 noundef 2)
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_blip_ack_size, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 2)
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @get_blip_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call nonnull ptr @find_or_create_conversation(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_blip, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 16)
  store ptr %14, ptr %4, align 8
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_map_new(ptr noundef %15, ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.blip_conversation_entry_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_map_new(ptr noundef %19, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.blip_conversation_entry_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr @proto_blip, align 4
  %25 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %12, %1
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @is_first_frame_in_msg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call ptr @message_hash_key_convo(ptr noundef %13, i64 noundef %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.blip_conversation_entry_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @wmem_map_lookup(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %4
  %25 = load ptr, ptr %11, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %24
  br label %48

34:                                               ; preds = %4
  %35 = call ptr @wmem_file_scope()
  %36 = load ptr, ptr %10, align 8
  %37 = call noalias ptr @wmem_strdup(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.blip_conversation_entry_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = inttoptr i64 %45 to ptr
  %47 = call ptr @wmem_map_insert(ptr noundef %40, ptr noundef %41, ptr noundef %46)
  br label %48

48:                                               ; preds = %34, %33
  %49 = load i32, ptr %9, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @is_compressed(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 8, %4
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._frame_data, ptr %32, i32 0, i32 9
  %34 = load i16, ptr %33, align 2
  %35 = lshr i16 %34, 3
  %36 = and i16 %35, 1
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %103

39:                                               ; preds = %5
  %40 = call ptr @wmem_file_scope()
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_blip, align 4
  %43 = call ptr @p_get_proto_data(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_blip_message_body, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %51, i32 noundef %52)
  %54 = call ptr @proto_tree_add_string(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %53, ptr noundef @.str.50)
  store ptr null, ptr %6, align 8
  br label %271

55:                                               ; preds = %39
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.decompress_result_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_blip_message_body, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %65, i32 noundef %66)
  %68 = call ptr @proto_tree_add_string(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %67, ptr noundef @.str.50)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.decompress_result_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %60
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.decompress_result_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %74, ptr noundef %75, ptr noundef @ei_blip_decompress_buffer_error, ptr noundef @.str.51, i32 noundef %78)
  br label %85

80:                                               ; preds = %60
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @max_uncompressed_size, align 4
  %84 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %81, ptr noundef %82, ptr noundef @ei_blip_decompress_buffer_error, ptr noundef @.str.52, i32 noundef %83)
  br label %85

85:                                               ; preds = %80, %73
  store ptr null, ptr %6, align 8
  br label %271

86:                                               ; preds = %55
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.decompress_result_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.decompress_result_t, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.decompress_result_t, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  %99 = call ptr @tvb_new_child_real_data(ptr noundef %87, ptr noundef %90, i32 noundef %94, i32 noundef %98)
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %100, ptr noundef %101, ptr noundef @.str.53)
  %102 = load ptr, ptr %14, align 8
  store ptr %102, ptr %6, align 8
  br label %271

103:                                              ; preds = %5
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @tvb_get_ptr(ptr noundef %104, i32 noundef %105, i32 noundef %106)
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @get_decompress_stream(ptr noundef %108)
  store ptr %109, ptr %16, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.z_stream_s, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %129, label %114

114:                                              ; preds = %103
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.z_stream_s, ptr %115, i32 0, i32 8
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.z_stream_s, ptr %117, i32 0, i32 9
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.z_stream_s, ptr %119, i32 0, i32 10
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = call i32 @inflateInit2_(ptr noundef %121, i32 noundef -15, ptr noundef @.str.54, i32 noundef 112)
  store i32 %122, ptr %17, align 4
  %123 = load i32, ptr %17, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %114
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.z_stream_s, ptr %126, i32 0, i32 3
  store ptr null, ptr %127, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.55) #4
  unreachable

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128, %103
  %130 = load i32, ptr @max_uncompressed_size, align 4
  %131 = mul i32 %130, 1024
  store i32 %131, ptr %18, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 50
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %18, align 4
  %136 = zext i32 %135 to i64
  %137 = call noalias ptr @wmem_alloc(ptr noundef %134, i64 noundef %136)
  store ptr %137, ptr %19, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.z_stream_s, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.z_stream_s, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.z_stream_s, ptr %145, i32 0, i32 3
  store ptr %144, ptr %146, align 8
  %147 = load i32, ptr %18, align 4
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.z_stream_s, ptr %148, i32 0, i32 4
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.z_stream_s, ptr %150, i32 0, i32 5
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %20, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = call i32 @inflate(ptr noundef %153, i32 noundef 0)
  store i32 %154, ptr %21, align 4
  %155 = load i32, ptr %21, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %195

157:                                              ; preds = %129
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr @hf_blip_message_body, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call i32 @tvb_reported_length_remaining(ptr noundef %162, i32 noundef %163)
  %165 = call ptr @proto_tree_add_string(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %164, ptr noundef @.str.50)
  store ptr %165, ptr %22, align 8
  %166 = call ptr @wmem_file_scope()
  %167 = call noalias ptr @wmem_alloc0(ptr noundef %166, i64 noundef 24)
  store ptr %167, ptr %23, align 8
  %168 = load i32, ptr @decompress.size_overflow, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %157
  %171 = load i32, ptr %21, align 4
  %172 = icmp eq i32 %171, -3
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds %struct.decompress_result_t, ptr %174, i32 0, i32 0
  store i32 2, ptr %175, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = load i32, ptr @max_uncompressed_size, align 4
  %179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %176, ptr noundef %177, ptr noundef @ei_blip_decompress_buffer_error, ptr noundef @.str.52, i32 noundef %178)
  br label %190

180:                                              ; preds = %170, %157
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds %struct.decompress_result_t, ptr %181, i32 0, i32 0
  store i32 1, ptr %182, align 8
  %183 = load i32, ptr %21, align 4
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds %struct.decompress_result_t, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = load i32, ptr %21, align 4
  %189 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %186, ptr noundef %187, ptr noundef @ei_blip_decompress_buffer_error, ptr noundef @.str.51, i32 noundef %188)
  br label %190

190:                                              ; preds = %180, %173
  %191 = call ptr @wmem_file_scope()
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr @proto_blip, align 4
  %194 = load ptr, ptr %23, align 8
  call void @p_add_proto_data(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 0, ptr noundef %194)
  store ptr null, ptr %6, align 8
  br label %271

195:                                              ; preds = %129
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.z_stream_s, ptr %196, i32 0, i32 0
  store ptr @decompress.trailer, ptr %197, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.z_stream_s, ptr %198, i32 0, i32 1
  store i32 4, ptr %199, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = call i32 @inflate(ptr noundef %200, i32 noundef 2)
  store i32 %201, ptr %21, align 4
  %202 = load i32, ptr %21, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %239

204:                                              ; preds = %195
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr @hf_blip_message_body, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %10, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %10, align 4
  %211 = call i32 @tvb_reported_length_remaining(ptr noundef %209, i32 noundef %210)
  %212 = call ptr @proto_tree_add_string(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %211, ptr noundef @.str.50)
  store ptr %212, ptr %24, align 8
  %213 = call ptr @wmem_file_scope()
  %214 = call noalias ptr @wmem_alloc0(ptr noundef %213, i64 noundef 24)
  store ptr %214, ptr %25, align 8
  %215 = load i32, ptr %21, align 4
  %216 = icmp eq i32 %215, -5
  br i1 %216, label %217, label %224

217:                                              ; preds = %204
  %218 = load ptr, ptr %25, align 8
  %219 = getelementptr inbounds %struct.decompress_result_t, ptr %218, i32 0, i32 0
  store i32 2, ptr %219, align 8
  store i32 1, ptr @decompress.size_overflow, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %24, align 8
  %222 = load i32, ptr @max_uncompressed_size, align 4
  %223 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %220, ptr noundef %221, ptr noundef @ei_blip_decompress_buffer_error, ptr noundef @.str.52, i32 noundef %222)
  br label %234

224:                                              ; preds = %204
  %225 = load ptr, ptr %25, align 8
  %226 = getelementptr inbounds %struct.decompress_result_t, ptr %225, i32 0, i32 0
  store i32 1, ptr %226, align 8
  %227 = load i32, ptr %21, align 4
  %228 = load ptr, ptr %25, align 8
  %229 = getelementptr inbounds %struct.decompress_result_t, ptr %228, i32 0, i32 1
  store i32 %227, ptr %229, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %24, align 8
  %232 = load i32, ptr %21, align 4
  %233 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %230, ptr noundef %231, ptr noundef @ei_blip_decompress_buffer_error, ptr noundef @.str.51, i32 noundef %232)
  br label %234

234:                                              ; preds = %224, %217
  %235 = call ptr @wmem_file_scope()
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr @proto_blip, align 4
  %238 = load ptr, ptr %25, align 8
  call void @p_add_proto_data(ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 0, ptr noundef %238)
  store ptr null, ptr %6, align 8
  br label %271

239:                                              ; preds = %195
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds %struct.z_stream_s, ptr %240, i32 0, i32 5
  %242 = load i64, ptr %241, align 8
  %243 = load i64, ptr %20, align 8
  %244 = sub i64 %242, %243
  store i64 %244, ptr %26, align 8
  %245 = call ptr @wmem_file_scope()
  %246 = load ptr, ptr %19, align 8
  %247 = load i64, ptr %26, align 8
  %248 = call noalias ptr @wmem_memdup(ptr noundef %245, ptr noundef %246, i64 noundef %247)
  store ptr %248, ptr %27, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %27, align 8
  %251 = load i64, ptr %26, align 8
  %252 = trunc i64 %251 to i32
  %253 = load i64, ptr %26, align 8
  %254 = trunc i64 %253 to i32
  %255 = call ptr @tvb_new_child_real_data(ptr noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef %254)
  store ptr %255, ptr %28, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %28, align 8
  call void @add_new_data_source(ptr noundef %256, ptr noundef %257, ptr noundef @.str.53)
  %258 = call ptr @wmem_file_scope()
  %259 = call noalias ptr @wmem_alloc0(ptr noundef %258, i64 noundef 24)
  store ptr %259, ptr %29, align 8
  %260 = load i64, ptr %26, align 8
  %261 = load ptr, ptr %29, align 8
  %262 = getelementptr inbounds %struct.decompress_result_t, ptr %261, i32 0, i32 2
  store i64 %260, ptr %262, align 8
  %263 = load ptr, ptr %27, align 8
  %264 = load ptr, ptr %29, align 8
  %265 = getelementptr inbounds %struct.decompress_result_t, ptr %264, i32 0, i32 3
  store ptr %263, ptr %265, align 8
  %266 = call ptr @wmem_file_scope()
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr @proto_blip, align 4
  %269 = load ptr, ptr %29, align 8
  call void @p_add_proto_data(ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = load ptr, ptr %28, align 8
  store ptr %270, ptr %6, align 8
  br label %271

271:                                              ; preds = %239, %234, %190, %86, %85, %46
  %272 = load ptr, ptr %6, align 8
  ret ptr %272
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @message_hash_key_convo(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @get_message_type(i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef @.str.49, ptr noundef %14, i32 noundef %17, i32 noundef %20, i64 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  ret ptr %23
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_decompress_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @get_blip_conversation(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %12, %15
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.blip_conversation_entry_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = call ptr @wmem_map_lookup(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %2, align 8
  br label %43

28:                                               ; preds = %1
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_alloc0(ptr noundef %29, i64 noundef 112)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.blip_conversation_entry_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @wmem_map_insert(ptr noundef %33, ptr noundef %36, ptr noundef %37)
  %39 = call ptr @wmem_file_scope()
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @wmem_register_callback(ptr noundef %39, ptr noundef @z_stream_destroy_cb, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %28, %26
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @z_stream_destroy_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call i32 @inflateEnd(ptr noundef %9)
  ret i1 false
}

declare i32 @inflateEnd(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
