target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opcua_keylog_parser_ctx = type { ptr, i64 }
%struct.ua_keyset = type { i64, [16 x i8], [16 x i8], [32 x i8], [32 x i8], i32, i32, i32, i32 }
%struct.ua_metadata = type { i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@g_opcua_default_sig_len = hidden global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%2hhx\00", align 1
@g_opcua_debug_file_name = internal global ptr null, align 8
@proto_register_opcua.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opcua_fragments, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_fragment, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_fragment_overlap, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_fragment_multiple_tails, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_fragment_error, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_fragment_count, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_reassembled_in, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_reassembled_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_opcua_fragments = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"opcua.fragments\00", align 1
@hf_opcua_fragment = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"opcua.fragment\00", align 1
@hf_opcua_fragment_overlap = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"opcua.fragment.overlap\00", align 1
@hf_opcua_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"opcua.fragment.overlap.conflicts\00", align 1
@hf_opcua_fragment_multiple_tails = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"opcua.fragment.multiple_tails\00", align 1
@hf_opcua_fragment_too_long_fragment = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"opcua.fragment.too_long_fragment\00", align 1
@hf_opcua_fragment_error = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"opcua.fragment.error\00", align 1
@hf_opcua_fragment_count = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"opcua.fragment.count\00", align 1
@hf_opcua_reassembled_in = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"opcua.reassembled.in\00", align 1
@hf_opcua_reassembled_length = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"opcua.reassembled.length\00", align 1
@proto_register_opcua.ett = internal global [5 x ptr] [ptr @ett_opcua_extensionobject, ptr @ett_opcua_nodeid, ptr @ett_opcua_transport, ptr @ett_opcua_fragment, ptr @ett_opcua_fragments], align 16
@ett_opcua_extensionobject = hidden global i32 0, align 4
@ett_opcua_nodeid = hidden global i32 0, align 4
@ett_opcua_transport = internal global i32 0, align 4
@ett_opcua_fragment = internal global i32 0, align 4
@ett_opcua_fragments = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [22 x i8] c"OpcUa Binary Protocol\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"OpcUa\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"opcua\00", align 1
@proto_opcua = hidden global i32 0, align 4
@opcua_handle = internal global ptr null, align 8
@opcua_module = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"debug_file\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"OPCUA debug file\00", align 1
@.str.26 = private unnamed_addr constant [91 x i8] c"Redirect OPC UA Secure Conversion session keys to the file specified to enable decryption.\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"signature_length\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Default signature length\00", align 1
@.str.29 = private unnamed_addr constant [77 x i8] c"Default signature length to use if the OpenSecureChannel message is missing.\00", align 1
@opcua_sig_len_enum = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.68, ptr @.str.69, i32 0 }, %struct.enum_val_t { ptr @.str.70, ptr @.str.71, i32 20 }, %struct.enum_val_t { ptr @.str.72, ptr @.str.73, i32 32 }, %struct.enum_val_t zeroinitializer], align 16
@opcua_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"4840\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"%32[^:]: %64s\0A\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"siglen\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"HEL\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"RHE\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"MSG\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"OPN\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"CLO\00", align 1
@g_szMessageTypes = internal global [8 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67], align 16
@g_requesttypes = external constant [0 x %struct._value_string], align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Decrypted Data\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Abort message\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"Reassembled UA Message\00", align 1
@opcua_frag_items = internal constant %struct._fragment_items { ptr @ett_opcua_fragment, ptr @ett_opcua_fragments, ptr @hf_opcua_fragments, ptr @hf_opcua_fragment, ptr @hf_opcua_fragment_overlap, ptr @hf_opcua_fragment_overlap_conflicts, ptr @hf_opcua_fragment_multiple_tails, ptr @hf_opcua_fragment_too_long_fragment, ptr @hf_opcua_fragment_error, ptr @hf_opcua_fragment_count, ptr @hf_opcua_reassembled_in, ptr @hf_opcua_reassembled_length, ptr null, ptr @.str.1 }, align 8
@.str.51 = private unnamed_addr constant [23 x i8] c" (Message fragment %u)\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c": CloseSecureChannelRequest\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c": CloseSecureChannelResponse\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"ServiceId %d\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c": %s (Wrong ServiceId)\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c": %s (Message Reassembled)\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c" (encrypted)\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c" (decrypted)\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Hello message\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"Acknowledge message\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"Error message\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Reverse Hello message\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"UA Secure Conversation Message\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"OpenSecureChannel message\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"CloseSecureChannel message\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Invalid message\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"Unsigned\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"20 Bytes\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"32 Bytes\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @hex_to_bin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %34, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = udiv i32 %14, 2
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ult i32 %18, %19
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ %20, %17 ]
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = mul i32 2, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef @.str, ptr noundef %32) #7
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %12, !llvm.loop !4

37:                                               ; preds = %21
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @proto_init_opcua() #0 {
  %1 = call i32 @ua_keysets_init()
  %2 = load ptr, ptr @g_opcua_debug_file_name, align 8
  call void @opcua_load_keylog_file(ptr noundef %2)
  ret void
}

declare i32 @ua_keysets_init() #3

; Function Attrs: nounwind uwtable
define internal void @opcua_load_keylog_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.opcua_keylog_parser_ctx, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.32)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %22

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %17, %11
  %13 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @fgets(ptr noundef %13, i32 noundef 256, ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void @opcua_keylog_process_line(ptr noundef %3, ptr noundef %18)
  br label %12, !llvm.loop !6

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @fclose(ptr noundef %20)
  call void @ua_keysets_sort()
  br label %22

22:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_cleanup_opcua() #0 {
  %1 = call i32 @ua_keysets_clear()
  ret void
}

declare i32 @ua_keysets_clear() #3

; Function Attrs: nounwind uwtable
define hidden void @proto_register_opcua() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23)
  store i32 %1, ptr @proto_opcua, align 4
  %2 = load i32, ptr @proto_opcua, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.23, ptr noundef @dissect_opcua, i32 noundef %2)
  store ptr %3, ptr @opcua_handle, align 8
  call void @register_init_routine(ptr noundef @proto_init_opcua)
  call void @register_cleanup_routine(ptr noundef @proto_cleanup_opcua)
  %4 = load i32, ptr @proto_opcua, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef @proto_reg_handoff_opcua)
  store ptr %5, ptr @opcua_module, align 8
  %6 = load ptr, ptr @opcua_module, align 8
  call void @prefs_register_filename_preference(ptr noundef %6, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @g_opcua_debug_file_name, i32 noundef 0)
  %7 = load ptr, ptr @opcua_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @g_opcua_default_sig_len, ptr noundef @opcua_sig_len_enum, i32 noundef 0)
  %8 = load i32, ptr @proto_opcua, align 4
  call void @registerTransportLayerTypes(i32 noundef %8)
  %9 = load i32, ptr @proto_opcua, align 4
  call void @registerSecurityLayerTypes(i32 noundef %9)
  %10 = load i32, ptr @proto_opcua, align 4
  call void @registerSequenceLayerTypes(i32 noundef %10)
  %11 = load i32, ptr @proto_opcua, align 4
  call void @registerApplicationLayerTypes(i32 noundef %11)
  %12 = load i32, ptr @proto_opcua, align 4
  call void @registerSimpleTypes(i32 noundef %12)
  %13 = load i32, ptr @proto_opcua, align 4
  call void @registerEnumTypes(i32 noundef %13)
  call void @registerComplexTypes()
  call void @registerServiceTypes()
  %14 = load i32, ptr @proto_opcua, align 4
  call void @registerFieldTypes(i32 noundef %14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_opcua.ett, i32 noundef 5)
  %15 = load i32, ptr @proto_opcua, align 4
  call void @proto_register_field_array(i32 noundef %15, ptr noundef @proto_register_opcua.hf, i32 noundef 10)
  call void @reassembly_table_register(ptr noundef @opcua_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @secrets_register_type(i32 noundef 1430342476, ptr noundef @opcua_secrets_block_callback)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opcua(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 8, ptr noundef @get_opcua_message_len, ptr noundef @dissect_opcua_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

declare void @register_init_routine(ptr noundef) #3

declare void @register_cleanup_routine(ptr noundef) #3

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_opcua() #0 {
  %1 = load ptr, ptr @opcua_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %1)
  ret void
}

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @registerTransportLayerTypes(i32 noundef) #3

declare void @registerSecurityLayerTypes(i32 noundef) #3

declare void @registerSequenceLayerTypes(i32 noundef) #3

declare void @registerApplicationLayerTypes(i32 noundef) #3

declare void @registerSimpleTypes(i32 noundef) #3

declare void @registerEnumTypes(i32 noundef) #3

declare void @registerComplexTypes() #3

declare void @registerServiceTypes() #3

declare void @registerFieldTypes(i32 noundef) #3

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

declare void @reassembly_table_register(ptr noundef, ptr noundef) #3

declare void @secrets_register_type(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opcua_secrets_block_callback(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call ptr @g_memdup2(ptr noundef %6, i64 noundef %9) #8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %5, align 8
  call void @opcua_keylog_process_lines(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %13
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opcua_keylog_process_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [33 x i8], align 16
  %7 = alloca [65 x i8], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i64 0, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %18 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %16, ptr noundef @.str.33, ptr noundef %17, ptr noundef %18) #7
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %15, align 4
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %171

23:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  %24 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %25 = call ptr @ua_strtok_r(ptr noundef %24, ptr noundef @.str.34, ptr noundef %11)
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %34, %23
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4
  %31 = icmp ult i32 %30, 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = zext i32 %36 to i64
  %39 = getelementptr [4 x ptr], ptr %8, i64 0, i64 %38
  store ptr %35, ptr %39, align 8
  %40 = call ptr @ua_strtok_r(ptr noundef null, ptr noundef @.str.34, ptr noundef %11)
  store ptr %40, ptr %10, align 8
  br label %26, !llvm.loop !7

41:                                               ; preds = %32
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %171

45:                                               ; preds = %41
  %46 = getelementptr [4 x ptr], ptr %8, i64 0, i64 2
  %47 = load ptr, ptr %46, align 16
  %48 = call i64 @strtoul(ptr noundef %47, ptr noundef null, i32 noundef 10) #7
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %13, align 4
  %50 = getelementptr [4 x ptr], ptr %8, i64 0, i64 3
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @strtoul(ptr noundef %51, ptr noundef null, i32 noundef 10) #7
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %12, align 4
  %56 = call i64 @ua_keyset_id(i32 noundef %54, i32 noundef %55)
  store i64 %56, ptr %14, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.opcua_keylog_parser_ctx, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %45
  %62 = load i64, ptr %14, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.opcua_keylog_parser_ctx, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %62, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61, %45
  %68 = call ptr @ua_keysets_add()
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.opcua_keylog_parser_ctx, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load i64, ptr %14, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.opcua_keylog_parser_ctx, ptr %72, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %67, %61
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.opcua_keylog_parser_ctx, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %171

80:                                               ; preds = %74
  %81 = load i64, ptr %14, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.ua_keyset, ptr %82, i32 0, i32 0
  store i64 %81, ptr %83, align 8
  %84 = getelementptr [4 x ptr], ptr %8, i64 0, i64 0
  %85 = load ptr, ptr %84, align 16
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.35) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %126

88:                                               ; preds = %80
  %89 = getelementptr [4 x ptr], ptr %8, i64 0, i64 1
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.36) #6
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.ua_keyset, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [16 x i8], ptr %96, i64 0, i64 0
  %98 = call i32 @hex_to_bin(ptr noundef %94, ptr noundef %97, i32 noundef 16)
  br label %125

99:                                               ; preds = %88
  %100 = getelementptr [4 x ptr], ptr %8, i64 0, i64 1
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.37) #6
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.ua_keyset, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [32 x i8], ptr %107, i64 0, i64 0
  %109 = call i32 @hex_to_bin(ptr noundef %105, ptr noundef %108, i32 noundef 32)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.ua_keyset, ptr %110, i32 0, i32 5
  store i32 %109, ptr %111, align 8
  br label %124

112:                                              ; preds = %99
  %113 = getelementptr [4 x ptr], ptr %8, i64 0, i64 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.38) #6
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %119 = call i64 @strtoul(ptr noundef %118, ptr noundef null, i32 noundef 10) #7
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.ua_keyset, ptr %121, i32 0, i32 7
  store i32 %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %117, %112
  br label %124

124:                                              ; preds = %123, %104
  br label %125

125:                                              ; preds = %124, %93
  br label %170

126:                                              ; preds = %80
  %127 = getelementptr [4 x ptr], ptr %8, i64 0, i64 0
  %128 = load ptr, ptr %127, align 16
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.39) #6
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %169

131:                                              ; preds = %126
  %132 = getelementptr [4 x ptr], ptr %8, i64 0, i64 1
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.36) #6
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.ua_keyset, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds [16 x i8], ptr %139, i64 0, i64 0
  %141 = call i32 @hex_to_bin(ptr noundef %137, ptr noundef %140, i32 noundef 16)
  br label %168

142:                                              ; preds = %131
  %143 = getelementptr [4 x ptr], ptr %8, i64 0, i64 1
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.37) #6
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %142
  %148 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.ua_keyset, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds [32 x i8], ptr %150, i64 0, i64 0
  %152 = call i32 @hex_to_bin(ptr noundef %148, ptr noundef %151, i32 noundef 32)
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.ua_keyset, ptr %153, i32 0, i32 6
  store i32 %152, ptr %154, align 4
  br label %167

155:                                              ; preds = %142
  %156 = getelementptr [4 x ptr], ptr %8, i64 0, i64 1
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.38) #6
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %162 = call i64 @strtoul(ptr noundef %161, ptr noundef null, i32 noundef 10) #7
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.ua_keyset, ptr %164, i32 0, i32 8
  store i32 %163, ptr %165, align 4
  br label %166

166:                                              ; preds = %160, %155
  br label %167

167:                                              ; preds = %166, %147
  br label %168

168:                                              ; preds = %167, %136
  br label %169

169:                                              ; preds = %168, %126
  br label %170

170:                                              ; preds = %169, %125
  br label %171

171:                                              ; preds = %170, %74, %44, %22
  ret void
}

declare i32 @fclose(ptr noundef) #3

declare void @ua_keysets_sort() #3

; Function Attrs: nounwind uwtable
define internal ptr @ua_strtok_r(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @strtok_r(ptr noundef %7, ptr noundef %8, ptr noundef %9) #7
  ret ptr %10
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ua_keyset_id(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %7, %9
  ret i64 %10
}

declare ptr @ua_keysets_add() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_opcua_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 4
  %13 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opcua_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.ua_metadata, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 7, ptr %11, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 4
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %12, align 2
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i32 1, ptr %16, align 4
  store i8 0, ptr %17, align 1
  store ptr null, ptr %19, align 8
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 4840
  br i1 %54, label %55, label %56

55:                                               ; preds = %4
  store i8 1, ptr %14, align 1
  br label %68

56:                                               ; preds = %4
  %57 = call ptr @prefs_get_range_value(ptr noundef @.str.23, ptr noundef @.str.30)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = load i16, ptr %12, align 2
  %63 = zext i16 %62 to i32
  %64 = call i32 @value_is_in_range(ptr noundef %61, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i8 1, ptr %14, align 1
  br label %67

67:                                               ; preds = %66, %60, %56
  br label %68

68:                                               ; preds = %67, %55
  %69 = getelementptr inbounds %struct.ua_metadata, ptr %18, i32 0, i32 0
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr %7, align 8
  call void @get_encryption_info(ptr noundef %70, ptr noundef %16, ptr noundef %17)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_set_str(ptr noundef %73, i32 noundef 34, ptr noundef @.str.22)
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @tvb_memeql(ptr noundef %74, i32 noundef 0, ptr noundef @.str.40, i64 noundef 3)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  store ptr @parseHello, ptr %10, align 8
  br label %128

78:                                               ; preds = %68
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @tvb_memeql(ptr noundef %79, i32 noundef 0, ptr noundef @.str.41, i64 noundef 3)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 1, ptr %11, align 4
  store ptr @parseAcknowledge, ptr %10, align 8
  br label %127

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @tvb_memeql(ptr noundef %84, i32 noundef 0, ptr noundef @.str.42, i64 noundef 3)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 2, ptr %11, align 4
  store ptr @parseError, ptr %10, align 8
  br label %126

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @tvb_memeql(ptr noundef %89, i32 noundef 0, ptr noundef @.str.43, i64 noundef 3)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 3, ptr %11, align 4
  store ptr @parseReverseHello, ptr %10, align 8
  br label %125

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @tvb_memeql(ptr noundef %94, i32 noundef 0, ptr noundef @.str.44, i64 noundef 3)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 4, ptr %11, align 4
  store ptr @parseMessage, ptr %10, align 8
  br label %124

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @tvb_memeql(ptr noundef %99, i32 noundef 0, ptr noundef @.str.45, i64 noundef 3)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 5, ptr %11, align 4
  store ptr @parseOpenSecureChannel, ptr %10, align 8
  br label %123

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @tvb_memeql(ptr noundef %104, i32 noundef 0, ptr noundef @.str.46, i64 noundef 3)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 6, ptr %11, align 4
  store ptr @parseCloseSecureChannel, ptr %10, align 8
  br label %122

108:                                              ; preds = %103
  store i32 7, ptr %11, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %11, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr [8 x ptr], ptr @g_szMessageTypes, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  call void @col_set_str(ptr noundef %111, i32 noundef 25, ptr noundef %115)
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @proto_opcua, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @tvb_reported_length(ptr noundef %120)
  store i32 %121, ptr %5, align 4
  br label %488

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122, %102
  br label %124

124:                                              ; preds = %123, %97
  br label %125

125:                                              ; preds = %124, %92
  br label %126

126:                                              ; preds = %125, %87
  br label %127

127:                                              ; preds = %126, %82
  br label %128

128:                                              ; preds = %127, %77
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %11, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr [8 x ptr], ptr @g_szMessageTypes, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  call void @col_set_str(ptr noundef %131, i32 noundef 25, ptr noundef %135)
  %136 = load ptr, ptr %10, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %485

138:                                              ; preds = %128
  store i32 0, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i8 0, ptr %26, align 1
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr @proto_opcua, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %142, ptr %27, align 8
  %143 = load ptr, ptr %27, align 8
  %144 = load i32, ptr @ett_opcua_transport, align 4
  %145 = call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %28, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %28, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = call i32 %146(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %21, ptr noundef %18)
  %151 = load i32, ptr %11, align 4
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %156, label %153

153:                                              ; preds = %138
  %154 = load i32, ptr %11, align 4
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %376

156:                                              ; preds = %153, %138
  store i8 0, ptr %29, align 1
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store ptr null, ptr %32, align 8
  store i32 1, ptr %23, align 4
  store i32 3, ptr %21, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %21, align 4
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %157, i32 noundef %158)
  store i8 %159, ptr %29, align 1
  %160 = load i32, ptr %21, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %21, align 4
  %162 = load i32, ptr %21, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %21, align 4
  %164 = load i32, ptr %21, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %21, align 4
  %166 = load ptr, ptr %28, align 8
  %167 = load ptr, ptr %6, align 8
  call void @parseSecurityHeader(ptr noundef %166, ptr noundef %167, ptr noundef %21, ptr noundef %18)
  %168 = load i32, ptr %16, align 4
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %186

170:                                              ; preds = %156
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %21, align 4
  %173 = add i32 %172, 8
  %174 = call i32 @getServiceNodeId(ptr noundef %171, i32 noundef %173)
  store i32 %174, ptr %22, align 4
  %175 = load i32, ptr %22, align 4
  %176 = call ptr @val_to_str(i32 noundef %175, ptr noundef @g_requesttypes, ptr noundef @.str.47)
  store ptr %176, ptr %33, align 8
  %177 = load ptr, ptr %33, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.47) #6
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  store i32 3, ptr %16, align 4
  br label %182

181:                                              ; preds = %170
  store i32 2, ptr %16, align 4
  br label %182

182:                                              ; preds = %181, %180
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %16, align 4
  %185 = load i8, ptr %17, align 1
  call void @store_encryption_info(ptr noundef %183, i32 noundef %184, i8 noundef zeroext %185)
  br label %186

186:                                              ; preds = %182, %156
  %187 = load i32, ptr %16, align 4
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %237

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8
  %191 = call i32 @tvb_get_letohl(ptr noundef %190, i32 noundef 8)
  store i32 %191, ptr %34, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @tvb_get_letohl(ptr noundef %192, i32 noundef 12)
  store i32 %193, ptr %35, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %194, i32 noundef 16)
  store i32 %195, ptr %36, align 4
  %196 = load i32, ptr %36, align 4
  store i32 %196, ptr %37, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %36, align 4
  %199 = call ptr @tvb_get_ptr(ptr noundef %197, i32 noundef 16, i32 noundef %198)
  store ptr %199, ptr %38, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 50
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %37, align 4
  %204 = zext i32 %203 to i64
  %205 = call noalias ptr @wmem_alloc(ptr noundef %202, i64 noundef %204)
  store ptr %205, ptr %39, align 8
  %206 = load i32, ptr %34, align 4
  %207 = load i32, ptr %35, align 4
  %208 = load ptr, ptr %38, align 8
  %209 = load i32, ptr %36, align 4
  %210 = load ptr, ptr %39, align 8
  %211 = load i32, ptr %37, align 4
  %212 = load i8, ptr %14, align 1
  %213 = trunc i8 %212 to i1
  %214 = call i32 @decrypt_opcua(i32 noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, ptr noundef %26, ptr noundef %17, i1 noundef zeroext %213)
  store i32 %214, ptr %20, align 4
  %215 = load i32, ptr %20, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %234

217:                                              ; preds = %189
  %218 = load i32, ptr %37, align 4
  %219 = load i8, ptr %26, align 1
  %220 = zext i8 %219 to i32
  %221 = sub i32 %218, %220
  %222 = load i8, ptr %17, align 1
  %223 = zext i8 %222 to i32
  %224 = sub i32 %221, %223
  %225 = sub i32 %224, 9
  store i32 %225, ptr %25, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %39, align 8
  %228 = load i32, ptr %37, align 4
  %229 = load i32, ptr %37, align 4
  %230 = call ptr @tvb_new_child_real_data(ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229)
  store ptr %230, ptr %19, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %19, align 8
  call void @add_new_data_source(ptr noundef %231, ptr noundef %232, ptr noundef @.str.48)
  %233 = load ptr, ptr %19, align 8
  store ptr %233, ptr %6, align 8
  store i32 0, ptr %21, align 4
  store i8 1, ptr %15, align 1
  br label %236

234:                                              ; preds = %189
  %235 = getelementptr inbounds %struct.ua_metadata, ptr %18, i32 0, i32 0
  store i8 1, ptr %235, align 1
  br label %236

236:                                              ; preds = %234, %217
  br label %266

237:                                              ; preds = %186
  %238 = load i32, ptr %16, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %262

240:                                              ; preds = %237
  %241 = load ptr, ptr %6, align 8
  %242 = call i32 @tvb_get_letohl(ptr noundef %241, i32 noundef 8)
  store i32 %242, ptr %40, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = call i32 @tvb_get_letohl(ptr noundef %243, i32 noundef 12)
  store i32 %244, ptr %41, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %245, i32 noundef 24)
  store i32 %246, ptr %25, align 4
  %247 = load i32, ptr %40, align 4
  %248 = load i32, ptr %41, align 4
  %249 = load i8, ptr %14, align 1
  %250 = trunc i8 %249 to i1
  %251 = call i32 @opcua_get_footer_info(i32 noundef %247, i32 noundef %248, ptr noundef %17, i1 noundef zeroext %250)
  store i32 %251, ptr %20, align 4
  %252 = load i32, ptr %20, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %240
  br label %260

255:                                              ; preds = %240
  %256 = load i8, ptr %17, align 1
  %257 = zext i8 %256 to i32
  %258 = load i32, ptr %25, align 4
  %259 = sub i32 %258, %257
  store i32 %259, ptr %25, align 4
  br label %260

260:                                              ; preds = %255, %254
  %261 = load ptr, ptr %6, align 8
  store ptr %261, ptr %19, align 8
  br label %265

262:                                              ; preds = %237
  %263 = load ptr, ptr %6, align 8
  %264 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %263, i32 noundef 24)
  store i32 %264, ptr %25, align 4
  store i8 0, ptr %26, align 1
  store i8 0, ptr %17, align 1
  br label %265

265:                                              ; preds = %262, %260
  br label %266

266:                                              ; preds = %265, %236
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %21, align 4
  %269 = call i32 @tvb_get_letohl(ptr noundef %267, i32 noundef %268)
  store i32 %269, ptr %30, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %21, align 4
  %272 = add i32 %271, 4
  %273 = call i32 @tvb_get_letohl(ptr noundef %270, i32 noundef %272)
  store i32 %273, ptr %31, align 4
  %274 = load ptr, ptr %28, align 8
  %275 = load ptr, ptr %6, align 8
  call void @parseSequenceHeader(ptr noundef %274, ptr noundef %275, ptr noundef %21, ptr noundef %18)
  %276 = load i8, ptr %29, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 65
  br i1 %278, label %279, label %300

279:                                              ; preds = %266
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %31, align 4
  %282 = call ptr @fragment_delete(ptr noundef @opcua_reassembly_table, ptr noundef %280, i32 noundef %281, ptr noundef null)
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct._packet_info, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  call void @col_clear_fence(ptr noundef %285, i32 noundef 25)
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct._packet_info, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  call void @col_set_str(ptr noundef %288, i32 noundef 25, ptr noundef @.str.49)
  store i32 0, ptr %21, align 4
  %289 = load ptr, ptr %10, align 8
  %290 = load ptr, ptr %28, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = call i32 %289(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %21, ptr noundef %18)
  %294 = load ptr, ptr %28, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = call i32 @parseAbort(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %21, ptr noundef %18)
  %298 = load ptr, ptr %6, align 8
  %299 = call i32 @tvb_reported_length(ptr noundef %298)
  store i32 %299, ptr %5, align 4
  br label %488

300:                                              ; preds = %266
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %31, align 4
  %303 = call ptr @fragment_get(ptr noundef @opcua_reassembly_table, ptr noundef %301, i32 noundef %302, ptr noundef null)
  store ptr %303, ptr %32, align 8
  %304 = load ptr, ptr %32, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %310

306:                                              ; preds = %300
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %31, align 4
  %309 = call ptr @fragment_get_reassembled_id(ptr noundef @opcua_reassembly_table, ptr noundef %307, i32 noundef %308)
  store ptr %309, ptr %32, align 8
  br label %310

310:                                              ; preds = %306, %300
  %311 = load ptr, ptr %32, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %317, label %313

313:                                              ; preds = %310
  %314 = load i8, ptr %29, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 67
  br i1 %316, label %317, label %375

317:                                              ; preds = %313, %310
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct._packet_info, ptr %318, i32 0, i32 20
  %320 = load i32, ptr %319, align 8
  store i32 %320, ptr %42, align 4
  store i32 1, ptr %43, align 4
  store ptr null, ptr %44, align 8
  store i8 0, ptr %45, align 1
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct._packet_info, ptr %321, i32 0, i32 20
  store i32 1, ptr %322, align 8
  %323 = load ptr, ptr %32, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %317
  store i8 1, ptr %45, align 1
  br label %332

326:                                              ; preds = %317
  %327 = load i8, ptr %29, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 70
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  store i32 0, ptr %43, align 4
  br label %331

331:                                              ; preds = %330, %326
  br label %332

332:                                              ; preds = %331, %325
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %21, align 4
  %335 = load ptr, ptr %7, align 8
  %336 = load i32, ptr %31, align 4
  %337 = load i8, ptr %45, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %340

339:                                              ; preds = %332
  br label %342

340:                                              ; preds = %332
  %341 = load i32, ptr %30, align 4
  br label %342

342:                                              ; preds = %340, %339
  %343 = phi i32 [ 0, %339 ], [ %341, %340 ]
  %344 = load i32, ptr %25, align 4
  %345 = load i32, ptr %43, align 4
  %346 = call ptr @fragment_add_seq_check(ptr noundef @opcua_reassembly_table, ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, ptr noundef null, i32 noundef %343, i32 noundef %344, i32 noundef %345)
  store ptr %346, ptr %32, align 8
  %347 = load i8, ptr %45, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %353

349:                                              ; preds = %342
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr %31, align 4
  %352 = load i32, ptr %30, align 4
  call void @fragment_add_seq_offset(ptr noundef @opcua_reassembly_table, ptr noundef %350, i32 noundef %351, ptr noundef null, i32 noundef %352)
  br label %353

353:                                              ; preds = %349, %342
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %21, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %32, align 8
  %358 = load ptr, ptr %28, align 8
  %359 = call ptr @process_reassembled_data(ptr noundef %354, i32 noundef %355, ptr noundef %356, ptr noundef @.str.50, ptr noundef %357, ptr noundef @opcua_frag_items, ptr noundef null, ptr noundef %358)
  store ptr %359, ptr %44, align 8
  %360 = load ptr, ptr %44, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %353
  store i32 1, ptr %24, align 4
  %363 = load ptr, ptr %44, align 8
  store ptr %363, ptr %6, align 8
  store i32 0, ptr %21, align 4
  br label %371

364:                                              ; preds = %353
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct._packet_info, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %367, i32 noundef 25, ptr noundef @.str.51, i32 noundef %368)
  store i32 0, ptr %23, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = call ptr @tvb_new_subset_remaining(ptr noundef %369, i32 noundef 0)
  store ptr %370, ptr %6, align 8
  br label %371

371:                                              ; preds = %364, %362
  %372 = load i32, ptr %42, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct._packet_info, ptr %373, i32 0, i32 20
  store i32 %372, ptr %374, align 8
  br label %375

375:                                              ; preds = %371, %313
  br label %376

376:                                              ; preds = %375, %153
  %377 = getelementptr inbounds %struct.ua_metadata, ptr %18, i32 0, i32 0
  %378 = load i8, ptr %377, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %468, label %380

380:                                              ; preds = %376
  %381 = load i32, ptr %23, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %468

383:                                              ; preds = %380
  %384 = load i32, ptr %11, align 4
  %385 = icmp eq i32 %384, 6
  br i1 %385, label %386, label %413

386:                                              ; preds = %383
  %387 = load ptr, ptr %28, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = call i32 @parseService(ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %21, ptr noundef %18)
  store i32 %390, ptr %22, align 4
  %391 = load i32, ptr %22, align 4
  %392 = icmp eq i32 %391, 452
  br i1 %392, label %393, label %397

393:                                              ; preds = %386
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds %struct._packet_info, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  call void @col_append_str(ptr noundef %396, i32 noundef 25, ptr noundef @.str.52)
  br label %412

397:                                              ; preds = %386
  %398 = load i32, ptr %22, align 4
  %399 = icmp eq i32 %398, 455
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds %struct._packet_info, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  call void @col_append_str(ptr noundef %403, i32 noundef 25, ptr noundef @.str.53)
  br label %411

404:                                              ; preds = %397
  %405 = load i32, ptr %22, align 4
  %406 = call ptr @val_to_str(i32 noundef %405, ptr noundef @g_requesttypes, ptr noundef @.str.54)
  store ptr %406, ptr %46, align 8
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct._packet_info, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %409, i32 noundef 25, ptr noundef @.str.55, ptr noundef %410)
  br label %411

411:                                              ; preds = %404, %400
  br label %412

412:                                              ; preds = %411, %393
  br label %441

413:                                              ; preds = %383
  %414 = load i32, ptr %11, align 4
  %415 = icmp eq i32 %414, 4
  br i1 %415, label %416, label %440

416:                                              ; preds = %413
  %417 = load ptr, ptr %28, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = call i32 @parseService(ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %21, ptr noundef %18)
  store i32 %420, ptr %22, align 4
  %421 = load i32, ptr %22, align 4
  %422 = icmp ne i32 %421, -1
  br i1 %422, label %423, label %439

423:                                              ; preds = %416
  %424 = load i32, ptr %22, align 4
  %425 = call ptr @val_to_str(i32 noundef %424, ptr noundef @g_requesttypes, ptr noundef @.str.54)
  store ptr %425, ptr %47, align 8
  %426 = load i32, ptr %24, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %433

428:                                              ; preds = %423
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct._packet_info, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %47, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %431, i32 noundef 25, ptr noundef @.str.56, ptr noundef %432)
  br label %438

433:                                              ; preds = %423
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds %struct._packet_info, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %47, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %436, i32 noundef 25, ptr noundef @.str.57, ptr noundef %437)
  br label %438

438:                                              ; preds = %433, %428
  br label %439

439:                                              ; preds = %438, %416
  br label %440

440:                                              ; preds = %439, %413
  br label %441

441:                                              ; preds = %440, %412
  %442 = load i32, ptr %16, align 4
  %443 = icmp eq i32 %442, 3
  br i1 %443, label %444, label %456

444:                                              ; preds = %441
  %445 = load i8, ptr %15, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %456

447:                                              ; preds = %444
  %448 = load ptr, ptr %28, align 8
  %449 = load ptr, ptr %19, align 8
  %450 = load i32, ptr %25, align 4
  %451 = add i32 8, %450
  %452 = load i8, ptr %26, align 1
  %453 = zext i8 %452 to i32
  %454 = load i8, ptr %17, align 1
  %455 = zext i8 %454 to i32
  call void @parseSecurityFooterSAE(ptr noundef %448, ptr noundef %449, i32 noundef %451, i32 noundef %453, i32 noundef %455)
  br label %467

456:                                              ; preds = %444, %441
  %457 = load i32, ptr %16, align 4
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %459, label %466

459:                                              ; preds = %456
  %460 = load ptr, ptr %28, align 8
  %461 = load ptr, ptr %19, align 8
  %462 = load i32, ptr %25, align 4
  %463 = add i32 24, %462
  %464 = load i8, ptr %17, align 1
  %465 = zext i8 %464 to i32
  call void @parseSecurityFooterSO(ptr noundef %460, ptr noundef %461, i32 noundef %463, i32 noundef %465)
  br label %466

466:                                              ; preds = %459, %456
  br label %467

467:                                              ; preds = %466, %447
  br label %468

468:                                              ; preds = %467, %380, %376
  %469 = getelementptr inbounds %struct.ua_metadata, ptr %18, i32 0, i32 0
  %470 = load i8, ptr %469, align 1
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %476

472:                                              ; preds = %468
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds %struct._packet_info, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  call void @col_append_str(ptr noundef %475, i32 noundef 25, ptr noundef @.str.58)
  br label %484

476:                                              ; preds = %468
  %477 = load i32, ptr %16, align 4
  %478 = icmp eq i32 %477, 3
  br i1 %478, label %479, label %483

479:                                              ; preds = %476
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds %struct._packet_info, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  call void @col_append_str(ptr noundef %482, i32 noundef 25, ptr noundef @.str.59)
  br label %483

483:                                              ; preds = %479, %476
  br label %484

484:                                              ; preds = %483, %472
  br label %485

485:                                              ; preds = %484, %128
  %486 = load ptr, ptr %6, align 8
  %487 = call i32 @tvb_reported_length(ptr noundef %486)
  store i32 %487, ptr %5, align 4
  br label %488

488:                                              ; preds = %485, %279, %108
  %489 = load i32, ptr %5, align 4
  ret i32 %489
}

declare i32 @tvb_reported_length(ptr noundef) #3

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #3

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #3

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #3

declare void @get_encryption_info(ptr noundef, ptr noundef, ptr noundef) #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @parseHello(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parseAcknowledge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parseError(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parseReverseHello(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parseMessage(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parseOpenSecureChannel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parseCloseSecureChannel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #3

declare void @parseSecurityHeader(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @getServiceNodeId(ptr noundef, i32 noundef) #3

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #3

declare void @store_encryption_info(ptr noundef, i32 noundef, i8 noundef zeroext) #3

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #3

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #3

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_opcua(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  %30 = zext i1 %8 to i8
  store i8 %30, ptr %19, align 1
  store i32 0, ptr %28, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call i64 @ua_keyset_id(i32 noundef %31, i32 noundef %32)
  store i64 %33, ptr %21, align 8
  %34 = load i64, ptr %21, align 8
  %35 = call ptr @ua_keysets_lookup(i64 noundef %34)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %9
  store i32 -1, ptr %10, align 4
  br label %139

39:                                               ; preds = %9
  %40 = load i8, ptr %19, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  store i32 16, ptr %23, align 4
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct.ua_keyset, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  store ptr %45, ptr %25, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct.ua_keyset, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %22, align 4
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct.ua_keyset, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  store ptr %51, ptr %24, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %struct.ua_keyset, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %18, align 8
  store i8 %55, ptr %56, align 1
  br label %72

57:                                               ; preds = %39
  store i32 16, ptr %23, align 4
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %struct.ua_keyset, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 0, i64 0
  store ptr %60, ptr %25, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.ua_keyset, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %22, align 4
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.ua_keyset, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [32 x i8], ptr %65, i64 0, i64 0
  store ptr %66, ptr %24, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct.ua_keyset, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %18, align 8
  store i8 %70, ptr %71, align 1
  br label %72

72:                                               ; preds = %57, %42
  %73 = load i32, ptr %22, align 4
  switch i32 %73, label %76 [
    i32 16, label %74
    i32 32, label %75
  ]

74:                                               ; preds = %72
  store i32 7, ptr %26, align 4
  br label %77

75:                                               ; preds = %72
  store i32 9, ptr %26, align 4
  br label %77

76:                                               ; preds = %72
  store i32 -1, ptr %10, align 4
  br label %139

77:                                               ; preds = %75, %74
  %78 = load i32, ptr %14, align 4
  %79 = urem i32 %78, 16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81, %77
  %83 = load i32, ptr %26, align 4
  %84 = call i32 @gcry_cipher_open(ptr noundef %29, i32 noundef %83, i32 noundef 3, i32 noundef 4)
  %85 = load ptr, ptr %29, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = load i32, ptr %22, align 4
  %88 = zext i32 %87 to i64
  %89 = call i32 @gcry_cipher_setkey(ptr noundef %85, ptr noundef %86, i64 noundef %88)
  %90 = load ptr, ptr %29, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = load i32, ptr %23, align 4
  %93 = zext i32 %92 to i64
  %94 = call i32 @gcry_cipher_setiv(ptr noundef %90, ptr noundef %91, i64 noundef %93)
  %95 = load ptr, ptr %29, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %16, align 4
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %14, align 4
  %101 = zext i32 %100 to i64
  %102 = call i32 @gcry_cipher_decrypt(ptr noundef %95, ptr noundef %96, i64 noundef %98, ptr noundef %99, i64 noundef %101)
  store i32 %102, ptr %27, align 4
  %103 = load i32, ptr %27, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %82
  br label %107

106:                                              ; preds = %82
  store i32 -1, ptr %28, align 4
  br label %107

107:                                              ; preds = %106, %105
  %108 = load ptr, ptr %29, align 8
  call void @gcry_cipher_close(ptr noundef %108)
  %109 = load i32, ptr %28, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load i32, ptr %28, align 4
  store i32 %112, ptr %10, align 4
  br label %139

113:                                              ; preds = %107
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr %16, align 4
  %116 = load ptr, ptr %18, align 8
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = sub i32 %115, %118
  %120 = sub i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr i8, ptr %114, i64 %121
  %123 = call i32 @verify_padding(ptr noundef %122)
  store i32 %123, ptr %28, align 4
  %124 = load i32, ptr %28, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126, %113
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %16, align 4
  %130 = load ptr, ptr %18, align 8
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = sub i32 %129, %132
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr i8, ptr %128, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = load ptr, ptr %17, align 8
  store i8 %137, ptr %138, align 1
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %127, %111, %76, %38
  %140 = load i32, ptr %10, align 4
  ret i32 %140
}

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @opcua_get_footer_info(i32 noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @ua_keyset_id(i32 noundef %12, i32 noundef %13)
  store i64 %14, ptr %10, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call ptr @ua_keysets_lookup(i64 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.ua_keyset, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %7, align 8
  store i8 %26, ptr %27, align 1
  br label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.ua_keyset, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %7, align 8
  store i8 %32, ptr %33, align 1
  br label %34

34:                                               ; preds = %28, %22
  br label %35

35:                                               ; preds = %34, %4
  ret i32 0
}

declare void @parseSequenceHeader(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @fragment_delete(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @col_clear_fence(ptr noundef, i32 noundef) #3

declare i32 @parseAbort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @fragment_add_seq_offset(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #3

declare i32 @parseService(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #3

declare void @parseSecurityFooterSAE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @parseSecurityFooterSO(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @ua_keysets_lookup(i64 noundef) #3

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @gcry_cipher_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @verify_padding(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %4, align 1
  store i8 0, ptr %5, align 1
  br label %8

8:                                                ; preds = %31, %1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i32
  %18 = sub i32 0, %17
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %18, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %4, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %37

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %5, align 1
  %33 = add i8 %32, 1
  store i8 %33, ptr %5, align 1
  br label %8, !llvm.loop !8

34:                                               ; preds = %8
  %35 = load i8, ptr %4, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %34, %29
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @opcua_keylog_process_lines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.opcua_keylog_parser_ctx, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @ua_strtok_r(ptr noundef %6, ptr noundef @.str.74, ptr noundef %4)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  call void @opcua_keylog_process_line(ptr noundef %3, ptr noundef %12)
  %13 = call ptr @ua_strtok_r(ptr noundef null, ptr noundef @.str.74, ptr noundef %4)
  store ptr %13, ptr %5, align 8
  br label %8, !llvm.loop !9

14:                                               ; preds = %8
  call void @ua_keysets_sort()
  ret void
}

declare void @g_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
