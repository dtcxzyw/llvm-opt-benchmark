; ModuleID = 'bench/wireshark/original/packet-cisco-wids.c.ll'
source_filename = "bench/wireshark/original/packet-cisco-wids.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11n }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@proto_register_cwids.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cwids_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cwids_timestamp, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cwids_unknown1, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 30, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cwids_channel, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cwids_unknown2, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cwids_reallength, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cwids_capturelen, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cwids_unknown3, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cwids_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Capture Version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"cwids.version\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Version or format of record\00", align 1
@hf_cwids_timestamp = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"Timestamp [us]\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"cwids.timestamp\00", align 1
@hf_cwids_unknown1 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"Unknown1\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"cwids.unknown1\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"1st Unknown block\00", align 1
@hf_cwids_channel = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"cwids.channel\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Channel for this capture\00", align 1
@hf_cwids_unknown2 = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"Unknown2\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"cwids.unknown2\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"2nd Unknown block\00", align 1
@hf_cwids_reallength = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Original length\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"cwids.reallen\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Original num bytes in frame\00", align 1
@hf_cwids_capturelen = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"Capture length\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"cwids.caplen\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Captured bytes in record\00", align 1
@hf_cwids_unknown3 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Unknown3\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"cwids.unknown3\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"3rd Unknown block\00", align 1
@proto_register_cwids.ett = internal global [1 x ptr] [ptr @ett_cwids], align 8
@ett_cwids = internal global i32 0, align 4
@proto_register_cwids.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ieee80211_subpacket, %struct.expert_field_info { ptr @.str.23, i32 117440512, i32 8388608, ptr @.str.24, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ieee80211_subpacket = internal global %struct.expert_field zeroinitializer, align 4
@.str.23 = private unnamed_addr constant [26 x i8] c"cwids.ieee80211_malformed\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Malformed or short IEEE80211 subpacket\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Cisco Wireless IDS Captures\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"CWIDS\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"cwids\00", align 1
@proto_cwids = internal unnamed_addr global i32 0, align 4
@cwids_handle = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"wlan_noqos_radio\00", align 1
@ieee80211_radio_handle = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"Cwids: \00", align 1
@dissect_cwids.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cwids() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #5
  store i32 %1, ptr @proto_cwids, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cwids.hf, i32 noundef 8) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cwids.ett, i32 noundef 1) #5
  %2 = load i32, ptr @proto_cwids, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_cwids.ei, i32 noundef 1) #5
  %4 = load i32, ptr @proto_cwids, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.27, ptr noundef nonnull @dissect_cwids, i32 noundef %4) #5
  store ptr %5, ptr @cwids_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cwids(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.ieee_802_11_phdr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %5, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.26) #5
  %13 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.30) #5
  %.0..0..0..0.1979 = load volatile i32, ptr %5, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.1979) #5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds i8, ptr %6, i64 28
  %17 = getelementptr inbounds i8, ptr %6, i64 30
  %18 = getelementptr inbounds i8, ptr %10, i64 48
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = getelementptr inbounds i8, ptr %10, i64 40
  br label %21

21:                                               ; preds = %.lr.ph, %106
  %22 = load i32, ptr @proto_cwids, align 4
  %.0..0..0..0.20 = load volatile i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.0..0..0..0.20, i32 noundef 28, i32 noundef 0) #5
  %24 = load i32, ptr @ett_cwids, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %26 = load i32, ptr @hf_cwids_version, align 4
  %.0..0..0..0.21 = load volatile i32, ptr %5, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %.0..0..0..0.21, i32 noundef 2, i32 noundef 0) #5
  %.0..0..0..0.22 = load volatile i32, ptr %5, align 4
  %28 = add i32 %.0..0..0..0.22, 2
  store volatile i32 %28, ptr %5, align 4
  %29 = load i32, ptr @hf_cwids_timestamp, align 4
  %.0..0..0..0.23 = load volatile i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %29, ptr noundef %0, i32 noundef %.0..0..0..0.23, i32 noundef 6, i32 noundef 0) #5
  %.0..0..0..0.24 = load volatile i32, ptr %5, align 4
  %31 = add i32 %.0..0..0..0.24, 6
  store volatile i32 %31, ptr %5, align 4
  %32 = load i32, ptr @hf_cwids_unknown1, align 4
  %.0..0..0..0.25 = load volatile i32, ptr %5, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %32, ptr noundef %0, i32 noundef %.0..0..0..0.25, i32 noundef 1, i32 noundef 0) #5
  %.0..0..0..0.26 = load volatile i32, ptr %5, align 4
  %34 = add i32 %.0..0..0..0.26, 1
  store volatile i32 %34, ptr %5, align 4
  %35 = load i16, ptr %16, align 4
  %36 = or i16 %35, 1
  store i16 %36, ptr %16, align 4
  %.0..0..0..0.27 = load volatile i32, ptr %5, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0..0..0..0.27) #5
  %38 = zext i8 %37 to i16
  store i16 %38, ptr %17, align 2
  %39 = load i32, ptr @hf_cwids_channel, align 4
  %.0..0..0..0.28 = load volatile i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %39, ptr noundef %0, i32 noundef %.0..0..0..0.28, i32 noundef 1, i32 noundef 0) #5
  %.0..0..0..0.29 = load volatile i32, ptr %5, align 4
  %41 = add i32 %.0..0..0..0.29, 1
  store volatile i32 %41, ptr %5, align 4
  %42 = load i32, ptr @hf_cwids_unknown2, align 4
  %.0..0..0..0.30 = load volatile i32, ptr %5, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %42, ptr noundef %0, i32 noundef %.0..0..0..0.30, i32 noundef 6, i32 noundef 0) #5
  %.0..0..0..0.31 = load volatile i32, ptr %5, align 4
  %44 = add i32 %.0..0..0..0.31, 6
  store volatile i32 %44, ptr %5, align 4
  %45 = load i32, ptr @hf_cwids_reallength, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %5, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %45, ptr noundef %0, i32 noundef %.0..0..0..0.32, i32 noundef 2, i32 noundef 0) #5
  %.0..0..0..0.33 = load volatile i32, ptr %5, align 4
  %47 = add i32 %.0..0..0..0.33, 2
  store volatile i32 %47, ptr %5, align 4
  %.0..0..0..0.34 = load volatile i32, ptr %5, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0..0..0..0.34) #5
  %49 = load i32, ptr @hf_cwids_capturelen, align 4
  %.0..0..0..0.35 = load volatile i32, ptr %5, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %49, ptr noundef %0, i32 noundef %.0..0..0..0.35, i32 noundef 2, i32 noundef 0) #5
  %.0..0..0..0.36 = load volatile i32, ptr %5, align 4
  %51 = add i32 %.0..0..0..0.36, 2
  store volatile i32 %51, ptr %5, align 4
  %52 = load i32, ptr @hf_cwids_unknown3, align 4
  %.0..0..0..0.37 = load volatile i32, ptr %5, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %52, ptr noundef %0, i32 noundef %.0..0..0..0.37, i32 noundef 8, i32 noundef 0) #5
  %.0..0..0..0.38 = load volatile i32, ptr %5, align 4
  %54 = add i32 %.0..0..0..0.38, 8
  store volatile i32 %54, ptr %5, align 4
  %.0..0..0..0.39 = load volatile i32, ptr %5, align 4
  %55 = zext i16 %48 to i32
  %56 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0..0..0..0.39, i32 noundef %55) #5
  store volatile i32 0, ptr %8, align 4
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_cwids.catch_spec, i64 noundef 1) #5
  %57 = call i32 @_setjmp(ptr noundef nonnull %18) #6
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %59, label %58

58:                                               ; preds = %21
  store volatile ptr %19, ptr %7, align 8
  br label %60

59:                                               ; preds = %21
  store volatile ptr null, ptr %7, align 8
  br label %60

60:                                               ; preds = %59, %58
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %61 = and i32 %.0..0..0..0., 1
  %.not75 = icmp eq i32 %61, 0
  br i1 %.not75, label %64, label %62

62:                                               ; preds = %60
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %63 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %65 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %65, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %66 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %.0..0..0..0.7 = load volatile ptr, ptr %7, align 8
  %68 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load ptr, ptr @ieee80211_radio_handle, align 8
  %71 = call i32 @call_dissector_with_data(ptr noundef %70, ptr noundef %56, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6) #5
  br label %72

72:                                               ; preds = %69, %67, %64
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %73 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %73, label %74, label %102

74:                                               ; preds = %72
  %.0..0..0..0.8 = load volatile ptr, ptr %7, align 8
  %.not76 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not76, label %102, label %75

75:                                               ; preds = %74
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %.0..0..0..0.9, i64 8
  %77 = load volatile i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %95, label %79

79:                                               ; preds = %75
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %.0..0..0..0.10, i64 8
  %81 = load volatile i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 4
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %.0..0..0..0.11 = load volatile ptr, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %.0..0..0..0.11, i64 8
  %85 = load volatile i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 3
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %.0..0..0..0.12, i64 8
  %89 = load volatile i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 2
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %.0..0..0..0.13, i64 8
  %93 = load volatile i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 7
  br i1 %94, label %95, label %102

95:                                               ; preds = %91, %87, %83, %79, %75
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %96 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %96, ptr %8, align 4
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %.0..0..0..0.14, i64 8
  %98 = load volatile i64, ptr %97, align 8
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %.0..0..0..0.15, i64 16
  %100 = load volatile ptr, ptr %99, align 8
  call void @show_exception(ptr noundef %56, ptr noundef %1, ptr noundef %2, i64 noundef %98, ptr noundef %100) #5
  %101 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_ieee80211_subpacket) #5
  br label %102

102:                                              ; preds = %95, %91, %74, %72
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %103 = and i32 %.0..0..0..0.6, 1
  %.not77 = icmp eq i32 %103, 0
  br i1 %.not77, label %104, label %106

104:                                              ; preds = %102
  %.0..0..0..0.16 = load volatile ptr, ptr %7, align 8
  %.not78 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not78, label %106, label %105

105:                                              ; preds = %104
  %.0..0..0..0.17 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #7
  unreachable

106:                                              ; preds = %104, %102
  %107 = load volatile ptr, ptr %20, align 8
  call void @except_free(ptr noundef %107) #5
  %108 = call ptr @except_pop() #5
  %.0..0..0..0.40 = load volatile i32, ptr %5, align 4
  %109 = add i32 %.0..0..0..0.40, %55
  store volatile i32 %109, ptr %5, align 4
  %.0..0..0..0.19 = load volatile i32, ptr %5, align 4
  %110 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.19) #5
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %21, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %106, %4
  %112 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cwids() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cwids_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.28, ptr noundef %1) #5
  %2 = load i32, ptr @proto_cwids, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.29, i32 noundef %2) #5
  store ptr %3, ptr @ieee80211_radio_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
