target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.eth_phdr = type { i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_data_t = type { ptr, i8, i8, i32, ptr, i32, i32 }

@proto_register_mim.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s_hmac, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_d_hmac, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 0, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_d_hmac_mc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 29, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_etype, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_1ad_etype, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_1ad_priority, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_1ad_cfi, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 4096, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_1ad_svid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 4095, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_fcs, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 2, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fp_fcs_status, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ftag, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 65472, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ttl, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 63, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swid, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 6, i32 4, ptr null, i64 4095, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sswid, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 4, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eid, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 6, i32 4, ptr null, i64 16564224, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lid, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 4, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ul, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 24, ptr @ul_tfs, i64 131072, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ig, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 24, ptr @ig_tfs, i64 65536, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ooodl, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 24, ptr @ooodl_tfs, i64 4096, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s_hmac = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Source HMAC\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"cfp.s_hmac\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Source Hierarchical MAC\00", align 1
@hf_d_hmac = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"Destination HMAC\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"cfp.d_hmac\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Destination Hierarchical MAC\00", align 1
@hf_d_hmac_mc = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"MC Destination\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"cfp.d_hmac_mc\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Multicast Destination Address\00", align 1
@hf_fp_etype = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"FP Ethertype\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"cfp.etype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_fp_1ad_etype = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [23 x i8] c"IEEE 802.1ad Ethertype\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"cfp.1ad.etype\00", align 1
@hf_fp_1ad_priority = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"cfp.1ad.priority\00", align 1
@hf_fp_1ad_cfi = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"DEI\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"cfp.1ad.dei\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Drop Eligibility\00", align 1
@hf_fp_1ad_svid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"cfp.1ad.id\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Vlan ID\00", align 1
@hf_fp_fcs = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [21 x i8] c"Frame check sequence\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"cfp.fcs\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"FabricPath checksum\00", align 1
@hf_fp_fcs_status = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"FCS status\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"cfp.fcs.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_ftag = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"FTAG\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"cfp.ftag\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"FTAG field identifying forwarding distribution tree.\00", align 1
@hf_ttl = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"cfp.ttl\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"The remaining hop count for this frame\00", align 1
@hf_swid = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"switch-id\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"cfp.swid\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"Switch-id/nickname of switch in FabricPath network\00", align 1
@hf_sswid = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"sub-switch-id\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"cfp.sswid\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"Sub-switch-id of switch in FabricPath network\00", align 1
@hf_eid = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"End Node ID\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"cfp.eid\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Cisco FabricPath End node ID\00", align 1
@hf_lid = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"Source LID\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"cfp.lid\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"Source or Destination Port index on switch in FabricPath network\00", align 1
@hf_ul = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"U/L bit\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"cfp.ul\00", align 1
@ul_tfs = internal constant %struct.true_false_string { ptr @.str.66, ptr @.str.67 }, align 8
@.str.46 = private unnamed_addr constant [87 x i8] c"Specifies if this is a locally administered or globally unique (IEEE assigned) address\00", align 1
@hf_ig = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"I/G bit\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"cfp.ig\00", align 1
@ig_tfs = internal constant %struct.true_false_string { ptr @.str.68, ptr @.str.69 }, align 8
@.str.49 = private unnamed_addr constant [84 x i8] c"Specifies if this is an individual (unicast) or group (broadcast/multicast) address\00", align 1
@hf_ooodl = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [11 x i8] c"OOO/DL Bit\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"cfp.ooodl\00", align 1
@ooodl_tfs = internal constant %struct.true_false_string { ptr @.str.70, ptr @.str.71 }, align 8
@.str.52 = private unnamed_addr constant [102 x i8] c"Specifies Out of Order Delivery OK in destination address and Do Not Learn when set in source address\00", align 1
@proto_register_mim.ett = internal global [2 x ptr] [ptr @ett_mim, ptr @ett_hmac], align 16
@ett_mim = internal global i32 0, align 4
@ett_hmac = internal global i32 0, align 4
@proto_register_mim.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_fcs_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.53, i32 16777216, i32 8388608, ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fp_fcs_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"cfp.fcs_bad\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"Cisco FabricPath\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"CFP\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"cfp\00", align 1
@proto_fp = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"check_fcs\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"Validate the FabricPath checksum if possible\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"Whether to validate the Frame Check Sequence\00", align 1
@fp_check_fcs = internal global i8 0, align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"Cisco FabricPath over Ethernet\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"fp_eth\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_dissector = internal global ptr null, align 8
@.str.66 = private unnamed_addr constant [63 x i8] c"Locally administered address (this is NOT the factory default)\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"Globally unique address (factory default)\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"Group address (multicast/broadcast)\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"Individual address (unicast)\00", align 1
@.str.70 = private unnamed_addr constant [54 x i8] c"Out of order delivery (If DA) or Do not learn (If SA)\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"Deliver in order (If DA) or Learn (If SA)\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"FabricPath\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"Cisco FabricPath MiM Encapsulated Frame\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"Cisco FabricPath, Src: %03x.%02x.%04x, Dst: %s\00", align 1
@.str.75 = private unnamed_addr constant [59 x i8] c"Cisco FabricPath, Src: %03x.%02x.%04x, Dst: %03x.%02x.%04x\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"Destination: %03x.%02x.%04x\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"Source: %03x.%02x.%04x\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"epan/dissectors/packet-cisco-fp-mim.c\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mim() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57)
  store i32 %3, ptr @proto_fp, align 4
  %4 = load i32, ptr @proto_fp, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %6, ptr noundef @.str.58)
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @fp_check_fcs)
  %8 = load i32, ptr @proto_fp, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_mim.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mim.ett, i32 noundef 2)
  %9 = load i32, ptr @proto_fp, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_mim.ei, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fabricpath() #0 {
  %1 = load i32, ptr @proto_fp, align 4
  call void @heur_dissector_add(ptr noundef @.str.62, ptr noundef @dissect_fp_heur, ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_fp, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.65, i32 noundef %2)
  store ptr %3, ptr @eth_withoutfcs_dissector, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_fp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 -1, ptr %13, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.eth_phdr, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.eth_phdr, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %13, align 4
  br label %27

27:                                               ; preds = %23, %18, %4
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i1 @tvb_bytes_exist(ptr noundef %28, i32 noundef 12, i32 noundef 2)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %58

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef 12)
  store i16 %33, ptr %11, align 2
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  switch i32 %35, label %47 [
    i32 35075, label %36
    i32 34984, label %37
    i32 33024, label %37
  ]

36:                                               ; preds = %31
  store i32 16, ptr %12, align 4
  br label %48

37:                                               ; preds = %31, %31
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i1 @tvb_bytes_exist(ptr noundef %38, i32 noundef 16, i32 noundef 2)
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 16)
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 35075
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 20, ptr %12, align 4
  br label %48

46:                                               ; preds = %40, %37
  br label %47

47:                                               ; preds = %31, %46
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %58

48:                                               ; preds = %45, %36
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = call i32 @dissect_fp_common(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %58

57:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %57, %56, %47, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %59 = load i1, ptr %5, align 1
  ret i1 %59
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct._address, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #7
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #7
  store i16 0, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #7
  store i16 0, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #7
  store i16 0, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #7
  store i16 0, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #7
  store i16 0, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i8 0, ptr %28, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 35, ptr noundef @.str.72)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.73)
  %40 = load ptr, ptr %6, align 8
  %41 = call i64 @tvb_get_ntoh48(ptr noundef %40, i32 noundef 0)
  store i64 %41, ptr %19, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @tvb_get_ntoh48(ptr noundef %42, i32 noundef 6)
  store i64 %43, ptr %18, align 8
  %44 = load i64, ptr %19, align 8
  %45 = and i64 %44, 1099511627776
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %5
  store i8 1, ptr %28, align 1
  br label %48

48:                                               ; preds = %47, %5
  %49 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %19, align 8
  call void @fp_get_hmac_addr(i64 noundef %52, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %96

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %54 = load i64, ptr %19, align 8
  store i64 %54, ptr %30, align 8
  %55 = load i64, ptr %30, align 8
  %56 = call i1 @llvm.is.constant.i64(i64 %55)
  br i1 %56, label %57, label %89

57:                                               ; preds = %53
  %58 = load i64, ptr %30, align 8
  %59 = and i64 %58, 255
  %60 = shl i64 %59, 56
  %61 = load i64, ptr %30, align 8
  %62 = and i64 %61, 65280
  %63 = shl i64 %62, 40
  %64 = or i64 %60, %63
  %65 = load i64, ptr %30, align 8
  %66 = and i64 %65, 16711680
  %67 = shl i64 %66, 24
  %68 = or i64 %64, %67
  %69 = load i64, ptr %30, align 8
  %70 = and i64 %69, 4278190080
  %71 = shl i64 %70, 8
  %72 = or i64 %68, %71
  %73 = load i64, ptr %30, align 8
  %74 = and i64 %73, 1095216660480
  %75 = lshr i64 %74, 8
  %76 = or i64 %72, %75
  %77 = load i64, ptr %30, align 8
  %78 = and i64 %77, 280375465082880
  %79 = lshr i64 %78, 24
  %80 = or i64 %76, %79
  %81 = load i64, ptr %30, align 8
  %82 = and i64 %81, 71776119061217280
  %83 = lshr i64 %82, 40
  %84 = or i64 %80, %83
  %85 = load i64, ptr %30, align 8
  %86 = and i64 %85, -72057594037927936
  %87 = lshr i64 %86, 56
  %88 = or i64 %84, %87
  store i64 %88, ptr %29, align 8
  br label %92

89:                                               ; preds = %53
  %90 = load i64, ptr %30, align 8
  %91 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %90) #8, !srcloc !8
  store i64 %91, ptr %29, align 8
  br label %92

92:                                               ; preds = %89, %57
  %93 = load i64, ptr %29, align 8
  store i64 %93, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %94 = load i64, ptr %31, align 8
  store i64 %94, ptr %19, align 8
  %95 = getelementptr i8, ptr %19, i64 2
  store ptr %95, ptr %27, align 8
  br label %96

96:                                               ; preds = %92, %51
  %97 = load i64, ptr %18, align 8
  call void @fp_get_hmac_addr(i64 noundef %97, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %146

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct._proto_node, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.tree_data_t, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %146

107:                                              ; preds = %100
  %108 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #7
  %111 = load ptr, ptr %27, align 8
  call void @set_address(ptr noundef %32, i32 noundef 1, i32 noundef 6, ptr noundef %111)
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr @proto_fp, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load i16, ptr %20, align 2
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %21, align 2
  %119 = zext i16 %118 to i32
  %120 = load i16, ptr %22, align 2
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 51
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @address_with_resolution_to_str(ptr noundef %124, ptr noundef %32)
  %126 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 0, i32 noundef %115, ptr noundef @.str.74, i32 noundef %117, i32 noundef %119, i32 noundef %121, ptr noundef %125)
  store ptr %126, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #7
  br label %145

127:                                              ; preds = %107
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @proto_fp, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load i16, ptr %20, align 2
  %133 = zext i16 %132 to i32
  %134 = load i16, ptr %21, align 2
  %135 = zext i16 %134 to i32
  %136 = load i16, ptr %22, align 2
  %137 = zext i16 %136 to i32
  %138 = load i16, ptr %23, align 2
  %139 = zext i16 %138 to i32
  %140 = load i16, ptr %24, align 2
  %141 = zext i16 %140 to i32
  %142 = load i16, ptr %25, align 2
  %143 = zext i16 %142 to i32
  %144 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef %131, ptr noundef @.str.75, i32 noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef %139, i32 noundef %141, i32 noundef %143)
  store ptr %144, ptr %11, align 8
  br label %145

145:                                              ; preds = %127, %110
  br label %152

146:                                              ; preds = %100, %96
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr @proto_fp, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef 0, i32 noundef %150, i32 noundef 0)
  store ptr %151, ptr %11, align 8
  br label %152

152:                                              ; preds = %146, %145
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @ett_mim, align 4
  %155 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %12, align 8
  %156 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %165

158:                                              ; preds = %152
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr @hf_d_hmac_mc, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %15, align 4
  %163 = load ptr, ptr %27, align 8
  %164 = call ptr @proto_tree_add_ether(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 6, ptr noundef %163)
  br label %183

165:                                              ; preds = %152
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_d_hmac, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %15, align 4
  %170 = load i16, ptr %23, align 2
  %171 = zext i16 %170 to i32
  %172 = load i16, ptr %24, align 2
  %173 = zext i16 %172 to i32
  %174 = load i16, ptr %25, align 2
  %175 = zext i16 %174 to i32
  %176 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 6, ptr noundef @.str.76, i32 noundef %171, i32 noundef %173, i32 noundef %175)
  store ptr %176, ptr %11, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr @ett_hmac, align 4
  %179 = call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %13, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr %15, align 4
  call void @fp_add_hmac(ptr noundef %180, ptr noundef %181, i32 noundef %182)
  br label %183

183:                                              ; preds = %165, %158
  %184 = load i32, ptr %15, align 4
  %185 = add i32 %184, 6
  store i32 %185, ptr %15, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr @hf_s_hmac, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %15, align 4
  %190 = load i16, ptr %20, align 2
  %191 = zext i16 %190 to i32
  %192 = load i16, ptr %21, align 2
  %193 = zext i16 %192 to i32
  %194 = load i16, ptr %22, align 2
  %195 = zext i16 %194 to i32
  %196 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 6, ptr noundef @.str.77, i32 noundef %191, i32 noundef %193, i32 noundef %195)
  store ptr %196, ptr %11, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr @ett_hmac, align 4
  %199 = call ptr @proto_item_add_subtree(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %13, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %15, align 4
  call void @fp_add_hmac(ptr noundef %200, ptr noundef %201, i32 noundef %202)
  %203 = load i32, ptr %15, align 4
  %204 = add i32 %203, 6
  store i32 %204, ptr %15, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %15, align 4
  %207 = call zeroext i16 @tvb_get_ntohs(ptr noundef %205, i32 noundef %206)
  store i16 %207, ptr %26, align 2
  %208 = load i16, ptr %26, align 2
  %209 = zext i16 %208 to i32
  switch i32 %209, label %250 [
    i32 35075, label %210
    i32 34984, label %218
    i32 33024, label %218
  ]

210:                                              ; preds = %183
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr @hf_fp_etype, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %15, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 2, i32 noundef 0)
  %216 = load i32, ptr %15, align 4
  %217 = add i32 %216, 2
  store i32 %217, ptr %15, align 4
  br label %251

218:                                              ; preds = %183, %183
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr @hf_fp_1ad_etype, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %15, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  %224 = load i32, ptr %15, align 4
  %225 = add i32 %224, 2
  store i32 %225, ptr %15, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr @hf_fp_1ad_priority, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %15, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 2, i32 noundef 0)
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr @hf_fp_1ad_cfi, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %15, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr @hf_fp_1ad_svid, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %15, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 2, i32 noundef 0)
  %241 = load i32, ptr %15, align 4
  %242 = add i32 %241, 2
  store i32 %242, ptr %15, align 4
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr @hf_fp_etype, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %15, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 2, i32 noundef 0)
  %248 = load i32, ptr %15, align 4
  %249 = add i32 %248, 2
  store i32 %249, ptr %15, align 4
  br label %251

250:                                              ; preds = %183
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 336, ptr noundef @.str.80) #9
  unreachable

251:                                              ; preds = %218, %210
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr @hf_ftag, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %15, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 2, i32 noundef 0)
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr @hf_ttl, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %15, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 2, i32 noundef 0)
  %262 = load i32, ptr %10, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %302

264:                                              ; preds = %251
  %265 = load ptr, ptr %6, align 8
  %266 = call i32 @tvb_reported_length(ptr noundef %265)
  %267 = load i32, ptr %10, align 4
  %268 = sub i32 %266, %267
  store i32 %268, ptr %17, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %17, align 4
  %271 = load i32, ptr %10, align 4
  %272 = call zeroext i1 @tvb_bytes_exist(ptr noundef %269, i32 noundef %270, i32 noundef %271)
  br i1 %272, label %273, label %301

273:                                              ; preds = %264
  %274 = load i8, ptr @fp_check_fcs, align 1, !range !6, !noundef !7
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %288

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %17, align 4
  %279 = call i32 @crc32_802_tvb(ptr noundef %277, i32 noundef %278)
  store i32 %279, ptr %33, align 4
  %280 = load ptr, ptr %12, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %17, align 4
  %283 = load i32, ptr @hf_fp_fcs, align 4
  %284 = load i32, ptr @hf_fp_fcs_status, align 4
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr %33, align 4
  %287 = call ptr @proto_tree_add_checksum(ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef %284, ptr noundef @ei_fp_fcs_bad, ptr noundef %285, i32 noundef %286, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %296

288:                                              ; preds = %273
  %289 = load ptr, ptr %12, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %17, align 4
  %292 = load i32, ptr @hf_fp_fcs, align 4
  %293 = load i32, ptr @hf_fp_fcs_status, align 4
  %294 = load ptr, ptr %7, align 8
  %295 = call ptr @proto_tree_add_checksum(ptr noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef %293, ptr noundef @ei_fp_fcs_bad, ptr noundef %294, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %296

296:                                              ; preds = %288, %276
  %297 = load ptr, ptr %12, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %17, align 4
  %300 = load i32, ptr %10, align 4
  call void @proto_tree_set_appendix(ptr noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %300)
  br label %301

301:                                              ; preds = %296, %264
  br label %303

302:                                              ; preds = %251
  store i32 0, ptr %10, align 4
  br label %303

303:                                              ; preds = %302, %301
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %9, align 4
  %306 = call i32 @tvb_reported_length_remaining(ptr noundef %304, i32 noundef %305)
  %307 = load i32, ptr %10, align 4
  %308 = sub i32 %306, %307
  store i32 %308, ptr %16, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %9, align 4
  %311 = load i32, ptr %16, align 4
  %312 = call ptr @tvb_new_subset_length(ptr noundef %309, i32 noundef %310, i32 noundef %311)
  store ptr %312, ptr %14, align 8
  %313 = load ptr, ptr @eth_withoutfcs_dissector, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = call i32 @call_dissector(ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316)
  %318 = load ptr, ptr %6, align 8
  %319 = call i32 @tvb_captured_length(ptr noundef %318)
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %319
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fp_get_hmac_addr(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %4
  br label %33

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8
  %20 = and i64 %19, 68702699520
  %21 = lshr i64 %20, 24
  %22 = trunc i64 %21 to i16
  %23 = load ptr, ptr %6, align 8
  store i16 %22, ptr %23, align 2
  %24 = load i64, ptr %5, align 8
  %25 = and i64 %24, 16711680
  %26 = lshr i64 %25, 16
  %27 = trunc i64 %26 to i16
  %28 = load ptr, ptr %7, align 8
  store i16 %27, ptr %28, align 2
  %29 = load i64, ptr %5, align 8
  %30 = and i64 %29, 65535
  %31 = trunc i64 %30 to i16
  %32 = load ptr, ptr %8, align 8
  store i16 %31, ptr %32, align 2
  br label %33

33:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fp_add_hmac(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %71

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %14)
  store i16 %15, ptr %7, align 2
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 64704
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %7, align 2
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 192
  %23 = ashr i32 %22, 6
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 64512
  %27 = ashr i32 %26, 8
  %28 = add i32 %23, %27
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %7, align 2
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_eid, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 3, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_ul, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 3, i32 noundef 0)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_ig, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 3, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_ooodl, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 3, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_swid, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 3, i32 noundef 0)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 3
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_sswid, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %6, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr @hf_lid, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2151007198}
