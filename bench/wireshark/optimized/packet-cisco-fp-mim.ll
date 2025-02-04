; ModuleID = 'bench/wireshark/original/packet-cisco-fp-mim.ll'
source_filename = "bench/wireshark/original/packet-cisco-fp-mim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }

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
@proto_register_mim.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_fp_fcs_bad, %struct.expert_field_info { ptr @.str.53, i32 16777216, i32 8388608, ptr @.str.54, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fp_fcs_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"cfp.fcs_bad\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"Cisco FabricPath\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"CFP\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"cfp\00", align 1
@proto_fp = internal unnamed_addr global i32 0, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"check_fcs\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"Validate the FabricPath checksum if possible\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"Whether to validate the Frame Check Sequence\00", align 1
@fp_check_fcs = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"Cisco FabricPath over Ethernet\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"fp_eth\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_dissector = internal unnamed_addr global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mim() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #4
  store i32 %1, ptr @proto_fp, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null) #4
  tail call void @prefs_register_obsolete_preference(ptr noundef %2, ptr noundef nonnull @.str.58) #4
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @fp_check_fcs) #4
  %3 = load i32, ptr @proto_fp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mim.hf, i32 noundef 19) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mim.ett, i32 noundef 2) #4
  %4 = load i32, ptr @proto_fp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_mim.ei, i32 noundef 1) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fabricpath() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.62, ptr noundef nonnull @dissect_fp_heur, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef %1, i32 noundef 1) #4
  %2 = load i32, ptr @proto_fp, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.65, i32 noundef %2) #4
  store ptr %3, ptr @eth_withoutfcs_dissector, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_fp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 12, i32 noundef 2) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #4
  switch i16 %7, label %15 [
    i16 -30461, label %.split11
    i16 -30552, label %8
    i16 -32512, label %8
  ]

8:                                                ; preds = %6, %6
  %9 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 16, i32 noundef 2) #4
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %15, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #4
  %12 = icmp eq i16 %11, -30461
  br i1 %12, label %.split11, label %15

.split11:                                         ; preds = %10, %6
  %.sink = phi i32 [ 16, %6 ], [ 20, %10 ]
  %13 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.sink)
  %14 = icmp sgt i32 %13, 0
  %. = zext i1 %14 to i32
  br label %15

15:                                               ; preds = %.split11, %6, %10, %8, %4
  %.09 = phi i32 [ 0, %4 ], [ 0, %8 ], [ 0, %10 ], [ 0, %6 ], [ %., %.split11 ]
  ret i32 %.09
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 16, 21) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._address, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.72) #4
  %9 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.73) #4
  %10 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef 0) #4
  store i64 %10, ptr %5, align 8
  %11 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef 6) #4
  %12 = and i64 %10, 1099511627776
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %21

13:                                               ; preds = %4
  %14 = lshr i64 %10, 24
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 4095
  %17 = trunc i64 %10 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = and i32 %17, 65535
  br label %24

21:                                               ; preds = %4
  %22 = tail call i64 @llvm.bswap.i64(i64 %10)
  store i64 %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %24

24:                                               ; preds = %21, %13
  %.0123 = phi i32 [ %16, %13 ], [ 0, %21 ]
  %.0122 = phi i32 [ %19, %13 ], [ 0, %21 ]
  %.0121 = phi i32 [ %20, %13 ], [ 0, %21 ]
  %.099 = phi ptr [ null, %13 ], [ %23, %21 ]
  %25 = lshr i64 %11, 24
  %26 = trunc i64 %25 to i16
  %27 = and i16 %26, 4095
  %28 = lshr i64 %11, 16
  %29 = trunc i64 %28 to i16
  %30 = and i16 %29, 255
  %31 = trunc i64 %11 to i32
  %.not103 = icmp eq ptr %2, null
  br i1 %.not103, label %58, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %.not104 = icmp eq i32 %36, 0
  br i1 %.not104, label %58, label %37

37:                                               ; preds = %32
  br i1 %.not, label %.thread, label %.thread125

.thread125:                                       ; preds = %37
  store i32 1, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 6, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.099, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %40, align 8
  %41 = load i32, ptr @proto_fp, align 4
  %42 = zext nneg i16 %27 to i32
  %43 = zext nneg i16 %30 to i32
  %44 = and i32 %31, 65535
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @address_with_resolution_to_str(ptr noundef %46, ptr noundef nonnull %6) #4
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef %3, ptr noundef nonnull @.str.74, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %47) #4
  %49 = load i32, ptr @ett_mim, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #4
  br label %63

.thread:                                          ; preds = %37
  %51 = load i32, ptr @proto_fp, align 4
  %52 = zext nneg i16 %27 to i32
  %53 = zext nneg i16 %30 to i32
  %54 = and i32 %31, 65535
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef %3, ptr noundef nonnull @.str.75, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %.0123, i32 noundef %.0122, i32 noundef %.0121) #4
  %56 = load i32, ptr @ett_mim, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56) #4
  br label %67

58:                                               ; preds = %24, %32
  %59 = load i32, ptr @proto_fp, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef 0) #4
  %61 = load i32, ptr @ett_mim, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61) #4
  br i1 %.not, label %67, label %63

63:                                               ; preds = %.thread125, %58
  %64 = phi ptr [ %50, %.thread125 ], [ %62, %58 ]
  %65 = load i32, ptr @hf_d_hmac_mc, align 4
  %66 = call ptr @proto_tree_add_ether(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 6, ptr noundef %.099) #4
  br label %73

67:                                               ; preds = %.thread, %58
  %68 = phi ptr [ %57, %.thread ], [ %62, %58 ]
  %69 = load i32, ptr @hf_d_hmac, align 4
  %70 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str.76, i32 noundef %.0123, i32 noundef %.0122, i32 noundef %.0121) #4
  %71 = load i32, ptr @ett_hmac, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71) #4
  tail call fastcc void @fp_add_hmac(ptr noundef %0, ptr noundef %72, i32 noundef 0)
  br label %73

73:                                               ; preds = %67, %63
  %74 = phi ptr [ %68, %67 ], [ %64, %63 ]
  %75 = load i32, ptr @hf_s_hmac, align 4
  %76 = zext nneg i16 %27 to i32
  %77 = zext nneg i16 %30 to i32
  %78 = and i32 %31, 65535
  %79 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %74, i32 noundef %75, ptr noundef %0, i32 noundef 6, i32 noundef 6, ptr noundef nonnull @.str.77, i32 noundef %76, i32 noundef %77, i32 noundef %78) #4
  %80 = load i32, ptr @ett_hmac, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80) #4
  call fastcc void @fp_add_hmac(ptr noundef %0, ptr noundef %81, i32 noundef 6)
  %82 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #4
  switch i16 %82, label %92 [
    i16 -30461, label %93
    i16 -30552, label %83
    i16 -32512, label %83
  ]

83:                                               ; preds = %73, %73
  %84 = load i32, ptr @hf_fp_1ad_etype, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %84, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %86 = load i32, ptr @hf_fp_1ad_priority, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %86, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #4
  %88 = load i32, ptr @hf_fp_1ad_cfi, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %88, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #4
  %90 = load i32, ptr @hf_fp_1ad_svid, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %90, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #4
  br label %93

92:                                               ; preds = %73
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef 325, ptr noundef nonnull @.str.80) #5
  unreachable

93:                                               ; preds = %73, %83
  %.sink127 = phi i32 [ 16, %83 ], [ 12, %73 ]
  %.0100 = phi i32 [ 18, %83 ], [ 14, %73 ]
  %94 = load i32, ptr @hf_fp_etype, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %94, ptr noundef %0, i32 noundef %.sink127, i32 noundef 2, i32 noundef 0) #4
  %96 = load i32, ptr @hf_ftag, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %96, ptr noundef %0, i32 noundef %.0100, i32 noundef 2, i32 noundef 0) #4
  %98 = load i32, ptr @hf_ttl, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %98, ptr noundef %0, i32 noundef %.0100, i32 noundef 2, i32 noundef 0) #4
  %100 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %101 = add i32 %100, -4
  %102 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %101, i32 noundef 4) #4
  %.not105 = icmp eq i32 %102, 0
  br i1 %.not105, label %115, label %103

103:                                              ; preds = %93
  %104 = load i32, ptr @fp_check_fcs, align 4
  %.not106 = icmp eq i32 %104, 0
  br i1 %.not106, label %110, label %105

105:                                              ; preds = %103
  %106 = call i32 @crc32_802_tvb(ptr noundef %0, i32 noundef %101) #4
  %107 = load i32, ptr @hf_fp_fcs, align 4
  %108 = load i32, ptr @hf_fp_fcs_status, align 4
  %109 = call ptr @proto_tree_add_checksum(ptr noundef %74, ptr noundef %0, i32 noundef %101, i32 noundef %107, i32 noundef %108, ptr noundef nonnull @ei_fp_fcs_bad, ptr noundef nonnull %1, i32 noundef %106, i32 noundef 0, i32 noundef 1) #4
  br label %114

110:                                              ; preds = %103
  %111 = load i32, ptr @hf_fp_fcs, align 4
  %112 = load i32, ptr @hf_fp_fcs_status, align 4
  %113 = call ptr @proto_tree_add_checksum(ptr noundef %74, ptr noundef %0, i32 noundef %101, i32 noundef %111, i32 noundef %112, ptr noundef nonnull @ei_fp_fcs_bad, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %114

114:                                              ; preds = %110, %105
  call void @proto_tree_set_appendix(ptr noundef %74, ptr noundef %0, i32 noundef %101, i32 noundef 4) #4
  br label %115

115:                                              ; preds = %114, %93
  %116 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #4
  %117 = add i32 %116, -4
  %118 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %117) #4
  %119 = load ptr, ptr @eth_withoutfcs_dissector, align 8
  %120 = call i32 @call_dissector(ptr noundef %119, ptr noundef %118, ptr noundef nonnull %1, ptr noundef %2) #4
  %121 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %121
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fp_add_hmac(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 7) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %3
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #4
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 3
  %8 = lshr i16 %5, 8
  %9 = and i16 %8, 252
  %10 = or disjoint i16 %7, %9
  %11 = load i32, ptr @hf_eid, align 4
  %12 = zext nneg i16 %10 to i32
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef %12) #4
  %14 = load i32, ptr @hf_ul, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0) #4
  %16 = load i32, ptr @hf_ig, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %16, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0) #4
  %18 = load i32, ptr @hf_ooodl, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %18, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0) #4
  %20 = load i32, ptr @hf_swid, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %20, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0) #4
  %22 = add nuw nsw i32 %2, 3
  %23 = load i32, ptr @hf_sswid, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #4
  %25 = add nuw nsw i32 %2, 4
  %26 = load i32, ptr @hf_lid, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #4
  br label %28

28:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
