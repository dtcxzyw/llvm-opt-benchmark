target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_h263P() #0 {
  %1 = load ptr, ptr @h263P_handle, align 8
  call void @dissector_add_string(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %1)
  %2 = load ptr, ptr @h263P_handle, align 8
  call void @dissector_add_string(ptr noundef @.str, ptr noundef @.str.2, ptr noundef %2)
  %3 = load ptr, ptr @h263P_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_h263P() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.38)
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %174

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_h263P, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %16, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_h263P, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %16, align 4
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %36)
  store i16 %37, ptr %17, align 2
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_h263P_rr, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %16, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_h263P_pbit, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %16, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_h263P_vbit, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %16, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_h263P_plen, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %16, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_h263P_pebit, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %16, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr %16, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %16, align 4
  %65 = load i16, ptr %17, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 512
  %68 = icmp eq i32 %67, 512
  br i1 %68, label %69, label %87

69:                                               ; preds = %26
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_h263P_tid, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %16, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_h263P_trun, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %16, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_h263P_s, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %16, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %16, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %16, align 4
  br label %87

87:                                               ; preds = %69, %26
  %88 = load i16, ptr %17, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 504
  %91 = ashr i32 %90, 3
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %18, align 2
  %93 = load i16, ptr %18, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %118

96:                                               ; preds = %87
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr @hf_h263P_extra_hdr, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %16, align 4
  %101 = load i16, ptr %18, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %102, i32 noundef 0)
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @ett_h263P_extra_hdr, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %16, align 4
  %111 = load i16, ptr %18, align 2
  %112 = zext i16 %111 to i32
  %113 = call i32 @dissect_h263_picture_layer(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %112, i1 noundef zeroext true)
  %114 = load i16, ptr %18, align 2
  %115 = zext i16 %114 to i32
  %116 = load i32, ptr %16, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %16, align 4
  br label %118

118:                                              ; preds = %96, %87
  %119 = load i16, ptr %17, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 1024
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %168

123:                                              ; preds = %118
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_h263P_payload, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %16, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef -1, i32 noundef 0)
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @ett_h263P_data, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %15, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %16, align 4
  %134 = call zeroext i8 @tvb_get_uint8(ptr noundef %132, i32 noundef %133)
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 254
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %19, align 1
  %138 = load i8, ptr %19, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 128
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %164

142:                                              ; preds = %123
  %143 = load i8, ptr %19, align 1
  %144 = zext i8 %143 to i32
  switch i32 %144, label %155 [
    i32 248, label %163
    i32 128, label %145
    i32 130, label %145
    i32 252, label %154
    i32 254, label %154
  ]

145:                                              ; preds = %142, %142
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @col_append_str(ptr noundef %148, i32 noundef 25, ptr noundef @.str.39)
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %16, align 4
  %153 = call i32 @dissect_h263_picture_layer(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef -1, i1 noundef zeroext true)
  br label %163

154:                                              ; preds = %142, %142
  br label %155

155:                                              ; preds = %142, %154
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  call void @col_append_str(ptr noundef %158, i32 noundef 25, ptr noundef @.str.40)
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %16, align 4
  %162 = call i32 @dissect_h263_group_of_blocks_layer(ptr noundef %159, ptr noundef %160, i32 noundef %161, i1 noundef zeroext true)
  br label %163

163:                                              ; preds = %155, %145, %142
  br label %165

164:                                              ; preds = %123
  br label %165

165:                                              ; preds = %164, %163
  %166 = load ptr, ptr %6, align 8
  %167 = call i32 @tvb_captured_length(ptr noundef %166)
  store i32 %167, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %177

168:                                              ; preds = %118
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
  store i32 1, ptr %20, align 4
  br label %177

177:                                              ; preds = %174, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %178 = load i32, ptr %5, align 4
  ret i32 %178
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_h263_picture_layer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_h263_group_of_blocks_layer(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
