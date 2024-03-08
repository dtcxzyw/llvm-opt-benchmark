; ModuleID = 'bench/wireshark/original/packet-aruba-erm.c.ll'
source_filename = "bench/wireshark/original/packet-aruba-erm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11n }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }

@proto_register_aruba_erm.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aruba_erm_time, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aruba_erm_incl_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aruba_erm_orig_len, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aruba_erm_data_rate, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aruba_erm_data_rate_gen, %struct._header_field_info { ptr @.str.6, ptr @.str.9, i32 22, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aruba_erm_channel, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aruba_erm_signal_strength, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aruba_erm_time = internal global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"Packet Capture Timestamp\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"aruba_erm.time\00", align 1
@hf_aruba_erm_incl_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"Packet Captured Length\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"aruba_erm.incl_len\00", align 1
@hf_aruba_erm_orig_len = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"aruba_erm.orig_len\00", align 1
@hf_aruba_erm_data_rate = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Data Rate\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"aruba_erm.data_rate\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Data rate (1/2 Mb/s)\00", align 1
@hf_aruba_erm_data_rate_gen = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [24 x i8] c"aruba_erm.data_rate_gen\00", align 1
@hf_aruba_erm_channel = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"aruba_erm.channel\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"802.11 channel number that this frame was sent/received on\00", align 1
@hf_aruba_erm_signal_strength = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [26 x i8] c"Signal Strength [percent]\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"aruba_erm.signal_strength\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Signal strength (Percentage)\00", align 1
@proto_register_aruba_erm.ett = internal global [1 x ptr] [ptr @ett_aruba_erm], align 8
@ett_aruba_erm = internal global i32 0, align 4
@proto_register_aruba_erm.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_aruba_erm_airmagnet, %struct.expert_field_info { ptr @.str.16, i32 83886080, i32 8388608, ptr @.str.17, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aruba_erm_decode, %struct.expert_field_info { ptr @.str.18, i32 83886080, i32 4194304, ptr @.str.19, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_aruba_erm_airmagnet = internal global %struct.expert_field zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"aruba_erm.airmagnet\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Airmagnet (type 2) is no yet supported (Please use other type)\00", align 1
@ei_aruba_erm_decode = internal global %struct.expert_field zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"aruba_erm.decode\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Use Decode AS (Aruba ERM Type) for decoding payload\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Aruba Networks encapsulated remote mirroring\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"ARUBA_ERM\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"aruba_erm\00", align 1
@proto_aruba_erm = internal unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [61 x i8] c"Aruba Networks encapsulated remote mirroring - PCAP (Type 0)\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"ARUBA ERM PCAP (Type 0)\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"aruba_erm_type0\00", align 1
@proto_aruba_erm_type0 = internal unnamed_addr global i32 0, align 4
@.str.26 = private unnamed_addr constant [61 x i8] c"Aruba Networks encapsulated remote mirroring - PEEK (Type 1)\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"ARUBA ERM PEEK (type 1)\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"aruba_erm_type1\00", align 1
@proto_aruba_erm_type1 = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [66 x i8] c"Aruba Networks encapsulated remote mirroring - AIRMAGNET (Type 2)\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"ARUBA ERM AIRMAGNET (Type 2)\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"aruba_erm_type2\00", align 1
@proto_aruba_erm_type2 = internal unnamed_addr global i32 0, align 4
@.str.32 = private unnamed_addr constant [67 x i8] c"Aruba Networks encapsulated remote mirroring - PCAP+RADIO (Type 3)\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"ARUBA ERM PCAP+RADIO (Type 3)\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"aruba_erm_type3\00", align 1
@proto_aruba_erm_type3 = internal unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [60 x i8] c"Aruba Networks encapsulated remote mirroring - PPI (Type 4)\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"ARUBA ERM PPI (Type 4)\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"aruba_erm_type4\00", align 1
@proto_aruba_erm_type4 = internal unnamed_addr global i32 0, align 4
@.str.38 = private unnamed_addr constant [61 x i8] c"Aruba Networks encapsulated remote mirroring - PEEK (Type 5)\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"ARUBA ERM PEEK-NG (type 5)\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"aruba_erm_type5\00", align 1
@proto_aruba_erm_type5 = internal unnamed_addr global i32 0, align 4
@.str.41 = private unnamed_addr constant [65 x i8] c"Aruba Networks encapsulated remote mirroring - RADIOTAP (Type 6)\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"ARUBA ERM RADIOTAP (type 6)\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"aruba_erm_type6\00", align 1
@proto_aruba_erm_type6 = internal unnamed_addr global i32 0, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"type.captured\00", align 1
@aruba_erm_handle = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [15 x i8] c"aruba_erm.type\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Aruba ERM Type\00", align 1
@aruba_erm_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [16 x i8] c"aruba_erm.type0\00", align 1
@aruba_erm_handle_type0 = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [16 x i8] c"aruba_erm.type1\00", align 1
@aruba_erm_handle_type1 = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [16 x i8] c"aruba_erm.type2\00", align 1
@aruba_erm_handle_type2 = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [16 x i8] c"aruba_erm.type3\00", align 1
@aruba_erm_handle_type3 = internal unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [16 x i8] c"aruba_erm.type4\00", align 1
@aruba_erm_handle_type4 = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"aruba_erm.type5\00", align 1
@aruba_erm_handle_type5 = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [16 x i8] c"aruba_erm.type6\00", align 1
@aruba_erm_handle_type6 = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [11 x i8] c"wlan_radio\00", align 1
@wlan_radio_handle = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [13 x i8] c"wlan_withfcs\00", align 1
@wlan_withfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [4 x i8] c"ppi\00", align 1
@ppi_handle = internal unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [11 x i8] c"peekremote\00", align 1
@peek_handle = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"radiotap\00", align 1
@radiotap_handle = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"Aruba ERM payload as\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Data Rate: %.1f Mb/s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_aruba_erm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #5
  store i32 %1, ptr @proto_aruba_erm, align 4
  %2 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %1, i32 noundef 1) #5
  store i32 %2, ptr @proto_aruba_erm_type0, align 4
  %3 = load i32, ptr @proto_aruba_erm, align 4
  %4 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %3, i32 noundef 1) #5
  store i32 %4, ptr @proto_aruba_erm_type1, align 4
  %5 = load i32, ptr @proto_aruba_erm, align 4
  %6 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef %5, i32 noundef 1) #5
  store i32 %6, ptr @proto_aruba_erm_type2, align 4
  %7 = load i32, ptr @proto_aruba_erm, align 4
  %8 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef %7, i32 noundef 1) #5
  store i32 %8, ptr @proto_aruba_erm_type3, align 4
  %9 = load i32, ptr @proto_aruba_erm, align 4
  %10 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef %9, i32 noundef 1) #5
  store i32 %10, ptr @proto_aruba_erm_type4, align 4
  %11 = load i32, ptr @proto_aruba_erm, align 4
  %12 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %11, i32 noundef 1) #5
  store i32 %12, ptr @proto_aruba_erm_type5, align 4
  %13 = load i32, ptr @proto_aruba_erm, align 4
  %14 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %13, i32 noundef 1) #5
  store i32 %14, ptr @proto_aruba_erm_type6, align 4
  %15 = load i32, ptr @proto_aruba_erm, align 4
  %16 = tail call ptr @prefs_register_protocol(i32 noundef %15, ptr noundef null) #5
  tail call void @prefs_register_obsolete_preference(ptr noundef %16, ptr noundef nonnull @.str.44) #5
  %17 = load i32, ptr @proto_aruba_erm, align 4
  tail call void @proto_register_field_array(i32 noundef %17, ptr noundef nonnull @proto_register_aruba_erm.hf, i32 noundef 7) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_aruba_erm.ett, i32 noundef 1) #5
  %18 = load i32, ptr @proto_aruba_erm, align 4
  %19 = tail call ptr @expert_register_protocol(i32 noundef %18) #5
  tail call void @expert_register_field_array(ptr noundef %19, ptr noundef nonnull @proto_register_aruba_erm.ei, i32 noundef 2) #5
  %20 = load i32, ptr @proto_aruba_erm, align 4
  %21 = tail call ptr @register_dissector(ptr noundef nonnull @.str.22, ptr noundef nonnull @dissect_aruba_erm, i32 noundef %20) #5
  store ptr %21, ptr @aruba_erm_handle, align 8
  %22 = load i32, ptr @proto_aruba_erm, align 4
  %23 = tail call ptr @register_decode_as_next_proto(i32 noundef %22, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @aruba_erm_prompt) #5
  store ptr %23, ptr @aruba_erm_subdissector_table, align 8
  %24 = load i32, ptr @proto_aruba_erm_type0, align 4
  %25 = tail call ptr @register_dissector(ptr noundef nonnull @.str.47, ptr noundef nonnull @dissect_aruba_erm_type0, i32 noundef %24) #5
  store ptr %25, ptr @aruba_erm_handle_type0, align 8
  %26 = load i32, ptr @proto_aruba_erm_type1, align 4
  %27 = tail call ptr @register_dissector(ptr noundef nonnull @.str.48, ptr noundef nonnull @dissect_aruba_erm_type1, i32 noundef %26) #5
  store ptr %27, ptr @aruba_erm_handle_type1, align 8
  %28 = load i32, ptr @proto_aruba_erm_type2, align 4
  %29 = tail call ptr @register_dissector(ptr noundef nonnull @.str.49, ptr noundef nonnull @dissect_aruba_erm_type2, i32 noundef %28) #5
  store ptr %29, ptr @aruba_erm_handle_type2, align 8
  %30 = load i32, ptr @proto_aruba_erm_type3, align 4
  %31 = tail call ptr @register_dissector(ptr noundef nonnull @.str.50, ptr noundef nonnull @dissect_aruba_erm_type3, i32 noundef %30) #5
  store ptr %31, ptr @aruba_erm_handle_type3, align 8
  %32 = load i32, ptr @proto_aruba_erm_type4, align 4
  %33 = tail call ptr @register_dissector(ptr noundef nonnull @.str.51, ptr noundef nonnull @dissect_aruba_erm_type4, i32 noundef %32) #5
  store ptr %33, ptr @aruba_erm_handle_type4, align 8
  %34 = load i32, ptr @proto_aruba_erm_type5, align 4
  %35 = tail call ptr @register_dissector(ptr noundef nonnull @.str.52, ptr noundef nonnull @dissect_aruba_erm_type5, i32 noundef %34) #5
  store ptr %35, ptr @aruba_erm_handle_type5, align 8
  %36 = load i32, ptr @proto_aruba_erm_type6, align 4
  %37 = tail call ptr @register_dissector(ptr noundef nonnull @.str.53, ptr noundef nonnull @dissect_aruba_erm_type6, i32 noundef %36) #5
  store ptr %37, ptr @aruba_erm_handle_type6, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aruba_erm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @aruba_erm_subdissector_table, align 8
  %6 = tail call i32 @dissector_try_payload(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.21) #5
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.21) #5
  %11 = load i32, ptr @proto_aruba_erm, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %13 = load i32, ptr @ett_aruba_erm, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #5
  %15 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_aruba_erm_decode, ptr noundef %0, i32 noundef 0, i32 noundef -1) #5
  %16 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  br label %17

17:                                               ; preds = %7, %4
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %18
}

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @aruba_erm_prompt(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 1 dereferenceable(21) @.str.61, i64 21, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aruba_erm_type0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.21) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.21) #5
  %8 = load i32, ptr @proto_aruba_erm, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %10 = load i32, ptr @ett_aruba_erm, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = load i32, ptr @hf_aruba_erm_time, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 16) #5
  %14 = load i32, ptr @hf_aruba_erm_incl_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %16 = load i32, ptr @hf_aruba_erm_orig_len, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef 16) #5
  %18 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 16) #5
  %19 = load ptr, ptr @wlan_withfcs_handle, align 8
  %20 = tail call i32 @call_dissector(ptr noundef %19, ptr noundef %18, ptr noundef %1, ptr noundef %2) #5
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aruba_erm_type1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.21) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.21) #5
  %8 = load i32, ptr @proto_aruba_erm, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %10 = load i32, ptr @ett_aruba_erm, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = load ptr, ptr @peek_handle, align 8
  %13 = tail call i32 @call_dissector_with_data(ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aruba_erm_type2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.21) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.21) #5
  %8 = load i32, ptr @proto_aruba_erm, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %10 = load i32, ptr @ett_aruba_erm, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_aruba_erm_airmagnet, ptr noundef %0, i32 noundef 0, i32 noundef -1) #5
  %13 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aruba_erm_type3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.ieee_802_11_phdr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.21) #5
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.21) #5
  %11 = load i32, ptr @proto_aruba_erm, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %13 = load i32, ptr @ett_aruba_erm, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #5
  %15 = load i32, ptr @hf_aruba_erm_time, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 16) #5
  %17 = load i32, ptr @hf_aruba_erm_incl_len, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %19 = load i32, ptr @hf_aruba_erm_orig_len, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %5, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #5
  %24 = getelementptr inbounds i8, ptr %5, i64 36
  store i16 %23, ptr %24, align 4
  %25 = load i32, ptr @hf_aruba_erm_data_rate, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %25, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #5
  %27 = load i32, ptr @hf_aruba_erm_data_rate_gen, align 4
  %28 = uitofp i16 %23 to float
  %29 = fmul float %28, 5.000000e-01
  %30 = fpext float %29 to double
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %14, i32 noundef %27, ptr noundef %0, i32 noundef 16, i32 noundef 2, float noundef %29, ptr noundef nonnull @.str.62, double noundef %30) #5
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds i8, ptr %31, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not5.i = icmp eq ptr %34, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 2
  store i32 %38, ptr %36, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %32, %35
  %39 = load i32, ptr @hf_aruba_erm_channel, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %39, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #5
  %41 = load i32, ptr %7, align 4
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds i8, ptr %5, i64 30
  store i16 %42, ptr %43, align 2
  %44 = load i32, ptr @hf_aruba_erm_signal_strength, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %44, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #5
  store i16 13, ptr %22, align 4
  %46 = load i32, ptr %6, align 4
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds i8, ptr %5, i64 38
  store i8 %47, ptr %48, align 2
  call void @proto_item_set_len(ptr noundef %14, i32 noundef 20) #5
  %49 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 20) #5
  switch i16 %23, label %57 [
    i16 66, label %50
    i16 44, label %50
    i16 22, label %50
    i16 11, label %50
    i16 4, label %50
    i16 2, label %50
    i16 108, label %52
    i16 96, label %52
    i16 72, label %52
    i16 48, label %52
    i16 36, label %52
    i16 24, label %52
    i16 18, label %52
    i16 12, label %52
  ]

50:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit
  store i32 4, ptr %21, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 12
  br label %.sink.split

52:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %53 = icmp ult i16 %42, 15
  %54 = getelementptr inbounds i8, ptr %5, i64 12
  br i1 %53, label %55, label %56

55:                                               ; preds = %52
  store i32 6, ptr %21, align 8
  br label %.sink.split

56:                                               ; preds = %52
  store i32 5, ptr %21, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %50, %55, %56
  %.sink = phi ptr [ %54, %56 ], [ %54, %55 ], [ %51, %50 ]
  store i8 0, ptr %.sink, align 4
  br label %57

57:                                               ; preds = %.sink.split, %proto_item_set_generated.exit
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 100
  %. = select i1 %59, i32 0, i32 4
  store i32 %., ptr %5, align 8
  %60 = load ptr, ptr @wlan_radio_handle, align 8
  %61 = call i32 @call_dissector_with_data(ptr noundef %60, ptr noundef %49, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #5
  %62 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aruba_erm_type4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.21) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.21) #5
  %8 = load i32, ptr @proto_aruba_erm, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %10 = load i32, ptr @ett_aruba_erm, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = load ptr, ptr @ppi_handle, align 8
  %13 = tail call i32 @call_dissector(ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aruba_erm_type5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.21) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.21) #5
  %8 = load i32, ptr @proto_aruba_erm, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %10 = load i32, ptr @ett_aruba_erm, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = load ptr, ptr @peek_handle, align 8
  %13 = tail call i32 @call_dissector_with_data(ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aruba_erm_type6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.21) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.21) #5
  %8 = load i32, ptr @proto_aruba_erm, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %10 = load i32, ptr @ett_aruba_erm, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = load ptr, ptr @radiotap_handle, align 8
  %13 = tail call i32 @call_dissector(ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_aruba_erm() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_aruba_erm, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.54, i32 noundef %1) #5
  store ptr %2, ptr @wlan_radio_handle, align 8
  %3 = load i32, ptr @proto_aruba_erm, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.55, i32 noundef %3) #5
  store ptr %4, ptr @wlan_withfcs_handle, align 8
  %5 = load i32, ptr @proto_aruba_erm, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.56, i32 noundef %5) #5
  store ptr %6, ptr @ppi_handle, align 8
  %7 = load i32, ptr @proto_aruba_erm, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.57, i32 noundef %7) #5
  store ptr %8, ptr @peek_handle, align 8
  %9 = load i32, ptr @proto_aruba_erm, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.58, i32 noundef %9) #5
  store ptr %10, ptr @radiotap_handle, align 8
  %11 = load ptr, ptr @aruba_erm_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef %11) #5
  %12 = load ptr, ptr @aruba_erm_handle_type0, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.45, ptr noundef %12) #5
  %13 = load ptr, ptr @aruba_erm_handle_type1, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.45, ptr noundef %13) #5
  %14 = load ptr, ptr @aruba_erm_handle_type2, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.45, ptr noundef %14) #5
  %15 = load ptr, ptr @aruba_erm_handle_type3, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.45, ptr noundef %15) #5
  %16 = load ptr, ptr @aruba_erm_handle_type4, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.45, ptr noundef %16) #5
  %17 = load ptr, ptr @aruba_erm_handle_type5, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.45, ptr noundef %17) #5
  %18 = load ptr, ptr @aruba_erm_handle_type6, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.45, ptr noundef %18) #5
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
