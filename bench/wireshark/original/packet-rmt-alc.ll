target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.lct_data_exchange = type { i32, i32, i8, i8, i8, i8 }
%struct.fec_data_exchange = type { i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto_register_alc.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_version1_only, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.10, i32 150994944, i32 6291456, ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@g_codepoint_as_fec_encoding = internal global i8 1, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_alc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
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
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @g_ext_192, ptr noundef @enum_lct_ext_192, i1 noundef zeroext false)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @g_ext_193, ptr noundef @enum_lct_ext_193, i1 noundef zeroext false)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %16, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @g_atsc3_mode, ptr noundef @enum_lct_atsc3_mode, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  %22 = load i32, ptr @g_atsc3_mode, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i8 1, ptr %14, align 1
  br label %39

25:                                               ; preds = %4
  %26 = load i32, ptr @g_atsc3_mode, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 0, ptr %14, align 1
  br label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.wtap_rec, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 220
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %14, align 1
  br label %38

38:                                               ; preds = %29, %28
  br label %39

39:                                               ; preds = %38, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 35, ptr noundef @.str.13)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_clear(ptr noundef %45, i32 noundef 25)
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 240
  %51 = ashr i32 %50, 4
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %10, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @proto_rmt_alc, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef -1, i32 noundef 0)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr @ett_main, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr @hf_version, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %15, align 4
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i32
  %67 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef %66)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr @hf_atsc3, align 4
  %70 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i64
  %73 = call ptr @proto_tree_add_boolean(ptr noundef %68, i32 noundef %69, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %72)
  call void @proto_item_set_generated(ptr noundef %73)
  %74 = load i8, ptr %10, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %39
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = call ptr @expert_add_info(ptr noundef %78, ptr noundef %79, ptr noundef @ei_version1_only)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %10, align 1
  %85 = zext i8 %84 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.34, i32 noundef %85)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %238

86:                                               ; preds = %39
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %15, align 4
  %89 = call ptr @tvb_new_subset_remaining(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %18, align 8
  %90 = load i32, ptr @g_ext_192, align 4
  %91 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %11, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr @g_ext_193, align 4
  %93 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %11, i32 0, i32 1
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %11, i32 0, i32 3
  store i8 0, ptr %94, align 1
  %95 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %11, i32 0, i32 4
  store i8 0, ptr %95, align 2
  %96 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %97 = trunc i8 %96 to i1
  %98 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %11, i32 0, i32 2
  %99 = zext i1 %97 to i8
  store i8 %99, ptr %98, align 4
  %100 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %11, i32 0, i32 5
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr @rmt_lct_handle, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = call i32 @call_dissector_with_data(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %11)
  store i32 %105, ptr %13, align 4
  %106 = load i32, ptr %13, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %86
  %109 = load i32, ptr %15, align 4
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %238

110:                                              ; preds = %86
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %15, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %15, align 4
  %114 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %11, i32 0, i32 5
  %115 = load i8, ptr %114, align 1, !range !6, !noundef !7
  %116 = trunc i8 %115 to i1
  br i1 %116, label %145, label %117

117:                                              ; preds = %110
  %118 = load i8, ptr @g_codepoint_as_fec_encoding, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %145

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @tvb_reported_length(ptr noundef %121)
  %123 = load i32, ptr %15, align 4
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %11, i32 0, i32 3
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw %struct.fec_data_exchange, ptr %12, i32 0, i32 0
  store i8 %127, ptr %128, align 1
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %15, align 4
  %131 = call ptr @tvb_new_subset_remaining(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %18, align 8
  %132 = load ptr, ptr @rmt_fec_handle, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = call i32 @call_dissector_with_data(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %12)
  store i32 %136, ptr %13, align 4
  %137 = load i32, ptr %13, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %125
  %140 = load i32, ptr %15, align 4
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %238

141:                                              ; preds = %125
  %142 = load i32, ptr %13, align 4
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %15, align 4
  br label %145

145:                                              ; preds = %141, %120, %117, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store i64 -1, ptr %20, align 8
  %146 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %11, i32 0, i32 5
  %147 = load i8, ptr %146, align 1, !range !6, !noundef !7
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %161

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %15, align 4
  %152 = call i32 @tvb_get_uint32(ptr noundef %150, i32 noundef %151, i32 noundef 4)
  %153 = zext i32 %152 to i64
  store i64 %153, ptr %20, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr @hf_object_start_offset, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %15, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr %15, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %15, align 4
  br label %161

161:                                              ; preds = %149, %145
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @tvb_reported_length(ptr noundef %162)
  %164 = load i32, ptr %15, align 4
  %165 = icmp ugt i32 %163, %164
  br i1 %165, label %166, label %216

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %11, i32 0, i32 4
  %168 = load i8, ptr %167, align 2, !range !6, !noundef !7
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %15, align 4
  %173 = call ptr @tvb_new_subset_remaining(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %18, align 8
  %174 = load ptr, ptr @xml_handle, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = call i32 @call_dissector(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  br label %215

179:                                              ; preds = %166
  %180 = load ptr, ptr %17, align 8
  %181 = load i32, ptr @hf_payload, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %15, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef -1, i32 noundef 0)
  store ptr %184, ptr %16, align 8
  %185 = load i64, ptr %20, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %179
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %15, align 4
  %190 = call i32 @tvb_captured_length_remaining(ptr noundef %188, i32 noundef %189)
  %191 = icmp sgt i32 %190, 18
  br i1 %191, label %192, label %203

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %15, align 4
  %195 = call zeroext i16 @tvb_get_uint16(ptr noundef %193, i32 noundef %194, i32 noundef 0)
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 %196, 8075
  br i1 %197, label %198, label %203

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %15, align 4
  %202 = load ptr, ptr %16, align 8
  call void @try_uncompress(ptr noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %202)
  br label %214

203:                                              ; preds = %192, %187, %179
  %204 = load i64, ptr %20, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %203
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %15, align 4
  %209 = call ptr @tvb_new_subset_remaining(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %18, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %17, align 8
  call void @try_decode_payload(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %206, %203
  br label %214

214:                                              ; preds = %213, %198
  br label %215

215:                                              ; preds = %214, %170
  br label %216

216:                                              ; preds = %215, %161
  %217 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %11, i32 0, i32 2
  %218 = load i8, ptr %217, align 4, !range !6, !noundef !7
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %235

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %221 = load ptr, ptr %7, align 8
  %222 = call ptr @get_slt_channel_info(ptr noundef %221)
  store ptr %222, ptr %21, align 8
  %223 = load ptr, ptr %21, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %234

225:                                              ; preds = %220
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct._packet_info, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %228, i32 noundef 25, ptr noundef @.str.35, ptr noundef %229)
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 51
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %21, align 8
  call void @wmem_free(ptr noundef %232, ptr noundef %233)
  br label %234

234:                                              ; preds = %225, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %235

235:                                              ; preds = %234, %216
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @tvb_reported_length(ptr noundef %236)
  store i32 %237, ptr %5, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %238

238:                                              ; preds = %235, %139, %108, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %239 = load i32, ptr %5, align 4
  ret i32 %239
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_alc_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %14 = call zeroext i1 @test_alc_over_slt(ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %27

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @find_or_create_conversation(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr @alc_handle, align 8
  call void @conversation_set_dissector(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @dissect_alc(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  store i1 %26, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %27

27:                                               ; preds = %16, %15
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  %18 = load i32, ptr %7, align 4
  %19 = sub i32 %17, %18
  %20 = call ptr @tvb_uncompress_zlib(ptr noundef %14, i32 noundef %15, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  call void @add_new_data_source(ptr noundef %24, ptr noundef %25, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @ett_uncomp_payload, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  store i32 %30, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_uncomp_payload, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @ett_uncomp_decode, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %13, align 8
  call void @try_decode_payload(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %43

43:                                               ; preds = %23, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @tvb_get_uint32(ptr noundef %13, i32 noundef 0, i32 noundef 0)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_get_uint32(ptr noundef %24, i32 noundef 4, i32 noundef 0)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @col_get_text(ptr noundef %40, i32 noundef 25)
  %42 = call noalias ptr @wmem_strdup(ptr noundef %37, ptr noundef %41)
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @col_get_text(ptr noundef %48, i32 noundef 35)
  %50 = call noalias ptr @wmem_strdup(ptr noundef %45, ptr noundef %49)
  store ptr %50, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %51 = load ptr, ptr @media_type_dissector_table, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @dissector_try_string_with_data(ptr noundef %51, ptr noundef @.str.36, ptr noundef %52, ptr noundef %53, ptr noundef %54, i1 noundef zeroext true, ptr noundef null)
  store i32 %55, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @col_get_text(ptr noundef %61, i32 noundef 35)
  %63 = call noalias ptr @wmem_strdup(ptr noundef %58, ptr noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %66, i32 noundef 25, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 35, ptr noundef %71)
  %72 = load i32, ptr %11, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %34
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  call void @col_append_sep_str(ptr noundef %77, i32 noundef 35, ptr noundef @.str.37, ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %80

80:                                               ; preds = %79, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %81

81:                                               ; preds = %80, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_slt_channel_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_uncompress_zlib(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @col_get_text(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @test_alc_over_slt(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
