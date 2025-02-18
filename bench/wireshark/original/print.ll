target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.print_data = type { i32, ptr, i8, ptr, i32, i8, i32, ptr }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._item_label_t = type { [240 x i8], i64, i64 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.write_pdml_data = type { i32, ptr, ptr, ptr }
%struct._color_filter = type { ptr, ptr, %struct.color_t, %struct.color_t, i8, ptr }
%struct._output_fields = type { i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct._GPtrArray = type { ptr, i32 }
%struct.write_field_data_t = type { ptr, ptr }
%struct.write_json_data = type { ptr, ptr, i8, i8, ptr, ptr }
%struct.json_dumper = type { ptr, ptr, i32, i32, i32, i32, [1100 x i8] }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i8, i32 }
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
@.str.8 = private unnamed_addr constant [6 x i8] c"4.5.0\00", align 1
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
@print_indent.inited = internal global i8 0, align 1
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
@__func__.output_field_check = private unnamed_addr constant [19 x i8] c"output_field_check\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"\E2\9C\93\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"  <field name=\22%s\22 value=\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@stderr = external global ptr, align 8
@.str.112 = private unnamed_addr constant [26 x i8] c"Unknown fields format %d\0A\00", align 1
@__func__.write_specified_fields = private unnamed_addr constant [23 x i8] c"write_specified_fields\00", align 1
@__func__.format_field_values = private unnamed_addr constant [20 x i8] c"format_field_values\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @print_cache_field_handles() #0 {
  %1 = call i32 @proto_get_id_by_short_name(ptr noundef @.str)
  store i32 %1, ptr @proto_data, align 4
  %2 = call i32 @proto_get_id_by_short_name(ptr noundef @.str.1)
  store i32 %2, ptr @proto_frame, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_short_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @proto_tree_print(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #15
  %13 = getelementptr inbounds nuw %struct.print_data, ptr %11, i32 0, i32 0
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct.print_data, ptr %11, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.print_data, ptr %11, i32 0, i32 2
  store i8 1, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.epan_dissect, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.print_data, ptr %11, i32 0, i32 3
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.epan_dissect, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._frame_data, ptr %25, i32 0, i32 11
  %27 = load i16, ptr %26, align 1
  %28 = lshr i16 %27, 2
  %29 = and i16 %28, 1
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw %struct.print_data, ptr %11, i32 0, i32 6
  store i32 %30, ptr %31, align 8
  %32 = load i32, ptr %6, align 4
  %33 = getelementptr inbounds nuw %struct.print_data, ptr %11, i32 0, i32 4
  store i32 %32, ptr %33, align 8
  %34 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  %37 = getelementptr inbounds nuw %struct.print_data, ptr %11, i32 0, i32 5
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.print_data, ptr %11, i32 0, i32 7
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.epan_dissect, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void @proto_tree_children_foreach(ptr noundef %43, ptr noundef @proto_tree_print_node, ptr noundef %11)
  %44 = getelementptr inbounds nuw %struct.print_data, ptr %11, i32 0, i32 2
  %45 = load i8, ptr %44, align 8, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #15
  ret i1 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_children_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proto_tree_print_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [240 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._proto_node, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 240, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @proto_item_is_hidden(ptr noundef %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 75), align 4, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %190

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.print_data, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  br label %190

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.field_info, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.field_info, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct._item_label_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [240 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %9, align 8
  br label %47

43:                                               ; preds = %32
  %44 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  call void @proto_item_fill_label(ptr noundef %45, ptr noundef %46, ptr noundef null)
  br label %47

47:                                               ; preds = %43, %37
  %48 = load ptr, ptr %3, align 8
  %49 = call zeroext i1 @proto_item_is_generated(ptr noundef %48)
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.58, ptr noundef %51, ptr noundef @.str.59, ptr noundef null)
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.print_data, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.print_data, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call zeroext i1 @print_line(ptr noundef %56, i32 noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.print_data, ptr %62, i32 0, i32 2
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call zeroext i1 @proto_item_is_generated(ptr noundef %65)
  br i1 %66, label %67, label %69

67:                                               ; preds = %53
  %68 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %53
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.print_data, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 8, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 1, ptr %10, align 4
  br label %190

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.print_data, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.print_data, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.print_data, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.field_info, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct._header_field_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @g_hash_table_lookup(ptr noundef %88, ptr noundef %93)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  store i32 1, ptr %10, align 4
  br label %190

97:                                               ; preds = %85, %80, %75
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.field_info, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct._header_field_info, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr @proto_data, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %143

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.print_data, ptr %106, i32 0, i32 5
  %108 = load i8, ptr %107, align 4, !range !6, !noundef !7
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %143

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.print_data, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @get_field_data(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %7, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %142

118:                                              ; preds = %110
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.print_data, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call zeroext i1 @print_line(ptr noundef %121, i32 noundef 0, ptr noundef @.str.60)
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.print_data, ptr %124, i32 0, i32 2
  store i8 0, ptr %125, align 8
  store i32 1, ptr %10, align 4
  br label %190

126:                                              ; preds = %118
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.print_data, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.field_info, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.print_data, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8
  %137 = call zeroext i1 @print_hex_data_buffer(ptr noundef %129, ptr noundef %130, i32 noundef %133, i32 noundef %136, i32 noundef 0)
  br i1 %137, label %141, label %138

138:                                              ; preds = %126
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.print_data, ptr %139, i32 0, i32 2
  store i8 0, ptr %140, align 8
  store i32 1, ptr %10, align 4
  br label %190

141:                                              ; preds = %126
  br label %142

142:                                              ; preds = %141, %110
  br label %143

143:                                              ; preds = %142, %105, %97
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.print_data, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %166, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.print_data, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %189

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.field_info, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %189

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.field_info, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = call zeroext i1 @tree_expanded(i32 noundef %164)
  br i1 %165, label %166, label %189

166:                                              ; preds = %161, %146
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct._proto_node, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %188

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.print_data, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %6, align 8
  call void @proto_tree_children_foreach(ptr noundef %176, ptr noundef @proto_tree_print_node, ptr noundef %177)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.print_data, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.print_data, ptr %182, i32 0, i32 2
  %184 = load i8, ptr %183, align 8, !range !6, !noundef !7
  %185 = trunc i8 %184 to i1
  br i1 %185, label %187, label %186

186:                                              ; preds = %171
  store i32 1, ptr %10, align 4
  br label %190

187:                                              ; preds = %171
  br label %188

188:                                              ; preds = %187, %166
  br label %189

189:                                              ; preds = %188, %161, %156, %151
  store i32 0, ptr %10, align 4
  br label %190

190:                                              ; preds = %189, %186, %138, %123, %96, %74, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 240, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %191 = load i32, ptr %10, align 4
  switch i32 %191, label %193 [
    i32 0, label %192
    i32 1, label %192
  ]

192:                                              ; preds = %190, %190
  ret void

193:                                              ; preds = %190
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_pdml_preamble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = call i64 @time(ptr noundef null) #15
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = call ptr @localtime(ptr noundef %5) #15
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @asctime(ptr noundef %14) #15
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i64 @strlen(ptr noundef %17) #16
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
  %25 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %24, i32 noundef 2, ptr noundef @.str.3)
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %26, i32 noundef 2, ptr noundef @.str.4)
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @get_doc_dir()
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 2, ptr noundef @.str.5, ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 2, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %32)
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
  %41 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %40, i32 noundef 2, ptr noundef @.str.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @asctime(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_doc_dir() #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_escaped_xml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %6, align 4
  br label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @xml_escape(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @fputs(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %19)
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_pdml_proto_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.write_pdml_data, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.epan_dissect, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._frame_data, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %40

28:                                               ; preds = %19
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct._color_filter, ptr %33, i32 0, i32 3
  %35 = call i32 @color_t_to_rgb(ptr noundef %34)
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct._color_filter, ptr %36, i32 0, i32 2
  %38 = call i32 @color_t_to_rgb(ptr noundef %37)
  %39 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 2, ptr noundef @.str.10, i32 noundef %35, i32 noundef %38)
  br label %43

40:                                               ; preds = %28, %19
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %41, i32 noundef 2, ptr noundef @.str.11)
  br label %43

43:                                               ; preds = %40, %31
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  call void @print_pdml_geninfo(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._output_fields, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %75

53:                                               ; preds = %48, %43
  %54 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %11, i32 0, i32 0
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %11, i32 0, i32 1
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.epan_dissect, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %11, i32 0, i32 2
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._output_fields, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  br label %69

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %67, %64 ], [ null, %68 ]
  %71 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %11, i32 0, i32 3
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.epan_dissect, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void @proto_tree_children_foreach(ptr noundef %74, ptr noundef @proto_tree_write_node_pdml, ptr noundef %11)
  br label %80

75:                                               ; preds = %48
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  call void @write_specified_fields(i32 noundef 3, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef null)
  br label %80

80:                                               ; preds = %75, %69
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %81, i32 noundef 2, ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @color_t_to_rgb(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.color_t, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = shl i32 %7, 16
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.color_t, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = shl i32 %13, 8
  %15 = or i32 %8, %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.color_t, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = ashr i32 %19, 8
  %21 = or i32 %15, %20
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_pdml_geninfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.epan_dissect, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @proto_frame, align 4
  %16 = call ptr @proto_find_first_finfo(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._GPtrArray, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ %22, %19 ], [ 0, %23 ]
  %26 = icmp ult i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %11, align 4
  br label %102

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._GPtrArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @g_ptr_array_free(ptr noundef %34, i32 noundef 1)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.epan_dissect, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.epan_dissect, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._frame_data, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.epan_dissect, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._frame_data, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.field_info, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %52, i32 noundef 2, ptr noundef @.str.100, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.field_info, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %57, i32 noundef 2, ptr noundef @.str.101, i32 noundef %58, i32 noundef %59, i32 noundef %62)
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.field_info, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %64, i32 noundef 2, ptr noundef @.str.102, i32 noundef %65, i32 noundef %66, i32 noundef %69)
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.field_info, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %71, i32 noundef 2, ptr noundef @.str.103, i32 noundef %72, i32 noundef %73, i32 noundef %76)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.epan_dissect, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 4
  %81 = call ptr @abs_time_to_str_ex(ptr noundef null, ptr noundef %80, i32 noundef 18, i32 noundef 1)
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.epan_dissect, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.nstime_t, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.epan_dissect, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.nstime_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.field_info, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %82, i32 noundef 2, ptr noundef @.str.104, ptr noundef %83, i32 noundef %89, i32 noundef %94, i32 noundef %97)
  %99 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %99)
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %100, i32 noundef 2, ptr noundef @.str.105)
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %103 = load i32, ptr %11, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proto_tree_write_node_pdml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [240 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._proto_node, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 240, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._header_field_info, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.field_info, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._header_field_info, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr @proto_data, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %26, %19
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %34, %26
  %40 = phi i1 [ false, %26 ], [ %38, %34 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @print_indent(i32 noundef %45, ptr noundef %48)
  %49 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %67

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @fputs(ptr noundef @.str.61, ptr noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @print_indent(i32 noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %51, %39
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.field_info, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct._header_field_info, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr @hf_text_only, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %182

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.field_info, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.field_info, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct._item_label_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [240 x i8], ptr %84, i64 0, i64 0
  store ptr %85, ptr %7, align 8
  br label %87

86:                                               ; preds = %75
  store ptr @.str.60, ptr %7, align 8
  br label %87

87:                                               ; preds = %86, %80
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @fputs(ptr noundef @.str.62, ptr noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @fputs(ptr noundef @.str.63, ptr noundef %94)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  call void @print_escaped_xml(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.field_info, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %102, i32 noundef 2, ptr noundef @.str.64, i32 noundef %105)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct._proto_node, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %146

111:                                              ; preds = %87
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct._proto_node, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct._proto_node, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %146

118:                                              ; preds = %111
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.field_info, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct._proto_node, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct._proto_node, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.field_info, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %121, %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %118
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct._proto_node, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct._proto_node, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.field_info, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.field_info, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %140, %143
  %145 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %133, i32 noundef 2, ptr noundef @.str.65, i32 noundef %144)
  br label %154

146:                                              ; preds = %118, %111, %87
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.field_info, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %149, i32 noundef 2, ptr noundef @.str.65, i32 noundef %152)
  br label %154

154:                                              ; preds = %146, %130
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.field_info, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @fputs(ptr noundef @.str.66, ptr noundef %162)
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %5, align 8
  call void @pdml_write_field_hex_value(ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %159, %154
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct._proto_node, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %174)
  br label %181

176:                                              ; preds = %166
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @fputs(ptr noundef @.str.67, ptr noundef %179)
  br label %181

181:                                              ; preds = %176, %171
  br label %466

182:                                              ; preds = %67
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw %struct.field_info, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct._header_field_info, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 8
  %188 = load i32, ptr @proto_data, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %182
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @fputs(ptr noundef @.str.68, ptr noundef %193)
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %5, align 8
  call void @pdml_write_field_hex_value(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %199)
  br label %465

201:                                              ; preds = %182
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.field_info, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct._header_field_info, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %221

208:                                              ; preds = %201
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.field_info, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct._header_field_info, ptr %211, i32 0, i32 7
  %213 = load i32, ptr %212, align 8
  %214 = load i32, ptr @proto_expert, align 4
  %215 = icmp ne i32 %213, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %208
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @fputs(ptr noundef @.str.69, ptr noundef %219)
  br label %226

221:                                              ; preds = %208, %201
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @fputs(ptr noundef @.str.62, ptr noundef %224)
  br label %226

226:                                              ; preds = %221, %216
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.field_info, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct._header_field_info, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  call void @print_escaped_xml(ptr noundef %229, ptr noundef %234)
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.field_info, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %252

239:                                              ; preds = %226
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @fputs(ptr noundef @.str.70, ptr noundef %242)
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.field_info, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct._item_label_t, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds [240 x i8], ptr %250, i64 0, i64 0
  call void @print_escaped_xml(ptr noundef %246, ptr noundef %251)
  br label %264

252:                                              ; preds = %226
  %253 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  store ptr %253, ptr %7, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  call void @proto_item_fill_label(ptr noundef %254, ptr noundef %255, ptr noundef null)
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @fputs(ptr noundef @.str.70, ptr noundef %258)
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %7, align 8
  call void @print_escaped_xml(ptr noundef %262, ptr noundef %263)
  br label %264

264:                                              ; preds = %252, %239
  %265 = load ptr, ptr %3, align 8
  %266 = call zeroext i1 @proto_item_is_hidden(ptr noundef %265)
  br i1 %266, label %267, label %277

267:                                              ; preds = %264
  %268 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 75), align 4, !range !6, !noundef !7
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %267
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %275, i32 noundef 2, ptr noundef @.str.71)
  br label %277

277:                                              ; preds = %272, %267, %264
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds nuw %struct.field_info, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %280, i32 noundef 2, ptr noundef @.str.64, i32 noundef %283)
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds nuw %struct._proto_node, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %324

289:                                              ; preds = %277
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds nuw %struct._proto_node, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct._proto_node, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %324

296:                                              ; preds = %289
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw %struct.field_info, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds nuw %struct._proto_node, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct._proto_node, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.field_info, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = icmp slt i32 %299, %306
  br i1 %307, label %308, label %324

308:                                              ; preds = %296
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds nuw %struct._proto_node, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct._proto_node, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.field_info, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds nuw %struct.field_info, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  %322 = add i32 %318, %321
  %323 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %311, i32 noundef 2, ptr noundef @.str.65, i32 noundef %322)
  br label %332

324:                                              ; preds = %296, %289, %277
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds nuw %struct.field_info, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %327, i32 noundef 2, ptr noundef @.str.65, i32 noundef %330)
  br label %332

332:                                              ; preds = %324, %308
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds nuw %struct.field_info, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct._header_field_info, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8
  switch i32 %337, label %343 [
    i32 1, label %435
    i32 0, label %338
  ]

338:                                              ; preds = %332
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @fputs(ptr noundef @.str.72, ptr noundef %341)
  br label %435

343:                                              ; preds = %332
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds nuw %struct.field_info, ptr %344, i32 0, i32 9
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds nuw %struct.field_info, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct._header_field_info, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 4
  %352 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %346, i32 noundef 0, i32 noundef %351)
  store ptr %352, ptr %9, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %364

355:                                              ; preds = %343
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @fputs(ptr noundef @.str.63, ptr noundef %358)
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %9, align 8
  call void @print_escaped_xml(ptr noundef %362, ptr noundef %363)
  br label %364

364:                                              ; preds = %355, %343
  %365 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %365)
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds nuw %struct.field_info, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %434

370:                                              ; preds = %364
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 @fputs(ptr noundef @.str.66, ptr noundef %373)
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds nuw %struct.field_info, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw %struct._header_field_info, ptr %377, i32 0, i32 5
  %379 = load i64, ptr %378, align 8
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %430

381:                                              ; preds = %370
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds nuw %struct.field_info, ptr %382, i32 0, i32 9
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
  %388 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds nuw %struct.field_info, ptr %390, i32 0, i32 9
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @fvalue_get_sinteger(ptr noundef %392)
  %394 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %389, i32 noundef 2, ptr noundef @.str.73, i32 noundef %393)
  br label %423

395:                                              ; preds = %381, %381, %381, %381, %381
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds nuw %struct.field_info, ptr %399, i32 0, i32 9
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 @fvalue_get_uinteger(ptr noundef %401)
  %403 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %398, i32 noundef 2, ptr noundef @.str.73, i32 noundef %402)
  br label %423

404:                                              ; preds = %381, %381, %381, %381
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds nuw %struct.field_info, ptr %408, i32 0, i32 9
  %410 = load ptr, ptr %409, align 8
  %411 = call i64 @fvalue_get_sinteger64(ptr noundef %410)
  %412 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %407, i32 noundef 2, ptr noundef @.str.74, i64 noundef %411)
  br label %423

413:                                              ; preds = %381, %381, %381, %381, %381
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds nuw %struct.field_info, ptr %417, i32 0, i32 9
  %419 = load ptr, ptr %418, align 8
  %420 = call i64 @fvalue_get_uinteger64(ptr noundef %419)
  %421 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %416, i32 noundef 2, ptr noundef @.str.74, i64 noundef %420)
  br label %423

422:                                              ; preds = %381
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.60, i32 noundef 7, ptr noundef @.str.75, i64 noundef 634, ptr noundef @__func__.proto_tree_write_node_pdml, ptr noundef @.str.76) #17
  unreachable

423:                                              ; preds = %413, %404, %395, %386
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %424, i32 0, i32 1
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

435:                                              ; preds = %434, %338, %332
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds nuw %struct._proto_node, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %445

440:                                              ; preds = %435
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %443)
  br label %464

445:                                              ; preds = %435
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds nuw %struct.field_info, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw %struct._header_field_info, ptr %448, i32 0, i32 7
  %450 = load i32, ptr %449, align 8
  %451 = load i32, ptr @proto_data, align 4
  %452 = icmp eq i32 %450, %451
  br i1 %452, label %453, label %458

453:                                              ; preds = %445
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %456)
  br label %463

458:                                              ; preds = %445
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 @fputs(ptr noundef @.str.67, ptr noundef %461)
  br label %463

463:                                              ; preds = %458, %453
  br label %464

464:                                              ; preds = %463, %440
  br label %465

465:                                              ; preds = %464, %190
  br label %466

466:                                              ; preds = %465, %181
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds nuw %struct._proto_node, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %540

471:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %486, label %476

476:                                              ; preds = %471
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds nuw %struct.field_info, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw %struct._header_field_info, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = call zeroext i1 @check_protocolfilter(ptr noundef %479, ptr noundef %484, ptr noundef %11)
  br i1 %485, label %486, label %515

486:                                              ; preds = %476, %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8
  %487 = load i32, ptr %11, align 4
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %496

490:                                              ; preds = %486
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr %12, align 8
  %494 = load ptr, ptr %6, align 8
  %495 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %494, i32 0, i32 3
  store ptr null, ptr %495, align 8
  br label %496

496:                                              ; preds = %490, %486
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %497, i32 0, i32 0
  %499 = load i32, ptr %498, align 8
  %500 = add i32 %499, 1
  store i32 %500, ptr %498, align 8
  %501 = load ptr, ptr %3, align 8
  %502 = load ptr, ptr %6, align 8
  call void @proto_tree_children_foreach(ptr noundef %501, ptr noundef @proto_tree_write_node_pdml, ptr noundef %502)
  %503 = load ptr, ptr %6, align 8
  %504 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %503, i32 0, i32 0
  %505 = load i32, ptr %504, align 8
  %506 = add i32 %505, -1
  store i32 %506, ptr %504, align 8
  %507 = load i32, ptr %11, align 4
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %514

510:                                              ; preds = %496
  %511 = load ptr, ptr %12, align 8
  %512 = load ptr, ptr %6, align 8
  %513 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %512, i32 0, i32 3
  store ptr %511, ptr %513, align 8
  br label %514

514:                                              ; preds = %510, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %539

515:                                              ; preds = %476
  %516 = load ptr, ptr %6, align 8
  %517 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %516, i32 0, i32 0
  %518 = load i32, ptr %517, align 8
  %519 = add i32 %518, 2
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  call void @print_indent(i32 noundef %519, ptr noundef %522)
  %523 = load ptr, ptr %6, align 8
  %524 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = call i32 @fputs(ptr noundef @.str.78, ptr noundef %525)
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds nuw %struct.field_info, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw %struct._header_field_info, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  call void @print_escaped_xml(ptr noundef %529, ptr noundef %534)
  %535 = load ptr, ptr %6, align 8
  %536 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = call i32 @fputs(ptr noundef @.str.79, ptr noundef %537)
  br label %539

539:                                              ; preds = %515, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %540

540:                                              ; preds = %539, %466
  %541 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %548

543:                                              ; preds = %540
  %544 = load ptr, ptr %6, align 8
  %545 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 8
  %547 = add i32 %546, -1
  store i32 %547, ptr %545, align 8
  br label %548

548:                                              ; preds = %543, %540
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds nuw %struct._proto_node, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %600

553:                                              ; preds = %548
  %554 = load ptr, ptr %6, align 8
  %555 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %554, i32 0, i32 0
  %556 = load i32, ptr %555, align 8
  %557 = add i32 %556, 1
  %558 = load ptr, ptr %6, align 8
  %559 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  call void @print_indent(i32 noundef %557, ptr noundef %560)
  %561 = load ptr, ptr %5, align 8
  %562 = getelementptr inbounds nuw %struct.field_info, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw %struct._header_field_info, ptr %563, i32 0, i32 7
  %565 = load i32, ptr %564, align 8
  %566 = load i32, ptr @proto_data, align 4
  %567 = icmp ne i32 %565, %566
  br i1 %567, label %568, label %594

568:                                              ; preds = %553
  %569 = load ptr, ptr %5, align 8
  %570 = getelementptr inbounds nuw %struct.field_info, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw %struct._header_field_info, ptr %571, i32 0, i32 7
  %573 = load i32, ptr %572, align 8
  %574 = load i32, ptr @proto_expert, align 4
  %575 = icmp ne i32 %573, %574
  br i1 %575, label %576, label %594

576:                                              ; preds = %568
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds nuw %struct.field_info, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw %struct._header_field_info, ptr %579, i32 0, i32 2
  %581 = load i32, ptr %580, align 8
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %583, label %588

583:                                              ; preds = %576
  %584 = load ptr, ptr %6, align 8
  %585 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = call i32 @fputs(ptr noundef @.str.80, ptr noundef %586)
  br label %593

588:                                              ; preds = %576
  %589 = load ptr, ptr %6, align 8
  %590 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 @fputs(ptr noundef @.str.81, ptr noundef %591)
  br label %593

593:                                              ; preds = %588, %583
  br label %599

594:                                              ; preds = %568, %553
  %595 = load ptr, ptr %6, align 8
  %596 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  %598 = call i32 @fputs(ptr noundef @.str.81, ptr noundef %597)
  br label %599

599:                                              ; preds = %594, %593
  br label %600

600:                                              ; preds = %599, %548
  %601 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %615

603:                                              ; preds = %600
  %604 = load ptr, ptr %6, align 8
  %605 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %604, i32 0, i32 0
  %606 = load i32, ptr %605, align 8
  %607 = add i32 %606, 1
  %608 = load ptr, ptr %6, align 8
  %609 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  call void @print_indent(i32 noundef %607, ptr noundef %610)
  %611 = load ptr, ptr %6, align 8
  %612 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8
  %614 = call i32 @fputs(ptr noundef @.str.80, ptr noundef %613)
  br label %615

615:                                              ; preds = %603, %600
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 240, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_specified_fields(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.write_field_data_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  br label %41

41:                                               ; preds = %6
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %59

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %63

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %58
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.write_field_data_t, ptr %14, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.write_field_data_t, ptr %14, i32 0, i32 1
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct._output_fields, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %110

72:                                               ; preds = %63
  %73 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct._output_fields, ptr %74, i32 0, i32 7
  store ptr %73, ptr %75, align 8
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %108, %72
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._output_fields, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct._GPtrArray, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %77, %82
  br i1 %83, label %84, label %109

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct._output_fields, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct._GPtrArray, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %13, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %15, align 8
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %13, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = call ptr @proto_registrar_get_byname(ptr noundef %96)
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %108

99:                                               ; preds = %84
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct._output_fields, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %13, align 4
  %105 = zext i32 %104 to i64
  %106 = inttoptr i64 %105 to ptr
  %107 = call i32 @g_hash_table_insert(ptr noundef %102, ptr noundef %103, ptr noundef %106)
  br label %108

108:                                              ; preds = %99, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %76, !llvm.loop !8

109:                                              ; preds = %76
  br label %110

110:                                              ; preds = %109, %63
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct._output_fields, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %153

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct._output_fields, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct._GPtrArray, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  store i64 %121, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 8, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %122 = load i64, ptr %17, align 8
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %115
  %125 = load i64, ptr %16, align 8
  %126 = call noalias ptr @g_malloc0(i64 noundef %125) #18
  store ptr %126, ptr %18, align 8
  br label %148

127:                                              ; preds = %115
  %128 = load i64, ptr %16, align 8
  %129 = call i1 @llvm.is.constant.i64(i64 %128)
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load i64, ptr %17, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %16, align 8
  %135 = load i64, ptr %17, align 8
  %136 = udiv i64 -1, %135
  %137 = icmp ule i64 %134, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %133, %130
  %139 = load i64, ptr %16, align 8
  %140 = load i64, ptr %17, align 8
  %141 = mul i64 %139, %140
  %142 = call noalias ptr @g_malloc0(i64 noundef %141) #18
  store ptr %142, ptr %18, align 8
  br label %147

143:                                              ; preds = %133, %127
  %144 = load i64, ptr %16, align 8
  %145 = load i64, ptr %17, align 8
  %146 = call noalias ptr @g_malloc0_n(i64 noundef %144, i64 noundef %145) #19
  store ptr %146, ptr %18, align 8
  br label %147

147:                                              ; preds = %143, %138
  br label %148

148:                                              ; preds = %147, %124
  %149 = load ptr, ptr %18, align 8
  store ptr %149, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %150 = load ptr, ptr %19, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct._output_fields, ptr %151, i32 0, i32 8
  store ptr %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %148, %110
  store i32 0, ptr %13, align 4
  br label %154

154:                                              ; preds = %231, %153
  %155 = load i32, ptr %13, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct._output_fields, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct._GPtrArray, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = icmp ult i32 %155, %160
  br i1 %161, label %162, label %232

162:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct._output_fields, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct._GPtrArray, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %13, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %20, align 8
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %13, align 4
  %174 = load ptr, ptr %20, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %231

176:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %177 = load ptr, ptr %20, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.epan_dissect, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = call zeroext i1 @dfilter_apply_full(ptr noundef %177, ptr noundef %180, ptr noundef %21)
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %183 = load ptr, ptr %21, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %219

185:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %186 = load ptr, ptr %21, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds nuw %struct._GPtrArray, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  br label %193

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192, %188
  %194 = phi i32 [ %191, %188 ], [ 0, %192 ]
  store i32 %194, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4
  br label %195

195:                                              ; preds = %214, %193
  %196 = load i32, ptr %25, align 4
  %197 = load i32, ptr %24, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %217

200:                                              ; preds = %195
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds nuw %struct._GPtrArray, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %25, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %207, i32 noundef 0, i32 noundef 0)
  store ptr %208, ptr %23, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %13, align 4
  %211 = zext i32 %210 to i64
  %212 = inttoptr i64 %211 to ptr
  %213 = load ptr, ptr %23, align 8
  call void @format_field_values(ptr noundef %209, ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %200
  %215 = load i32, ptr %25, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %25, align 4
  br label %195, !llvm.loop !10

217:                                              ; preds = %199
  %218 = load ptr, ptr %21, align 8
  call void @g_ptr_array_unref(ptr noundef %218)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %230

219:                                              ; preds = %176
  %220 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = call noalias ptr @g_strdup(ptr noundef @.str.109)
  store ptr %223, ptr %23, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %13, align 4
  %226 = zext i32 %225 to i64
  %227 = inttoptr i64 %226 to ptr
  %228 = load ptr, ptr %23, align 8
  call void @format_field_values(ptr noundef %224, ptr noundef %227, ptr noundef %228)
  br label %229

229:                                              ; preds = %222, %219
  br label %230

230:                                              ; preds = %229, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %231

231:                                              ; preds = %230, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %154, !llvm.loop !11

232:                                              ; preds = %154
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.epan_dissect, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  call void @proto_tree_children_foreach(ptr noundef %235, ptr noundef @proto_tree_get_node_field_values, ptr noundef %14)
  %236 = load i32, ptr %7, align 4
  switch i32 %236, label %586 [
    i32 0, label %237
    i32 3, label %347
    i32 1, label %428
    i32 2, label %508
  ]

237:                                              ; preds = %232
  store i32 0, ptr %13, align 4
  br label %238

238:                                              ; preds = %343, %237
  %239 = load i32, ptr %13, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw %struct._output_fields, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct._GPtrArray, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = icmp ult i32 %239, %244
  br i1 %245, label %246, label %346

246:                                              ; preds = %238
  %247 = load i32, ptr %13, align 4
  %248 = icmp ne i32 0, %247
  br i1 %248, label %249, label %256

249:                                              ; preds = %246
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds nuw %struct._output_fields, ptr %250, i32 0, i32 2
  %252 = load i8, ptr %251, align 2
  %253 = sext i8 %252 to i32
  %254 = load ptr, ptr %11, align 8
  %255 = call i32 @fputc(i32 noundef %253, ptr noundef %254)
  br label %256

256:                                              ; preds = %249, %246
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds nuw %struct._output_fields, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %13, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr null, %263
  br i1 %264, label %265, label %342

265:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds nuw %struct._output_fields, ptr %266, i32 0, i32 8
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %13, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %26, align 8
  %273 = load ptr, ptr %26, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %279

275:                                              ; preds = %265
  %276 = load ptr, ptr %26, align 8
  %277 = getelementptr inbounds nuw %struct._GPtrArray, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  br label %280

279:                                              ; preds = %265
  br label %280

280:                                              ; preds = %279, %275
  %281 = phi i32 [ %278, %275 ], [ 0, %279 ]
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %333

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %284 = load ptr, ptr %26, align 8
  %285 = getelementptr inbounds nuw %struct._GPtrArray, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr ptr, ptr %286, i64 0
  %288 = load ptr, ptr %287, align 8
  %289 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef %288)
  store ptr %289, ptr %28, align 8
  store i64 1, ptr %27, align 8
  br label %290

290:                                              ; preds = %315, %283
  %291 = load i64, ptr %27, align 8
  %292 = load ptr, ptr %26, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = load ptr, ptr %26, align 8
  %296 = getelementptr inbounds nuw %struct._GPtrArray, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  br label %299

298:                                              ; preds = %290
  br label %299

299:                                              ; preds = %298, %294
  %300 = phi i32 [ %297, %294 ], [ 0, %298 ]
  %301 = zext i32 %300 to i64
  %302 = icmp ult i64 %291, %301
  br i1 %302, label %303, label %318

303:                                              ; preds = %299
  %304 = load ptr, ptr %28, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds nuw %struct._output_fields, ptr %305, i32 0, i32 4
  %307 = load i8, ptr %306, align 4
  call void @wmem_strbuf_append_c(ptr noundef %304, i8 noundef signext %307)
  %308 = load ptr, ptr %28, align 8
  %309 = load ptr, ptr %26, align 8
  %310 = getelementptr inbounds nuw %struct._GPtrArray, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = load i64, ptr %27, align 8
  %313 = getelementptr ptr, ptr %311, i64 %312
  %314 = load ptr, ptr %313, align 8
  call void @wmem_strbuf_append(ptr noundef %308, ptr noundef %314)
  br label %315

315:                                              ; preds = %303
  %316 = load i64, ptr %27, align 8
  %317 = add i64 %316, 1
  store i64 %317, ptr %27, align 8
  br label %290, !llvm.loop !12

318:                                              ; preds = %299
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %28, align 8
  %321 = call ptr @wmem_strbuf_get_str(ptr noundef %320)
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds nuw %struct._output_fields, ptr %322, i32 0, i32 2
  %324 = load i8, ptr %323, align 2
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds nuw %struct._output_fields, ptr %325, i32 0, i32 10
  %327 = load i8, ptr %326, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds nuw %struct._output_fields, ptr %328, i32 0, i32 11
  %330 = load i8, ptr %329, align 1, !range !6, !noundef !7
  %331 = trunc i8 %330 to i1
  call void @print_escaped_csv(ptr noundef %319, ptr noundef %321, i8 noundef signext %324, i8 noundef signext %327, i1 noundef zeroext %331)
  %332 = load ptr, ptr %28, align 8
  call void @wmem_strbuf_destroy(ptr noundef %332)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %333

333:                                              ; preds = %318, %280
  %334 = load ptr, ptr %26, align 8
  %335 = call ptr @g_ptr_array_free(ptr noundef %334, i32 noundef 1)
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds nuw %struct._output_fields, ptr %336, i32 0, i32 8
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %13, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr ptr, ptr %338, i64 %340
  store ptr null, ptr %341, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %342

342:                                              ; preds = %333, %256
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %13, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %13, align 4
  br label %238, !llvm.loop !13

346:                                              ; preds = %238
  br label %590

347:                                              ; preds = %232
  store i32 0, ptr %13, align 4
  br label %348

348:                                              ; preds = %424, %347
  %349 = load i32, ptr %13, align 4
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds nuw %struct._output_fields, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw %struct._GPtrArray, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = icmp ult i32 %349, %354
  br i1 %355, label %356, label %427

356:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds nuw %struct._output_fields, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %struct._GPtrArray, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %13, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %29, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds nuw %struct._output_fields, ptr %366, i32 0, i32 8
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %13, align 4
  %370 = zext i32 %369 to i64
  %371 = getelementptr ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr null, %372
  br i1 %373, label %374, label %423

374:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds nuw %struct._output_fields, ptr %375, i32 0, i32 8
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %13, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %30, align 8
  store i64 0, ptr %32, align 8
  br label %382

382:                                              ; preds = %411, %374
  %383 = load i64, ptr %32, align 8
  %384 = load ptr, ptr %30, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %390

386:                                              ; preds = %382
  %387 = load ptr, ptr %30, align 8
  %388 = getelementptr inbounds nuw %struct._GPtrArray, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 8
  br label %391

390:                                              ; preds = %382
  br label %391

391:                                              ; preds = %390, %386
  %392 = phi i32 [ %389, %386 ], [ 0, %390 ]
  %393 = zext i32 %392 to i64
  %394 = icmp ult i64 %383, %393
  br i1 %394, label %395, label %414

395:                                              ; preds = %391
  %396 = load ptr, ptr %30, align 8
  %397 = getelementptr inbounds nuw %struct._GPtrArray, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = load i64, ptr %32, align 8
  %400 = getelementptr ptr, ptr %398, i64 %399
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %31, align 8
  %402 = load ptr, ptr %11, align 8
  %403 = load ptr, ptr %29, align 8
  %404 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %402, i32 noundef 2, ptr noundef @.str.110, ptr noundef %403)
  %405 = load ptr, ptr %11, align 8
  %406 = call i32 @fputs(ptr noundef @.str.111, ptr noundef %405)
  %407 = load ptr, ptr %11, align 8
  %408 = load ptr, ptr %31, align 8
  call void @print_escaped_xml(ptr noundef %407, ptr noundef %408)
  %409 = load ptr, ptr %11, align 8
  %410 = call i32 @fputs(ptr noundef @.str.67, ptr noundef %409)
  br label %411

411:                                              ; preds = %395
  %412 = load i64, ptr %32, align 8
  %413 = add i64 %412, 1
  store i64 %413, ptr %32, align 8
  br label %382, !llvm.loop !14

414:                                              ; preds = %391
  %415 = load ptr, ptr %30, align 8
  %416 = call ptr @g_ptr_array_free(ptr noundef %415, i32 noundef 1)
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds nuw %struct._output_fields, ptr %417, i32 0, i32 8
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %13, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr ptr, ptr %419, i64 %421
  store ptr null, ptr %422, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %423

423:                                              ; preds = %414, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %13, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %13, align 4
  br label %348, !llvm.loop !15

427:                                              ; preds = %348
  br label %590

428:                                              ; preds = %232
  %429 = load ptr, ptr %12, align 8
  call void @json_dumper_begin_object(ptr noundef %429)
  store i32 0, ptr %13, align 4
  br label %430

430:                                              ; preds = %503, %428
  %431 = load i32, ptr %13, align 4
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds nuw %struct._output_fields, ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw %struct._GPtrArray, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 8
  %437 = icmp ult i32 %431, %436
  br i1 %437, label %438, label %506

438:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds nuw %struct._output_fields, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw %struct._GPtrArray, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %13, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8
  store ptr %447, ptr %33, align 8
  %448 = load ptr, ptr %8, align 8
  %449 = getelementptr inbounds nuw %struct._output_fields, ptr %448, i32 0, i32 8
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %13, align 4
  %452 = zext i32 %451 to i64
  %453 = getelementptr ptr, ptr %450, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr null, %454
  br i1 %455, label %456, label %502

456:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds nuw %struct._output_fields, ptr %457, i32 0, i32 8
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %13, align 4
  %461 = zext i32 %460 to i64
  %462 = getelementptr ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8
  store ptr %463, ptr %34, align 8
  %464 = load ptr, ptr %12, align 8
  %465 = load ptr, ptr %33, align 8
  call void @json_dumper_set_member_name(ptr noundef %464, ptr noundef %465)
  %466 = load ptr, ptr %12, align 8
  call void @json_dumper_begin_array(ptr noundef %466)
  store i64 0, ptr %36, align 8
  br label %467

467:                                              ; preds = %489, %456
  %468 = load i64, ptr %36, align 8
  %469 = load ptr, ptr %34, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %475

471:                                              ; preds = %467
  %472 = load ptr, ptr %34, align 8
  %473 = getelementptr inbounds nuw %struct._GPtrArray, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 8
  br label %476

475:                                              ; preds = %467
  br label %476

476:                                              ; preds = %475, %471
  %477 = phi i32 [ %474, %471 ], [ 0, %475 ]
  %478 = zext i32 %477 to i64
  %479 = icmp ult i64 %468, %478
  br i1 %479, label %480, label %492

480:                                              ; preds = %476
  %481 = load ptr, ptr %34, align 8
  %482 = getelementptr inbounds nuw %struct._GPtrArray, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = load i64, ptr %36, align 8
  %485 = getelementptr ptr, ptr %483, i64 %484
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %35, align 8
  %487 = load ptr, ptr %12, align 8
  %488 = load ptr, ptr %35, align 8
  call void @json_dumper_value_string(ptr noundef %487, ptr noundef %488)
  br label %489

489:                                              ; preds = %480
  %490 = load i64, ptr %36, align 8
  %491 = add i64 %490, 1
  store i64 %491, ptr %36, align 8
  br label %467, !llvm.loop !16

492:                                              ; preds = %476
  %493 = load ptr, ptr %12, align 8
  call void @json_dumper_end_array(ptr noundef %493)
  %494 = load ptr, ptr %34, align 8
  %495 = call ptr @g_ptr_array_free(ptr noundef %494, i32 noundef 1)
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr inbounds nuw %struct._output_fields, ptr %496, i32 0, i32 8
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %13, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr ptr, ptr %498, i64 %500
  store ptr null, ptr %501, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %502

502:                                              ; preds = %492, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %13, align 4
  %505 = add i32 %504, 1
  store i32 %505, ptr %13, align 4
  br label %430, !llvm.loop !17

506:                                              ; preds = %430
  %507 = load ptr, ptr %12, align 8
  call void @json_dumper_end_object(ptr noundef %507)
  br label %590

508:                                              ; preds = %232
  store i32 0, ptr %13, align 4
  br label %509

509:                                              ; preds = %582, %508
  %510 = load i32, ptr %13, align 4
  %511 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds nuw %struct._output_fields, ptr %511, i32 0, i32 5
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw %struct._GPtrArray, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 8
  %516 = icmp ult i32 %510, %515
  br i1 %516, label %517, label %585

517:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds nuw %struct._output_fields, ptr %518, i32 0, i32 5
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw %struct._GPtrArray, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %13, align 4
  %524 = zext i32 %523 to i64
  %525 = getelementptr ptr, ptr %522, i64 %524
  %526 = load ptr, ptr %525, align 8
  store ptr %526, ptr %37, align 8
  %527 = load ptr, ptr %8, align 8
  %528 = getelementptr inbounds nuw %struct._output_fields, ptr %527, i32 0, i32 8
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %13, align 4
  %531 = zext i32 %530 to i64
  %532 = getelementptr ptr, ptr %529, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr null, %533
  br i1 %534, label %535, label %581

535:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %536 = load ptr, ptr %8, align 8
  %537 = getelementptr inbounds nuw %struct._output_fields, ptr %536, i32 0, i32 8
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %13, align 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr ptr, ptr %538, i64 %540
  %542 = load ptr, ptr %541, align 8
  store ptr %542, ptr %38, align 8
  %543 = load ptr, ptr %12, align 8
  %544 = load ptr, ptr %37, align 8
  call void @json_dumper_set_member_name(ptr noundef %543, ptr noundef %544)
  %545 = load ptr, ptr %12, align 8
  call void @json_dumper_begin_array(ptr noundef %545)
  store i64 0, ptr %40, align 8
  br label %546

546:                                              ; preds = %568, %535
  %547 = load i64, ptr %40, align 8
  %548 = load ptr, ptr %38, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %554

550:                                              ; preds = %546
  %551 = load ptr, ptr %38, align 8
  %552 = getelementptr inbounds nuw %struct._GPtrArray, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 8
  br label %555

554:                                              ; preds = %546
  br label %555

555:                                              ; preds = %554, %550
  %556 = phi i32 [ %553, %550 ], [ 0, %554 ]
  %557 = zext i32 %556 to i64
  %558 = icmp ult i64 %547, %557
  br i1 %558, label %559, label %571

559:                                              ; preds = %555
  %560 = load ptr, ptr %38, align 8
  %561 = getelementptr inbounds nuw %struct._GPtrArray, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = load i64, ptr %40, align 8
  %564 = getelementptr ptr, ptr %562, i64 %563
  %565 = load ptr, ptr %564, align 8
  store ptr %565, ptr %39, align 8
  %566 = load ptr, ptr %12, align 8
  %567 = load ptr, ptr %39, align 8
  call void @json_dumper_value_string(ptr noundef %566, ptr noundef %567)
  br label %568

568:                                              ; preds = %559
  %569 = load i64, ptr %40, align 8
  %570 = add i64 %569, 1
  store i64 %570, ptr %40, align 8
  br label %546, !llvm.loop !18

571:                                              ; preds = %555
  %572 = load ptr, ptr %12, align 8
  call void @json_dumper_end_array(ptr noundef %572)
  %573 = load ptr, ptr %38, align 8
  %574 = call ptr @g_ptr_array_free(ptr noundef %573, i32 noundef 1)
  %575 = load ptr, ptr %8, align 8
  %576 = getelementptr inbounds nuw %struct._output_fields, ptr %575, i32 0, i32 8
  %577 = load ptr, ptr %576, align 8
  %578 = load i32, ptr %13, align 4
  %579 = zext i32 %578 to i64
  %580 = getelementptr ptr, ptr %577, i64 %579
  store ptr null, ptr %580, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %581

581:                                              ; preds = %571, %517
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %13, align 4
  %584 = add i32 %583, 1
  store i32 %584, ptr %13, align 4
  br label %509, !llvm.loop !19

585:                                              ; preds = %509
  br label %590

586:                                              ; preds = %232
  %587 = load ptr, ptr @stderr, align 8
  %588 = load i32, ptr %7, align 4
  %589 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %587, i32 noundef 2, ptr noundef @.str.112, i32 noundef %588)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.60, i32 noundef 7, ptr noundef @.str.75, i64 noundef 2627, ptr noundef @__func__.write_specified_fields, ptr noundef @.str.76) #17
  unreachable

590:                                              ; preds = %585, %506, %427, %346
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 1136, ptr %14) #15
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 1136, i1 false)
  %21 = getelementptr inbounds nuw %struct.json_dumper, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.json_dumper, ptr %14, i32 0, i32 2
  store i32 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.write_json_data, ptr %13, i32 0, i32 5
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
  %28 = getelementptr inbounds nuw %struct.epan_dissect, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.nstime_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.epan_dissect, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.nstime_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sdiv i32 %36, 1000000
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %14, ptr noundef @.str.17, i64 noundef %31, i32 noundef %37)
  %38 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %20
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.epan_dissect, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @write_ek_summary(ptr noundef %44, ptr noundef %13)
  br label %45

45:                                               ; preds = %40, %20
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.epan_dissect, ptr %46, i32 0, i32 2
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
  %55 = getelementptr inbounds nuw %struct._output_fields, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %81

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.epan_dissect, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.write_json_data, ptr %13, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._output_fields, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  br label %71

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi ptr [ %69, %66 ], [ null, %70 ]
  %73 = getelementptr inbounds nuw %struct.write_json_data, ptr %13, i32 0, i32 1
  store ptr %72, ptr %73, align 8
  %74 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  %76 = getelementptr inbounds nuw %struct.write_json_data, ptr %13, i32 0, i32 2
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.epan_dissect, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @proto_tree_write_node_ek(ptr noundef %80, ptr noundef %13)
  br label %87

81:                                               ; preds = %53
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.write_json_data, ptr %13, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  call void @write_specified_fields(i32 noundef 2, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef null, ptr noundef %86)
  br label %87

87:                                               ; preds = %81, %71
  call void @json_dumper_end_object(ptr noundef %14)
  br label %88

88:                                               ; preds = %87, %45
  call void @json_dumper_end_object(ptr noundef %14)
  %89 = call zeroext i1 @json_dumper_finish(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 1136, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_object(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_set_member_name(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_json_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [30 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 30, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.epan_dissect, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.nstime_t, ptr %10, i32 0, i32 0
  %12 = call ptr @localtime(ptr noundef %11) #15
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds [30 x i8], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @strftime(ptr noundef %16, i64 noundef 30, ptr noundef @.str.83, ptr noundef %17) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 30, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_string(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_object(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @json_dumper_finish(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_anyf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_ek_summary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %35, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.epan_column_info, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i1 @get_column_visible(i32 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  br label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.write_json_data, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.epan_column_info, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.col_item_t, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.col_item_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noalias ptr @g_ascii_strdown(ptr noundef %27, i64 noundef -1)
  call void @json_dumper_set_member_name(ptr noundef %19, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.write_json_data, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @get_column_text(ptr noundef %32, i32 noundef %33)
  call void @json_dumper_value_string(ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %16, %15
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %6, !llvm.loop !20

38:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proto_tree_write_node_ek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GHashTableIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
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
  br label %14, !llvm.loop !21

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  call void @g_hash_table_destroy(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_json_preamble(ptr dead_on_unwind noalias writable sret(%struct.json_dumper) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 1136, i1 false)
  %4 = getelementptr inbounds nuw %struct.json_dumper, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.json_dumper, ptr %0, i32 0, i32 2
  store i32 1, ptr %6, align 8
  call void @json_dumper_begin_array(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_array(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_json_finale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @json_dumper_end_array(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @json_dumper_finish(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_array(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #15
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.write_json_data, ptr %15, i32 0, i32 5
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
  %33 = getelementptr inbounds nuw %struct._output_fields, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %67

36:                                               ; preds = %31, %7
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.epan_dissect, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.write_json_data, ptr %15, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._output_fields, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  br label %49

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ null, %48 ]
  %51 = getelementptr inbounds nuw %struct.write_json_data, ptr %15, i32 0, i32 1
  store ptr %50, ptr %51, align 8
  %52 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds nuw %struct.write_json_data, ptr %15, i32 0, i32 2
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.write_json_data, ptr %15, i32 0, i32 3
  store i8 1, ptr %56, align 1
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw %struct.write_json_data, ptr %15, i32 0, i32 3
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %59, %49
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.write_json_data, ptr %15, i32 0, i32 4
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.epan_dissect, ptr %64, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_json_proto_node_children(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.write_json_data, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr %8(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @write_json_proto_node_list(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @g_slist_free_full(ptr noundef %13, ptr noundef @g_slist_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @proto_node_group_children_by_unique(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._proto_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %12, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @g_slist_prepend(ptr noundef null, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @g_slist_prepend(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %9, !llvm.loop !22

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @g_slist_reverse(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_reverse(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @proto_node_group_children_by_json_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._proto_node, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %42, %1
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_node_to_json_key(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
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
  %44 = getelementptr inbounds nuw %struct._proto_node, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %12, !llvm.loop !23

46:                                               ; preds = %12
  %47 = load ptr, ptr %4, align 8
  call void @g_hash_table_destroy(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @g_slist_reverse(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %49
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @proto_node_to_json_key(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._proto_node, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.field_info, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct._header_field_info, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr @hf_text_only, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._proto_node, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.field_info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._header_field_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %38

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._proto_node, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.field_info, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct._proto_node, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.field_info, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._item_label_t, ptr %33, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @process_ek_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  call void @ek_write_attr(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._GSList, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._proto_node, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.write_json_data, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %40

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.field_info, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.field_info, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._header_field_info, ptr %32, i32 0, i32 7
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
  %48 = getelementptr inbounds nuw %struct.write_json_data, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  call void @json_dumper_begin_array(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %40
  br label %51

51:                                               ; preds = %163, %50
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %167

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct._GSList, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._proto_node, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.field_info, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct._header_field_info, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %104

67:                                               ; preds = %54
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.write_json_data, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %100

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.write_json_data, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.field_info, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct._header_field_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call zeroext i1 @ek_check_protocolfilter(ptr noundef %75, ptr noundef %80, ptr noundef %8)
  br i1 %81, label %100, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.write_json_data, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  call void @json_dumper_begin_object(ptr noundef %85)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.write_json_data, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  call void @json_dumper_set_member_name(ptr noundef %88, ptr noundef @.str.94)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.write_json_data, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.field_info, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct._header_field_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @json_dumper_value_string(ptr noundef %91, ptr noundef %96)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.write_json_data, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  call void @json_dumper_end_object(ptr noundef %99)
  br label %103

100:                                              ; preds = %72, %67
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %4, align 8
  call void @ek_write_field_value(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %82
  br label %163

104:                                              ; preds = %54
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.write_json_data, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  call void @json_dumper_begin_object(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.write_json_data, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %156

112:                                              ; preds = %104
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.write_json_data, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.field_info, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct._header_field_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call zeroext i1 @ek_check_protocolfilter(ptr noundef %115, ptr noundef %120, ptr noundef %8)
  br i1 %121, label %122, label %143

122:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8
  %123 = load i32, ptr %8, align 4
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.write_json_data, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.write_json_data, ptr %130, i32 0, i32 1
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %126, %122
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %4, align 8
  call void @proto_tree_write_node_ek(ptr noundef %133, ptr noundef %134)
  %135 = load i32, ptr %8, align 4
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.write_json_data, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %138, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %155

143:                                              ; preds = %112
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.write_json_data, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  call void @json_dumper_set_member_name(ptr noundef %146, ptr noundef @.str.94)
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.write_json_data, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.field_info, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct._header_field_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @json_dumper_value_string(ptr noundef %149, ptr noundef %154)
  br label %155

155:                                              ; preds = %143, %142
  br label %159

156:                                              ; preds = %104
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %4, align 8
  call void @proto_tree_write_node_ek(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %155
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.write_json_data, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  call void @json_dumper_end_object(ptr noundef %162)
  br label %163

163:                                              ; preds = %159, %103
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct._GSList, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %5, align 8
  br label %51, !llvm.loop !24

167:                                              ; preds = %51
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @g_slist_length(ptr noundef %168)
  %170 = icmp ugt i32 %169, 1
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.write_json_data, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  call void @json_dumper_end_array(ptr noundef %174)
  br label %175

175:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_pdml_finale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @fputs(ptr noundef @.str.21, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_psml_preamble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 2, ptr noundef @.str.3)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef @.str.22, ptr noundef @.str.7, ptr noundef @.str.8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %10, i32 noundef 2, ptr noundef @.str.23)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %36, %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.epan_column_info, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = call zeroext i1 @get_column_visible(i32 noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  br label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef @.str.24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.epan_column_info, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.col_item_t, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.col_item_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @print_escaped_xml(ptr noundef %25, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %34, i32 noundef 2, ptr noundef @.str.25)
  br label %36

36:                                               ; preds = %22, %21
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %12, !llvm.loop !25

39:                                               ; preds = %12
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %40, i32 noundef 2, ptr noundef @.str.26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_column_visible(i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_psml_columns(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.epan_dissect, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct._frame_data, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._color_filter, ptr %23, i32 0, i32 3
  %25 = call i32 @color_t_to_rgb(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._color_filter, ptr %26, i32 0, i32 2
  %28 = call i32 @color_t_to_rgb(ptr noundef %27)
  %29 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %22, i32 noundef 2, ptr noundef @.str.10, i32 noundef %25, i32 noundef %28)
  br label %33

30:                                               ; preds = %18, %3
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 2, ptr noundef @.str.11)
  br label %33

33:                                               ; preds = %30, %21
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %59, %33
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.epan_dissect, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.epan_column_info, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  %44 = load i32, ptr %7, align 4
  %45 = call zeroext i1 @get_column_visible(i32 noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br label %59

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %48, i32 noundef 2, ptr noundef @.str.24)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.epan_dissect, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @get_column_text(ptr noundef %54, i32 noundef %55)
  call void @print_escaped_xml(ptr noundef %50, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %57, i32 noundef 2, ptr noundef @.str.25)
  br label %59

59:                                               ; preds = %47, %46
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %34, !llvm.loop !26

62:                                               ; preds = %34
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %63, i32 noundef 2, ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_text(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_psml_finale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @fputs(ptr noundef @.str.27, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_csv_column_titles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 0, ptr %6, align 1
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.epan_column_info, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = load i32, ptr %5, align 4
  %15 = call zeroext i1 @get_column_visible(i32 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  br label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.epan_column_info, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.col_item_t, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.col_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  call void @csv_write_str(ptr noundef %25, i8 noundef signext 44, ptr noundef %26, i1 noundef zeroext %28)
  store i8 1, ptr %6, align 1
  br label %29

29:                                               ; preds = %17, %16
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %7, !llvm.loop !27

32:                                               ; preds = %7
  %33 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %36, i32 noundef 2, ptr noundef @.str.28)
  br label %38

38:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @csv_write_str(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @csv_massage_str(ptr noundef %11, ptr noundef @.str.106)
  store ptr %12, ptr %9, align 8
  %13 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %6, align 1
  %18 = sext i8 %17 to i32
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %16, i32 noundef 2, ptr noundef @.str.107, i32 noundef %18, ptr noundef %19)
  br label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %22, i32 noundef 2, ptr noundef @.str.98, ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %15
  %26 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_csv_columns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 0, ptr %6, align 1
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.epan_dissect, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.epan_column_info, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %7
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i1 @get_column_visible(i32 noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  br label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.epan_dissect, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @get_column_text(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  call void @csv_write_str(ptr noundef %26, i8 noundef signext 44, ptr noundef %27, i1 noundef zeroext %29)
  store i8 1, ptr %6, align 1
  br label %30

30:                                               ; preds = %20, %19
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %7, !llvm.loop !28

33:                                               ; preds = %7
  %34 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %37, i32 noundef 2, ptr noundef @.str.28)
  br label %39

39:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 9, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.epan_dissect, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %153, %3
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %157

25:                                               ; preds = %22
  %26 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  %27 = call ptr @memset.inline(ptr noundef %26, i32 noundef 0, i64 noundef 9) #15
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct._GSList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = call ptr @get_data_source_tvb(ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %153

38:                                               ; preds = %25
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @tvb_get_ptr(ptr noundef %39, i32 noundef 0, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = call ptr @get_data_source_name(ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %47, i32 noundef 2, ptr noundef @.str.29, ptr noundef %48)
  %50 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %38
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %13, align 4
  %59 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %55, i32 noundef 2, ptr noundef @.str.30, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  br label %65

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %13, align 4
  %64 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %61, i32 noundef 2, ptr noundef @.str.31, i32 noundef %62, i32 noundef %63)
  br label %65

65:                                               ; preds = %60, %54
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %149, %65
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %152

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %7, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %73, i32 noundef 2, ptr noundef @.str.32, i32 noundef %79)
  %81 = load ptr, ptr @g_ascii_table, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %7, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr i16, ptr %81, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 64
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %72
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %7, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  br label %101

100:                                              ; preds = %72
  br label %101

101:                                              ; preds = %100, %93
  %102 = phi i32 [ %99, %93 ], [ 46, %100 ]
  %103 = trunc i32 %102 to i8
  %104 = load i32, ptr %7, align 4
  %105 = urem i32 %104, 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr [9 x i8], ptr %14, i64 0, i64 %106
  store i8 %103, ptr %107, align 1
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %13, align 4
  %110 = sub i32 %109, 1
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %134

112:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %113 = load i32, ptr %13, align 4
  %114 = urem i32 %113, 8
  store i32 %114, ptr %16, align 4
  %115 = load i32, ptr %16, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4
  br label %118

118:                                              ; preds = %126, %117
  %119 = load i32, ptr %17, align 4
  %120 = load i32, ptr %16, align 4
  %121 = sub i32 8, %120
  %122 = icmp ult i32 %119, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %124, i32 noundef 2, ptr noundef @.str.33)
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %17, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %17, align 4
  br label %118, !llvm.loop !29

129:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %130

130:                                              ; preds = %129, %112
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  %133 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %131, i32 noundef 2, ptr noundef @.str.34, ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %152

134:                                              ; preds = %101
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 1
  %137 = urem i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  %142 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %140, i32 noundef 2, ptr noundef @.str.35, ptr noundef %141)
  %143 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  %144 = call ptr @memset.inline(ptr noundef %143, i32 noundef 0, i64 noundef 9) #15
  br label %148

145:                                              ; preds = %134
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %146, i32 noundef 2, ptr noundef @.str.36)
  br label %148

148:                                              ; preds = %145, %139
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %7, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %7, align 4
  br label %68, !llvm.loop !30

152:                                              ; preds = %130, %68
  br label %153

153:                                              ; preds = %152, %37
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct._GSList, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %9, align 8
  br label %22, !llvm.loop !31

157:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 9, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_data_source_tvb(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_data_source_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @print_hex_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [31 x i8], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 31, ptr %16) #15
  %18 = load i32, ptr %7, align 4
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.epan_dissect, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.epan_dissect, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [31 x i8], ptr %16, i64 0, i64 0
  call void @set_fd_time(ptr noundef %24, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds [31 x i8], ptr %16, i64 0, i64 0
  %32 = call zeroext i1 @print_line(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %21, %3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.epan_dissect, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._GSList, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.epan_dissect, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %103, %33
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %107

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct._GSList, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = call ptr @get_data_source_tvb(ptr noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %71

57:                                               ; preds = %49
  %58 = load i32, ptr %7, align 4
  %59 = and i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load ptr, ptr %15, align 8
  %63 = call ptr @get_data_source_name(ptr noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.37, ptr noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call zeroext i1 @print_line(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %70 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %70)
  br label %71

71:                                               ; preds = %61, %57, %49
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @tvb_captured_length(ptr noundef %72)
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %14, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %108

77:                                               ; preds = %71
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call ptr @tvb_get_ptr(ptr noundef %78, i32 noundef 0, i32 noundef %79)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.epan_dissect, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct._frame_data, ptr %87, i32 0, i32 11
  %89 = load i16, ptr %88, align 1
  %90 = lshr i16 %89, 2
  %91 = and i16 %90, 1
  %92 = zext i16 %91 to i32
  %93 = load i32, ptr %7, align 4
  %94 = and i32 %93, 3
  %95 = call zeroext i1 @print_hex_data_buffer(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %92, i32 noundef %94)
  br i1 %95, label %97, label %96

96:                                               ; preds = %77
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %108

97:                                               ; preds = %77
  %98 = load i32, ptr %7, align 4
  %99 = and i32 %98, 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %108

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct._GSList, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %9, align 8
  br label %46, !llvm.loop !32

107:                                              ; preds = %46
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %108

108:                                              ; preds = %107, %101, %96, %76
  call void @llvm.lifetime.end.p0(i64 31, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  %109 = load i1, ptr %4, align 1
  ret i1 %109
}

; Function Attrs: null_pointer_is_valid
declare void @set_fd_time(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_line(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i64 @output_fields_num_fields(ptr noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._output_fields, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i64 0, ptr %2, align 8
  br label %18

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._output_fields, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._GPtrArray, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %8 = getelementptr inbounds nuw %struct._output_fields, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %66

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._output_fields, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct._output_fields, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  call void @g_hash_table_destroy(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct._output_fields, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct._output_fields, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @g_ptr_array_unref(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct._output_fields, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct._output_fields, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  store i64 0, ptr %3, align 8
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i64, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct._output_fields, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._GPtrArray, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %40, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct._output_fields, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct._GPtrArray, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %3, align 8
  %55 = getelementptr ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %58

58:                                               ; preds = %48
  %59 = load i64, ptr %3, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %3, align 8
  br label %39, !llvm.loop !33

61:                                               ; preds = %39
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct._output_fields, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @g_ptr_array_free(ptr noundef %64, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %66

66:                                               ; preds = %61, %6
  %67 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %67)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_unref(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @output_fields_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._output_fields, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = call ptr @g_ptr_array_new()
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._output_fields, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %4, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._output_fields, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  call void @g_ptr_array_add(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.38, i64 noundef 8) #16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct._output_fields, ptr %31, i32 0, i32 12
  store i8 1, ptr %32, align 2
  br label %33

33:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @output_fields_add_protocolfilter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._output_fields, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = call ptr @wmem_epan_scope()
  %15 = call noalias ptr @wmem_map_new(ptr noundef %14, ptr noundef @wmem_str_hash, ptr noundef @g_str_equal)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._output_fields, ptr %16, i32 0, i32 9
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._output_fields, ptr %19, i32 0, i32 9
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
  %34 = getelementptr inbounds nuw %struct._output_fields, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = inttoptr i64 %38 to ptr
  %40 = call ptr @wmem_map_insert(ptr noundef %35, ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @strncmp(ptr noundef %41, ptr noundef @.str.38, i64 noundef 8) #16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct._output_fields, ptr %45, i32 0, i32 12
  store i8 1, ptr %46, align 2
  br label %47

47:                                               ; preds = %44, %32
  %48 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i1 %49
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @output_fields_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._output_fields, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._output_fields, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @g_ptr_array_foreach(ptr noundef %11, ptr noundef @output_field_check, ptr noundef %3)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._output_fields, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._output_fields, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  call void @wmem_map_foreach(ptr noundef %20, ptr noundef @output_field_check_protocolfilter, ptr noundef %3)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @output_field_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @output_fields_set_option(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %183

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @strtok(ptr noundef %21, ptr noundef @.str.39) #15
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %183

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @strlen(ptr noundef %28) #16
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = getelementptr i8, ptr %30, i64 1
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %183

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.40) #16
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  switch i32 %44, label %51 [
    i32 110, label %45
    i32 121, label %48
  ]

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct._output_fields, ptr %46, i32 0, i32 1
  store i8 0, ptr %47, align 1
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct._output_fields, ptr %49, i32 0, i32 1
  store i8 1, ptr %50, align 1
  br label %52

51:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %183

52:                                               ; preds = %48, %45
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %183

53:                                               ; preds = %37
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.41) #16
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  switch i32 %60, label %76 [
    i32 47, label %61
  ]

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  switch i32 %65, label %72 [
    i32 116, label %66
    i32 115, label %69
  ]

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct._output_fields, ptr %67, i32 0, i32 2
  store i8 9, ptr %68, align 2
  br label %75

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct._output_fields, ptr %70, i32 0, i32 2
  store i8 32, ptr %71, align 2
  br label %75

72:                                               ; preds = %61
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct._output_fields, ptr %73, i32 0, i32 2
  store i8 92, ptr %74, align 2
  br label %75

75:                                               ; preds = %72, %69, %66
  br label %81

76:                                               ; preds = %57
  %77 = load ptr, ptr %7, align 8
  %78 = load i8, ptr %77, align 1
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct._output_fields, ptr %79, i32 0, i32 2
  store i8 %78, ptr %80, align 2
  br label %81

81:                                               ; preds = %76, %75
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %183

82:                                               ; preds = %53
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.42) #16
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  switch i32 %89, label %95 [
    i32 102, label %90
    i32 108, label %90
    i32 97, label %90
  ]

90:                                               ; preds = %86, %86, %86
  %91 = load ptr, ptr %7, align 8
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct._output_fields, ptr %93, i32 0, i32 3
  store i8 %92, ptr %94, align 1
  br label %96

95:                                               ; preds = %86
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %183

96:                                               ; preds = %90
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %183

97:                                               ; preds = %82
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.43) #16
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %123

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  switch i32 %104, label %117 [
    i32 47, label %105
  ]

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr i8, ptr %106, i32 1
  store ptr %107, ptr %7, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  switch i32 %109, label %113 [
    i32 115, label %110
  ]

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct._output_fields, ptr %111, i32 0, i32 4
  store i8 32, ptr %112, align 4
  br label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct._output_fields, ptr %114, i32 0, i32 4
  store i8 92, ptr %115, align 4
  br label %116

116:                                              ; preds = %113, %110
  br label %122

117:                                              ; preds = %101
  %118 = load ptr, ptr %7, align 8
  %119 = load i8, ptr %118, align 1
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct._output_fields, ptr %120, i32 0, i32 4
  store i8 %119, ptr %121, align 4
  br label %122

122:                                              ; preds = %117, %116
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %183

123:                                              ; preds = %97
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.44) #16
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = load ptr, ptr %7, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  switch i32 %130, label %140 [
    i32 100, label %131
    i32 115, label %134
    i32 110, label %137
  ]

131:                                              ; preds = %127
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct._output_fields, ptr %132, i32 0, i32 10
  store i8 34, ptr %133, align 8
  br label %143

134:                                              ; preds = %127
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct._output_fields, ptr %135, i32 0, i32 10
  store i8 39, ptr %136, align 8
  br label %143

137:                                              ; preds = %127
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct._output_fields, ptr %138, i32 0, i32 10
  store i8 0, ptr %139, align 8
  br label %143

140:                                              ; preds = %127
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct._output_fields, ptr %141, i32 0, i32 10
  store i8 0, ptr %142, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %183

143:                                              ; preds = %137, %134, %131
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %183

144:                                              ; preds = %123
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.45) #16
  %147 = icmp eq i32 0, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  switch i32 %151, label %158 [
    i32 110, label %152
    i32 121, label %155
  ]

152:                                              ; preds = %148
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct._output_fields, ptr %153, i32 0, i32 0
  store i8 0, ptr %154, align 8
  br label %159

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct._output_fields, ptr %156, i32 0, i32 0
  store i8 1, ptr %157, align 8
  br label %159

158:                                              ; preds = %148
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %183

159:                                              ; preds = %155, %152
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %183

160:                                              ; preds = %144
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.46) #16
  %163 = icmp eq i32 0, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  %165 = load ptr, ptr %7, align 8
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  switch i32 %167, label %174 [
    i32 110, label %168
    i32 121, label %171
  ]

168:                                              ; preds = %164
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct._output_fields, ptr %169, i32 0, i32 11
  store i8 0, ptr %170, align 1
  br label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct._output_fields, ptr %172, i32 0, i32 11
  store i8 1, ptr %173, align 1
  br label %175

174:                                              ; preds = %164
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %183

175:                                              ; preds = %171, %168
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %183

176:                                              ; preds = %160
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %183

183:                                              ; preds = %182, %175, %174, %159, %158, %143, %140, %122, %96, %95, %81, %52, %51, %36, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %184 = load i1, ptr %3, align 1
  ret i1 %184
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @output_fields_list_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef @.str.47)
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @output_fields_has_cols(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._output_fields, ptr %5, i32 0, i32 12
  %7 = load i8, ptr %6, align 2, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @output_fields_prime_edt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._output_fields, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %69

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._output_fields, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  call void @g_ptr_array_foreach(ptr noundef %15, ptr noundef @output_field_prime_edt, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._output_fields, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %64

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._output_fields, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._GPtrArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @g_ptr_array_new_full(i32 noundef %26, ptr noundef @dfilter_free_cb)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._output_fields, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8
  br label %30

30:                                               ; preds = %60, %21
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._output_fields, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._GPtrArray, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %31, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %63

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._output_fields, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._GPtrArray, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_registrar_get_byname(ptr noundef %49)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %40
  %53 = load ptr, ptr %6, align 8
  %54 = call zeroext i1 @dfilter_compile_full(ptr noundef %53, ptr noundef %7, ptr noundef null, i32 noundef 38, ptr noundef @__func__.output_fields_prime_edt)
  br label %55

55:                                               ; preds = %52, %40
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct._output_fields, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  call void @g_ptr_array_add(ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %60

60:                                               ; preds = %55
  %61 = load i64, ptr %5, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %5, align 8
  br label %30, !llvm.loop !34

63:                                               ; preds = %39
  br label %64

64:                                               ; preds = %63, %12
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct._output_fields, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  call void @g_ptr_array_foreach(ptr noundef %67, ptr noundef @output_field_dfilter_prime_edt, ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @output_field_prime_edt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
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
  %17 = getelementptr inbounds nuw %struct._header_field_info, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._header_field_info, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_registrar_get_nth(i32 noundef %23)
  store ptr %24, ptr %7, align 8
  br label %15, !llvm.loop !35

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %29, %25
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.epan_dissect, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._header_field_info, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  call void @proto_tree_prime_with_hfid_print(ptr noundef %32, i32 noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._header_field_info, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  br label %26, !llvm.loop !36

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_full(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dfilter_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @dfilter_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @output_field_dfilter_prime_edt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_fields_preamble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._output_fields, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @fputs(ptr noundef @.str.54, ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._output_fields, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %68

30:                                               ; preds = %24
  store i64 0, ptr %5, align 8
  br label %31

31:                                               ; preds = %62, %30
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct._output_fields, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct._GPtrArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %32, %38
  br i1 %39, label %40, label %65

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct._output_fields, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._GPtrArray, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %5, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %40
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct._output_fields, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 2
  %55 = sext i8 %54 to i32
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @fputc(i32 noundef %55, ptr noundef %56)
  br label %58

58:                                               ; preds = %51, %40
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @fputs(ptr noundef %59, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %5, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %5, align 8
  br label %31, !llvm.loop !37

65:                                               ; preds = %31
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @fputc(i32 noundef 10, ptr noundef %66)
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %65, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @fputc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @write_fields_finale(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_node_field_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.field_info, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct._header_field_info, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr @hf_text_only, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.field_info, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.field_info, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct._item_label_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [240 x i8], ptr %27, i64 0, i64 0
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %184

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.epan_dissect, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @get_field_hex_value(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %3, align 8
  br label %184

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.field_info, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct._header_field_info, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr @proto_data, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.epan_dissect, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @get_field_hex_value(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %3, align 8
  br label %184

52:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.field_info, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct._header_field_info, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %159 [
    i32 1, label %58
    i32 0, label %77
    i32 31, label %79
    i32 30, label %79
  ]

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.field_info, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.field_info, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct._item_label_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [240 x i8], ptr %67, i64 0, i64 0
  %69 = call noalias ptr @g_strdup(ptr noundef %68)
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %183

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.field_info, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct._header_field_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call noalias ptr @g_strdup(ptr noundef %75)
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %183

77:                                               ; preds = %52
  %78 = call noalias ptr @g_strdup(ptr noundef @.str.55)
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %183

79:                                               ; preds = %52, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.field_info, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @fvalue_get_bytes_data(ptr noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %144

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.field_info, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @fvalue_length2(ptr noundef %89)
  %91 = mul i64 3, %90
  %92 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %91) #20
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.field_info, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct._header_field_info, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  switch i32 %97, label %131 [
    i32 8, label %98
    i32 9, label %106
    i32 10, label %114
    i32 11, label %122
    i32 0, label %130
  ]

98:                                               ; preds = %86
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.field_info, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @fvalue_length2(ptr noundef %103)
  %105 = call ptr @bytes_to_hexstr_punct(ptr noundef %99, ptr noundef %100, i64 noundef %104, i8 noundef signext 46)
  store ptr %105, ptr %8, align 8
  br label %139

106:                                              ; preds = %86
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.field_info, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = call i64 @fvalue_length2(ptr noundef %111)
  %113 = call ptr @bytes_to_hexstr_punct(ptr noundef %107, ptr noundef %108, i64 noundef %112, i8 noundef signext 45)
  store ptr %113, ptr %8, align 8
  br label %139

114:                                              ; preds = %86
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.field_info, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  %120 = call i64 @fvalue_length2(ptr noundef %119)
  %121 = call ptr @bytes_to_hexstr_punct(ptr noundef %115, ptr noundef %116, i64 noundef %120, i8 noundef signext 58)
  store ptr %121, ptr %8, align 8
  br label %139

122:                                              ; preds = %86
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.field_info, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  %128 = call i64 @fvalue_length2(ptr noundef %127)
  %129 = call ptr @bytes_to_hexstr_punct(ptr noundef %123, ptr noundef %124, i64 noundef %128, i8 noundef signext 32)
  store ptr %129, ptr %8, align 8
  br label %139

130:                                              ; preds = %86
  br label %131

131:                                              ; preds = %86, %130
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.field_info, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8
  %137 = call i64 @fvalue_length2(ptr noundef %136)
  %138 = call ptr @bytes_to_hexstr(ptr noundef %132, ptr noundef %133, i64 noundef %137)
  store ptr %138, ptr %8, align 8
  br label %139

139:                                              ; preds = %131, %122, %114, %106, %98
  %140 = load ptr, ptr %8, align 8
  store i8 0, ptr %140, align 1
  %141 = load ptr, ptr %6, align 8
  %142 = call noalias ptr @g_strdup(ptr noundef %141)
  store ptr %142, ptr %8, align 8
  %143 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %143)
  br label %157

144:                                              ; preds = %79
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.field_info, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct._header_field_info, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 2048
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @g_strdup(ptr noundef @.str.56)
  store ptr %153, ptr %8, align 8
  br label %156

154:                                              ; preds = %144
  %155 = call noalias ptr @g_strdup(ptr noundef @.str.57)
  store ptr %155, ptr %8, align 8
  br label %156

156:                                              ; preds = %154, %152
  br label %157

157:                                              ; preds = %156, %139
  %158 = load ptr, ptr %8, align 8
  store ptr %158, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %183

159:                                              ; preds = %52
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.field_info, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.field_info, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct._header_field_info, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %162, i32 noundef 0, i32 noundef %167)
  store ptr %168, ptr %6, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %172 = load ptr, ptr %6, align 8
  %173 = call noalias ptr @g_strdup(ptr noundef %172)
  store ptr %173, ptr %10, align 8
  %174 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %174)
  %175 = load ptr, ptr %10, align 8
  store ptr %175, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %183

176:                                              ; preds = %159
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.epan_dissect, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = call ptr @get_field_hex_value(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %183

183:                                              ; preds = %176, %171, %157, %77, %70, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %184

184:                                              ; preds = %183, %45, %30, %23
  %185 = load ptr, ptr %3, align 8
  ret ptr %185
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_field_hex_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.field_info, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %78

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.field_info, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.field_info, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.field_info, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %27)
  %29 = icmp sgt i32 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = call noalias ptr @g_strdup(ptr noundef @.str.82)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %78

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @get_field_data(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %77

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 2, ptr %12, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.field_info, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 2, %41
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = mul i64 1, %45
  %47 = call noalias ptr @g_malloc(i64 noundef %46) #18
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %72, %38
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.field_info, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i64 @llvm.objectsize.i64.p0(ptr %61, i1 false, i1 true, i1 true)
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %60, i64 noundef 3, i32 noundef 2, i64 noundef %62, ptr noundef @.str.113, i32 noundef %68)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr i8, ptr %70, i64 2
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %53, !llvm.loop !38

75:                                               ; preds = %53
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %78

77:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %75, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_get_bytes_data(ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare i64 @fvalue_length2(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr_punct(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @output_fields_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  store i64 1, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 56, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8
  %10 = call noalias ptr @g_malloc(i64 noundef %9) #18
  store ptr %10, ptr %4, align 8
  br label %32

11:                                               ; preds = %0
  %12 = load i64, ptr %2, align 8
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr %3, align 8
  %20 = udiv i64 -1, %19
  %21 = icmp ule i64 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %14
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %3, align 8
  %25 = mul i64 %23, %24
  %26 = call noalias ptr @g_malloc(i64 noundef %25) #18
  store ptr %26, ptr %4, align 8
  br label %31

27:                                               ; preds = %17, %11
  %28 = load i64, ptr %2, align 8
  %29 = load i64, ptr %3, align 8
  %30 = call noalias ptr @g_malloc_n(i64 noundef %28, i64 noundef %29) #19
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %27, %22
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %1, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct._output_fields, ptr %35, i32 0, i32 0
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw %struct._output_fields, ptr %37, i32 0, i32 1
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw %struct._output_fields, ptr %39, i32 0, i32 2
  store i8 9, ptr %40, align 2
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw %struct._output_fields, ptr %41, i32 0, i32 3
  store i8 97, ptr %42, align 1
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw %struct._output_fields, ptr %43, i32 0, i32 4
  store i8 44, ptr %44, align 4
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw %struct._output_fields, ptr %45, i32 0, i32 5
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw %struct._output_fields, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw %struct._output_fields, ptr %49, i32 0, i32 7
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw %struct._output_fields, ptr %51, i32 0, i32 8
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw %struct._output_fields, ptr %53, i32 0, i32 9
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw %struct._output_fields, ptr %55, i32 0, i32 10
  store i8 0, ptr %56, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw %struct._output_fields, ptr %57, i32 0, i32 11
  store i8 1, ptr %58, align 1
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw %struct._output_fields, ptr %59, i32 0, i32 12
  store i8 0, ptr %60, align 2
  %61 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #12

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @proto_item_is_hidden(ptr noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._proto_node, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.field_info, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  br label %24

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi i32 [ %22, %16 ], [ 0, %23 ]
  %26 = icmp ne i32 %25, 0
  store i1 %26, ptr %2, align 1
  br label %28

27:                                               ; preds = %6, %1
  store i1 true, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_fill_label(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @proto_item_is_generated(ptr noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  br label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %11
  %20 = phi i32 [ %17, %11 ], [ 0, %18 ]
  %21 = icmp ne i32 %20, 0
  store i1 %21, ptr %2, align 1
  br label %23

22:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strconcat(ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_field_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %53, %2
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %57

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._GSList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @get_data_source_tvb(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.field_info, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.field_info, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @tvb_captured_length_remaining(ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %58

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.field_info, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %43, %36
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.field_info, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @tvb_get_ptr(ptr noundef %46, i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %58

52:                                               ; preds = %16
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._GSList, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  br label %13, !llvm.loop !39

57:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %45, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tree_expanded(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_indent(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i8, ptr @print_indent.inited, align 1, !range !6, !noundef !7
  %7 = trunc i8 %6 to i1
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %17, %8
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 2048
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %20

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [2048 x i8], ptr @print_indent.spaces, i64 0, i64 %15
  store i8 32, ptr %16, align 1
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %9, !llvm.loop !40

20:                                               ; preds = %12
  store i8 1, ptr @print_indent.inited, align 1
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %50

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = mul i32 %26, 2
  %28 = icmp slt i32 %27, 2047
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = mul i32 %30, 2
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 2047, %32 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr [2048 x i8], ptr @print_indent.spaces, i64 0, i64 %35
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @fputs(ptr noundef @print_indent.spaces, ptr noundef %37)
  %39 = load i32, ptr %3, align 4
  %40 = mul i32 %39, 2
  %41 = icmp slt i32 %40, 2047
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load i32, ptr %3, align 4
  %44 = mul i32 %43, 2
  br label %46

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i32 [ %44, %42 ], [ 2047, %45 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr [2048 x i8], ptr @print_indent.spaces, i64 0, i64 %48
  store i8 32, ptr %49, align 1
  br label %50

50:                                               ; preds = %46, %24
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pdml_write_field_hex_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.field_info, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %111

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.field_info, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.field_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.field_info, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %21, i32 noundef %24)
  %26 = icmp sgt i32 %18, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %30, i32 noundef 2, ptr noundef @.str.82)
  store i32 1, ptr %7, align 4
  br label %111

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @get_field_data(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %110

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr @pdml_write_field_hex_value.str_static, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.field_info, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 256
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.field_info, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = mul i32 %48, 2
  %50 = add i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = call noalias ptr @g_malloc(i64 noundef %51) #18
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %45, %40
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %93, %54
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.field_info, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %96

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = ashr i32 %67, 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [17 x i8], ptr @pdml_write_field_hex_value.hex, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %5, align 4
  %74 = mul i32 2, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  store i8 %71, ptr %76, align 1
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 15
  %84 = sext i32 %83 to i64
  %85 = getelementptr [17 x i8], ptr @pdml_write_field_hex_value.hex, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %5, align 4
  %89 = mul i32 2, %88
  %90 = add i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %87, i64 %91
  store i8 %86, ptr %92, align 1
  br label %93

93:                                               ; preds = %61
  %94 = load i32, ptr %5, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %55, !llvm.loop !41

96:                                               ; preds = %55
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.field_info, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = mul i32 2, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %97, i64 %102
  store i8 0, ptr %103, align 1
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.write_pdml_data, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @fputs(ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %110

110:                                              ; preds = %96, %32
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %110, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %112 = load i32, ptr %7, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_type_ftenum(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_get_sinteger(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_get_uinteger(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @fvalue_get_sinteger64(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @fvalue_get_uinteger64(ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #13

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_protocolfilter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %13
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %41

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %41

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef %9)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1
  %28 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %7, align 8
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %33, %30, %23
  %39 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  store i1 %40, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %38, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_json_proto_node_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.write_json_data, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void @json_dumper_begin_object(ptr noundef %21)
  br label %22

22:                                               ; preds = %164, %2
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %168

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._GSList, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._GSList, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @proto_node_to_json_key(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.write_json_data, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.write_json_data, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call zeroext i1 @check_protocolfilter(ptr noundef %41, ptr noundef %42, ptr noundef %9)
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %38, %25
  %46 = phi i1 [ false, %25 ], [ %44, %38 ]
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._proto_node, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.field_info, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.field_info, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct._header_field_info, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %53, i32 noundef 2, i32 noundef %58)
  store ptr %59, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %60 = load ptr, ptr %6, align 8
  %61 = call zeroext i1 @any_has_children(ptr noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  %63 = load ptr, ptr %12, align 8
  %64 = icmp ne ptr %63, null
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.field_info, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct._header_field_info, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr @hf_text_only, align 4
  %72 = icmp eq i32 %70, %71
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %15, align 1
  %74 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.write_json_data, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 8, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %95

79:                                               ; preds = %45
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.write_json_data, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.field_info, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %84, %79
  %90 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %4, align 8
  call void @write_json_proto_node(ptr noundef %93, ptr noundef @.str.87, ptr noundef @write_json_proto_node_hex_dump, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %89, %84, %45
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.write_json_data, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %4, align 8
  call void @write_json_proto_node(ptr noundef %104, ptr noundef @.str.60, ptr noundef @write_json_proto_node_value, ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %100, %95
  %107 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %142

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %110 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, ptr @.str.88, ptr @.str.60
  store ptr %112, ptr %16, align 8
  %113 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %4, align 8
  call void @write_json_proto_node(ptr noundef %116, ptr noundef %117, ptr noundef @write_json_proto_node_filtered, ptr noundef %118)
  br label %141

119:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8
  %120 = load i32, ptr %9, align 4
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.write_json_data, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %17, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.write_json_data, ptr %127, i32 0, i32 1
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
  %139 = getelementptr inbounds nuw %struct.write_json_data, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %136, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %141

141:                                              ; preds = %140, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %142

142:                                              ; preds = %141, %106
  %143 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %144 = trunc i8 %143 to i1
  br i1 %144, label %164, label %145

145:                                              ; preds = %142
  %146 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  br i1 %147, label %164, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.write_json_data, ptr %149, i32 0, i32 3
  %151 = load i8, ptr %150, align 1, !range !6, !noundef !7
  %152 = trunc i8 %151 to i1
  br i1 %152, label %161, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.write_json_data, ptr %154, i32 0, i32 2
  %156 = load i8, ptr %155, align 8, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %164

161:                                              ; preds = %158, %148
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %4, align 8
  call void @write_json_proto_node(ptr noundef %162, ptr noundef @.str.60, ptr noundef @write_json_proto_node_no_value, ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %158, %153, %145, %142
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct._GSList, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %22, !llvm.loop !42

168:                                              ; preds = %22
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.write_json_data, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  call void @json_dumper_end_object(ptr noundef %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @any_has_children(ptr noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %26, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._GSList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._proto_node, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._GSList, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %28 [
    i32 0, label %26
  ]

26:                                               ; preds = %24
  br label %8, !llvm.loop !43

27:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._GSList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @proto_node_to_json_key(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.89, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.write_json_data, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  call void @json_dumper_set_member_name(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void @write_json_proto_node_value_list(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_json_proto_node_hex_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._proto_node, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.write_json_data, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @json_dumper_begin_array(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.field_info, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._header_field_info, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.field_info, ptr %19, i32 0, i32 9
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
  %25 = getelementptr inbounds nuw %struct.write_json_data, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.field_info, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @fvalue_get_sinteger(ptr noundef %29)
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %26, ptr noundef @.str.90, i32 noundef %30)
  br label %56

31:                                               ; preds = %18, %18, %18, %18, %18
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.write_json_data, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.field_info, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @fvalue_get_uinteger(ptr noundef %37)
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %34, ptr noundef @.str.90, i32 noundef %38)
  br label %56

39:                                               ; preds = %18, %18, %18, %18
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.write_json_data, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.field_info, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @fvalue_get_sinteger64(ptr noundef %45)
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %42, ptr noundef @.str.91, i64 noundef %46)
  br label %56

47:                                               ; preds = %18, %18, %18, %18, %18
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.write_json_data, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.field_info, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @fvalue_get_uinteger64(ptr noundef %53)
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %50, ptr noundef @.str.91, i64 noundef %54)
  br label %56

55:                                               ; preds = %18
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.60, i32 noundef 7, ptr noundef @.str.75, i64 noundef 997, ptr noundef @__func__.write_json_proto_node_hex_dump, ptr noundef @.str.76) #17
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
  %62 = getelementptr inbounds nuw %struct.write_json_data, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.field_info, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %63, ptr noundef @.str.92, i32 noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.write_json_data, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.field_info, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %69, ptr noundef @.str.92, i32 noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.write_json_data, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.field_info, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct._header_field_info, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %75, ptr noundef @.str.93, i64 noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.write_json_data, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.field_info, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @fvalue_type_ftenum(ptr noundef %86)
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %83, ptr noundef @.str.92, i32 noundef %87)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.write_json_data, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  call void @json_dumper_end_array(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_json_proto_node_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.field_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.field_info, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct._header_field_info, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %12, i32 noundef 2, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.write_json_data, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  call void @json_dumper_value_string(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_json_proto_node_filtered(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @proto_node_to_json_key(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.write_json_data, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @json_dumper_begin_object(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.write_json_data, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @json_dumper_set_member_name(ptr noundef %13, ptr noundef @.str.94)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.write_json_data, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  call void @json_dumper_value_string(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.write_json_data, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @json_dumper_end_object(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_json_proto_node_dynamic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._proto_node, ptr %5, i32 0, i32 0
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_json_proto_node_no_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [240 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.field_info, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct._header_field_info, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %38

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.field_info, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.write_json_data, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.field_info, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._item_label_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [240 x i8], ptr %28, i64 0, i64 0
  call void @json_dumper_value_string(ptr noundef %24, ptr noundef %29)
  br label %37

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 240, ptr %6) #15
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds [240 x i8], ptr %6, i64 0, i64 0
  call void @proto_item_fill_label(ptr noundef %31, ptr noundef %32, ptr noundef null)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.write_json_data, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds [240 x i8], ptr %6, i64 0, i64 0
  call void @json_dumper_value_string(ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 240, ptr %6) #15
  br label %37

37:                                               ; preds = %30, %21
  br label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.write_json_data, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  call void @json_dumper_value_string(ptr noundef %41, ptr noundef @.str.60)
  br label %42

42:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_json_proto_node_value_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._GSList, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._GSList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  call void %14(ptr noundef %17, ptr noundef %18)
  br label %39

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.write_json_data, ptr %20, i32 0, i32 5
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
  %29 = getelementptr inbounds nuw %struct._GSList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  call void %27(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._GSList, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %23, !llvm.loop !44

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.write_json_data, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  call void @json_dumper_end_array(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @json_write_field_hex_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.field_info, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %103

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.field_info, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.field_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.field_info, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %21, i32 noundef %24)
  %26 = icmp sgt i32 %18, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.write_json_data, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  call void @json_dumper_value_string(ptr noundef %30, ptr noundef @.str.82)
  store i32 1, ptr %6, align 4
  br label %103

31:                                               ; preds = %15
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.write_json_data, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @get_field_data(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %98

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.field_info, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %42, 2
  %44 = add i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = call noalias ptr @g_malloc(i64 noundef %45) #18
  store ptr %46, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %82, %39
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.field_info, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %85

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %9, align 1
  %59 = load i8, ptr %9, align 1
  %60 = zext i8 %59 to i32
  %61 = ashr i32 %60, 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [17 x i8], ptr @json_write_field_hex_value.hex, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %7, align 4
  %67 = mul i32 2, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  store i8 %64, ptr %69, align 1
  %70 = load i8, ptr %9, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 15
  %73 = sext i32 %72 to i64
  %74 = getelementptr [17 x i8], ptr @json_write_field_hex_value.hex, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %7, align 4
  %78 = mul i32 2, %77
  %79 = add i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %76, i64 %80
  store i8 %75, ptr %81, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  br label %82

82:                                               ; preds = %53
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %47, !llvm.loop !45

85:                                               ; preds = %47
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.field_info, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = mul i32 2, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %86, i64 %91
  store i8 0, ptr %92, align 1
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.write_json_data, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  call void @json_dumper_value_string(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %102

98:                                               ; preds = %31
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.write_json_data, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  call void @json_dumper_value_string(ptr noundef %101, ptr noundef @.str.60)
  br label %102

102:                                              ; preds = %98, %85
  store i32 0, ptr %6, align 4
  br label %103

103:                                              ; preds = %102, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %104 = load i32, ptr %6, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ek_write_attr_hex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._GSList, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
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
  %19 = getelementptr inbounds nuw %struct.write_json_data, ptr %18, i32 0, i32 5
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
  %27 = getelementptr inbounds nuw %struct._GSList, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._proto_node, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  call void @ek_write_hex(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._GSList, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  br label %22, !llvm.loop !46

37:                                               ; preds = %22
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @g_slist_length(ptr noundef %38)
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.write_json_data, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  call void @json_dumper_end_array(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._proto_node, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.field_info, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct._header_field_info, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %46

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._header_field_info, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_registrar_get_nth(i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct._header_field_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.field_info, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._header_field_info, ptr %31, i32 0, i32 1
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
  %43 = getelementptr inbounds nuw %struct.write_json_data, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  call void @json_dumper_set_member_name(ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %64

46:                                               ; preds = %3
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.field_info, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._header_field_info, ptr %49, i32 0, i32 1
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
  %61 = getelementptr inbounds nuw %struct.write_json_data, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  call void @json_dumper_set_member_name(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %39
  %65 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_slist_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ek_check_protocolfilter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i1 @check_protocolfilter(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @strlen(ptr noundef %21) #16
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
  br label %27, !llvm.loop !47

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51, %20, %17
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call zeroext i1 @check_protocolfilter(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1
  %58 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %58)
  %59 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  store i1 %60, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %52, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %62 = load i1, ptr %4, align 1
  ret i1 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ek_write_field_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [240 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [31 x i8], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 31, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.field_info, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._header_field_info, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr @hf_text_only, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.field_info, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.write_json_data, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.field_info, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._item_label_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [240 x i8], ptr %28, i64 0, i64 0
  call void @json_dumper_value_string(ptr noundef %24, ptr noundef %29)
  br label %116

30:                                               ; preds = %16, %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.field_info, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._header_field_info, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %96 [
    i32 1, label %36
    i32 0, label %58
    i32 2, label %62
    i32 24, label %77
  ]

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.field_info, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.write_json_data, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.field_info, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._item_label_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [240 x i8], ptr %48, i64 0, i64 0
  call void @json_dumper_value_string(ptr noundef %44, ptr noundef %49)
  br label %57

50:                                               ; preds = %36
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds [240 x i8], ptr %5, i64 0, i64 0
  call void @proto_item_fill_label(ptr noundef %51, ptr noundef %52, ptr noundef null)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.write_json_data, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [240 x i8], ptr %5, i64 0, i64 0
  call void @json_dumper_value_string(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %50, %41
  br label %115

58:                                               ; preds = %30
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.write_json_data, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  call void @json_dumper_value_string(ptr noundef %61, ptr noundef null)
  br label %115

62:                                               ; preds = %30
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.field_info, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @fvalue_get_uinteger64(ptr noundef %65)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.write_json_data, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %71, ptr noundef @.str.96)
  br label %76

72:                                               ; preds = %62
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.write_json_data, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %75, ptr noundef @.str.97)
  br label %76

76:                                               ; preds = %72, %68
  br label %115

77:                                               ; preds = %30
  %78 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.field_info, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @fvalue_get_time(ptr noundef %81)
  %83 = call i64 @nstime_to_iso8601(ptr noundef %78, i64 noundef 31, ptr noundef %82)
  store i64 %83, ptr %8, align 8
  %84 = load i64, ptr %8, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.write_json_data, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %89, ptr noundef @.str.98, ptr noundef %90)
  br label %95

91:                                               ; preds = %77
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.write_json_data, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %94, ptr noundef @.str.99)
  br label %95

95:                                               ; preds = %91, %86
  br label %115

96:                                               ; preds = %30
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.field_info, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.field_info, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct._header_field_info, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %99, i32 noundef 0, i32 noundef %104)
  store ptr %105, ptr %6, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %96
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.write_json_data, ptr %109, i32 0, i32 5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 31, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 240, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ek_write_hex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.field_info, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct._header_field_info, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.field_info, ptr %12, i32 0, i32 9
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
  %18 = getelementptr inbounds nuw %struct.write_json_data, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @fvalue_get_sinteger(ptr noundef %22)
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %19, ptr noundef @.str.90, i32 noundef %23)
  br label %49

24:                                               ; preds = %11, %11, %11, %11, %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.write_json_data, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.field_info, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @fvalue_get_uinteger(ptr noundef %30)
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %27, ptr noundef @.str.90, i32 noundef %31)
  br label %49

32:                                               ; preds = %11, %11, %11, %11
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.write_json_data, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.field_info, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @fvalue_get_sinteger64(ptr noundef %38)
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %35, ptr noundef @.str.91, i64 noundef %39)
  br label %49

40:                                               ; preds = %11, %11, %11, %11, %11
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.write_json_data, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.field_info, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @fvalue_get_uinteger64(ptr noundef %46)
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %43, ptr noundef @.str.91, i64 noundef %47)
  br label %49

48:                                               ; preds = %11
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.60, i32 noundef 7, ptr noundef @.str.75, i64 noundef 1314, ptr noundef @__func__.ek_write_hex, ptr noundef @.str.76) #17
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @nstime_to_iso8601(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_get_time(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %100, %3
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %104

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct._proto_node, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.field_info, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._header_field_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @g_hash_table_lookup(ptr noundef %25, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @g_slist_append(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.field_info, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct._header_field_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr @g_strdup(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @g_hash_table_insert(ptr noundef %35, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.field_info, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._header_field_info, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %99

50:                                               ; preds = %24
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._proto_node, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %99

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.write_json_data, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %94

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.write_json_data, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.field_info, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct._header_field_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i1 @ek_check_protocolfilter(ptr noundef %63, ptr noundef %68, ptr noundef %10)
  br i1 %69, label %70, label %92

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8
  %71 = load i32, ptr %10, align 4
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.write_json_data, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.write_json_data, ptr %78, i32 0, i32 1
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
  %90 = getelementptr inbounds nuw %struct.write_json_data, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %93

92:                                               ; preds = %60
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %98

94:                                               ; preds = %55
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  call void @ek_fill_attr(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %93
  br label %100

99:                                               ; preds = %50, %24
  br label %100

100:                                              ; preds = %99, %98
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct._proto_node, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %9, align 8
  br label %15, !llvm.loop !48

104:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_remove(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_find_first_finfo(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @csv_massage_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @g_strescape(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %15, %2
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @strstr(ptr noundef %12, ptr noundef @.str.106) #16
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
  br label %11, !llvm.loop !49

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %28, %22
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.108) #16
  store ptr %26, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  store i8 34, ptr %29, align 1
  br label %24, !llvm.loop !50

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strescape(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #14

; Function Attrs: null_pointer_is_valid
declare ptr @xml_escape(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_dump_buffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @print_hex_data_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @print_line(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_prime_with_hfid_print(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #10

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #12

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_apply_full(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @format_field_values(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %78

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._output_fields, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %13
  %27 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @g_free)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._output_fields, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %13
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._output_fields, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._output_fields, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  switch i32 %45, label %74 [
    i32 102, label %46
    i32 108, label %60
    i32 97, label %75
  ]

46:                                               ; preds = %34
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._GPtrArray, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ %52, %49 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %58)
  store i32 1, ptr %9, align 4
  br label %78

59:                                               ; preds = %54
  br label %75

60:                                               ; preds = %34
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct._GPtrArray, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i32 [ %66, %63 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  call void @g_ptr_array_set_size(ptr noundef %72, i32 noundef 0)
  br label %73

73:                                               ; preds = %71, %68
  br label %75

74:                                               ; preds = %34
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.60, i32 noundef 7, ptr noundef @.str.75, i64 noundef 2411, ptr noundef @__func__.format_field_values, ptr noundef @.str.76) #17
  unreachable

75:                                               ; preds = %34, %73, %59
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %6, align 8
  call void @g_ptr_array_add(ptr noundef %76, ptr noundef %77)
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %75, %57, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proto_tree_get_node_field_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._proto_node, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.write_field_data_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._output_fields, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._header_field_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %14
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.write_field_data_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.write_field_data_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @get_node_field_value(ptr noundef %33, ptr noundef %36)
  call void @format_field_values(ptr noundef %31, ptr noundef %32, ptr noundef %37)
  br label %38

38:                                               ; preds = %28, %14
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._proto_node, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  call void @proto_tree_children_foreach(ptr noundef %45, ptr noundef @proto_tree_get_node_field_values, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %20 = load i8, ptr %9, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %8, align 1
  %26 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  %28 = call ptr @ws_escape_csv(ptr noundef null, ptr noundef %24, i1 noundef zeroext false, i8 noundef signext %25, i1 noundef zeroext false, i1 noundef zeroext %27)
  store ptr %28, ptr %11, align 8
  br label %35

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  %31 = load i8, ptr %9, align 1
  %32 = load i8, ptr %10, align 1, !range !6, !noundef !7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %40

40:                                               ; preds = %35, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_with_free_func(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_set_size(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_escape_csv(ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { allocsize(0,1) }
attributes #20 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
