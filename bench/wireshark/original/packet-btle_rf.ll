target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.btle_context_t = type { i32, i8, i8, i8, i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_btle_rf = internal global i32 0, align 4
@btle_rf_handle = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [16 x i8] c"bluetooth.encap\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"btle\00", align 1
@btle_handle = internal global ptr null, align 8
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
define hidden void @proto_register_btle_rf() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.46)
  store i32 %1, ptr @proto_btle_rf, align 4
  %2 = load i32, ptr @proto_btle_rf, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_btle_rf.hf, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btle_rf.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_btle_rf, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.46, ptr noundef @dissect_btle_rf, i32 noundef %3)
  store ptr %4, ptr @btle_rf_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btle_rf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.btle_context_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %293

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef @.str.45)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i16 @tvb_get_letohs(ptr noundef %31, i32 noundef 8)
  store i16 %32, ptr %16, align 2
  %33 = call ptr @memset.inline(ptr noundef %13, i32 noundef 0, i64 noundef 24) #7
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 7
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 0
  store i32 0, ptr %36, align 8
  %37 = load i16, ptr %16, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 1024
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 1
  %45 = trunc i32 %43 to i8
  %46 = load i8, ptr %44, align 4
  %47 = and i8 %45, 1
  %48 = and i8 %46, -2
  %49 = or i8 %48, %47
  store i8 %49, ptr %44, align 4
  %50 = load i16, ptr %16, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 2048
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 1
  %58 = trunc i32 %56 to i8
  %59 = load i8, ptr %57, align 4
  %60 = and i8 %58, 1
  %61 = shl i8 %60, 1
  %62 = and i8 %59, -3
  %63 = or i8 %62, %61
  store i8 %63, ptr %57, align 4
  %64 = load i16, ptr %16, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 4096
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 1
  %72 = trunc i32 %70 to i8
  %73 = load i8, ptr %71, align 4
  %74 = and i8 %72, 1
  %75 = shl i8 %74, 2
  %76 = and i8 %73, -5
  %77 = or i8 %76, %75
  store i8 %77, ptr %71, align 4
  %78 = load i16, ptr %16, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 8192
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 1
  %86 = trunc i32 %84 to i8
  %87 = load i8, ptr %85, align 4
  %88 = and i8 %86, 1
  %89 = shl i8 %88, 3
  %90 = and i8 %87, -9
  %91 = or i8 %90, %89
  store i8 %91, ptr %85, align 4
  %92 = load i16, ptr %16, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 896
  %95 = ashr i32 %94, 7
  switch i32 %95, label %154 [
    i32 0, label %96
    i32 1, label %98
    i32 2, label %118
    i32 3, label %126
    i32 4, label %134
    i32 5, label %142
    i32 6, label %150
    i32 7, label %152
  ]

96:                                               ; preds = %24
  %97 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 2
  store i8 0, ptr %97, align 1
  br label %154

98:                                               ; preds = %24
  %99 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 2
  store i8 1, ptr %99, align 1
  %100 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 1
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, -5
  %103 = or i8 %102, 0
  store i8 %103, ptr %100, align 4
  %104 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 1
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, -9
  %107 = or i8 %106, 0
  store i8 %107, ptr %104, align 4
  %108 = load i16, ptr %16, align 2
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 12288
  %111 = ashr i32 %110, 12
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 3
  store i8 %112, ptr %113, align 2
  %114 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 1
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, -65
  %117 = or i8 %116, 64
  store i8 %117, ptr %114, align 4
  br label %154

118:                                              ; preds = %24
  %119 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 2
  store i8 2, ptr %119, align 1
  %120 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 1
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, -49
  %123 = or i8 %122, 16
  store i8 %123, ptr %120, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 37
  store i32 0, ptr %125, align 4
  br label %154

126:                                              ; preds = %24
  %127 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 2
  store i8 2, ptr %127, align 1
  %128 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 1
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, -49
  %131 = or i8 %130, 32
  store i8 %131, ptr %128, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 37
  store i32 1, ptr %133, align 4
  br label %154

134:                                              ; preds = %24
  %135 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 2
  store i8 3, ptr %135, align 1
  %136 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 1
  %137 = load i8, ptr %136, align 4
  %138 = and i8 %137, -49
  %139 = or i8 %138, 16
  store i8 %139, ptr %136, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 37
  store i32 0, ptr %141, align 4
  br label %154

142:                                              ; preds = %24
  %143 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 2
  store i8 3, ptr %143, align 1
  %144 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 1
  %145 = load i8, ptr %144, align 4
  %146 = and i8 %145, -49
  %147 = or i8 %146, 32
  store i8 %147, ptr %144, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 37
  store i32 1, ptr %149, align 4
  br label %154

150:                                              ; preds = %24
  %151 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 2
  store i8 4, ptr %151, align 1
  br label %154

152:                                              ; preds = %24
  %153 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 2
  store i8 0, ptr %153, align 1
  br label %154

154:                                              ; preds = %24, %152, %150, %142, %134, %126, %118, %98, %96
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr @proto_btle_rf, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = call i32 @tvb_captured_length(ptr noundef %158)
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 0, i32 noundef %159, i32 noundef 0)
  store ptr %160, ptr %10, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @ett_btle_rf, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %11, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr @hf_btle_rf_channel, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %168, i32 noundef 0)
  store i8 %169, ptr %14, align 1
  %170 = load ptr, ptr %10, align 8
  %171 = load i8, ptr %14, align 1
  %172 = zext i8 %171 to i32
  %173 = mul i32 2, %172
  %174 = add i32 2402, %173
  %175 = load i8, ptr %14, align 1
  %176 = call ptr @btle_rf_channel_type(i8 noundef zeroext %175)
  %177 = load i8, ptr %14, align 1
  %178 = call zeroext i8 @btle_rf_channel_index(i8 noundef zeroext %177)
  %179 = zext i8 %178 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef @.str.62, i32 noundef %174, ptr noundef %176, i32 noundef %179)
  %180 = load i8, ptr %14, align 1
  %181 = call zeroext i8 @btle_rf_channel_index(i8 noundef zeroext %180)
  %182 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 4
  store i8 %181, ptr %182, align 1
  %183 = load i16, ptr %16, align 2
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 64
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %154
  %188 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef @.str.63)
  br label %189

189:                                              ; preds = %187, %154
  %190 = load i16, ptr %16, align 2
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 49152
  %193 = ashr i32 %192, 14
  %194 = trunc i32 %193 to i8
  %195 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 5
  store i8 %194, ptr %195, align 8
  %196 = load i16, ptr %16, align 2
  %197 = zext i16 %196 to i32
  %198 = and i32 %197, 2
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %189
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr @hf_btle_rf_signal_dbm, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  br label %210

205:                                              ; preds = %189
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr @hf_btle_rf_signed_byte_unused, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  br label %210

210:                                              ; preds = %205, %200
  %211 = load i16, ptr %16, align 2
  %212 = zext i16 %211 to i32
  %213 = and i32 %212, 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr @hf_btle_rf_noise_dbm, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %225

220:                                              ; preds = %210
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr @hf_btle_rf_signed_byte_unused, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %225

225:                                              ; preds = %220, %215
  %226 = load i16, ptr %16, align 2
  %227 = zext i16 %226 to i32
  %228 = and i32 %227, 32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %259

230:                                              ; preds = %225
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr @hf_btle_rf_access_address_offenses, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %235 = load ptr, ptr %6, align 8
  %236 = call zeroext i8 @tvb_get_uint8(ptr noundef %235, i32 noundef 3)
  store i8 %236, ptr %15, align 1
  %237 = load i8, ptr %15, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %230
  %241 = load i16, ptr %16, align 2
  %242 = zext i16 %241 to i32
  %243 = and i32 %242, 16
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 0
  store i32 2, ptr %246, align 8
  br label %249

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 0
  store i32 3, ptr %248, align 8
  br label %249

249:                                              ; preds = %247, %245
  br label %258

250:                                              ; preds = %230
  %251 = load i16, ptr %16, align 2
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 16
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw %struct.btle_context_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %256, align 8
  br label %257

257:                                              ; preds = %255, %250
  br label %258

258:                                              ; preds = %257, %249
  br label %264

259:                                              ; preds = %225
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr @hf_btle_rf_unsigned_byte_unused, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br label %264

264:                                              ; preds = %259, %258
  %265 = load i16, ptr %16, align 2
  %266 = zext i16 %265 to i32
  %267 = and i32 %266, 16
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %264
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr @hf_btle_rf_reference_access_address, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  br label %279

274:                                              ; preds = %264
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr @hf_btle_rf_word_unused, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  br label %279

279:                                              ; preds = %274, %269
  %280 = load ptr, ptr %11, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr @hf_btle_rf_flags, align 4
  %283 = load i32, ptr @ett_btle_rf_flags, align 4
  %284 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %280, ptr noundef %281, i32 noundef 8, i32 noundef %282, i32 noundef %283, ptr noundef @hfs_btle_rf_flags, i32 noundef -2147483648, i32 noundef 1)
  %285 = load ptr, ptr %6, align 8
  %286 = call ptr @tvb_new_subset_remaining(ptr noundef %285, i32 noundef 10)
  store ptr %286, ptr %12, align 8
  %287 = load ptr, ptr @btle_handle, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = call i32 @call_dissector_with_data(ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %13)
  %292 = add i32 10, %291
  store i32 %292, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %293

293:                                              ; preds = %279, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %294 = load i32, ptr %5, align 4
  ret i32 %294
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btle_rf() #0 {
  %1 = load ptr, ptr @btle_rf_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.47, i32 noundef 161, ptr noundef %1)
  %2 = load i32, ptr @proto_btle_rf, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.48, i32 noundef %2)
  store ptr %3, ptr @btle_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @btle_rf_channel_type(i8 noundef zeroext %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sle i32 %5, 39
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  switch i32 %9, label %11 [
    i32 0, label %10
    i32 12, label %10
    i32 39, label %10
  ]

10:                                               ; preds = %7, %7, %7
  store ptr @.str.64, ptr %2, align 8
  br label %13

11:                                               ; preds = %7
  store ptr @.str.65, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @btle_rf_channel_index(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sle i32 %5, 39
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 39
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i8 39, ptr %2, align 1
  br label %37

12:                                               ; preds = %7
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sge i32 %14, 13
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = sub i32 %18, 2
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %2, align 1
  br label %37

21:                                               ; preds = %12
  %22 = load i8, ptr %3, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8 38, ptr %2, align 1
  br label %37

26:                                               ; preds = %21
  %27 = load i8, ptr %3, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sge i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i8, ptr %3, align 1
  %32 = zext i8 %31 to i32
  %33 = sub i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %2, align 1
  br label %37

35:                                               ; preds = %26
  store i8 37, ptr %2, align 1
  br label %37

36:                                               ; preds = %1
  store i8 -1, ptr %2, align 1
  br label %37

37:                                               ; preds = %36, %35, %30, %25, %16, %11
  %38 = load i8, ptr %2, align 1
  ret i8 %38
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
