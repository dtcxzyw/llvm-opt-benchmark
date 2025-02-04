; ModuleID = 'bench/wireshark/original/opcua.c.ll'
source_filename = "bench/wireshark/original/opcua.c.ll"
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
%struct.ua_metadata = type { i8 }

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
@proto_opcua = hidden local_unnamed_addr global i32 0, align 4
@opcua_handle = internal unnamed_addr global ptr null, align 8
@opcua_module = internal unnamed_addr global ptr null, align 8
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
@g_szMessageTypes = internal unnamed_addr constant [8 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67], align 16
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

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, -2147483648) i32 @hex_to_bin(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 1
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %6, i32 %2)
  %.not = icmp eq i32 %invariant.umin, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %invariant.umin to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = shl nuw i64 %indvars.iv, 1
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %1, i64 %indvars.iv
  %10 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef %9) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i32 %invariant.umin
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_init_opcua() #3 {
  %1 = alloca %struct.opcua_keylog_parser_ctx, align 8
  %2 = alloca [256 x i8], align 16
  %3 = tail call i32 @ua_keysets_init() #11
  %4 = load ptr, ptr @g_opcua_debug_file_name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %5 = tail call noalias ptr @fopen(ptr noundef readonly %4, ptr noundef nonnull @.str.32)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %opcua_load_keylog_file.exit, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %7 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 256, ptr noundef nonnull %5)
  %.not4.i = icmp eq ptr %7, null
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  call fastcc void @opcua_keylog_process_line(ptr noundef %1, ptr noundef %2)
  %8 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 256, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %9 = call i32 @fclose(ptr noundef nonnull %5)
  call void @ua_keysets_sort() #11
  br label %opcua_load_keylog_file.exit

opcua_load_keylog_file.exit:                      ; preds = %0, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  ret void
}

declare i32 @ua_keysets_init() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @proto_cleanup_opcua() #3 {
  %1 = tail call i32 @ua_keysets_clear() #11
  ret void
}

declare i32 @ua_keysets_clear() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_opcua() local_unnamed_addr #3 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #11
  store i32 %1, ptr @proto_opcua, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.23, ptr noundef nonnull @dissect_opcua, i32 noundef %1) #11
  store ptr %2, ptr @opcua_handle, align 8
  tail call void @register_init_routine(ptr noundef nonnull @proto_init_opcua) #11
  tail call void @register_cleanup_routine(ptr noundef nonnull @proto_cleanup_opcua) #11
  %3 = load i32, ptr @proto_opcua, align 4
  %4 = tail call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef nonnull @proto_reg_handoff_opcua) #11
  store ptr %4, ptr @opcua_module, align 8
  tail call void @prefs_register_filename_preference(ptr noundef %4, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @g_opcua_debug_file_name, i32 noundef 0) #11
  %5 = load ptr, ptr @opcua_module, align 8
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @g_opcua_default_sig_len, ptr noundef nonnull @opcua_sig_len_enum, i32 noundef 0) #11
  %6 = load i32, ptr @proto_opcua, align 4
  tail call void @registerTransportLayerTypes(i32 noundef %6) #11
  %7 = load i32, ptr @proto_opcua, align 4
  tail call void @registerSecurityLayerTypes(i32 noundef %7) #11
  %8 = load i32, ptr @proto_opcua, align 4
  tail call void @registerSequenceLayerTypes(i32 noundef %8) #11
  %9 = load i32, ptr @proto_opcua, align 4
  tail call void @registerApplicationLayerTypes(i32 noundef %9) #11
  %10 = load i32, ptr @proto_opcua, align 4
  tail call void @registerSimpleTypes(i32 noundef %10) #11
  %11 = load i32, ptr @proto_opcua, align 4
  tail call void @registerEnumTypes(i32 noundef %11) #11
  tail call void @registerComplexTypes() #11
  tail call void @registerServiceTypes() #11
  %12 = load i32, ptr @proto_opcua, align 4
  tail call void @registerFieldTypes(i32 noundef %12) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_opcua.ett, i32 noundef 5) #11
  %13 = load i32, ptr @proto_opcua, align 4
  tail call void @proto_register_field_array(i32 noundef %13, ptr noundef nonnull @proto_register_opcua.hf, i32 noundef 10) #11
  tail call void @reassembly_table_register(ptr noundef nonnull @opcua_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #11
  tail call void @secrets_register_type(i32 noundef 1430342476, ptr noundef nonnull @opcua_secrets_block_callback) #11
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opcua(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @get_opcua_message_len, ptr noundef nonnull @dissect_opcua_message, ptr noundef %3) #11
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #11
  ret i32 %5
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #4

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #4

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_opcua() #3 {
  %1 = load ptr, ptr @opcua_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef %1) #11
  ret void
}

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @registerTransportLayerTypes(i32 noundef) local_unnamed_addr #4

declare void @registerSecurityLayerTypes(i32 noundef) local_unnamed_addr #4

declare void @registerSequenceLayerTypes(i32 noundef) local_unnamed_addr #4

declare void @registerApplicationLayerTypes(i32 noundef) local_unnamed_addr #4

declare void @registerSimpleTypes(i32 noundef) local_unnamed_addr #4

declare void @registerEnumTypes(i32 noundef) local_unnamed_addr #4

declare void @registerComplexTypes() local_unnamed_addr #4

declare void @registerServiceTypes() local_unnamed_addr #4

declare void @registerFieldTypes(i32 noundef) local_unnamed_addr #4

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @secrets_register_type(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @opcua_secrets_block_callback(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.opcua_keylog_parser_ctx, align 8
  %4 = alloca ptr, align 8
  %5 = add i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @g_memdup2(ptr noundef %0, i64 noundef %6) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = zext i32 %1 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = call ptr @strtok_r(ptr noundef nonnull %7, ptr noundef nonnull @.str.74, ptr noundef nonnull %4) #11
  %.not3.i = icmp eq ptr %12, null
  br i1 %.not3.i, label %opcua_keylog_process_lines.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.04.i = phi ptr [ %13, %.lr.ph.i ], [ %12, %9 ]
  call fastcc void @opcua_keylog_process_line(ptr noundef %3, ptr noundef %.04.i)
  %13 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.74, ptr noundef nonnull %4) #11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %opcua_keylog_process_lines.exit, label %.lr.ph.i, !llvm.loop !7

opcua_keylog_process_lines.exit:                  ; preds = %.lr.ph.i, %9
  call void @ua_keysets_sort() #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @g_free(ptr noundef nonnull %7) #11
  br label %14

14:                                               ; preds = %2, %opcua_keylog_process_lines.exit
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @opcua_keylog_process_line(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = alloca [33 x i8], align 16
  %4 = alloca [65 x i8], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.33, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %8, label %hex_to_bin.exit

8:                                                ; preds = %2
  %9 = call ptr @strtok_r(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %6) #11
  %.not38 = icmp eq ptr %9, null
  br i1 %.not38, label %hex_to_bin.exit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %.02636 = phi ptr [ %11, %.lr.ph ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr [4 x ptr], ptr %5, i64 0, i64 %indvars.iv
  store ptr %.02636, ptr %10, align 8
  %11 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull %6) #11
  %12 = icmp ne ptr %11, null
  %13 = icmp samesign ult i64 %indvars.iv, 3
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  %15 = icmp eq i64 %indvars.iv.next, 4
  br i1 %15, label %16, label %hex_to_bin.exit

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 16
  %19 = call i64 @strtoul(ptr noundef captures(none) %18, ptr noundef null, i32 noundef 10) #11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @strtoul(ptr noundef captures(none) %21, ptr noundef null, i32 noundef 10) #11
  %23 = shl i64 %19, 32
  %24 = and i64 %22, 4294967295
  %25 = or disjoint i64 %24, %23
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %thread-pre-split, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %.not29 = icmp eq i64 %25, %30
  br i1 %.not29, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %16, %28
  %31 = call ptr @ua_keysets_add() #11
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %32, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %hex_to_bin.exit, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %28, %thread-pre-split
  %33 = phi ptr [ %31, %thread-pre-split ], [ %26, %28 ]
  store i64 %25, ptr %33, align 8
  %34 = load ptr, ptr %5, align 16
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.35) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %sub_0, label %67

sub_0:                                            ; preds = %thread-pre-split.thread
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1
  %.not41 = icmp eq i8 %39, 105
  br i1 %.not41, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %41 = load i8, ptr %40, align 1
  %.not42 = icmp eq i8 %41, 118
  br i1 %.not42, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %.tail.thread

45:                                               ; preds = %.tail
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %47 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #10
  %48 = trunc i64 %47 to i32
  %.not.i = icmp ult i32 %48, 2
  br i1 %.not.i, label %hex_to_bin.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %45
  %49 = lshr i32 %48, 1
  %invariant.umin.i = call i32 @llvm.umin.i32(i32 %49, i32 16)
  %wide.trip.count.i = zext nneg i32 %invariant.umin.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %50 = shl nuw i64 %indvars.iv.i, 1
  %51 = getelementptr i8, ptr %4, i64 %50
  %52 = getelementptr i8, ptr %46, i64 %indvars.iv.i
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %51, ptr noundef nonnull @.str, ptr noundef %52) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hex_to_bin.exit, label %.lr.ph.i, !llvm.loop !4

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(4) @.str.37) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %.tail.thread
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %58 = call i32 @hex_to_bin(ptr noundef nonnull %4, ptr noundef nonnull %57, i32 noundef 32)
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store i32 %58, ptr %59, align 8
  br label %hex_to_bin.exit

60:                                               ; preds = %.tail.thread
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.38) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %hex_to_bin.exit

63:                                               ; preds = %60
  %64 = call i64 @strtoul(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store i32 %65, ptr %66, align 8
  br label %hex_to_bin.exit

67:                                               ; preds = %thread-pre-split.thread
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.39) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %sub_032, label %hex_to_bin.exit

sub_032:                                          ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %71, align 1
  %.not39 = icmp eq i8 %72, 105
  br i1 %.not39, label %sub_133, label %.tail31.thread

sub_133:                                          ; preds = %sub_032
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %74 = load i8, ptr %73, align 1
  %.not40 = icmp eq i8 %74, 118
  br i1 %.not40, label %.tail31, label %.tail31.thread

.tail31:                                          ; preds = %sub_133
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %.tail31.thread

78:                                               ; preds = %.tail31
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %80 = call i32 @hex_to_bin(ptr noundef nonnull %4, ptr noundef nonnull %79, i32 noundef 16)
  br label %hex_to_bin.exit

.tail31.thread:                                   ; preds = %sub_133, %sub_032, %.tail31
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(4) @.str.37) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %.tail31.thread
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %85 = call i32 @hex_to_bin(ptr noundef nonnull %4, ptr noundef nonnull %84, i32 noundef 32)
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 108
  store i32 %85, ptr %86, align 4
  br label %hex_to_bin.exit

87:                                               ; preds = %.tail31.thread
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(7) @.str.38) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %hex_to_bin.exit

90:                                               ; preds = %87
  %91 = call i64 @strtoul(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 116
  store i32 %92, ptr %93, align 4
  br label %hex_to_bin.exit

hex_to_bin.exit:                                  ; preds = %.lr.ph.i, %8, %45, %56, %63, %60, %78, %87, %90, %83, %67, %._crit_edge, %2, %thread-pre-split
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare void @ua_keysets_sort() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare ptr @ua_keysets_add() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @get_opcua_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #3 {
  %5 = add i32 %2, 4
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %5) #11
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opcua_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.ua_metadata, align 1
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %11 = load i32, ptr %10, align 4
  store i32 1, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 4840
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.30) #11
  %.not187 = icmp eq ptr %15, null
  br i1 %.not187, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @value_is_in_range(ptr noundef nonnull %15, i32 noundef %12) #11
  %.not188 = icmp ne i32 %17, 0
  br label %18

18:                                               ; preds = %16, %4, %14
  %.0166 = phi i1 [ false, %14 ], [ true, %4 ], [ %.not188, %16 ]
  store i8 0, ptr %8, align 1
  call void @get_encryption_info(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef nonnull @.str.22) #11
  %21 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.40, i64 noundef 3) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %45, label %23

23:                                               ; preds = %18
  %24 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.41, i64 noundef 3) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  %27 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.42, i64 noundef 3) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %26
  %30 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.43, i64 noundef 3) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.44, i64 noundef 3) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.45, i64 noundef 3) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.46, i64 noundef 3) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.67) #11
  %43 = load i32, ptr @proto_opcua, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  br label %207

45:                                               ; preds = %38, %35, %32, %29, %26, %23, %18
  %46 = phi i1 [ false, %18 ], [ false, %23 ], [ false, %26 ], [ false, %29 ], [ true, %32 ], [ false, %35 ], [ false, %38 ]
  %47 = phi i1 [ false, %18 ], [ false, %23 ], [ false, %26 ], [ false, %29 ], [ false, %32 ], [ false, %35 ], [ true, %38 ]
  %.0165 = phi i64 [ 0, %18 ], [ 1, %23 ], [ 2, %26 ], [ 3, %29 ], [ 4, %32 ], [ 5, %35 ], [ 6, %38 ]
  %.0164 = phi ptr [ @parseHello, %18 ], [ @parseAcknowledge, %23 ], [ @parseError, %26 ], [ @parseReverseHello, %29 ], [ @parseMessage, %32 ], [ @parseOpenSecureChannel, %35 ], [ @parseCloseSecureChannel, %38 ]
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr [8 x ptr], ptr @g_szMessageTypes, i64 0, i64 %.0165
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 25, ptr noundef %50) #11
  store i32 0, ptr %9, align 4
  %51 = load i32, ptr @proto_opcua, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %53 = load i32, ptr @ett_opcua_transport, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #11
  %55 = call i32 %.0164(ptr noundef %54, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8) #11
  %or.cond = or i1 %46, %47
  br i1 %or.cond, label %56, label %.thread202

56:                                               ; preds = %45
  store i32 3, ptr %9, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #11
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 9
  store i32 %59, ptr %9, align 4
  call void @parseSecurityHeader(ptr noundef %54, ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8) #11
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 8
  %65 = call i32 @getServiceNodeId(ptr noundef %0, i32 noundef %64) #11
  %66 = call ptr @val_to_str(i32 noundef %65, ptr noundef nonnull @g_requesttypes, ptr noundef nonnull @.str.47) #11
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(10) @.str.47) #10
  %68 = icmp eq i32 %67, 0
  %. = select i1 %68, i32 3, i32 2
  store i32 %., ptr %6, align 4
  %69 = load i8, ptr %7, align 1
  call void @store_encryption_info(ptr noundef nonnull %1, i32 noundef %., i8 noundef zeroext %69) #11
  %.pr = load i32, ptr %6, align 4
  br label %70

70:                                               ; preds = %62, %56
  %71 = phi i32 [ %.pr, %62 ], [ %60, %56 ]
  switch i32 %71, label %130 [
    i32 3, label %72
    i32 2, label %117
  ]

72:                                               ; preds = %70
  %73 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #11
  %74 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #11
  %75 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 16) #11
  %76 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 16, i32 noundef %75) #11
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %75 to i64
  %80 = call noalias ptr @wmem_alloc(ptr noundef %78, i64 noundef %79) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %81 = zext i32 %73 to i64
  %82 = shl nuw i64 %81, 32
  %83 = zext i32 %74 to i64
  %84 = or disjoint i64 %82, %83
  %85 = call ptr @ua_keysets_lookup(i64 noundef %84) #11
  %86 = icmp eq ptr %85, null
  br i1 %86, label %116, label %87

87:                                               ; preds = %72
  %..i = select i1 %.0166, i64 24, i64 8
  %.48.i = select i1 %.0166, i64 108, i64 104
  %.49.i = select i1 %.0166, i64 72, i64 40
  %.50.i = select i1 %.0166, i64 116, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %..i
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %.48.i
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %.49.i
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %.50.i
  %.042.i = load i32, ptr %89, align 4
  %storemerge.in.i = load i32, ptr %91, align 4
  %storemerge.i = trunc i32 %storemerge.in.i to i8
  store i8 %storemerge.i, ptr %7, align 1
  switch i32 %.042.i, label %116 [
    i32 16, label %93
    i32 32, label %92
  ]

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %87
  %.038.i = phi i32 [ 9, %92 ], [ 7, %87 ]
  %94 = call i32 @gcry_cipher_open(ptr noundef nonnull %5, i32 noundef %.038.i, i32 noundef 3, i32 noundef 4) #11
  %95 = load ptr, ptr %5, align 8
  %96 = zext nneg i32 %.042.i to i64
  %97 = call i32 @gcry_cipher_setkey(ptr noundef %95, ptr noundef nonnull %90, i64 noundef %96) #11
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @gcry_cipher_setiv(ptr noundef %98, ptr noundef nonnull %88, i64 noundef 16) #11
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @gcry_cipher_decrypt(ptr noundef %100, ptr noundef %80, i64 noundef %79, ptr noundef %76, i64 noundef %79) #11
  %102 = icmp eq i32 %101, 0
  %103 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %103) #11
  br i1 %102, label %104, label %116

104:                                              ; preds = %93
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = xor i32 %106, -1
  %108 = add i32 %75, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr i8, ptr %80, i64 %109
  %111 = load i8, ptr %110, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %112 = zext i8 %111 to i32
  %.neg215 = add i32 %75, -9
  %113 = add nuw nsw i32 %112, %106
  %114 = sub i32 %.neg215, %113
  %115 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %80, i32 noundef %75, i32 noundef %75) #11
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %115, ptr noundef nonnull @.str.48) #11
  store i32 0, ptr %9, align 4
  br label %132

116:                                              ; preds = %72, %87, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i8 1, ptr %8, align 1
  br label %132

117:                                              ; preds = %70
  %118 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #11
  %119 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #11
  %120 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 24) #11
  %121 = zext i32 %118 to i64
  %122 = shl nuw i64 %121, 32
  %123 = zext i32 %119 to i64
  %124 = or disjoint i64 %122, %123
  %125 = call ptr @ua_keysets_lookup(i64 noundef %124) #11
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %.opcua_get_footer_info.exit_crit_edge, label %.sink.split.i

.opcua_get_footer_info.exit_crit_edge:            ; preds = %117
  %.pre = load i8, ptr %7, align 1
  br label %opcua_get_footer_info.exit

.sink.split.i:                                    ; preds = %117
  %.sink8.in.i.v = select i1 %.0166, i64 116, i64 112
  %.sink8.in.i = getelementptr inbounds nuw i8, ptr %125, i64 %.sink8.in.i.v
  %.sink8.i = load i32, ptr %.sink8.in.i, align 4
  %126 = trunc i32 %.sink8.i to i8
  store i8 %126, ptr %7, align 1
  br label %opcua_get_footer_info.exit

opcua_get_footer_info.exit:                       ; preds = %.opcua_get_footer_info.exit_crit_edge, %.sink.split.i
  %127 = phi i8 [ %.pre, %.opcua_get_footer_info.exit_crit_edge ], [ %126, %.sink.split.i ]
  %128 = zext i8 %127 to i32
  %129 = sub i32 %120, %128
  br label %132

130:                                              ; preds = %70
  %131 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 24) #11
  store i8 0, ptr %7, align 1
  br label %132

132:                                              ; preds = %opcua_get_footer_info.exit, %130, %104, %116
  %.1194 = phi i32 [ 0, %130 ], [ 0, %opcua_get_footer_info.exit ], [ %112, %104 ], [ 0, %116 ]
  %.1176 = phi i32 [ %131, %130 ], [ %129, %opcua_get_footer_info.exit ], [ %114, %104 ], [ 0, %116 ]
  %.1170 = phi ptr [ null, %130 ], [ %0, %opcua_get_footer_info.exit ], [ %115, %104 ], [ null, %116 ]
  %.1168 = phi i1 [ false, %130 ], [ false, %opcua_get_footer_info.exit ], [ true, %104 ], [ false, %116 ]
  %.2 = phi ptr [ %0, %130 ], [ %0, %opcua_get_footer_info.exit ], [ %115, %104 ], [ %0, %116 ]
  %133 = load i32, ptr %9, align 4
  %134 = call i32 @tvb_get_letohl(ptr noundef %.2, i32 noundef %133) #11
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 4
  %137 = call i32 @tvb_get_letohl(ptr noundef %.2, i32 noundef %136) #11
  call void @parseSequenceHeader(ptr noundef %54, ptr noundef %.2, ptr noundef nonnull %9, ptr noundef nonnull %8) #11
  %138 = icmp eq i8 %57, 65
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = call ptr @fragment_delete(ptr noundef nonnull @opcua_reassembly_table, ptr noundef nonnull %1, i32 noundef %137, ptr noundef null) #11
  %141 = load ptr, ptr %19, align 8
  call void @col_clear_fence(ptr noundef %141, i32 noundef 25) #11
  %142 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.49) #11
  store i32 0, ptr %9, align 4
  %143 = call i32 %.0164(ptr noundef %54, ptr noundef %.2, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8) #11
  %144 = call i32 @parseAbort(ptr noundef %54, ptr noundef %.2, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8) #11
  br label %207

145:                                              ; preds = %132
  %146 = call ptr @fragment_get(ptr noundef nonnull @opcua_reassembly_table, ptr noundef nonnull %1, i32 noundef %137, ptr noundef null) #11
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %145
  %149 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @opcua_reassembly_table, ptr noundef nonnull %1, i32 noundef %137) #11
  %150 = icmp ne ptr %149, null
  %151 = icmp eq i8 %57, 67
  %or.cond4 = select i1 %150, i1 true, i1 %151
  br i1 %or.cond4, label %.thread, label %169

.thread:                                          ; preds = %145, %148
  %.0178201 = phi ptr [ %149, %148 ], [ %146, %145 ]
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %153 = load i32, ptr %152, align 8
  store i32 1, ptr %152, align 8
  %154 = icmp eq ptr %.0178201, null
  %155 = icmp ne i8 %57, 70
  %156 = select i1 %154, i32 0, i32 %134
  %narrow = select i1 %154, i1 true, i1 %155
  %.0163 = zext i1 %narrow to i32
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @fragment_add_seq_check(ptr noundef nonnull @opcua_reassembly_table, ptr noundef %.2, i32 noundef %157, ptr noundef nonnull %1, i32 noundef %137, ptr noundef null, i32 noundef %156, i32 noundef %.1176, i32 noundef %.0163) #11
  br i1 %154, label %159, label %160

159:                                              ; preds = %.thread
  call void @fragment_add_seq_offset(ptr noundef nonnull @opcua_reassembly_table, ptr noundef nonnull %1, i32 noundef %137, ptr noundef null, i32 noundef %134) #11
  br label %160

160:                                              ; preds = %159, %.thread
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @process_reassembled_data(ptr noundef %.2, i32 noundef %161, ptr noundef nonnull %1, ptr noundef nonnull @.str.50, ptr noundef %158, ptr noundef nonnull @opcua_frag_items, ptr noundef null, ptr noundef %54) #11
  %.not189 = icmp ne ptr %162, null
  br i1 %.not189, label %163, label %164

163:                                              ; preds = %160
  store i32 0, ptr %9, align 4
  br label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %165, i32 noundef 25, ptr noundef nonnull @.str.51, i32 noundef %134) #11
  %166 = call ptr @tvb_new_subset_remaining(ptr noundef %.2, i32 noundef 0) #11
  br label %167

167:                                              ; preds = %164, %163
  %.3 = phi ptr [ %162, %163 ], [ %166, %164 ]
  %168 = xor i1 %.not189, true
  store i32 %153, ptr %152, align 8
  br label %169

169:                                              ; preds = %167, %148
  %.0173 = phi i1 [ %168, %167 ], [ true, %148 ]
  %.0171 = phi i1 [ %.not189, %167 ], [ true, %148 ]
  %.1 = phi ptr [ %.3, %167 ], [ %.2, %148 ]
  %170 = load i8, ptr %8, align 1
  %171 = trunc i8 %170 to i1
  %.not = xor i1 %171, true
  %or.cond6 = and i1 %.0171, %.not
  br i1 %or.cond6, label %172, label %.thread202

172:                                              ; preds = %169
  br i1 %47, label %173, label %182

173:                                              ; preds = %172
  %174 = call i32 @parseService(ptr noundef %54, ptr noundef %.1, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8) #11
  switch i32 %174, label %179 [
    i32 452, label %175
    i32 455, label %177
  ]

175:                                              ; preds = %173
  %176 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %176, i32 noundef 25, ptr noundef nonnull @.str.52) #11
  br label %190

177:                                              ; preds = %173
  %178 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %178, i32 noundef 25, ptr noundef nonnull @.str.53) #11
  br label %190

179:                                              ; preds = %173
  %180 = call ptr @val_to_str(i32 noundef %174, ptr noundef nonnull @g_requesttypes, ptr noundef nonnull @.str.54) #11
  %181 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %181, i32 noundef 25, ptr noundef nonnull @.str.55, ptr noundef %180) #11
  br label %190

182:                                              ; preds = %172
  br i1 %46, label %183, label %190

183:                                              ; preds = %182
  %184 = call i32 @parseService(ptr noundef %54, ptr noundef %.1, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8) #11
  %.not190 = icmp eq i32 %184, -1
  br i1 %.not190, label %190, label %185

185:                                              ; preds = %183
  %186 = call ptr @val_to_str(i32 noundef %184, ptr noundef nonnull @g_requesttypes, ptr noundef nonnull @.str.54) #11
  %187 = load ptr, ptr %19, align 8
  br i1 %.0173, label %188, label %189

188:                                              ; preds = %185
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.56, ptr noundef %186) #11
  br label %190

189:                                              ; preds = %185
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.57, ptr noundef %186) #11
  br label %190

190:                                              ; preds = %182, %188, %189, %183, %175, %179, %177
  %191 = load i32, ptr %6, align 4
  switch i32 %191, label %.thread202 [
    i32 3, label %192
    i32 2, label %197
  ]

192:                                              ; preds = %190
  br i1 %.1168, label %193, label %.thread202

193:                                              ; preds = %192
  %194 = add i32 %.1176, 8
  %195 = load i8, ptr %7, align 1
  %196 = zext i8 %195 to i32
  call void @parseSecurityFooterSAE(ptr noundef %54, ptr noundef %.1170, i32 noundef %194, i32 noundef %.1194, i32 noundef %196) #11
  br label %.thread202

197:                                              ; preds = %190
  %198 = add i32 %.1176, 24
  %199 = load i8, ptr %7, align 1
  %200 = zext i8 %199 to i32
  call void @parseSecurityFooterSO(ptr noundef %54, ptr noundef %.1170, i32 noundef %198, i32 noundef %200) #11
  br label %.thread202

.thread202:                                       ; preds = %190, %192, %45, %193, %197, %169
  %.1212 = phi ptr [ %.1, %193 ], [ %.1, %197 ], [ %.1, %169 ], [ %0, %45 ], [ %.1, %192 ], [ %.1, %190 ]
  %201 = load i8, ptr %8, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %.sink.split, label %203

203:                                              ; preds = %.thread202
  %204 = load i32, ptr %6, align 4
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %.sink.split, label %207

.sink.split:                                      ; preds = %203, %.thread202
  %.str.58.sink = phi ptr [ @.str.58, %.thread202 ], [ @.str.59, %203 ]
  %206 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %206, i32 noundef 25, ptr noundef nonnull %.str.58.sink) #11
  br label %207

207:                                              ; preds = %203, %.sink.split, %139, %41
  %.1212.sink = phi ptr [ %.2, %139 ], [ %0, %41 ], [ %.1212, %.sink.split ], [ %.1212, %203 ]
  %208 = call i32 @tvb_reported_length(ptr noundef %.1212.sink) #11
  ret i32 %208
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #4

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @get_encryption_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @parseHello(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @parseAcknowledge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @parseError(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @parseReverseHello(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @parseMessage(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @parseOpenSecureChannel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @parseCloseSecureChannel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @parseSecurityHeader(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @getServiceNodeId(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @store_encryption_info(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @parseSequenceHeader(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @fragment_delete(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @col_clear_fence(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @parseAbort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @fragment_add_seq_offset(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @parseService(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @parseSecurityFooterSAE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @parseSecurityFooterSO(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ua_keysets_lookup(i64 noundef) local_unnamed_addr #4

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }

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
