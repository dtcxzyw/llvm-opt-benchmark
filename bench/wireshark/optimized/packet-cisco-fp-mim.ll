; ModuleID = 'bench/wireshark/original/packet-cisco-fp-mim.ll'
source_filename = "bench/wireshark/original/packet-cisco-fp-mim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
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
@proto_register_mim.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fp_fcs_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.53, i32 16777216, i32 8388608, ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@fp_check_fcs = internal global i8 0, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mim() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57)
  store i32 %1, ptr @proto_fp, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %2, ptr noundef nonnull @.str.58)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @fp_check_fcs)
  %3 = load i32, ptr @proto_fp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mim.hf, i32 noundef 19)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mim.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_fp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_mim.ei, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fabricpath() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.62, ptr noundef nonnull @dissect_fp_heur, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_fp, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.65, i32 noundef %2)
  store ptr %3, ptr @eth_withoutfcs_dissector, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_fp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ %6, %5 ]
  %8 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 12, i32 noundef 2)
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  switch i16 %10, label %18 [
    i16 -30461, label %.split17
    i16 -30552, label %11
    i16 -32512, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 16, i32 noundef 2)
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16)
  %15 = icmp eq i16 %14, -30461
  br i1 %15, label %.split17, label %18

.split17:                                         ; preds = %13, %9
  %.sink = phi i32 [ 16, %9 ], [ 20, %13 ]
  %16 = tail call fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.sink, i32 noundef %.0)
  %17 = icmp sgt i32 %16, 0
  br label %18

18:                                               ; preds = %.split17, %9, %13, %11, %7
  %.015 = phi i1 [ false, %7 ], [ false, %11 ], [ false, %13 ], [ false, %9 ], [ %17, %.split17 ]
  ret i1 %.015
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 16, 21) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.72)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.73)
  %11 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef 0)
  store i64 %11, ptr %6, align 8
  %12 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef 6)
  %13 = and i64 %11, 1099511627776
  %.not.not = icmp eq i64 %13, 0
  br i1 %.not.not, label %14, label %22

14:                                               ; preds = %5
  %15 = lshr i64 %11, 24
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 4095
  %18 = trunc i64 %11 to i32
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = and i32 %18, 65535
  br label %25

22:                                               ; preds = %5
  %23 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %11) #5, !srcloc !6
  store i64 %23, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %25

25:                                               ; preds = %22, %14
  %.0138 = phi i32 [ %17, %14 ], [ 0, %22 ]
  %.0137 = phi i32 [ %20, %14 ], [ 0, %22 ]
  %.0136 = phi i32 [ %21, %14 ], [ 0, %22 ]
  %.0118 = phi ptr [ null, %14 ], [ %24, %22 ]
  %26 = lshr i64 %12, 24
  %27 = trunc i64 %26 to i16
  %28 = and i16 %27, 4095
  %29 = lshr i64 %12, 16
  %30 = trunc i64 %29 to i16
  %31 = and i16 %30, 255
  %32 = trunc i64 %12 to i32
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %60, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i8, ptr %36, align 8, !range !7, !noundef !8
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %60

39:                                               ; preds = %33
  br i1 %.not.not, label %.thread, label %.thread140

.thread140:                                       ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #4
  store i32 1, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 6, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0118, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %42, align 8
  %43 = load i32, ptr @proto_fp, align 4
  %44 = zext nneg i16 %28 to i32
  %45 = zext nneg i16 %31 to i32
  %46 = and i32 %32, 65535
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @address_with_resolution_to_str(ptr noundef %48, ptr noundef nonnull %7)
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef %3, ptr noundef nonnull @.str.74, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #4
  %51 = load i32, ptr @ett_mim, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  br label %65

.thread:                                          ; preds = %39
  %53 = load i32, ptr @proto_fp, align 4
  %54 = zext nneg i16 %28 to i32
  %55 = zext nneg i16 %31 to i32
  %56 = and i32 %32, 65535
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef %3, ptr noundef nonnull @.str.75, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %.0138, i32 noundef %.0137, i32 noundef %.0136)
  %58 = load i32, ptr @ett_mim, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  br label %69

60:                                               ; preds = %25, %33
  %61 = load i32, ptr @proto_fp, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef 0)
  %63 = load i32, ptr @ett_mim, align 4
  %64 = tail call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  br i1 %.not.not, label %69, label %65

65:                                               ; preds = %.thread140, %60
  %66 = phi ptr [ %52, %.thread140 ], [ %64, %60 ]
  %67 = load i32, ptr @hf_d_hmac_mc, align 4
  %68 = call ptr @proto_tree_add_ether(ptr noundef %66, i32 noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef 6, ptr noundef %.0118)
  br label %75

69:                                               ; preds = %.thread, %60
  %70 = phi ptr [ %59, %.thread ], [ %64, %60 ]
  %71 = load i32, ptr @hf_d_hmac, align 4
  %72 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %70, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str.76, i32 noundef %.0138, i32 noundef %.0137, i32 noundef %.0136)
  %73 = load i32, ptr @ett_hmac, align 4
  %74 = tail call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  tail call fastcc void @fp_add_hmac(ptr noundef %0, ptr noundef %74, i32 noundef 0)
  br label %75

75:                                               ; preds = %69, %65
  %76 = phi ptr [ %70, %69 ], [ %66, %65 ]
  %77 = load i32, ptr @hf_s_hmac, align 4
  %78 = zext nneg i16 %28 to i32
  %79 = zext nneg i16 %31 to i32
  %80 = and i32 %32, 65535
  %81 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %76, i32 noundef %77, ptr noundef %0, i32 noundef 6, i32 noundef 6, ptr noundef nonnull @.str.77, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = load i32, ptr @ett_hmac, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  call fastcc void @fp_add_hmac(ptr noundef %0, ptr noundef %83, i32 noundef 6)
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  switch i16 %84, label %94 [
    i16 -30461, label %95
    i16 -30552, label %85
    i16 -32512, label %85
  ]

85:                                               ; preds = %75, %75
  %86 = load i32, ptr @hf_fp_1ad_etype, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %86, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr @hf_fp_1ad_priority, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %88, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %90 = load i32, ptr @hf_fp_1ad_cfi, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %90, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr @hf_fp_1ad_svid, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %92, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  br label %95

94:                                               ; preds = %75
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef 336, ptr noundef nonnull @.str.80) #6
  unreachable

95:                                               ; preds = %75, %85
  %.sink142 = phi i32 [ 16, %85 ], [ 12, %75 ]
  %.0119 = phi i32 [ 18, %85 ], [ 14, %75 ]
  %96 = load i32, ptr @hf_fp_etype, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %96, ptr noundef %0, i32 noundef %.sink142, i32 noundef 2, i32 noundef 0)
  %98 = load i32, ptr @hf_ftag, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %98, ptr noundef %0, i32 noundef %.0119, i32 noundef 2, i32 noundef 0)
  %100 = load i32, ptr @hf_ttl, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %100, ptr noundef %0, i32 noundef %.0119, i32 noundef 2, i32 noundef 0)
  %102 = icmp sgt i32 %4, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %95
  %104 = call i32 @tvb_reported_length(ptr noundef %0)
  %105 = sub i32 %104, %4
  %106 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %105, i32 noundef %4)
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = load i8, ptr @fp_check_fcs, align 1, !range !7, !noundef !8
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = call i32 @crc32_802_tvb(ptr noundef %0, i32 noundef %105)
  %112 = load i32, ptr @hf_fp_fcs, align 4
  %113 = load i32, ptr @hf_fp_fcs_status, align 4
  %114 = call ptr @proto_tree_add_checksum(ptr noundef %76, ptr noundef %0, i32 noundef %105, i32 noundef %112, i32 noundef %113, ptr noundef nonnull @ei_fp_fcs_bad, ptr noundef %1, i32 noundef %111, i32 noundef 0, i32 noundef 1)
  br label %119

115:                                              ; preds = %107
  %116 = load i32, ptr @hf_fp_fcs, align 4
  %117 = load i32, ptr @hf_fp_fcs_status, align 4
  %118 = call ptr @proto_tree_add_checksum(ptr noundef %76, ptr noundef %0, i32 noundef %105, i32 noundef %116, i32 noundef %117, ptr noundef nonnull @ei_fp_fcs_bad, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %119

119:                                              ; preds = %115, %110
  call void @proto_tree_set_appendix(ptr noundef %76, ptr noundef %0, i32 noundef %105, i32 noundef %4)
  br label %120

120:                                              ; preds = %95, %103, %119
  %.0 = phi i32 [ %4, %119 ], [ %4, %103 ], [ 0, %95 ]
  %121 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %122 = sub i32 %121, %.0
  %123 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %122)
  %124 = load ptr, ptr @eth_withoutfcs_dissector, align 8
  %125 = call i32 @call_dissector(ptr noundef %124, ptr noundef %123, ptr noundef %1, ptr noundef %2)
  %126 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @fp_add_hmac(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 7) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %3
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 3
  %8 = lshr i16 %5, 8
  %9 = and i16 %8, 252
  %10 = or disjoint i16 %7, %9
  %11 = load i32, ptr @hf_eid, align 4
  %12 = zext nneg i16 %10 to i32
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef %12)
  %14 = load i32, ptr @hf_ul, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %16 = load i32, ptr @hf_ig, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %16, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %18 = load i32, ptr @hf_ooodl, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %18, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %20 = load i32, ptr @hf_swid, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %20, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %22 = add nuw nsw i32 %2, 3
  %23 = load i32, ptr @hf_sswid, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %25 = add nuw nsw i32 %2, 4
  %26 = load i32, ptr @hf_lid, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  br label %28

28:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2151007198}
!7 = !{i8 0, i8 2}
!8 = !{}
