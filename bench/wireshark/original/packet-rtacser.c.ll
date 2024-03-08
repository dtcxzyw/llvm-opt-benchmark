target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_rtacser.rtacser_hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtacser_timestamp, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtacser_event_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @rtacser_eventtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtacser_ctrl_cts, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtacser_ctrl_dcd, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtacser_ctrl_dsr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtacser_ctrl_rts, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtacser_ctrl_dtr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtacser_ctrl_ring, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtacser_ctrl_mbok, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtacser_footer, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtacser_timestamp = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Arrived At Time\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"rtacser.timestamp\00", align 1
@hf_rtacser_event_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"rtacser.eventtype\00", align 1
@rtacser_eventtype_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 1, ptr @.str.27 }, %struct._value_string { i32 2, ptr @.str.28 }, %struct._value_string { i32 3, ptr @.str.29 }, %struct._value_string { i32 4, ptr @.str.30 }, %struct._value_string { i32 5, ptr @.str.31 }, %struct._value_string { i32 6, ptr @.str.32 }, %struct._value_string { i32 7, ptr @.str.33 }, %struct._value_string { i32 8, ptr @.str.34 }, %struct._value_string { i32 9, ptr @.str.35 }, %struct._value_string { i32 10, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_rtacser_ctrl_cts = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"CTS\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"rtacser.cts\00", align 1
@hf_rtacser_ctrl_dcd = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"DCD\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"rtacser.dcd\00", align 1
@hf_rtacser_ctrl_dsr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"DSR\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"rtacser.dsr\00", align 1
@hf_rtacser_ctrl_rts = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"RTS\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"rtacser.rts\00", align 1
@hf_rtacser_ctrl_dtr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"DTR\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"rtacser.dtr\00", align 1
@hf_rtacser_ctrl_ring = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"RING\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"rtacser.ring\00", align 1
@hf_rtacser_ctrl_mbok = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"MBOK\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"rtacser.mbok\00", align 1
@hf_rtacser_footer = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Footer\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"rtacser.footer\00", align 1
@proto_register_rtacser.ett = internal global [2 x ptr] [ptr @ett_rtacser, ptr @ett_rtacser_cl], align 16
@ett_rtacser = internal global i32 0, align 4
@ett_rtacser_cl = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"RTAC Serial\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"rtacser\00", align 1
@proto_rtacser = internal global i32 0, align 4
@rtacser_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"rtacserial_payload_proto\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"rtacser.data\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"RTAC Serial Data Subdissector\00", align 1
@subdissector_table = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"STATUS_CHANGE\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"DATA_TX_START\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"DATA_RX_START\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"DATA_TX_END\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"DATA_RX_END\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"CAPTURE_DATA_LOST\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"CAPTURE_COMPLETE\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"FRAMING_ERROR\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"PARITY_ERROR\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"SERIAL_BREAK_EVENT\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"SERIAL_OVERFLOW_EVENT\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"RTAC Serial Line\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%-21s\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Control Lines\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c" ( \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"/CTS\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"/DCD\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"/DSR\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"/RTS\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"/DTR\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"/RING\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"/MBOK\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"CTS, \00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"/CTS, \00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"DCD, \00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"/DCD, \00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"DSR, \00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"/DSR, \00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"RTS, \00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"/RTS, \00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"DTR, \00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"/DTR, \00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"RING, \00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"/RING, \00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Payload as\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtacser() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.20, ptr noundef @.str.21)
  store i32 %2, ptr @proto_rtacser, align 4
  %3 = load i32, ptr @proto_rtacser, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.21, ptr noundef @dissect_rtacser, i32 noundef %3)
  store ptr %4, ptr @rtacser_handle, align 8
  %5 = load i32, ptr @proto_rtacser, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_rtacser.rtacser_hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rtacser.ett, i32 noundef 2)
  %6 = load i32, ptr @proto_rtacser, align 4
  %7 = call ptr @prefs_register_protocol_obsolete(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef @.str.22)
  %9 = load i32, ptr @proto_rtacser, align 4
  %10 = call ptr @register_decode_as_next_proto(i32 noundef %9, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @rtacser_ppi_prompt)
  store ptr %10, ptr @subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtacser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp slt i32 %13, 12
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @dissect_rtacser_data(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_obsolete(i32 noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rtacser_ppi_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.64) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtacser() #0 {
  %1 = load ptr, ptr @rtacser_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.25, i32 noundef 153, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rtacser_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %11, align 4
  store i32 12, ptr %12, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.20)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @proto_rtacser, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef %31, ptr noundef @.str.37)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @ett_rtacser, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_rtacser_timestamp, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 8, i32 noundef 16)
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 8
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef @rtacser_eventtype_vals, ptr noundef @.str.39)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.38, ptr noundef %51)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_rtacser_event_type, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 1
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 2
  store i32 %68, ptr %15, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %70)
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 4
  store i32 %73, ptr %16, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 8
  store i32 %78, ptr %17, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 16
  store i32 %83, ptr %18, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %85)
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 32
  store i32 %88, ptr %19, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %90)
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 64
  store i32 %93, ptr %20, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr @ett_rtacser_cl, align 4
  %98 = call ptr @proto_tree_add_subtree(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef %97, ptr noundef %8, ptr noundef @.str.40)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @col_append_str(ptr noundef %101, i32 noundef 25, ptr noundef @.str.41)
  %102 = load i32, ptr %14, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef @.str.4)
  br label %112

108:                                              ; preds = %3
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef @.str.42)
  br label %112

112:                                              ; preds = %108, %104
  %113 = load i32, ptr %15, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @col_append_sep_str(ptr noundef %118, i32 noundef 25, ptr noundef null, ptr noundef @.str.6)
  br label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void @col_append_sep_str(ptr noundef %122, i32 noundef 25, ptr noundef null, ptr noundef @.str.43)
  br label %123

123:                                              ; preds = %119, %115
  %124 = load i32, ptr %16, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @col_append_sep_str(ptr noundef %129, i32 noundef 25, ptr noundef null, ptr noundef @.str.8)
  br label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void @col_append_sep_str(ptr noundef %133, i32 noundef 25, ptr noundef null, ptr noundef @.str.44)
  br label %134

134:                                              ; preds = %130, %126
  %135 = load i32, ptr %17, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  call void @col_append_sep_str(ptr noundef %140, i32 noundef 25, ptr noundef null, ptr noundef @.str.10)
  br label %145

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void @col_append_sep_str(ptr noundef %144, i32 noundef 25, ptr noundef null, ptr noundef @.str.45)
  br label %145

145:                                              ; preds = %141, %137
  %146 = load i32, ptr %18, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @col_append_sep_str(ptr noundef %151, i32 noundef 25, ptr noundef null, ptr noundef @.str.12)
  br label %156

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  call void @col_append_sep_str(ptr noundef %155, i32 noundef 25, ptr noundef null, ptr noundef @.str.46)
  br label %156

156:                                              ; preds = %152, %148
  %157 = load i32, ptr %19, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  call void @col_append_sep_str(ptr noundef %162, i32 noundef 25, ptr noundef null, ptr noundef @.str.14)
  br label %167

163:                                              ; preds = %156
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  call void @col_append_sep_str(ptr noundef %166, i32 noundef 25, ptr noundef null, ptr noundef @.str.47)
  br label %167

167:                                              ; preds = %163, %159
  %168 = load i32, ptr %20, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  call void @col_append_sep_str(ptr noundef %173, i32 noundef 25, ptr noundef null, ptr noundef @.str.16)
  br label %178

174:                                              ; preds = %167
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @col_append_sep_str(ptr noundef %177, i32 noundef 25, ptr noundef null, ptr noundef @.str.48)
  br label %178

178:                                              ; preds = %174, %170
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  call void @col_append_str(ptr noundef %181, i32 noundef 25, ptr noundef @.str.49)
  %182 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef @.str.50)
  %183 = load i32, ptr %14, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef @.str.51)
  br label %189

187:                                              ; preds = %178
  %188 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef @.str.52)
  br label %189

189:                                              ; preds = %187, %185
  %190 = load i32, ptr %15, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef @.str.53)
  br label %196

194:                                              ; preds = %189
  %195 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef @.str.54)
  br label %196

196:                                              ; preds = %194, %192
  %197 = load i32, ptr %16, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %200, ptr noundef @.str.55)
  br label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef @.str.56)
  br label %203

203:                                              ; preds = %201, %199
  %204 = load i32, ptr %17, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef @.str.57)
  br label %210

208:                                              ; preds = %203
  %209 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %209, ptr noundef @.str.58)
  br label %210

210:                                              ; preds = %208, %206
  %211 = load i32, ptr %18, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef @.str.59)
  br label %217

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %216, ptr noundef @.str.60)
  br label %217

217:                                              ; preds = %215, %213
  %218 = load i32, ptr %19, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %221, ptr noundef @.str.61)
  br label %224

222:                                              ; preds = %217
  %223 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef @.str.62)
  br label %224

224:                                              ; preds = %222, %220
  %225 = load i32, ptr %20, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef @.str.16)
  br label %231

229:                                              ; preds = %224
  %230 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef @.str.48)
  br label %231

231:                                              ; preds = %229, %227
  %232 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef @.str.63)
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr @hf_rtacser_ctrl_cts, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = load i32, ptr %11, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr @hf_rtacser_ctrl_dcd, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = load i32, ptr %11, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr @hf_rtacser_ctrl_dsr, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = load i32, ptr %11, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr @hf_rtacser_ctrl_rts, align 4
  %250 = load ptr, ptr %4, align 8
  %251 = load i32, ptr %11, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr @hf_rtacser_ctrl_dtr, align 4
  %255 = load ptr, ptr %4, align 8
  %256 = load i32, ptr %11, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr @hf_rtacser_ctrl_ring, align 4
  %260 = load ptr, ptr %4, align 8
  %261 = load i32, ptr %11, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr @hf_rtacser_ctrl_mbok, align 4
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %11, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load i32, ptr %11, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %11, align 4
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr @hf_rtacser_footer, align 4
  %272 = load ptr, ptr %4, align 8
  %273 = load i32, ptr %11, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 2, i32 noundef 0)
  %275 = load i32, ptr %11, align 4
  %276 = add i32 %275, 2
  store i32 %276, ptr %11, align 4
  %277 = load ptr, ptr %4, align 8
  %278 = load i32, ptr %11, align 4
  %279 = call i32 @tvb_reported_length_remaining(ptr noundef %277, i32 noundef %278)
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %231
  %282 = load ptr, ptr %4, align 8
  %283 = call ptr @tvb_new_subset_remaining(ptr noundef %282, i32 noundef 12)
  store ptr %283, ptr %21, align 8
  %284 = load ptr, ptr @subdissector_table, align 8
  %285 = load ptr, ptr %21, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = call i32 @dissector_try_payload(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %281
  %291 = load ptr, ptr %21, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = call i32 @call_data_dissector(ptr noundef %291, ptr noundef %292, ptr noundef %293)
  br label %295

295:                                              ; preds = %290, %281
  br label %296

296:                                              ; preds = %295, %231
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
