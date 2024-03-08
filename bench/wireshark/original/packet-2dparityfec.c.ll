target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_2dparityfec.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_2dparityfec_snbase_low, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_length_recovery, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_rfc2733_ext, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_pt_recovery, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_mask, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_ts_recovery, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_ts_pro_mpeg_ext, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_row_flag, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @fec_type_names, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_index, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_offset, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_na, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_snbase_ext, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_payload, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_2dparityfec_snbase_low = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"SNBase low\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"2dparityfec.snbase_low\00", align 1
@hf_2dparityfec_length_recovery = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Length recovery\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"2dparityfec.lr\00", align 1
@hf_2dparityfec_rfc2733_ext = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"RFC2733 Extension (E)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"2dparityfec.e\00", align 1
@hf_2dparityfec_pt_recovery = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"Payload Type recovery\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"2dparityfec.ptr\00", align 1
@hf_2dparityfec_mask = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"2dparityfec.mask\00", align 1
@hf_2dparityfec_ts_recovery = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Timestamp recovery\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"2dparityfec.tsr\00", align 1
@hf_2dparityfec_ts_pro_mpeg_ext = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Pro-MPEG Extension (X)\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"2dparityfec.x\00", align 1
@hf_2dparityfec_row_flag = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Row FEC (D)\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"2dparityfec.d\00", align 1
@hf_2dparityfec_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"2dparityfec.type\00", align 1
@fec_type_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_2dparityfec_index = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"2dparityfec.index\00", align 1
@hf_2dparityfec_offset = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"2dparityfec.offset\00", align 1
@hf_2dparityfec_na = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"2dparityfec.na\00", align 1
@hf_2dparityfec_snbase_ext = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"SNBase ext\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"2dparityfec.snbase_ext\00", align 1
@hf_2dparityfec_payload = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"FEC Payload\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"2dparityfec.payload\00", align 1
@proto_register_2dparityfec.ett = internal global [1 x ptr] [ptr @ett_2dparityfec], align 8
@ett_2dparityfec = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [52 x i8] c"Pro-MPEG Code of Practice #3 release 2 FEC Protocol\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"2dparityfec\00", align 1
@proto_2dparityfec = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Decode Pro-MPEG FEC on RTP dynamic payload type 96\00", align 1
@.str.32 = private unnamed_addr constant [150 x i8] c"Enable this option to recognise all traffic on RTP dynamic payload type 96 (0x60) as FEC data corresponding to Pro-MPEG Code of Practice #3 release 2\00", align 1
@dissect_fec = internal global i32 0, align 4
@handle_2dparityfec = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@fec_rtp_payload_type = internal global i32 96, align 4
@.str.34 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Hamming\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Reed-Solomon\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"2dFEC\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Row FEC - SNBase=%u, Offset=%u, NA=%u\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"Column FEC - SNBase=%u, Offset=%u, NA=%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_2dparityfec() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.29)
  store i32 %2, ptr @proto_2dparityfec, align 4
  %3 = load i32, ptr @proto_2dparityfec, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_2dparityfec.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_2dparityfec.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_2dparityfec, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef @proto_reg_handoff_2dparityfec)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @dissect_fec)
  %7 = load i32, ptr @proto_2dparityfec, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.29, ptr noundef @dissect_2dparityfec, i32 noundef %7)
  store ptr %8, ptr @handle_2dparityfec, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_2dparityfec() #0 {
  %1 = load i32, ptr @dissect_fec, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr @fec_rtp_payload_type, align 4
  %5 = load ptr, ptr @handle_2dparityfec, align 8
  call void @dissector_add_uint(ptr noundef @.str.33, i32 noundef %4, ptr noundef %5)
  br label %9

6:                                                ; preds = %0
  %7 = load i32, ptr @fec_rtp_payload_type, align 4
  %8 = load ptr, ptr @handle_2dparityfec, align 8
  call void @dissector_delete_uint(ptr noundef @.str.33, i32 noundef %7, ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_2dparityfec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 0)
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 1)
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %11, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 15)
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 16
  %29 = load i32, ptr %11, align 4
  %30 = or i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 12)
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 6
  %35 = and i32 %34, 1
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %12, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 13)
  store i8 %38, ptr %9, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef 14)
  store i8 %40, ptr %10, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 34, ptr noundef @.str.37)
  %44 = load i8, ptr %12, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.38, i32 noundef %50, i32 noundef %52, i32 noundef %54)
  br label %64

55:                                               ; preds = %4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i8, ptr %9, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %10, align 1
  %63 = zext i8 %62 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.39, i32 noundef %59, i32 noundef %61, i32 noundef %63)
  br label %64

64:                                               ; preds = %55, %46
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %163

67:                                               ; preds = %64
  store i32 0, ptr %15, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @proto_2dparityfec, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @ett_2dparityfec, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_2dparityfec_snbase_low, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_2dparityfec_length_recovery, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %15, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_2dparityfec_rfc2733_ext, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %15, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr @hf_2dparityfec_pt_recovery, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %15, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %15, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %15, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_2dparityfec_mask, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %15, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 3, i32 noundef 0)
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %106, 3
  store i32 %107, ptr %15, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr @hf_2dparityfec_ts_recovery, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %15, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @hf_2dparityfec_ts_pro_mpeg_ext, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %15, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_2dparityfec_row_flag, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %15, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr @hf_2dparityfec_type, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %15, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr @hf_2dparityfec_index, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %15, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load i32, ptr %15, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %15, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr @hf_2dparityfec_offset, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %15, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr %15, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %15, align 4
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr @hf_2dparityfec_na, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %15, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr %15, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %15, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr @hf_2dparityfec_snbase_ext, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %15, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr %15, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %15, align 4
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr @hf_2dparityfec_payload, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %15, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef -1, i32 noundef 0)
  br label %163

163:                                              ; preds = %67, %64
  %164 = load ptr, ptr %5, align 8
  %165 = call i32 @tvb_captured_length(ptr noundef %164)
  ret i32 %165
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
