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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_cwids = internal global i32 0, align 4
@cwids_handle = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"wlan_noqos_radio\00", align 1
@ieee80211_radio_handle = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"Cwids: \00", align 1
@dissect_cwids.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cwids() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27)
  store i32 %2, ptr @proto_cwids, align 4
  %3 = load i32, ptr @proto_cwids, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_cwids.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cwids.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_cwids, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_cwids.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_cwids, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.27, ptr noundef @dissect_cwids, i32 noundef %7)
  store ptr %8, ptr @cwids_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cwids(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca %struct.ieee_802_11_phdr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.except_stacknode, align 8
  %18 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store volatile i32 0, ptr %12, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.26)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef @.str.30)
  store ptr null, ptr %11, align 8
  br label %25

25:                                               ; preds = %213, %4
  %26 = load ptr, ptr %5, align 8
  %27 = load volatile i32, ptr %12, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %222

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_cwids, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load volatile i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 28, i32 noundef 0)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @ett_cwids, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 72, i1 false)
  %39 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %14, i32 0, i32 0
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %14, i32 0, i32 1
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, -2
  %43 = or i8 %42, 0
  store i8 %43, ptr %40, align 4
  %44 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %14, i32 0, i32 1
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -3
  %47 = or i8 %46, 0
  store i8 %47, ptr %44, align 4
  %48 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %14, i32 0, i32 2
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_cwids_version, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load volatile i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load volatile i32, ptr %12, align 4
  %55 = add i32 %54, 2
  store volatile i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_cwids_timestamp, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load volatile i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 6, i32 noundef 0)
  %61 = load volatile i32, ptr %12, align 4
  %62 = add i32 %61, 6
  store volatile i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_cwids_unknown1, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load volatile i32, ptr %12, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load volatile i32, ptr %12, align 4
  %69 = add i32 %68, 1
  store volatile i32 %69, ptr %12, align 4
  %70 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %14, i32 0, i32 4
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, -2
  %73 = or i16 %72, 1
  store i16 %73, ptr %70, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load volatile i32, ptr %12, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  %77 = zext i8 %76 to i16
  %78 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %14, i32 0, i32 5
  store i16 %77, ptr %78, align 2
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_cwids_channel, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load volatile i32, ptr %12, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load volatile i32, ptr %12, align 4
  %85 = add i32 %84, 1
  store volatile i32 %85, ptr %12, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_cwids_unknown2, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load volatile i32, ptr %12, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 6, i32 noundef 0)
  %91 = load volatile i32, ptr %12, align 4
  %92 = add i32 %91, 6
  store volatile i32 %92, ptr %12, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_cwids_reallength, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load volatile i32, ptr %12, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load volatile i32, ptr %12, align 4
  %99 = add i32 %98, 2
  store volatile i32 %99, ptr %12, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load volatile i32, ptr %12, align 4
  %102 = call zeroext i16 @tvb_get_ntohs(ptr noundef %100, i32 noundef %101)
  store i16 %102, ptr %13, align 2
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_cwids_capturelen, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load volatile i32, ptr %12, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load volatile i32, ptr %12, align 4
  %109 = add i32 %108, 2
  store volatile i32 %109, ptr %12, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_cwids_unknown3, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load volatile i32, ptr %12, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 8, i32 noundef 0)
  %115 = load volatile i32, ptr %12, align 4
  %116 = add i32 %115, 8
  store volatile i32 %116, ptr %12, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load volatile i32, ptr %12, align 4
  %119 = load i16, ptr %13, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr @tvb_new_subset_length(ptr noundef %117, i32 noundef %118, i32 noundef %120)
  store ptr %121, ptr %9, align 8
  store volatile i32 0, ptr %16, align 4
  call void @except_setup_try(ptr noundef %17, ptr noundef %18, ptr noundef @dissect_cwids.catch_spec, i64 noundef 1)
  %122 = getelementptr inbounds %struct.except_catch, ptr %18, i32 0, i32 3
  %123 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %122, i64 0, i64 0
  %124 = call i32 @_setjmp(ptr noundef %123) #5
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %30
  %127 = getelementptr inbounds %struct.except_catch, ptr %18, i32 0, i32 2
  store volatile ptr %127, ptr %15, align 8
  br label %129

128:                                              ; preds = %30
  store volatile ptr null, ptr %15, align 8
  br label %129

129:                                              ; preds = %128, %126
  %130 = load volatile i32, ptr %16, align 4
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load volatile i32, ptr %16, align 4
  %135 = or i32 %134, 2
  store volatile i32 %135, ptr %16, align 4
  br label %136

136:                                              ; preds = %133, %129
  %137 = load volatile i32, ptr %16, align 4
  %138 = and i32 %137, -2
  store volatile i32 %138, ptr %16, align 4
  %139 = load volatile i32, ptr %16, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = load volatile ptr, ptr %15, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load ptr, ptr @ieee80211_radio_handle, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @call_dissector_with_data(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %14)
  br label %150

150:                                              ; preds = %144, %141, %136
  %151 = load volatile i32, ptr %16, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %204

153:                                              ; preds = %150
  %154 = load volatile ptr, ptr %15, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %204

156:                                              ; preds = %153
  %157 = load volatile ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct.except_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.except_id_t, ptr %158, i32 0, i32 1
  %160 = load volatile i64, ptr %159, align 8
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %186, label %162

162:                                              ; preds = %156
  %163 = load volatile ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.except_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.except_id_t, ptr %164, i32 0, i32 1
  %166 = load volatile i64, ptr %165, align 8
  %167 = icmp eq i64 %166, 4
  br i1 %167, label %186, label %168

168:                                              ; preds = %162
  %169 = load volatile ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.except_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.except_id_t, ptr %170, i32 0, i32 1
  %172 = load volatile i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 3
  br i1 %173, label %186, label %174

174:                                              ; preds = %168
  %175 = load volatile ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct.except_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.except_id_t, ptr %176, i32 0, i32 1
  %178 = load volatile i64, ptr %177, align 8
  %179 = icmp eq i64 %178, 2
  br i1 %179, label %186, label %180

180:                                              ; preds = %174
  %181 = load volatile ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.except_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.except_id_t, ptr %182, i32 0, i32 1
  %184 = load volatile i64, ptr %183, align 8
  %185 = icmp eq i64 %184, 7
  br i1 %185, label %186, label %204

186:                                              ; preds = %180, %174, %168, %162, %156
  %187 = load volatile i32, ptr %16, align 4
  %188 = or i32 %187, 1
  store volatile i32 %188, ptr %16, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %186
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load volatile ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.except_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.except_id_t, ptr %195, i32 0, i32 1
  %197 = load volatile i64, ptr %196, align 8
  %198 = load volatile ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.except_t, ptr %198, i32 0, i32 1
  %200 = load volatile ptr, ptr %199, align 8
  call void @show_exception(ptr noundef %191, ptr noundef %192, ptr noundef %193, i64 noundef %197, ptr noundef %200)
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = call ptr @expert_add_info(ptr noundef %201, ptr noundef %202, ptr noundef @ei_ieee80211_subpacket)
  br label %204

204:                                              ; preds = %190, %186, %180, %153, %150
  %205 = load volatile i32, ptr %16, align 4
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %204
  %209 = load volatile ptr, ptr %15, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load volatile ptr, ptr %15, align 8
  call void @except_rethrow(ptr noundef %212) #6
  unreachable

213:                                              ; preds = %208, %204
  %214 = getelementptr inbounds %struct.except_catch, ptr %18, i32 0, i32 2
  %215 = getelementptr inbounds %struct.except_t, ptr %214, i32 0, i32 2
  %216 = load volatile ptr, ptr %215, align 8
  call void @except_free(ptr noundef %216)
  %217 = call ptr @except_pop()
  %218 = load i16, ptr %13, align 2
  %219 = zext i16 %218 to i32
  %220 = load volatile i32, ptr %12, align 4
  %221 = add i32 %220, %219
  store volatile i32 %221, ptr %12, align 4
  br label %25, !llvm.loop !4

222:                                              ; preds = %25
  %223 = load ptr, ptr %5, align 8
  %224 = call i32 @tvb_captured_length(ptr noundef %223)
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cwids() #0 {
  %1 = load ptr, ptr @cwids_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.28, ptr noundef %1)
  %2 = load i32, ptr @proto_cwids, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.29, i32 noundef %2)
  store ptr %3, ptr @ieee80211_radio_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #4

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
