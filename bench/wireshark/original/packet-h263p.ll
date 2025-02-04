target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"H263-1998\00", align 1
@h263P_handle = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"H263-2000\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@proto_register_h263P.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h263P_payload, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263P_rr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 63488, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263P_pbit, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 16, ptr null, i64 1024, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263P_vbit, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 16, ptr null, i64 512, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263P_plen, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 504, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263P_pebit, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 3, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263P_tid, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263P_trun, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 30, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263P_s, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 1, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263P_extra_hdr, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h263P_payload = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"H.263 RFC4629 payload\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"h263p.payload\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"The actual H.263 RFC4629 data\00", align 1
@hf_h263P_rr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"h263p.rr\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Reserved SHALL be zero\00", align 1
@hf_h263P_pbit = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"h263p.p\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Indicates (GOB/Slice) start or (EOS or EOSBS)\00", align 1
@hf_h263P_vbit = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"h263p.v\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"presence of Video Redundancy Coding (VRC) field\00", align 1
@hf_h263P_plen = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"PLEN\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"h263p.plen\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Length, in bytes, of the extra picture header\00", align 1
@hf_h263P_pebit = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"PEBIT\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"h263p.pebit\00", align 1
@.str.22 = private unnamed_addr constant [76 x i8] c"number of bits that shall be ignored in the last byte of the picture header\00", align 1
@hf_h263P_tid = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"Thread ID\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"h263p.tid\00", align 1
@hf_h263P_trun = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"Trun\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"h263p.trun\00", align 1
@.str.27 = private unnamed_addr constant [96 x i8] c"Monotonically increasing (modulo 16) 4-bit number counting the packet number within each thread\00", align 1
@hf_h263P_s = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"h263p.s\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"Indicates that the packet content is for a sync frame\00", align 1
@hf_h263P_extra_hdr = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [21 x i8] c"Extra picture header\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"h263p.extra_hdr\00", align 1
@proto_register_h263P.ett = internal global [4 x ptr] [ptr @ett_h263P, ptr @ett_h263P_extra_hdr, ptr @ett_h263P_payload, ptr @ett_h263P_data], align 16
@ett_h263P = internal global i32 0, align 4
@ett_h263P_extra_hdr = internal global i32 0, align 4
@ett_h263P_payload = internal global i32 0, align 4
@ett_h263P_data = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [56 x i8] c"ITU-T Recommendation H.263 RTP Payload header (RFC4629)\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"H.263P\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"h263p\00", align 1
@proto_h263P = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"h263P\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"H.263 RFC4629 \00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"(PSC) \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"(GBSC) \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h263P() #0 {
  %1 = load ptr, ptr @h263P_handle, align 8
  call void @dissector_add_string(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %1)
  %2 = load ptr, ptr @h263P_handle, align 8
  call void @dissector_add_string(ptr noundef @.str, ptr noundef @.str.2, ptr noundef %2)
  %3 = load ptr, ptr @h263P_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %3)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h263P() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35)
  store i32 %2, ptr @proto_h263P, align 4
  %3 = load i32, ptr @proto_h263P, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_h263P.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_h263P.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_h263P, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %6, ptr noundef @.str.36)
  %7 = load i32, ptr @proto_h263P, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.37, ptr noundef @dissect_h263P, i32 noundef %7)
  store ptr %8, ptr @h263P_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h263P(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.38)
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %174

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_h263P, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %16, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @ett_h263P, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %16, align 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %35)
  store i16 %36, ptr %17, align 2
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_h263P_rr, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %16, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_h263P_pbit, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %16, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_h263P_vbit, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %16, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_h263P_plen, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %16, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_h263P_pebit, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %16, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %16, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %16, align 4
  %64 = load i16, ptr %17, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 512
  %67 = icmp eq i32 %66, 512
  br i1 %67, label %68, label %86

68:                                               ; preds = %25
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_h263P_tid, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %16, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_h263P_trun, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %16, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_h263P_s, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %16, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %16, align 4
  br label %86

86:                                               ; preds = %68, %25
  %87 = load i16, ptr %17, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 504
  %90 = ashr i32 %89, 3
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %18, align 2
  %92 = load i16, ptr %18, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %86
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_h263P_extra_hdr, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %16, align 4
  %100 = load i16, ptr %18, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %101, i32 noundef 0)
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @ett_h263P_extra_hdr, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load i16, ptr %18, align 2
  %111 = zext i16 %110 to i32
  %112 = call i32 @dissect_h263_picture_layer(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef 1)
  %113 = load i16, ptr %18, align 2
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %16, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %16, align 4
  br label %117

117:                                              ; preds = %95, %86
  %118 = load i16, ptr %17, align 2
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 1024
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %168

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @hf_h263P_payload, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %16, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef -1, i32 noundef 0)
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @ett_h263P_data, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %15, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %16, align 4
  %133 = call zeroext i8 @tvb_get_guint8(ptr noundef %131, i32 noundef %132)
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 254
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %19, align 1
  %137 = load i8, ptr %19, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 128
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %164

141:                                              ; preds = %122
  %142 = load i8, ptr %19, align 1
  %143 = zext i8 %142 to i32
  switch i32 %143, label %155 [
    i32 248, label %144
    i32 128, label %145
    i32 130, label %145
    i32 252, label %154
    i32 254, label %154
  ]

144:                                              ; preds = %141
  br label %163

145:                                              ; preds = %141, %141
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @col_append_str(ptr noundef %148, i32 noundef 25, ptr noundef @.str.39)
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %16, align 4
  %153 = call i32 @dissect_h263_picture_layer(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef -1, i32 noundef 1)
  br label %163

154:                                              ; preds = %141, %141
  br label %155

155:                                              ; preds = %154, %141
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  call void @col_append_str(ptr noundef %158, i32 noundef 25, ptr noundef @.str.40)
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %16, align 4
  %162 = call i32 @dissect_h263_group_of_blocks_layer(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1)
  br label %163

163:                                              ; preds = %155, %145, %144
  br label %165

164:                                              ; preds = %122
  br label %165

165:                                              ; preds = %164, %163
  %166 = load ptr, ptr %6, align 8
  %167 = call i32 @tvb_captured_length(ptr noundef %166)
  store i32 %167, ptr %5, align 4
  br label %177

168:                                              ; preds = %117
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr @hf_h263P_payload, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %16, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef -1, i32 noundef 0)
  br label %174

174:                                              ; preds = %168, %4
  %175 = load ptr, ptr %6, align 8
  %176 = call i32 @tvb_captured_length(ptr noundef %175)
  store i32 %176, ptr %5, align 4
  br label %177

177:                                              ; preds = %174, %165
  %178 = load i32, ptr %5, align 4
  ret i32 %178
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @dissect_h263_picture_layer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_h263_group_of_blocks_layer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
