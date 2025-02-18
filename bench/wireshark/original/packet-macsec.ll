target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_macsec.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_macsec_TCI, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 252, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_TCI_V, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 128, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_TCI_ES, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_TCI_SC, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_TCI_SCB, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_TCI_E, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_TCI_C, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_AN, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 3, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_SL, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_PN, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_SCI_system_identifier, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_SCI_port_identifier, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_etype, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_eth_padding, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_ICV, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_ICV_check_success, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_decrypted_data, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_macsec_TCI = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"TCI\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"macsec.TCI\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"TAG Control Information\00", align 1
@hf_macsec_TCI_V = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"VER\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"macsec.TCI.V\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@hf_macsec_TCI_ES = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"ES\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"macsec.TCI.ES\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"End Station\00", align 1
@hf_macsec_TCI_SC = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [3 x i8] c"SC\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"macsec.TCI.SC\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Secure Channel\00", align 1
@hf_macsec_TCI_SCB = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"SCB\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"macsec.TCI.SCB\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Single Copy Broadcast\00", align 1
@hf_macsec_TCI_E = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"macsec.TCI.E\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@hf_macsec_TCI_C = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"macsec.TCI.C\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Changed Text\00", align 1
@hf_macsec_AN = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [3 x i8] c"AN\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"macsec.AN\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Association Number\00", align 1
@hf_macsec_SL = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Short length\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"macsec.SL\00", align 1
@hf_macsec_PN = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Packet number\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"macsec.PN\00", align 1
@hf_macsec_SCI_system_identifier = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"System Identifier\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"macsec.SCI.system_identifier\00", align 1
@hf_macsec_SCI_port_identifier = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Port Identifier\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"macsec.SCI.port_identifier\00", align 1
@hf_macsec_etype = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"macsec.etype\00", align 1
@hf_macsec_eth_padding = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"macsec.eth_padding\00", align 1
@hf_macsec_ICV = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [4 x i8] c"ICV\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"macsec.ICV\00", align 1
@hf_macsec_ICV_check_success = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [28 x i8] c"Frame authentication status\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"macsec.auth_status\00", align 1
@hf_macsec_decrypted_data = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"Decrypted Data\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"macsec.decrypted_data\00", align 1
@proto_register_macsec.ett = internal global [2 x ptr] [ptr @ett_macsec, ptr @ett_macsec_tci], align 16
@ett_macsec = internal global i32 0, align 4
@ett_macsec_tci = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [21 x i8] c"802.1AE Security tag\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"MACsec\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"macsec\00", align 1
@proto_macsec = internal global i32 0, align 4
@macsec_handle = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"MACsec Pre-Shared Key\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"Pre-Shared AES-GCM-128 Key as a HEX string (16 bytes).\00", align 1
@psk = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal global ptr null, align 8
@__const.dissect_macsec.e_type = private unnamed_addr constant [2 x i8] c"\88\E5", align 1
@psk_bin = internal global ptr null, align 8
@.str.49 = private unnamed_addr constant [7 x i8] c"MACSEC\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"MACsec frame\00", align 1
@dissect_macsec.flags = internal constant [7 x ptr] [ptr @hf_macsec_TCI_V, ptr @hf_macsec_TCI_ES, ptr @hf_macsec_TCI_SC, ptr @hf_macsec_TCI_SCB, ptr @hf_macsec_TCI_E, ptr @hf_macsec_TCI_C, ptr null], align 16
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-macsec.c\00", align 1
@__func__.dissect_macsec = private unnamed_addr constant [15 x i8] c"dissect_macsec\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"gcry_cipher_open fail\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"gcry_cipher_setkey fail\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"gcry_cipher_setiv fail\00", align 1
@aad = internal global [1500 x i8] zeroinitializer, align 16
@.str.56 = private unnamed_addr constant [30 x i8] c"gcry_cipher_authenticate fail\00", align 1
@macsec_payload = internal global [1500 x i8] zeroinitializer, align 16
@.str.57 = private unnamed_addr constant [25 x i8] c"gcry_cipher_decrypt fail\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"gcry_cipher_checktag fail\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c" [Authentication fail]\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_macsec() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44)
  store i32 %2, ptr @proto_macsec, align 4
  %3 = load i32, ptr @proto_macsec, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_macsec.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_macsec.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_macsec, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.44, ptr noundef @dissect_macsec, i32 noundef %4)
  store ptr %5, ptr @macsec_handle, align 8
  %6 = load i32, ptr @proto_macsec, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %8, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @psk)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_macsec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [14 x i8], align 1
  %28 = alloca [2 x i8], align 1
  %29 = alloca i32, align 4
  %30 = alloca [12 x i8], align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca [16 x i8], align 16
  %34 = alloca %struct.ethertype_data_s, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 14, ptr %27) #12
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 14, i1 false)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 13
  %39 = getelementptr inbounds nuw %struct._address, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %4
  %43 = getelementptr inbounds [14 x i8], ptr %27, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds nuw %struct._address, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @memcpy.inline(ptr noundef %43, ptr noundef %47, i64 noundef 6) #12
  br label %49

49:                                               ; preds = %42, %4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = getelementptr inbounds [14 x i8], ptr %27, i64 0, i64 0
  %57 = getelementptr i8, ptr %56, i64 6
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds nuw %struct._address, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @memcpy.inline(ptr noundef %57, ptr noundef %61, i64 noundef 6) #12
  br label %63

63:                                               ; preds = %55, %49
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 @__const.dissect_macsec.e_type, i64 2, i1 false)
  %64 = getelementptr inbounds [14 x i8], ptr %27, i64 0, i64 0
  %65 = getelementptr i8, ptr %64, i64 12
  %66 = call ptr @memcpy.inline(ptr noundef %65, ptr noundef %28, i64 noundef 2) #12
  %67 = load ptr, ptr @psk, align 8
  %68 = call i32 @pref_key_string_to_bin(ptr noundef %67, ptr noundef @psk_bin)
  %69 = icmp eq i32 %68, 16
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i8 1, ptr %19, align 1
  br label %71

71:                                               ; preds = %70, %63
  %72 = load ptr, ptr %6, align 8
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %72, i32 noundef 0)
  store i8 %73, ptr %17, align 1
  %74 = load i8, ptr %17, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 8
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %83, label %78

78:                                               ; preds = %71
  %79 = load i8, ptr %17, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %71
  store i8 1, ptr %20, align 1
  br label %84

84:                                               ; preds = %83, %78
  %85 = load i8, ptr %17, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 128
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %477

90:                                               ; preds = %84
  store i32 16, ptr %13, align 4
  %91 = load i8, ptr %17, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 14, ptr %10, align 4
  br label %97

96:                                               ; preds = %90
  store i32 6, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %95
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @tvb_captured_length(ptr noundef %98)
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %100, %101
  %103 = icmp ule i32 %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 0, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %477

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8
  %107 = call zeroext i8 @tvb_get_uint8(ptr noundef %106, i32 noundef 1)
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %12, align 4
  %109 = load i32, ptr %12, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %105
  %112 = load i32, ptr %12, align 4
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @tvb_reported_length(ptr noundef %113)
  %115 = load i32, ptr %10, align 4
  %116 = sub i32 %114, %115
  %117 = load i32, ptr %13, align 4
  %118 = sub i32 %116, %117
  %119 = load i32, ptr %12, align 4
  %120 = sub i32 %118, %119
  store i32 %120, ptr %14, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %122, %123
  %125 = load i32, ptr %13, align 4
  %126 = add i32 %124, %125
  call void @set_actual_length(ptr noundef %121, i32 noundef %126)
  br label %134

127:                                              ; preds = %105
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @tvb_reported_length(ptr noundef %128)
  %130 = load i32, ptr %10, align 4
  %131 = sub i32 %129, %130
  %132 = load i32, ptr %13, align 4
  %133 = sub i32 %131, %132
  store i32 %133, ptr %11, align 4
  br label %134

134:                                              ; preds = %127, %111
  %135 = load i32, ptr %10, align 4
  store i32 %135, ptr %15, align 4
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %136, %137
  store i32 %138, ptr %16, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void @col_set_str(ptr noundef %141, i32 noundef 35, ptr noundef @.str.49)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void @col_set_str(ptr noundef %144, i32 noundef 25, ptr noundef @.str.50)
  %145 = load ptr, ptr %8, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %209

147:                                              ; preds = %134
  %148 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr @proto_macsec, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef 0, i32 noundef %154, i32 noundef 0)
  store ptr %155, ptr %24, align 8
  br label %163

156:                                              ; preds = %147
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr @proto_macsec, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, 2
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef %161, i32 noundef 0)
  store ptr %162, ptr %24, align 8
  br label %163

163:                                              ; preds = %156, %150
  %164 = load ptr, ptr %24, align 8
  %165 = load i32, ptr @ett_macsec, align 4
  %166 = call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %25, align 8
  %167 = load ptr, ptr %25, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr @hf_macsec_TCI, align 4
  %170 = load i32, ptr @ett_macsec_tci, align 4
  %171 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %167, ptr noundef %168, i32 noundef 0, i32 noundef %169, i32 noundef %170, ptr noundef @dissect_macsec.flags, i32 noundef 0, i32 noundef 8)
  store i32 0, ptr %22, align 4
  %172 = load ptr, ptr %25, align 8
  %173 = load i32, ptr @hf_macsec_AN, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %22, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr %22, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %22, align 4
  %179 = load ptr, ptr %25, align 8
  %180 = load i32, ptr @hf_macsec_SL, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %22, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load i32, ptr %22, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %22, align 4
  %186 = load ptr, ptr %25, align 8
  %187 = load i32, ptr @hf_macsec_PN, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %22, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr %22, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %22, align 4
  %193 = load i32, ptr %10, align 4
  %194 = icmp eq i32 %193, 14
  br i1 %194, label %195, label %208

195:                                              ; preds = %163
  %196 = load ptr, ptr %25, align 8
  %197 = load i32, ptr @hf_macsec_SCI_system_identifier, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %22, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 6, i32 noundef 0)
  %201 = load i32, ptr %22, align 4
  %202 = add i32 %201, 6
  store i32 %202, ptr %22, align 4
  %203 = load ptr, ptr %25, align 8
  %204 = load i32, ptr @hf_macsec_SCI_port_identifier, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %22, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef 0)
  br label %208

208:                                              ; preds = %195, %163
  br label %209

209:                                              ; preds = %208, %134
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %15, align 4
  %212 = load i32, ptr %11, align 4
  %213 = call ptr @tvb_new_subset_length(ptr noundef %210, i32 noundef %211, i32 noundef %212)
  store ptr %213, ptr %26, align 8
  %214 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %337

216:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #12
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 12, i1 false)
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds [12 x i8], ptr %30, i64 0, i64 0
  %219 = call ptr @tvb_memcpy(ptr noundef %217, ptr noundef %218, i32 noundef 6, i64 noundef 6)
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds [12 x i8], ptr %30, i64 0, i64 0
  %222 = getelementptr i8, ptr %221, i64 6
  %223 = call ptr @tvb_memcpy(ptr noundef %220, ptr noundef %222, i32 noundef 12, i64 noundef 2)
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds [12 x i8], ptr %30, i64 0, i64 0
  %226 = getelementptr i8, ptr %225, i64 8
  %227 = call ptr @tvb_memcpy(ptr noundef %224, ptr noundef %226, i32 noundef 2, i64 noundef 4)
  %228 = call i32 @gcry_cipher_open(ptr noundef %23, i32 noundef 7, i32 noundef 9, i32 noundef 0)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %216
  br label %231

231:                                              ; preds = %230
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.51, i32 noundef 5, ptr noundef @.str.52, i64 noundef 267, ptr noundef @__func__.dissect_macsec, ptr noundef @.str.53)
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 4, ptr %29, align 4
  br label %334

234:                                              ; preds = %216
  %235 = load ptr, ptr %23, align 8
  %236 = load ptr, ptr @psk_bin, align 8
  %237 = call i32 @gcry_cipher_setkey(ptr noundef %235, ptr noundef %236, i64 noundef 16)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.51, i32 noundef 5, ptr noundef @.str.52, i64 noundef 273, ptr noundef @__func__.dissect_macsec, ptr noundef @.str.54)
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 4, ptr %29, align 4
  br label %334

243:                                              ; preds = %234
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds [12 x i8], ptr %30, i64 0, i64 0
  %246 = call i32 @gcry_cipher_setiv(ptr noundef %244, ptr noundef %245, i64 noundef 12)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.51, i32 noundef 5, ptr noundef @.str.52, i64 noundef 279, ptr noundef @__func__.dissect_macsec, ptr noundef @.str.55)
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i32 4, ptr %29, align 4
  br label %334

252:                                              ; preds = %243
  %253 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %289

255:                                              ; preds = %252
  %256 = load ptr, ptr %26, align 8
  %257 = call i32 @tvb_captured_length(ptr noundef %256)
  store i32 %257, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %258 = load ptr, ptr %6, align 8
  %259 = call ptr @tvb_get_ptr(ptr noundef %258, i32 noundef 0, i32 noundef 14)
  store ptr %259, ptr %31, align 8
  %260 = getelementptr inbounds [14 x i8], ptr %27, i64 0, i64 0
  %261 = call ptr @memcpy.inline(ptr noundef @aad, ptr noundef %260, i64 noundef 14) #12
  %262 = load ptr, ptr %31, align 8
  %263 = call ptr @memcpy.inline(ptr noundef getelementptr (i8, ptr @aad, i64 14), ptr noundef %262, i64 noundef 14) #12
  %264 = load ptr, ptr %23, align 8
  %265 = call i32 @gcry_cipher_authenticate(ptr noundef %264, ptr noundef @aad, i64 noundef 28)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %255
  br label %268

268:                                              ; preds = %267
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.51, i32 noundef 5, ptr noundef @.str.52, i64 noundef 296, ptr noundef @__func__.dissect_macsec, ptr noundef @.str.56)
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 4, ptr %29, align 4
  br label %286

271:                                              ; preds = %255
  %272 = load ptr, ptr %26, align 8
  %273 = load i32, ptr %21, align 4
  %274 = zext i32 %273 to i64
  %275 = call ptr @tvb_memcpy(ptr noundef %272, ptr noundef @macsec_payload, i32 noundef 0, i64 noundef %274)
  %276 = load ptr, ptr %23, align 8
  %277 = load i32, ptr %21, align 4
  %278 = zext i32 %277 to i64
  %279 = call i32 @gcry_cipher_decrypt(ptr noundef %276, ptr noundef @macsec_payload, i64 noundef %278, ptr noundef null, i64 noundef 0)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %271
  br label %282

282:                                              ; preds = %281
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.51, i32 noundef 5, ptr noundef @.str.52, i64 noundef 305, ptr noundef @__func__.dissect_macsec, ptr noundef @.str.57)
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store i32 4, ptr %29, align 4
  br label %286

285:                                              ; preds = %271
  store i32 0, ptr %29, align 4
  br label %286

286:                                              ; preds = %284, %270, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %287 = load i32, ptr %29, align 4
  switch i32 %287, label %334 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  br label %317

289:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %290 = load ptr, ptr %6, align 8
  %291 = call i32 @tvb_captured_length(ptr noundef %290)
  %292 = add i32 14, %291
  %293 = sub i32 %292, 16
  store i32 %293, ptr %32, align 4
  %294 = load i32, ptr %32, align 4
  %295 = sub i32 %294, 14
  store i32 %295, ptr %21, align 4
  %296 = getelementptr inbounds [14 x i8], ptr %27, i64 0, i64 0
  %297 = call ptr @memcpy.inline(ptr noundef @aad, ptr noundef %296, i64 noundef 14) #12
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %21, align 4
  %300 = call ptr @tvb_get_ptr(ptr noundef %298, i32 noundef 0, i32 noundef %299)
  %301 = load i32, ptr %21, align 4
  %302 = zext i32 %301 to i64
  %303 = call ptr @memcpy.inline(ptr noundef getelementptr (i8, ptr @aad, i64 14), ptr noundef %300, i64 noundef %302) #12
  %304 = load ptr, ptr %23, align 8
  %305 = load i32, ptr %32, align 4
  %306 = zext i32 %305 to i64
  %307 = call i32 @gcry_cipher_authenticate(ptr noundef %304, ptr noundef @aad, i64 noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %289
  br label %310

310:                                              ; preds = %309
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.51, i32 noundef 5, ptr noundef @.str.52, i64 noundef 324, ptr noundef @__func__.dissect_macsec, ptr noundef @.str.56)
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  store i32 4, ptr %29, align 4
  br label %314

313:                                              ; preds = %289
  store i32 0, ptr %29, align 4
  br label %314

314:                                              ; preds = %312, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %315 = load i32, ptr %29, align 4
  switch i32 %315, label %334 [
    i32 0, label %316
  ]

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %288
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #12
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 16, i1 false)
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %320 = load i32, ptr %16, align 4
  %321 = load i32, ptr %13, align 4
  %322 = zext i32 %321 to i64
  %323 = call ptr @tvb_memcpy(ptr noundef %318, ptr noundef %319, i32 noundef %320, i64 noundef %322)
  %324 = load ptr, ptr %23, align 8
  %325 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %326 = call i32 @gcry_cipher_checktag(ptr noundef %324, ptr noundef %325, i64 noundef 16)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %317
  br label %329

329:                                              ; preds = %328
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.51, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.58)
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  store i32 4, ptr %29, align 4
  br label %333

332:                                              ; preds = %317
  store i32 1, ptr %18, align 4
  store i32 0, ptr %29, align 4
  br label %333

333:                                              ; preds = %331, %332
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #12
  br label %334

334:                                              ; preds = %251, %242, %233, %333, %314, %286
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #12
  %335 = load i32, ptr %29, align 4
  switch i32 %335, label %477 [
    i32 0, label %336
    i32 4, label %338
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336, %209
  br label %338

338:                                              ; preds = %337, %334
  %339 = load ptr, ptr %23, align 8
  %340 = icmp ne ptr null, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = load ptr, ptr %23, align 8
  call void @gcry_cipher_close(ptr noundef %342)
  br label %343

343:                                              ; preds = %341, %338
  %344 = load ptr, ptr %26, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = call i32 @call_data_dissector(ptr noundef %344, ptr noundef %345, ptr noundef %346)
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %15, align 4
  %350 = add i32 %349, 2
  %351 = load i32, ptr %11, align 4
  %352 = sub i32 %351, 2
  %353 = call ptr @tvb_new_subset_length(ptr noundef %348, i32 noundef %350, i32 noundef %352)
  store ptr %353, ptr %26, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %15, align 4
  %356 = call zeroext i16 @tvb_get_ntohs(ptr noundef %354, i32 noundef %355)
  %357 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %34, i32 0, i32 0
  store i16 %356, ptr %357, align 8
  %358 = load i32, ptr %18, align 4
  %359 = icmp eq i32 1, %358
  br i1 %359, label %360, label %405

360:                                              ; preds = %343
  %361 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %392

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %364 = load ptr, ptr %26, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds nuw %struct._packet_info, ptr %365, i32 0, i32 51
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %21, align 4
  %369 = zext i32 %368 to i64
  %370 = call ptr @wmem_memdup(ptr noundef %367, ptr noundef @macsec_payload, i64 noundef %369) #13
  %371 = load i32, ptr %21, align 4
  %372 = load i32, ptr %21, align 4
  %373 = call ptr @tvb_new_child_real_data(ptr noundef %364, ptr noundef %370, i32 noundef %371, i32 noundef %372)
  store ptr %373, ptr %35, align 8
  %374 = load ptr, ptr %35, align 8
  %375 = call zeroext i16 @tvb_get_ntohs(ptr noundef %374, i32 noundef 0)
  %376 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %34, i32 0, i32 0
  store i16 %375, ptr %376, align 8
  %377 = load ptr, ptr %35, align 8
  %378 = load i32, ptr %21, align 4
  %379 = sub i32 %378, 2
  %380 = call ptr @tvb_new_subset_length(ptr noundef %377, i32 noundef 2, i32 noundef %379)
  store ptr %380, ptr %26, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr @hf_macsec_decrypted_data, align 4
  %383 = load ptr, ptr %35, align 8
  %384 = load i32, ptr %21, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef 0, i32 noundef %384, i32 noundef 0)
  %386 = load ptr, ptr %7, align 8
  %387 = load ptr, ptr %35, align 8
  call void @add_new_data_source(ptr noundef %386, ptr noundef %387, ptr noundef @.str.40)
  %388 = load ptr, ptr %8, align 8
  %389 = load i32, ptr @hf_macsec_etype, align 4
  %390 = load ptr, ptr %35, align 8
  %391 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %404

392:                                              ; preds = %360
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %15, align 4
  %395 = add i32 %394, 2
  %396 = load i32, ptr %11, align 4
  %397 = sub i32 %396, 2
  %398 = call ptr @tvb_new_subset_length(ptr noundef %393, i32 noundef %395, i32 noundef %397)
  store ptr %398, ptr %26, align 8
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr @hf_macsec_etype, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %15, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 2, i32 noundef 0)
  br label %404

404:                                              ; preds = %392, %363
  br label %405

405:                                              ; preds = %404, %343
  %406 = load ptr, ptr %25, align 8
  %407 = load i32, ptr @hf_macsec_ICV, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %16, align 4
  %410 = load i32, ptr %13, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef %410, i32 noundef 0)
  %412 = load ptr, ptr %25, align 8
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %16, align 4
  %415 = load i32, ptr %13, align 4
  call void @proto_tree_set_appendix(ptr noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef %415)
  %416 = load i32, ptr %18, align 4
  %417 = icmp eq i32 1, %416
  br i1 %417, label %423, label %418

418:                                              ; preds = %405
  %419 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i32
  %422 = icmp eq i32 0, %421
  br i1 %422, label %423, label %457

423:                                              ; preds = %418, %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds nuw %struct._packet_info, ptr %424, i32 0, i32 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw %struct._frame_data, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 8
  store i32 %428, ptr %36, align 4
  %429 = load i32, ptr %10, align 4
  %430 = add i32 %429, 2
  %431 = load i32, ptr %13, align 4
  %432 = add i32 %430, %431
  %433 = load i32, ptr %14, align 4
  %434 = add i32 %432, %433
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds nuw %struct._packet_info, ptr %435, i32 0, i32 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw %struct._frame_data, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 8
  %440 = sub i32 %439, %434
  store i32 %440, ptr %438, align 8
  %441 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %34, i32 0, i32 1
  store i32 0, ptr %441, align 4
  %442 = load ptr, ptr %25, align 8
  %443 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %34, i32 0, i32 2
  store ptr %442, ptr %443, align 8
  %444 = load i32, ptr @hf_macsec_eth_padding, align 4
  %445 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %34, i32 0, i32 3
  store i32 %444, ptr %445, align 8
  %446 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %34, i32 0, i32 4
  store i32 0, ptr %446, align 4
  %447 = load ptr, ptr @ethertype_handle, align 8
  %448 = load ptr, ptr %26, align 8
  %449 = load ptr, ptr %7, align 8
  %450 = load ptr, ptr %8, align 8
  %451 = call i32 @call_dissector_with_data(ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %34)
  %452 = load i32, ptr %36, align 4
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds nuw %struct._packet_info, ptr %453, i32 0, i32 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw %struct._frame_data, ptr %455, i32 0, i32 2
  store i32 %452, ptr %456, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %457

457:                                              ; preds = %423, %418
  %458 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %459 = trunc i8 %458 to i1
  br i1 %459, label %461, label %460

460:                                              ; preds = %457
  store i32 2, ptr %18, align 4
  br label %461

461:                                              ; preds = %460, %457
  %462 = load i32, ptr %18, align 4
  %463 = icmp eq i32 0, %462
  br i1 %463, label %464, label %468

464:                                              ; preds = %461
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds nuw %struct._packet_info, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  call void @col_append_str(ptr noundef %467, i32 noundef 25, ptr noundef @.str.59)
  br label %468

468:                                              ; preds = %464, %461
  %469 = load ptr, ptr %25, align 8
  %470 = load i32, ptr @hf_macsec_ICV_check_success, align 4
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %18, align 4
  %473 = call ptr @proto_tree_add_uint(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef 0, i32 noundef 0, i32 noundef %472)
  store ptr %473, ptr %24, align 8
  %474 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %474)
  %475 = load ptr, ptr %6, align 8
  %476 = call i32 @tvb_captured_length(ptr noundef %475)
  store i32 %476, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %477

477:                                              ; preds = %468, %334, %104, %89
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 14, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %478 = load i32, ptr %5, align 4
  ret i32 %478
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_macsec() #0 {
  %1 = load ptr, ptr @macsec_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.48, i32 noundef 35045, ptr noundef %1)
  %2 = call ptr @find_dissector(ptr noundef @.str.48)
  store ptr %2, ptr @ethertype_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @pref_key_string_to_bin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #12
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  store ptr null, ptr %17, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @strlen(ptr noundef %19) #14
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 32
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  store ptr null, ptr %25, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4
  %30 = sdiv i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @g_malloc(i64 noundef %31) #15
  %33 = load ptr, ptr %5, align 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr [3 x i8], ptr %9, i64 0, i64 2
  store i8 0, ptr %34, align 1
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %62, %28
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %6, align 4
  %38 = sub i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %67

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 0, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr [3 x i8], ptr %9, i64 0, i64 0
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add i32 1, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr [3 x i8], ptr %9, i64 0, i64 1
  store i8 %53, ptr %54, align 1
  %55 = call i64 @strtoul(ptr noundef %9, ptr noundef null, i32 noundef 16) #12
  %56 = trunc i64 %55 to i8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  store i8 %56, ptr %61, align 1
  br label %62

62:                                               ; preds = %40
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %35, !llvm.loop !8

67:                                               ; preds = %35
  %68 = load i32, ptr %6, align 4
  %69 = sdiv i32 %68, 2
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %67, %24, %16
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_checktag(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #11

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(2) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
