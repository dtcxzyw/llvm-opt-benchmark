; ModuleID = 'bench/wireshark/original/packet-eapol.c.ll'
source_filename = "bench/wireshark/original/packet-eapol.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_eapol.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_eapol_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @eapol_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @eapol_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_len, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @eapol_keydes_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_body, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_key_len, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_replay_counter, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_key_iv, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_key_index, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_key_index_type, %struct._header_field_info { ptr @.str.2, ptr @.str.18, i32 2, i32 8, ptr @keytype_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_key_index_number, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_key_signature, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_key, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_key_generated_locally, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_eapol_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"eapol.version\00", align 1
@eapol_version_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string { i32 3, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@hf_eapol_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"eapol.type\00", align 1
@eapol_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.36 }, %struct._value_string { i32 1, ptr @.str.37 }, %struct._value_string { i32 2, ptr @.str.38 }, %struct._value_string { i32 3, ptr @.str.23 }, %struct._value_string { i32 4, ptr @.str.39 }, %struct._value_string { i32 5, ptr @.str.40 }, %struct._value_string { i32 6, ptr @.str.41 }, %struct._value_string { i32 7, ptr @.str.42 }, %struct._value_string { i32 8, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@hf_eapol_len = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"eapol.len\00", align 1
@hf_eapol_keydes_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Key Descriptor Type\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"eapol.keydes.type\00", align 1
@eapol_keydes_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.44 }, %struct._value_string { i32 2, ptr @.str.45 }, %struct._value_string { i32 254, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@hf_eapol_keydes_body = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Key Descriptor Body\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"eapol.keydes.body\00", align 1
@hf_eapol_keydes_key_len = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Key Length\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"eapol.keydes.key_len\00", align 1
@hf_eapol_keydes_replay_counter = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Replay Counter\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"eapol.keydes.replay_counter\00", align 1
@hf_eapol_keydes_key_iv = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Key IV\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"eapol.keydes.key_iv\00", align 1
@hf_eapol_keydes_key_index = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Key Index\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"eapol.keydes.key_index\00", align 1
@hf_eapol_keydes_key_index_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [28 x i8] c"eapol.keydes.key_index.type\00", align 1
@keytype_tfs = internal constant %struct.true_false_string { ptr @.str.47, ptr @.str.48 }, align 8
@hf_eapol_keydes_key_index_number = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"eapol.keydes.key_index.number\00", align 1
@hf_eapol_keydes_key_signature = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"Key Signature\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"eapol.keydes.key_signature\00", align 1
@hf_eapol_keydes_key = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"eapol.keydes.key\00", align 1
@hf_eapol_keydes_key_generated_locally = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"Key Generated Locally\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"eapol.keydes.key.generated_locally\00", align 1
@proto_register_eapol.ett = internal global [3 x ptr] [ptr @ett_eapol, ptr @ett_keyinfo, ptr @ett_eapol_key_index], align 16
@ett_eapol = internal global i32 0, align 4
@ett_keyinfo = internal global i32 0, align 4
@ett_eapol_key_index = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [22 x i8] c"802.1X Authentication\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"EAPOL\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"eapol\00", align 1
@proto_eapol = hidden local_unnamed_addr global i32 0, align 4
@eapol_handle = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"EAPOL Packet Type\00", align 1
@eapol_type_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"EAPOL Key Descriptor Type\00", align 1
@eapol_keydes_type_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"802.1X-2001\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"802.1X-2004\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"802.1X-2010\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"EAP Packet\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Logoff\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Encapsulated ASF Alert\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"MKA\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Announcement (Generic)\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Announcement (Specific)\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Announcement Request\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"RC4 Descriptor\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"EAPOL RSN Key\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"EAPOL WPA Key\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Unknown Type (0x%02X)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_eapol() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #2
  store i32 %1, ptr @proto_eapol, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.29, ptr noundef nonnull @dissect_eapol, i32 noundef %1) #2
  store ptr %2, ptr @eapol_handle, align 8
  %3 = load i32, ptr @proto_eapol, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_eapol.hf, i32 noundef 14) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_eapol.ett, i32 noundef 3) #2
  %4 = load i32, ptr @proto_eapol, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.30, i32 noundef %4, i32 noundef 4, i32 noundef 1) #2
  store ptr %5, ptr @eapol_type_dissector_table, align 8
  %6 = load i32, ptr @proto_eapol, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.31, i32 noundef %6, i32 noundef 4, i32 noundef 1) #2
  store ptr %7, ptr @eapol_keydes_type_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eapol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.28) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_eapol, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_eapol, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_eapol_version, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %15 = load i32, ptr @hf_eapol_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %17 = load ptr, ptr %5, align 8
  %18 = zext i8 %14 to i32
  %19 = tail call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @eapol_type_vals, ptr noundef nonnull @.str.49) #2
  tail call void @col_add_str(ptr noundef %17, i32 noundef 25, ptr noundef %19) #2
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %21 = zext i16 %20 to i32
  %22 = add nuw nsw i32 %21, 4
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %22) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %4
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef %22) #2
  %24 = load i32, ptr @hf_eapol_len, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  br label %26

26:                                               ; preds = %23, %4
  %27 = getelementptr inbounds i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 50
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 8
  %32 = icmp eq i16 %31, 0
  %33 = icmp eq i8 %14, 3
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %34, label %46

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 16) #2
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i8 0, ptr %38, align 4
  store i32 %22, ptr %37, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = zext nneg i32 %22 to i64
  %41 = tail call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef %40) #2
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %41, ptr %42, align 8
  %43 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %41, i32 noundef 0, i64 noundef %40) #2
  %44 = load ptr, ptr %35, align 8
  %45 = load i32, ptr @proto_eapol, align 4
  tail call void @p_add_proto_data(ptr noundef %44, ptr noundef nonnull %1, i32 noundef %45, i32 noundef 0, ptr noundef nonnull %37) #2
  br label %46

46:                                               ; preds = %34, %26
  %47 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #2
  %48 = load ptr, ptr @eapol_type_dissector_table, align 8
  %49 = tail call i32 @dissector_try_uint_new(ptr noundef %48, i32 noundef %18, ptr noundef %47, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, ptr noundef %11) #2
  %.not56 = icmp eq i32 %49, 0
  br i1 %.not56, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call i32 @call_data_dissector(ptr noundef %47, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %52

52:                                               ; preds = %50, %46
  %53 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %53
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_eapol() local_unnamed_addr #0 {
  %1 = load ptr, ptr @eapol_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.32, i32 noundef 34958, ptr noundef %1) #2
  %2 = load ptr, ptr @eapol_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.32, i32 noundef 35015, ptr noundef %2) #2
  %3 = load i32, ptr @proto_eapol, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_eapol_rc4_key, i32 noundef %3) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %4) #2
  %5 = load i32, ptr @proto_eapol, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_eapol_key, i32 noundef %5) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 3, ptr noundef %6) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eapol_rc4_key(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %6 = load i32, ptr @hf_eapol_keydes_key_len, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %8 = load i32, ptr @hf_eapol_keydes_replay_counter, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 8, i32 noundef 0) #2
  %10 = load i32, ptr @hf_eapol_keydes_key_iv, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 10, i32 noundef 16, i32 noundef 0) #2
  %12 = load i32, ptr @hf_eapol_keydes_key_index, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @ett_eapol_key_index, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = load i32, ptr @hf_eapol_keydes_key_index_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_eapol_keydes_key_index_number, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_eapol_keydes_key_signature, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 27, i32 noundef 16, i32 noundef 0) #2
  %22 = zext i16 %5 to i32
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %34, label %23

23:                                               ; preds = %4
  %24 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %25 = add i32 %24, 1
  %26 = icmp slt i32 %25, 45
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr @hf_eapol_keydes_key, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 43, i32 noundef %22, i32 noundef 0) #2
  br label %30

30:                                               ; preds = %27, %23
  %31 = load i32, ptr @hf_eapol_keydes_key_generated_locally, align 4
  %32 = zext i1 %26 to i64
  %33 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 43, i32 noundef 0, i64 noundef %32) #2
  br label %34

34:                                               ; preds = %30, %4
  %35 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eapol_key(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %6 = load i32, ptr @hf_eapol_keydes_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #2
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 50
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @proto_eapol, align 4
  %18 = tail call ptr @p_get_proto_data(ptr noundef %16, ptr noundef nonnull %1, i32 noundef %17, i32 noundef 0) #2
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  store i8 %5, ptr %20, align 4
  br label %21

21:                                               ; preds = %14, %19, %4
  %22 = load ptr, ptr @eapol_keydes_type_dissector_table, align 8
  %23 = zext i8 %5 to i32
  %24 = tail call i32 @dissector_try_uint_new(ptr noundef %22, i32 noundef %23, ptr noundef %8, ptr noundef nonnull %1, ptr noundef %3, i32 noundef 0, ptr noundef null) #2
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr @hf_eapol_keydes_body, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0) #2
  br label %28

28:                                               ; preds = %25, %21
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %29
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
