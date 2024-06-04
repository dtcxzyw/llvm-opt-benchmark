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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_aruba_erm = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [61 x i8] c"Aruba Networks encapsulated remote mirroring - PCAP (Type 0)\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"ARUBA ERM PCAP (Type 0)\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"aruba_erm_type0\00", align 1
@proto_aruba_erm_type0 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [61 x i8] c"Aruba Networks encapsulated remote mirroring - PEEK (Type 1)\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"ARUBA ERM PEEK (type 1)\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"aruba_erm_type1\00", align 1
@proto_aruba_erm_type1 = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [66 x i8] c"Aruba Networks encapsulated remote mirroring - AIRMAGNET (Type 2)\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"ARUBA ERM AIRMAGNET (Type 2)\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"aruba_erm_type2\00", align 1
@proto_aruba_erm_type2 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [67 x i8] c"Aruba Networks encapsulated remote mirroring - PCAP+RADIO (Type 3)\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"ARUBA ERM PCAP+RADIO (Type 3)\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"aruba_erm_type3\00", align 1
@proto_aruba_erm_type3 = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [60 x i8] c"Aruba Networks encapsulated remote mirroring - PPI (Type 4)\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"ARUBA ERM PPI (Type 4)\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"aruba_erm_type4\00", align 1
@proto_aruba_erm_type4 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [61 x i8] c"Aruba Networks encapsulated remote mirroring - PEEK (Type 5)\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"ARUBA ERM PEEK-NG (type 5)\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"aruba_erm_type5\00", align 1
@proto_aruba_erm_type5 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [65 x i8] c"Aruba Networks encapsulated remote mirroring - RADIOTAP (Type 6)\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"ARUBA ERM RADIOTAP (type 6)\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"aruba_erm_type6\00", align 1
@proto_aruba_erm_type6 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"type.captured\00", align 1
@aruba_erm_handle = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [15 x i8] c"aruba_erm.type\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Aruba ERM Type\00", align 1
@aruba_erm_subdissector_table = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [16 x i8] c"aruba_erm.type0\00", align 1
@aruba_erm_handle_type0 = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [16 x i8] c"aruba_erm.type1\00", align 1
@aruba_erm_handle_type1 = internal global ptr null, align 8
@.str.49 = private unnamed_addr constant [16 x i8] c"aruba_erm.type2\00", align 1
@aruba_erm_handle_type2 = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [16 x i8] c"aruba_erm.type3\00", align 1
@aruba_erm_handle_type3 = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [16 x i8] c"aruba_erm.type4\00", align 1
@aruba_erm_handle_type4 = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"aruba_erm.type5\00", align 1
@aruba_erm_handle_type5 = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [16 x i8] c"aruba_erm.type6\00", align 1
@aruba_erm_handle_type6 = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [11 x i8] c"wlan_radio\00", align 1
@wlan_radio_handle = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [13 x i8] c"wlan_withfcs\00", align 1
@wlan_withfcs_handle = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [4 x i8] c"ppi\00", align 1
@ppi_handle = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [11 x i8] c"peekremote\00", align 1
@peek_handle = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"radiotap\00", align 1
@radiotap_handle = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"Aruba ERM payload as\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Data Rate: %.1f Mb/s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_aruba_erm() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %3, ptr @proto_aruba_erm, align 4
  %4 = load i32, ptr @proto_aruba_erm, align 4
  %5 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %4, i32 noundef 1)
  store i32 %5, ptr @proto_aruba_erm_type0, align 4
  %6 = load i32, ptr @proto_aruba_erm, align 4
  %7 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %6, i32 noundef 1)
  store i32 %7, ptr @proto_aruba_erm_type1, align 4
  %8 = load i32, ptr @proto_aruba_erm, align 4
  %9 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %8, i32 noundef 1)
  store i32 %9, ptr @proto_aruba_erm_type2, align 4
  %10 = load i32, ptr @proto_aruba_erm, align 4
  %11 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef %10, i32 noundef 1)
  store i32 %11, ptr @proto_aruba_erm_type3, align 4
  %12 = load i32, ptr @proto_aruba_erm, align 4
  %13 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef %12, i32 noundef 1)
  store i32 %13, ptr @proto_aruba_erm_type4, align 4
  %14 = load i32, ptr @proto_aruba_erm, align 4
  %15 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %14, i32 noundef 1)
  store i32 %15, ptr @proto_aruba_erm_type5, align 4
  %16 = load i32, ptr @proto_aruba_erm, align 4
  %17 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %16, i32 noundef 1)
  store i32 %17, ptr @proto_aruba_erm_type6, align 4
  %18 = load i32, ptr @proto_aruba_erm, align 4
  %19 = call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef null)
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %20, ptr noundef @.str.44)
  %21 = load i32, ptr @proto_aruba_erm, align 4
  call void @proto_register_field_array(i32 noundef %21, ptr noundef @proto_register_aruba_erm.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_aruba_erm.ett, i32 noundef 1)
  %22 = load i32, ptr @proto_aruba_erm, align 4
  %23 = call ptr @expert_register_protocol(i32 noundef %22)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %24, ptr noundef @proto_register_aruba_erm.ei, i32 noundef 2)
  %25 = load i32, ptr @proto_aruba_erm, align 4
  %26 = call ptr @register_dissector(ptr noundef @.str.22, ptr noundef @dissect_aruba_erm, i32 noundef %25)
  store ptr %26, ptr @aruba_erm_handle, align 8
  %27 = load i32, ptr @proto_aruba_erm, align 4
  %28 = call ptr @register_decode_as_next_proto(i32 noundef %27, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @aruba_erm_prompt)
  store ptr %28, ptr @aruba_erm_subdissector_table, align 8
  %29 = load i32, ptr @proto_aruba_erm_type0, align 4
  %30 = call ptr @register_dissector(ptr noundef @.str.47, ptr noundef @dissect_aruba_erm_type0, i32 noundef %29)
  store ptr %30, ptr @aruba_erm_handle_type0, align 8
  %31 = load i32, ptr @proto_aruba_erm_type1, align 4
  %32 = call ptr @register_dissector(ptr noundef @.str.48, ptr noundef @dissect_aruba_erm_type1, i32 noundef %31)
  store ptr %32, ptr @aruba_erm_handle_type1, align 8
  %33 = load i32, ptr @proto_aruba_erm_type2, align 4
  %34 = call ptr @register_dissector(ptr noundef @.str.49, ptr noundef @dissect_aruba_erm_type2, i32 noundef %33)
  store ptr %34, ptr @aruba_erm_handle_type2, align 8
  %35 = load i32, ptr @proto_aruba_erm_type3, align 4
  %36 = call ptr @register_dissector(ptr noundef @.str.50, ptr noundef @dissect_aruba_erm_type3, i32 noundef %35)
  store ptr %36, ptr @aruba_erm_handle_type3, align 8
  %37 = load i32, ptr @proto_aruba_erm_type4, align 4
  %38 = call ptr @register_dissector(ptr noundef @.str.51, ptr noundef @dissect_aruba_erm_type4, i32 noundef %37)
  store ptr %38, ptr @aruba_erm_handle_type4, align 8
  %39 = load i32, ptr @proto_aruba_erm_type5, align 4
  %40 = call ptr @register_dissector(ptr noundef @.str.52, ptr noundef @dissect_aruba_erm_type5, i32 noundef %39)
  store ptr %40, ptr @aruba_erm_handle_type5, align 8
  %41 = load i32, ptr @proto_aruba_erm_type6, align 4
  %42 = call ptr @register_dissector(ptr noundef @.str.53, ptr noundef @dissect_aruba_erm_type6, i32 noundef %41)
  store ptr %42, ptr @aruba_erm_handle_type6, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aruba_erm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr @aruba_erm_subdissector_table, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissector_try_payload(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @dissect_aruba_erm_common(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %9)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %22, ptr noundef @ei_aruba_erm_decode, ptr noundef %23, i32 noundef %24, i32 noundef -1)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @call_data_dissector(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %16, %4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  ret i32 %32
}

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @aruba_erm_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.61) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aruba_erm_type0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @dissect_aruba_erm_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %10)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @dissect_aruba_erm_pcap(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @tvb_new_subset_remaining(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr @wlan_withfcs_handle, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @call_dissector(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aruba_erm_type1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @dissect_aruba_erm_common(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %9)
  %14 = load ptr, ptr @peek_handle, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = inttoptr i64 1 to ptr
  %19 = call i32 @call_dissector_with_data(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aruba_erm_type2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @dissect_aruba_erm_common(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %9)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %15, ptr noundef @ei_aruba_erm_airmagnet, ptr noundef %16, i32 noundef %17, i32 noundef -1)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @call_data_dissector(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aruba_erm_type3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ieee_802_11_phdr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @dissect_aruba_erm_common(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %10)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @dissect_aruba_erm_pcap(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 72, i1 false)
  %26 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 1
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  %29 = or i8 %28, 0
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 1
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -3
  %33 = or i8 %32, 0
  store i8 %33, ptr %30, align 4
  %34 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 2
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 4
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, -5
  %38 = or i16 %37, 4
  store i16 %38, ptr %35, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %40)
  store i16 %41, ptr %15, align 2
  %42 = load i16, ptr %15, align 2
  %43 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 7
  store i16 %42, ptr %43, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_aruba_erm_data_rate, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_aruba_erm_data_rate_gen, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i16, ptr %15, align 2
  %53 = uitofp i16 %52 to float
  %54 = fdiv float %53, 2.000000e+00
  %55 = load i16, ptr %15, align 2
  %56 = uitofp i16 %55 to float
  %57 = fdiv float %56, 2.000000e+00
  %58 = fpext float %57 to double
  %59 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 16, i32 noundef 2, float noundef %54, ptr noundef @.str.62, double noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %60)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_aruba_erm_channel, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %68 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 4
  %69 = load i16, ptr %68, align 4
  %70 = and i16 %69, -2
  %71 = or i16 %70, 1
  store i16 %71, ptr %68, align 4
  %72 = load i32, ptr %16, align 4
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 5
  store i16 %73, ptr %74, align 2
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_aruba_erm_signal_strength, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %82 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 4
  %83 = load i16, ptr %82, align 4
  %84 = and i16 %83, -9
  %85 = or i16 %84, 8
  store i16 %85, ptr %82, align 4
  %86 = load i32, ptr %13, align 4
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 8
  store i8 %87, ptr %88, align 2
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @tvb_new_subset_remaining(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %9, align 8
  %96 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 7
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %125, label %100

100:                                              ; preds = %4
  %101 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 7
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %125, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 7
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %125, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 7
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  %114 = icmp eq i32 %113, 22
  br i1 %114, label %125, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 7
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 44
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 7
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 66
  br i1 %124, label %125, label %131

125:                                              ; preds = %120, %115, %110, %105, %100, %4
  %126 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 2
  store i32 4, ptr %126, align 8
  %127 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 3
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, -2
  %130 = or i8 %129, 0
  store i8 %130, ptr %127, align 4
  br label %194

131:                                              ; preds = %120
  %132 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 7
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 12
  br i1 %135, label %171, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 7
  %138 = load i16, ptr %137, align 4
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 18
  br i1 %140, label %171, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 7
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 24
  br i1 %145, label %171, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 7
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = icmp eq i32 %149, 36
  br i1 %150, label %171, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 7
  %153 = load i16, ptr %152, align 4
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %154, 48
  br i1 %155, label %171, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 7
  %158 = load i16, ptr %157, align 4
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %159, 72
  br i1 %160, label %171, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 7
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 96
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 7
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = icmp eq i32 %169, 108
  br i1 %170, label %171, label %193

171:                                              ; preds = %166, %161, %156, %151, %146, %141, %136, %131
  %172 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 5
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = icmp sle i32 %174, 14
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 2
  store i32 6, ptr %177, align 8
  %178 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 3
  %179 = load i8, ptr %178, align 4
  %180 = and i8 %179, -2
  %181 = or i8 %180, 0
  store i8 %181, ptr %178, align 4
  br label %192

182:                                              ; preds = %171
  %183 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 2
  store i32 5, ptr %183, align 8
  %184 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 3
  %185 = load i8, ptr %184, align 4
  %186 = and i8 %185, -2
  %187 = or i8 %186, 0
  store i8 %187, ptr %184, align 4
  %188 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 3
  %189 = load i8, ptr %188, align 4
  %190 = and i8 %189, -3
  %191 = or i8 %190, 0
  store i8 %191, ptr %188, align 4
  br label %192

192:                                              ; preds = %182, %176
  br label %193

193:                                              ; preds = %192, %166
  br label %194

194:                                              ; preds = %193, %125
  %195 = load i32, ptr %13, align 4
  %196 = icmp eq i32 %195, 100
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 0
  store i32 0, ptr %198, align 8
  br label %201

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %12, i32 0, i32 0
  store i32 4, ptr %200, align 8
  br label %201

201:                                              ; preds = %199, %197
  %202 = load ptr, ptr @wlan_radio_handle, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = call i32 @call_dissector_with_data(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %12)
  %207 = load ptr, ptr %5, align 8
  %208 = call i32 @tvb_captured_length(ptr noundef %207)
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aruba_erm_type4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @dissect_aruba_erm_common(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %9)
  %14 = load ptr, ptr @ppi_handle, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @call_dissector(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aruba_erm_type5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @dissect_aruba_erm_common(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %9)
  %14 = load ptr, ptr @peek_handle, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = inttoptr i64 1 to ptr
  %19 = call i32 @call_dissector_with_data(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aruba_erm_type6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @dissect_aruba_erm_common(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %9)
  %14 = load ptr, ptr @radiotap_handle, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @call_dissector(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_aruba_erm() #0 {
  %1 = load i32, ptr @proto_aruba_erm, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.54, i32 noundef %1)
  store ptr %2, ptr @wlan_radio_handle, align 8
  %3 = load i32, ptr @proto_aruba_erm, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.55, i32 noundef %3)
  store ptr %4, ptr @wlan_withfcs_handle, align 8
  %5 = load i32, ptr @proto_aruba_erm, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.56, i32 noundef %5)
  store ptr %6, ptr @ppi_handle, align 8
  %7 = load i32, ptr @proto_aruba_erm, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.57, i32 noundef %7)
  store ptr %8, ptr @peek_handle, align 8
  %9 = load i32, ptr @proto_aruba_erm, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.58, i32 noundef %9)
  store ptr %10, ptr @radiotap_handle, align 8
  %11 = load ptr, ptr @aruba_erm_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %11)
  %12 = load ptr, ptr @aruba_erm_handle_type0, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.45, ptr noundef %12)
  %13 = load ptr, ptr @aruba_erm_handle_type1, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.45, ptr noundef %13)
  %14 = load ptr, ptr @aruba_erm_handle_type2, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.45, ptr noundef %14)
  %15 = load ptr, ptr @aruba_erm_handle_type3, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.45, ptr noundef %15)
  %16 = load ptr, ptr @aruba_erm_handle_type4, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.45, ptr noundef %16)
  %17 = load ptr, ptr @aruba_erm_handle_type5, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.45, ptr noundef %17)
  %18 = load ptr, ptr @aruba_erm_handle_type6, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.45, ptr noundef %18)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare i32 @dissector_try_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_aruba_erm_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.21)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.21)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_aruba_erm, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_aruba_erm, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  ret ptr %24
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aruba_erm_pcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_aruba_erm_time, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef 16)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 8
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_aruba_erm_incl_len, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_aruba_erm_orig_len, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
