; ModuleID = 'bench/wireshark/original/packet-btle_rf.ll'
source_filename = "bench/wireshark/original/packet-btle_rf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.btle_context_t = type { i32, %struct.btle_CONNECT_REQ_t, i16, i8, i8, i8, i8, i16, %union.anon }
%struct.btle_CONNECT_REQ_t = type { i64, i64, i32, i32, i8, i16, i16, i16, i16, i64, i8, i8 }
%union.anon = type { ptr }

@proto_register_btle_rf.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btle_rf_signed_byte_unused, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_rf_unsigned_byte_unused, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_rf_word_unused, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_rf_channel, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_rf_signal_dbm, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_rf_noise_dbm, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_rf_access_address_offenses, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_rf_reference_access_address, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_rf_flags, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_rf_dewhitened_flag, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_rf_sigpower_valid_flag, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_rf_noisepower_valid_flag, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_rf_packet_decrypted_flag, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_rf_ref_aa_valid_flag, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_rf_aa_offenses_valid_flag, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_rf_channel_aliased_flag, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_rf_pdu_type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr @le_pdus, i64 896, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_rf_crc_checked_flag, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_rf_crc_valid_flag, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_rf_mic_checked_flag, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_rf_mic_valid_flag, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_rf_phy, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr @le_phys, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btle_rf_signed_byte_unused = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"Unused signed byte\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"btle_rf.signed_byte_unused\00", align 1
@hf_btle_rf_unsigned_byte_unused = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"Unused unsigned byte\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"btle_rf.unsigned_byte_unused\00", align 1
@hf_btle_rf_word_unused = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Unused word\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"btle_rf.word_unused\00", align 1
@hf_btle_rf_channel = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"RF Channel\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"btle_rf.channel\00", align 1
@hf_btle_rf_signal_dbm = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Signal dBm\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"btle_rf.signal_dbm\00", align 1
@hf_btle_rf_noise_dbm = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Noise dBm\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"btle_rf.noise_dbm\00", align 1
@hf_btle_rf_access_address_offenses = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"Access Address Offenses\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"btle_rf.access_address_offenses\00", align 1
@hf_btle_rf_reference_access_address = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"Reference Access Address\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"btle_rf.reference_access_address\00", align 1
@hf_btle_rf_flags = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"btle_rf.flags\00", align 1
@hf_btle_rf_dewhitened_flag = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Dewhitened\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"btle_rf.flags.dewhitened\00", align 1
@hf_btle_rf_sigpower_valid_flag = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"Signal Power Valid\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"btle_rf.flags.signal_dbm_valid\00", align 1
@hf_btle_rf_noisepower_valid_flag = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"Noise Power Valid\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"btle_rf.flags.noise_dbm_valid\00", align 1
@hf_btle_rf_packet_decrypted_flag = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Decrypted\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"btle_rf.flags.decrypted\00", align 1
@hf_btle_rf_ref_aa_valid_flag = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [31 x i8] c"Reference Access Address Valid\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"btle_rf.flags.reference_access_address_valid\00", align 1
@hf_btle_rf_aa_offenses_valid_flag = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [30 x i8] c"Access Address Offenses Valid\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"btle_rf.flags.access_address_offenses_valid\00", align 1
@hf_btle_rf_channel_aliased_flag = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Channel Aliased\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"btle_rf.flags.channel_aliased\00", align 1
@hf_btle_rf_pdu_type = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"btle_rf.pdu_type\00", align 1
@le_pdus = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.49 }, %struct._value_string { i32 1, ptr @.str.50 }, %struct._value_string { i32 2, ptr @.str.51 }, %struct._value_string { i32 3, ptr @.str.52 }, %struct._value_string { i32 4, ptr @.str.53 }, %struct._value_string { i32 5, ptr @.str.54 }, %struct._value_string { i32 6, ptr @.str.55 }, %struct._value_string { i32 7, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@hf_btle_rf_crc_checked_flag = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"CRC Checked\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"btle_rf.flags.crc_checked\00", align 1
@hf_btle_rf_crc_valid_flag = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"CRC Valid\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"btle_rf.flags.crc_valid\00", align 1
@hf_btle_rf_mic_checked_flag = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"MIC Checked\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"btle_rf.flags.mic_checked\00", align 1
@hf_btle_rf_mic_valid_flag = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"MIC Valid\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"btle_rf.flags.mic_valid\00", align 1
@hf_btle_rf_phy = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"PHY\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"btle_rf.phy\00", align 1
@le_phys = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.57 }, %struct._value_string { i32 1, ptr @.str.58 }, %struct._value_string { i32 2, ptr @.str.59 }, %struct._value_string { i32 3, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@proto_register_btle_rf.ett = internal global [2 x ptr] [ptr @ett_btle_rf, ptr @ett_btle_rf_flags], align 16
@ett_btle_rf = internal global i32 0, align 4
@ett_btle_rf_flags = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [29 x i8] c"Bluetooth Low Energy RF Info\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"BTLE RF\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"btle_rf\00", align 1
@proto_btle_rf = internal unnamed_addr global i32 0, align 4
@btle_rf_handle = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [16 x i8] c"bluetooth.encap\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"btle\00", align 1
@btle_handle = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [44 x i8] c"Advertising or Data (Unspecified Direction)\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"Auxiliary Advertising\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"Data, Master to Slave\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"Data, Slave to Master\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"Connected Isochronous, Master to Slave\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"Connected Isochronous, Slave to Master\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Broadcast Isochronous\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"LE 1M\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"LE 2M\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"LE Coded\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c", %d MHz, %s %d\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c" [aliased]\00", align 1
@hfs_btle_rf_flags = internal constant [14 x ptr] [ptr @hf_btle_rf_dewhitened_flag, ptr @hf_btle_rf_sigpower_valid_flag, ptr @hf_btle_rf_noisepower_valid_flag, ptr @hf_btle_rf_packet_decrypted_flag, ptr @hf_btle_rf_ref_aa_valid_flag, ptr @hf_btle_rf_aa_offenses_valid_flag, ptr @hf_btle_rf_channel_aliased_flag, ptr @hf_btle_rf_pdu_type, ptr @hf_btle_rf_crc_checked_flag, ptr @hf_btle_rf_crc_valid_flag, ptr @hf_btle_rf_mic_checked_flag, ptr @hf_btle_rf_mic_valid_flag, ptr @hf_btle_rf_phy, ptr null], align 16
@.str.62 = private unnamed_addr constant [20 x i8] c"Advertising channel\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"Data channel\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Illegal channel\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btle_rf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #3
  store i32 %1, ptr @proto_btle_rf, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_btle_rf.hf, i32 noundef 22) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btle_rf.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_btle_rf, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.46, ptr noundef nonnull @dissect_btle_rf, i32 noundef %2) #3
  store ptr %3, ptr @btle_rf_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btle_rf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.btle_context_t, align 8
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %103, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.45) #3
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #3
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8) #3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 72, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = zext i16 %12 to i32
  %16 = lshr i16 %12, 9
  %17 = and i16 %16, 30
  store i16 %17, ptr %14, align 8
  %18 = lshr i32 %15, 7
  %19 = and i32 %18, 7
  switch i32 %19, label %default.unreachable88 [
    i32 0, label %46
    i32 1, label %20
    i32 2, label %28
    i32 3, label %32
    i32 4, label %36
    i32 5, label %40
    i32 6, label %44
    i32 7, label %46
  ]

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 66
  store i8 1, ptr %21, align 2
  %22 = lshr i16 %12, 12
  %23 = trunc nuw nsw i16 %22 to i8
  %24 = and i8 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store i8 %24, ptr %25, align 1
  %26 = and i16 %16, 6
  %27 = or disjoint i16 %26, 128
  store i16 %27, ptr %14, align 8
  br label %46

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 66
  store i8 2, ptr %29, align 2
  %30 = or disjoint i16 %17, 32
  store i16 %30, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 0, ptr %31, align 4
  br label %46

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 66
  store i8 2, ptr %33, align 2
  %34 = or disjoint i16 %17, 64
  store i16 %34, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 1, ptr %35, align 4
  br label %46

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 66
  store i8 3, ptr %37, align 2
  %38 = or disjoint i16 %17, 32
  store i16 %38, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 0, ptr %39, align 4
  br label %46

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 66
  store i8 3, ptr %41, align 2
  %42 = or disjoint i16 %17, 64
  store i16 %42, ptr %14, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 1, ptr %43, align 4
  br label %46

44:                                               ; preds = %8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 66
  store i8 4, ptr %45, align 2
  br label %46

default.unreachable88:                            ; preds = %8
  unreachable

46:                                               ; preds = %8, %8, %44, %40, %36, %32, %28, %20
  %47 = load i32, ptr @proto_btle_rf, align 4
  %48 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef %48, i32 noundef 0) #3
  %50 = load i32, ptr @ett_btle_rf, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #3
  %52 = load i32, ptr @hf_btle_rf_channel, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #3
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 1
  %57 = add nuw nsw i32 %56, 2402
  %58 = icmp ult i8 %54, 40
  br i1 %58, label %59, label %btle_rf_channel_index.exit

59:                                               ; preds = %46
  switch i8 %54, label %.thread [
    i8 39, label %61
    i8 0, label %.thread.thread
    i8 12, label %.thread.thread
  ]

.thread:                                          ; preds = %59
  %60 = icmp samesign ugt i8 %54, 12
  br i1 %60, label %62, label %.thread.thread

.thread.thread:                                   ; preds = %59, %59, %.thread
  %.0.i.ph7590 = phi ptr [ @.str.63, %.thread ], [ @.str.62, %59 ], [ @.str.62, %59 ]
  switch i8 %54, label %65 [
    i8 12, label %.thread84
    i8 0, label %.thread86
  ]

.thread84:                                        ; preds = %.thread.thread
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.60, i32 noundef %57, ptr noundef nonnull %.0.i.ph7590, i32 noundef 38) #3
  br label %btle_rf_channel_index.exit70

.thread86:                                        ; preds = %.thread.thread
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.60, i32 noundef %57, ptr noundef nonnull %.0.i.ph7590, i32 noundef 37) #3
  br label %btle_rf_channel_index.exit70

btle_rf_channel_index.exit:                       ; preds = %46
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.60, i32 noundef %57, ptr noundef nonnull @.str.64, i32 noundef 255) #3
  br label %btle_rf_channel_index.exit70

61:                                               ; preds = %59
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.60, i32 noundef %57, ptr noundef nonnull @.str.62, i32 noundef 39) #3
  br label %btle_rf_channel_index.exit70

62:                                               ; preds = %.thread
  %63 = add nsw i8 %54, -2
  %64 = zext nneg i8 %63 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.60, i32 noundef %57, ptr noundef nonnull @.str.63, i32 noundef %64) #3
  br label %btle_rf_channel_index.exit70

65:                                               ; preds = %.thread.thread
  %66 = add nsw i8 %54, -1
  %67 = zext nneg i8 %66 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.60, i32 noundef %57, ptr noundef nonnull %.0.i.ph7590, i32 noundef %67) #3
  br label %btle_rf_channel_index.exit70

btle_rf_channel_index.exit70:                     ; preds = %.thread84, %61, %btle_rf_channel_index.exit, %62, %65, %.thread86
  %.0.i69 = phi i8 [ %63, %62 ], [ %66, %65 ], [ 37, %.thread86 ], [ 39, %61 ], [ -1, %btle_rf_channel_index.exit ], [ 38, %.thread84 ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i8 %.0.i69, ptr %68, align 4
  %69 = and i32 %15, 64
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %71, label %70

70:                                               ; preds = %btle_rf_channel_index.exit70
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.61) #3
  br label %71

71:                                               ; preds = %70, %btle_rf_channel_index.exit70
  %72 = lshr i16 %12, 14
  %73 = trunc nuw nsw i16 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 69
  store i8 %73, ptr %74, align 1
  %75 = and i32 %15, 2
  %.not61 = icmp eq i32 %75, 0
  %hf_btle_rf_signed_byte_unused.val = load i32, ptr @hf_btle_rf_signed_byte_unused, align 4
  %hf_btle_rf_signal_dbm.val = load i32, ptr @hf_btle_rf_signal_dbm, align 4
  %76 = select i1 %.not61, i32 %hf_btle_rf_signed_byte_unused.val, i32 %hf_btle_rf_signal_dbm.val
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %76, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #3
  %78 = and i32 %15, 4
  %.not62 = icmp eq i32 %78, 0
  %hf_btle_rf_signed_byte_unused.val98 = load i32, ptr @hf_btle_rf_signed_byte_unused, align 4
  %hf_btle_rf_noise_dbm.val = load i32, ptr @hf_btle_rf_noise_dbm, align 4
  %79 = select i1 %.not62, i32 %hf_btle_rf_signed_byte_unused.val98, i32 %hf_btle_rf_noise_dbm.val
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %79, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %81 = and i32 %15, 32
  %.not63 = icmp eq i32 %81, 0
  br i1 %.not63, label %90, label %82

82:                                               ; preds = %71
  %83 = load i32, ptr @hf_btle_rf_access_address_offenses, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %83, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #3
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %.not64 = icmp eq i8 %85, 0
  %86 = and i32 %15, 16
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not64, label %89, label %87

87:                                               ; preds = %82
  br i1 %.not65, label %88, label %.thread94.sink.split

88:                                               ; preds = %87
  store i32 3, ptr %5, align 8
  br label %.thread91

89:                                               ; preds = %82
  br i1 %.not65, label %.thread91, label %.thread94.sink.split

90:                                               ; preds = %71
  %91 = load i32, ptr @hf_btle_rf_unsigned_byte_unused, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %91, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #3
  %.pre = and i32 %15, 16
  %93 = icmp eq i32 %.pre, 0
  br i1 %93, label %.thread91, label %.thread94

.thread94.sink.split:                             ; preds = %89, %87
  %.sink = phi i32 [ 2, %87 ], [ 1, %89 ]
  store i32 %.sink, ptr %5, align 8
  br label %.thread94

.thread91:                                        ; preds = %89, %88, %90
  br label %.thread94

.thread94:                                        ; preds = %90, %.thread94.sink.split, %.thread91
  %hf_btle_rf_word_unused.sink = phi ptr [ @hf_btle_rf_word_unused, %.thread91 ], [ @hf_btle_rf_reference_access_address, %.thread94.sink.split ], [ @hf_btle_rf_reference_access_address, %90 ]
  %94 = load i32, ptr %hf_btle_rf_word_unused.sink, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %94, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #3
  %96 = load i32, ptr @hf_btle_rf_flags, align 4
  %97 = load i32, ptr @ett_btle_rf_flags, align 4
  %98 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %51, ptr noundef %0, i32 noundef 8, i32 noundef %96, i32 noundef %97, ptr noundef nonnull @hfs_btle_rf_flags, i32 noundef -2147483648, i32 noundef 1) #3
  %99 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 10) #3
  %100 = load ptr, ptr @btle_handle, align 8
  %101 = call i32 @call_dissector_with_data(ptr noundef %100, ptr noundef %99, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #3
  %102 = add i32 %101, 10
  br label %103

103:                                              ; preds = %4, %.thread94
  %.0 = phi i32 [ %102, %.thread94 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btle_rf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @btle_rf_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.47, i32 noundef 161, ptr noundef %1) #3
  %2 = load i32, ptr @proto_btle_rf, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.48, i32 noundef %2) #3
  store ptr %3, ptr @btle_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
