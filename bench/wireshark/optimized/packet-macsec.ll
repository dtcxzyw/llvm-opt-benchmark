; ModuleID = 'bench/wireshark/original/packet-macsec.ll'
source_filename = "bench/wireshark/original/packet-macsec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }

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
@proto_macsec = internal unnamed_addr global i32 0, align 4
@macsec_handle = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"MACsec Pre-Shared Key\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"Pre-Shared AES-GCM-128 Key as a HEX string (16 bytes).\00", align 1
@psk = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal unnamed_addr global ptr null, align 8
@psk_bin = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_macsec() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
  store i32 %1, ptr @proto_macsec, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_macsec.hf, i32 noundef 17)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_macsec.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_macsec, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.44, ptr noundef nonnull @dissect_macsec, i32 noundef %2)
  store ptr %3, ptr @macsec_handle, align 8
  %4 = load i32, ptr @proto_macsec, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_string_preference(ptr noundef %5, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @psk)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_macsec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [3 x i8], align 1
  %6 = alloca ptr, align 8
  %.sroa.0 = alloca [12 x i8], align 1
  %7 = alloca [12 x i8], align 1
  %8 = alloca [16 x i8], align 16
  %9 = alloca %struct.ethertype_data_s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.0, i8 0, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.0, ptr noundef nonnull align 1 dereferenceable(6) %11, i64 6, i1 false)
  br label %13

13:                                               ; preds = %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load ptr, ptr %14, align 8
  %.not170 = icmp eq ptr %15, null
  br i1 %.not170, label %17, label %16

16:                                               ; preds = %13
  %.sroa.0.6..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.0.6..sroa_idx, ptr noundef nonnull align 1 dereferenceable(6) %15, i64 6, i1 false)
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr @psk, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr @psk_bin, align 8
  br label %pref_key_string_to_bin.exit

21:                                               ; preds = %17
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #11
  %23 = trunc i64 %22 to i32
  %.not.i = icmp eq i32 %23, 32
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %21
  store ptr null, ptr @psk_bin, align 8
  %25 = and i32 %23, -2
  %26 = icmp eq i32 %25, 32
  br label %pref_key_string_to_bin.exit

27:                                               ; preds = %21
  %28 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #12
  store ptr %28, ptr @psk_bin, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %31

31:                                               ; preds = %31, %27
  %indvars.iv3.i = phi i64 [ 0, %27 ], [ %indvars.iv.next4.i, %31 ]
  %indvars.iv.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr i8, ptr %18, i64 %indvars.iv3.i
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %5, align 1
  %34 = or disjoint i64 %indvars.iv3.i, 1
  %35 = getelementptr i8, ptr %18, i64 %34
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %30, align 1
  %37 = call i64 @strtoul(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 16) #10
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr @psk_bin, align 8
  %40 = getelementptr i8, ptr %39, i64 %indvars.iv.i
  store i8 %38, ptr %40, align 1
  %indvars.iv.next4.i = add nuw nsw i64 %indvars.iv3.i, 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %pref_key_string_to_bin.exit, label %31, !llvm.loop !6

pref_key_string_to_bin.exit:                      ; preds = %31, %20, %24
  %.020.i = phi i1 [ false, %20 ], [ %26, %24 ], [ true, %31 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #10
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 12
  %or.cond.not = icmp eq i32 %43, 0
  %.not173 = icmp sgt i8 %41, -1
  br i1 %.not173, label %44, label %191

44:                                               ; preds = %pref_key_string_to_bin.exit
  %45 = and i32 %42, 32
  %.not174.not = icmp eq i32 %45, 0
  %..neg199 = select i1 %.not174.not, i32 -6, i32 -14
  %. = select i1 %.not174.not, i32 6, i32 14
  %46 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %47 = or disjoint i32 %., 16
  %.not175 = icmp ugt i32 %46, %47
  br i1 %.not175, label %48, label %191

48:                                               ; preds = %44
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not176 = icmp eq i8 %49, 0
  br i1 %.not176, label %55, label %50

50:                                               ; preds = %48
  %51 = zext i8 %49 to i32
  %52 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %53 = add nuw nsw i32 %., %51
  %reass.sub.neg = sub i32 %53, %52
  %.neg = add i32 %reass.sub.neg, 16
  %54 = add nuw nsw i32 %53, 16
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %54)
  br label %59

55:                                               ; preds = %48
  %56 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %57 = add nsw i32 %..neg199, -16
  %58 = add i32 %57, %56
  %.pre = add i32 %58, %.
  br label %59

59:                                               ; preds = %55, %50
  %.pre-phi = phi i32 [ %.pre, %55 ], [ %53, %50 ]
  %.0151.neg200 = phi i32 [ 0, %55 ], [ %.neg, %50 ]
  %.0150 = phi i32 [ %58, %55 ], [ %51, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void @col_set_str(ptr noundef %61, i32 noundef 35, ptr noundef nonnull @.str.49)
  %62 = load ptr, ptr %60, align 8
  tail call void @col_set_str(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.50)
  %.not177 = icmp eq ptr %2, null
  br i1 %.not177, label %83, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr @proto_macsec, align 4
  %65 = add nuw nsw i32 %., 2
  %.sink = select i1 %or.cond.not, i32 %65, i32 %.
  %66 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef %.sink, i32 noundef 0)
  %67 = load i32, ptr @ett_macsec, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr @hf_macsec_TCI, align 4
  %70 = load i32, ptr @ett_macsec_tci, align 4
  %71 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef %69, i32 noundef %70, ptr noundef nonnull @dissect_macsec.flags, i32 noundef 0, i32 noundef 8)
  %72 = load i32, ptr @hf_macsec_AN, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr @hf_macsec_SL, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %74, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr @hf_macsec_PN, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %76, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  br i1 %.not174.not, label %83, label %78

78:                                               ; preds = %63
  %79 = load i32, ptr @hf_macsec_SCI_system_identifier, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %79, ptr noundef %0, i32 noundef 6, i32 noundef 6, i32 noundef 0)
  %81 = load i32, ptr @hf_macsec_SCI_port_identifier, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %81, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %83

83:                                               ; preds = %63, %78, %59
  %.0154 = phi ptr [ %68, %78 ], [ %68, %63 ], [ null, %59 ]
  %84 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %., i32 noundef %.0150)
  br i1 %.020.i, label %85, label %131

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %86 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 6, i64 noundef 6)
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %88 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %87, i32 noundef 12, i64 noundef 2)
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %89, i32 noundef 2, i64 noundef 4)
  %91 = call i32 @gcry_cipher_open(ptr noundef nonnull %6, i32 noundef 7, i32 noundef 9, i32 noundef 0)
  %.not178 = icmp eq i32 %91, 0
  br i1 %.not178, label %93, label %92

92:                                               ; preds = %85
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.51, i32 noundef 5, ptr noundef nonnull @.str.52, i64 noundef 267, ptr noundef nonnull @__func__.dissect_macsec, ptr noundef nonnull @.str.53)
  br label %.sink.split

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr @psk_bin, align 8
  %96 = call i32 @gcry_cipher_setkey(ptr noundef %94, ptr noundef %95, i64 noundef 16)
  %.not179 = icmp eq i32 %96, 0
  br i1 %.not179, label %98, label %97

97:                                               ; preds = %93
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.51, i32 noundef 5, ptr noundef nonnull @.str.52, i64 noundef 273, ptr noundef nonnull @__func__.dissect_macsec, ptr noundef nonnull @.str.54)
  br label %.sink.split

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @gcry_cipher_setiv(ptr noundef %99, ptr noundef nonnull %7, i64 noundef 12)
  %.not180 = icmp eq i32 %100, 0
  br i1 %.not180, label %102, label %101

101:                                              ; preds = %98
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.51, i32 noundef 5, ptr noundef nonnull @.str.52, i64 noundef 279, ptr noundef nonnull @__func__.dissect_macsec, ptr noundef nonnull @.str.55)
  br label %.sink.split

102:                                              ; preds = %98
  br i1 %or.cond.not, label %115, label %103

103:                                              ; preds = %102
  %104 = call i32 @tvb_captured_length(ptr noundef %84)
  %105 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @aad, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  store i16 -6776, ptr getelementptr inbounds nuw (i8, ptr @aad, i64 12), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @aad, i64 14), ptr noundef align 1 dereferenceable(14) %105, i64 noundef 14, i1 noundef false) #10
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @gcry_cipher_authenticate(ptr noundef %106, ptr noundef nonnull @aad, i64 noundef 28)
  %.not182 = icmp eq i32 %107, 0
  br i1 %.not182, label %109, label %108

108:                                              ; preds = %103
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.51, i32 noundef 5, ptr noundef nonnull @.str.52, i64 noundef 296, ptr noundef nonnull @__func__.dissect_macsec, ptr noundef nonnull @.str.56)
  br label %.sink.split

109:                                              ; preds = %103
  %110 = zext i32 %104 to i64
  %111 = call ptr @tvb_memcpy(ptr noundef %84, ptr noundef nonnull @macsec_payload, i32 noundef 0, i64 noundef %110)
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @gcry_cipher_decrypt(ptr noundef %112, ptr noundef nonnull @macsec_payload, i64 noundef %110, ptr noundef null, i64 noundef 0)
  %.not183 = icmp eq i32 %113, 0
  br i1 %.not183, label %.thread190, label %114

114:                                              ; preds = %109
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.51, i32 noundef 5, ptr noundef nonnull @.str.52, i64 noundef 305, ptr noundef nonnull @__func__.dissect_macsec, ptr noundef nonnull @.str.57)
  br label %.sink.split

115:                                              ; preds = %102
  %116 = call i32 @tvb_captured_length(ptr noundef %0)
  %117 = add i32 %116, -2
  %118 = add i32 %116, -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @aad, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  store i16 -6776, ptr getelementptr inbounds nuw (i8, ptr @aad, i64 12), align 4
  %119 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %118)
  %120 = zext i32 %118 to i64
  %121 = call ptr @__memcpy_chk(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @aad, i64 14), ptr noundef %119, i64 noundef range(i64 0, 4294967296) %120, i64 noundef 1486) #10, !alias.scope !8
  %122 = load ptr, ptr %6, align 8
  %123 = zext i32 %117 to i64
  %124 = call i32 @gcry_cipher_authenticate(ptr noundef %122, ptr noundef nonnull @aad, i64 noundef %123)
  %.not181 = icmp eq i32 %124, 0
  br i1 %.not181, label %.thread190, label %125

125:                                              ; preds = %115
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.51, i32 noundef 5, ptr noundef nonnull @.str.52, i64 noundef 324, ptr noundef nonnull @__func__.dissect_macsec, ptr noundef nonnull @.str.56)
  br label %.sink.split

.thread190:                                       ; preds = %115, %109
  %.1157 = phi i32 [ %104, %109 ], [ %118, %115 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %126 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %.pre-phi, i64 noundef 16)
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @gcry_cipher_checktag(ptr noundef %127, ptr noundef nonnull %8, i64 noundef 16)
  %.not184 = icmp eq i32 %128, 0
  br i1 %.not184, label %130, label %129

129:                                              ; preds = %.thread190
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.51, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.58)
  br label %130

130:                                              ; preds = %129, %.thread190
  %.1162 = phi i32 [ 0, %129 ], [ 1, %.thread190 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %.sink.split

.sink.split:                                      ; preds = %114, %108, %125, %101, %97, %92, %130
  %spec.select.ph = phi i32 [ %.1162, %130 ], [ 0, %92 ], [ 0, %97 ], [ 0, %101 ], [ 0, %125 ], [ 0, %108 ], [ 0, %114 ]
  %.2163.ph = phi i1 [ %.not184, %130 ], [ false, %92 ], [ false, %97 ], [ false, %101 ], [ false, %125 ], [ false, %108 ], [ false, %114 ]
  %.2158.ph = phi i32 [ %.1157, %130 ], [ undef, %92 ], [ undef, %97 ], [ undef, %101 ], [ %118, %125 ], [ %104, %108 ], [ %104, %114 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  br label %131

131:                                              ; preds = %.sink.split, %83
  %spec.select = phi i32 [ 2, %83 ], [ %spec.select.ph, %.sink.split ]
  %.2163 = phi i1 [ false, %83 ], [ %.2163.ph, %.sink.split ]
  %.2158 = phi i32 [ undef, %83 ], [ %.2158.ph, %.sink.split ]
  %132 = load ptr, ptr %6, align 8
  %.not185 = icmp eq ptr %132, null
  br i1 %.not185, label %134, label %133

133:                                              ; preds = %131
  call void @gcry_cipher_close(ptr noundef nonnull %132)
  br label %134

134:                                              ; preds = %133, %131
  %135 = call i32 @call_data_dissector(ptr noundef %84, ptr noundef %1, ptr noundef %2)
  %136 = add nuw nsw i32 %., 2
  %137 = add i32 %.0150, -2
  %138 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %136, i32 noundef %137)
  %139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.)
  store i16 %139, ptr %9, align 8
  br i1 %.2163, label %140, label %158

140:                                              ; preds = %134
  br i1 %or.cond.not, label %154, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %143 = load ptr, ptr %142, align 8
  %144 = zext i32 %.2158 to i64
  %145 = call ptr @wmem_memdup(ptr noundef %143, ptr noundef nonnull @macsec_payload, i64 noundef %144) #13
  %146 = call ptr @tvb_new_child_real_data(ptr noundef %138, ptr noundef %145, i32 noundef %.2158, i32 noundef %.2158)
  %147 = call zeroext i16 @tvb_get_ntohs(ptr noundef %146, i32 noundef 0)
  store i16 %147, ptr %9, align 8
  %148 = add i32 %.2158, -2
  %149 = call ptr @tvb_new_subset_length(ptr noundef %146, i32 noundef 2, i32 noundef %148)
  %150 = load i32, ptr @hf_macsec_decrypted_data, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %150, ptr noundef %146, i32 noundef 0, i32 noundef %.2158, i32 noundef 0)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %146, ptr noundef nonnull @.str.40)
  %152 = load i32, ptr @hf_macsec_etype, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %152, ptr noundef %146, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %158

154:                                              ; preds = %140
  %155 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %136, i32 noundef %137)
  %156 = load i32, ptr @hf_macsec_etype, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %156, ptr noundef %0, i32 noundef %., i32 noundef 2, i32 noundef 0)
  br label %158

158:                                              ; preds = %141, %154, %134
  %.0153 = phi ptr [ %149, %141 ], [ %155, %154 ], [ %138, %134 ]
  %159 = load i32, ptr @hf_macsec_ICV, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %.0154, i32 noundef %159, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 16, i32 noundef 0)
  call void @proto_tree_set_appendix(ptr noundef %.0154, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 16)
  %brmerge = or i1 %or.cond.not, %.2163
  br i1 %brmerge, label %161, label %176

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8
  %.neg197 = add nsw i32 %..neg199, -18
  %.neg198 = add i32 %.neg197, %.0151.neg200
  %166 = add i32 %.neg198, %165
  store i32 %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0154, ptr %168, align 8
  %169 = load i32, ptr @hf_macsec_eth_padding, align 4
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %171, align 4
  %172 = load ptr, ptr @ethertype_handle, align 8
  %173 = call i32 @call_dissector_with_data(ptr noundef %172, ptr noundef %.0153, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9)
  %174 = load ptr, ptr %162, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 %165, ptr %175, align 8
  br label %176

176:                                              ; preds = %158, %161
  %177 = icmp eq i32 %spec.select, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = load ptr, ptr %60, align 8
  call void @col_append_str(ptr noundef %179, i32 noundef 25, ptr noundef nonnull @.str.59)
  br label %180

180:                                              ; preds = %178, %176
  %181 = load i32, ptr @hf_macsec_ICV_check_success, align 4
  %182 = call ptr @proto_tree_add_uint(ptr noundef %.0154, i32 noundef %181, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %spec.select)
  %.not.i187 = icmp eq ptr %182, null
  br i1 %.not.i187, label %proto_item_set_generated.exit, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %185 = load ptr, ptr %184, align 8
  %.not5.i = icmp eq ptr %185, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 2
  store i32 %189, ptr %187, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %180, %183, %186
  %190 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %191

191:                                              ; preds = %44, %pref_key_string_to_bin.exit, %proto_item_set_generated.exit
  %.0 = phi i32 [ %190, %proto_item_set_generated.exit ], [ 0, %pref_key_string_to_bin.exit ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_macsec() local_unnamed_addr #0 {
  %1 = load ptr, ptr @macsec_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.48, i32 noundef 35045, ptr noundef %1)
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.48)
  store ptr %2, ptr @ethertype_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_checktag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"memcpy.inline: argument 0"}
!10 = distinct !{!10, !"memcpy.inline"}
!11 = distinct !{!11, !10, !"memcpy.inline: argument 1"}
