target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.btle_context_t = type { i32, %struct.btle_CONNECT_REQ_t, i16, i8, i8, i8, i8, i16, %union.anon }
%struct.btle_CONNECT_REQ_t = type { i64, i64, i32, i32, i8, i16, i16, i16, i16, i64, i8, i8 }
%union.anon = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@proto_btle_rf = internal global i32 0, align 4
@btle_rf_handle = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [16 x i8] c"bluetooth.encap\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"btle\00", align 1
@btle_handle = internal global ptr null, align 8
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %296

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.45)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i16 @tvb_get_letohs(ptr noundef %30, i32 noundef 8)
  store i16 %31, ptr %16, align 2
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 0
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 2
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, -2
  %38 = or i16 %37, 0
  store i16 %38, ptr %35, align 8
  %39 = load i16, ptr %16, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1024
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 2
  %47 = trunc i32 %45 to i16
  %48 = load i16, ptr %46, align 8
  %49 = and i16 %47, 1
  %50 = shl i16 %49, 1
  %51 = and i16 %48, -3
  %52 = or i16 %51, %50
  store i16 %52, ptr %46, align 8
  %53 = load i16, ptr %16, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 2048
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 2
  %61 = trunc i32 %59 to i16
  %62 = load i16, ptr %60, align 8
  %63 = and i16 %61, 1
  %64 = shl i16 %63, 2
  %65 = and i16 %62, -5
  %66 = or i16 %65, %64
  store i16 %66, ptr %60, align 8
  %67 = load i16, ptr %16, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 4096
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 2
  %75 = trunc i32 %73 to i16
  %76 = load i16, ptr %74, align 8
  %77 = and i16 %75, 1
  %78 = shl i16 %77, 3
  %79 = and i16 %76, -9
  %80 = or i16 %79, %78
  store i16 %80, ptr %74, align 8
  %81 = load i16, ptr %16, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 8192
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 2
  %89 = trunc i32 %87 to i16
  %90 = load i16, ptr %88, align 8
  %91 = and i16 %89, 1
  %92 = shl i16 %91, 4
  %93 = and i16 %90, -17
  %94 = or i16 %93, %92
  store i16 %94, ptr %88, align 8
  %95 = load i16, ptr %16, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 896
  %98 = ashr i32 %97, 7
  switch i32 %98, label %157 [
    i32 0, label %99
    i32 1, label %101
    i32 2, label %121
    i32 3, label %129
    i32 4, label %137
    i32 5, label %145
    i32 6, label %153
    i32 7, label %155
  ]

99:                                               ; preds = %23
  %100 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 3
  store i8 0, ptr %100, align 2
  br label %157

101:                                              ; preds = %23
  %102 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 3
  store i8 1, ptr %102, align 2
  %103 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 2
  %104 = load i16, ptr %103, align 8
  %105 = and i16 %104, -9
  %106 = or i16 %105, 0
  store i16 %106, ptr %103, align 8
  %107 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 2
  %108 = load i16, ptr %107, align 8
  %109 = and i16 %108, -17
  %110 = or i16 %109, 0
  store i16 %110, ptr %107, align 8
  %111 = load i16, ptr %16, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 12288
  %114 = ashr i32 %113, 12
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 4
  store i8 %115, ptr %116, align 1
  %117 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 2
  %118 = load i16, ptr %117, align 8
  %119 = and i16 %118, -129
  %120 = or i16 %119, 128
  store i16 %120, ptr %117, align 8
  br label %157

121:                                              ; preds = %23
  %122 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 3
  store i8 2, ptr %122, align 2
  %123 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 2
  %124 = load i16, ptr %123, align 8
  %125 = and i16 %124, -97
  %126 = or i16 %125, 32
  store i16 %126, ptr %123, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 36
  store i32 0, ptr %128, align 4
  br label %157

129:                                              ; preds = %23
  %130 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 3
  store i8 2, ptr %130, align 2
  %131 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 2
  %132 = load i16, ptr %131, align 8
  %133 = and i16 %132, -97
  %134 = or i16 %133, 64
  store i16 %134, ptr %131, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 36
  store i32 1, ptr %136, align 4
  br label %157

137:                                              ; preds = %23
  %138 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 3
  store i8 3, ptr %138, align 2
  %139 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 2
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, -97
  %142 = or i16 %141, 32
  store i16 %142, ptr %139, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 36
  store i32 0, ptr %144, align 4
  br label %157

145:                                              ; preds = %23
  %146 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 3
  store i8 3, ptr %146, align 2
  %147 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 2
  %148 = load i16, ptr %147, align 8
  %149 = and i16 %148, -97
  %150 = or i16 %149, 64
  store i16 %150, ptr %147, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 36
  store i32 1, ptr %152, align 4
  br label %157

153:                                              ; preds = %23
  %154 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 3
  store i8 4, ptr %154, align 2
  br label %157

155:                                              ; preds = %23
  %156 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 3
  store i8 0, ptr %156, align 2
  br label %157

157:                                              ; preds = %155, %153, %145, %137, %129, %121, %101, %99, %23
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr @proto_btle_rf, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @tvb_captured_length(ptr noundef %161)
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef 0, i32 noundef %162, i32 noundef 0)
  store ptr %163, ptr %10, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr @ett_btle_rf, align 4
  %166 = call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %11, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @hf_btle_rf_channel, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store ptr %170, ptr %10, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = call zeroext i8 @tvb_get_guint8(ptr noundef %171, i32 noundef 0)
  store i8 %172, ptr %14, align 1
  %173 = load ptr, ptr %10, align 8
  %174 = load i8, ptr %14, align 1
  %175 = zext i8 %174 to i32
  %176 = mul i32 2, %175
  %177 = add i32 2402, %176
  %178 = load i8, ptr %14, align 1
  %179 = call ptr @btle_rf_channel_type(i8 noundef zeroext %178)
  %180 = load i8, ptr %14, align 1
  %181 = call zeroext i8 @btle_rf_channel_index(i8 noundef zeroext %180)
  %182 = zext i8 %181 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef @.str.60, i32 noundef %177, ptr noundef %179, i32 noundef %182)
  %183 = load i8, ptr %14, align 1
  %184 = call zeroext i8 @btle_rf_channel_index(i8 noundef zeroext %183)
  %185 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 5
  store i8 %184, ptr %185, align 4
  %186 = load i16, ptr %16, align 2
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, 64
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %157
  %191 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %191, ptr noundef @.str.61)
  br label %192

192:                                              ; preds = %190, %157
  %193 = load i16, ptr %16, align 2
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, 49152
  %196 = ashr i32 %195, 14
  %197 = trunc i32 %196 to i8
  %198 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 6
  store i8 %197, ptr %198, align 1
  %199 = load i16, ptr %16, align 2
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 2
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %192
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr @hf_btle_rf_signal_dbm, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  br label %213

208:                                              ; preds = %192
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr @hf_btle_rf_signed_byte_unused, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  br label %213

213:                                              ; preds = %208, %203
  %214 = load i16, ptr %16, align 2
  %215 = zext i16 %214 to i32
  %216 = and i32 %215, 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr @hf_btle_rf_noise_dbm, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %228

223:                                              ; preds = %213
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr @hf_btle_rf_signed_byte_unused, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %228

228:                                              ; preds = %223, %218
  %229 = load i16, ptr %16, align 2
  %230 = zext i16 %229 to i32
  %231 = and i32 %230, 32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %262

233:                                              ; preds = %228
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr @hf_btle_rf_access_address_offenses, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %238 = load ptr, ptr %6, align 8
  %239 = call zeroext i8 @tvb_get_guint8(ptr noundef %238, i32 noundef 3)
  store i8 %239, ptr %15, align 1
  %240 = load i8, ptr %15, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %253

243:                                              ; preds = %233
  %244 = load i16, ptr %16, align 2
  %245 = zext i16 %244 to i32
  %246 = and i32 %245, 16
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 0
  store i32 2, ptr %249, align 8
  br label %252

250:                                              ; preds = %243
  %251 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 0
  store i32 3, ptr %251, align 8
  br label %252

252:                                              ; preds = %250, %248
  br label %261

253:                                              ; preds = %233
  %254 = load i16, ptr %16, align 2
  %255 = zext i16 %254 to i32
  %256 = and i32 %255, 16
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct.btle_context_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %259, align 8
  br label %260

260:                                              ; preds = %258, %253
  br label %261

261:                                              ; preds = %260, %252
  br label %267

262:                                              ; preds = %228
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr @hf_btle_rf_unsigned_byte_unused, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br label %267

267:                                              ; preds = %262, %261
  %268 = load i16, ptr %16, align 2
  %269 = zext i16 %268 to i32
  %270 = and i32 %269, 16
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %267
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr @hf_btle_rf_reference_access_address, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  br label %282

277:                                              ; preds = %267
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr @hf_btle_rf_word_unused, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  br label %282

282:                                              ; preds = %277, %272
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr @hf_btle_rf_flags, align 4
  %286 = load i32, ptr @ett_btle_rf_flags, align 4
  %287 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %283, ptr noundef %284, i32 noundef 8, i32 noundef %285, i32 noundef %286, ptr noundef @hfs_btle_rf_flags, i32 noundef -2147483648, i32 noundef 1)
  %288 = load ptr, ptr %6, align 8
  %289 = call ptr @tvb_new_subset_remaining(ptr noundef %288, i32 noundef 10)
  store ptr %289, ptr %12, align 8
  %290 = load ptr, ptr @btle_handle, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = call i32 @call_dissector_with_data(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %13)
  %295 = add i32 10, %294
  store i32 %295, ptr %5, align 4
  br label %296

296:                                              ; preds = %282, %22
  %297 = load i32, ptr %5, align 4
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btle_rf() #0 {
  %1 = load ptr, ptr @btle_rf_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.47, i32 noundef 161, ptr noundef %1)
  %2 = load i32, ptr @proto_btle_rf, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.48, i32 noundef %2)
  store ptr %3, ptr @btle_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @btle_rf_channel_type(i8 noundef zeroext %0) #0 {
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
  store ptr @.str.62, ptr %2, align 8
  br label %13

11:                                               ; preds = %7
  store ptr @.str.63, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @btle_rf_channel_index(i8 noundef zeroext %0) #0 {
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

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
