; ModuleID = 'bench/wireshark/original/packet-btle_rf.ll'
source_filename = "bench/wireshark/original/packet-btle_rf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.btle_context_t = type { i32, i8, i8, i8, i8, i8, i16, %union.anon }
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
@.str.51 = private unnamed_addr constant [28 x i8] c"Data, Central to Peripheral\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"Data, Peripheral to Central\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"Connected Isochronous, Central to Peripheral\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"Connected Isochronous, Peripheral to Central\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Broadcast Isochronous\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@le_pdus = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [6 x i8] c"LE 1M\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"LE 2M\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"LE Coded\00", align 1
@le_phys = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [16 x i8] c", %d MHz, %s %d\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c" [aliased]\00", align 1
@hfs_btle_rf_flags = internal constant [14 x ptr] [ptr @hf_btle_rf_dewhitened_flag, ptr @hf_btle_rf_sigpower_valid_flag, ptr @hf_btle_rf_noisepower_valid_flag, ptr @hf_btle_rf_packet_decrypted_flag, ptr @hf_btle_rf_ref_aa_valid_flag, ptr @hf_btle_rf_aa_offenses_valid_flag, ptr @hf_btle_rf_channel_aliased_flag, ptr @hf_btle_rf_pdu_type, ptr @hf_btle_rf_crc_checked_flag, ptr @hf_btle_rf_crc_valid_flag, ptr @hf_btle_rf_mic_checked_flag, ptr @hf_btle_rf_mic_valid_flag, ptr @hf_btle_rf_phy, ptr null], align 16
@.str.64 = private unnamed_addr constant [20 x i8] c"Advertising channel\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Data channel\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"Illegal channel\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btle_rf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
  store i32 %1, ptr @proto_btle_rf, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_btle_rf.hf, i32 noundef 22)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btle_rf.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_btle_rf, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.46, ptr noundef nonnull @dissect_btle_rf, i32 noundef %2)
  store ptr %3, ptr @btle_rf_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btle_rf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.btle_context_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %104, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.45)
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef 0, i64 noundef 16, i1 noundef false) #4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %13, align 8
  %14 = zext i16 %12 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = lshr i16 %12, 10
  %17 = trunc nuw nsw i16 %16 to i8
  %18 = and i8 %17, 15
  store i8 %18, ptr %15, align 4
  %19 = lshr i32 %14, 7
  %20 = and i32 %19, 7
  switch i32 %20, label %default.unreachable95 [
    i32 0, label %47
    i32 1, label %21
    i32 2, label %29
    i32 3, label %33
    i32 4, label %37
    i32 5, label %41
    i32 6, label %45
    i32 7, label %47
  ]

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 1, ptr %22, align 1
  %23 = lshr i16 %12, 12
  %24 = trunc nuw nsw i16 %23 to i8
  %25 = and i8 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %25, ptr %26, align 2
  %27 = and i8 %17, 3
  %28 = or disjoint i8 %27, 64
  store i8 %28, ptr %15, align 4
  br label %47

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 2, ptr %30, align 1
  %31 = or disjoint i8 %18, 16
  store i8 %31, ptr %15, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 0, ptr %32, align 4
  br label %47

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 2, ptr %34, align 1
  %35 = or disjoint i8 %18, 32
  store i8 %35, ptr %15, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 1, ptr %36, align 4
  br label %47

37:                                               ; preds = %8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 3, ptr %38, align 1
  %39 = or disjoint i8 %18, 16
  store i8 %39, ptr %15, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 0, ptr %40, align 4
  br label %47

41:                                               ; preds = %8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 3, ptr %42, align 1
  %43 = or disjoint i8 %18, 32
  store i8 %43, ptr %15, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 1, ptr %44, align 4
  br label %47

45:                                               ; preds = %8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 4, ptr %46, align 1
  br label %47

default.unreachable95:                            ; preds = %8
  unreachable

47:                                               ; preds = %8, %8, %45, %41, %37, %33, %29, %21
  %48 = load i32, ptr @proto_btle_rf, align 4
  %49 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef %49, i32 noundef 0)
  %51 = load i32, ptr @ett_btle_rf, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr @hf_btle_rf_channel, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 1
  %58 = add nuw nsw i32 %57, 2402
  %59 = icmp ult i8 %55, 40
  br i1 %59, label %60, label %btle_rf_channel_index.exit

60:                                               ; preds = %47
  switch i8 %55, label %.thread [
    i8 39, label %62
    i8 0, label %.thread.thread
    i8 12, label %.thread.thread
  ]

.thread:                                          ; preds = %60
  %61 = icmp samesign ugt i8 %55, 12
  br i1 %61, label %63, label %.thread.thread

.thread.thread:                                   ; preds = %60, %60, %.thread
  %.0.i.ph7997 = phi ptr [ @.str.65, %.thread ], [ @.str.64, %60 ], [ @.str.64, %60 ]
  switch i8 %55, label %66 [
    i8 12, label %.thread88
    i8 0, label %.thread90
  ]

.thread88:                                        ; preds = %.thread.thread
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.62, i32 noundef %58, ptr noundef nonnull %.0.i.ph7997, i32 noundef 38)
  br label %btle_rf_channel_index.exit74

.thread90:                                        ; preds = %.thread.thread
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.62, i32 noundef %58, ptr noundef nonnull %.0.i.ph7997, i32 noundef 37)
  br label %btle_rf_channel_index.exit74

btle_rf_channel_index.exit:                       ; preds = %47
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.62, i32 noundef %58, ptr noundef nonnull @.str.66, i32 noundef 255)
  br label %btle_rf_channel_index.exit74

62:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.62, i32 noundef %58, ptr noundef nonnull @.str.64, i32 noundef 39)
  br label %btle_rf_channel_index.exit74

63:                                               ; preds = %.thread
  %64 = add nsw i8 %55, -2
  %65 = zext nneg i8 %64 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.62, i32 noundef %58, ptr noundef nonnull @.str.65, i32 noundef %65)
  br label %btle_rf_channel_index.exit74

66:                                               ; preds = %.thread.thread
  %67 = add nsw i8 %55, -1
  %68 = zext nneg i8 %67 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.62, i32 noundef %58, ptr noundef nonnull %.0.i.ph7997, i32 noundef %68)
  br label %btle_rf_channel_index.exit74

btle_rf_channel_index.exit74:                     ; preds = %.thread88, %62, %btle_rf_channel_index.exit, %63, %66, %.thread90
  %.0.i73 = phi i8 [ 38, %.thread88 ], [ %64, %63 ], [ 39, %62 ], [ %67, %66 ], [ 37, %.thread90 ], [ -1, %btle_rf_channel_index.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %.0.i73, ptr %69, align 1
  %70 = and i32 %14, 64
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %72, label %71

71:                                               ; preds = %btle_rf_channel_index.exit74
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.63)
  br label %72

72:                                               ; preds = %71, %btle_rf_channel_index.exit74
  %73 = lshr i16 %12, 14
  %74 = trunc nuw nsw i16 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %74, ptr %75, align 8
  %76 = and i32 %14, 2
  %.not65 = icmp eq i32 %76, 0
  %hf_btle_rf_signed_byte_unused.val = load i32, ptr @hf_btle_rf_signed_byte_unused, align 4
  %hf_btle_rf_signal_dbm.val = load i32, ptr @hf_btle_rf_signal_dbm, align 4
  %77 = select i1 %.not65, i32 %hf_btle_rf_signed_byte_unused.val, i32 %hf_btle_rf_signal_dbm.val
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %77, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %79 = and i32 %14, 4
  %.not66 = icmp eq i32 %79, 0
  %hf_btle_rf_signed_byte_unused.val105 = load i32, ptr @hf_btle_rf_signed_byte_unused, align 4
  %hf_btle_rf_noise_dbm.val = load i32, ptr @hf_btle_rf_noise_dbm, align 4
  %80 = select i1 %.not66, i32 %hf_btle_rf_signed_byte_unused.val105, i32 %hf_btle_rf_noise_dbm.val
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %80, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %82 = and i32 %14, 32
  %.not67 = icmp eq i32 %82, 0
  br i1 %.not67, label %91, label %83

83:                                               ; preds = %72
  %84 = load i32, ptr @hf_btle_rf_access_address_offenses, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %84, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %86 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.not68 = icmp eq i8 %86, 0
  %87 = and i32 %14, 16
  %.not69 = icmp eq i32 %87, 0
  br i1 %.not68, label %90, label %88

88:                                               ; preds = %83
  br i1 %.not69, label %89, label %.thread101.sink.split

89:                                               ; preds = %88
  store i32 3, ptr %5, align 8
  br label %.thread98

90:                                               ; preds = %83
  br i1 %.not69, label %.thread98, label %.thread101.sink.split

91:                                               ; preds = %72
  %92 = load i32, ptr @hf_btle_rf_unsigned_byte_unused, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %92, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %.pre = and i32 %14, 16
  %94 = icmp eq i32 %.pre, 0
  br i1 %94, label %.thread98, label %.thread101

.thread101.sink.split:                            ; preds = %90, %88
  %.sink = phi i32 [ 2, %88 ], [ 1, %90 ]
  store i32 %.sink, ptr %5, align 8
  br label %.thread101

.thread98:                                        ; preds = %90, %89, %91
  br label %.thread101

.thread101:                                       ; preds = %91, %.thread101.sink.split, %.thread98
  %hf_btle_rf_word_unused.sink = phi ptr [ @hf_btle_rf_word_unused, %.thread98 ], [ @hf_btle_rf_reference_access_address, %.thread101.sink.split ], [ @hf_btle_rf_reference_access_address, %91 ]
  %95 = load i32, ptr %hf_btle_rf_word_unused.sink, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %95, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %97 = load i32, ptr @hf_btle_rf_flags, align 4
  %98 = load i32, ptr @ett_btle_rf_flags, align 4
  %99 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %52, ptr noundef %0, i32 noundef 8, i32 noundef %97, i32 noundef %98, ptr noundef nonnull @hfs_btle_rf_flags, i32 noundef -2147483648, i32 noundef 1)
  %100 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 10)
  %101 = load ptr, ptr @btle_handle, align 8
  %102 = call i32 @call_dissector_with_data(ptr noundef %101, ptr noundef %100, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %103 = add i32 %102, 10
  br label %104

104:                                              ; preds = %4, %.thread101
  %.0 = phi i32 [ %103, %.thread101 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btle_rf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @btle_rf_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.47, i32 noundef 161, ptr noundef %1)
  %2 = load i32, ptr @proto_btle_rf, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.48, i32 noundef %2)
  store ptr %3, ptr @btle_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
