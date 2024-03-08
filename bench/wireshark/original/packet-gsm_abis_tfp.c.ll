target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_abis_tfp.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tfp_hdr_atsr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_hdr_slot_rate, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @tfp_slot_rate_vals, i64 6144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_hdr_seq_nr, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 1984, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_hdr_delay_info, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_hdr_p, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr @tfp_packed_vals, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_hdr_s, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_hdr_m, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_hdr_frame_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @tfp_frame_type_vals, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_amr_rate, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @tfp_amr_len_rate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tfp_hdr_atsr = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"Air Timeslot Resource\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"gsm_abis_tfp.atsr\00", align 1
@hf_tfp_hdr_slot_rate = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Slot Rate\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"gsm_abis_tfp.slot_rate\00", align 1
@tfp_slot_rate_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.23 }, %struct._value_string { i32 1, ptr @.str.24 }, %struct._value_string { i32 2, ptr @.str.25 }, %struct._value_string { i32 3, ptr @.str.26 }, %struct._value_string zeroinitializer], align 16
@hf_tfp_hdr_seq_nr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"gsm_abis_tfp.seq_nr\00", align 1
@hf_tfp_hdr_delay_info = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Delay Information (ms)\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"gsm_abis_tfp.delay_info\00", align 1
@hf_tfp_hdr_p = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Packing Scheme\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"gsm_abis_tfp.packing_scheme\00", align 1
@tfp_packed_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.27 }, %struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@hf_tfp_hdr_s = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Silence Indicator\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"gsm_abis_tfp.silence_ind\00", align 1
@hf_tfp_hdr_m = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Marker bit\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"gsm_abis_tfp.marker\00", align 1
@hf_tfp_hdr_frame_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"gsm_abis_tfp.frame_type\00", align 1
@tfp_frame_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.29 }, %struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string { i32 128, ptr @.str.29 }, %struct._value_string { i32 129, ptr @.str.30 }, %struct._value_string { i32 130, ptr @.str.32 }, %struct._value_string { i32 131, ptr @.str.33 }, %struct._value_string { i32 132, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_tfp_amr_rate = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"AMR Rate\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"gsm_abis_tfp.amr.rate\00", align 1
@tfp_amr_len_rate_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 5, ptr @.str.36 }, %struct._value_string { i32 12, ptr @.str.37 }, %struct._value_string { i32 13, ptr @.str.38 }, %struct._value_string { i32 15, ptr @.str.39 }, %struct._value_string { i32 17, ptr @.str.40 }, %struct._value_string { i32 19, ptr @.str.41 }, %struct._value_string { i32 20, ptr @.str.42 }, %struct._value_string { i32 26, ptr @.str.43 }, %struct._value_string { i32 31, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@proto_register_abis_tfp.ett = internal global [1 x ptr] [ptr @ett_tfp], align 8
@ett_tfp = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"GSM A-bis TFP\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Ericsson GSM A-bis TFP\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"gsm_abis_tfp\00", align 1
@proto_abis_tfp = internal global i32 0, align 4
@tfp_handle = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"lapd.gsm.sapi\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@sub_handles = internal global [1 x ptr] zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"Full Rate (16kbps)\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Sub-Channel 0 (8kbps)\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Sub-Channel 1 (8kbps)\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Not Packed\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Packing Scheme 1\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"TFP-AMR-IND\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"TFP-SCCE-AMR-IND\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"TFP-HR-IND\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"TFP-FR-IND\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"TFP-EFR-IND\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"TFP-SCCE-EFR-IND\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"SID_FIRST, ONSET, No speech/data\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"SID_UPDATE, SID_BAD\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"4.75k\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"5.15k\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"5.90k\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"6.70k\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"7.40k\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"7.95k\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"10.2k\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"12.2k\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"TFP\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"TS=%u, Seq=%u, %s, %s \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_abis_tfp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20)
  store i32 %1, ptr @proto_abis_tfp, align 4
  %2 = load i32, ptr @proto_abis_tfp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_abis_tfp.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_abis_tfp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_abis_tfp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.20, ptr noundef @dissect_abis_tfp, i32 noundef %3)
  store ptr %4, ptr @tfp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_abis_tfp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.45)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_abis_tfp, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_tfp, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_tfp_hdr_atsr, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_tfp_hdr_slot_rate, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_tfp_hdr_seq_nr, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_tfp_hdr_delay_info, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_tfp_hdr_p, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_tfp_hdr_s, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 2
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_tfp_hdr_m, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 2
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 2
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %70)
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 30
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %16, align 1
  %75 = load i32, ptr %12, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %4
  %78 = load i8, ptr %16, align 1
  %79 = zext i8 %78 to i32
  %80 = or i32 %79, 128
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %16, align 1
  br label %82

82:                                               ; preds = %77, %4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_tfp_hdr_frame_type, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 2
  %88 = load i8, ptr %16, align 1
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %16, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @val_to_str(i32 noundef %91, ptr noundef @tfp_frame_type_vals, ptr noundef @.str.47)
  %93 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 1, i32 noundef %89, ptr noundef @.str.46, ptr noundef %92)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @val_to_str(i32 noundef %101, ptr noundef @tfp_slot_rate_vals, ptr noundef @.str.47)
  %103 = load i8, ptr %16, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr @val_to_str(i32 noundef %104, ptr noundef @tfp_frame_type_vals, ptr noundef @.str.47)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef @.str.48, i32 noundef %99, i32 noundef %100, ptr noundef %102, ptr noundef %105)
  br label %106

106:                                              ; preds = %113, %82
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef %108)
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %106, !llvm.loop !4

116:                                              ; preds = %106
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4
  %119 = load i8, ptr %16, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 127
  switch i32 %121, label %136 [
    i32 0, label %122
    i32 1, label %132
    i32 2, label %133
    i32 3, label %134
    i32 4, label %135
  ]

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call i32 @tvb_captured_length_remaining(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %18, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_tfp_amr_rate, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %18, align 4
  %131 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 0, i32 noundef %130)
  br label %136

132:                                              ; preds = %116
  br label %136

133:                                              ; preds = %116
  br label %136

134:                                              ; preds = %116
  br label %136

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135, %134, %133, %132, %122, %116
  %137 = load i32, ptr %12, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 320, ptr %13, align 4
  br label %141

140:                                              ; preds = %136
  store i32 160, ptr %13, align 4
  br label %141

141:                                              ; preds = %140, %139
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %13, align 4
  %145 = udiv i32 %144, 8
  %146 = call ptr @tvb_new_subset_length(ptr noundef %142, i32 noundef %143, i32 noundef %145)
  store ptr %146, ptr %17, align 8
  %147 = load ptr, ptr @sub_handles, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = call i32 @call_dissector(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  %152 = load i32, ptr %11, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_abis_tfp() #0 {
  %1 = load ptr, ptr @tfp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.21, i32 noundef 10, ptr noundef %1)
  %2 = load ptr, ptr @tfp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.21, i32 noundef 11, ptr noundef %2)
  %3 = call ptr @find_dissector(ptr noundef @.str.22)
  store ptr %3, ptr @sub_handles, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
