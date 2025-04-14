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
  %34 = getelementptr i8, ptr %32, i64 1
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %30, align 1
  %36 = call i64 @strtoul(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 16) #10
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr @psk_bin, align 8
  %39 = getelementptr i8, ptr %38, i64 %indvars.iv.i
  store i8 %37, ptr %39, align 1
  %indvars.iv.next4.i = add nuw nsw i64 %indvars.iv3.i, 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %pref_key_string_to_bin.exit, label %31, !llvm.loop !6

pref_key_string_to_bin.exit:                      ; preds = %31, %20, %24
  %.020.i = phi i1 [ false, %20 ], [ %26, %24 ], [ true, %31 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #10
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 12
  %or.cond.not = icmp eq i32 %42, 0
  %.not173 = icmp sgt i8 %40, -1
  br i1 %.not173, label %43, label %190

43:                                               ; preds = %pref_key_string_to_bin.exit
  %44 = and i32 %41, 32
  %.not174.not = icmp eq i32 %44, 0
  %..neg199 = select i1 %.not174.not, i32 -6, i32 -14
  %. = select i1 %.not174.not, i32 6, i32 14
  %45 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %46 = or disjoint i32 %., 16
  %.not175 = icmp ugt i32 %45, %46
  br i1 %.not175, label %47, label %190

47:                                               ; preds = %43
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not176 = icmp eq i8 %48, 0
  br i1 %.not176, label %54, label %49

49:                                               ; preds = %47
  %50 = zext i8 %48 to i32
  %51 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %52 = add nuw nsw i32 %., %50
  %reass.sub.neg = sub i32 %52, %51
  %.neg = add i32 %reass.sub.neg, 16
  %53 = add nuw nsw i32 %52, 16
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %53)
  br label %58

54:                                               ; preds = %47
  %55 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %56 = add nsw i32 %..neg199, -16
  %57 = add i32 %56, %55
  %.pre = add i32 %57, %.
  br label %58

58:                                               ; preds = %54, %49
  %.pre-phi = phi i32 [ %.pre, %54 ], [ %52, %49 ]
  %.0151.neg200 = phi i32 [ 0, %54 ], [ %.neg, %49 ]
  %.0150 = phi i32 [ %57, %54 ], [ %50, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @col_set_str(ptr noundef %60, i32 noundef 35, ptr noundef nonnull @.str.49)
  %61 = load ptr, ptr %59, align 8
  tail call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.50)
  %.not177 = icmp eq ptr %2, null
  br i1 %.not177, label %82, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr @proto_macsec, align 4
  %64 = add nuw nsw i32 %., 2
  %.sink = select i1 %or.cond.not, i32 %64, i32 %.
  %65 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef %.sink, i32 noundef 0)
  %66 = load i32, ptr @ett_macsec, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr @hf_macsec_TCI, align 4
  %69 = load i32, ptr @ett_macsec_tci, align 4
  %70 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef %68, i32 noundef %69, ptr noundef nonnull @dissect_macsec.flags, i32 noundef 0, i32 noundef 8)
  %71 = load i32, ptr @hf_macsec_AN, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr @hf_macsec_SL, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %73, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr @hf_macsec_PN, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %75, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  br i1 %.not174.not, label %82, label %77

77:                                               ; preds = %62
  %78 = load i32, ptr @hf_macsec_SCI_system_identifier, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %78, ptr noundef %0, i32 noundef 6, i32 noundef 6, i32 noundef 0)
  %80 = load i32, ptr @hf_macsec_SCI_port_identifier, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %80, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %82

82:                                               ; preds = %62, %77, %58
  %.0154 = phi ptr [ %67, %77 ], [ %67, %62 ], [ null, %58 ]
  %83 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %., i32 noundef %.0150)
  br i1 %.020.i, label %84, label %130

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %85 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 6, i64 noundef 6)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %87 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %86, i32 noundef 12, i64 noundef 2)
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %88, i32 noundef 2, i64 noundef 4)
  %90 = call i32 @gcry_cipher_open(ptr noundef nonnull %6, i32 noundef 7, i32 noundef 9, i32 noundef 0)
  %.not178 = icmp eq i32 %90, 0
  br i1 %.not178, label %92, label %91

91:                                               ; preds = %84
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.51, i32 noundef 5, ptr noundef nonnull @.str.52, i64 noundef 267, ptr noundef nonnull @__func__.dissect_macsec, ptr noundef nonnull @.str.53)
  br label %.sink.split

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr @psk_bin, align 8
  %95 = call i32 @gcry_cipher_setkey(ptr noundef %93, ptr noundef %94, i64 noundef 16)
  %.not179 = icmp eq i32 %95, 0
  br i1 %.not179, label %97, label %96

96:                                               ; preds = %92
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.51, i32 noundef 5, ptr noundef nonnull @.str.52, i64 noundef 273, ptr noundef nonnull @__func__.dissect_macsec, ptr noundef nonnull @.str.54)
  br label %.sink.split

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @gcry_cipher_setiv(ptr noundef %98, ptr noundef nonnull %7, i64 noundef 12)
  %.not180 = icmp eq i32 %99, 0
  br i1 %.not180, label %101, label %100

100:                                              ; preds = %97
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.51, i32 noundef 5, ptr noundef nonnull @.str.52, i64 noundef 279, ptr noundef nonnull @__func__.dissect_macsec, ptr noundef nonnull @.str.55)
  br label %.sink.split

101:                                              ; preds = %97
  br i1 %or.cond.not, label %114, label %102

102:                                              ; preds = %101
  %103 = call i32 @tvb_captured_length(ptr noundef %83)
  %104 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @aad, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  store i16 -6776, ptr getelementptr inbounds nuw (i8, ptr @aad, i64 12), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @aad, i64 14), ptr noundef align 1 dereferenceable(14) %104, i64 noundef 14, i1 noundef false) #10
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @gcry_cipher_authenticate(ptr noundef %105, ptr noundef nonnull @aad, i64 noundef 28)
  %.not182 = icmp eq i32 %106, 0
  br i1 %.not182, label %108, label %107

107:                                              ; preds = %102
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.51, i32 noundef 5, ptr noundef nonnull @.str.52, i64 noundef 296, ptr noundef nonnull @__func__.dissect_macsec, ptr noundef nonnull @.str.56)
  br label %.sink.split

108:                                              ; preds = %102
  %109 = zext i32 %103 to i64
  %110 = call ptr @tvb_memcpy(ptr noundef %83, ptr noundef nonnull @macsec_payload, i32 noundef 0, i64 noundef %109)
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @gcry_cipher_decrypt(ptr noundef %111, ptr noundef nonnull @macsec_payload, i64 noundef %109, ptr noundef null, i64 noundef 0)
  %.not183 = icmp eq i32 %112, 0
  br i1 %.not183, label %.thread190, label %113

113:                                              ; preds = %108
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.51, i32 noundef 5, ptr noundef nonnull @.str.52, i64 noundef 305, ptr noundef nonnull @__func__.dissect_macsec, ptr noundef nonnull @.str.57)
  br label %.sink.split

114:                                              ; preds = %101
  %115 = call i32 @tvb_captured_length(ptr noundef %0)
  %116 = add i32 %115, -2
  %117 = add i32 %115, -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @aad, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  store i16 -6776, ptr getelementptr inbounds nuw (i8, ptr @aad, i64 12), align 4
  %118 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %117)
  %119 = zext i32 %117 to i64
  %120 = call ptr @__memcpy_chk(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @aad, i64 14), ptr noundef %118, i64 noundef range(i64 0, 4294967296) %119, i64 noundef 1486) #10, !alias.scope !8
  %121 = load ptr, ptr %6, align 8
  %122 = zext i32 %116 to i64
  %123 = call i32 @gcry_cipher_authenticate(ptr noundef %121, ptr noundef nonnull @aad, i64 noundef %122)
  %.not181 = icmp eq i32 %123, 0
  br i1 %.not181, label %.thread190, label %124

124:                                              ; preds = %114
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.51, i32 noundef 5, ptr noundef nonnull @.str.52, i64 noundef 324, ptr noundef nonnull @__func__.dissect_macsec, ptr noundef nonnull @.str.56)
  br label %.sink.split

.thread190:                                       ; preds = %114, %108
  %.1157 = phi i32 [ %103, %108 ], [ %117, %114 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %125 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %.pre-phi, i64 noundef 16)
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @gcry_cipher_checktag(ptr noundef %126, ptr noundef nonnull %8, i64 noundef 16)
  %.not184 = icmp eq i32 %127, 0
  br i1 %.not184, label %129, label %128

128:                                              ; preds = %.thread190
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.51, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.58)
  br label %129

129:                                              ; preds = %128, %.thread190
  %.1162 = phi i32 [ 0, %128 ], [ 1, %.thread190 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %.sink.split

.sink.split:                                      ; preds = %113, %107, %124, %100, %96, %91, %129
  %spec.select.ph = phi i32 [ %.1162, %129 ], [ 0, %91 ], [ 0, %96 ], [ 0, %100 ], [ 0, %124 ], [ 0, %107 ], [ 0, %113 ]
  %.2163.ph = phi i1 [ %.not184, %129 ], [ false, %91 ], [ false, %96 ], [ false, %100 ], [ false, %124 ], [ false, %107 ], [ false, %113 ]
  %.2158.ph = phi i32 [ %.1157, %129 ], [ undef, %91 ], [ undef, %96 ], [ undef, %100 ], [ %117, %124 ], [ %103, %107 ], [ %103, %113 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  br label %130

130:                                              ; preds = %.sink.split, %82
  %spec.select = phi i32 [ 2, %82 ], [ %spec.select.ph, %.sink.split ]
  %.2163 = phi i1 [ false, %82 ], [ %.2163.ph, %.sink.split ]
  %.2158 = phi i32 [ undef, %82 ], [ %.2158.ph, %.sink.split ]
  %131 = load ptr, ptr %6, align 8
  %.not185 = icmp eq ptr %131, null
  br i1 %.not185, label %133, label %132

132:                                              ; preds = %130
  call void @gcry_cipher_close(ptr noundef nonnull %131)
  br label %133

133:                                              ; preds = %132, %130
  %134 = call i32 @call_data_dissector(ptr noundef %83, ptr noundef %1, ptr noundef %2)
  %135 = add nuw nsw i32 %., 2
  %136 = add i32 %.0150, -2
  %137 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %135, i32 noundef %136)
  %138 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.)
  store i16 %138, ptr %9, align 8
  br i1 %.2163, label %139, label %157

139:                                              ; preds = %133
  br i1 %or.cond.not, label %153, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %142 = load ptr, ptr %141, align 8
  %143 = zext i32 %.2158 to i64
  %144 = call ptr @wmem_memdup(ptr noundef %142, ptr noundef nonnull @macsec_payload, i64 noundef %143) #13
  %145 = call ptr @tvb_new_child_real_data(ptr noundef %137, ptr noundef %144, i32 noundef %.2158, i32 noundef %.2158)
  %146 = call zeroext i16 @tvb_get_ntohs(ptr noundef %145, i32 noundef 0)
  store i16 %146, ptr %9, align 8
  %147 = add i32 %.2158, -2
  %148 = call ptr @tvb_new_subset_length(ptr noundef %145, i32 noundef 2, i32 noundef %147)
  %149 = load i32, ptr @hf_macsec_decrypted_data, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %149, ptr noundef %145, i32 noundef 0, i32 noundef %.2158, i32 noundef 0)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %145, ptr noundef nonnull @.str.40)
  %151 = load i32, ptr @hf_macsec_etype, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %151, ptr noundef %145, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %157

153:                                              ; preds = %139
  %154 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %135, i32 noundef %136)
  %155 = load i32, ptr @hf_macsec_etype, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %155, ptr noundef %0, i32 noundef %., i32 noundef 2, i32 noundef 0)
  br label %157

157:                                              ; preds = %140, %153, %133
  %.0153 = phi ptr [ %148, %140 ], [ %154, %153 ], [ %137, %133 ]
  %158 = load i32, ptr @hf_macsec_ICV, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %.0154, i32 noundef %158, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 16, i32 noundef 0)
  call void @proto_tree_set_appendix(ptr noundef %.0154, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 16)
  %brmerge = or i1 %or.cond.not, %.2163
  br i1 %brmerge, label %160, label %175

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 8
  %.neg197 = add nsw i32 %..neg199, -18
  %.neg198 = add i32 %.neg197, %.0151.neg200
  %165 = add i32 %.neg198, %164
  store i32 %165, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0154, ptr %167, align 8
  %168 = load i32, ptr @hf_macsec_eth_padding, align 4
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %170, align 4
  %171 = load ptr, ptr @ethertype_handle, align 8
  %172 = call i32 @call_dissector_with_data(ptr noundef %171, ptr noundef %.0153, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9)
  %173 = load ptr, ptr %161, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 %164, ptr %174, align 8
  br label %175

175:                                              ; preds = %157, %160
  %176 = icmp eq i32 %spec.select, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = load ptr, ptr %59, align 8
  call void @col_append_str(ptr noundef %178, i32 noundef 25, ptr noundef nonnull @.str.59)
  br label %179

179:                                              ; preds = %177, %175
  %180 = load i32, ptr @hf_macsec_ICV_check_success, align 4
  %181 = call ptr @proto_tree_add_uint(ptr noundef %.0154, i32 noundef %180, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %spec.select)
  %.not.i187 = icmp eq ptr %181, null
  br i1 %.not.i187, label %proto_item_set_generated.exit, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %184 = load ptr, ptr %183, align 8
  %.not5.i = icmp eq ptr %184, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, 2
  store i32 %188, ptr %186, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %179, %182, %185
  %189 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %190

190:                                              ; preds = %43, %pref_key_string_to_bin.exit, %proto_item_set_generated.exit
  %.0 = phi i32 [ %189, %proto_item_set_generated.exit ], [ 0, %pref_key_string_to_bin.exit ], [ 0, %43 ]
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
