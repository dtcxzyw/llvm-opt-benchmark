target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sscop_info_t = type { i8, i32 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._sscop_payload_info = type { ptr }

@sscop_info = internal global %struct._sscop_info_t zeroinitializer, align 4
@.str = private unnamed_addr constant [6 x i8] c"SSCOP\00", align 1
@sscop_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @sscop_type_vals, ptr @.str.27 }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Unknown PDU type (0x%02x)\00", align 1
@proto_sscop = hidden global i32 0, align 4
@ett_sscop = internal global i32 0, align 4
@hf_sscop_type = internal global i32 0, align 4
@hf_sscop_sq = internal global i32 0, align 4
@hf_sscop_mr = internal global i32 0, align 4
@hf_sscop_source = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@hf_sscop_s = internal global i32 0, align 4
@hf_sscop_ps = internal global i32 0, align 4
@hf_sscop_r = internal global i32 0, align 4
@hf_sscop_pad_length = internal global i32 0, align 4
@q2931_handle = internal global ptr null, align 8
@data_handle = internal global ptr null, align 8
@sscf_nni_handle = internal global ptr null, align 8
@alcap_handle = internal global ptr null, align 8
@nbap_handle = internal global ptr null, align 8
@proto_reg_handoff_sscop.prefs_initialized = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sscop_handle = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"atm.aal5.type\00", align 1
@sscop_payload_dissector = internal global i32 2, align 4
@default_handle = internal global ptr null, align 8
@proto_register_sscop.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sscop_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 514, ptr @sscop_type_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sscop_sq, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sscop_mr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sscop_s, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sscop_ps, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sscop_r, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sscop_stat_s, %struct._header_field_info { ptr @.str.12, ptr @.str.18, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sscop_pad_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sscop_source, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"sscop.type\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"N(SQ)\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"sscop.sq\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"N(MR)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"sscop.mr\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"sscop.s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"N(PS)\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"sscop.ps\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"sscop.r\00", align 1
@hf_sscop_stat_s = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"sscop.stat.s\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Pad length\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"sscop.pad_length\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"sscop.source\00", align 1
@proto_register_sscop.ett = internal global [2 x ptr] [ptr @ett_sscop, ptr @ett_stat], align 16
@ett_stat = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"sscop\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"payload\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"SSCOP payload protocol\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"SSCOP payload (dissector to call on SSCOP payload)\00", align 1
@sscop_payload_dissector_options = internal constant [6 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.45, ptr @.str.49, i32 1 }, %struct.enum_val_t { ptr @.str.50, ptr @.str.50, i32 2 }, %struct.enum_val_t { ptr @.str.51, ptr @.str.52, i32 3 }, %struct.enum_val_t { ptr @.str.53, ptr @.str.53, i32 4 }, %struct.enum_val_t { ptr @.str.54, ptr @.str.54, i32 5 }, %struct.enum_val_t zeroinitializer], align 16
@sscop_type_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string { i32 2, ptr @.str.29 }, %struct._value_string { i32 3, ptr @.str.30 }, %struct._value_string { i32 4, ptr @.str.31 }, %struct._value_string { i32 5, ptr @.str.32 }, %struct._value_string { i32 6, ptr @.str.33 }, %struct._value_string { i32 7, ptr @.str.34 }, %struct._value_string { i32 8, ptr @.str.35 }, %struct._value_string { i32 9, ptr @.str.36 }, %struct._value_string { i32 10, ptr @.str.37 }, %struct._value_string { i32 11, ptr @.str.38 }, %struct._value_string { i32 12, ptr @.str.39 }, %struct._value_string { i32 13, ptr @.str.40 }, %struct._value_string { i32 14, ptr @.str.41 }, %struct._value_string { i32 15, ptr @.str.42 }, %struct._value_string zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [16 x i8] c"sscop_type_vals\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Begin\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Begin Acknowledge\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"End Acknowledge\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Resynchronization\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Resynchronization Acknowledge\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Begin Reject\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Sequenced Data\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Error Recovery\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Status Request\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Solicited Status Response\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Unsolicited Status Response\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Unnumbered Data\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Management Data\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Error Acknowledge\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"SD List\00", align 1
@initialize_handles_once.initialized = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [6 x i8] c"q2931\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"sscf-nni\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"alcap\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"nbap\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"Data (no further dissection)\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"Q.2931\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"SSCF-NNI\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"SSCF-NNI (MTP3-b)\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"ALCAP\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"NBAP\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_sscop_and_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sub i32 %19, 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %12, align 1
  %22 = load i8, ptr %12, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 15
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr @sscop_info, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr @sscop_info, align 4
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_ext(i32 noundef %33, ptr noundef @sscop_type_vals_ext, ptr noundef @.str.1)
  call void @col_add_str(ptr noundef %31, i32 noundef 25, ptr noundef %34)
  %35 = load i8, ptr @sscop_info, align 4
  %36 = zext i8 %35 to i32
  switch i32 %36, label %54 [
    i32 8, label %37
    i32 1, label %42
    i32 2, label %42
    i32 7, label %42
    i32 3, label %42
    i32 5, label %42
    i32 13, label %48
  ]

37:                                               ; preds = %4
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 6
  %41 = and i32 %40, 3
  store i32 %41, ptr %14, align 4
  store i32 4, ptr %13, align 4
  br label %57

42:                                               ; preds = %4, %4, %4, %4, %4
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 6
  %46 = and i32 %45, 3
  store i32 %46, ptr %14, align 4
  store i32 8, ptr %13, align 4
  %47 = getelementptr inbounds %struct._sscop_info_t, ptr @sscop_info, i32 0, i32 1
  store i32 8, ptr %47, align 4
  br label %57

48:                                               ; preds = %4
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %50, 6
  %52 = and i32 %51, 3
  store i32 %52, ptr %14, align 4
  store i32 4, ptr %13, align 4
  %53 = getelementptr inbounds %struct._sscop_info_t, ptr @sscop_info, i32 0, i32 1
  store i32 4, ptr %53, align 4
  br label %57

54:                                               ; preds = %4
  store i32 0, ptr %14, align 4
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %13, align 4
  %56 = getelementptr inbounds %struct._sscop_info_t, ptr @sscop_info, i32 0, i32 1
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %48, %42, %37
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %187

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @proto_sscop, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %13, align 4
  %66 = sub i32 %64, %65
  %67 = load i32, ptr %13, align 4
  %68 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %66, i32 noundef %67, ptr noundef @.str)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @ett_sscop, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_sscop_type, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sub i32 %75, 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i8, ptr @sscop_info, align 4
  %79 = zext i8 %78 to i32
  switch i32 %79, label %186 [
    i32 1, label %80
    i32 5, label %80
    i32 9, label %80
    i32 3, label %94
    i32 2, label %106
    i32 6, label %106
    i32 15, label %114
    i32 8, label %122
    i32 10, label %130
    i32 11, label %145
    i32 12, label %169
  ]

80:                                               ; preds = %60, %60, %60
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_sscop_sq, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sub i32 %84, 5
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_sscop_mr, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sub i32 %90, 4
  %92 = add i32 %91, 1
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %92, i32 noundef 3, i32 noundef 0)
  br label %186

94:                                               ; preds = %60
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_sscop_source, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sub i32 %98, 4
  %100 = load i8, ptr %12, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 16
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, ptr @.str, ptr @.str.2
  %105 = call ptr @proto_tree_add_string(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 1, ptr noundef %104)
  br label %186

106:                                              ; preds = %60, %60
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_sscop_mr, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sub i32 %110, 4
  %112 = add i32 %111, 1
  %113 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %112, i32 noundef 3, i32 noundef 0)
  br label %186

114:                                              ; preds = %60
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_sscop_mr, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sub i32 %118, 4
  %120 = add i32 %119, 1
  %121 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %120, i32 noundef 3, i32 noundef 0)
  br label %186

122:                                              ; preds = %60
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_sscop_s, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %9, align 4
  %127 = sub i32 %126, 4
  %128 = add i32 %127, 1
  %129 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %128, i32 noundef 3, i32 noundef 0)
  br label %186

130:                                              ; preds = %60
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_sscop_ps, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %9, align 4
  %135 = sub i32 %134, 8
  %136 = add i32 %135, 1
  %137 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %136, i32 noundef 3, i32 noundef 0)
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_sscop_s, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %9, align 4
  %142 = sub i32 %141, 4
  %143 = add i32 %142, 1
  %144 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %143, i32 noundef 3, i32 noundef 0)
  br label %186

145:                                              ; preds = %60
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @hf_sscop_ps, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %9, align 4
  %150 = sub i32 %149, 12
  %151 = add i32 %150, 1
  %152 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %151, i32 noundef 3, i32 noundef 0)
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @hf_sscop_mr, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %9, align 4
  %157 = sub i32 %156, 8
  %158 = add i32 %157, 1
  %159 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %158, i32 noundef 3, i32 noundef 0)
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr @hf_sscop_r, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = sub i32 %163, 4
  %165 = add i32 %164, 1
  %166 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %165, i32 noundef 3, i32 noundef 0)
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %5, align 8
  call void @dissect_stat_list(ptr noundef %167, ptr noundef %168, i32 noundef 3)
  br label %186

169:                                              ; preds = %60
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr @hf_sscop_mr, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %9, align 4
  %174 = sub i32 %173, 8
  %175 = add i32 %174, 1
  %176 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %175, i32 noundef 3, i32 noundef 0)
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr @hf_sscop_r, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %9, align 4
  %181 = sub i32 %180, 4
  %182 = add i32 %181, 1
  %183 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %182, i32 noundef 3, i32 noundef 0)
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %5, align 8
  call void @dissect_stat_list(ptr noundef %184, ptr noundef %185, i32 noundef 2)
  br label %186

186:                                              ; preds = %169, %145, %130, %122, %114, %106, %94, %80, %60
  br label %187

187:                                              ; preds = %186, %57
  %188 = load i8, ptr @sscop_info, align 4
  %189 = zext i8 %188 to i32
  switch i32 %189, label %224 [
    i32 8, label %190
    i32 13, label %190
    i32 1, label %190
    i32 2, label %190
    i32 7, label %190
    i32 3, label %190
    i32 5, label %190
  ]

190:                                              ; preds = %187, %187, %187, %187, %187, %187, %187
  %191 = load ptr, ptr %7, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %201

193:                                              ; preds = %190
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr @hf_sscop_pad_length, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %9, align 4
  %198 = sub i32 %197, 4
  %199 = load i32, ptr %14, align 4
  %200 = call ptr @proto_tree_add_uint(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef 1, i32 noundef %199)
  br label %201

201:                                              ; preds = %193, %190
  %202 = load i32, ptr %13, align 4
  %203 = load i32, ptr %14, align 4
  %204 = add i32 %202, %203
  %205 = load i32, ptr %9, align 4
  %206 = sub i32 %205, %204
  store i32 %206, ptr %9, align 4
  %207 = load i32, ptr %9, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %201
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %9, align 4
  %212 = call ptr @tvb_new_subset_length(ptr noundef %210, i32 noundef 0, i32 noundef %211)
  store ptr %212, ptr %15, align 8
  %213 = load i8, ptr @sscop_info, align 4
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 8
  br i1 %215, label %216, label %222

216:                                              ; preds = %209
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = call i32 @call_dissector(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  br label %222

222:                                              ; preds = %216, %209
  br label %224

223:                                              ; preds = %201
  br label %224

224:                                              ; preds = %223, %222, %187
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_stat_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  %11 = udiv i32 %10, 4
  %12 = load i32, ptr %6, align 4
  %13 = sub i32 %11, %12
  store i32 %13, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = mul i32 %18, 4
  %20 = load i32, ptr @ett_stat, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.43)
  store ptr %21, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %34, %15
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr @hf_sscop_stat_s, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = mul i32 %30, 4
  %32 = add i32 %31, 1
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %22, !llvm.loop !4

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %3
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @sscop_allowed_subdissector(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @initialize_handles_once()
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @q2931_handle, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @data_handle, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr @sscf_nni_handle, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr @alcap_handle, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr @nbap_handle, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15, %11, %7, %1
  store i32 1, ptr %2, align 4
  br label %25

24:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @initialize_handles_once() #0 {
  %1 = load i32, ptr @initialize_handles_once.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = call ptr @find_dissector(ptr noundef @.str.44)
  store ptr %4, ptr @q2931_handle, align 8
  %5 = call ptr @find_dissector(ptr noundef @.str.45)
  store ptr %5, ptr @data_handle, align 8
  %6 = call ptr @find_dissector(ptr noundef @.str.46)
  store ptr %6, ptr @sscf_nni_handle, align 8
  %7 = call ptr @find_dissector(ptr noundef @.str.47)
  store ptr %7, ptr @alcap_handle, align 8
  %8 = call ptr @find_dissector(ptr noundef @.str.48)
  store ptr %8, ptr @nbap_handle, align 8
  store i32 1, ptr @initialize_handles_once.initialized, align 4
  br label %9

9:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sscop() #0 {
  %1 = load i32, ptr @proto_reg_handoff_sscop.prefs_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  call void @initialize_handles_once()
  %4 = load ptr, ptr @sscop_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %4)
  %5 = load ptr, ptr @sscop_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.5, i32 noundef 10, ptr noundef %5)
  store i32 1, ptr @proto_reg_handoff_sscop.prefs_initialized, align 4
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, ptr @sscop_payload_dissector, align 4
  switch i32 %7, label %18 [
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
    i32 4, label %14
    i32 5, label %16
  ]

8:                                                ; preds = %6
  %9 = load ptr, ptr @data_handle, align 8
  store ptr %9, ptr @default_handle, align 8
  br label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr @q2931_handle, align 8
  store ptr %11, ptr @default_handle, align 8
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr @sscf_nni_handle, align 8
  store ptr %13, ptr @default_handle, align 8
  br label %18

14:                                               ; preds = %6
  %15 = load ptr, ptr @alcap_handle, align 8
  store ptr %15, ptr @default_handle, align 8
  br label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr @nbap_handle, align 8
  store ptr %17, ptr @default_handle, align 8
  br label %18

18:                                               ; preds = %16, %14, %12, %10, %8, %6
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sscop() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.23)
  store i32 %2, ptr @proto_sscop, align 4
  %3 = load i32, ptr @proto_sscop, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_sscop.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sscop.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_sscop, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.23, ptr noundef @dissect_sscop, i32 noundef %4)
  store ptr %5, ptr @sscop_handle, align 8
  %6 = load i32, ptr @proto_sscop, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef @proto_reg_handoff_sscop)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @sscop_payload_dissector, ptr noundef @sscop_payload_dissector_options, i32 noundef 0)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sscop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = call ptr @wmem_file_scope()
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @proto_sscop, align 4
  %14 = call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %47

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._sscop_payload_info, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr @data_handle, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr @q2931_handle, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr @sscf_nni_handle, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr @alcap_handle, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr @nbap_handle, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38, %34, %30, %26, %22
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %10, align 8
  call void @dissect_sscop_and_payload(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %52

47:                                               ; preds = %38, %17, %4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr @default_handle, align 8
  call void @dissect_sscop_and_payload(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  ret i32 %54
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
