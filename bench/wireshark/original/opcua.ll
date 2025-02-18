target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opcua_keylog_parser_ctx = type { ptr, i64 }
%struct.ua_keyset = type { i64, [16 x i8], [16 x i8], [32 x i8], [32 x i8], i32, i32, i32, i32 }
%struct.ua_metadata = type { i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@g_opcua_default_sig_len = hidden global i32 0, align 4
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
@opcua_sig_len_enum = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.68, ptr @.str.69, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.70, ptr @.str.71, i32 20, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.72, ptr @.str.73, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @hex_to_bin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #10
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
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
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef @.str, ptr noundef %32) #9
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %12, !llvm.loop !6

37:                                               ; preds = %21
  %38 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_init_opcua() #4 {
  %1 = call i32 @ua_keysets_init()
  %2 = load ptr, ptr @g_opcua_debug_file_name, align 8
  call void @opcua_load_keylog_file(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @ua_keysets_init() #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @opcua_load_keylog_file(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.opcua_keylog_parser_ctx, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %2, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.32)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %23

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %18, %12
  %14 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @fgets(ptr noundef %14, i32 noundef 256, ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void @opcua_keylog_process_line(ptr noundef %3, ptr noundef %19)
  br label %13, !llvm.loop !8

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @fclose(ptr noundef %21)
  call void @ua_keysets_sort()
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_cleanup_opcua() #4 {
  %1 = call i32 @ua_keysets_clear()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @ua_keysets_clear() #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_opcua() #4 {
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
  call void @prefs_register_filename_preference(ptr noundef %6, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @g_opcua_debug_file_name, i1 noundef zeroext false)
  %7 = load ptr, ptr @opcua_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @g_opcua_default_sig_len, ptr noundef @opcua_sig_len_enum, i1 noundef zeroext false)
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opcua(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 8, ptr noundef @get_opcua_message_len, ptr noundef @dissect_opcua_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_opcua() #4 {
  %1 = load ptr, ptr @opcua_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare void @registerTransportLayerTypes(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @registerSecurityLayerTypes(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @registerSequenceLayerTypes(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @registerApplicationLayerTypes(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @registerSimpleTypes(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @registerEnumTypes(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @registerComplexTypes() #5

; Function Attrs: null_pointer_is_valid
declare void @registerServiceTypes() #5

; Function Attrs: null_pointer_is_valid
declare void @registerFieldTypes(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @secrets_register_type(i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @opcua_secrets_block_callback(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = call ptr @g_memdup2(ptr noundef %7, i64 noundef %10) #11
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %5, align 8
  call void @opcua_keylog_process_lines(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %21)
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @opcua_keylog_process_line(ptr noundef %0, ptr noundef %1) #4 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 33, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 65, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %19 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef @.str.33, ptr noundef %18, ptr noundef %19) #9
  store i32 %20, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %16, align 4
  br label %173

24:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  %25 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %26 = call ptr @ua_strtok_r(ptr noundef %25, ptr noundef @.str.34, ptr noundef %11)
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %35, %24
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  %32 = icmp ult i32 %31, 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ false, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = zext i32 %37 to i64
  %40 = getelementptr [4 x ptr], ptr %8, i64 0, i64 %39
  store ptr %36, ptr %40, align 8
  %41 = call ptr @ua_strtok_r(ptr noundef null, ptr noundef @.str.34, ptr noundef %11)
  store ptr %41, ptr %10, align 8
  br label %27, !llvm.loop !9

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %16, align 4
  br label %173

46:                                               ; preds = %42
  %47 = getelementptr [4 x ptr], ptr %8, i64 0, i64 2
  %48 = load ptr, ptr %47, align 16
  %49 = call i64 @strtoul(ptr noundef %48, ptr noundef null, i32 noundef 10) #9
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %13, align 4
  %51 = getelementptr [4 x ptr], ptr %8, i64 0, i64 3
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strtoul(ptr noundef %52, ptr noundef null, i32 noundef 10) #9
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %12, align 4
  %57 = call i64 @ua_keyset_id(i32 noundef %55, i32 noundef %56)
  store i64 %57, ptr %14, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.opcua_keylog_parser_ctx, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %46
  %63 = load i64, ptr %14, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.opcua_keylog_parser_ctx, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %63, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %62, %46
  %69 = call ptr @ua_keysets_add()
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.opcua_keylog_parser_ctx, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load i64, ptr %14, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.opcua_keylog_parser_ctx, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %68, %62
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.opcua_keylog_parser_ctx, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %172

81:                                               ; preds = %75
  %82 = load i64, ptr %14, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.ua_keyset, ptr %83, i32 0, i32 0
  store i64 %82, ptr %84, align 8
  %85 = getelementptr [4 x ptr], ptr %8, i64 0, i64 0
  %86 = load ptr, ptr %85, align 16
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.35) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %127

89:                                               ; preds = %81
  %90 = getelementptr [4 x ptr], ptr %8, i64 0, i64 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.36) #10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.ua_keyset, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [16 x i8], ptr %97, i64 0, i64 0
  %99 = call i32 @hex_to_bin(ptr noundef %95, ptr noundef %98, i32 noundef 16)
  br label %126

100:                                              ; preds = %89
  %101 = getelementptr [4 x ptr], ptr %8, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.37) #10
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.ua_keyset, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [32 x i8], ptr %108, i64 0, i64 0
  %110 = call i32 @hex_to_bin(ptr noundef %106, ptr noundef %109, i32 noundef 32)
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.ua_keyset, ptr %111, i32 0, i32 5
  store i32 %110, ptr %112, align 8
  br label %125

113:                                              ; preds = %100
  %114 = getelementptr [4 x ptr], ptr %8, i64 0, i64 1
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.38) #10
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %120 = call i64 @strtoul(ptr noundef %119, ptr noundef null, i32 noundef 10) #9
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.ua_keyset, ptr %122, i32 0, i32 7
  store i32 %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %118, %113
  br label %125

125:                                              ; preds = %124, %105
  br label %126

126:                                              ; preds = %125, %94
  br label %171

127:                                              ; preds = %81
  %128 = getelementptr [4 x ptr], ptr %8, i64 0, i64 0
  %129 = load ptr, ptr %128, align 16
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.39) #10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %170

132:                                              ; preds = %127
  %133 = getelementptr [4 x ptr], ptr %8, i64 0, i64 1
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.36) #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.ua_keyset, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds [16 x i8], ptr %140, i64 0, i64 0
  %142 = call i32 @hex_to_bin(ptr noundef %138, ptr noundef %141, i32 noundef 16)
  br label %169

143:                                              ; preds = %132
  %144 = getelementptr [4 x ptr], ptr %8, i64 0, i64 1
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.37) #10
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %143
  %149 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.ua_keyset, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds [32 x i8], ptr %151, i64 0, i64 0
  %153 = call i32 @hex_to_bin(ptr noundef %149, ptr noundef %152, i32 noundef 32)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.ua_keyset, ptr %154, i32 0, i32 6
  store i32 %153, ptr %155, align 4
  br label %168

156:                                              ; preds = %143
  %157 = getelementptr [4 x ptr], ptr %8, i64 0, i64 1
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.38) #10
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %163 = call i64 @strtoul(ptr noundef %162, ptr noundef null, i32 noundef 10) #9
  %164 = trunc i64 %163 to i32
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.ua_keyset, ptr %165, i32 0, i32 8
  store i32 %164, ptr %166, align 4
  br label %167

167:                                              ; preds = %161, %156
  br label %168

168:                                              ; preds = %167, %148
  br label %169

169:                                              ; preds = %168, %137
  br label %170

170:                                              ; preds = %169, %127
  br label %171

171:                                              ; preds = %170, %126
  br label %172

172:                                              ; preds = %171, %75
  store i32 0, ptr %16, align 4
  br label %173

173:                                              ; preds = %172, %45, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 65, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 33, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %174 = load i32, ptr %16, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173
  ret void

176:                                              ; preds = %173
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @ua_keysets_sort() #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
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
  %10 = call ptr @strtok_r(ptr noundef %7, ptr noundef %8, ptr noundef %9) #9
  ret ptr %10
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @ua_keyset_id(i32 noundef %0, i32 noundef %1) #7 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @ua_keysets_add() #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_opcua_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 4
  %13 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opcua_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 24
  %51 = load i32, ptr %50, align 4
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 4840
  br i1 %55, label %56, label %57

56:                                               ; preds = %4
  store i8 1, ptr %14, align 1
  br label %68

57:                                               ; preds = %4
  %58 = call ptr @prefs_get_range_value(ptr noundef @.str.23, ptr noundef @.str.30)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8
  %63 = load i16, ptr %12, align 2
  %64 = zext i16 %63 to i32
  %65 = call zeroext i1 @value_is_in_range(ptr noundef %62, i32 noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i8 1, ptr %14, align 1
  br label %67

67:                                               ; preds = %66, %61, %57
  br label %68

68:                                               ; preds = %67, %56
  %69 = getelementptr inbounds nuw %struct.ua_metadata, ptr %18, i32 0, i32 0
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr %7, align 8
  call void @get_encryption_info(ptr noundef %70, ptr noundef %16, ptr noundef %17)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_set_str(ptr noundef %73, i32 noundef 35, ptr noundef @.str.22)
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
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 1
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
  store i32 1, ptr %21, align 4
  br label %501

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
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %11, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr [8 x ptr], ptr @g_szMessageTypes, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  call void @col_set_str(ptr noundef %131, i32 noundef 25, ptr noundef %135)
  %136 = load ptr, ptr %10, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %498

138:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 -1, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr @proto_opcua, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %142, ptr %28, align 8
  %143 = load ptr, ptr %28, align 8
  %144 = load i32, ptr @ett_opcua_transport, align 4
  %145 = call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %29, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %29, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = call i32 %146(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %22, ptr noundef %18)
  %151 = load i32, ptr %11, align 4
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %156, label %153

153:                                              ; preds = %138
  %154 = load i32, ptr %11, align 4
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %384

156:                                              ; preds = %153, %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store ptr null, ptr %33, align 8
  store i8 1, ptr %24, align 1
  store i32 3, ptr %22, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %22, align 4
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %157, i32 noundef %158)
  store i8 %159, ptr %30, align 1
  %160 = load i32, ptr %22, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %22, align 4
  %162 = load i32, ptr %22, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %22, align 4
  %164 = load i32, ptr %22, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %22, align 4
  %166 = load ptr, ptr %29, align 8
  %167 = load ptr, ptr %6, align 8
  call void @parseSecurityHeader(ptr noundef %166, ptr noundef %167, ptr noundef %22, ptr noundef %18)
  %168 = load i32, ptr %16, align 4
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %186

170:                                              ; preds = %156
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %22, align 4
  %173 = add i32 %172, 8
  %174 = call i32 @getServiceNodeId(ptr noundef %171, i32 noundef %173)
  store i32 %174, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %175 = load i32, ptr %23, align 4
  %176 = call ptr @val_to_str(i32 noundef %175, ptr noundef @g_requesttypes, ptr noundef @.str.47)
  store ptr %176, ptr %34, align 8
  %177 = load ptr, ptr %34, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.47) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %186

186:                                              ; preds = %182, %156
  %187 = load i32, ptr %16, align 4
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %237

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %190 = load ptr, ptr %6, align 8
  %191 = call i32 @tvb_get_letohl(ptr noundef %190, i32 noundef 8)
  store i32 %191, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @tvb_get_letohl(ptr noundef %192, i32 noundef 12)
  store i32 %193, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %194 = load ptr, ptr %6, align 8
  %195 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %194, i32 noundef 16)
  store i32 %195, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %196 = load i32, ptr %37, align 4
  store i32 %196, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %37, align 4
  %199 = call ptr @tvb_get_ptr(ptr noundef %197, i32 noundef 16, i32 noundef %198)
  store ptr %199, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct._packet_info, ptr %200, i32 0, i32 51
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %38, align 4
  %204 = zext i32 %203 to i64
  %205 = call noalias ptr @wmem_alloc(ptr noundef %202, i64 noundef %204) #11
  store ptr %205, ptr %40, align 8
  %206 = load i32, ptr %35, align 4
  %207 = load i32, ptr %36, align 4
  %208 = load ptr, ptr %39, align 8
  %209 = load i32, ptr %37, align 4
  %210 = load ptr, ptr %40, align 8
  %211 = load i32, ptr %38, align 4
  %212 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %213 = trunc i8 %212 to i1
  %214 = call i32 @decrypt_opcua(i32 noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, ptr noundef %27, ptr noundef %17, i1 noundef zeroext %213)
  store i32 %214, ptr %20, align 4
  %215 = load i32, ptr %20, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %234

217:                                              ; preds = %189
  %218 = load i32, ptr %38, align 4
  %219 = load i8, ptr %27, align 1
  %220 = zext i8 %219 to i32
  %221 = sub i32 %218, %220
  %222 = load i8, ptr %17, align 1
  %223 = zext i8 %222 to i32
  %224 = sub i32 %221, %223
  %225 = sub i32 %224, 9
  store i32 %225, ptr %26, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %40, align 8
  %228 = load i32, ptr %38, align 4
  %229 = load i32, ptr %38, align 4
  %230 = call ptr @tvb_new_child_real_data(ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229)
  store ptr %230, ptr %19, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %19, align 8
  call void @add_new_data_source(ptr noundef %231, ptr noundef %232, ptr noundef @.str.48)
  %233 = load ptr, ptr %19, align 8
  store ptr %233, ptr %6, align 8
  store i32 0, ptr %22, align 4
  store i8 1, ptr %15, align 1
  br label %236

234:                                              ; preds = %189
  %235 = getelementptr inbounds nuw %struct.ua_metadata, ptr %18, i32 0, i32 0
  store i8 1, ptr %235, align 1
  br label %236

236:                                              ; preds = %234, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %266

237:                                              ; preds = %186
  %238 = load i32, ptr %16, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %262

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %241 = load ptr, ptr %6, align 8
  %242 = call i32 @tvb_get_letohl(ptr noundef %241, i32 noundef 8)
  store i32 %242, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %243 = load ptr, ptr %6, align 8
  %244 = call i32 @tvb_get_letohl(ptr noundef %243, i32 noundef 12)
  store i32 %244, ptr %42, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %245, i32 noundef 24)
  store i32 %246, ptr %26, align 4
  %247 = load i32, ptr %41, align 4
  %248 = load i32, ptr %42, align 4
  %249 = load i8, ptr %14, align 1, !range !10, !noundef !11
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
  %258 = load i32, ptr %26, align 4
  %259 = sub i32 %258, %257
  store i32 %259, ptr %26, align 4
  br label %260

260:                                              ; preds = %255, %254
  %261 = load ptr, ptr %6, align 8
  store ptr %261, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %265

262:                                              ; preds = %237
  %263 = load ptr, ptr %6, align 8
  %264 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %263, i32 noundef 24)
  store i32 %264, ptr %26, align 4
  store i8 0, ptr %27, align 1
  store i8 0, ptr %17, align 1
  br label %265

265:                                              ; preds = %262, %260
  br label %266

266:                                              ; preds = %265, %236
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %22, align 4
  %269 = call i32 @tvb_get_letohl(ptr noundef %267, i32 noundef %268)
  store i32 %269, ptr %31, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %22, align 4
  %272 = add i32 %271, 4
  %273 = call i32 @tvb_get_letohl(ptr noundef %270, i32 noundef %272)
  store i32 %273, ptr %32, align 4
  %274 = load ptr, ptr %29, align 8
  %275 = load ptr, ptr %6, align 8
  call void @parseSequenceHeader(ptr noundef %274, ptr noundef %275, ptr noundef %22, ptr noundef %18)
  %276 = load i8, ptr %30, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 65
  br i1 %278, label %279, label %300

279:                                              ; preds = %266
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %32, align 4
  %282 = call ptr @fragment_delete(ptr noundef @opcua_reassembly_table, ptr noundef %280, i32 noundef %281, ptr noundef null)
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct._packet_info, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  call void @col_clear_fence(ptr noundef %285, i32 noundef 25)
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct._packet_info, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  call void @col_set_str(ptr noundef %288, i32 noundef 25, ptr noundef @.str.49)
  store i32 0, ptr %22, align 4
  %289 = load ptr, ptr %10, align 8
  %290 = load ptr, ptr %29, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = call i32 %289(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %22, ptr noundef %18)
  %294 = load ptr, ptr %29, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = call i32 @parseAbort(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %22, ptr noundef %18)
  %298 = load ptr, ptr %6, align 8
  %299 = call i32 @tvb_reported_length(ptr noundef %298)
  store i32 %299, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %381

300:                                              ; preds = %266
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %32, align 4
  %303 = call ptr @fragment_get(ptr noundef @opcua_reassembly_table, ptr noundef %301, i32 noundef %302, ptr noundef null)
  store ptr %303, ptr %33, align 8
  %304 = load ptr, ptr %33, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %310

306:                                              ; preds = %300
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %32, align 4
  %309 = call ptr @fragment_get_reassembled_id(ptr noundef @opcua_reassembly_table, ptr noundef %307, i32 noundef %308)
  store ptr %309, ptr %33, align 8
  br label %310

310:                                              ; preds = %306, %300
  %311 = load ptr, ptr %33, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %317, label %313

313:                                              ; preds = %310
  %314 = load i8, ptr %30, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 67
  br i1 %316, label %317, label %380

317:                                              ; preds = %313, %310
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #9
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds nuw %struct._packet_info, ptr %318, i32 0, i32 20
  %320 = load i8, ptr %319, align 8, !range !10, !noundef !11
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %43, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #9
  store i8 1, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  store ptr null, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #9
  store i8 0, ptr %46, align 1
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds nuw %struct._packet_info, ptr %323, i32 0, i32 20
  store i8 1, ptr %324, align 8
  %325 = load ptr, ptr %33, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %317
  store i8 1, ptr %46, align 1
  br label %334

328:                                              ; preds = %317
  %329 = load i8, ptr %30, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 70
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  store i8 0, ptr %44, align 1
  br label %333

333:                                              ; preds = %332, %328
  br label %334

334:                                              ; preds = %333, %327
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %22, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %32, align 4
  %339 = load i8, ptr %46, align 1, !range !10, !noundef !11
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %342

341:                                              ; preds = %334
  br label %344

342:                                              ; preds = %334
  %343 = load i32, ptr %31, align 4
  br label %344

344:                                              ; preds = %342, %341
  %345 = phi i32 [ 0, %341 ], [ %343, %342 ]
  %346 = load i32, ptr %26, align 4
  %347 = load i8, ptr %44, align 1, !range !10, !noundef !11
  %348 = trunc i8 %347 to i1
  %349 = call ptr @fragment_add_seq_check(ptr noundef @opcua_reassembly_table, ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, ptr noundef null, i32 noundef %345, i32 noundef %346, i1 noundef zeroext %348)
  store ptr %349, ptr %33, align 8
  %350 = load i8, ptr %46, align 1, !range !10, !noundef !11
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %356

352:                                              ; preds = %344
  %353 = load ptr, ptr %7, align 8
  %354 = load i32, ptr %32, align 4
  %355 = load i32, ptr %31, align 4
  call void @fragment_add_seq_offset(ptr noundef @opcua_reassembly_table, ptr noundef %353, i32 noundef %354, ptr noundef null, i32 noundef %355)
  br label %356

356:                                              ; preds = %352, %344
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %22, align 4
  %359 = load ptr, ptr %7, align 8
  %360 = load ptr, ptr %33, align 8
  %361 = load ptr, ptr %29, align 8
  %362 = call ptr @process_reassembled_data(ptr noundef %357, i32 noundef %358, ptr noundef %359, ptr noundef @.str.50, ptr noundef %360, ptr noundef @opcua_frag_items, ptr noundef null, ptr noundef %361)
  store ptr %362, ptr %45, align 8
  %363 = load ptr, ptr %45, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %356
  store i8 1, ptr %25, align 1
  %366 = load ptr, ptr %45, align 8
  store ptr %366, ptr %6, align 8
  store i32 0, ptr %22, align 4
  br label %374

367:                                              ; preds = %356
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds nuw %struct._packet_info, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %31, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %370, i32 noundef 25, ptr noundef @.str.51, i32 noundef %371)
  store i8 0, ptr %24, align 1
  %372 = load ptr, ptr %6, align 8
  %373 = call ptr @tvb_new_subset_remaining(ptr noundef %372, i32 noundef 0)
  store ptr %373, ptr %6, align 8
  br label %374

374:                                              ; preds = %367, %365
  %375 = load i8, ptr %43, align 1, !range !10, !noundef !11
  %376 = trunc i8 %375 to i1
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds nuw %struct._packet_info, ptr %377, i32 0, i32 20
  %379 = zext i1 %376 to i8
  store i8 %379, ptr %378, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #9
  br label %380

380:                                              ; preds = %374, %313
  store i32 0, ptr %21, align 4
  br label %381

381:                                              ; preds = %380, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  %382 = load i32, ptr %21, align 4
  switch i32 %382, label %495 [
    i32 0, label %383
  ]

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383, %153
  %385 = getelementptr inbounds nuw %struct.ua_metadata, ptr %18, i32 0, i32 0
  %386 = load i8, ptr %385, align 1, !range !10, !noundef !11
  %387 = trunc i8 %386 to i1
  br i1 %387, label %478, label %388

388:                                              ; preds = %384
  %389 = load i8, ptr %24, align 1, !range !10, !noundef !11
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %478

391:                                              ; preds = %388
  %392 = load i32, ptr %11, align 4
  %393 = icmp eq i32 %392, 6
  br i1 %393, label %394, label %421

394:                                              ; preds = %391
  %395 = load ptr, ptr %29, align 8
  %396 = load ptr, ptr %6, align 8
  %397 = load ptr, ptr %7, align 8
  %398 = call i32 @parseService(ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %22, ptr noundef %18)
  store i32 %398, ptr %23, align 4
  %399 = load i32, ptr %23, align 4
  %400 = icmp eq i32 %399, 452
  br i1 %400, label %401, label %405

401:                                              ; preds = %394
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds nuw %struct._packet_info, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  call void @col_append_str(ptr noundef %404, i32 noundef 25, ptr noundef @.str.52)
  br label %420

405:                                              ; preds = %394
  %406 = load i32, ptr %23, align 4
  %407 = icmp eq i32 %406, 455
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds nuw %struct._packet_info, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  call void @col_append_str(ptr noundef %411, i32 noundef 25, ptr noundef @.str.53)
  br label %419

412:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %413 = load i32, ptr %23, align 4
  %414 = call ptr @val_to_str(i32 noundef %413, ptr noundef @g_requesttypes, ptr noundef @.str.54)
  store ptr %414, ptr %47, align 8
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds nuw %struct._packet_info, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %47, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %417, i32 noundef 25, ptr noundef @.str.55, ptr noundef %418)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  br label %419

419:                                              ; preds = %412, %408
  br label %420

420:                                              ; preds = %419, %401
  br label %451

421:                                              ; preds = %391
  %422 = load i32, ptr %11, align 4
  %423 = icmp eq i32 %422, 4
  br i1 %423, label %424, label %450

424:                                              ; preds = %421
  %425 = load ptr, ptr %29, align 8
  %426 = load ptr, ptr %6, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = call i32 @parseService(ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %22, ptr noundef %18)
  store i32 %428, ptr %23, align 4
  %429 = load i32, ptr %23, align 4
  %430 = icmp ne i32 %429, -1
  br i1 %430, label %431, label %449

431:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %432 = load i32, ptr %23, align 4
  %433 = call ptr @val_to_str(i32 noundef %432, ptr noundef @g_requesttypes, ptr noundef @.str.54)
  store ptr %433, ptr %48, align 8
  %434 = load i8, ptr %25, align 1, !range !10, !noundef !11
  %435 = trunc i8 %434 to i1
  %436 = zext i1 %435 to i32
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %431
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds nuw %struct._packet_info, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %48, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %441, i32 noundef 25, ptr noundef @.str.56, ptr noundef %442)
  br label %448

443:                                              ; preds = %431
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds nuw %struct._packet_info, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %48, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %446, i32 noundef 25, ptr noundef @.str.57, ptr noundef %447)
  br label %448

448:                                              ; preds = %443, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  br label %449

449:                                              ; preds = %448, %424
  br label %450

450:                                              ; preds = %449, %421
  br label %451

451:                                              ; preds = %450, %420
  %452 = load i32, ptr %16, align 4
  %453 = icmp eq i32 %452, 3
  br i1 %453, label %454, label %466

454:                                              ; preds = %451
  %455 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %466

457:                                              ; preds = %454
  %458 = load ptr, ptr %29, align 8
  %459 = load ptr, ptr %19, align 8
  %460 = load i32, ptr %26, align 4
  %461 = add i32 8, %460
  %462 = load i8, ptr %27, align 1
  %463 = zext i8 %462 to i32
  %464 = load i8, ptr %17, align 1
  %465 = zext i8 %464 to i32
  call void @parseSecurityFooterSAE(ptr noundef %458, ptr noundef %459, i32 noundef %461, i32 noundef %463, i32 noundef %465)
  br label %477

466:                                              ; preds = %454, %451
  %467 = load i32, ptr %16, align 4
  %468 = icmp eq i32 %467, 2
  br i1 %468, label %469, label %476

469:                                              ; preds = %466
  %470 = load ptr, ptr %29, align 8
  %471 = load ptr, ptr %19, align 8
  %472 = load i32, ptr %26, align 4
  %473 = add i32 24, %472
  %474 = load i8, ptr %17, align 1
  %475 = zext i8 %474 to i32
  call void @parseSecurityFooterSO(ptr noundef %470, ptr noundef %471, i32 noundef %473, i32 noundef %475)
  br label %476

476:                                              ; preds = %469, %466
  br label %477

477:                                              ; preds = %476, %457
  br label %478

478:                                              ; preds = %477, %388, %384
  %479 = getelementptr inbounds nuw %struct.ua_metadata, ptr %18, i32 0, i32 0
  %480 = load i8, ptr %479, align 1, !range !10, !noundef !11
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %486

482:                                              ; preds = %478
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds nuw %struct._packet_info, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  call void @col_append_str(ptr noundef %485, i32 noundef 25, ptr noundef @.str.58)
  br label %494

486:                                              ; preds = %478
  %487 = load i32, ptr %16, align 4
  %488 = icmp eq i32 %487, 3
  br i1 %488, label %489, label %493

489:                                              ; preds = %486
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds nuw %struct._packet_info, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  call void @col_append_str(ptr noundef %492, i32 noundef 25, ptr noundef @.str.59)
  br label %493

493:                                              ; preds = %489, %486
  br label %494

494:                                              ; preds = %493, %482
  store i32 0, ptr %21, align 4
  br label %495

495:                                              ; preds = %494, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %496 = load i32, ptr %21, align 4
  switch i32 %496, label %501 [
    i32 0, label %497
  ]

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497, %128
  %499 = load ptr, ptr %6, align 8
  %500 = call i32 @tvb_reported_length(ptr noundef %499)
  store i32 %500, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %501

501:                                              ; preds = %498, %495, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %502 = load i32, ptr %5, align 4
  ret i32 %502
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @get_encryption_info(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @parseHello(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @parseAcknowledge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @parseError(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @parseReverseHello(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @parseMessage(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @parseOpenSecureChannel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @parseCloseSecureChannel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @parseSecurityHeader(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @getServiceNodeId(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @store_encryption_info(ptr noundef, i32 noundef, i8 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decrypt_opcua(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) #4 {
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  %31 = zext i1 %8 to i8
  store i8 %31, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = call i64 @ua_keyset_id(i32 noundef %32, i32 noundef %33)
  store i64 %34, ptr %21, align 8
  %35 = load i64, ptr %21, align 8
  %36 = call ptr @ua_keysets_lookup(i64 noundef %35)
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %9
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %141

40:                                               ; preds = %9
  %41 = load i8, ptr %19, align 1, !range !10, !noundef !11
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  store i32 16, ptr %23, align 4
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds nuw %struct.ua_keyset, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 0
  store ptr %46, ptr %25, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds nuw %struct.ua_keyset, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %22, align 4
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds nuw %struct.ua_keyset, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 0, i64 0
  store ptr %52, ptr %24, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds nuw %struct.ua_keyset, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %18, align 8
  store i8 %56, ptr %57, align 1
  br label %73

58:                                               ; preds = %40
  store i32 16, ptr %23, align 4
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds nuw %struct.ua_keyset, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [16 x i8], ptr %60, i64 0, i64 0
  store ptr %61, ptr %25, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds nuw %struct.ua_keyset, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %22, align 4
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds nuw %struct.ua_keyset, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [32 x i8], ptr %66, i64 0, i64 0
  store ptr %67, ptr %24, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw %struct.ua_keyset, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %18, align 8
  store i8 %71, ptr %72, align 1
  br label %73

73:                                               ; preds = %58, %43
  %74 = load i32, ptr %22, align 4
  switch i32 %74, label %77 [
    i32 16, label %75
    i32 32, label %76
  ]

75:                                               ; preds = %73
  store i32 7, ptr %26, align 4
  br label %78

76:                                               ; preds = %73
  store i32 9, ptr %26, align 4
  br label %78

77:                                               ; preds = %73
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %141

78:                                               ; preds = %76, %75
  %79 = load i32, ptr %14, align 4
  %80 = urem i32 %79, 16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %84 = load i32, ptr %26, align 4
  %85 = call i32 @gcry_cipher_open(ptr noundef %30, i32 noundef %84, i32 noundef 3, i32 noundef 4)
  %86 = load ptr, ptr %30, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = load i32, ptr %22, align 4
  %89 = zext i32 %88 to i64
  %90 = call i32 @gcry_cipher_setkey(ptr noundef %86, ptr noundef %87, i64 noundef %89)
  %91 = load ptr, ptr %30, align 8
  %92 = load ptr, ptr %25, align 8
  %93 = load i32, ptr %23, align 4
  %94 = zext i32 %93 to i64
  %95 = call i32 @gcry_cipher_setiv(ptr noundef %91, ptr noundef %92, i64 noundef %94)
  %96 = load ptr, ptr %30, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %16, align 4
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %14, align 4
  %102 = zext i32 %101 to i64
  %103 = call i32 @gcry_cipher_decrypt(ptr noundef %96, ptr noundef %97, i64 noundef %99, ptr noundef %100, i64 noundef %102)
  store i32 %103, ptr %27, align 4
  %104 = load i32, ptr %27, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %83
  br label %108

107:                                              ; preds = %83
  store i32 -1, ptr %28, align 4
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %30, align 8
  call void @gcry_cipher_close(ptr noundef %109)
  %110 = load i32, ptr %28, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load i32, ptr %28, align 4
  store i32 %113, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %140

114:                                              ; preds = %108
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %16, align 4
  %117 = load ptr, ptr %18, align 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = sub i32 %116, %119
  %121 = sub i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr i8, ptr %115, i64 %122
  %124 = call i32 @verify_padding(ptr noundef %123)
  store i32 %124, ptr %28, align 4
  %125 = load i32, ptr %28, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127, %114
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %16, align 4
  %131 = load ptr, ptr %18, align 8
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = sub i32 %130, %133
  %135 = sub i32 %134, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr i8, ptr %129, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = load ptr, ptr %17, align 8
  store i8 %138, ptr %139, align 1
  store i32 0, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %140

140:                                              ; preds = %128, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %141

141:                                              ; preds = %140, %77, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %142 = load i32, ptr %10, align 4
  ret i32 %142
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @opcua_get_footer_info(i32 noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
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
  %20 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.ua_keyset, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %7, align 8
  store i8 %26, ptr %27, align 1
  br label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.ua_keyset, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %7, align 8
  store i8 %32, ptr %33, align 1
  br label %34

34:                                               ; preds = %28, %22
  br label %35

35:                                               ; preds = %34, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare void @parseSequenceHeader(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_delete(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @col_clear_fence(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @parseAbort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare void @fragment_add_seq_offset(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @parseService(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @parseSecurityFooterSAE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @parseSecurityFooterSO(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @ua_keysets_lookup(i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @verify_padding(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %4, align 1
  store i8 0, ptr %5, align 1
  br label %9

9:                                                ; preds = %32, %1
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i32
  %19 = sub i32 0, %18
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = add i32 %19, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %16, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %4, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %5, align 1
  %34 = add i8 %33, 1
  store i8 %34, ptr %5, align 1
  br label %9, !llvm.loop !12

35:                                               ; preds = %9
  %36 = load i8, ptr %4, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @opcua_keylog_process_lines(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.opcua_keylog_parser_ctx, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @ua_strtok_r(ptr noundef %6, ptr noundef @.str.75, ptr noundef %4)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  call void @opcua_keylog_process_line(ptr noundef %3, ptr noundef %12)
  %13 = call ptr @ua_strtok_r(ptr noundef null, ptr noundef @.str.75, ptr noundef %4)
  store ptr %13, ptr %5, align 8
  br label %8, !llvm.loop !13

14:                                               ; preds = %8
  call void @ua_keysets_sort()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #5

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
