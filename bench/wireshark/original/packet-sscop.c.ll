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
  switch i32 %36, label %52 [
    i32 8, label %37
    i32 1, label %42
    i32 2, label %42
    i32 7, label %42
    i32 3, label %42
    i32 5, label %42
    i32 13, label %47
  ]

37:                                               ; preds = %4
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 6
  %41 = and i32 %40, 3
  store i32 %41, ptr %14, align 4
  store i32 4, ptr %13, align 4
  br label %54

42:                                               ; preds = %4, %4, %4, %4, %4
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 6
  %46 = and i32 %45, 3
  store i32 %46, ptr %14, align 4
  store i32 8, ptr %13, align 4
  store i32 8, ptr getelementptr inbounds (%struct._sscop_info_t, ptr @sscop_info, i32 0, i32 1), align 4
  br label %54

47:                                               ; preds = %4
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %49, 6
  %51 = and i32 %50, 3
  store i32 %51, ptr %14, align 4
  store i32 4, ptr %13, align 4
  store i32 4, ptr getelementptr inbounds (%struct._sscop_info_t, ptr @sscop_info, i32 0, i32 1), align 4
  br label %54

52:                                               ; preds = %4
  store i32 0, ptr %14, align 4
  %53 = load i32, ptr %9, align 4
  store i32 %53, ptr %13, align 4
  store i32 0, ptr getelementptr inbounds (%struct._sscop_info_t, ptr @sscop_info, i32 0, i32 1), align 4
  br label %54

54:                                               ; preds = %52, %47, %42, %37
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %184

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @proto_sscop, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %13, align 4
  %63 = sub i32 %61, %62
  %64 = load i32, ptr %13, align 4
  %65 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %63, i32 noundef %64, ptr noundef @.str)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @ett_sscop, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_sscop_type, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sub i32 %72, 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i8, ptr @sscop_info, align 4
  %76 = zext i8 %75 to i32
  switch i32 %76, label %183 [
    i32 1, label %77
    i32 5, label %77
    i32 9, label %77
    i32 3, label %91
    i32 2, label %103
    i32 6, label %103
    i32 15, label %111
    i32 8, label %119
    i32 10, label %127
    i32 11, label %142
    i32 12, label %166
  ]

77:                                               ; preds = %57, %57, %57
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_sscop_sq, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sub i32 %81, 5
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_sscop_mr, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sub i32 %87, 4
  %89 = add i32 %88, 1
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef 3, i32 noundef 0)
  br label %183

91:                                               ; preds = %57
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_sscop_source, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sub i32 %95, 4
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 16
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, ptr @.str, ptr @.str.2
  %102 = call ptr @proto_tree_add_string(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 1, ptr noundef %101)
  br label %183

103:                                              ; preds = %57, %57
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_sscop_mr, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sub i32 %107, 4
  %109 = add i32 %108, 1
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %109, i32 noundef 3, i32 noundef 0)
  br label %183

111:                                              ; preds = %57
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_sscop_mr, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %9, align 4
  %116 = sub i32 %115, 4
  %117 = add i32 %116, 1
  %118 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %117, i32 noundef 3, i32 noundef 0)
  br label %183

119:                                              ; preds = %57
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_sscop_s, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %9, align 4
  %124 = sub i32 %123, 4
  %125 = add i32 %124, 1
  %126 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %125, i32 noundef 3, i32 noundef 0)
  br label %183

127:                                              ; preds = %57
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_sscop_ps, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sub i32 %131, 8
  %133 = add i32 %132, 1
  %134 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %133, i32 noundef 3, i32 noundef 0)
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @hf_sscop_s, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %9, align 4
  %139 = sub i32 %138, 4
  %140 = add i32 %139, 1
  %141 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %140, i32 noundef 3, i32 noundef 0)
  br label %183

142:                                              ; preds = %57
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_sscop_ps, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sub i32 %146, 12
  %148 = add i32 %147, 1
  %149 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %148, i32 noundef 3, i32 noundef 0)
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_sscop_mr, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %9, align 4
  %154 = sub i32 %153, 8
  %155 = add i32 %154, 1
  %156 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %155, i32 noundef 3, i32 noundef 0)
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr @hf_sscop_r, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %9, align 4
  %161 = sub i32 %160, 4
  %162 = add i32 %161, 1
  %163 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %162, i32 noundef 3, i32 noundef 0)
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %5, align 8
  call void @dissect_stat_list(ptr noundef %164, ptr noundef %165, i32 noundef 3)
  br label %183

166:                                              ; preds = %57
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @hf_sscop_mr, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %9, align 4
  %171 = sub i32 %170, 8
  %172 = add i32 %171, 1
  %173 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %172, i32 noundef 3, i32 noundef 0)
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @hf_sscop_r, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %9, align 4
  %178 = sub i32 %177, 4
  %179 = add i32 %178, 1
  %180 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %179, i32 noundef 3, i32 noundef 0)
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %5, align 8
  call void @dissect_stat_list(ptr noundef %181, ptr noundef %182, i32 noundef 2)
  br label %183

183:                                              ; preds = %166, %142, %127, %119, %111, %103, %91, %77, %57
  br label %184

184:                                              ; preds = %183, %54
  %185 = load i8, ptr @sscop_info, align 4
  %186 = zext i8 %185 to i32
  switch i32 %186, label %221 [
    i32 8, label %187
    i32 13, label %187
    i32 1, label %187
    i32 2, label %187
    i32 7, label %187
    i32 3, label %187
    i32 5, label %187
  ]

187:                                              ; preds = %184, %184, %184, %184, %184, %184, %184
  %188 = load ptr, ptr %7, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr @hf_sscop_pad_length, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %9, align 4
  %195 = sub i32 %194, 4
  %196 = load i32, ptr %14, align 4
  %197 = call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %195, i32 noundef 1, i32 noundef %196)
  br label %198

198:                                              ; preds = %190, %187
  %199 = load i32, ptr %13, align 4
  %200 = load i32, ptr %14, align 4
  %201 = add i32 %199, %200
  %202 = load i32, ptr %9, align 4
  %203 = sub i32 %202, %201
  store i32 %203, ptr %9, align 4
  %204 = load i32, ptr %9, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %198
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call ptr @tvb_new_subset_length(ptr noundef %207, i32 noundef 0, i32 noundef %208)
  store ptr %209, ptr %15, align 8
  %210 = load i8, ptr @sscop_info, align 4
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 8
  br i1 %212, label %213, label %219

213:                                              ; preds = %206
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = call i32 @call_dissector(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217)
  br label %219

219:                                              ; preds = %213, %206
  br label %221

220:                                              ; preds = %198
  br label %221

221:                                              ; preds = %220, %219, %184
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
