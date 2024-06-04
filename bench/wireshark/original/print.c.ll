target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.print_data = type { i32, ptr, i32, ptr, i32, i32, i32, ptr }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._item_label_t = type { [240 x i8] }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.write_pdml_data = type { i32, ptr, ptr, ptr }
%struct._color_filter = type { ptr, ptr, %struct.color_t, %struct.color_t, i32, ptr }
%struct._output_fields = type { i32, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32 }
%struct._GPtrArray = type { ptr, i32 }
%struct.write_field_data_t = type { ptr, ptr }
%struct.write_json_data = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.json_dumper = type { ptr, ptr, i32, i32, i32, i32, [1100 x i8] }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._GSList = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@proto_data = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@proto_frame = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"Not representable\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22?>\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"<?xml-stylesheet type=\22text/xsl\22 href=\22pdml2html.xsl\22?>\0A\00", align 1
@.str.5 = private unnamed_addr constant [147 x i8] c"<!-- You can find pdml2html.xsl in %s or at https://gitlab.com/wireshark/wireshark/-/tree/master/resources/share/doc/wireshark/pdml2html.xsl. -->\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"<pdml version=\220\22 creator=\22%s/%s\22 time=\22%s\22 capture_file=\22\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"wireshark\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"4.3.0\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22>\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"<packet foreground='#%06x' background='#%06x'>\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"<packet>\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"</packet>\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"_type\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"\22%lu%03d\22\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"layers\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"_score\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"_source\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"</pdml>\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"<psml version=\220\22 creator=\22%s/%s\22>\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"<structure>\0A\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"<section>\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"</section>\0A\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"</structure>\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"</psml>\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"// %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"static const unsigned char pkt%u_%u[%u] = {\0A\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"static const unsigned char pkt%u[%u] = {\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.33 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"  // |%s|\0A};\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c", // |%s|\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"_ws.col.\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"occurrence\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"aggregator\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"quote\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"bom\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"escape\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"TShark: The available options for field output \22E\22 are:\0A\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"bom=y|n    Prepend output with the UTF-8 BOM (def: N: no)\0A\00", align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"header=y|n    Print field abbreviations as first line of output (def: N: no)\0A\00", align 1
@.str.50 = private unnamed_addr constant [102 x i8] c"separator=/t|/s|<character>   Set the separator to use;\0A     \22/t\22 = tab, \22/s\22 = space (def: /t: tab)\0A\00", align 1
@.str.51 = private unnamed_addr constant [114 x i8] c"occurrence=f|l|a  Select the occurrence of a field to use;\0A     \22f\22 = first, \22l\22 = last, \22a\22 = all (def: a: all)\0A\00", align 1
@.str.52 = private unnamed_addr constant [105 x i8] c"aggregator=,|/s|<character>   Set the aggregator to use;\0A     \22,\22 = comma, \22/s\22 = space (def: ,: comma)\0A\00", align 1
@.str.53 = private unnamed_addr constant [120 x i8] c"quote=d|s|n   Print either d: double-quotes, s: single quotes or \0A     n: no quotes around field values (def: n: none)\0A\00", align 1
@__func__.output_fields_prime_edt = private unnamed_addr constant [24 x i8] c"output_fields_prime_edt\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@hf_text_only = external global i32, align 4
@.str.55 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"<MISSING>\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.58 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"<proto name=\22fake-field-wrapper\22>\0A\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"<field name=\22\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"\22 show=\22\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"\22 size=\22%d\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"\22 pos=\22%d\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"\22 value=\22\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"\22/>\0A\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"<field name=\22data\22 value=\22\00", align 1
@proto_expert = external global i32, align 4
@.str.69 = private unnamed_addr constant [14 x i8] c"<proto name=\22\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"\22 showname=\22\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"\22 hide=\22yes\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"\22 show=\22\22 value=\22\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%lX\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"epan/print.c\00", align 1
@__func__.proto_tree_write_node_pdml = private unnamed_addr constant [27 x i8] c"proto_tree_write_node_pdml\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"\22 unmaskedvalue=\22\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"<field name=\22filtered\22 value=\22\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"\22 />\0A\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"</proto>\0A\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"</field>\0A\00", align 1
@print_indent.spaces = internal global [2048 x i8] zeroinitializer, align 16
@print_indent.inited = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [22 x i8] c"field length invalid!\00", align 1
@pdml_write_field_hex_value.str_static = internal global [513 x i8] zeroinitializer, align 16
@pdml_write_field_hex_value.hex = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.83 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"XXXX-XX-XX\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"_index\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"packets-%s\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"_raw\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"_tree\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"\22%X\22\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"\22%lX\22\00", align 1
@__func__.write_json_proto_node_hex_dump = private unnamed_addr constant [31 x i8] c"write_json_proto_node_hex_dump\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@json_write_field_hex_value.hex = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.94 = private unnamed_addr constant [9 x i8] c"filtered\00", align 1
@__func__.ek_write_hex = private unnamed_addr constant [13 x i8] c"ek_write_hex\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"%s_%s%s\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"\22Not representable\22\00", align 1
@.str.100 = private unnamed_addr constant [75 x i8] c"  <proto name=\22geninfo\22 pos=\220\22 showname=\22General information\22 size=\22%d\22>\0A\00", align 1
@.str.101 = private unnamed_addr constant [82 x i8] c"    <field name=\22num\22 pos=\220\22 show=\22%u\22 showname=\22Number\22 value=\22%x\22 size=\22%d\22/>\0A\00", align 1
@.str.102 = private unnamed_addr constant [88 x i8] c"    <field name=\22len\22 pos=\220\22 show=\22%u\22 showname=\22Frame Length\22 value=\22%x\22 size=\22%d\22/>\0A\00", align 1
@.str.103 = private unnamed_addr constant [94 x i8] c"    <field name=\22caplen\22 pos=\220\22 show=\22%u\22 showname=\22Captured Length\22 value=\22%x\22 size=\22%d\22/>\0A\00", align 1
@.str.104 = private unnamed_addr constant [100 x i8] c"    <field name=\22timestamp\22 pos=\220\22 show=\22%s\22 showname=\22Captured Time\22 value=\22%d.%09d\22 size=\22%d\22/>\0A\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"  </proto>\0A\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"%c\22%s\22\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@print_escaped_xml.temp_buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.109 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"&#x27;\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"\\x%x\00", align 1
@__func__.output_field_check = private unnamed_addr constant [19 x i8] c"output_field_check\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"\E2\9C\93\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"  <field name=\22%s\22 value=\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@stderr = external global ptr, align 8
@.str.118 = private unnamed_addr constant [26 x i8] c"Unknown fields format %d\0A\00", align 1
@__func__.write_specified_fields = private unnamed_addr constant [23 x i8] c"write_specified_fields\00", align 1
@__func__.format_field_values = private unnamed_addr constant [20 x i8] c"format_field_values\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @print_cache_field_handles() #0 {
  %1 = call i32 @proto_get_id_by_short_name(ptr noundef @.str)
  store i32 %1, ptr @proto_data, align 4
  %2 = call i32 @proto_get_id_by_short_name(ptr noundef @.str.1)
  store i32 %2, ptr @proto_frame, align 4
  ret void
}

declare i32 @proto_get_id_by_short_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @proto_tree_print(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.print_data, align 8
  store i32 %0, ptr %6, align 4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = getelementptr inbounds %struct.print_data, ptr %11, i32 0, i32 0
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.print_data, ptr %11, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.print_data, ptr %11, i32 0, i32 2
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.epan_dissect, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.print_data, ptr %11, i32 0, i32 3
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.epan_dissect, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._frame_data, ptr %25, i32 0, i32 9
  %27 = load i16, ptr %26, align 2
  %28 = lshr i16 %27, 2
  %29 = and i16 %28, 1
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds %struct.print_data, ptr %11, i32 0, i32 6
  store i32 %30, ptr %31, align 8
  %32 = load i32, ptr %6, align 4
  %33 = getelementptr inbounds %struct.print_data, ptr %11, i32 0, i32 4
  store i32 %32, ptr %33, align 8
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds %struct.print_data, ptr %11, i32 0, i32 5
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.print_data, ptr %11, i32 0, i32 7
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.epan_dissect, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void @proto_tree_children_foreach(ptr noundef %43, ptr noundef @proto_tree_print_node, ptr noundef %11)
  %44 = getelementptr inbounds %struct.print_data, ptr %11, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  ret i32 %45
}

declare void @proto_tree_children_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_tree_print_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [240 x i8], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._proto_node, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @proto_item_is_hidden(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 74
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %189

24:                                               ; preds = %19, %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.print_data, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %189

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.field_info, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.field_info, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._item_label_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [240 x i8], ptr %39, i64 0, i64 0
  store ptr %40, ptr %9, align 8
  br label %45

41:                                               ; preds = %30
  %42 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  call void @proto_item_fill_label(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %35
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @proto_item_is_generated(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.58, ptr noundef %50, ptr noundef @.str.59, ptr noundef null)
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %49, %45
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.print_data, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.print_data, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @print_line(ptr noundef %55, i32 noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.print_data, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @proto_item_is_generated(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %52
  %67 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %52
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.print_data, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  br label %189

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.print_data, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.print_data, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.print_data, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.field_info, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._header_field_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @g_hash_table_lookup(ptr noundef %87, ptr noundef %92)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  br label %189

96:                                               ; preds = %84, %79, %74
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.field_info, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._header_field_info, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr @proto_data, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %143

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.print_data, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.print_data, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @get_field_data(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %7, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %142

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.print_data, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @print_line(ptr noundef %120, i32 noundef 0, ptr noundef @.str.60)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.print_data, ptr %124, i32 0, i32 2
  store i32 0, ptr %125, align 8
  br label %189

126:                                              ; preds = %117
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.print_data, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.field_info, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.print_data, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8
  %137 = call zeroext i1 @print_hex_data_buffer(ptr noundef %129, ptr noundef %130, i32 noundef %133, i32 noundef %136, i32 noundef 0)
  br i1 %137, label %141, label %138

138:                                              ; preds = %126
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.print_data, ptr %139, i32 0, i32 2
  store i32 0, ptr %140, align 8
  br label %189

141:                                              ; preds = %126
  br label %142

142:                                              ; preds = %141, %109
  br label %143

143:                                              ; preds = %142, %104, %96
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.print_data, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %166, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.print_data, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %189

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.field_info, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %189

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.field_info, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8
  %164 = call i32 @tree_expanded(i32 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %160, %145
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct._proto_node, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %188

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.print_data, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %6, align 8
  call void @proto_tree_children_foreach(ptr noundef %176, ptr noundef @proto_tree_print_node, ptr noundef %177)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.print_data, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.print_data, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %171
  br label %189

187:                                              ; preds = %171
  br label %188

188:                                              ; preds = %187, %166
  br label %189

189:                                              ; preds = %188, %186, %160, %155, %150, %138, %123, %95, %73, %29, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_pdml_preamble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call i64 @time(ptr noundef null) #8
  store i64 %9, ptr %5, align 8
  %10 = call ptr @localtime(ptr noundef %5) #8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @asctime(ptr noundef %14) #8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = sub i64 %18, 1
  %20 = getelementptr i8, ptr %16, i64 %19
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  br label %23

22:                                               ; preds = %2
  store ptr @.str.2, ptr %8, align 8
  br label %23

23:                                               ; preds = %22, %13
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.3) #8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.4) #8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @get_doc_dir()
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.5, ptr noundef %29) #8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %32) #8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  call void @print_escaped_xml(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %23
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.9) #8
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @get_doc_dir() #1

; Function Attrs: nounwind uwtable
define internal void @print_escaped_xml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %139

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %127, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  %22 = icmp sle i32 %21, 249
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i1 [ false, %15 ], [ %22, %20 ]
  br i1 %24, label %25, label %130

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  switch i32 %28, label %86 [
    i32 38, label %29
    i32 60, label %39
    i32 62, label %49
    i32 34, label %59
    i32 39, label %69
    i32 9, label %79
    i32 10, label %79
    i32 13, label %79
  ]

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [256 x i8], ptr @print_escaped_xml.temp_buffer, i64 0, i64 %31
  %33 = load i32, ptr %6, align 4
  %34 = sub i32 256, %33
  %35 = sext i32 %34 to i64
  %36 = call i64 @g_strlcpy(ptr noundef %32, ptr noundef @.str.109, i64 noundef %35)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 5
  store i32 %38, ptr %6, align 4
  br label %117

39:                                               ; preds = %25
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [256 x i8], ptr @print_escaped_xml.temp_buffer, i64 0, i64 %41
  %43 = load i32, ptr %6, align 4
  %44 = sub i32 256, %43
  %45 = sext i32 %44 to i64
  %46 = call i64 @g_strlcpy(ptr noundef %42, ptr noundef @.str.110, i64 noundef %45)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %6, align 4
  br label %117

49:                                               ; preds = %25
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [256 x i8], ptr @print_escaped_xml.temp_buffer, i64 0, i64 %51
  %53 = load i32, ptr %6, align 4
  %54 = sub i32 256, %53
  %55 = sext i32 %54 to i64
  %56 = call i64 @g_strlcpy(ptr noundef %52, ptr noundef @.str.111, i64 noundef %55)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %6, align 4
  br label %117

59:                                               ; preds = %25
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [256 x i8], ptr @print_escaped_xml.temp_buffer, i64 0, i64 %61
  %63 = load i32, ptr %6, align 4
  %64 = sub i32 256, %63
  %65 = sext i32 %64 to i64
  %66 = call i64 @g_strlcpy(ptr noundef %62, ptr noundef @.str.112, i64 noundef %65)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 6
  store i32 %68, ptr %6, align 4
  br label %117

69:                                               ; preds = %25
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [256 x i8], ptr @print_escaped_xml.temp_buffer, i64 0, i64 %71
  %73 = load i32, ptr %6, align 4
  %74 = sub i32 256, %73
  %75 = sext i32 %74 to i64
  %76 = call i64 @g_strlcpy(ptr noundef %72, ptr noundef @.str.113, i64 noundef %75)
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 6
  store i32 %78, ptr %6, align 4
  br label %117

79:                                               ; preds = %25, %25, %25
  %80 = load ptr, ptr %5, align 8
  %81 = load i8, ptr %80, align 1
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %6, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr [256 x i8], ptr @print_escaped_xml.temp_buffer, i64 0, i64 %84
  store i8 %81, ptr %85, align 1
  br label %117

86:                                               ; preds = %25
  %87 = load ptr, ptr @g_ascii_table, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr i16, ptr %87, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %86
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [256 x i8], ptr @print_escaped_xml.temp_buffer, i64 0, i64 %98
  %100 = load i32, ptr %6, align 4
  %101 = sub i32 256, %100
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %5, align 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef %102, ptr noundef @.str.114, i32 noundef %105) #8
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %6, align 4
  br label %116

109:                                              ; preds = %86
  %110 = load ptr, ptr %5, align 8
  %111 = load i8, ptr %110, align 1
  %112 = load i32, ptr %6, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %6, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr [256 x i8], ptr @print_escaped_xml.temp_buffer, i64 0, i64 %114
  store i8 %111, ptr %115, align 1
  br label %116

116:                                              ; preds = %109, %96
  br label %117

117:                                              ; preds = %116, %79, %69, %59, %49, %39, %29
  %118 = load i32, ptr %6, align 4
  %119 = icmp sgt i32 %118, 249
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr [256 x i8], ptr @print_escaped_xml.temp_buffer, i64 0, i64 %122
  store i8 0, ptr %123, align 1
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @fputs(ptr noundef @print_escaped_xml.temp_buffer, ptr noundef %124)
  store i32 0, ptr %6, align 4
  br label %126

126:                                              ; preds = %120, %117
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr i8, ptr %128, i32 1
  store ptr %129, ptr %5, align 8
  br label %15, !llvm.loop !4

130:                                              ; preds = %23
  %131 = load i32, ptr %6, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr [256 x i8], ptr @print_escaped_xml.temp_buffer, i64 0, i64 %135
  store i8 0, ptr %136, align 1
  %137 = load ptr, ptr %3, align 8
  %138 = call i32 @fputs(ptr noundef @print_escaped_xml.temp_buffer, ptr noundef %137)
  br label %139

139:                                              ; preds = %133, %130, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_pdml_proto_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.write_pdml_data, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.epan_dissect, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._frame_data, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %16
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct._color_filter, ptr %30, i32 0, i32 3
  %32 = call i32 @color_t_to_rgb(ptr noundef %31)
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._color_filter, ptr %33, i32 0, i32 2
  %35 = call i32 @color_t_to_rgb(ptr noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.10, i32 noundef %32, i32 noundef %35) #8
  br label %40

37:                                               ; preds = %25, %16
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.11) #8
  br label %40

40:                                               ; preds = %37, %28
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  call void @print_pdml_geninfo(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._output_fields, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %72

50:                                               ; preds = %45, %40
  %51 = getelementptr inbounds %struct.write_pdml_data, ptr %11, i32 0, i32 0
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.write_pdml_data, ptr %11, i32 0, i32 1
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.epan_dissect, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.write_pdml_data, ptr %11, i32 0, i32 2
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._output_fields, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  br label %66

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi ptr [ %64, %61 ], [ null, %65 ]
  %68 = getelementptr inbounds %struct.write_pdml_data, ptr %11, i32 0, i32 3
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.epan_dissect, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  call void @proto_tree_children_foreach(ptr noundef %71, ptr noundef @proto_tree_write_node_pdml, ptr noundef %11)
  br label %77

72:                                               ; preds = %45
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  call void @write_specified_fields(i32 noundef 3, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef null)
  br label %77

77:                                               ; preds = %72, %66
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.12) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @color_t_to_rgb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.color_t, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = shl i32 %7, 16
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.color_t, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = shl i32 %13, 8
  %15 = or i32 %8, %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.color_t, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = ashr i32 %19, 8
  %21 = or i32 %15, %20
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @print_pdml_geninfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.epan_dissect, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_frame, align 4
  %15 = call ptr @proto_find_first_finfo(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._GPtrArray, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i32 [ %21, %18 ], [ 0, %22 ]
  %25 = icmp ult i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %101

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._GPtrArray, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @g_ptr_array_free(ptr noundef %33, i32 noundef 1)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.epan_dissect, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.epan_dissect, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._frame_data, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.epan_dissect, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._frame_data, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.field_info, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.100, i32 noundef %54) #8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.field_info, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.101, i32 noundef %57, i32 noundef %58, i32 noundef %61) #8
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.field_info, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.102, i32 noundef %64, i32 noundef %65, i32 noundef %68) #8
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.field_info, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.103, i32 noundef %71, i32 noundef %72, i32 noundef %75) #8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.epan_dissect, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 4
  %80 = call ptr @abs_time_to_str_ex(ptr noundef null, ptr noundef %79, i32 noundef 18, i32 noundef 1)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.epan_dissect, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds %struct.nstime_t, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.epan_dissect, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds %struct.nstime_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.field_info, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.104, ptr noundef %82, i32 noundef %88, i32 noundef %93, i32 noundef %96) #8
  %98 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %98)
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.105) #8
  br label %101

101:                                              ; preds = %27, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_tree_write_node_pdml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [240 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._proto_node, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.field_info, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._header_field_info, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.field_info, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._header_field_info, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr @proto_data, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %25, %18
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.write_pdml_data, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %33, %25
  %39 = phi i1 [ false, %25 ], [ %37, %33 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.write_pdml_data, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.write_pdml_data, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @print_indent(i32 noundef %44, ptr noundef %47)
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.write_pdml_data, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @fputs(ptr noundef @.str.61, ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.write_pdml_data, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.write_pdml_data, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.write_pdml_data, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @print_indent(i32 noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %50, %38
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.field_info, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._header_field_info, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr @hf_text_only, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %181

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.field_info, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.field_info, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._item_label_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [240 x i8], ptr %83, i64 0, i64 0
  store ptr %84, ptr %7, align 8
  br label %86

85:                                               ; preds = %74
  store ptr @.str.60, ptr %7, align 8
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.write_pdml_data, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @fputs(ptr noundef @.str.62, ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.write_pdml_data, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @fputs(ptr noundef @.str.63, ptr noundef %93)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.write_pdml_data, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  call void @print_escaped_xml(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.write_pdml_data, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.field_info, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.64, i32 noundef %104) #8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct._proto_node, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %145

110:                                              ; preds = %86
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct._proto_node, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._proto_node, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %145

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.field_info, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct._proto_node, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._proto_node, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.field_info, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = icmp slt i32 %120, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %117
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.write_pdml_data, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct._proto_node, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._proto_node, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.field_info, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.field_info, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %139, %142
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.65, i32 noundef %143) #8
  br label %153

145:                                              ; preds = %117, %110, %86
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.write_pdml_data, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.field_info, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.65, i32 noundef %151) #8
  br label %153

153:                                              ; preds = %145, %129
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.field_info, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.write_pdml_data, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @fputs(ptr noundef @.str.66, ptr noundef %161)
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %5, align 8
  call void @pdml_write_field_hex_value(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %158, %153
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct._proto_node, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.write_pdml_data, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %173)
  br label %180

175:                                              ; preds = %165
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.write_pdml_data, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @fputs(ptr noundef @.str.67, ptr noundef %178)
  br label %180

180:                                              ; preds = %175, %170
  br label %466

181:                                              ; preds = %66
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.field_info, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._header_field_info, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8
  %187 = load i32, ptr @proto_data, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %200

189:                                              ; preds = %181
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.write_pdml_data, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @fputs(ptr noundef @.str.68, ptr noundef %192)
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %5, align 8
  call void @pdml_write_field_hex_value(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.write_pdml_data, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %198)
  br label %465

200:                                              ; preds = %181
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.field_info, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._header_field_info, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %220

207:                                              ; preds = %200
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.field_info, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._header_field_info, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8
  %213 = load i32, ptr @proto_expert, align 4
  %214 = icmp ne i32 %212, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %207
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.write_pdml_data, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @fputs(ptr noundef @.str.69, ptr noundef %218)
  br label %225

220:                                              ; preds = %207, %200
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.write_pdml_data, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @fputs(ptr noundef @.str.62, ptr noundef %223)
  br label %225

225:                                              ; preds = %220, %215
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.write_pdml_data, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.field_info, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct._header_field_info, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  call void @print_escaped_xml(ptr noundef %228, ptr noundef %233)
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.field_info, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %251

238:                                              ; preds = %225
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.write_pdml_data, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @fputs(ptr noundef @.str.70, ptr noundef %241)
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.write_pdml_data, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.field_info, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct._item_label_t, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [240 x i8], ptr %249, i64 0, i64 0
  call void @print_escaped_xml(ptr noundef %245, ptr noundef %250)
  br label %263

251:                                              ; preds = %225
  %252 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  store ptr %252, ptr %7, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  call void @proto_item_fill_label(ptr noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.write_pdml_data, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @fputs(ptr noundef @.str.70, ptr noundef %257)
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.write_pdml_data, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %7, align 8
  call void @print_escaped_xml(ptr noundef %261, ptr noundef %262)
  br label %263

263:                                              ; preds = %251, %238
  %264 = load ptr, ptr %3, align 8
  %265 = call i32 @proto_item_is_hidden(ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 74
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %267
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.write_pdml_data, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.71) #8
  br label %276

276:                                              ; preds = %271, %267, %263
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.write_pdml_data, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.field_info, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 4
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.64, i32 noundef %282) #8
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct._proto_node, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %323

288:                                              ; preds = %276
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct._proto_node, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct._proto_node, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %323

295:                                              ; preds = %288
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.field_info, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct._proto_node, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct._proto_node, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.field_info, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = icmp slt i32 %298, %305
  br i1 %306, label %307, label %323

307:                                              ; preds = %295
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.write_pdml_data, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct._proto_node, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct._proto_node, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.field_info, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.field_info, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  %321 = add i32 %317, %320
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.65, i32 noundef %321) #8
  br label %331

323:                                              ; preds = %295, %288, %276
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.write_pdml_data, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.field_info, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.65, i32 noundef %329) #8
  br label %331

331:                                              ; preds = %323, %307
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.field_info, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct._header_field_info, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 8
  switch i32 %336, label %343 [
    i32 1, label %337
    i32 0, label %338
  ]

337:                                              ; preds = %331
  br label %435

338:                                              ; preds = %331
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.write_pdml_data, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @fputs(ptr noundef @.str.72, ptr noundef %341)
  br label %435

343:                                              ; preds = %331
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.field_info, ptr %344, i32 0, i32 9
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.field_info, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct._header_field_info, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 4
  %352 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %346, i32 noundef 0, i32 noundef %351)
  store ptr %352, ptr %9, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %364

355:                                              ; preds = %343
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.write_pdml_data, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @fputs(ptr noundef @.str.63, ptr noundef %358)
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.write_pdml_data, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %9, align 8
  call void @print_escaped_xml(ptr noundef %362, ptr noundef %363)
  br label %364

364:                                              ; preds = %355, %343
  %365 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %365)
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.field_info, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %434

370:                                              ; preds = %364
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct.write_pdml_data, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 @fputs(ptr noundef @.str.66, ptr noundef %373)
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.field_info, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct._header_field_info, ptr %377, i32 0, i32 5
  %379 = load i64, ptr %378, align 8
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %430

381:                                              ; preds = %370
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %struct.field_info, ptr %382, i32 0, i32 9
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 @fvalue_type_ftenum(ptr noundef %384)
  switch i32 %385, label %422 [
    i32 12, label %386
    i32 13, label %386
    i32 14, label %386
    i32 15, label %386
    i32 3, label %395
    i32 4, label %395
    i32 5, label %395
    i32 6, label %395
    i32 7, label %395
    i32 16, label %404
    i32 17, label %404
    i32 18, label %404
    i32 19, label %404
    i32 8, label %413
    i32 9, label %413
    i32 10, label %413
    i32 11, label %413
    i32 2, label %413
  ]

386:                                              ; preds = %381, %381, %381, %381
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.write_pdml_data, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.field_info, ptr %390, i32 0, i32 9
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @fvalue_get_sinteger(ptr noundef %392)
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef @.str.73, i32 noundef %393) #8
  br label %423

395:                                              ; preds = %381, %381, %381, %381, %381
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct.write_pdml_data, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %struct.field_info, ptr %399, i32 0, i32 9
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 @fvalue_get_uinteger(ptr noundef %401)
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.73, i32 noundef %402) #8
  br label %423

404:                                              ; preds = %381, %381, %381, %381
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct.write_pdml_data, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.field_info, ptr %408, i32 0, i32 9
  %410 = load ptr, ptr %409, align 8
  %411 = call i64 @fvalue_get_sinteger64(ptr noundef %410)
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef @.str.74, i64 noundef %411) #8
  br label %423

413:                                              ; preds = %381, %381, %381, %381, %381
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.write_pdml_data, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.field_info, ptr %417, i32 0, i32 9
  %419 = load ptr, ptr %418, align 8
  %420 = call i64 @fvalue_get_uinteger64(ptr noundef %419)
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.74, i64 noundef %420) #8
  br label %423

422:                                              ; preds = %381
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.60, i32 noundef 7, ptr noundef @.str.75, i64 noundef 625, ptr noundef @__func__.proto_tree_write_node_pdml, ptr noundef @.str.76) #10
  unreachable

423:                                              ; preds = %413, %404, %395, %386
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.write_pdml_data, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = call i32 @fputs(ptr noundef @.str.77, ptr noundef %426)
  %428 = load ptr, ptr %6, align 8
  %429 = load ptr, ptr %5, align 8
  call void @pdml_write_field_hex_value(ptr noundef %428, ptr noundef %429)
  br label %433

430:                                              ; preds = %370
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr %5, align 8
  call void @pdml_write_field_hex_value(ptr noundef %431, ptr noundef %432)
  br label %433

433:                                              ; preds = %430, %423
  br label %434

434:                                              ; preds = %433, %364
  br label %435

435:                                              ; preds = %434, %338, %337
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct._proto_node, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %445

440:                                              ; preds = %435
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %struct.write_pdml_data, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %443)
  br label %464

445:                                              ; preds = %435
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds %struct.field_info, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct._header_field_info, ptr %448, i32 0, i32 7
  %450 = load i32, ptr %449, align 8
  %451 = load i32, ptr @proto_data, align 4
  %452 = icmp eq i32 %450, %451
  br i1 %452, label %453, label %458

453:                                              ; preds = %445
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct.write_pdml_data, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %456)
  br label %463

458:                                              ; preds = %445
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds %struct.write_pdml_data, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 @fputs(ptr noundef @.str.67, ptr noundef %461)
  br label %463

463:                                              ; preds = %458, %453
  br label %464

464:                                              ; preds = %463, %440
  br label %465

465:                                              ; preds = %464, %189
  br label %466

466:                                              ; preds = %465, %180
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct._proto_node, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %541

471:                                              ; preds = %466
  store i32 0, ptr %11, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds %struct.write_pdml_data, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %487, label %476

476:                                              ; preds = %471
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds %struct.write_pdml_data, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %struct.field_info, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct._header_field_info, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = call i32 @check_protocolfilter(ptr noundef %479, ptr noundef %484, ptr noundef %11)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %516

487:                                              ; preds = %476, %471
  store ptr null, ptr %12, align 8
  %488 = load i32, ptr %11, align 4
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %497

491:                                              ; preds = %487
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds %struct.write_pdml_data, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %12, align 8
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct.write_pdml_data, ptr %495, i32 0, i32 3
  store ptr null, ptr %496, align 8
  br label %497

497:                                              ; preds = %491, %487
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds %struct.write_pdml_data, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 8
  %501 = add i32 %500, 1
  store i32 %501, ptr %499, align 8
  %502 = load ptr, ptr %3, align 8
  %503 = load ptr, ptr %6, align 8
  call void @proto_tree_children_foreach(ptr noundef %502, ptr noundef @proto_tree_write_node_pdml, ptr noundef %503)
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds %struct.write_pdml_data, ptr %504, i32 0, i32 0
  %506 = load i32, ptr %505, align 8
  %507 = add i32 %506, -1
  store i32 %507, ptr %505, align 8
  %508 = load i32, ptr %11, align 4
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %515

511:                                              ; preds = %497
  %512 = load ptr, ptr %12, align 8
  %513 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds %struct.write_pdml_data, ptr %513, i32 0, i32 3
  store ptr %512, ptr %514, align 8
  br label %515

515:                                              ; preds = %511, %497
  br label %540

516:                                              ; preds = %476
  %517 = load ptr, ptr %6, align 8
  %518 = getelementptr inbounds %struct.write_pdml_data, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 8
  %520 = add i32 %519, 2
  %521 = load ptr, ptr %6, align 8
  %522 = getelementptr inbounds %struct.write_pdml_data, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  call void @print_indent(i32 noundef %520, ptr noundef %523)
  %524 = load ptr, ptr %6, align 8
  %525 = getelementptr inbounds %struct.write_pdml_data, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = call i32 @fputs(ptr noundef @.str.78, ptr noundef %526)
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds %struct.write_pdml_data, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds %struct.field_info, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct._header_field_info, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  call void @print_escaped_xml(ptr noundef %530, ptr noundef %535)
  %536 = load ptr, ptr %6, align 8
  %537 = getelementptr inbounds %struct.write_pdml_data, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 @fputs(ptr noundef @.str.79, ptr noundef %538)
  br label %540

540:                                              ; preds = %516, %515
  br label %541

541:                                              ; preds = %540, %466
  %542 = load i32, ptr %10, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %549

544:                                              ; preds = %541
  %545 = load ptr, ptr %6, align 8
  %546 = getelementptr inbounds %struct.write_pdml_data, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8
  %548 = add i32 %547, -1
  store i32 %548, ptr %546, align 8
  br label %549

549:                                              ; preds = %544, %541
  %550 = load ptr, ptr %3, align 8
  %551 = getelementptr inbounds %struct._proto_node, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %601

554:                                              ; preds = %549
  %555 = load ptr, ptr %6, align 8
  %556 = getelementptr inbounds %struct.write_pdml_data, ptr %555, i32 0, i32 0
  %557 = load i32, ptr %556, align 8
  %558 = add i32 %557, 1
  %559 = load ptr, ptr %6, align 8
  %560 = getelementptr inbounds %struct.write_pdml_data, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  call void @print_indent(i32 noundef %558, ptr noundef %561)
  %562 = load ptr, ptr %5, align 8
  %563 = getelementptr inbounds %struct.field_info, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct._header_field_info, ptr %564, i32 0, i32 7
  %566 = load i32, ptr %565, align 8
  %567 = load i32, ptr @proto_data, align 4
  %568 = icmp ne i32 %566, %567
  br i1 %568, label %569, label %595

569:                                              ; preds = %554
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds %struct.field_info, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct._header_field_info, ptr %572, i32 0, i32 7
  %574 = load i32, ptr %573, align 8
  %575 = load i32, ptr @proto_expert, align 4
  %576 = icmp ne i32 %574, %575
  br i1 %576, label %577, label %595

577:                                              ; preds = %569
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %struct.field_info, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct._header_field_info, ptr %580, i32 0, i32 2
  %582 = load i32, ptr %581, align 8
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %589

584:                                              ; preds = %577
  %585 = load ptr, ptr %6, align 8
  %586 = getelementptr inbounds %struct.write_pdml_data, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = call i32 @fputs(ptr noundef @.str.80, ptr noundef %587)
  br label %594

589:                                              ; preds = %577
  %590 = load ptr, ptr %6, align 8
  %591 = getelementptr inbounds %struct.write_pdml_data, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = call i32 @fputs(ptr noundef @.str.81, ptr noundef %592)
  br label %594

594:                                              ; preds = %589, %584
  br label %600

595:                                              ; preds = %569, %554
  %596 = load ptr, ptr %6, align 8
  %597 = getelementptr inbounds %struct.write_pdml_data, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  %599 = call i32 @fputs(ptr noundef @.str.81, ptr noundef %598)
  br label %600

600:                                              ; preds = %595, %594
  br label %601

601:                                              ; preds = %600, %549
  %602 = load i32, ptr %10, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %616

604:                                              ; preds = %601
  %605 = load ptr, ptr %6, align 8
  %606 = getelementptr inbounds %struct.write_pdml_data, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 8
  %608 = add i32 %607, 1
  %609 = load ptr, ptr %6, align 8
  %610 = getelementptr inbounds %struct.write_pdml_data, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8
  call void @print_indent(i32 noundef %608, ptr noundef %611)
  %612 = load ptr, ptr %6, align 8
  %613 = getelementptr inbounds %struct.write_pdml_data, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  %615 = call i32 @fputs(ptr noundef @.str.80, ptr noundef %614)
  br label %616

616:                                              ; preds = %604, %601
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_specified_fields(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.write_field_data_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %37

37:                                               ; preds = %6
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %54

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.write_field_data_t, ptr %14, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.write_field_data_t, ptr %14, i32 0, i32 1
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._output_fields, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %100

63:                                               ; preds = %54
  %64 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._output_fields, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8
  store i64 0, ptr %13, align 8
  br label %67

67:                                               ; preds = %98, %63
  %68 = load i64, ptr %13, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._output_fields, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._GPtrArray, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %68, %74
  br i1 %75, label %76, label %99

76:                                               ; preds = %67
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._output_fields, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._GPtrArray, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %13, align 8
  %83 = getelementptr ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %15, align 8
  %85 = load i64, ptr %13, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %13, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = call ptr @proto_registrar_get_byname(ptr noundef %87)
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %76
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._output_fields, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load i64, ptr %13, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = call i32 @g_hash_table_insert(ptr noundef %93, ptr noundef %94, ptr noundef %96)
  br label %98

98:                                               ; preds = %90, %76
  br label %67, !llvm.loop !6

99:                                               ; preds = %67
  br label %100

100:                                              ; preds = %99, %54
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct._output_fields, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct._output_fields, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._GPtrArray, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = call noalias ptr @g_malloc0_n(i64 noundef %111, i64 noundef 8) #11
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct._output_fields, ptr %113, i32 0, i32 8
  store ptr %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %105, %100
  store i64 0, ptr %13, align 8
  br label %116

116:                                              ; preds = %190, %115
  %117 = load i64, ptr %13, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct._output_fields, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._GPtrArray, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = icmp ult i64 %117, %123
  br i1 %124, label %125, label %191

125:                                              ; preds = %116
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._output_fields, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._GPtrArray, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %13, align 8
  %132 = getelementptr ptr, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %16, align 8
  %134 = load i64, ptr %13, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %13, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %190

138:                                              ; preds = %125
  store ptr null, ptr %17, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.epan_dissect, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = call zeroext i1 @dfilter_apply_full(ptr noundef %139, ptr noundef %142, ptr noundef %17)
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %18, align 1
  %145 = load ptr, ptr %17, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %179

147:                                              ; preds = %138
  %148 = load ptr, ptr %17, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %struct._GPtrArray, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  br label %155

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i32 [ %153, %150 ], [ 0, %154 ]
  store i32 %156, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %157

157:                                              ; preds = %174, %155
  %158 = load i32, ptr %21, align 4
  %159 = load i32, ptr %20, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds %struct._GPtrArray, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %21, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %168, i32 noundef 0, i32 noundef 0)
  store ptr %169, ptr %19, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load i64, ptr %13, align 8
  %172 = inttoptr i64 %171 to ptr
  %173 = load ptr, ptr %19, align 8
  call void @format_field_values(ptr noundef %170, ptr noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %161
  %175 = load i32, ptr %21, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %21, align 4
  br label %157, !llvm.loop !7

177:                                              ; preds = %157
  %178 = load ptr, ptr %17, align 8
  call void @g_ptr_array_unref(ptr noundef %178)
  br label %189

179:                                              ; preds = %138
  %180 = load i8, ptr %18, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = call noalias ptr @g_strdup(ptr noundef @.str.115)
  store ptr %183, ptr %19, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load i64, ptr %13, align 8
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %19, align 8
  call void @format_field_values(ptr noundef %184, ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %182, %179
  br label %189

189:                                              ; preds = %188, %177
  br label %190

190:                                              ; preds = %189, %125
  br label %116, !llvm.loop !8

191:                                              ; preds = %116
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.epan_dissect, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  call void @proto_tree_children_foreach(ptr noundef %194, ptr noundef @proto_tree_get_node_field_values, ptr noundef %14)
  %195 = load i32, ptr %7, align 4
  switch i32 %195, label %534 [
    i32 0, label %196
    i32 3, label %304
    i32 1, label %382
    i32 2, label %459
  ]

196:                                              ; preds = %191
  store i64 0, ptr %13, align 8
  br label %197

197:                                              ; preds = %300, %196
  %198 = load i64, ptr %13, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct._output_fields, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct._GPtrArray, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = icmp ult i64 %198, %204
  br i1 %205, label %206, label %303

206:                                              ; preds = %197
  %207 = load i64, ptr %13, align 8
  %208 = icmp ne i64 0, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct._output_fields, ptr %210, i32 0, i32 2
  %212 = load i8, ptr %211, align 8
  %213 = sext i8 %212 to i32
  %214 = load ptr, ptr %11, align 8
  %215 = call i32 @fputc(i32 noundef %213, ptr noundef %214)
  br label %216

216:                                              ; preds = %209, %206
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct._output_fields, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8
  %220 = load i64, ptr %13, align 8
  %221 = getelementptr ptr, ptr %219, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %299

224:                                              ; preds = %216
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct._output_fields, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8
  %228 = load i64, ptr %13, align 8
  %229 = getelementptr ptr, ptr %227, i64 %228
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %22, align 8
  %231 = load ptr, ptr %22, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %224
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds %struct._GPtrArray, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  br label %238

237:                                              ; preds = %224
  br label %238

238:                                              ; preds = %237, %233
  %239 = phi i32 [ %236, %233 ], [ 0, %237 ]
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %291

241:                                              ; preds = %238
  %242 = load ptr, ptr %22, align 8
  %243 = getelementptr inbounds %struct._GPtrArray, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr ptr, ptr %244, i64 0
  %246 = load ptr, ptr %245, align 8
  %247 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef %246)
  store ptr %247, ptr %24, align 8
  store i64 1, ptr %23, align 8
  br label %248

248:                                              ; preds = %273, %241
  %249 = load i64, ptr %23, align 8
  %250 = load ptr, ptr %22, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load ptr, ptr %22, align 8
  %254 = getelementptr inbounds %struct._GPtrArray, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  br label %257

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256, %252
  %258 = phi i32 [ %255, %252 ], [ 0, %256 ]
  %259 = zext i32 %258 to i64
  %260 = icmp ult i64 %249, %259
  br i1 %260, label %261, label %276

261:                                              ; preds = %257
  %262 = load ptr, ptr %24, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct._output_fields, ptr %263, i32 0, i32 4
  %265 = load i8, ptr %264, align 2
  call void @wmem_strbuf_append_c(ptr noundef %262, i8 noundef signext %265)
  %266 = load ptr, ptr %24, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds %struct._GPtrArray, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load i64, ptr %23, align 8
  %271 = getelementptr ptr, ptr %269, i64 %270
  %272 = load ptr, ptr %271, align 8
  call void @wmem_strbuf_append(ptr noundef %266, ptr noundef %272)
  br label %273

273:                                              ; preds = %261
  %274 = load i64, ptr %23, align 8
  %275 = add i64 %274, 1
  store i64 %275, ptr %23, align 8
  br label %248, !llvm.loop !9

276:                                              ; preds = %257
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %24, align 8
  %279 = call ptr @wmem_strbuf_get_str(ptr noundef %278)
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct._output_fields, ptr %280, i32 0, i32 2
  %282 = load i8, ptr %281, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct._output_fields, ptr %283, i32 0, i32 10
  %285 = load i8, ptr %284, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct._output_fields, ptr %286, i32 0, i32 11
  %288 = load i32, ptr %287, align 4
  %289 = icmp ne i32 %288, 0
  call void @print_escaped_csv(ptr noundef %277, ptr noundef %279, i8 noundef signext %282, i8 noundef signext %285, i1 noundef zeroext %289)
  %290 = load ptr, ptr %24, align 8
  call void @wmem_strbuf_destroy(ptr noundef %290)
  br label %291

291:                                              ; preds = %276, %238
  %292 = load ptr, ptr %22, align 8
  %293 = call ptr @g_ptr_array_free(ptr noundef %292, i32 noundef 1)
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct._output_fields, ptr %294, i32 0, i32 8
  %296 = load ptr, ptr %295, align 8
  %297 = load i64, ptr %13, align 8
  %298 = getelementptr ptr, ptr %296, i64 %297
  store ptr null, ptr %298, align 8
  br label %299

299:                                              ; preds = %291, %216
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr %13, align 8
  %302 = add i64 %301, 1
  store i64 %302, ptr %13, align 8
  br label %197, !llvm.loop !10

303:                                              ; preds = %197
  br label %538

304:                                              ; preds = %191
  store i64 0, ptr %13, align 8
  br label %305

305:                                              ; preds = %378, %304
  %306 = load i64, ptr %13, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct._output_fields, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct._GPtrArray, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = zext i32 %311 to i64
  %313 = icmp ult i64 %306, %312
  br i1 %313, label %314, label %381

314:                                              ; preds = %305
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct._output_fields, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct._GPtrArray, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = load i64, ptr %13, align 8
  %321 = getelementptr ptr, ptr %319, i64 %320
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %25, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct._output_fields, ptr %323, i32 0, i32 8
  %325 = load ptr, ptr %324, align 8
  %326 = load i64, ptr %13, align 8
  %327 = getelementptr ptr, ptr %325, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr null, %328
  br i1 %329, label %330, label %377

330:                                              ; preds = %314
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct._output_fields, ptr %331, i32 0, i32 8
  %333 = load ptr, ptr %332, align 8
  %334 = load i64, ptr %13, align 8
  %335 = getelementptr ptr, ptr %333, i64 %334
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %26, align 8
  store i64 0, ptr %28, align 8
  br label %337

337:                                              ; preds = %366, %330
  %338 = load i64, ptr %28, align 8
  %339 = load ptr, ptr %26, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %345

341:                                              ; preds = %337
  %342 = load ptr, ptr %26, align 8
  %343 = getelementptr inbounds %struct._GPtrArray, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 8
  br label %346

345:                                              ; preds = %337
  br label %346

346:                                              ; preds = %345, %341
  %347 = phi i32 [ %344, %341 ], [ 0, %345 ]
  %348 = zext i32 %347 to i64
  %349 = icmp ult i64 %338, %348
  br i1 %349, label %350, label %369

350:                                              ; preds = %346
  %351 = load ptr, ptr %26, align 8
  %352 = getelementptr inbounds %struct._GPtrArray, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = load i64, ptr %28, align 8
  %355 = getelementptr ptr, ptr %353, i64 %354
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %27, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = load ptr, ptr %25, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.116, ptr noundef %358) #8
  %360 = load ptr, ptr %11, align 8
  %361 = call i32 @fputs(ptr noundef @.str.117, ptr noundef %360)
  %362 = load ptr, ptr %11, align 8
  %363 = load ptr, ptr %27, align 8
  call void @print_escaped_xml(ptr noundef %362, ptr noundef %363)
  %364 = load ptr, ptr %11, align 8
  %365 = call i32 @fputs(ptr noundef @.str.67, ptr noundef %364)
  br label %366

366:                                              ; preds = %350
  %367 = load i64, ptr %28, align 8
  %368 = add i64 %367, 1
  store i64 %368, ptr %28, align 8
  br label %337, !llvm.loop !11

369:                                              ; preds = %346
  %370 = load ptr, ptr %26, align 8
  %371 = call ptr @g_ptr_array_free(ptr noundef %370, i32 noundef 1)
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct._output_fields, ptr %372, i32 0, i32 8
  %374 = load ptr, ptr %373, align 8
  %375 = load i64, ptr %13, align 8
  %376 = getelementptr ptr, ptr %374, i64 %375
  store ptr null, ptr %376, align 8
  br label %377

377:                                              ; preds = %369, %314
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr %13, align 8
  %380 = add i64 %379, 1
  store i64 %380, ptr %13, align 8
  br label %305, !llvm.loop !12

381:                                              ; preds = %305
  br label %538

382:                                              ; preds = %191
  %383 = load ptr, ptr %12, align 8
  call void @json_dumper_begin_object(ptr noundef %383)
  store i64 0, ptr %13, align 8
  br label %384

384:                                              ; preds = %454, %382
  %385 = load i64, ptr %13, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct._output_fields, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct._GPtrArray, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 8
  %391 = zext i32 %390 to i64
  %392 = icmp ult i64 %385, %391
  br i1 %392, label %393, label %457

393:                                              ; preds = %384
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct._output_fields, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct._GPtrArray, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = load i64, ptr %13, align 8
  %400 = getelementptr ptr, ptr %398, i64 %399
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %29, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds %struct._output_fields, ptr %402, i32 0, i32 8
  %404 = load ptr, ptr %403, align 8
  %405 = load i64, ptr %13, align 8
  %406 = getelementptr ptr, ptr %404, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr null, %407
  br i1 %408, label %409, label %453

409:                                              ; preds = %393
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds %struct._output_fields, ptr %410, i32 0, i32 8
  %412 = load ptr, ptr %411, align 8
  %413 = load i64, ptr %13, align 8
  %414 = getelementptr ptr, ptr %412, i64 %413
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %30, align 8
  %416 = load ptr, ptr %12, align 8
  %417 = load ptr, ptr %29, align 8
  call void @json_dumper_set_member_name(ptr noundef %416, ptr noundef %417)
  %418 = load ptr, ptr %12, align 8
  call void @json_dumper_begin_array(ptr noundef %418)
  store i64 0, ptr %32, align 8
  br label %419

419:                                              ; preds = %441, %409
  %420 = load i64, ptr %32, align 8
  %421 = load ptr, ptr %30, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %427

423:                                              ; preds = %419
  %424 = load ptr, ptr %30, align 8
  %425 = getelementptr inbounds %struct._GPtrArray, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 8
  br label %428

427:                                              ; preds = %419
  br label %428

428:                                              ; preds = %427, %423
  %429 = phi i32 [ %426, %423 ], [ 0, %427 ]
  %430 = zext i32 %429 to i64
  %431 = icmp ult i64 %420, %430
  br i1 %431, label %432, label %444

432:                                              ; preds = %428
  %433 = load ptr, ptr %30, align 8
  %434 = getelementptr inbounds %struct._GPtrArray, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = load i64, ptr %32, align 8
  %437 = getelementptr ptr, ptr %435, i64 %436
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr %31, align 8
  %439 = load ptr, ptr %12, align 8
  %440 = load ptr, ptr %31, align 8
  call void @json_dumper_value_string(ptr noundef %439, ptr noundef %440)
  br label %441

441:                                              ; preds = %432
  %442 = load i64, ptr %32, align 8
  %443 = add i64 %442, 1
  store i64 %443, ptr %32, align 8
  br label %419, !llvm.loop !13

444:                                              ; preds = %428
  %445 = load ptr, ptr %12, align 8
  call void @json_dumper_end_array(ptr noundef %445)
  %446 = load ptr, ptr %30, align 8
  %447 = call ptr @g_ptr_array_free(ptr noundef %446, i32 noundef 1)
  %448 = load ptr, ptr %8, align 8
  %449 = getelementptr inbounds %struct._output_fields, ptr %448, i32 0, i32 8
  %450 = load ptr, ptr %449, align 8
  %451 = load i64, ptr %13, align 8
  %452 = getelementptr ptr, ptr %450, i64 %451
  store ptr null, ptr %452, align 8
  br label %453

453:                                              ; preds = %444, %393
  br label %454

454:                                              ; preds = %453
  %455 = load i64, ptr %13, align 8
  %456 = add i64 %455, 1
  store i64 %456, ptr %13, align 8
  br label %384, !llvm.loop !14

457:                                              ; preds = %384
  %458 = load ptr, ptr %12, align 8
  call void @json_dumper_end_object(ptr noundef %458)
  br label %538

459:                                              ; preds = %191
  store i64 0, ptr %13, align 8
  br label %460

460:                                              ; preds = %530, %459
  %461 = load i64, ptr %13, align 8
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds %struct._output_fields, ptr %462, i32 0, i32 5
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct._GPtrArray, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 8
  %467 = zext i32 %466 to i64
  %468 = icmp ult i64 %461, %467
  br i1 %468, label %469, label %533

469:                                              ; preds = %460
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds %struct._output_fields, ptr %470, i32 0, i32 5
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct._GPtrArray, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = load i64, ptr %13, align 8
  %476 = getelementptr ptr, ptr %474, i64 %475
  %477 = load ptr, ptr %476, align 8
  store ptr %477, ptr %33, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds %struct._output_fields, ptr %478, i32 0, i32 8
  %480 = load ptr, ptr %479, align 8
  %481 = load i64, ptr %13, align 8
  %482 = getelementptr ptr, ptr %480, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr null, %483
  br i1 %484, label %485, label %529

485:                                              ; preds = %469
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds %struct._output_fields, ptr %486, i32 0, i32 8
  %488 = load ptr, ptr %487, align 8
  %489 = load i64, ptr %13, align 8
  %490 = getelementptr ptr, ptr %488, i64 %489
  %491 = load ptr, ptr %490, align 8
  store ptr %491, ptr %34, align 8
  %492 = load ptr, ptr %12, align 8
  %493 = load ptr, ptr %33, align 8
  call void @json_dumper_set_member_name(ptr noundef %492, ptr noundef %493)
  %494 = load ptr, ptr %12, align 8
  call void @json_dumper_begin_array(ptr noundef %494)
  store i64 0, ptr %36, align 8
  br label %495

495:                                              ; preds = %517, %485
  %496 = load i64, ptr %36, align 8
  %497 = load ptr, ptr %34, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %503

499:                                              ; preds = %495
  %500 = load ptr, ptr %34, align 8
  %501 = getelementptr inbounds %struct._GPtrArray, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 8
  br label %504

503:                                              ; preds = %495
  br label %504

504:                                              ; preds = %503, %499
  %505 = phi i32 [ %502, %499 ], [ 0, %503 ]
  %506 = zext i32 %505 to i64
  %507 = icmp ult i64 %496, %506
  br i1 %507, label %508, label %520

508:                                              ; preds = %504
  %509 = load ptr, ptr %34, align 8
  %510 = getelementptr inbounds %struct._GPtrArray, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = load i64, ptr %36, align 8
  %513 = getelementptr ptr, ptr %511, i64 %512
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %35, align 8
  %515 = load ptr, ptr %12, align 8
  %516 = load ptr, ptr %35, align 8
  call void @json_dumper_value_string(ptr noundef %515, ptr noundef %516)
  br label %517

517:                                              ; preds = %508
  %518 = load i64, ptr %36, align 8
  %519 = add i64 %518, 1
  store i64 %519, ptr %36, align 8
  br label %495, !llvm.loop !15

520:                                              ; preds = %504
  %521 = load ptr, ptr %12, align 8
  call void @json_dumper_end_array(ptr noundef %521)
  %522 = load ptr, ptr %34, align 8
  %523 = call ptr @g_ptr_array_free(ptr noundef %522, i32 noundef 1)
  %524 = load ptr, ptr %8, align 8
  %525 = getelementptr inbounds %struct._output_fields, ptr %524, i32 0, i32 8
  %526 = load ptr, ptr %525, align 8
  %527 = load i64, ptr %13, align 8
  %528 = getelementptr ptr, ptr %526, i64 %527
  store ptr null, ptr %528, align 8
  br label %529

529:                                              ; preds = %520, %469
  br label %530

530:                                              ; preds = %529
  %531 = load i64, ptr %13, align 8
  %532 = add i64 %531, 1
  store i64 %532, ptr %13, align 8
  br label %460, !llvm.loop !16

533:                                              ; preds = %460
  br label %538

534:                                              ; preds = %191
  %535 = load ptr, ptr @stderr, align 8
  %536 = load i32, ptr %7, align 4
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef @.str.118, i32 noundef %536) #8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.60, i32 noundef 7, ptr noundef @.str.75, i64 noundef 2661, ptr noundef @__func__.write_specified_fields, ptr noundef @.str.76) #10
  unreachable

538:                                              ; preds = %533, %457, %381, %303
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_ek_proto_tree(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.write_json_data, align 8
  %14 = alloca %struct.json_dumper, align 8
  store ptr %0, ptr %7, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %8, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %17

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 1136, i1 false)
  %21 = getelementptr inbounds %struct.json_dumper, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.json_dumper, ptr %14, i32 0, i32 2
  store i32 2, ptr %23, align 8
  %24 = getelementptr inbounds %struct.write_json_data, ptr %13, i32 0, i32 5
  store ptr %14, ptr %24, align 8
  call void @json_dumper_begin_object(ptr noundef %14)
  call void @json_dumper_set_member_name(ptr noundef %14, ptr noundef @.str.13)
  call void @json_dumper_begin_object(ptr noundef %14)
  %25 = load ptr, ptr %10, align 8
  call void @write_json_index(ptr noundef %14, ptr noundef %25)
  call void @json_dumper_set_member_name(ptr noundef %14, ptr noundef @.str.14)
  call void @json_dumper_value_string(ptr noundef %14, ptr noundef @.str.15)
  call void @json_dumper_end_object(ptr noundef %14)
  call void @json_dumper_end_object(ptr noundef %14)
  %26 = call zeroext i1 @json_dumper_finish(ptr noundef %14)
  call void @json_dumper_begin_object(ptr noundef %14)
  call void @json_dumper_set_member_name(ptr noundef %14, ptr noundef @.str.16)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.epan_dissect, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.nstime_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.epan_dissect, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.nstime_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sdiv i32 %36, 1000000
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %14, ptr noundef @.str.17, i64 noundef %31, i32 noundef %37)
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %20
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.epan_dissect, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @write_ek_summary(ptr noundef %44, ptr noundef %13)
  br label %45

45:                                               ; preds = %40, %20
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.epan_dissect, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %88

50:                                               ; preds = %45
  call void @json_dumper_set_member_name(ptr noundef %14, ptr noundef @.str.18)
  call void @json_dumper_begin_object(ptr noundef %14)
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._output_fields, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %81

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.epan_dissect, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.write_json_data, ptr %13, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._output_fields, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  br label %71

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi ptr [ %69, %66 ], [ null, %70 ]
  %73 = getelementptr inbounds %struct.write_json_data, ptr %13, i32 0, i32 1
  store ptr %72, ptr %73, align 8
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds %struct.write_json_data, ptr %13, i32 0, i32 2
  store i32 %76, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.epan_dissect, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @proto_tree_write_node_ek(ptr noundef %80, ptr noundef %13)
  br label %87

81:                                               ; preds = %53
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.write_json_data, ptr %13, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  call void @write_specified_fields(i32 noundef 2, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef null, ptr noundef %86)
  br label %87

87:                                               ; preds = %81, %71
  call void @json_dumper_end_object(ptr noundef %14)
  br label %88

88:                                               ; preds = %87, %45
  call void @json_dumper_end_object(ptr noundef %14)
  %89 = call zeroext i1 @json_dumper_finish(ptr noundef %14)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @json_dumper_begin_object(ptr noundef) #1

declare void @json_dumper_set_member_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_json_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [30 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.epan_dissect, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct.nstime_t, ptr %10, i32 0, i32 0
  %12 = call ptr @localtime(ptr noundef %11) #8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds [30 x i8], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @strftime(ptr noundef %16, i64 noundef 30, ptr noundef @.str.83, ptr noundef %17) #8
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds [30 x i8], ptr %5, i64 0, i64 0
  %21 = call i64 @g_strlcpy(ptr noundef %20, ptr noundef @.str.84, i64 noundef 30)
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %3, align 8
  call void @json_dumper_set_member_name(ptr noundef %23, ptr noundef @.str.85)
  %24 = getelementptr inbounds [30 x i8], ptr %5, i64 0, i64 0
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.86, ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %7, align 8
  call void @json_dumper_value_string(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %28)
  ret void
}

declare void @json_dumper_value_string(ptr noundef, ptr noundef) #1

declare void @json_dumper_end_object(ptr noundef) #1

declare zeroext i1 @json_dumper_finish(ptr noundef) #1

declare void @json_dumper_value_anyf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @write_ek_summary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %36, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.epan_column_info, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @get_column_visible(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  br label %36

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.write_json_data, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.epan_column_info, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.col_item_t, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.col_item_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noalias ptr @g_ascii_strdown(ptr noundef %28, i64 noundef -1)
  call void @json_dumper_set_member_name(ptr noundef %20, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.write_json_data, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @get_column_text(ptr noundef %33, i32 noundef %34)
  call void @json_dumper_value_string(ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %17, %16
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %6, !llvm.loop !17

39:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_tree_write_node_ek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GHashTableIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @ek_fill_attr(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @g_hash_table_iter_init(ptr noundef %6, ptr noundef %13)
  br label %14

14:                                               ; preds = %17, %2
  %15 = call i32 @g_hash_table_iter_next(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  call void @process_ek_attrs(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  call void @g_hash_table_iter_remove(ptr noundef %6)
  %21 = load ptr, ptr %8, align 8
  call void @g_slist_free(ptr noundef %21)
  br label %14, !llvm.loop !18

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  call void @g_hash_table_destroy(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_fields_proto_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @write_specified_fields(i32 noundef 0, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_json_preamble(ptr dead_on_unwind noalias writable sret(%struct.json_dumper) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 1136, i1 false)
  %4 = getelementptr inbounds %struct.json_dumper, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %struct.json_dumper, ptr %0, i32 0, i32 2
  store i32 1, ptr %6, align 8
  call void @json_dumper_begin_array(ptr noundef %0)
  ret void
}

declare void @json_dumper_begin_array(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @write_json_finale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @json_dumper_end_array(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @json_dumper_finish(ptr noundef %4)
  ret void
}

declare void @json_dumper_end_array(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @write_json_proto_tree(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.write_json_data, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.write_json_data, ptr %15, i32 0, i32 5
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %14, align 8
  call void @json_dumper_begin_object(ptr noundef %19)
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %11, align 8
  call void @write_json_index(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %14, align 8
  call void @json_dumper_set_member_name(ptr noundef %22, ptr noundef @.str.14)
  %23 = load ptr, ptr %14, align 8
  call void @json_dumper_value_string(ptr noundef %23, ptr noundef @.str.15)
  %24 = load ptr, ptr %14, align 8
  call void @json_dumper_set_member_name(ptr noundef %24, ptr noundef @.str.19)
  %25 = load ptr, ptr %14, align 8
  call void @json_dumper_value_string(ptr noundef %25, ptr noundef null)
  %26 = load ptr, ptr %14, align 8
  call void @json_dumper_set_member_name(ptr noundef %26, ptr noundef @.str.20)
  %27 = load ptr, ptr %14, align 8
  call void @json_dumper_begin_object(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8
  call void @json_dumper_set_member_name(ptr noundef %28, ptr noundef @.str.18)
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %7
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._output_fields, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %67

36:                                               ; preds = %31, %7
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.epan_dissect, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.write_json_data, ptr %15, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._output_fields, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  br label %49

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ null, %48 ]
  %51 = getelementptr inbounds %struct.write_json_data, ptr %15, i32 0, i32 1
  store ptr %50, ptr %51, align 8
  %52 = load i8, ptr %10, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds %struct.write_json_data, ptr %15, i32 0, i32 2
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.write_json_data, ptr %15, i32 0, i32 3
  store i32 1, ptr %56, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = getelementptr inbounds %struct.write_json_data, ptr %15, i32 0, i32 3
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %59, %49
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.write_json_data, ptr %15, i32 0, i32 4
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.epan_dissect, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void @write_json_proto_node_children(ptr noundef %66, ptr noundef %15)
  br label %72

67:                                               ; preds = %31
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %14, align 8
  call void @write_specified_fields(i32 noundef 1, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef null, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %61
  %73 = load ptr, ptr %14, align 8
  call void @json_dumper_end_object(ptr noundef %73)
  %74 = load ptr, ptr %14, align 8
  call void @json_dumper_end_object(ptr noundef %74)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_json_proto_node_children(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.write_json_data, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr %8(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @write_json_proto_node_list(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @g_slist_free_full(ptr noundef %13, ptr noundef @g_slist_free)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @proto_node_group_children_by_unique(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._proto_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %12, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @g_slist_prepend(ptr noundef null, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @g_slist_prepend(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %9, !llvm.loop !19

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @g_slist_reverse(ptr noundef %22)
  ret ptr %23
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

declare ptr @g_slist_reverse(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @proto_node_group_children_by_json_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %8 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._proto_node, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %42, %1
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_node_to_json_key(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @g_slist_append(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @g_slist_prepend(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @g_hash_table_insert(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %42

34:                                               ; preds = %15
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @g_slist_append(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @g_hash_table_insert(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %34, %23
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._proto_node, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %5, align 8
  br label %12, !llvm.loop !20

46:                                               ; preds = %12
  %47 = load ptr, ptr %4, align 8
  call void @g_hash_table_destroy(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @g_slist_reverse(ptr noundef %48)
  ret ptr %49
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @proto_node_to_json_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._proto_node, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.field_info, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._header_field_info, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr @hf_text_only, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._proto_node, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.field_info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._header_field_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %38

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._proto_node, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.field_info, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._proto_node, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.field_info, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._item_label_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [240 x i8], ptr %34, i64 0, i64 0
  store ptr %35, ptr %3, align 8
  br label %37

36:                                               ; preds = %21
  store ptr @.str.60, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %28
  br label %38

38:                                               ; preds = %37, %13
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @process_ek_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  call void @ek_write_attr(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ek_write_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._GSList, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._proto_node, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.write_json_data, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.field_info, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.field_info, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._header_field_info, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr @hf_text_only, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  call void @ek_write_attr_hex(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %29, %24, %21, %2
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  call void @ek_write_name(ptr noundef %41, ptr noundef null, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @g_slist_length(ptr noundef %43)
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.write_json_data, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  call void @json_dumper_begin_array(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %40
  br label %51

51:                                               ; preds = %165, %50
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %169

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._GSList, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._proto_node, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.field_info, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._header_field_info, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %105

67:                                               ; preds = %54
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.write_json_data, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %101

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.write_json_data, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.field_info, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._header_field_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @ek_check_protocolfilter(ptr noundef %75, ptr noundef %80, ptr noundef %8)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %101, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.write_json_data, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  call void @json_dumper_begin_object(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.write_json_data, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  call void @json_dumper_set_member_name(ptr noundef %89, ptr noundef @.str.94)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.write_json_data, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.field_info, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._header_field_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @json_dumper_value_string(ptr noundef %92, ptr noundef %97)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.write_json_data, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  call void @json_dumper_end_object(ptr noundef %100)
  br label %104

101:                                              ; preds = %72, %67
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %4, align 8
  call void @ek_write_field_value(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %83
  br label %165

105:                                              ; preds = %54
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.write_json_data, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  call void @json_dumper_begin_object(ptr noundef %108)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.write_json_data, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %158

113:                                              ; preds = %105
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.write_json_data, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.field_info, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._header_field_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @ek_check_protocolfilter(ptr noundef %116, ptr noundef %121, ptr noundef %8)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %113
  store ptr null, ptr %9, align 8
  %125 = load i32, ptr %8, align 4
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.write_json_data, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %9, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.write_json_data, ptr %132, i32 0, i32 1
  store ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %128, %124
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %4, align 8
  call void @proto_tree_write_node_ek(ptr noundef %135, ptr noundef %136)
  %137 = load i32, ptr %8, align 4
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.write_json_data, ptr %142, i32 0, i32 1
  store ptr %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %134
  br label %157

145:                                              ; preds = %113
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.write_json_data, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  call void @json_dumper_set_member_name(ptr noundef %148, ptr noundef @.str.94)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.write_json_data, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.field_info, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._header_field_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @json_dumper_value_string(ptr noundef %151, ptr noundef %156)
  br label %157

157:                                              ; preds = %145, %144
  br label %161

158:                                              ; preds = %105
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %4, align 8
  call void @proto_tree_write_node_ek(ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %158, %157
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.write_json_data, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  call void @json_dumper_end_object(ptr noundef %164)
  br label %165

165:                                              ; preds = %161, %104
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct._GSList, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %5, align 8
  br label %51, !llvm.loop !21

169:                                              ; preds = %51
  %170 = load ptr, ptr %3, align 8
  %171 = call i32 @g_slist_length(ptr noundef %170)
  %172 = icmp ugt i32 %171, 1
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.write_json_data, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  call void @json_dumper_end_array(ptr noundef %176)
  br label %177

177:                                              ; preds = %173, %169
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_pdml_finale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @fputs(ptr noundef @.str.21, ptr noundef %3)
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @write_psml_preamble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.3) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.22, ptr noundef @.str.7, ptr noundef @.str.8) #8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.23) #8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.epan_column_info, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @get_column_visible(i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.24) #8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.epan_column_info, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.col_item_t, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.col_item_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @print_escaped_xml(ptr noundef %26, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.25) #8
  br label %37

37:                                               ; preds = %23, %22
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %12, !llvm.loop !22

40:                                               ; preds = %12
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.26) #8
  ret void
}

declare i32 @get_column_visible(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @write_psml_columns(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.epan_dissect, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._frame_data, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._color_filter, ptr %22, i32 0, i32 3
  %24 = call i32 @color_t_to_rgb(ptr noundef %23)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._color_filter, ptr %25, i32 0, i32 2
  %27 = call i32 @color_t_to_rgb(ptr noundef %26)
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.10, i32 noundef %24, i32 noundef %27) #8
  br label %32

29:                                               ; preds = %17, %3
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.11) #8
  br label %32

32:                                               ; preds = %29, %20
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %59, %32
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.epan_dissect, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.epan_column_info, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %33
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @get_column_visible(i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.24) #8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.epan_dissect, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @get_column_text(ptr noundef %54, i32 noundef %55)
  call void @print_escaped_xml(ptr noundef %50, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.25) #8
  br label %59

59:                                               ; preds = %47, %46
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %33, !llvm.loop !23

62:                                               ; preds = %33
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.12) #8
  ret void
}

declare ptr @get_column_text(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @write_psml_finale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @fputs(ptr noundef @.str.27, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_csv_column_titles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.epan_column_info, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @get_column_visible(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.epan_column_info, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.col_item_t, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.col_item_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  call void @csv_write_str(ptr noundef %26, i8 noundef signext 44, ptr noundef %27, i32 noundef %28)
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %18, %17
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %7, !llvm.loop !24

32:                                               ; preds = %7
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.28) #8
  br label %38

38:                                               ; preds = %35, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @csv_write_str(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @csv_massage_str(ptr noundef %10, ptr noundef @.str.106)
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %6, align 1
  %17 = sext i8 %16 to i32
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.107, i32 noundef %17, ptr noundef %18) #8
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.98, ptr noundef %22) #8
  br label %24

24:                                               ; preds = %20, %14
  %25 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_csv_columns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.epan_dissect, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.epan_column_info, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %7
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @get_column_visible(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.epan_dissect, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @get_column_text(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  call void @csv_write_str(ptr noundef %27, i8 noundef signext 44, ptr noundef %28, i32 noundef %29)
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %21, %20
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %7, !llvm.loop !25

33:                                               ; preds = %7
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.28) #8
  br label %39

39:                                               ; preds = %36, %33
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_carrays_hex_data(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [9 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.epan_dissect, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %151, %3
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %155

25:                                               ; preds = %22
  %26 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 9, i1 false)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._GSList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = call ptr @get_data_source_tvb(ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  br label %151

37:                                               ; preds = %25
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @tvb_get_ptr(ptr noundef %38, i32 noundef 0, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = call ptr @get_data_source_name(ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.29, ptr noundef %47) #8
  %49 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %37
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %13, align 4
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.30, i32 noundef %55, i32 noundef %56, i32 noundef %57) #8
  br label %64

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %13, align 4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.31, i32 noundef %61, i32 noundef %62) #8
  br label %64

64:                                               ; preds = %59, %53
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %147, %64
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %150

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.32, i32 noundef %78) #8
  %80 = load ptr, ptr @g_ascii_table, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %7, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr i16, ptr %80, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 64
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %71
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %7, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  br label %100

99:                                               ; preds = %71
  br label %100

100:                                              ; preds = %99, %92
  %101 = phi i32 [ %98, %92 ], [ 46, %99 ]
  %102 = trunc i32 %101 to i8
  %103 = load i32, ptr %7, align 4
  %104 = urem i32 %103, 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr [9 x i8], ptr %14, i64 0, i64 %105
  store i8 %102, ptr %106, align 1
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %13, align 4
  %109 = sub i32 %108, 1
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %133

111:                                              ; preds = %100
  %112 = load i32, ptr %13, align 4
  %113 = urem i32 %112, 8
  store i32 %113, ptr %16, align 4
  %114 = load i32, ptr %16, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %111
  store i32 0, ptr %17, align 4
  br label %117

117:                                              ; preds = %125, %116
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %16, align 4
  %120 = sub i32 8, %119
  %121 = icmp ult i32 %118, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.33) #8
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %17, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %17, align 4
  br label %117, !llvm.loop !26

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128, %111
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.34, ptr noundef %131) #8
  br label %150

133:                                              ; preds = %100
  %134 = load i32, ptr %7, align 4
  %135 = add i32 %134, 1
  %136 = urem i32 %135, 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.35, ptr noundef %140) #8
  %142 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %142, i8 0, i64 9, i1 false)
  br label %146

143:                                              ; preds = %133
  %144 = load ptr, ptr %5, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.36) #8
  br label %146

146:                                              ; preds = %143, %138
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %7, align 4
  br label %67, !llvm.loop !27

150:                                              ; preds = %129, %67
  br label %151

151:                                              ; preds = %150, %36
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct._GSList, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %9, align 8
  br label %22, !llvm.loop !28

155:                                              ; preds = %22
  ret void
}

declare ptr @get_data_source_tvb(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @get_data_source_name(ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @print_hex_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.epan_dissect, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._GSList, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.epan_dissect, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %85, %3
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %89

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._GSList, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call ptr @get_data_source_tvb(ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %31
  %40 = load i32, ptr %7, align 4
  %41 = and i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %15, align 8
  %45 = call ptr @get_data_source_name(ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.37, ptr noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @print_line(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %52 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %52)
  br label %53

53:                                               ; preds = %43, %39, %31
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @tvb_captured_length(ptr noundef %54)
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i1 true, ptr %4, align 1
  br label %90

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %14, align 4
  %62 = call ptr @tvb_get_ptr(ptr noundef %60, i32 noundef 0, i32 noundef %61)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.epan_dissect, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._frame_data, ptr %69, i32 0, i32 9
  %71 = load i16, ptr %70, align 2
  %72 = lshr i16 %71, 2
  %73 = and i16 %72, 1
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %7, align 4
  %76 = and i32 %75, 3
  %77 = call zeroext i1 @print_hex_data_buffer(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %74, i32 noundef %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  br label %90

79:                                               ; preds = %59
  %80 = load i32, ptr %7, align 4
  %81 = and i32 %80, 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._GSList, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  br label %28, !llvm.loop !29

89:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %89, %83, %78, %58
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @print_line(ptr noundef, i32 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_hex_data_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1, i32 0
  %17 = load i32, ptr %10, align 4
  %18 = call zeroext i1 @hex_dump_buffer(ptr noundef @print_hex_data_line, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %16, i32 noundef %17)
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define i64 @output_fields_num_fields(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._output_fields, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i64 0, ptr %2, align 8
  br label %18

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._output_fields, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._GPtrArray, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define void @output_fields_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._output_fields, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %66

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._output_fields, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._output_fields, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  call void @g_hash_table_destroy(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._output_fields, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._output_fields, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @g_ptr_array_unref(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._output_fields, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._output_fields, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  store i64 0, ptr %3, align 8
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i64, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._output_fields, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._GPtrArray, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %40, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %39
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._output_fields, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._GPtrArray, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %3, align 8
  %55 = getelementptr ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %48
  %59 = load i64, ptr %3, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %3, align 8
  br label %39, !llvm.loop !30

61:                                               ; preds = %39
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct._output_fields, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @g_ptr_array_free(ptr noundef %64, i32 noundef 1)
  br label %66

66:                                               ; preds = %61, %6
  %67 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %67)
  ret void
}

declare void @g_ptr_array_unref(ptr noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @output_fields_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._output_fields, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = call ptr @g_ptr_array_new()
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._output_fields, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %4, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._output_fields, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  call void @g_ptr_array_add(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.38, i64 noundef 8) #9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._output_fields, ptr %29, i32 0, i32 12
  store i32 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %18
  ret void
}

declare ptr @g_ptr_array_new() #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @output_fields_add_protocolfilter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._output_fields, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = call ptr @wmem_epan_scope()
  %15 = call noalias ptr @wmem_map_new(ptr noundef %14, ptr noundef @wmem_str_hash, ptr noundef @g_str_equal)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._output_fields, ptr %16, i32 0, i32 9
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._output_fields, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef %7)
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i8 0, ptr %8, align 1
  br label %31

31:                                               ; preds = %30, %24
  br label %32

32:                                               ; preds = %31, %18
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._output_fields, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = inttoptr i64 %38 to ptr
  %40 = call ptr @wmem_map_insert(ptr noundef %35, ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @strncmp(ptr noundef %41, ptr noundef @.str.38, i64 noundef 8) #9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._output_fields, ptr %45, i32 0, i32 12
  store i32 1, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %32
  %48 = load i8, ptr %8, align 1
  %49 = trunc i8 %48 to i1
  ret i1 %49
}

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare i32 @wmem_str_hash(ptr noundef) #1

declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @output_fields_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._output_fields, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._output_fields, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @g_ptr_array_foreach(ptr noundef %11, ptr noundef @output_field_check, ptr noundef %3)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._output_fields, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._output_fields, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  call void @wmem_map_foreach(ptr noundef %20, ptr noundef @output_field_check_protocolfilter, ptr noundef %3)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare void @g_ptr_array_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @output_field_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @dfilter_compile_full(ptr noundef %10, ptr noundef %7, ptr noundef null, i32 noundef 6, ptr noundef @__func__.output_field_check)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8
  call void @dfilter_free(ptr noundef %13)
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @g_slist_prepend(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %12
  ret void
}

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @output_field_check_protocolfilter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @output_field_check(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @output_fields_set_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %180

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @strtok(ptr noundef %18, ptr noundef @.str.39) #8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %180

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @strlen(ptr noundef %25) #9
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = getelementptr i8, ptr %27, i64 1
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %180

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.40) #9
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  switch i32 %41, label %48 [
    i32 110, label %42
    i32 121, label %45
  ]

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._output_fields, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 4
  br label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._output_fields, ptr %46, i32 0, i32 1
  store i32 1, ptr %47, align 4
  br label %49

48:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %180

49:                                               ; preds = %45, %42
  store i32 1, ptr %3, align 4
  br label %180

50:                                               ; preds = %34
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.41) #9
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  switch i32 %57, label %73 [
    i32 47, label %58
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %7, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  switch i32 %62, label %69 [
    i32 116, label %63
    i32 115, label %66
  ]

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._output_fields, ptr %64, i32 0, i32 2
  store i8 9, ptr %65, align 8
  br label %72

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._output_fields, ptr %67, i32 0, i32 2
  store i8 32, ptr %68, align 8
  br label %72

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._output_fields, ptr %70, i32 0, i32 2
  store i8 92, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %66, %63
  br label %78

73:                                               ; preds = %54
  %74 = load ptr, ptr %7, align 8
  %75 = load i8, ptr %74, align 1
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._output_fields, ptr %76, i32 0, i32 2
  store i8 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %73, %72
  store i32 1, ptr %3, align 4
  br label %180

79:                                               ; preds = %50
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.42) #9
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  switch i32 %86, label %92 [
    i32 102, label %87
    i32 108, label %87
    i32 97, label %87
  ]

87:                                               ; preds = %83, %83, %83
  %88 = load ptr, ptr %7, align 8
  %89 = load i8, ptr %88, align 1
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._output_fields, ptr %90, i32 0, i32 3
  store i8 %89, ptr %91, align 1
  br label %93

92:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  br label %180

93:                                               ; preds = %87
  store i32 1, ptr %3, align 4
  br label %180

94:                                               ; preds = %79
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.43) #9
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  switch i32 %101, label %114 [
    i32 47, label %102
  ]

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  switch i32 %106, label %110 [
    i32 115, label %107
  ]

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._output_fields, ptr %108, i32 0, i32 4
  store i8 32, ptr %109, align 2
  br label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct._output_fields, ptr %111, i32 0, i32 4
  store i8 92, ptr %112, align 2
  br label %113

113:                                              ; preds = %110, %107
  br label %119

114:                                              ; preds = %98
  %115 = load ptr, ptr %7, align 8
  %116 = load i8, ptr %115, align 1
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._output_fields, ptr %117, i32 0, i32 4
  store i8 %116, ptr %118, align 2
  br label %119

119:                                              ; preds = %114, %113
  store i32 1, ptr %3, align 4
  br label %180

120:                                              ; preds = %94
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.44) #9
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  switch i32 %127, label %137 [
    i32 100, label %128
    i32 115, label %131
    i32 110, label %134
  ]

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct._output_fields, ptr %129, i32 0, i32 10
  store i8 34, ptr %130, align 8
  br label %140

131:                                              ; preds = %124
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct._output_fields, ptr %132, i32 0, i32 10
  store i8 39, ptr %133, align 8
  br label %140

134:                                              ; preds = %124
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._output_fields, ptr %135, i32 0, i32 10
  store i8 0, ptr %136, align 8
  br label %140

137:                                              ; preds = %124
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct._output_fields, ptr %138, i32 0, i32 10
  store i8 0, ptr %139, align 8
  store i32 0, ptr %3, align 4
  br label %180

140:                                              ; preds = %134, %131, %128
  store i32 1, ptr %3, align 4
  br label %180

141:                                              ; preds = %120
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.45) #9
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  switch i32 %148, label %155 [
    i32 110, label %149
    i32 121, label %152
  ]

149:                                              ; preds = %145
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct._output_fields, ptr %150, i32 0, i32 0
  store i32 0, ptr %151, align 8
  br label %156

152:                                              ; preds = %145
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct._output_fields, ptr %153, i32 0, i32 0
  store i32 1, ptr %154, align 8
  br label %156

155:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  br label %180

156:                                              ; preds = %152, %149
  store i32 1, ptr %3, align 4
  br label %180

157:                                              ; preds = %141
  %158 = load ptr, ptr %6, align 8
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.46) #9
  %160 = icmp eq i32 0, %159
  br i1 %160, label %161, label %173

161:                                              ; preds = %157
  %162 = load ptr, ptr %7, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  switch i32 %164, label %171 [
    i32 110, label %165
    i32 121, label %168
  ]

165:                                              ; preds = %161
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct._output_fields, ptr %166, i32 0, i32 11
  store i32 0, ptr %167, align 4
  br label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct._output_fields, ptr %169, i32 0, i32 11
  store i32 1, ptr %170, align 4
  br label %172

171:                                              ; preds = %161
  store i32 0, ptr %3, align 4
  br label %180

172:                                              ; preds = %168, %165
  store i32 1, ptr %3, align 4
  br label %180

173:                                              ; preds = %157
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 0, ptr %3, align 4
  br label %180

180:                                              ; preds = %179, %172, %171, %156, %155, %140, %137, %119, %93, %92, %78, %49, %48, %33, %22, %16
  %181 = load i32, ptr %3, align 4
  ret i32 %181
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @output_fields_list_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.47) #8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @fputs(ptr noundef @.str.48, ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @fputs(ptr noundef @.str.49, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @fputs(ptr noundef @.str.50, ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @fputs(ptr noundef @.str.51, ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @fputs(ptr noundef @.str.52, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @fputs(ptr noundef @.str.53, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @output_fields_has_cols(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._output_fields, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @output_fields_prime_edt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._output_fields, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._output_fields, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  call void @g_ptr_array_foreach(ptr noundef %15, ptr noundef @output_field_prime_edt, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._output_fields, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %63

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._output_fields, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._GPtrArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @g_ptr_array_new_full(i32 noundef %26, ptr noundef @dfilter_free_cb)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._output_fields, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  store i64 0, ptr %5, align 8
  br label %30

30:                                               ; preds = %59, %21
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._output_fields, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._GPtrArray, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %31, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._output_fields, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._GPtrArray, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %5, align 8
  %46 = getelementptr ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @proto_registrar_get_byname(ptr noundef %48)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8
  %53 = call zeroext i1 @dfilter_compile_full(ptr noundef %52, ptr noundef %7, ptr noundef null, i32 noundef 38, ptr noundef @__func__.output_fields_prime_edt)
  br label %54

54:                                               ; preds = %51, %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._output_fields, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  call void @g_ptr_array_add(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54
  %60 = load i64, ptr %5, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %5, align 8
  br label %30, !llvm.loop !31

62:                                               ; preds = %30
  br label %63

63:                                               ; preds = %62, %12
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._output_fields, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  call void @g_ptr_array_foreach(ptr noundef %66, ptr noundef @output_field_dfilter_prime_edt, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_field_prime_edt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @proto_registrar_get_byname(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %20, %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._header_field_info, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._header_field_info, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_registrar_get_nth(i32 noundef %23)
  store ptr %24, ptr %7, align 8
  br label %15, !llvm.loop !32

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %29, %25
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.epan_dissect, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._header_field_info, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  call void @proto_tree_prime_with_hfid_print(ptr noundef %32, i32 noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._header_field_info, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  br label %26, !llvm.loop !33

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %2
  ret void
}

declare ptr @g_ptr_array_new_full(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dfilter_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @dfilter_free(ptr noundef %5)
  ret void
}

declare ptr @proto_registrar_get_byname(ptr noundef) #1

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @output_field_dfilter_prime_edt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_fields_preamble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._output_fields, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @fputs(ptr noundef @.str.54, ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._output_fields, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %64

26:                                               ; preds = %20
  store i64 0, ptr %5, align 8
  br label %27

27:                                               ; preds = %58, %26
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._output_fields, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._GPtrArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._output_fields, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._GPtrArray, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  %45 = load i64, ptr %5, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._output_fields, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 8
  %51 = sext i8 %50 to i32
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @fputc(i32 noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %47, %36
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @fputs(ptr noundef %55, ptr noundef %56)
  br label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %5, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %5, align 8
  br label %27, !llvm.loop !34

61:                                               ; preds = %27
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @fputc(i32 noundef 10, ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %25
  ret void
}

declare i32 @fputc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @write_fields_finale(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_node_field_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.field_info, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._header_field_info, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr @hf_text_only, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.field_info, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.field_info, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._item_label_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [240 x i8], ptr %26, i64 0, i64 0
  %28 = call noalias ptr @g_strdup(ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %182

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.epan_dissect, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @get_field_hex_value(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %3, align 8
  br label %182

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.field_info, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._header_field_info, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr @proto_data, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.epan_dissect, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @get_field_hex_value(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %3, align 8
  br label %182

51:                                               ; preds = %36
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.field_info, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._header_field_info, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %158 [
    i32 1, label %57
    i32 0, label %76
    i32 31, label %78
    i32 30, label %78
  ]

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.field_info, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.field_info, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._item_label_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [240 x i8], ptr %66, i64 0, i64 0
  %68 = call noalias ptr @g_strdup(ptr noundef %67)
  store ptr %68, ptr %3, align 8
  br label %182

69:                                               ; preds = %57
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.field_info, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._header_field_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call noalias ptr @g_strdup(ptr noundef %74)
  store ptr %75, ptr %3, align 8
  br label %182

76:                                               ; preds = %51
  %77 = call noalias ptr @g_strdup(ptr noundef @.str.55)
  store ptr %77, ptr %3, align 8
  br label %182

78:                                               ; preds = %51, %51
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.field_info, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @fvalue_get_bytes_data(ptr noundef %81)
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %143

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.field_info, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @fvalue_length2(ptr noundef %88)
  %90 = mul i64 3, %89
  %91 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %90)
  store ptr %91, ptr %6, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.field_info, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._header_field_info, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  switch i32 %96, label %130 [
    i32 8, label %97
    i32 9, label %105
    i32 10, label %113
    i32 11, label %121
    i32 0, label %129
  ]

97:                                               ; preds = %85
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.field_info, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = call i64 @fvalue_length2(ptr noundef %102)
  %104 = call ptr @bytes_to_hexstr_punct(ptr noundef %98, ptr noundef %99, i64 noundef %103, i8 noundef signext 46)
  store ptr %104, ptr %7, align 8
  br label %138

105:                                              ; preds = %85
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.field_info, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @fvalue_length2(ptr noundef %110)
  %112 = call ptr @bytes_to_hexstr_punct(ptr noundef %106, ptr noundef %107, i64 noundef %111, i8 noundef signext 45)
  store ptr %112, ptr %7, align 8
  br label %138

113:                                              ; preds = %85
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.field_info, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 @fvalue_length2(ptr noundef %118)
  %120 = call ptr @bytes_to_hexstr_punct(ptr noundef %114, ptr noundef %115, i64 noundef %119, i8 noundef signext 58)
  store ptr %120, ptr %7, align 8
  br label %138

121:                                              ; preds = %85
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.field_info, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  %127 = call i64 @fvalue_length2(ptr noundef %126)
  %128 = call ptr @bytes_to_hexstr_punct(ptr noundef %122, ptr noundef %123, i64 noundef %127, i8 noundef signext 32)
  store ptr %128, ptr %7, align 8
  br label %138

129:                                              ; preds = %85
  br label %130

130:                                              ; preds = %129, %85
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.field_info, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 @fvalue_length2(ptr noundef %135)
  %137 = call ptr @bytes_to_hexstr(ptr noundef %131, ptr noundef %132, i64 noundef %136)
  store ptr %137, ptr %7, align 8
  br label %138

138:                                              ; preds = %130, %121, %113, %105, %97
  %139 = load ptr, ptr %7, align 8
  store i8 0, ptr %139, align 1
  %140 = load ptr, ptr %6, align 8
  %141 = call noalias ptr @g_strdup(ptr noundef %140)
  store ptr %141, ptr %7, align 8
  %142 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %142)
  br label %156

143:                                              ; preds = %78
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.field_info, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._header_field_info, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 2048
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @g_strdup(ptr noundef @.str.56)
  store ptr %152, ptr %7, align 8
  br label %155

153:                                              ; preds = %143
  %154 = call noalias ptr @g_strdup(ptr noundef @.str.57)
  store ptr %154, ptr %7, align 8
  br label %155

155:                                              ; preds = %153, %151
  br label %156

156:                                              ; preds = %155, %138
  %157 = load ptr, ptr %7, align 8
  store ptr %157, ptr %3, align 8
  br label %182

158:                                              ; preds = %51
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.field_info, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.field_info, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._header_field_info, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %161, i32 noundef 0, i32 noundef %166)
  store ptr %167, ptr %6, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %158
  %171 = load ptr, ptr %6, align 8
  %172 = call noalias ptr @g_strdup(ptr noundef %171)
  store ptr %172, ptr %9, align 8
  %173 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %173)
  %174 = load ptr, ptr %9, align 8
  store ptr %174, ptr %3, align 8
  br label %182

175:                                              ; preds = %158
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.epan_dissect, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 11
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = call ptr @get_field_hex_value(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %3, align 8
  br label %182

182:                                              ; preds = %175, %170, %156, %76, %69, %62, %44, %29, %22
  %183 = load ptr, ptr %3, align 8
  ret ptr %183
}

; Function Attrs: nounwind uwtable
define internal ptr @get_field_hex_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.field_info, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %75

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.field_info, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.field_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.field_info, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %23, i32 noundef %26)
  %28 = icmp sgt i32 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = call noalias ptr @g_strdup(ptr noundef @.str.82)
  store ptr %30, ptr %3, align 8
  br label %75

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @get_field_data(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %74

37:                                               ; preds = %31
  store i32 2, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.field_info, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = mul i32 2, %40
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = mul i64 1, %44
  %46 = call noalias ptr @g_malloc(i64 noundef %45) #12
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %69, %37
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.field_info, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef 3, ptr noundef @.str.119, i32 noundef %65) #8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr i8, ptr %67, i64 2
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %58
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %52, !llvm.loop !35

72:                                               ; preds = %52
  %73 = load ptr, ptr %8, align 8
  store ptr %73, ptr %3, align 8
  br label %75

74:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %75

75:                                               ; preds = %74, %72, %29, %16
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

declare ptr @fvalue_get_bytes_data(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare i64 @fvalue_length2(ptr noundef) #1

declare ptr @bytes_to_hexstr_punct(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #1

declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @output_fields_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 72) #11
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct._output_fields, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct._output_fields, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct._output_fields, ptr %7, i32 0, i32 2
  store i8 9, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct._output_fields, ptr %9, i32 0, i32 3
  store i8 97, ptr %10, align 1
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct._output_fields, ptr %11, i32 0, i32 4
  store i8 44, ptr %12, align 2
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct._output_fields, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct._output_fields, ptr %15, i32 0, i32 6
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct._output_fields, ptr %17, i32 0, i32 7
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct._output_fields, ptr %19, i32 0, i32 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct._output_fields, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct._output_fields, ptr %23, i32 0, i32 10
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct._output_fields, ptr %25, i32 0, i32 11
  store i32 1, ptr %26, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct._output_fields, ptr %27, i32 0, i32 12
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  ret ptr %29
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @proto_item_is_hidden(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  br label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %11
  %20 = phi i32 [ %17, %11 ], [ 0, %18 ]
  store i32 %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare void @proto_item_fill_label(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @proto_item_is_generated(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  br label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %11
  %20 = phi i32 [ %17, %11 ], [ 0, %18 ]
  store i32 %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare noalias ptr @g_strconcat(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_field_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %52, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %56

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._GSList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @get_data_source_tvb(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.field_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.field_info, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @tvb_captured_length_remaining(ptr noundef %27, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  br label %57

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.field_info, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %35
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.field_info, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @tvb_get_ptr(ptr noundef %45, i32 noundef %48, i32 noundef %49)
  store ptr %50, ptr %3, align 8
  br label %57

51:                                               ; preds = %15
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._GSList, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  br label %12, !llvm.loop !36

56:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %57

57:                                               ; preds = %56, %44, %34
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

declare i32 @tree_expanded(i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_indent(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @print_indent.inited, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %16, %8
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 2048
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [2048 x i8], ptr @print_indent.spaces, i64 0, i64 %14
  store i8 32, ptr %15, align 1
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %9, !llvm.loop !37

19:                                               ; preds = %9
  store i32 1, ptr @print_indent.inited, align 4
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %49

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = mul i32 %25, 2
  %27 = icmp slt i32 %26, 2047
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = mul i32 %29, 2
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ 2047, %31 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr [2048 x i8], ptr @print_indent.spaces, i64 0, i64 %34
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @fputs(ptr noundef @print_indent.spaces, ptr noundef %36)
  %38 = load i32, ptr %3, align 4
  %39 = mul i32 %38, 2
  %40 = icmp slt i32 %39, 2047
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load i32, ptr %3, align 4
  %43 = mul i32 %42, 2
  br label %45

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ %43, %41 ], [ 2047, %44 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr [2048 x i8], ptr @print_indent.spaces, i64 0, i64 %47
  store i8 32, ptr %48, align 1
  br label %49

49:                                               ; preds = %45, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdml_write_field_hex_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.field_info, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %109

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.field_info, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.field_info, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.field_info, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @tvb_captured_length_remaining(ptr noundef %20, i32 noundef %23)
  %25 = icmp sgt i32 %17, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.write_pdml_data, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.82) #8
  br label %109

31:                                               ; preds = %14
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.write_pdml_data, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @get_field_data(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %109

39:                                               ; preds = %31
  store ptr @pdml_write_field_hex_value.str_static, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.field_info, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 256
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.field_info, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = mul i32 %47, 2
  %49 = add i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @g_malloc(i64 noundef %50) #12
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %44, %39
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %92, %53
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.field_info, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %95

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %66, 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [17 x i8], ptr @pdml_write_field_hex_value.hex, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %5, align 4
  %73 = mul i32 2, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %71, i64 %74
  store i8 %70, ptr %75, align 1
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 15
  %83 = sext i32 %82 to i64
  %84 = getelementptr [17 x i8], ptr @pdml_write_field_hex_value.hex, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %5, align 4
  %88 = mul i32 2, %87
  %89 = add i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %86, i64 %90
  store i8 %85, ptr %91, align 1
  br label %92

92:                                               ; preds = %60
  %93 = load i32, ptr %5, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %54, !llvm.loop !38

95:                                               ; preds = %54
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.field_info, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = mul i32 2, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %96, i64 %101
  store i8 0, ptr %102, align 1
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.write_pdml_data, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @fputs(ptr noundef %103, ptr noundef %106)
  %108 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %108)
  br label %109

109:                                              ; preds = %95, %31, %26, %13
  ret void
}

declare i32 @fvalue_type_ftenum(ptr noundef) #1

declare i32 @fvalue_get_sinteger(ptr noundef) #1

declare i32 @fvalue_get_uinteger(ptr noundef) #1

declare i64 @fvalue_get_sinteger64(ptr noundef) #1

declare i64 @fvalue_get_uinteger64(ptr noundef) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @check_protocolfilter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %12
  store i32 1, ptr %4, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef %9)
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %7, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %32, %29, %22
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %21, %17
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_json_proto_node_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.write_json_data, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void @json_dumper_begin_object(ptr noundef %21)
  br label %22

22:                                               ; preds = %164, %2
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %168

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._GSList, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._GSList, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @proto_node_to_json_key(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.write_json_data, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.write_json_data, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @check_protocolfilter(ptr noundef %41, ptr noundef %42, ptr noundef %9)
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %38, %25
  %47 = phi i1 [ false, %25 ], [ %45, %38 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._proto_node, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.field_info, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.field_info, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._header_field_info, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %54, i32 noundef 2, i32 noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @any_has_children(ptr noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = icmp ne ptr %63, null
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.field_info, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._header_field_info, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr @hf_text_only, align 4
  %72 = icmp eq i32 %70, %71
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %15, align 4
  %74 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.write_json_data, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %46
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.write_json_data, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.field_info, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %84, %79
  %90 = load i32, ptr %15, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %4, align 8
  call void @write_json_proto_node(ptr noundef %93, ptr noundef @.str.87, ptr noundef @write_json_proto_node_hex_dump, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %89, %84, %46
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.write_json_data, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load i32, ptr %14, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %4, align 8
  call void @write_json_proto_node(ptr noundef %104, ptr noundef @.str.60, ptr noundef @write_json_proto_node_value, ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %100, %95
  %107 = load i32, ptr %13, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %142

109:                                              ; preds = %106
  %110 = load i32, ptr %14, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, ptr @.str.88, ptr @.str.60
  store ptr %112, ptr %16, align 8
  %113 = load i32, ptr %10, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %4, align 8
  call void @write_json_proto_node(ptr noundef %116, ptr noundef %117, ptr noundef @write_json_proto_node_filtered, ptr noundef %118)
  br label %141

119:                                              ; preds = %109
  store ptr null, ptr %17, align 8
  %120 = load i32, ptr %9, align 4
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.write_json_data, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %17, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.write_json_data, ptr %127, i32 0, i32 1
  store ptr null, ptr %128, align 8
  br label %129

129:                                              ; preds = %123, %119
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %4, align 8
  call void @write_json_proto_node(ptr noundef %130, ptr noundef %131, ptr noundef @write_json_proto_node_dynamic, ptr noundef %132)
  %133 = load i32, ptr %9, align 4
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.write_json_data, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %136, %129
  br label %141

141:                                              ; preds = %140, %115
  br label %142

142:                                              ; preds = %141, %106
  %143 = load i32, ptr %14, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %164, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %13, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %164, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.write_json_data, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.write_json_data, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = load i32, ptr %15, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158, %148
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %4, align 8
  call void @write_json_proto_node(ptr noundef %162, ptr noundef @.str.60, ptr noundef @write_json_proto_node_no_value, ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %158, %153, %145, %142
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct._GSList, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %5, align 8
  br label %22, !llvm.loop !39

168:                                              ; preds = %22
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.write_json_data, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  call void @json_dumper_end_object(ptr noundef %171)
  ret void
}

declare void @g_slist_free_full(ptr noundef, ptr noundef) #1

declare void @g_slist_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @any_has_children(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %19, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._GSList, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._proto_node, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %24

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._GSList, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %7, !llvm.loop !40

23:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @write_json_proto_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._GSList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @proto_node_to_json_key(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.89, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.write_json_data, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  call void @json_dumper_set_member_name(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void @write_json_proto_node_value_list(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_json_proto_node_hex_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._proto_node, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.write_json_data, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @json_dumper_begin_array(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.field_info, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._header_field_info, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.field_info, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @fvalue_type_ftenum(ptr noundef %21)
  switch i32 %22, label %55 [
    i32 12, label %23
    i32 13, label %23
    i32 14, label %23
    i32 15, label %23
    i32 3, label %31
    i32 4, label %31
    i32 5, label %31
    i32 6, label %31
    i32 7, label %31
    i32 16, label %39
    i32 17, label %39
    i32 18, label %39
    i32 19, label %39
    i32 8, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
    i32 2, label %47
  ]

23:                                               ; preds = %18, %18, %18, %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.write_json_data, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.field_info, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @fvalue_get_sinteger(ptr noundef %29)
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %26, ptr noundef @.str.90, i32 noundef %30)
  br label %56

31:                                               ; preds = %18, %18, %18, %18, %18
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.write_json_data, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.field_info, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @fvalue_get_uinteger(ptr noundef %37)
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %34, ptr noundef @.str.90, i32 noundef %38)
  br label %56

39:                                               ; preds = %18, %18, %18, %18
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.write_json_data, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.field_info, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @fvalue_get_sinteger64(ptr noundef %45)
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %42, ptr noundef @.str.91, i64 noundef %46)
  br label %56

47:                                               ; preds = %18, %18, %18, %18, %18
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.write_json_data, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.field_info, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @fvalue_get_uinteger64(ptr noundef %53)
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %50, ptr noundef @.str.91, i64 noundef %54)
  br label %56

55:                                               ; preds = %18
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.60, i32 noundef 7, ptr noundef @.str.75, i64 noundef 988, ptr noundef @__func__.write_json_proto_node_hex_dump, ptr noundef @.str.76) #10
  unreachable

56:                                               ; preds = %47, %39, %31, %23
  br label %60

57:                                               ; preds = %2
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  call void @json_write_field_hex_value(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %56
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.write_json_data, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.field_info, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %63, ptr noundef @.str.92, i32 noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.write_json_data, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.field_info, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %69, ptr noundef @.str.92, i32 noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.write_json_data, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.field_info, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._header_field_info, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %75, ptr noundef @.str.93, i64 noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.write_json_data, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.field_info, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @fvalue_type_ftenum(ptr noundef %86)
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %83, ptr noundef @.str.92, i32 noundef %87)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.write_json_data, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  call void @json_dumper_end_array(ptr noundef %90)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_json_proto_node_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.field_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.field_info, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._header_field_info, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %12, i32 noundef 2, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.write_json_data, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  call void @json_dumper_value_string(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_json_proto_node_filtered(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @proto_node_to_json_key(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.write_json_data, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @json_dumper_begin_object(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.write_json_data, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @json_dumper_set_member_name(ptr noundef %13, ptr noundef @.str.94)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.write_json_data, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  call void @json_dumper_value_string(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.write_json_data, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @json_dumper_end_object(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_json_proto_node_dynamic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._proto_node, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @write_json_proto_node_no_value(ptr noundef %10, ptr noundef %11)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @write_json_proto_node_children(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_json_proto_node_no_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [240 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.field_info, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._header_field_info, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %38

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.field_info, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.write_json_data, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.field_info, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._item_label_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [240 x i8], ptr %28, i64 0, i64 0
  call void @json_dumper_value_string(ptr noundef %24, ptr noundef %29)
  br label %37

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds [240 x i8], ptr %6, i64 0, i64 0
  call void @proto_item_fill_label(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.write_json_data, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds [240 x i8], ptr %6, i64 0, i64 0
  call void @json_dumper_value_string(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %30, %21
  br label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.write_json_data, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  call void @json_dumper_value_string(ptr noundef %41, ptr noundef @.str.60)
  br label %42

42:                                               ; preds = %38, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_json_proto_node_value_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._GSList, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._GSList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  call void %14(ptr noundef %17, ptr noundef %18)
  br label %39

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.write_json_data, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  call void @json_dumper_begin_array(ptr noundef %22)
  br label %23

23:                                               ; preds = %26, %19
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._GSList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  call void %27(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._GSList, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %23, !llvm.loop !41

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.write_json_data, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  call void @json_dumper_end_array(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_write_field_hex_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.field_info, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %101

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.field_info, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.field_info, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.field_info, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @tvb_captured_length_remaining(ptr noundef %20, i32 noundef %23)
  %25 = icmp sgt i32 %17, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.write_json_data, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  call void @json_dumper_value_string(ptr noundef %29, ptr noundef @.str.82)
  br label %101

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.write_json_data, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @get_field_data(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %97

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.field_info, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, 2
  %43 = add i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @g_malloc(i64 noundef %44) #12
  store ptr %45, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %81, %38
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.field_info, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %8, align 1
  %58 = load i8, ptr %8, align 1
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [17 x i8], ptr @json_write_field_hex_value.hex, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %6, align 4
  %66 = mul i32 2, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %64, i64 %67
  store i8 %63, ptr %68, align 1
  %69 = load i8, ptr %8, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 15
  %72 = sext i32 %71 to i64
  %73 = getelementptr [17 x i8], ptr @json_write_field_hex_value.hex, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %6, align 4
  %77 = mul i32 2, %76
  %78 = add i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %75, i64 %79
  store i8 %74, ptr %80, align 1
  br label %81

81:                                               ; preds = %52
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %46, !llvm.loop !42

84:                                               ; preds = %46
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.field_info, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = mul i32 2, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %85, i64 %90
  store i8 0, ptr %91, align 1
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.write_json_data, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  call void @json_dumper_value_string(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %96)
  br label %101

97:                                               ; preds = %30
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.write_json_data, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  call void @json_dumper_value_string(ptr noundef %100, ptr noundef @.str.60)
  br label %101

101:                                              ; preds = %97, %84, %26, %13
  ret void
}

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ek_write_attr_hex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._GSList, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @ek_write_name(ptr noundef %12, ptr noundef @.str.87, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @g_slist_length(ptr noundef %14)
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.write_json_data, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @json_dumper_begin_array(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %2
  br label %22

22:                                               ; preds = %25, %21
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._GSList, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._proto_node, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  call void @ek_write_hex(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._GSList, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  br label %22, !llvm.loop !43

37:                                               ; preds = %22
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @g_slist_length(ptr noundef %38)
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.write_json_data, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  call void @json_dumper_end_array(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ek_write_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._proto_node, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.field_info, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._header_field_info, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %46

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._header_field_info, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_registrar_get_nth(i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._header_field_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.field_info, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._header_field_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %19
  %37 = load ptr, ptr %5, align 8
  br label %39

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ @.str.60, %38 ]
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.95, ptr noundef %28, ptr noundef %33, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.write_json_data, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  call void @json_dumper_set_member_name(ptr noundef %44, ptr noundef %45)
  br label %64

46:                                               ; preds = %3
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.field_info, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._header_field_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  br label %57

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ @.str.60, %56 ]
  %59 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.89, ptr noundef %51, ptr noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.write_json_data, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  call void @json_dumper_set_member_name(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %39
  %65 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %65)
  ret void
}

declare i32 @g_slist_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ek_check_protocolfilter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @check_protocolfilter(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %59

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @strlen(ptr noundef %21) #9
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %48, %24
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 46
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  store i8 95, ptr %47, align 1
  br label %48

48:                                               ; preds = %43, %35
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %27, !llvm.loop !44

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51, %20, %17
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @check_protocolfilter(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %57)
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %52, %16
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @ek_write_field_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [240 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [31 x i8], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.field_info, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._header_field_info, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr @hf_text_only, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.field_info, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.write_json_data, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.field_info, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._item_label_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [240 x i8], ptr %28, i64 0, i64 0
  call void @json_dumper_value_string(ptr noundef %24, ptr noundef %29)
  br label %116

30:                                               ; preds = %16, %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.field_info, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._header_field_info, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %96 [
    i32 1, label %36
    i32 0, label %58
    i32 2, label %62
    i32 24, label %77
  ]

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.field_info, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.write_json_data, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.field_info, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._item_label_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [240 x i8], ptr %48, i64 0, i64 0
  call void @json_dumper_value_string(ptr noundef %44, ptr noundef %49)
  br label %57

50:                                               ; preds = %36
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds [240 x i8], ptr %5, i64 0, i64 0
  call void @proto_item_fill_label(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.write_json_data, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [240 x i8], ptr %5, i64 0, i64 0
  call void @json_dumper_value_string(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %50, %41
  br label %115

58:                                               ; preds = %30
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.write_json_data, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  call void @json_dumper_value_string(ptr noundef %61, ptr noundef null)
  br label %115

62:                                               ; preds = %30
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.field_info, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @fvalue_get_uinteger64(ptr noundef %65)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.write_json_data, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %71, ptr noundef @.str.96)
  br label %76

72:                                               ; preds = %62
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.write_json_data, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %75, ptr noundef @.str.97)
  br label %76

76:                                               ; preds = %72, %68
  br label %115

77:                                               ; preds = %30
  %78 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.field_info, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @fvalue_get_time(ptr noundef %81)
  %83 = call i64 @nstime_to_iso8601(ptr noundef %78, i64 noundef 31, ptr noundef %82)
  store i64 %83, ptr %8, align 8
  %84 = load i64, ptr %8, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.write_json_data, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %89, ptr noundef @.str.98, ptr noundef %90)
  br label %95

91:                                               ; preds = %77
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.write_json_data, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %94, ptr noundef @.str.99)
  br label %95

95:                                               ; preds = %91, %86
  br label %115

96:                                               ; preds = %30
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.field_info, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.field_info, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._header_field_info, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %99, i32 noundef 0, i32 noundef %104)
  store ptr %105, ptr %6, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %96
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.write_json_data, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  call void @json_dumper_value_string(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %108, %96
  %114 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %95, %76, %58, %57
  br label %116

116:                                              ; preds = %115, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ek_write_hex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.field_info, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._header_field_info, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.field_info, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @fvalue_type_ftenum(ptr noundef %14)
  switch i32 %15, label %48 [
    i32 12, label %16
    i32 13, label %16
    i32 14, label %16
    i32 15, label %16
    i32 3, label %24
    i32 4, label %24
    i32 5, label %24
    i32 6, label %24
    i32 7, label %24
    i32 16, label %32
    i32 17, label %32
    i32 18, label %32
    i32 19, label %32
    i32 8, label %40
    i32 9, label %40
    i32 10, label %40
    i32 11, label %40
    i32 2, label %40
  ]

16:                                               ; preds = %11, %11, %11, %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.write_json_data, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @fvalue_get_sinteger(ptr noundef %22)
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %19, ptr noundef @.str.90, i32 noundef %23)
  br label %49

24:                                               ; preds = %11, %11, %11, %11, %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.write_json_data, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.field_info, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @fvalue_get_uinteger(ptr noundef %30)
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %27, ptr noundef @.str.90, i32 noundef %31)
  br label %49

32:                                               ; preds = %11, %11, %11, %11
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.write_json_data, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.field_info, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @fvalue_get_sinteger64(ptr noundef %38)
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %35, ptr noundef @.str.91, i64 noundef %39)
  br label %49

40:                                               ; preds = %11, %11, %11, %11, %11
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.write_json_data, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.field_info, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @fvalue_get_uinteger64(ptr noundef %46)
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %43, ptr noundef @.str.91, i64 noundef %47)
  br label %49

48:                                               ; preds = %11
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.60, i32 noundef 7, ptr noundef @.str.75, i64 noundef 1302, ptr noundef @__func__.ek_write_hex, ptr noundef @.str.76) #10
  unreachable

49:                                               ; preds = %40, %32, %24, %16
  br label %53

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  call void @json_write_field_hex_value(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %49
  ret void
}

declare ptr @proto_registrar_get_nth(i32 noundef) #1

declare i64 @nstime_to_iso8601(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @fvalue_get_time(ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ek_fill_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %100, %3
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %104

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._proto_node, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.field_info, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._header_field_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @g_slist_append(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.field_info, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._header_field_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @g_hash_table_insert(ptr noundef %34, ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.field_info, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._header_field_info, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %99

49:                                               ; preds = %23
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._proto_node, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %99

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.write_json_data, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %94

59:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.write_json_data, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.field_info, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._header_field_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @ek_check_protocolfilter(ptr noundef %62, ptr noundef %67, ptr noundef %10)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %59
  store ptr null, ptr %11, align 8
  %71 = load i32, ptr %10, align 4
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.write_json_data, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.write_json_data, ptr %78, i32 0, i32 1
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %70
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  call void @ek_fill_attr(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load i32, ptr %10, align 4
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.write_json_data, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %80
  br label %93

92:                                               ; preds = %59
  br label %93

93:                                               ; preds = %92, %91
  br label %98

94:                                               ; preds = %54
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  call void @ek_fill_attr(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %93
  br label %100

99:                                               ; preds = %49, %23
  br label %100

100:                                              ; preds = %99, %98
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct._proto_node, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %9, align 8
  br label %15, !llvm.loop !45

104:                                              ; preds = %15
  ret void
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_hash_table_iter_remove(ptr noundef) #1

declare ptr @proto_find_first_finfo(ptr noundef, i32 noundef) #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @csv_massage_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @g_strescape(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %15, %2
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @strstr(ptr noundef %12, ptr noundef @.str.106) #9
  store ptr %13, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  store i8 32, ptr %17, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %18, i64 1
  store i8 62, ptr %19, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %20, i64 2
  store i8 32, ptr %21, align 1
  br label %11, !llvm.loop !46

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %28, %22
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.108) #9
  store ptr %26, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  store i8 34, ptr %29, align 1
  br label %24, !llvm.loop !47

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

declare noalias ptr @g_strescape(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare zeroext i1 @hex_dump_buffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_hex_data_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @print_line(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @dfilter_free(ptr noundef) #1

declare void @proto_tree_prime_with_hfid_print(ptr noundef, i32 noundef) #1

declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare zeroext i1 @dfilter_apply_full(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @format_field_values(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %78

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = sub i32 %15, 1
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._output_fields, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %12
  %26 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @g_free)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._output_fields, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  store ptr %26, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %12
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._output_fields, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._output_fields, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  switch i32 %44, label %74 [
    i32 102, label %45
    i32 108, label %59
    i32 97, label %73
  ]

45:                                               ; preds = %33
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._GPtrArray, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i32 [ %51, %48 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %57)
  br label %78

58:                                               ; preds = %53
  br label %75

59:                                               ; preds = %33
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._GPtrArray, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  br label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ %65, %62 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  call void @g_ptr_array_set_size(ptr noundef %71, i32 noundef 0)
  br label %72

72:                                               ; preds = %70, %67
  br label %75

73:                                               ; preds = %33
  br label %75

74:                                               ; preds = %33
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.60, i32 noundef 7, ptr noundef @.str.75, i64 noundef 2445, ptr noundef @__func__.format_field_values, ptr noundef @.str.76) #10
  unreachable

75:                                               ; preds = %73, %72, %58
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %6, align 8
  call void @g_ptr_array_add(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %56, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_tree_get_node_field_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._proto_node, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.write_field_data_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._output_fields, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.field_info, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._header_field_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %13
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.write_field_data_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.write_field_data_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @get_node_field_value(ptr noundef %32, ptr noundef %35)
  call void @format_field_values(ptr noundef %30, ptr noundef %31, ptr noundef %36)
  br label %37

37:                                               ; preds = %27, %13
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._proto_node, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  call void @proto_tree_children_foreach(ptr noundef %43, ptr noundef @proto_tree_get_node_field_values, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %37
  ret void
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_escaped_csv(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %5
  br label %40

19:                                               ; preds = %15
  %20 = load i8, ptr %9, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %8, align 1
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  %28 = call ptr @ws_escape_csv(ptr noundef null, ptr noundef %24, i1 noundef zeroext false, i8 noundef signext %25, i1 noundef zeroext false, i1 noundef zeroext %27)
  store ptr %28, ptr %11, align 8
  br label %35

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  %31 = load i8, ptr %9, align 1
  %32 = load i8, ptr %10, align 1
  %33 = trunc i8 %32 to i1
  %34 = call ptr @ws_escape_csv(ptr noundef null, ptr noundef %30, i1 noundef zeroext true, i8 noundef signext %31, i1 noundef zeroext true, i1 noundef zeroext %33)
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @fputs(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %18
  ret void
}

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare void @wmem_strbuf_destroy(ptr noundef) #1

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) #1

declare void @g_ptr_array_set_size(ptr noundef, i32 noundef) #1

declare ptr @ws_escape_csv(ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0,1) }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
