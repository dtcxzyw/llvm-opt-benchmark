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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_data_t = type { ptr, i32, i32, i32, ptr }

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
@proto_fp = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"check_fcs\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"Validate the FabricPath checksum if possible\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"Whether to validate the Frame Check Sequence\00", align 1
@fp_check_fcs = internal global i32 0, align 4
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mim() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fabricpath() #0 {
  %1 = load i32, ptr @proto_fp, align 4
  call void @heur_dissector_add(ptr noundef @.str.62, ptr noundef @dissect_fp_heur, ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_fp, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.65, i32 noundef %2)
  store ptr %3, ptr @eth_withoutfcs_dissector, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 0, ptr %10, align 2
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_bytes_exist(ptr noundef %12, i32 noundef 12, i32 noundef 2)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %43

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef 12)
  store i16 %18, ptr %10, align 2
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  switch i32 %20, label %33 [
    i32 35075, label %21
    i32 34984, label %22
    i32 33024, label %22
  ]

21:                                               ; preds = %16
  store i32 16, ptr %11, align 4
  br label %34

22:                                               ; preds = %16, %16
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_bytes_exist(ptr noundef %23, i32 noundef 16, i32 noundef 2)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 16)
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 35075
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 20, ptr %11, align 4
  br label %34

32:                                               ; preds = %26, %22
  br label %33

33:                                               ; preds = %32, %16
  store i32 0, ptr %5, align 4
  br label %43

34:                                               ; preds = %31, %21
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @dissect_fp_common(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %41, %33, %15
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct._address, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i16 0, ptr %18, align 2
  store i16 0, ptr %19, align 2
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  store i16 0, ptr %22, align 2
  store i16 0, ptr %23, align 2
  store i16 0, ptr %24, align 2
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef @.str.72)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.73)
  %35 = load ptr, ptr %5, align 8
  %36 = call i64 @tvb_get_ntoh48(ptr noundef %35, i32 noundef 0)
  store i64 %36, ptr %17, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i64 @tvb_get_ntoh48(ptr noundef %37, i32 noundef 6)
  store i64 %38, ptr %16, align 8
  %39 = load i64, ptr %17, align 8
  %40 = and i64 %39, 1099511627776
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %4
  store i32 1, ptr %26, align 4
  br label %43

43:                                               ; preds = %42, %4
  %44 = load i32, ptr %26, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %17, align 8
  call void @fp_get_hmac_addr(i64 noundef %47, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %81

48:                                               ; preds = %43
  %49 = load i64, ptr %17, align 8
  %50 = and i64 %49, 255
  %51 = shl i64 %50, 56
  %52 = load i64, ptr %17, align 8
  %53 = and i64 %52, 65280
  %54 = shl i64 %53, 40
  %55 = or i64 %51, %54
  %56 = load i64, ptr %17, align 8
  %57 = and i64 %56, 16711680
  %58 = shl i64 %57, 24
  %59 = or i64 %55, %58
  %60 = load i64, ptr %17, align 8
  %61 = and i64 %60, 4278190080
  %62 = shl i64 %61, 8
  %63 = or i64 %59, %62
  %64 = load i64, ptr %17, align 8
  %65 = and i64 %64, 1095216660480
  %66 = lshr i64 %65, 8
  %67 = or i64 %63, %66
  %68 = load i64, ptr %17, align 8
  %69 = and i64 %68, 280375465082880
  %70 = lshr i64 %69, 24
  %71 = or i64 %67, %70
  %72 = load i64, ptr %17, align 8
  %73 = and i64 %72, 71776119061217280
  %74 = lshr i64 %73, 40
  %75 = or i64 %71, %74
  %76 = load i64, ptr %17, align 8
  %77 = and i64 %76, -72057594037927936
  %78 = lshr i64 %77, 56
  %79 = or i64 %75, %78
  store i64 %79, ptr %17, align 8
  %80 = getelementptr i8, ptr %17, i64 2
  store ptr %80, ptr %25, align 8
  br label %81

81:                                               ; preds = %48, %46
  %82 = load i64, ptr %16, align 8
  call void @fp_get_hmac_addr(i64 noundef %82, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %131

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._proto_node, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.tree_data_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %131

92:                                               ; preds = %85
  %93 = load i32, ptr %26, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  %96 = load ptr, ptr %25, align 8
  call void @set_address(ptr noundef %27, i32 noundef 1, i32 noundef 6, ptr noundef %96)
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr @proto_fp, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load i16, ptr %18, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %19, align 2
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %20, align 2
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @address_with_resolution_to_str(ptr noundef %109, ptr noundef %27)
  %111 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef %100, ptr noundef @.str.74, i32 noundef %102, i32 noundef %104, i32 noundef %106, ptr noundef %110)
  store ptr %111, ptr %9, align 8
  br label %130

112:                                              ; preds = %92
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr @proto_fp, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load i16, ptr %18, align 2
  %118 = zext i16 %117 to i32
  %119 = load i16, ptr %19, align 2
  %120 = zext i16 %119 to i32
  %121 = load i16, ptr %20, align 2
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %21, align 2
  %124 = zext i16 %123 to i32
  %125 = load i16, ptr %22, align 2
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %23, align 2
  %128 = zext i16 %127 to i32
  %129 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 0, i32 noundef %116, ptr noundef @.str.75, i32 noundef %118, i32 noundef %120, i32 noundef %122, i32 noundef %124, i32 noundef %126, i32 noundef %128)
  store ptr %129, ptr %9, align 8
  br label %130

130:                                              ; preds = %112, %95
  br label %137

131:                                              ; preds = %85, %81
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr @proto_fp, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef %135, i32 noundef 0)
  store ptr %136, ptr %9, align 8
  br label %137

137:                                              ; preds = %131, %130
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr @ett_mim, align 4
  %140 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %10, align 8
  %141 = load i32, ptr %26, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %137
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_d_hmac_mc, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %13, align 4
  %148 = load ptr, ptr %25, align 8
  %149 = call ptr @proto_tree_add_ether(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 6, ptr noundef %148)
  br label %168

150:                                              ; preds = %137
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @hf_d_hmac, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %13, align 4
  %155 = load i16, ptr %21, align 2
  %156 = zext i16 %155 to i32
  %157 = load i16, ptr %22, align 2
  %158 = zext i16 %157 to i32
  %159 = load i16, ptr %23, align 2
  %160 = zext i16 %159 to i32
  %161 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 6, ptr noundef @.str.76, i32 noundef %156, i32 noundef %158, i32 noundef %160)
  store ptr %161, ptr %9, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @ett_hmac, align 4
  %164 = call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %13, align 4
  call void @fp_add_hmac(ptr noundef %165, ptr noundef %166, i32 noundef %167)
  br label %168

168:                                              ; preds = %150, %143
  %169 = load i32, ptr %13, align 4
  %170 = add i32 %169, 6
  store i32 %170, ptr %13, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr @hf_s_hmac, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %13, align 4
  %175 = load i16, ptr %18, align 2
  %176 = zext i16 %175 to i32
  %177 = load i16, ptr %19, align 2
  %178 = zext i16 %177 to i32
  %179 = load i16, ptr %20, align 2
  %180 = zext i16 %179 to i32
  %181 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 6, ptr noundef @.str.77, i32 noundef %176, i32 noundef %178, i32 noundef %180)
  store ptr %181, ptr %9, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr @ett_hmac, align 4
  %184 = call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %11, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %13, align 4
  call void @fp_add_hmac(ptr noundef %185, ptr noundef %186, i32 noundef %187)
  %188 = load i32, ptr %13, align 4
  %189 = add i32 %188, 6
  store i32 %189, ptr %13, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %13, align 4
  %192 = call zeroext i16 @tvb_get_ntohs(ptr noundef %190, i32 noundef %191)
  store i16 %192, ptr %24, align 2
  %193 = load i16, ptr %24, align 2
  %194 = zext i16 %193 to i32
  switch i32 %194, label %235 [
    i32 35075, label %195
    i32 34984, label %203
    i32 33024, label %203
  ]

195:                                              ; preds = %168
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr @hf_fp_etype, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %13, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  %201 = load i32, ptr %13, align 4
  %202 = add i32 %201, 2
  store i32 %202, ptr %13, align 4
  br label %236

203:                                              ; preds = %168, %168
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr @hf_fp_1ad_etype, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %13, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  %209 = load i32, ptr %13, align 4
  %210 = add i32 %209, 2
  store i32 %210, ptr %13, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr @hf_fp_1ad_priority, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %13, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 2, i32 noundef 0)
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr @hf_fp_1ad_cfi, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %13, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 2, i32 noundef 0)
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr @hf_fp_1ad_svid, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %13, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 2, i32 noundef 0)
  %226 = load i32, ptr %13, align 4
  %227 = add i32 %226, 2
  store i32 %227, ptr %13, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr @hf_fp_etype, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %13, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 2, i32 noundef 0)
  %233 = load i32, ptr %13, align 4
  %234 = add i32 %233, 2
  store i32 %234, ptr %13, align 4
  br label %236

235:                                              ; preds = %168
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 325, ptr noundef @.str.80) #3
  unreachable

236:                                              ; preds = %203, %195
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr @hf_ftag, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %13, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 2, i32 noundef 0)
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr @hf_ttl, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %13, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 2, i32 noundef 0)
  %247 = load ptr, ptr %5, align 8
  %248 = call i32 @tvb_reported_length(ptr noundef %247)
  %249 = sub i32 %248, 4
  store i32 %249, ptr %15, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %15, align 4
  %252 = call i32 @tvb_bytes_exist(ptr noundef %250, i32 noundef %251, i32 noundef 4)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %281

254:                                              ; preds = %236
  %255 = load i32, ptr @fp_check_fcs, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %269

257:                                              ; preds = %254
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %15, align 4
  %260 = call i32 @crc32_802_tvb(ptr noundef %258, i32 noundef %259)
  store i32 %260, ptr %28, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %15, align 4
  %264 = load i32, ptr @hf_fp_fcs, align 4
  %265 = load i32, ptr @hf_fp_fcs_status, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %28, align 4
  %268 = call ptr @proto_tree_add_checksum(ptr noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef %265, ptr noundef @ei_fp_fcs_bad, ptr noundef %266, i32 noundef %267, i32 noundef 0, i32 noundef 1)
  br label %277

269:                                              ; preds = %254
  %270 = load ptr, ptr %10, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %15, align 4
  %273 = load i32, ptr @hf_fp_fcs, align 4
  %274 = load i32, ptr @hf_fp_fcs_status, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = call ptr @proto_tree_add_checksum(ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %273, i32 noundef %274, ptr noundef @ei_fp_fcs_bad, ptr noundef %275, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %277

277:                                              ; preds = %269, %257
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %15, align 4
  call void @proto_tree_set_appendix(ptr noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 4)
  br label %281

281:                                              ; preds = %277, %236
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %8, align 4
  %284 = call i32 @tvb_reported_length_remaining(ptr noundef %282, i32 noundef %283)
  %285 = sub i32 %284, 4
  store i32 %285, ptr %14, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %8, align 4
  %288 = load i32, ptr %14, align 4
  %289 = call ptr @tvb_new_subset_length(ptr noundef %286, i32 noundef %287, i32 noundef %288)
  store ptr %289, ptr %12, align 8
  %290 = load ptr, ptr @eth_withoutfcs_dissector, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = call i32 @call_dissector(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293)
  %295 = load ptr, ptr %5, align 8
  %296 = call i32 @tvb_captured_length(ptr noundef %295)
  ret i32 %296
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fp_get_hmac_addr(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @fp_add_hmac(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %70

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %13)
  store i16 %14, ptr %7, align 2
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 64704
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %7, align 2
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 192
  %22 = ashr i32 %21, 6
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 64512
  %26 = ashr i32 %25, 8
  %27 = add i32 %22, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %7, align 2
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_eid, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i16, ptr %7, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 3, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_ul, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 3, i32 noundef 0)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_ig, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 3, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_ooodl, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 3, i32 noundef 0)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_swid, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 3, i32 noundef 0)
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 3
  store i32 %57, ptr %6, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_sswid, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_lid, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  br label %70

70:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
