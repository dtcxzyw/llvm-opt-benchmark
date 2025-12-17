; ModuleID = 'bench/wireshark/original/packet-blip.ll'
source_filename = "bench/wireshark/original/packet-blip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._val64_string = type { i64, ptr }

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
@proto_blip = internal unnamed_addr global i32 0, align 4
@blip_handle = internal unnamed_addr global ptr null, align 8
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
@decompress.size_overflow = internal unnamed_addr global i1 false, align 1
@decompress.trailer = internal global [4 x i8] c"\00\00\FF\FF", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"Unable to create INFLATE context to decompress messages\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_blip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  store i32 %1, ptr @proto_blip, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1)
  %3 = load i32, ptr @proto_blip, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_blip.hf, i32 noundef 7)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_blip.ett, i32 noundef 1)
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_blip.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_blip, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_blip, i32 noundef %4)
  store ptr %5, ptr @blip_handle, align 8
  %6 = load i32, ptr @proto_blip, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 10, ptr noundef nonnull @max_uncompressed_size)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_blip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.17)
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = load i32, ptr @proto_blip, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_blip, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 2)
  %17 = load i32, ptr @hf_blip_message_number, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef %16, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %16, i32 noundef 10, ptr noundef nonnull %7, i32 noundef 2)
  %20 = load i64, ptr %7, align 8
  %21 = load i32, ptr @hf_blip_frame_flags, align 4
  %22 = trunc i64 %20 to i32
  %23 = and i32 %22, 248
  %24 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %21, ptr noundef %0, i32 noundef %16, i32 noundef %19, i32 noundef %23)
  %25 = add i32 %19, %16
  %26 = load i64, ptr %7, align 8
  %27 = and i64 %26, 7
  %28 = call ptr @val64_to_str_const(i64 noundef %27, ptr noundef nonnull @msg_types, ptr noundef nonnull @.str.45)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %6, align 8
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %30, ptr noundef nonnull @.str.44, i64 noundef %31)
  %33 = load ptr, ptr %29, align 8
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %33, ptr noundef %28, ptr noundef %32, ptr noundef null)
  %35 = load ptr, ptr %9, align 8
  call void @col_add_str(ptr noundef %35, i32 noundef 25, ptr noundef %34)
  %36 = load i64, ptr %7, align 8
  %37 = and i64 %36, 6
  %switch.i = icmp eq i64 %37, 4
  br i1 %switch.i, label %38, label %43

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %25, i32 noundef 10, ptr noundef nonnull %5, i32 noundef 2)
  %40 = load i32, ptr @hf_blip_ack_size, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %40, ptr noundef %0, i32 noundef %25, i32 noundef %39, i32 noundef 2)
  %42 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %243

43:                                               ; preds = %4
  %44 = call fastcc ptr @get_blip_conversation(ptr noundef %1)
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %6, align 8
  %47 = and i64 %45, 7
  %48 = call ptr @val64_to_str_const(i64 noundef %47, ptr noundef nonnull @msg_types, ptr noundef nonnull @.str.45)
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %53 = load i32, ptr %52, align 8
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %49, ptr noundef nonnull @.str.51, ptr noundef %48, i32 noundef %51, i32 noundef %53, i64 noundef %46)
  %55 = load ptr, ptr %44, align 8
  %56 = call ptr @wmem_map_lookup(ptr noundef %55, ptr noundef %54)
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %62, label %57

57:                                               ; preds = %43
  %58 = ptrtoint ptr %56 to i64
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %61 = load i32, ptr %60, align 4
  %.not13.i = icmp eq i32 %61, %59
  br label %is_first_frame_in_msg.exit

62:                                               ; preds = %43
  %63 = call ptr @wmem_file_scope()
  %64 = call noalias ptr @wmem_strdup(ptr noundef %63, ptr noundef %54)
  %65 = load ptr, ptr %44, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = inttoptr i64 %68 to ptr
  %70 = call ptr @wmem_map_insert(ptr noundef %65, ptr noundef %64, ptr noundef %69)
  br label %is_first_frame_in_msg.exit

is_first_frame_in_msg.exit:                       ; preds = %57, %62
  %.0.i = phi i1 [ true, %62 ], [ %.not13.i, %57 ]
  %71 = load i64, ptr %7, align 8
  %72 = and i64 %71, 8
  %.not.i96 = icmp ne i64 %72, 0
  br i1 %.not.i96, label %73, label %195

73:                                               ; preds = %is_first_frame_in_msg.exit
  %74 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25)
  %75 = add i32 %74, -4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 57
  %79 = load i16, ptr %78, align 1
  %80 = and i16 %79, 8
  %.not.i97 = icmp eq i16 %80, 0
  br i1 %.not.i97, label %111, label %81

81:                                               ; preds = %73
  %82 = call ptr @wmem_file_scope()
  %83 = load i32, ptr @proto_blip, align 4
  %84 = call ptr @p_get_proto_data(ptr noundef %82, ptr noundef %1, i32 noundef %83, i32 noundef 0)
  %.not114.i = icmp eq ptr %84, null
  br i1 %.not114.i, label %85, label %89

85:                                               ; preds = %81
  %86 = load i32, ptr @hf_blip_message_body, align 4
  %87 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25)
  %88 = call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %86, ptr noundef %0, i32 noundef %25, i32 noundef %87, ptr noundef nonnull @.str.52)
  br label %decompress.exit.thread

89:                                               ; preds = %81
  %90 = load i32, ptr %84, align 8
  %.not115.i = icmp eq i32 %90, 0
  br i1 %.not115.i, label %104, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr @hf_blip_message_body, align 4
  %93 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25)
  %94 = call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %92, ptr noundef %0, i32 noundef %25, i32 noundef %93, ptr noundef nonnull @.str.52)
  %95 = load i32, ptr %84, align 8
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %94, ptr noundef nonnull @ei_blip_decompress_buffer_error, ptr noundef nonnull @.str.53, i32 noundef %99)
  br label %decompress.exit.thread

101:                                              ; preds = %91
  %102 = load i32, ptr @max_uncompressed_size, align 4
  %103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %94, ptr noundef nonnull @ei_blip_decompress_buffer_error, ptr noundef nonnull @.str.54, i32 noundef %102)
  br label %decompress.exit.thread

104:                                              ; preds = %89
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  %110 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %106, i32 noundef %109, i32 noundef %109)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %110, ptr noundef nonnull @.str.55)
  br label %decompress.exit

111:                                              ; preds = %73
  %112 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %25, i32 noundef %75)
  %113 = call fastcc ptr @get_blip_conversation(ptr noundef %1)
  %114 = load i32, ptr %50, align 4
  %115 = shl i32 %114, 16
  %116 = load i32, ptr %52, align 8
  %117 = or i32 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = zext i32 %117 to i64
  %121 = inttoptr i64 %120 to ptr
  %122 = call ptr @wmem_map_lookup(ptr noundef %119, ptr noundef %121)
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %123, label %get_decompress_stream.exit.i

123:                                              ; preds = %111
  %124 = call ptr @wmem_file_scope()
  %125 = call noalias dereferenceable_or_null(112) ptr @wmem_alloc0(ptr noundef %124, i64 noundef 112) #8
  %126 = load ptr, ptr %118, align 8
  %127 = call ptr @wmem_map_insert(ptr noundef %126, ptr noundef %121, ptr noundef %125)
  %128 = call ptr @wmem_file_scope()
  %129 = call i32 @wmem_register_callback(ptr noundef %128, ptr noundef nonnull @z_stream_destroy_cb, ptr noundef %125)
  br label %get_decompress_stream.exit.i

get_decompress_stream.exit.i:                     ; preds = %123, %111
  %.0.i.i = phi ptr [ %125, %123 ], [ %122, %111 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %131 = load ptr, ptr %130, align 8
  %.not110.i = icmp eq ptr %131, null
  br i1 %.not110.i, label %132, label %136

132:                                              ; preds = %get_decompress_stream.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %134 = call i32 @inflateInit2_(ptr noundef %.0.i.i, i32 noundef -15, ptr noundef nonnull @.str.56, i32 noundef 112)
  %.not111.i = icmp eq i32 %134, 0
  br i1 %.not111.i, label %136, label %135

135:                                              ; preds = %132
  store ptr null, ptr %130, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.57) #9
  unreachable

136:                                              ; preds = %132, %get_decompress_stream.exit.i
  %137 = load i32, ptr @max_uncompressed_size, align 4
  %138 = shl i32 %137, 10
  %139 = load ptr, ptr %29, align 8
  %140 = zext i32 %138 to i64
  %141 = call noalias ptr @wmem_alloc(ptr noundef %139, i64 noundef %140) #8
  store ptr %112, ptr %.0.i.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %75, ptr %142, align 8
  store ptr %141, ptr %130, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 %138, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %145 = load i64, ptr %144, align 8
  %146 = call i32 @inflate(ptr noundef %.0.i.i, i32 noundef 0)
  %.not112.i = icmp eq i32 %146, 0
  br i1 %.not112.i, label %163, label %147

147:                                              ; preds = %136
  %148 = load i32, ptr @hf_blip_message_body, align 4
  %149 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25)
  %150 = call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %148, ptr noundef %0, i32 noundef %25, i32 noundef %149, ptr noundef nonnull @.str.52)
  %151 = call ptr @wmem_file_scope()
  %152 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %151, i64 noundef 24) #8
  %.b.i = load i1, ptr @decompress.size_overflow, align 1
  %153 = icmp eq i32 %146, -3
  %or.cond.i = and i1 %153, %.b.i
  br i1 %or.cond.i, label %154, label %157

154:                                              ; preds = %147
  store i32 2, ptr %152, align 8
  %155 = load i32, ptr @max_uncompressed_size, align 4
  %156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %150, ptr noundef nonnull @ei_blip_decompress_buffer_error, ptr noundef nonnull @.str.54, i32 noundef %155)
  br label %160

157:                                              ; preds = %147
  store i32 1, ptr %152, align 8
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %146, ptr %158, align 4
  %159 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %150, ptr noundef nonnull @ei_blip_decompress_buffer_error, ptr noundef nonnull @.str.53, i32 noundef %146)
  br label %160

160:                                              ; preds = %157, %154
  %161 = call ptr @wmem_file_scope()
  %162 = load i32, ptr @proto_blip, align 4
  call void @p_add_proto_data(ptr noundef %161, ptr noundef %1, i32 noundef %162, i32 noundef 0, ptr noundef %152)
  br label %decompress.exit.thread

163:                                              ; preds = %136
  store ptr @decompress.trailer, ptr %.0.i.i, align 8
  store i32 4, ptr %142, align 8
  %164 = call i32 @inflate(ptr noundef %.0.i.i, i32 noundef 2)
  %.not113.i = icmp eq i32 %164, 0
  br i1 %.not113.i, label %181, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr @hf_blip_message_body, align 4
  %167 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25)
  %168 = call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %166, ptr noundef %0, i32 noundef %25, i32 noundef %167, ptr noundef nonnull @.str.52)
  %169 = call ptr @wmem_file_scope()
  %170 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %169, i64 noundef 24) #8
  %171 = icmp eq i32 %164, -5
  br i1 %171, label %172, label %175

172:                                              ; preds = %165
  store i32 2, ptr %170, align 8
  store i1 true, ptr @decompress.size_overflow, align 1
  %173 = load i32, ptr @max_uncompressed_size, align 4
  %174 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %168, ptr noundef nonnull @ei_blip_decompress_buffer_error, ptr noundef nonnull @.str.54, i32 noundef %173)
  br label %178

175:                                              ; preds = %165
  store i32 1, ptr %170, align 8
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 %164, ptr %176, align 4
  %177 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %168, ptr noundef nonnull @ei_blip_decompress_buffer_error, ptr noundef nonnull @.str.53, i32 noundef %164)
  br label %178

178:                                              ; preds = %175, %172
  %179 = call ptr @wmem_file_scope()
  %180 = load i32, ptr @proto_blip, align 4
  call void @p_add_proto_data(ptr noundef %179, ptr noundef %1, i32 noundef %180, i32 noundef 0, ptr noundef %170)
  br label %decompress.exit.thread

181:                                              ; preds = %163
  %182 = load i64, ptr %144, align 8
  %183 = sub i64 %182, %145
  %184 = call ptr @wmem_file_scope()
  %185 = call ptr @wmem_memdup(ptr noundef %184, ptr noundef %141, i64 noundef %183) #10
  %186 = trunc i64 %183 to i32
  %187 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %185, i32 noundef %186, i32 noundef %186)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %187, ptr noundef nonnull @.str.55)
  %188 = call ptr @wmem_file_scope()
  %189 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %188, i64 noundef 24) #8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 %183, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %185, ptr %191, align 8
  %192 = call ptr @wmem_file_scope()
  %193 = load i32, ptr @proto_blip, align 4
  call void @p_add_proto_data(ptr noundef %192, ptr noundef %1, i32 noundef %193, i32 noundef 0, ptr noundef %189)
  br label %decompress.exit

decompress.exit:                                  ; preds = %104, %181
  %.1.i = phi ptr [ %110, %104 ], [ %187, %181 ]
  %.not93 = icmp eq ptr %.1.i, null
  br i1 %.not93, label %decompress.exit.thread, label %195

decompress.exit.thread:                           ; preds = %178, %160, %101, %85, %97, %decompress.exit
  %194 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %243

195:                                              ; preds = %decompress.exit, %is_first_frame_in_msg.exit
  %.089 = phi ptr [ %0, %is_first_frame_in_msg.exit ], [ %.1.i, %decompress.exit ]
  %.087 = phi i32 [ %25, %is_first_frame_in_msg.exit ], [ 0, %decompress.exit ]
  br i1 %.0.i, label %196, label %229

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %197 = call i32 @tvb_get_varint(ptr noundef %.089, i32 noundef %.087, i32 noundef 10, ptr noundef nonnull %8, i32 noundef 2)
  %198 = load i32, ptr @hf_blip_properties_length, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %198, ptr noundef %.089, i32 noundef %.087, i32 noundef %197, i32 noundef 2)
  %200 = add i32 %197, %.087
  %201 = load ptr, ptr %29, align 8
  %202 = load i64, ptr %8, align 8
  %203 = trunc i64 %202 to i32
  %204 = call ptr @tvb_get_string_enc(ptr noundef %201, ptr noundef %.089, i32 noundef %200, i32 noundef %203, i32 noundef 2)
  %205 = load i64, ptr %8, align 8
  %206 = trunc i64 %205 to i32
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %218
  %208 = trunc i64 %219 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %196
  %.lcssa100 = phi i64 [ %205, %196 ], [ %219, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %206, %196 ], [ %208, %._crit_edge.loopexit ]
  %.not94 = icmp eq i64 %.lcssa100, 0
  br i1 %.not94, label %226, label %222

.lr.ph:                                           ; preds = %196, %218
  %209 = phi i64 [ %219, %218 ], [ %205, %196 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %218 ], [ 0, %196 ]
  %210 = shl i64 %209, 32
  %sext = add i64 %210, -4294967296
  %211 = ashr exact i64 %sext, 32
  %212 = icmp slt i64 %indvars.iv, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %.lr.ph
  %214 = getelementptr i8, ptr %204, i64 %indvars.iv
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i8 58, ptr %214, align 1
  %.pre = load i64, ptr %8, align 8
  br label %218

218:                                              ; preds = %.lr.ph, %217, %213
  %219 = phi i64 [ %209, %.lr.ph ], [ %.pre, %217 ], [ %209, %213 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sext112 = shl i64 %219, 32
  %220 = ashr exact i64 %sext112, 32
  %221 = icmp slt i64 %indvars.iv.next, %220
  br i1 %221, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

222:                                              ; preds = %._crit_edge
  %223 = load i32, ptr @hf_blip_properties, align 4
  %224 = call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %223, ptr noundef %.089, i32 noundef %200, i32 noundef %.lcssa, ptr noundef %204)
  %.pre106 = load i64, ptr %8, align 8
  %225 = trunc i64 %.pre106 to i32
  br label %226

226:                                              ; preds = %222, %._crit_edge
  %227 = phi i32 [ %225, %222 ], [ 0, %._crit_edge ]
  %228 = add i32 %200, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %229

229:                                              ; preds = %226, %195
  %.188 = phi i32 [ %228, %226 ], [ %.087, %195 ]
  %230 = call i32 @tvb_reported_length_remaining(ptr noundef %.089, i32 noundef %.188)
  %231 = icmp slt i32 %230, 4
  %or.cond.not = or i1 %.not.i96, %231
  %232 = add nsw i32 %230, -4
  %spec.select = select i1 %or.cond.not, i32 %230, i32 %232
  %233 = icmp sgt i32 %spec.select, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load i32, ptr @hf_blip_message_body, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %235, ptr noundef %.089, i32 noundef %.188, i32 noundef %spec.select, i32 noundef 2)
  br label %237

237:                                              ; preds = %234, %229
  %238 = load i32, ptr @hf_blip_checksum, align 4
  %239 = call i32 @tvb_reported_length(ptr noundef %0)
  %240 = add i32 %239, -4
  %241 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %238, ptr noundef %0, i32 noundef %240, i32 noundef 4, i32 noundef 0)
  %242 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %243

243:                                              ; preds = %decompress.exit.thread, %237, %38
  %.086 = phi i32 [ %42, %38 ], [ %242, %237 ], [ %194, %decompress.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.086
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_blip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @blip_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %1)
  %2 = load ptr, ptr @blip_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24, ptr noundef %2)
  %3 = load ptr, ptr @blip_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_blip_conversation(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @find_or_create_conversation(ptr noundef %0)
  %3 = load i32, ptr @proto_blip, align 4
  %4 = tail call ptr @conversation_get_proto_data(ptr noundef %2, i32 noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %7, i64 noundef 16) #8
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias ptr @wmem_map_new(ptr noundef %9, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %10, ptr %8, align 8
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias ptr @wmem_map_new(ptr noundef %11, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr @proto_blip, align 4
  tail call void @conversation_add_proto_data(ptr noundef %2, i32 noundef %14, ptr noundef %8)
  br label %15

15:                                               ; preds = %6, %1
  %.0 = phi ptr [ %8, %6 ], [ %4, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @z_stream_destroy_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %4 = tail call i32 @inflateEnd(ptr noundef %2)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(1) }
attributes #9 = { noreturn }
attributes #10 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
