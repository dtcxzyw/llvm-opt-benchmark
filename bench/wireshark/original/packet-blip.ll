target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._val64_string = type { i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.blip_conversation_entry_t = type { ptr, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.decompress_result_t = type { i32, i32, i64, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@proto_register_blip.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_blip_message_number, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blip_frame_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 514, ptr @flag_combos_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blip_properties_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blip_properties, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blip_message_body, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blip_ack_size, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blip_checksum, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_blip_message_number = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Message Number\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"blip.messagenum\00", align 1
@hf_blip_frame_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Frame Flags\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"blip.frameflags\00", align 1
@flag_combos_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @flag_combos, ptr @.str.26 }, align 8
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
@proto_register_blip.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_blip_decompress_buffer_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.14, i32 83886080, i32 6291456, ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.23 = private unnamed_addr constant [18 x i8] c"BLIP_3+CBMobile_4\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"BLIP_3+CBMobile_3\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"BLIP_3+CBMobile_2\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"flag_combos\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Urgent\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Compressed|Urgent\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"NoReply\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Compressed|NoReply\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Urgent|NoReply\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"Compressed|Urgent|NoReply\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"MoreComing\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"Compressed|MoreComing\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Urgent|MoreComing\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Compressed|Urgent|MoreComing\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"NoReply|MoreComing\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Compressed|NoReply|MoreComing\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Urgent|NoReply|MoreComing\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Compressed|Urgent|NoReply|MoreComing\00", align 1
@flag_combos = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [5 x i8] c"#%lu\00", align 1
@msg_types = internal constant [6 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.46 }, %struct._val64_string { i64 1, ptr @.str.47 }, %struct._val64_string { i64 2, ptr @.str.48 }, %struct._val64_string { i64 4, ptr @.str.49 }, %struct._val64_string { i64 5, ptr @.str.50 }, %struct._val64_string zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"MSG\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"RPY\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"ACKMSG\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"ACKRPY\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"%s:%u:%u:%lu\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"<Error decompressing data>\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"Unable to decompress message, got zlib error %d\00", align 1
@.str.54 = private unnamed_addr constant [84 x i8] c"Unable to decompress message, buffer too small (%u Kb).  Please adjust in settings.\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Decompressed Payload\00", align 1
@decompress.size_overflow = internal global i8 0, align 1
@decompress.trailer = internal global [4 x i8] c"\00\00\FF\FF", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"Unable to create INFLATE context to decompress messages\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_blip() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %3, ptr @proto_blip, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %10 = load i32, ptr @proto_blip, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %12, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 10, ptr noundef @max_uncompressed_size)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 35, ptr noundef @.str.17)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_clear(ptr noundef %36, i32 noundef 25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @proto_blip, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @ett_blip, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call i32 @tvb_get_varint(ptr noundef %45, i32 noundef %46, i32 noundef 10, ptr noundef %13, i32 noundef 2)
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_blip_message_number, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 2)
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call i32 @tvb_get_varint(ptr noundef %57, i32 noundef %58, i32 noundef 10, ptr noundef %15, i32 noundef 2)
  store i32 %59, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %60 = load i64, ptr %15, align 8
  %61 = and i64 %60, -8
  store i64 %61, ptr %17, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_blip_frame_flags, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %16, align 4
  %67 = load i64, ptr %17, align 8
  %68 = trunc i64 %67 to i8
  %69 = zext i8 %68 to i32
  %70 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %69)
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %74 = load i64, ptr %15, align 8
  %75 = call ptr @get_message_type(i64 noundef %74)
  store ptr %75, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 51
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %13, align 8
  %80 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %78, ptr noundef @.str.44, i64 noundef %79)
  store ptr %80, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 51
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef null)
  store ptr %86, ptr %20, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %20, align 8
  call void @col_add_str(ptr noundef %89, i32 noundef 25, ptr noundef %90)
  %91 = load i64, ptr %15, align 8
  %92 = call zeroext i1 @is_ack_message(i64 noundef %91)
  %93 = zext i1 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %4
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i64, ptr %15, align 8
  %101 = call i32 @handle_ack_message(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i64 noundef %100)
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %239

102:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @get_blip_conversation(ptr noundef %103)
  store ptr %104, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %105 = load ptr, ptr %22, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i64, ptr %15, align 8
  %108 = load i64, ptr %13, align 8
  %109 = call zeroext i1 @is_first_frame_in_msg(ptr noundef %105, ptr noundef %106, i64 noundef %107, i64 noundef %108)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %111 = load ptr, ptr %6, align 8
  store ptr %111, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %112 = load i64, ptr %15, align 8
  %113 = call zeroext i1 @is_compressed(i64 noundef %112)
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %25, align 1
  %115 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %133

117:                                              ; preds = %102
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call i32 @tvb_reported_length_remaining(ptr noundef %122, i32 noundef %123)
  %125 = sub i32 %124, 4
  %126 = call ptr @decompress(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %125)
  store ptr %126, ptr %24, align 8
  %127 = load ptr, ptr %24, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %117
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @tvb_reported_length(ptr noundef %130)
  store i32 %131, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %238

132:                                              ; preds = %117
  store i32 0, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %102
  %134 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i32
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %206

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %139 = load ptr, ptr %24, align 8
  %140 = load i32, ptr %11, align 4
  %141 = call i32 @tvb_get_varint(ptr noundef %139, i32 noundef %140, i32 noundef 10, ptr noundef %26, i32 noundef 2)
  store i32 %141, ptr %27, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_blip_properties_length, align 4
  %144 = load ptr, ptr %24, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %27, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef 2)
  %148 = load i32, ptr %27, align 4
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 51
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %24, align 8
  %155 = load i32, ptr %11, align 4
  %156 = load i64, ptr %26, align 8
  %157 = trunc i64 %156 to i32
  %158 = call ptr @tvb_get_string_enc(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %157, i32 noundef 2)
  store ptr %158, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4
  br label %159

159:                                              ; preds = %186, %138
  %160 = load i32, ptr %29, align 4
  %161 = load i64, ptr %26, align 8
  %162 = trunc i64 %161 to i32
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %189

165:                                              ; preds = %159
  %166 = load i32, ptr %29, align 4
  %167 = load i64, ptr %26, align 8
  %168 = sub i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %185

171:                                              ; preds = %165
  %172 = load ptr, ptr %28, align 8
  %173 = load i32, ptr %29, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %171
  %180 = load ptr, ptr %28, align 8
  %181 = load i32, ptr %29, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr i8, ptr %180, i64 %182
  store i8 58, ptr %183, align 1
  br label %184

184:                                              ; preds = %179, %171
  br label %185

185:                                              ; preds = %184, %165
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %29, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %29, align 4
  br label %159, !llvm.loop !8

189:                                              ; preds = %164
  %190 = load i64, ptr %26, align 8
  %191 = icmp ugt i64 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr @hf_blip_properties, align 4
  %195 = load ptr, ptr %24, align 8
  %196 = load i32, ptr %11, align 4
  %197 = load i64, ptr %26, align 8
  %198 = trunc i64 %197 to i32
  %199 = load ptr, ptr %28, align 8
  %200 = call ptr @proto_tree_add_string(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %198, ptr noundef %199)
  br label %201

201:                                              ; preds = %192, %189
  %202 = load i64, ptr %26, align 8
  %203 = trunc i64 %202 to i32
  %204 = load i32, ptr %11, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %206

206:                                              ; preds = %201, %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %207 = load ptr, ptr %24, align 8
  %208 = load i32, ptr %11, align 4
  %209 = call i32 @tvb_reported_length_remaining(ptr noundef %207, i32 noundef %208)
  store i32 %209, ptr %30, align 4
  %210 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %211 = trunc i8 %210 to i1
  br i1 %211, label %218, label %212

212:                                              ; preds = %206
  %213 = load i32, ptr %30, align 4
  %214 = icmp sge i32 %213, 4
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, ptr %30, align 4
  %217 = sub i32 %216, 4
  store i32 %217, ptr %30, align 4
  br label %218

218:                                              ; preds = %215, %212, %206
  %219 = load i32, ptr %30, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr @hf_blip_message_body, align 4
  %224 = load ptr, ptr %24, align 8
  %225 = load i32, ptr %11, align 4
  %226 = load i32, ptr %30, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef 2)
  br label %228

228:                                              ; preds = %221, %218
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr @hf_blip_checksum, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = call i32 @tvb_reported_length(ptr noundef %232)
  %234 = sub i32 %233, 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @tvb_captured_length(ptr noundef %236)
  store i32 %237, ptr %5, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %238

238:                                              ; preds = %228, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %239

239:                                              ; preds = %238, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %240 = load i32, ptr %5, align 4
  ret i32 %240
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_blip() #0 {
  %1 = load ptr, ptr @blip_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %1)
  %2 = load ptr, ptr @blip_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.22, ptr noundef @.str.24, ptr noundef %2)
  %3 = load ptr, ptr @blip_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.22, ptr noundef @.str.25, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_message_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 7, %4
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @val64_to_str_const(i64 noundef %6, ptr noundef @msg_types, ptr noundef @.str.45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_ack_message(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 7, %6
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_blip_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @find_or_create_conversation(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_blip, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 16) #9
  store ptr %14, ptr %4, align 8
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_map_new(ptr noundef %15, ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.blip_conversation_entry_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_map_new(ptr noundef %19, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.blip_conversation_entry_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr @proto_blip, align 4
  %25 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %12, %1
  %27 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_first_frame_in_msg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call ptr @message_hash_key_convo(ptr noundef %13, i64 noundef %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.blip_conversation_entry_t, ptr %17, i32 0, i32 0
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
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i8 0, ptr %9, align 1
  br label %33

33:                                               ; preds = %32, %24
  br label %48

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %35 = call ptr @wmem_file_scope()
  %36 = load ptr, ptr %10, align 8
  %37 = call noalias ptr @wmem_strdup(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.blip_conversation_entry_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = inttoptr i64 %45 to ptr
  %47 = call ptr @wmem_map_insert(ptr noundef %40, ptr noundef %41, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %48

48:                                               ; preds = %34, %33
  %49 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret i1 %50
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_compressed(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 8, %4
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._frame_data, ptr %33, i32 0, i32 11
  %35 = load i16, ptr %34, align 1
  %36 = lshr i16 %35, 3
  %37 = and i16 %36, 1
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %105

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %41 = call ptr @wmem_file_scope()
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @proto_blip, align 4
  %44 = call ptr @p_get_proto_data(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_blip_message_body, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef %53)
  %55 = call ptr @proto_tree_add_string(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %54, ptr noundef @.str.52)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %104

56:                                               ; preds = %40
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.decompress_result_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_blip_message_body, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %66, i32 noundef %67)
  %69 = call ptr @proto_tree_add_string(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %68, ptr noundef @.str.52)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.decompress_result_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %61
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.decompress_result_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_blip_decompress_buffer_error, ptr noundef @.str.53, i32 noundef %79)
  br label %86

81:                                               ; preds = %61
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @max_uncompressed_size, align 4
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %82, ptr noundef %83, ptr noundef @ei_blip_decompress_buffer_error, ptr noundef @.str.54, i32 noundef %84)
  br label %86

86:                                               ; preds = %81, %74
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %104

87:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.decompress_result_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.decompress_result_t, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.decompress_result_t, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i32
  %100 = call ptr @tvb_new_child_real_data(ptr noundef %88, ptr noundef %91, i32 noundef %95, i32 noundef %99)
  store ptr %100, ptr %15, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %15, align 8
  call void @add_new_data_source(ptr noundef %101, ptr noundef %102, ptr noundef @.str.55)
  %103 = load ptr, ptr %15, align 8
  store ptr %103, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %104

104:                                              ; preds = %87, %86, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %274

105:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @tvb_get_ptr(ptr noundef %106, i32 noundef %107, i32 noundef %108)
  store ptr %109, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @get_decompress_stream(ptr noundef %110)
  store ptr %111, ptr %17, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds nuw %struct.z_stream_s, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %131, label %116

116:                                              ; preds = %105
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw %struct.z_stream_s, ptr %117, i32 0, i32 8
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw %struct.z_stream_s, ptr %119, i32 0, i32 9
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds nuw %struct.z_stream_s, ptr %121, i32 0, i32 10
  store ptr null, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %123 = load ptr, ptr %17, align 8
  %124 = call i32 @inflateInit2_(ptr noundef %123, i32 noundef -15, ptr noundef @.str.56, i32 noundef 112)
  store i32 %124, ptr %18, align 4
  %125 = load i32, ptr %18, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %116
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw %struct.z_stream_s, ptr %128, i32 0, i32 3
  store ptr null, ptr %129, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.57) #10
  unreachable

130:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %131

131:                                              ; preds = %130, %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %132 = load i32, ptr @max_uncompressed_size, align 4
  %133 = mul i32 %132, 1024
  store i32 %133, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 51
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %19, align 4
  %138 = zext i32 %137 to i64
  %139 = call noalias ptr @wmem_alloc(ptr noundef %136, i64 noundef %138) #9
  store ptr %139, ptr %20, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds nuw %struct.z_stream_s, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds nuw %struct.z_stream_s, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds nuw %struct.z_stream_s, ptr %147, i32 0, i32 3
  store ptr %146, ptr %148, align 8
  %149 = load i32, ptr %19, align 4
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds nuw %struct.z_stream_s, ptr %150, i32 0, i32 4
  store i32 %149, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds nuw %struct.z_stream_s, ptr %152, i32 0, i32 5
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %155 = load ptr, ptr %17, align 8
  %156 = call i32 @inflate(ptr noundef %155, i32 noundef 0)
  store i32 %156, ptr %22, align 4
  %157 = load i32, ptr %22, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %197

159:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr @hf_blip_message_body, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %10, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call i32 @tvb_reported_length_remaining(ptr noundef %164, i32 noundef %165)
  %167 = call ptr @proto_tree_add_string(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %166, ptr noundef @.str.52)
  store ptr %167, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %168 = call ptr @wmem_file_scope()
  %169 = call noalias ptr @wmem_alloc0(ptr noundef %168, i64 noundef 24) #9
  store ptr %169, ptr %24, align 8
  %170 = load i8, ptr @decompress.size_overflow, align 1, !range !6, !noundef !7
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %182

172:                                              ; preds = %159
  %173 = load i32, ptr %22, align 4
  %174 = icmp eq i32 %173, -3
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds nuw %struct.decompress_result_t, ptr %176, i32 0, i32 0
  store i32 2, ptr %177, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %23, align 8
  %180 = load i32, ptr @max_uncompressed_size, align 4
  %181 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %178, ptr noundef %179, ptr noundef @ei_blip_decompress_buffer_error, ptr noundef @.str.54, i32 noundef %180)
  br label %192

182:                                              ; preds = %172, %159
  %183 = load ptr, ptr %24, align 8
  %184 = getelementptr inbounds nuw %struct.decompress_result_t, ptr %183, i32 0, i32 0
  store i32 1, ptr %184, align 8
  %185 = load i32, ptr %22, align 4
  %186 = load ptr, ptr %24, align 8
  %187 = getelementptr inbounds nuw %struct.decompress_result_t, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %23, align 8
  %190 = load i32, ptr %22, align 4
  %191 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %188, ptr noundef %189, ptr noundef @ei_blip_decompress_buffer_error, ptr noundef @.str.53, i32 noundef %190)
  br label %192

192:                                              ; preds = %182, %175
  %193 = call ptr @wmem_file_scope()
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr @proto_blip, align 4
  %196 = load ptr, ptr %24, align 8
  call void @p_add_proto_data(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 0, ptr noundef %196)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %273

197:                                              ; preds = %131
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds nuw %struct.z_stream_s, ptr %198, i32 0, i32 0
  store ptr @decompress.trailer, ptr %199, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds nuw %struct.z_stream_s, ptr %200, i32 0, i32 1
  store i32 4, ptr %201, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = call i32 @inflate(ptr noundef %202, i32 noundef 2)
  store i32 %203, ptr %22, align 4
  %204 = load i32, ptr %22, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %241

206:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr @hf_blip_message_body, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %10, align 4
  %213 = call i32 @tvb_reported_length_remaining(ptr noundef %211, i32 noundef %212)
  %214 = call ptr @proto_tree_add_string(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %213, ptr noundef @.str.52)
  store ptr %214, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %215 = call ptr @wmem_file_scope()
  %216 = call noalias ptr @wmem_alloc0(ptr noundef %215, i64 noundef 24) #9
  store ptr %216, ptr %26, align 8
  %217 = load i32, ptr %22, align 4
  %218 = icmp eq i32 %217, -5
  br i1 %218, label %219, label %226

219:                                              ; preds = %206
  %220 = load ptr, ptr %26, align 8
  %221 = getelementptr inbounds nuw %struct.decompress_result_t, ptr %220, i32 0, i32 0
  store i32 2, ptr %221, align 8
  store i8 1, ptr @decompress.size_overflow, align 1
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %25, align 8
  %224 = load i32, ptr @max_uncompressed_size, align 4
  %225 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %222, ptr noundef %223, ptr noundef @ei_blip_decompress_buffer_error, ptr noundef @.str.54, i32 noundef %224)
  br label %236

226:                                              ; preds = %206
  %227 = load ptr, ptr %26, align 8
  %228 = getelementptr inbounds nuw %struct.decompress_result_t, ptr %227, i32 0, i32 0
  store i32 1, ptr %228, align 8
  %229 = load i32, ptr %22, align 4
  %230 = load ptr, ptr %26, align 8
  %231 = getelementptr inbounds nuw %struct.decompress_result_t, ptr %230, i32 0, i32 1
  store i32 %229, ptr %231, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %25, align 8
  %234 = load i32, ptr %22, align 4
  %235 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %232, ptr noundef %233, ptr noundef @ei_blip_decompress_buffer_error, ptr noundef @.str.53, i32 noundef %234)
  br label %236

236:                                              ; preds = %226, %219
  %237 = call ptr @wmem_file_scope()
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr @proto_blip, align 4
  %240 = load ptr, ptr %26, align 8
  call void @p_add_proto_data(ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 0, ptr noundef %240)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %273

241:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds nuw %struct.z_stream_s, ptr %242, i32 0, i32 5
  %244 = load i64, ptr %243, align 8
  %245 = load i64, ptr %21, align 8
  %246 = sub i64 %244, %245
  store i64 %246, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %247 = call ptr @wmem_file_scope()
  %248 = load ptr, ptr %20, align 8
  %249 = load i64, ptr %27, align 8
  %250 = call ptr @wmem_memdup(ptr noundef %247, ptr noundef %248, i64 noundef %249) #11
  store ptr %250, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %28, align 8
  %253 = load i64, ptr %27, align 8
  %254 = trunc i64 %253 to i32
  %255 = load i64, ptr %27, align 8
  %256 = trunc i64 %255 to i32
  %257 = call ptr @tvb_new_child_real_data(ptr noundef %251, ptr noundef %252, i32 noundef %254, i32 noundef %256)
  store ptr %257, ptr %29, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %29, align 8
  call void @add_new_data_source(ptr noundef %258, ptr noundef %259, ptr noundef @.str.55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %260 = call ptr @wmem_file_scope()
  %261 = call noalias ptr @wmem_alloc0(ptr noundef %260, i64 noundef 24) #9
  store ptr %261, ptr %30, align 8
  %262 = load i64, ptr %27, align 8
  %263 = load ptr, ptr %30, align 8
  %264 = getelementptr inbounds nuw %struct.decompress_result_t, ptr %263, i32 0, i32 2
  store i64 %262, ptr %264, align 8
  %265 = load ptr, ptr %28, align 8
  %266 = load ptr, ptr %30, align 8
  %267 = getelementptr inbounds nuw %struct.decompress_result_t, ptr %266, i32 0, i32 3
  store ptr %265, ptr %267, align 8
  %268 = call ptr @wmem_file_scope()
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr @proto_blip, align 4
  %271 = load ptr, ptr %30, align 8
  call void @p_add_proto_data(ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %29, align 8
  store ptr %272, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %273

273:                                              ; preds = %241, %236, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %274

274:                                              ; preds = %273, %104
  %275 = load ptr, ptr %6, align 8
  ret ptr %275
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @message_hash_key_convo(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @get_message_type(i64 noundef %9)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 51
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef @.str.51, ptr noundef %14, i32 noundef %17, i32 noundef %20, i64 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_decompress_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @get_blip_conversation(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 %12, 16
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 8
  %17 = or i32 %13, %16
  store i32 %17, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.blip_conversation_entry_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = call ptr @wmem_map_lookup(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

29:                                               ; preds = %1
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias ptr @wmem_alloc0(ptr noundef %30, i64 noundef 112) #9
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.blip_conversation_entry_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @wmem_map_insert(ptr noundef %34, ptr noundef %37, ptr noundef %38)
  %40 = call ptr @wmem_file_scope()
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @wmem_register_callback(ptr noundef %40, ptr noundef @z_stream_destroy_cb, ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare i32 @inflate(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @z_stream_destroy_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call i32 @inflateEnd(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare i32 @inflateEnd(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { noreturn }
attributes #11 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
