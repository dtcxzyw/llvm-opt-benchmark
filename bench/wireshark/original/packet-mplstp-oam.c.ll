target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mplstp_lock.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mplstp_lock_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_lock_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_lock_refresh_timer, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mplstp_lock_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"mplstp_lock.version\00", align 1
@hf_mplstp_lock_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"mplstp_lock.reserved\00", align 1
@hf_mplstp_lock_refresh_timer = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Refresh-timer value\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"mplstp_lock.refresh-timer\00", align 1
@proto_register_mplstp_lock.ett = internal global [1 x ptr] [ptr @ett_mplstp_lock], align 8
@ett_mplstp_lock = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"MPLS-TP Lock-Instruct\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"MPLS[-TP] Lock-Instruct Lock-Instruct (LI) Protocol\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"mplstp_lock\00", align 1
@proto_mplstp_lock = internal global i32 0, align 4
@mplstp_lock_handle = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"pwach.channel_type\00", align 1
@proto_register_mplstp_fm.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mplstp_fm_version, %struct._header_field_info { ptr @.str, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_refresh_timer, %struct._header_field_info { ptr @.str.4, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_total_tlv_len, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_if_tlv_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_global_tlv_type, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_tlv_len, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_node_id, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_if_num, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_global_id, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_msg_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @fm_msg_type, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_flags_l, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mplstp_fm_flags_r, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr null, i64 1, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mplstp_fm_version = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"mplstp_oam.version\00", align 1
@hf_mplstp_fm_reserved = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [20 x i8] c"mplstp_oam.reserved\00", align 1
@hf_mplstp_fm_refresh_timer = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"mplstp_oam.refresh.timer\00", align 1
@hf_mplstp_fm_total_tlv_len = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"FM TLV Length\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"mplstp_oam.total.tlv.len\00", align 1
@hf_mplstp_fm_if_tlv_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"Type     : IF-ID TLV\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"mplstp_oam.if_id_tlv_type\00", align 1
@hf_mplstp_fm_global_tlv_type = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [25 x i8] c"Type     : GLOBAL-ID TLV\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"mplstp_oam.global_id_tlv_type\00", align 1
@hf_mplstp_fm_tlv_len = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"mplstp_oam.tlv_len\00", align 1
@hf_mplstp_fm_node_id = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Node id\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"mplstp_oam.node_id\00", align 1
@hf_mplstp_fm_if_num = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"Interface Number\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"mplstp_oam.if_num\00", align 1
@hf_mplstp_fm_global_id = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [10 x i8] c"Global id\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"mplstp_oam.global_id\00", align 1
@hf_mplstp_fm_msg_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"mplstp_oam.message.type\00", align 1
@fm_msg_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.42 }, %struct._value_string { i32 1, ptr @.str.43 }, %struct._value_string { i32 2, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [24 x i8] c"MPLS-TP FM Message Type\00", align 1
@hf_mplstp_fm_flags = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"FM Flags\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"mplstp_oam.flags\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"MPLS-TP FM Flags\00", align 1
@hf_mplstp_fm_flags_l = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [21 x i8] c"Link Down Indication\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"mplstp_oam.flag_l\00", align 1
@hf_mplstp_fm_flags_r = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [21 x i8] c"FM Condition Cleared\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"mplstp_oam.flag_r\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Fault Condition Cleared\00", align 1
@proto_register_mplstp_fm.ett = internal global [3 x ptr] [ptr @ett_mplstp_fm, ptr @ett_mplstp_fm_tlv_tree, ptr @ett_mplstp_fm_flags], align 16
@ett_mplstp_fm = internal global i32 0, align 4
@ett_mplstp_fm_tlv_tree = internal global i32 0, align 4
@ett_mplstp_fm_flags = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [25 x i8] c"MPLS-TP Fault-Management\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"MPLS[-TP] Fault-Management Fault-Management (FM) Protocol\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"mplstp_fm\00", align 1
@proto_mplstp_fm = internal global i32 0, align 4
@mplstp_fm_handle = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [11 x i8] c"MPLS-TP LI\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"No Return Code\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Alarm-Indication Signal(A)\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Lock-Report(L)\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"MPLS-TP FM\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Fault-Management TLVs\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mplstp_lock() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %1, ptr @proto_mplstp_lock, align 4
  %2 = load i32, ptr @proto_mplstp_lock, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mplstp_lock.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mplstp_lock.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_mplstp_lock, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.8, ptr noundef @dissect_mplstp_lock, i32 noundef %3)
  store ptr %4, ptr @mplstp_lock_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mplstp_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.41)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %68

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_mplstp_lock, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_mplstp_lock, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_mplstp_lock_version, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_mplstp_lock_reserved, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 3, i32 noundef 0)
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = add i32 %46, 3
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %13, align 1
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_mplstp_lock_refresh_timer, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 %56, 1
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %13, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @tvb_new_subset_remaining(ptr noundef %59, i32 noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @proto_mplstp_lock, align 4
  call void @dissect_bfd_mep(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @tvb_captured_length(ptr noundef %66)
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %25, %22
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mplstp_lock() #0 {
  %1 = load ptr, ptr @mplstp_lock_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 38, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mplstp_fm() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.40)
  store i32 %1, ptr @proto_mplstp_fm, align 4
  %2 = load i32, ptr @proto_mplstp_fm, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mplstp_fm.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mplstp_fm.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_mplstp_fm, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.40, ptr noundef @dissect_mplstp_fm, i32 noundef %3)
  store ptr %4, ptr @mplstp_fm_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mplstp_fm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %14, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.45)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %14, align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %25, 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %26)
  store i8 %27, ptr %15, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %128

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_mplstp_fm, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i8, ptr %15, align 1
  %38 = zext i8 %37 to i32
  %39 = add i32 %38, 5
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @ett_mplstp_fm, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_mplstp_fm_version, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i8, ptr %14, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_mplstp_fm_reserved, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %57, 1
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %14, align 1
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_mplstp_fm_msg_type, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i8, ptr %14, align 1
  %67 = zext i8 %66 to i32
  %68 = add i32 %67, 1
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %14, align 1
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_mplstp_fm_flags, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i8, ptr %14, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @ett_mplstp_fm_flags, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_mplstp_fm_flags_l, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i8, ptr %14, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_mplstp_fm_flags_r, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i8, ptr %14, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i8, ptr %14, align 1
  %92 = zext i8 %91 to i32
  %93 = add i32 %92, 1
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %14, align 1
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_mplstp_fm_refresh_timer, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i8, ptr %14, align 1
  %102 = zext i8 %101 to i32
  %103 = add i32 %102, 1
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %14, align 1
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_mplstp_fm_total_tlv_len, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i8, ptr %14, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i8, ptr %14, align 1
  %112 = zext i8 %111 to i32
  %113 = add i32 %112, 1
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %14, align 1
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %33
  %119 = load ptr, ptr %6, align 8
  %120 = load i8, ptr %14, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @tvb_new_subset_remaining(ptr noundef %119, i32 noundef %121)
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %8, align 8
  call void @dissect_mplstp_fm_tlv(ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %118, %33
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @tvb_captured_length(ptr noundef %126)
  store i32 %127, ptr %5, align 4
  br label %128

128:                                              ; preds = %125, %30
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mplstp_fm() #0 {
  %1 = load ptr, ptr @mplstp_fm_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 88, ptr noundef %1)
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @dissect_bfd_mep(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mplstp_fm_tlv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %67

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @proto_mplstp_fm, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 16, ptr noundef @.str.46)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @ett_mplstp_fm_tlv_tree, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_mplstp_fm_if_tlv_type, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_mplstp_fm_tlv_len, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_mplstp_fm_node_id, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_mplstp_fm_if_num, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_mplstp_fm_global_tlv_type, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_mplstp_fm_tlv_len, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_mplstp_fm_global_id, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  br label %67

67:                                               ; preds = %11, %10
  ret void
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
