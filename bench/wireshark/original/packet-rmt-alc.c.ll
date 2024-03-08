target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.lct_data_exchange = type { i32, i32, i32, i8, i32, i32 }
%struct.fec_data_exchange = type { i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.3, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_alc.hf_ptr = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsc3, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_object_start_offset, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uncomp_payload, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"alc.version\00", align 1
@hf_atsc3 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Decode as ATSC3\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"alc.atsc3\00", align 1
@hf_object_start_offset = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Object Start Offset\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"alc.object_start_offset\00", align 1
@hf_payload = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"alc.payload\00", align 1
@hf_uncomp_payload = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"Uncompressed Payload\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"alc.payload.uncompressed\00", align 1
@proto_register_alc.ett_ptr = internal global [3 x ptr] [ptr @ett_main, ptr @ett_uncomp_payload, ptr @ett_uncomp_decode], align 16
@ett_main = internal global i32 0, align 4
@ett_uncomp_payload = internal global i32 0, align 4
@ett_uncomp_decode = internal global i32 0, align 4
@proto_register_alc.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_version1_only, %struct.expert_field_info { ptr @.str.10, i32 150994944, i32 6291456, ptr @.str.11, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_version1_only = internal global %struct.expert_field zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"alc.version1_only\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Sorry, this dissector supports ALC version 1 only\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Asynchronous Layered Coding\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ALC\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"alc\00", align 1
@proto_rmt_alc = internal global i32 0, align 4
@alc_handle = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"default.udp_port.enabled\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"lct.codepoint_as_fec_id\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"LCT Codepoint as FEC Encoding ID\00", align 1
@.str.18 = private unnamed_addr constant [98 x i8] c"Whether the LCT header Codepoint field should be considered the FEC Encoding ID of carried object\00", align 1
@g_codepoint_as_fec_encoding = internal global i32 1, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"lct.ext.192\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"LCT header extension 192\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"How to decode LCT header extension 192\00", align 1
@g_ext_192 = internal global i32 1, align 4
@enum_lct_ext_192 = external constant [0 x %struct.enum_val_t], align 8
@.str.22 = private unnamed_addr constant [12 x i8] c"lct.ext.193\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"LCT header extension 193\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"How to decode LCT header extension 193\00", align 1
@g_ext_193 = internal global i32 1, align 4
@enum_lct_ext_193 = external constant [0 x %struct.enum_val_t], align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"lct.atsc3.mode\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"ATSC3 Mode\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"How to detect ATSC3 data\00", align 1
@g_atsc3_mode = internal global i32 1, align 4
@enum_lct_atsc3_mode = external constant [0 x %struct.enum_val_t], align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"rmt-lct\00", align 1
@rmt_lct_handle = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [8 x i8] c"rmt-fec\00", align 1
@rmt_fec_handle = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_dissector_table = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [28 x i8] c"Version: %u (not supported)\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"video/mp4\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_alc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %3, ptr @proto_rmt_alc, align 4
  %4 = load i32, ptr @proto_rmt_alc, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.14, ptr noundef @dissect_alc, i32 noundef %4)
  store ptr %5, ptr @alc_handle, align 8
  %6 = load i32, ptr @proto_rmt_alc, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_alc.hf_ptr, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_alc.ett_ptr, i32 noundef 3)
  %7 = load i32, ptr @proto_rmt_alc, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_alc.ei, i32 noundef 1)
  %10 = load i32, ptr @proto_rmt_alc, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.15)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @g_codepoint_as_fec_encoding)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @g_ext_192, ptr noundef @enum_lct_ext_192, i32 noundef 0)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @g_ext_193, ptr noundef @enum_lct_ext_193, i32 noundef 0)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %16, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @g_atsc3_mode, ptr noundef @enum_lct_atsc3_mode, i32 noundef 0)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_alc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.lct_data_exchange, align 4
  %12 = alloca %struct.fec_data_exchange, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load i32, ptr @g_atsc3_mode, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %14, align 4
  br label %38

24:                                               ; preds = %4
  %25 = load i32, ptr @g_atsc3_mode, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %14, align 4
  br label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.wtap_rec, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds %struct.wtap_packet_header, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 220
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %14, align 4
  br label %37

37:                                               ; preds = %28, %27
  br label %38

38:                                               ; preds = %37, %23
  store i32 0, ptr %15, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 34, ptr noundef @.str.13)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_clear(ptr noundef %44, i32 noundef 25)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 240
  %50 = ashr i32 %49, 4
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %10, align 1
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @proto_rmt_alc, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef -1, i32 noundef 0)
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr @ett_main, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr @hf_version, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load i8, ptr %10, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef %65)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr @hf_atsc3, align 4
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = call ptr @proto_tree_add_boolean(ptr noundef %67, i32 noundef %68, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %70)
  call void @proto_item_set_generated(ptr noundef %71)
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %84

75:                                               ; preds = %38
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = call ptr @expert_add_info(ptr noundef %76, ptr noundef %77, ptr noundef @ei_version1_only)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %10, align 1
  %83 = zext i8 %82 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.34, i32 noundef %83)
  store i32 0, ptr %5, align 4
  br label %234

84:                                               ; preds = %38
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @tvb_new_subset_remaining(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %18, align 8
  %88 = load i32, ptr @g_ext_192, align 4
  %89 = getelementptr inbounds %struct.lct_data_exchange, ptr %11, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr @g_ext_193, align 4
  %91 = getelementptr inbounds %struct.lct_data_exchange, ptr %11, i32 0, i32 1
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds %struct.lct_data_exchange, ptr %11, i32 0, i32 3
  store i8 0, ptr %92, align 4
  %93 = getelementptr inbounds %struct.lct_data_exchange, ptr %11, i32 0, i32 4
  store i32 0, ptr %93, align 4
  %94 = load i32, ptr %14, align 4
  %95 = getelementptr inbounds %struct.lct_data_exchange, ptr %11, i32 0, i32 2
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds %struct.lct_data_exchange, ptr %11, i32 0, i32 5
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr @rmt_lct_handle, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = call i32 @call_dissector_with_data(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %11)
  store i32 %101, ptr %13, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %84
  %105 = load i32, ptr %15, align 4
  store i32 %105, ptr %5, align 4
  br label %234

106:                                              ; preds = %84
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %15, align 4
  %110 = getelementptr inbounds %struct.lct_data_exchange, ptr %11, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %141, label %113

113:                                              ; preds = %106
  %114 = load i32, ptr @g_codepoint_as_fec_encoding, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %141

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @tvb_reported_length(ptr noundef %117)
  %119 = load i32, ptr %15, align 4
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %121, label %141

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.lct_data_exchange, ptr %11, i32 0, i32 3
  %123 = load i8, ptr %122, align 4
  %124 = getelementptr inbounds %struct.fec_data_exchange, ptr %12, i32 0, i32 0
  store i8 %123, ptr %124, align 1
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %15, align 4
  %127 = call ptr @tvb_new_subset_remaining(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %18, align 8
  %128 = load ptr, ptr @rmt_fec_handle, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = call i32 @call_dissector_with_data(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %12)
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %13, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %121
  %136 = load i32, ptr %15, align 4
  store i32 %136, ptr %5, align 4
  br label %234

137:                                              ; preds = %121
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %15, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %15, align 4
  br label %141

141:                                              ; preds = %137, %116, %113, %106
  store i64 -1, ptr %19, align 8
  %142 = getelementptr inbounds %struct.lct_data_exchange, ptr %11, i32 0, i32 5
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %15, align 4
  %148 = call i32 @tvb_get_guint32(ptr noundef %146, i32 noundef %147, i32 noundef 4)
  %149 = zext i32 %148 to i64
  store i64 %149, ptr %19, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = load i32, ptr @hf_object_start_offset, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %15, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef 0)
  %155 = load i32, ptr %15, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %15, align 4
  br label %157

157:                                              ; preds = %145, %141
  %158 = load ptr, ptr %6, align 8
  %159 = call i32 @tvb_reported_length(ptr noundef %158)
  %160 = load i32, ptr %15, align 4
  %161 = icmp ugt i32 %159, %160
  br i1 %161, label %162, label %212

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.lct_data_exchange, ptr %11, i32 0, i32 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %15, align 4
  %169 = call ptr @tvb_new_subset_remaining(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %18, align 8
  %170 = load ptr, ptr @xml_handle, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = call i32 @call_dissector(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  br label %211

175:                                              ; preds = %162
  %176 = load ptr, ptr %17, align 8
  %177 = load i32, ptr @hf_payload, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %15, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef -1, i32 noundef 0)
  store ptr %180, ptr %16, align 8
  %181 = load i64, ptr %19, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %175
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %15, align 4
  %186 = call i32 @tvb_captured_length_remaining(ptr noundef %184, i32 noundef %185)
  %187 = icmp sgt i32 %186, 18
  br i1 %187, label %188, label %199

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %15, align 4
  %191 = call zeroext i16 @tvb_get_guint16(ptr noundef %189, i32 noundef %190, i32 noundef 0)
  %192 = zext i16 %191 to i32
  %193 = icmp eq i32 %192, 8075
  br i1 %193, label %194, label %199

194:                                              ; preds = %188
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %15, align 4
  %198 = load ptr, ptr %16, align 8
  call void @try_uncompress(ptr noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef %198)
  br label %210

199:                                              ; preds = %188, %183, %175
  %200 = load i64, ptr %19, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %15, align 4
  %205 = call ptr @tvb_new_subset_remaining(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %18, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %17, align 8
  call void @try_decode_payload(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %202, %199
  br label %210

210:                                              ; preds = %209, %194
  br label %211

211:                                              ; preds = %210, %166
  br label %212

212:                                              ; preds = %211, %157
  %213 = getelementptr inbounds %struct.lct_data_exchange, ptr %11, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %212
  %217 = load ptr, ptr %7, align 8
  %218 = call ptr @get_slt_channel_info(ptr noundef %217)
  store ptr %218, ptr %20, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %230

221:                                              ; preds = %216
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct._packet_info, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %20, align 8
  call void @col_append_sep_str(ptr noundef %224, i32 noundef 25, ptr noundef @.str.35, ptr noundef %225)
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 50
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %20, align 8
  call void @wmem_free(ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %221, %216
  br label %231

231:                                              ; preds = %230, %212
  %232 = load ptr, ptr %6, align 8
  %233 = call i32 @tvb_reported_length(ptr noundef %232)
  store i32 %233, ptr %5, align 4
  br label %234

234:                                              ; preds = %231, %135, %104, %75
  %235 = load i32, ptr %5, align 4
  ret i32 %235
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_alc() #0 {
  %1 = load ptr, ptr @alc_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.28, ptr noundef %1)
  %2 = load i32, ptr @proto_rmt_alc, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.29, i32 noundef %2)
  store ptr %3, ptr @xml_handle, align 8
  %4 = load i32, ptr @proto_rmt_alc, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.30, i32 noundef %4)
  store ptr %5, ptr @rmt_lct_handle, align 8
  %6 = load i32, ptr @proto_rmt_alc, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.31, i32 noundef %6)
  store ptr %7, ptr @rmt_fec_handle, align 8
  %8 = load i32, ptr @proto_rmt_alc, align 4
  call void @heur_dissector_add(ptr noundef @.str.32, ptr noundef @dissect_alc_heur_udp, ptr noundef @.str.12, ptr noundef @.str.14, i32 noundef %8, i32 noundef 1)
  %9 = call ptr @find_dissector_table(ptr noundef @.str.33)
  store ptr %9, ptr @media_type_dissector_table, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_alc_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @test_alc_over_slt(ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = call nonnull ptr @find_or_create_conversation(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr @alc_handle, align 8
  call void @conversation_set_dissector(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @dissect_alc(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %17, %16
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

declare ptr @find_dissector_table(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @try_uncompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  %18 = load i32, ptr %7, align 4
  %19 = sub i32 %17, %18
  %20 = call ptr @tvb_uncompress(ptr noundef %14, i32 noundef %15, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  call void @add_new_data_source(ptr noundef %24, ptr noundef %25, ptr noundef @.str.8)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @ett_uncomp_payload, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_uncomp_payload, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @ett_uncomp_decode, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %13, align 8
  call void @try_decode_payload(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %23, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @try_decode_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @tvb_get_guint32(ptr noundef %13, i32 noundef 0, i32 noundef 0)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 1010792557
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr @xml_handle, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @call_dissector(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %81

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_get_guint32(ptr noundef %24, i32 noundef 4, i32 noundef 0)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 1718909296
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 1936286840
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 1937013104
  br i1 %33, label %34, label %80

34:                                               ; preds = %31, %28, %23
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @col_get_text(ptr noundef %40, i32 noundef 25)
  %42 = call noalias ptr @wmem_strdup(ptr noundef %37, ptr noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @col_get_text(ptr noundef %48, i32 noundef 34)
  %50 = call noalias ptr @wmem_strdup(ptr noundef %45, ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr @media_type_dissector_table, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @dissector_try_string(ptr noundef %51, ptr noundef @.str.36, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef null)
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @col_get_text(ptr noundef %61, i32 noundef 34)
  %63 = call noalias ptr @wmem_strdup(ptr noundef %58, ptr noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %66, i32 noundef 25, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 34, ptr noundef %71)
  %72 = load i32, ptr %11, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %34
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  call void @col_append_sep_str(ptr noundef %77, i32 noundef 34, ptr noundef @.str.37, ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %34
  br label %80

80:                                               ; preds = %79, %31
  br label %81

81:                                               ; preds = %80, %17
  ret void
}

declare ptr @get_slt_channel_info(ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @tvb_uncompress(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @col_get_text(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_alc_over_slt(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
