target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_pw_fr.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cw_bits03, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_fecn, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 8, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_becn, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 4, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_de, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 2, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_cr, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 1, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_frg, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @vals_frg, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_len, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_seq, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_padding, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cw_bits03 = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Bits 0 to 3\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pwfr.bits03\00", align 1
@hf_cw_fecn = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"FR FECN\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"pwfr.fecn\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"FR Forward Explicit Congestion Notification bit\00", align 1
@hf_cw_becn = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"FR BECN\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"pwfr.becn\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"FR Backward Explicit Congestion Notification bit\00", align 1
@hf_cw_de = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"FR DE bit\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"pwfr.de\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"FR Discard Eligibility bit\00", align 1
@hf_cw_cr = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"FR Frame C/R\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"pwfr.cr\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"FR frame Command/Response bit\00", align 1
@hf_cw_frg = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Fragmentation\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"pwfr.frag\00", align 1
@vals_frg = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@hf_cw_len = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"pwfr.length\00", align 1
@hf_cw_seq = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"pwfr.seqno\00", align 1
@hf_cw_padding = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"pwfr.padding\00", align 1
@proto_register_pw_fr.ett = internal global [1 x ptr] [ptr @ett_encaps], align 8
@ett_encaps = internal global i32 0, align 4
@proto_register_pw_fr.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cw_packet_size_too_small, %struct.expert_field_info { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cw_bits03, %struct.expert_field_info { ptr @.str.24, i32 117440512, i32 8388608, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_payload_size_invalid, %struct.expert_field_info { ptr @.str.26, i32 117440512, i32 8388608, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cw_packet_size_too_small = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [27 x i8] c"pwfr.packet_size_too_small\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"PW packet is smaller than PW encapsulation header\00", align 1
@ei_cw_bits03 = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [24 x i8] c"pwfr.cw.bits03.not_zero\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Bits 0..3 of Control Word must be 0\00", align 1
@ei_payload_size_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [26 x i8] c"pwfr.payload.size_invalid\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"Bad Length: greater than FR payload size\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"PW Frame Relay DLCI Control Word\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Frame Relay DLCI PW\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"pwfr\00", align 1
@proto_encaps = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [6 x i8] c"pw_fr\00", align 1
@pw_fr_mpls_handle = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [11 x i8] c"mpls.label\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"fr_stripped_address\00", align 1
@fr_stripped_address_handle = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [13 x i8] c"Unfragmented\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"First fragment\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Intermediate fragment\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"PW packet (%d) is smaller than PW encapsulation header (%d)\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"FR PW\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"Malformed: PW packet < PW encapsulation header\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"CW:Malformed, \00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"%d payload octets\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c", %d padding\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c": 0x%.8x\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"Bad Length: greater than FR payload size (%d)\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"Bad Length: must be non-zero if FR PW packet size (%d) is < 64\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"Bad Length: must be 0 if FR PW packet size (%d) is >= 64\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"FR payload size must be non-zero\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pw_fr() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30)
  store i32 %2, ptr @proto_encaps, align 4
  %3 = load i32, ptr @proto_encaps, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_pw_fr.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pw_fr.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_encaps, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_pw_fr.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_encaps, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.31, ptr noundef @dissect_pw_fr, i32 noundef %7)
  store ptr %8, ptr @pw_fr_mpls_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_fr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 4, ptr %13, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %42

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_encaps, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %32, ptr noundef %33, ptr noundef @ei_cw_packet_size_too_small, ptr noundef @.str.38, i32 noundef %34, i32 noundef 4)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef @.str.39)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.40)
  store i32 1, ptr %5, align 4
  br label %243

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @dissect_try_cw_first_nibble(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_captured_length(ptr noundef %49)
  store i32 %50, ptr %5, align 4
  br label %243

51:                                               ; preds = %42
  store i32 0, ptr %14, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef 0)
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 240
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %14, align 4
  %59 = or i32 %58, 3
  store i32 %59, ptr %14, align 4
  br label %60

60:                                               ; preds = %57, %51
  %61 = load ptr, ptr %6, align 8
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef 1)
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 63
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %10, align 4
  %66 = sub i32 %65, 4
  store i32 %66, ptr %17, align 4
  %67 = load i32, ptr %17, align 4
  store i32 %67, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %68 = load i32, ptr %17, align 4
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %70, label %91

70:                                               ; preds = %60
  %71 = load i32, ptr %16, align 4
  store i32 %71, ptr %18, align 4
  %72 = load i32, ptr %18, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %14, align 4
  %76 = or i32 %75, 17
  store i32 %76, ptr %14, align 4
  br label %90

77:                                               ; preds = %70
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %17, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %14, align 4
  %83 = or i32 %82, 5
  store i32 %83, ptr %14, align 4
  br label %89

84:                                               ; preds = %77
  %85 = load i32, ptr %18, align 4
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %17, align 4
  %87 = load i32, ptr %18, align 4
  %88 = sub i32 %86, %87
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %84, %81
  br label %90

90:                                               ; preds = %89, %74
  br label %98

91:                                               ; preds = %60
  %92 = load i32, ptr %16, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4
  %96 = or i32 %95, 9
  store i32 %96, ptr %14, align 4
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97, %90
  %99 = load i32, ptr %11, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %14, align 4
  %103 = or i32 %102, 32
  store i32 %103, ptr %14, align 4
  br label %104

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_set_str(ptr noundef %107, i32 noundef 34, ptr noundef @.str.39)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @col_clear(ptr noundef %110, i32 noundef 25)
  %111 = load i32, ptr %14, align 4
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %104
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void @col_set_str(ptr noundef %117, i32 noundef 25, ptr noundef @.str.41)
  br label %118

118:                                              ; preds = %114, %104
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef @.str.42, i32 noundef %122)
  %123 = load i32, ptr %12, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %128, i32 noundef 25, ptr noundef @.str.43, i32 noundef %129)
  br label %130

130:                                              ; preds = %125, %118
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @proto_encaps, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %134, ptr %20, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call i32 @tvb_get_ntohl(ptr noundef %136, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef @.str.44, i32 noundef %137)
  %138 = load ptr, ptr %20, align 8
  %139 = load i32, ptr @ett_encaps, align 4
  %140 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %19, align 8
  %141 = load i32, ptr %14, align 4
  %142 = and i32 %141, 2
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %130
  %145 = load ptr, ptr %19, align 8
  %146 = load i32, ptr @hf_cw_bits03, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %148, ptr %21, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %21, align 8
  %151 = call ptr @expert_add_info(ptr noundef %149, ptr noundef %150, ptr noundef @ei_cw_bits03)
  br label %152

152:                                              ; preds = %144, %130
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr @hf_cw_fecn, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr @hf_cw_becn, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %19, align 8
  %162 = load i32, ptr @hf_cw_de, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %165 = load ptr, ptr %19, align 8
  %166 = load i32, ptr @hf_cw_cr, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %169 = load ptr, ptr %19, align 8
  %170 = load i32, ptr @hf_cw_frg, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %173 = load ptr, ptr %19, align 8
  %174 = load i32, ptr @hf_cw_len, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %176, ptr %21, align 8
  %177 = load i32, ptr %14, align 4
  %178 = and i32 %177, 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %152
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = load i32, ptr %11, align 4
  %184 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %181, ptr noundef %182, ptr noundef @ei_payload_size_invalid, ptr noundef @.str.45, i32 noundef %183)
  br label %185

185:                                              ; preds = %180, %152
  %186 = load i32, ptr %14, align 4
  %187 = and i32 %186, 16
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %192, 4
  %194 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %190, ptr noundef %191, ptr noundef @ei_payload_size_invalid, ptr noundef @.str.46, i32 noundef %193)
  br label %195

195:                                              ; preds = %189, %185
  %196 = load i32, ptr %14, align 4
  %197 = and i32 %196, 8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %195
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, 4
  %204 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %200, ptr noundef %201, ptr noundef @ei_payload_size_invalid, ptr noundef @.str.47, i32 noundef %203)
  br label %205

205:                                              ; preds = %199, %195
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr @hf_cw_seq, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %210 = load i32, ptr %12, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %205
  %213 = load ptr, ptr %19, align 8
  %214 = load i32, ptr @hf_cw_padding, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %11, align 4
  %217 = add i32 4, %216
  %218 = load i32, ptr %12, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef %218, i32 noundef 0)
  br label %220

220:                                              ; preds = %212, %205
  %221 = load i32, ptr %14, align 4
  %222 = and i32 %221, 32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %225, ptr noundef %226, ptr noundef @ei_payload_size_invalid, ptr noundef @.str.48)
  br label %228

228:                                              ; preds = %224, %220
  %229 = load i32, ptr %11, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %228
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %11, align 4
  %234 = call ptr @tvb_new_subset_length(ptr noundef %232, i32 noundef 4, i32 noundef %233)
  store ptr %234, ptr %22, align 8
  %235 = load ptr, ptr @fr_stripped_address_handle, align 8
  %236 = load ptr, ptr %22, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = call i32 @call_dissector(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  br label %240

240:                                              ; preds = %231, %228
  %241 = load ptr, ptr %6, align 8
  %242 = call i32 @tvb_captured_length(ptr noundef %241)
  store i32 %242, ptr %5, align 4
  br label %243

243:                                              ; preds = %240, %48, %27
  %244 = load i32, ptr %5, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pw_fr() #0 {
  %1 = load ptr, ptr @pw_fr_mpls_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.32, ptr noundef %1)
  %2 = load i32, ptr @proto_encaps, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.33, i32 noundef %2)
  store ptr %3, ptr @fr_stripped_address_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_try_cw_first_nibble(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
