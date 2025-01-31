; ModuleID = 'bench/wireshark/original/print.c.ll'
source_filename = "bench/wireshark/original/print.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.print_data = type { i32, ptr, i32, ptr, i32, i32, i32, ptr }
%struct.write_pdml_data = type { i32, ptr, ptr, ptr }
%struct.write_field_data_t = type { ptr, ptr }
%struct.write_json_data = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.json_dumper = type { ptr, ptr, i32, i32, i32, i32, [1100 x i8] }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@proto_data = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@proto_frame = internal unnamed_addr global i32 0, align 4
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
@.str.29 = private unnamed_addr constant [7 x i8] c"// %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"static const unsigned char pkt%u_%u[%u] = {\0A\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"static const unsigned char pkt%u[%u] = {\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
@hf_text_only = external local_unnamed_addr global i32, align 4
@.str.55 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"<MISSING>\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
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
@proto_expert = external local_unnamed_addr global i32, align 4
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
@print_indent.inited = internal unnamed_addr global i1 false, align 4
@.str.82 = private unnamed_addr constant [22 x i8] c"field length invalid!\00", align 1
@pdml_write_field_hex_value.str_static = internal global [513 x i8] zeroinitializer, align 16
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
@json_write_field_hex_value.hex = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
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
@__func__.format_field_values = private unnamed_addr constant [20 x i8] c"format_field_values\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @print_cache_field_handles() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_get_id_by_short_name(ptr noundef nonnull @.str) #18
  store i32 %1, ptr @proto_data, align 4
  %2 = tail call i32 @proto_get_id_by_short_name(ptr noundef nonnull @.str.1) #18
  store i32 %2, ptr @proto_frame, align 4
  ret void
}

declare i32 @proto_get_id_by_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @proto_tree_print(i32 noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.print_data, align 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = lshr i16 %15, 2
  %17 = and i16 %16, 1
  %18 = zext nneg i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %0, ptr %20, align 8
  %21 = xor i1 %1, true
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  call void @proto_tree_children_foreach(ptr noundef %26, ptr noundef nonnull @proto_tree_print_node, ptr noundef nonnull %6) #18
  %27 = load i32, ptr %8, align 8
  ret i32 %27
}

declare void @proto_tree_children_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @proto_tree_print_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [240 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not5.i = icmp eq ptr %5, null
  br i1 %.not5.i, label %proto_item_is_hidden.exit.thread, label %proto_item_is_hidden.exit

proto_item_is_hidden.exit:                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %.not = icmp ne i32 %8, 0
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 420), align 4
  %10 = icmp eq i32 %9, 0
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %103, label %proto_item_is_hidden.exit.thread

proto_item_is_hidden.exit.thread:                 ; preds = %2, %proto_item_is_hidden.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not46 = icmp eq i32 %12, 0
  br i1 %.not46, label %103, label %13

13:                                               ; preds = %proto_item_is_hidden.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not47 = icmp eq ptr %15, null
  br i1 %.not47, label %16, label %proto_item_is_generated.exit

16:                                               ; preds = %13
  call void @proto_item_fill_label(ptr noundef nonnull %5, ptr noundef nonnull %3) #18
  %.pre = load ptr, ptr %4, align 8
  %.not5.i59 = icmp eq ptr %.pre, null
  br i1 %.not5.i59, label %proto_item_is_generated.exit.thread, label %proto_item_is_generated.exit

proto_item_is_generated.exit:                     ; preds = %13, %16
  %.081 = phi ptr [ %3, %16 ], [ %15, %13 ]
  %17 = phi ptr [ %.pre, %16 ], [ %5, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2
  %.not48 = icmp eq i32 %20, 0
  br i1 %.not48, label %proto_item_is_generated.exit.thread, label %21

21:                                               ; preds = %proto_item_is_generated.exit
  %22 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.58, ptr noundef nonnull %.081, ptr noundef nonnull @.str.59, ptr noundef null) #18
  br label %proto_item_is_generated.exit.thread

proto_item_is_generated.exit.thread:              ; preds = %16, %proto_item_is_generated.exit, %21
  %.1 = phi ptr [ %22, %21 ], [ %.081, %proto_item_is_generated.exit ], [ %3, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %1, align 8
  %26 = call i32 @print_line(ptr noundef %24, i32 noundef %25, ptr noundef %.1) #18
  store i32 %26, ptr %11, align 8
  %27 = load ptr, ptr %4, align 8
  %.not5.i62 = icmp eq ptr %27, null
  br i1 %.not5.i62, label %proto_item_is_generated.exit64.thread, label %proto_item_is_generated.exit64

proto_item_is_generated.exit64:                   ; preds = %proto_item_is_generated.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 2
  %.not49 = icmp eq i32 %30, 0
  br i1 %.not49, label %proto_item_is_generated.exit64.thread, label %31

31:                                               ; preds = %proto_item_is_generated.exit64
  call void @g_free(ptr noundef %.1) #18
  %.pr.pre = load i32, ptr %11, align 8
  br label %proto_item_is_generated.exit64.thread

proto_item_is_generated.exit64.thread:            ; preds = %31, %proto_item_is_generated.exit64, %proto_item_is_generated.exit.thread
  %32 = phi i32 [ %26, %proto_item_is_generated.exit.thread ], [ %26, %proto_item_is_generated.exit64 ], [ %.pr.pre, %31 ]
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %103, label %33

33:                                               ; preds = %proto_item_is_generated.exit64.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not51 = icmp eq ptr %35, null
  br i1 %.not51, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %1, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @g_hash_table_lookup(ptr noundef nonnull %35, ptr noundef %42) #18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %103, label %45

45:                                               ; preds = %39, %36, %33
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr @proto_data, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %get_field_data.exit.thread

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %53 = load i32, ptr %52, align 4
  %.not52 = icmp eq i32 %53, 0
  br i1 %.not52, label %get_field_data.exit.thread, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not22.i = icmp eq ptr %56, null
  br i1 %.not22.i, label %get_field_data.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %58

58:                                               ; preds = %68, %.lr.ph.i
  %.01723.i = phi ptr [ %56, %.lr.ph.i ], [ %70, %68 ]
  %59 = load ptr, ptr %.01723.i, align 8
  %60 = call ptr @get_data_source_tvb(ptr noundef %59) #18
  %61 = load ptr, ptr %57, align 8
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @tvb_captured_length_remaining(ptr noundef %60, i32 noundef %65) #18
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %get_field_data.exit.thread, label %get_field_data.exit

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i65 = icmp eq ptr %70, null
  br i1 %.not.i65, label %get_field_data.exit.thread, label %58, !llvm.loop !4

get_field_data.exit:                              ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %72 = load i32, ptr %71, align 4
  %spec.select.i = call i32 @llvm.smin.i32(i32 %72, i32 %66)
  %73 = load i32, ptr %64, align 8
  %74 = call ptr @tvb_get_ptr(ptr noundef %60, i32 noundef %73, i32 noundef %spec.select.i) #18
  %.not53 = icmp eq ptr %74, null
  br i1 %.not53, label %get_field_data.exit.thread, label %75

75:                                               ; preds = %get_field_data.exit
  %76 = load ptr, ptr %23, align 8
  %77 = call i32 @print_line(ptr noundef %76, i32 noundef 0, ptr noundef nonnull @.str.60) #18
  %.not54 = icmp eq i32 %77, 0
  br i1 %.not54, label %78, label %79

78:                                               ; preds = %75
  store i32 0, ptr %11, align 8
  br label %103

79:                                               ; preds = %75
  %80 = load ptr, ptr %23, align 8
  %81 = load i32, ptr %71, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  %86 = call zeroext i1 @hex_dump_buffer(ptr noundef nonnull @print_hex_data_line, ptr noundef %80, ptr noundef nonnull %74, i32 noundef %81, i32 noundef %85, i32 noundef 0) #18
  br i1 %86, label %get_field_data.exit.thread, label %87

87:                                               ; preds = %79
  store i32 0, ptr %11, align 8
  br label %103

get_field_data.exit.thread:                       ; preds = %68, %54, %63, %get_field_data.exit, %79, %51, %45
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load i32, ptr %88, align 8
  switch i32 %89, label %103 [
    i32 3, label %96
    i32 2, label %90
  ]

90:                                               ; preds = %get_field_data.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = call i32 @tree_expanded(i32 noundef %92) #18
  %.not55 = icmp eq i32 %95, 0
  br i1 %.not55, label %103, label %96

96:                                               ; preds = %get_field_data.exit.thread, %94
  %97 = load ptr, ptr %0, align 8
  %.not56 = icmp eq ptr %97, null
  br i1 %.not56, label %103, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %1, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %1, align 8
  call void @proto_tree_children_foreach(ptr noundef nonnull %0, ptr noundef nonnull @proto_tree_print_node, ptr noundef nonnull %1) #18
  %101 = load i32, ptr %1, align 8
  %102 = add i32 %101, -1
  store i32 %102, ptr %1, align 8
  br label %103

103:                                              ; preds = %get_field_data.exit.thread, %proto_item_is_hidden.exit, %98, %96, %39, %proto_item_is_generated.exit64.thread, %proto_item_is_hidden.exit.thread, %94, %90, %87, %78
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_pdml_preamble(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call i64 @time(ptr noundef null) #18
  store i64 %4, ptr %3, align 8
  %5 = call ptr @localtime(ptr noundef nonnull %3) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = call ptr @asctime(ptr noundef nonnull %5) #18
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ @.str.2, %2 ]
  %12 = call i64 @fwrite(ptr nonnull @.str.3, i64 39, i64 1, ptr %0)
  %13 = call i64 @fwrite(ptr nonnull @.str.4, i64 56, i64 1, ptr %0)
  %14 = call ptr @get_doc_dir() #18
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %14) #18
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %.0) #18
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %18, label %17

17:                                               ; preds = %11
  call fastcc void @print_escaped_xml(ptr noundef %0, ptr noundef nonnull %1)
  br label %18

18:                                               ; preds = %17, %11
  %19 = call i64 @fwrite(ptr nonnull @.str.9, i64 3, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @get_doc_dir() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_escaped_xml(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %67, label %.preheader

.preheader:                                       ; preds = %2
  %5 = load ptr, ptr @g_ascii_table, align 8
  br label %6

6:                                                ; preds = %.preheader, %60
  %.037 = phi ptr [ %61, %60 ], [ %1, %.preheader ]
  %.0 = phi i32 [ %.2, %60 ], [ 0, %.preheader ]
  %7 = load i8, ptr %.037, align 1
  switch i8 %7, label %41 [
    i8 0, label %62
    i8 38, label %8
    i8 60, label %14
    i8 62, label %20
    i8 34, label %26
    i8 39, label %32
    i8 9, label %38
    i8 10, label %38
    i8 13, label %38
  ]

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr [256 x i8], ptr @print_escaped_xml.temp_buffer, i64 0, i64 %9
  %11 = sub i32 256, %.0
  %12 = sext i32 %11 to i64
  %13 = tail call i64 @g_strlcpy(ptr noundef %10, ptr noundef nonnull @.str.109, i64 noundef %12) #18
  br label %54

14:                                               ; preds = %6
  %15 = sext i32 %.0 to i64
  %16 = getelementptr [256 x i8], ptr @print_escaped_xml.temp_buffer, i64 0, i64 %15
  %17 = sub i32 256, %.0
  %18 = sext i32 %17 to i64
  %19 = tail call i64 @g_strlcpy(ptr noundef %16, ptr noundef nonnull @.str.110, i64 noundef %18) #18
  br label %54

20:                                               ; preds = %6
  %21 = sext i32 %.0 to i64
  %22 = getelementptr [256 x i8], ptr @print_escaped_xml.temp_buffer, i64 0, i64 %21
  %23 = sub i32 256, %.0
  %24 = sext i32 %23 to i64
  %25 = tail call i64 @g_strlcpy(ptr noundef %22, ptr noundef nonnull @.str.111, i64 noundef %24) #18
  br label %54

26:                                               ; preds = %6
  %27 = sext i32 %.0 to i64
  %28 = getelementptr [256 x i8], ptr @print_escaped_xml.temp_buffer, i64 0, i64 %27
  %29 = sub i32 256, %.0
  %30 = sext i32 %29 to i64
  %31 = tail call i64 @g_strlcpy(ptr noundef %28, ptr noundef nonnull @.str.112, i64 noundef %30) #18
  br label %54

32:                                               ; preds = %6
  %33 = sext i32 %.0 to i64
  %34 = getelementptr [256 x i8], ptr @print_escaped_xml.temp_buffer, i64 0, i64 %33
  %35 = sub i32 256, %.0
  %36 = sext i32 %35 to i64
  %37 = tail call i64 @g_strlcpy(ptr noundef %34, ptr noundef nonnull @.str.113, i64 noundef %36) #18
  br label %54

38:                                               ; preds = %6, %6, %6
  %39 = sext i32 %.0 to i64
  %40 = getelementptr [256 x i8], ptr @print_escaped_xml.temp_buffer, i64 0, i64 %39
  store i8 %7, ptr %40, align 1
  br label %54

41:                                               ; preds = %6
  %42 = zext i8 %7 to i64
  %43 = getelementptr i16, ptr %5, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 4
  %.not42 = icmp eq i16 %45, 0
  %46 = sext i32 %.0 to i64
  %47 = getelementptr [256 x i8], ptr @print_escaped_xml.temp_buffer, i64 0, i64 %46
  br i1 %.not42, label %53, label %48

48:                                               ; preds = %41
  %49 = sub i32 256, %.0
  %50 = sext i32 %49 to i64
  %51 = zext i8 %7 to i32
  %52 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef %50, ptr noundef nonnull @.str.114, i32 noundef %51) #18
  br label %54

53:                                               ; preds = %41
  store i8 %7, ptr %47, align 1
  br label %54

54:                                               ; preds = %48, %53, %38, %32, %26, %20, %14, %8
  %.pn = phi i32 [ %52, %48 ], [ 1, %53 ], [ 1, %38 ], [ 6, %32 ], [ 6, %26 ], [ 4, %20 ], [ 4, %14 ], [ 5, %8 ]
  %.1 = add i32 %.pn, %.0
  %55 = icmp sgt i32 %.1, 249
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = zext nneg i32 %.1 to i64
  %58 = getelementptr [256 x i8], ptr @print_escaped_xml.temp_buffer, i64 0, i64 %57
  store i8 0, ptr %58, align 1
  %59 = tail call i32 @fputs(ptr noundef nonnull @print_escaped_xml.temp_buffer, ptr noundef %0)
  br label %60

60:                                               ; preds = %54, %56
  %.2 = phi i32 [ 0, %56 ], [ %.1, %54 ]
  %61 = getelementptr i8, ptr %.037, i64 1
  br label %6, !llvm.loop !6

62:                                               ; preds = %6
  %.not41 = icmp eq i32 %.0, 0
  br i1 %.not41, label %67, label %63

63:                                               ; preds = %62
  %64 = sext i32 %.0 to i64
  %65 = getelementptr [256 x i8], ptr @print_escaped_xml.temp_buffer, i64 0, i64 %64
  store i8 0, ptr %65, align 1
  %66 = tail call i32 @fputs(ptr noundef nonnull @print_escaped_xml.temp_buffer, ptr noundef %0)
  br label %67

67:                                               ; preds = %2, %63, %62
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_pdml_proto_tree(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.write_pdml_data, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne i32 %4, 0
  %12 = icmp ne ptr %10, null
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %45

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %15 = load i16, ptr %14, align 2
  %16 = lshr i16 %15, 8
  %17 = zext nneg i16 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, -256
  %22 = zext i16 %21 to i32
  %23 = or disjoint i32 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %25 = load i16, ptr %24, align 2
  %26 = lshr i16 %25, 8
  %27 = zext nneg i16 %26 to i32
  %28 = or disjoint i32 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load i16, ptr %29, align 2
  %31 = lshr i16 %30, 8
  %32 = zext nneg i16 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, -256
  %37 = zext i16 %36 to i32
  %38 = or disjoint i32 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %40 = load i16, ptr %39, align 2
  %41 = lshr i16 %40, 8
  %42 = zext nneg i16 %41 to i32
  %43 = or disjoint i32 %38, %42
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.10, i32 noundef %28, i32 noundef %43) #18
  br label %47

45:                                               ; preds = %5
  %46 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 9, i64 1, ptr %3)
  br label %47

47:                                               ; preds = %45, %13
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr @proto_frame, align 4
  %51 = tail call ptr @proto_find_first_finfo(ptr noundef %49, i32 noundef %50) #18
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %print_pdml_geninfo.exit, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %print_pdml_geninfo.exit, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %51, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %51, i32 noundef 1) #18
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.100, i32 noundef %68) #18
  %70 = load i32, ptr %67, align 4
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.101, i32 noundef %61, i32 noundef %61, i32 noundef %70) #18
  %72 = load i32, ptr %67, align 4
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.102, i32 noundef %64, i32 noundef %64, i32 noundef %72) #18
  %74 = load i32, ptr %67, align 4
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.103, i32 noundef %66, i32 noundef %66, i32 noundef %74) #18
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = tail call ptr @abs_time_to_str_ex(ptr noundef null, ptr noundef nonnull %76, i32 noundef 18, i32 noundef 1) #18
  %78 = load i64, ptr %76, align 8
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %67, align 4
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.104, ptr noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %82) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %77) #18
  %84 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 11, i64 1, ptr %3)
  br label %print_pdml_geninfo.exit

print_pdml_geninfo.exit:                          ; preds = %47, %52, %56
  %85 = icmp eq ptr %0, null
  br i1 %85, label %.thread, label %90

.thread:                                          ; preds = %print_pdml_geninfo.exit
  store i32 0, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %88, ptr %89, align 8
  br label %101

90:                                               ; preds = %print_pdml_geninfo.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  store i32 0, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %.thread, %94
  %102 = phi ptr [ %100, %94 ], [ null, %.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %48, align 8
  call void @proto_tree_children_foreach(ptr noundef %104, ptr noundef nonnull @proto_tree_write_node_pdml, ptr noundef nonnull %6) #18
  br label %106

105:                                              ; preds = %90
  tail call fastcc void @write_specified_fields(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef null)
  br label %106

106:                                              ; preds = %105, %101
  %107 = call i64 @fwrite(ptr nonnull @.str.12, i64 11, i64 1, ptr %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_tree_write_node_pdml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [240 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @proto_data, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i32, ptr %1, align 8
  br label %18

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %1, align 8
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %._crit_edge, %15
  %19 = phi i32 [ %.pre, %._crit_edge ], [ %16, %15 ]
  %20 = phi i1 [ false, %._crit_edge ], [ %17, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.b.i = load i1, ptr @print_indent.inited, align 4
  br i1 %.b.i, label %23, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @print_indent.spaces, i8 32, i64 2048, i1 false)
  store i1 true, ptr @print_indent.inited, align 4
  br label %23

23:                                               ; preds = %.preheader.preheader.i, %18
  %24 = icmp eq ptr %22, null
  br i1 %24, label %print_indent.exit, label %25

25:                                               ; preds = %23
  %26 = shl i32 %19, 1
  %27 = add i32 %26, 2
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 2047)
  %29 = sext i32 %28 to i64
  %30 = getelementptr [2048 x i8], ptr @print_indent.spaces, i64 0, i64 %29
  store i8 0, ptr %30, align 1
  %31 = tail call i32 @fputs(ptr noundef nonnull @print_indent.spaces, ptr noundef nonnull %22)
  store i8 32, ptr %30, align 1
  br label %print_indent.exit

print_indent.exit:                                ; preds = %23, %25
  br i1 %20, label %32, label %print_indent.exit170

32:                                               ; preds = %print_indent.exit
  %33 = load ptr, ptr %21, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 34, i64 1, ptr %33)
  %35 = load i32, ptr %1, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %1, align 8
  %37 = load ptr, ptr %21, align 8
  %.b.i168 = load i1, ptr @print_indent.inited, align 4
  br i1 %.b.i168, label %38, label %.preheader.preheader.i169

.preheader.preheader.i169:                        ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @print_indent.spaces, i8 32, i64 2048, i1 false)
  store i1 true, ptr @print_indent.inited, align 4
  br label %38

38:                                               ; preds = %.preheader.preheader.i169, %32
  %39 = icmp eq ptr %37, null
  br i1 %39, label %print_indent.exit170, label %40

40:                                               ; preds = %38
  %41 = shl i32 %35, 1
  %42 = add i32 %41, 4
  %43 = tail call i32 @llvm.smin.i32(i32 %42, i32 2047)
  %44 = sext i32 %43 to i64
  %45 = getelementptr [2048 x i8], ptr @print_indent.spaces, i64 0, i64 %44
  store i8 0, ptr %45, align 1
  %46 = tail call i32 @fputs(ptr noundef nonnull @print_indent.spaces, ptr noundef nonnull %37)
  store i8 32, ptr %45, align 1
  br label %print_indent.exit170

print_indent.exit170:                             ; preds = %40, %38, %print_indent.exit
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr @hf_text_only, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %print_indent.exit170
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not154 = icmp eq ptr %54, null
  %.str.60. = select i1 %.not154, ptr @.str.60, ptr %54
  %55 = load ptr, ptr %21, align 8
  %56 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 13, i64 1, ptr %55)
  %57 = load ptr, ptr %21, align 8
  %58 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 8, i64 1, ptr %57)
  %59 = load ptr, ptr %21, align 8
  tail call fastcc void @print_escaped_xml(ptr noundef %59, ptr noundef nonnull %.str.60.)
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.64, i32 noundef %62) #18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not155 = icmp eq ptr %65, null
  br i1 %.not155, label %79, label %66

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not156 = icmp eq ptr %68, null
  br i1 %.not156, label %79, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %21, align 8
  %77 = add i32 %73, %71
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.65, i32 noundef %77) #18
  br label %84

79:                                               ; preds = %69, %66, %52
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.65, i32 noundef %82) #18
  br label %84

84:                                               ; preds = %79, %75
  %85 = load i32, ptr %61, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %21, align 8
  %89 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 9, i64 1, ptr %88)
  tail call fastcc void @pdml_write_field_hex_value(ptr noundef nonnull %1, ptr noundef nonnull %6)
  br label %90

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %0, align 8
  %.not157 = icmp eq ptr %91, null
  %92 = load ptr, ptr %21, align 8
  br i1 %.not157, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 3, i64 1, ptr %92)
  br label %231

95:                                               ; preds = %90
  %96 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 4, i64 1, ptr %92)
  br label %231

97:                                               ; preds = %print_indent.exit170
  %98 = load i32, ptr @proto_data, align 4
  %99 = icmp eq i32 %49, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %21, align 8
  %102 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 26, i64 1, ptr %101)
  tail call fastcc void @pdml_write_field_hex_value(ptr noundef nonnull %1, ptr noundef nonnull %6)
  %103 = load ptr, ptr %21, align 8
  %104 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 3, i64 1, ptr %103)
  br label %231

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 1
  %109 = load i32, ptr @proto_expert, align 4
  %.not146 = icmp eq i32 %49, %109
  %or.cond = select i1 %108, i1 true, i1 %.not146
  %110 = load ptr, ptr %21, align 8
  %.str.62..str.69 = select i1 %or.cond, ptr @.str.62, ptr @.str.69
  %111 = tail call i64 @fwrite(ptr nonnull %.str.62..str.69, i64 13, i64 1, ptr %110)
  %112 = load ptr, ptr %21, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  tail call fastcc void @print_escaped_xml(ptr noundef %112, ptr noundef %115)
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not147 = icmp eq ptr %117, null
  br i1 %.not147, label %123, label %118

118:                                              ; preds = %105
  %119 = load ptr, ptr %21, align 8
  %120 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 12, i64 1, ptr %119)
  %121 = load ptr, ptr %21, align 8
  %122 = load ptr, ptr %116, align 8
  tail call fastcc void @print_escaped_xml(ptr noundef %121, ptr noundef %122)
  br label %127

123:                                              ; preds = %105
  call void @proto_item_fill_label(ptr noundef nonnull %6, ptr noundef nonnull %4) #18
  %124 = load ptr, ptr %21, align 8
  %125 = call i64 @fwrite(ptr nonnull @.str.70, i64 12, i64 1, ptr %124)
  %126 = load ptr, ptr %21, align 8
  call fastcc void @print_escaped_xml(ptr noundef %126, ptr noundef nonnull %4)
  br label %127

127:                                              ; preds = %118, %123
  %128 = load ptr, ptr %5, align 8
  %.not5.i = icmp eq ptr %128, null
  br i1 %.not5.i, label %proto_item_is_hidden.exit.thread, label %proto_item_is_hidden.exit

proto_item_is_hidden.exit:                        ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 1
  %.not148 = icmp ne i32 %131, 0
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 420), align 4
  %133 = icmp eq i32 %132, 0
  %or.cond166 = select i1 %.not148, i1 %133, i1 false
  br i1 %or.cond166, label %134, label %proto_item_is_hidden.exit.thread

134:                                              ; preds = %proto_item_is_hidden.exit
  %135 = load ptr, ptr %21, align 8
  %136 = call i64 @fwrite(ptr nonnull @.str.71, i64 11, i64 1, ptr %135)
  br label %proto_item_is_hidden.exit.thread

proto_item_is_hidden.exit.thread:                 ; preds = %127, %134, %proto_item_is_hidden.exit
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.64, i32 noundef %139) #18
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8
  %.not149 = icmp eq ptr %142, null
  br i1 %.not149, label %156, label %143

143:                                              ; preds = %proto_item_is_hidden.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not150 = icmp eq ptr %145, null
  br i1 %.not150, label %156, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load ptr, ptr %21, align 8
  %154 = add i32 %150, %148
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.65, i32 noundef %154) #18
  br label %161

156:                                              ; preds = %146, %143, %proto_item_is_hidden.exit.thread
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.65, i32 noundef %159) #18
  br label %161

161:                                              ; preds = %156, %152
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i32, ptr %163, align 8
  switch i32 %164, label %168 [
    i32 1, label %215
    i32 0, label %165
  ]

165:                                              ; preds = %161
  %166 = load ptr, ptr %21, align 8
  %167 = call i64 @fwrite(ptr nonnull @.str.72, i64 17, i64 1, ptr %166)
  br label %215

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %170, i32 noundef 0, i32 noundef %172) #18
  %.not151 = icmp eq ptr %173, null
  br i1 %.not151, label %178, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %21, align 8
  %176 = call i64 @fwrite(ptr nonnull @.str.63, i64 8, i64 1, ptr %175)
  %177 = load ptr, ptr %21, align 8
  call fastcc void @print_escaped_xml(ptr noundef %177, ptr noundef nonnull %173)
  br label %178

178:                                              ; preds = %174, %168
  call void @wmem_free(ptr noundef null, ptr noundef %173) #18
  %179 = load i32, ptr %138, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %215

181:                                              ; preds = %178
  %182 = load ptr, ptr %21, align 8
  %183 = call i64 @fwrite(ptr nonnull @.str.66, i64 9, i64 1, ptr %182)
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load i64, ptr %185, align 8
  %.not152 = icmp eq i64 %186, 0
  br i1 %.not152, label %214, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %169, align 8
  %189 = call i32 @fvalue_type_ftenum(ptr noundef %188) #18
  switch i32 %189, label %210 [
    i32 12, label %190
    i32 13, label %190
    i32 14, label %190
    i32 15, label %190
    i32 3, label %195
    i32 4, label %195
    i32 5, label %195
    i32 6, label %195
    i32 7, label %195
    i32 16, label %200
    i32 17, label %200
    i32 18, label %200
    i32 19, label %200
    i32 8, label %205
    i32 9, label %205
    i32 10, label %205
    i32 11, label %205
    i32 2, label %205
  ]

190:                                              ; preds = %187, %187, %187, %187
  %191 = load ptr, ptr %21, align 8
  %192 = load ptr, ptr %169, align 8
  %193 = call i32 @fvalue_get_sinteger(ptr noundef %192) #18
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.73, i32 noundef %193) #18
  br label %211

195:                                              ; preds = %187, %187, %187, %187, %187
  %196 = load ptr, ptr %21, align 8
  %197 = load ptr, ptr %169, align 8
  %198 = call i32 @fvalue_get_uinteger(ptr noundef %197) #18
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.73, i32 noundef %198) #18
  br label %211

200:                                              ; preds = %187, %187, %187, %187
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %169, align 8
  %203 = call i64 @fvalue_get_sinteger64(ptr noundef %202) #18
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.74, i64 noundef %203) #18
  br label %211

205:                                              ; preds = %187, %187, %187, %187, %187
  %206 = load ptr, ptr %21, align 8
  %207 = load ptr, ptr %169, align 8
  %208 = call i64 @fvalue_get_uinteger64(ptr noundef %207) #18
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.74, i64 noundef %208) #18
  br label %211

210:                                              ; preds = %187
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.60, i32 noundef 7, ptr noundef nonnull @.str.75, i64 noundef 625, ptr noundef nonnull @__func__.proto_tree_write_node_pdml, ptr noundef nonnull @.str.76) #20
  unreachable

211:                                              ; preds = %205, %200, %195, %190
  %212 = load ptr, ptr %21, align 8
  %213 = call i64 @fwrite(ptr nonnull @.str.77, i64 17, i64 1, ptr %212)
  call fastcc void @pdml_write_field_hex_value(ptr noundef nonnull %1, ptr noundef nonnull %6)
  br label %215

214:                                              ; preds = %181
  call fastcc void @pdml_write_field_hex_value(ptr noundef nonnull %1, ptr noundef nonnull %6)
  br label %215

215:                                              ; preds = %178, %214, %211, %161, %165
  %216 = load ptr, ptr %0, align 8
  %.not153 = icmp eq ptr %216, null
  br i1 %.not153, label %220, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %21, align 8
  %219 = call i64 @fwrite(ptr nonnull @.str.9, i64 3, i64 1, ptr %218)
  br label %231

220:                                              ; preds = %215
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load i32, ptr %222, align 8
  %224 = load i32, ptr @proto_data, align 4
  %225 = icmp eq i32 %223, %224
  %226 = load ptr, ptr %21, align 8
  br i1 %225, label %227, label %229

227:                                              ; preds = %220
  %228 = call i64 @fwrite(ptr nonnull @.str.9, i64 3, i64 1, ptr %226)
  br label %231

229:                                              ; preds = %220
  %230 = call i64 @fwrite(ptr nonnull @.str.67, i64 4, i64 1, ptr %226)
  br label %231

231:                                              ; preds = %100, %227, %229, %217, %93, %95
  %232 = load ptr, ptr %0, align 8
  %.not158 = icmp eq ptr %232, null
  br i1 %.not158, label %275, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.thread, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %241 = icmp eq ptr %240, null
  br i1 %241, label %255, label %242

242:                                              ; preds = %237
  %243 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef nonnull %235, ptr noundef nonnull %240, ptr noundef null, ptr noundef nonnull %3) #18
  br i1 %243, label %244, label %255

244:                                              ; preds = %242
  %245 = load ptr, ptr %3, align 8
  %246 = ptrtoint ptr %245 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %247 = and i64 %246, 1
  %.not160 = icmp eq i64 %247, 0
  br i1 %.not160, label %.thread, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %234, align 8
  store ptr null, ptr %234, align 8
  br label %.thread

.thread:                                          ; preds = %233, %248, %244
  %.not160191 = phi i1 [ false, %248 ], [ true, %244 ], [ true, %233 ]
  %.0 = phi ptr [ %249, %248 ], [ null, %244 ], [ null, %233 ]
  %250 = load i32, ptr %1, align 8
  %251 = add i32 %250, 1
  store i32 %251, ptr %1, align 8
  call void @proto_tree_children_foreach(ptr noundef nonnull %0, ptr noundef nonnull @proto_tree_write_node_pdml, ptr noundef nonnull %1) #18
  %252 = load i32, ptr %1, align 8
  %253 = add i32 %252, -1
  store i32 %253, ptr %1, align 8
  br i1 %.not160191, label %275, label %254

254:                                              ; preds = %.thread
  store ptr %.0, ptr %234, align 8
  br label %275

255:                                              ; preds = %237, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %256 = load i32, ptr %1, align 8
  %257 = load ptr, ptr %21, align 8
  %.b.i172 = load i1, ptr @print_indent.inited, align 4
  br i1 %.b.i172, label %258, label %.preheader.preheader.i173

.preheader.preheader.i173:                        ; preds = %255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @print_indent.spaces, i8 32, i64 2048, i1 false)
  store i1 true, ptr @print_indent.inited, align 4
  br label %258

258:                                              ; preds = %.preheader.preheader.i173, %255
  %259 = icmp eq ptr %257, null
  br i1 %259, label %print_indent.exit174, label %260

260:                                              ; preds = %258
  %261 = shl i32 %256, 1
  %262 = add i32 %261, 4
  %263 = call i32 @llvm.smin.i32(i32 %262, i32 2047)
  %264 = sext i32 %263 to i64
  %265 = getelementptr [2048 x i8], ptr @print_indent.spaces, i64 0, i64 %264
  store i8 0, ptr %265, align 1
  %266 = call i32 @fputs(ptr noundef nonnull @print_indent.spaces, ptr noundef nonnull %257)
  store i8 32, ptr %265, align 1
  br label %print_indent.exit174

print_indent.exit174:                             ; preds = %258, %260
  %267 = load ptr, ptr %21, align 8
  %268 = call i64 @fwrite(ptr nonnull @.str.78, i64 30, i64 1, ptr %267)
  %269 = load ptr, ptr %21, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call fastcc void @print_escaped_xml(ptr noundef %269, ptr noundef %272)
  %273 = load ptr, ptr %21, align 8
  %274 = call i64 @fwrite(ptr nonnull @.str.79, i64 5, i64 1, ptr %273)
  br label %275

275:                                              ; preds = %print_indent.exit174, %254, %.thread, %231
  br i1 %20, label %276, label %279

276:                                              ; preds = %275
  %277 = load i32, ptr %1, align 8
  %278 = add i32 %277, -1
  store i32 %278, ptr %1, align 8
  br label %279

279:                                              ; preds = %276, %275
  %280 = load ptr, ptr %0, align 8
  %.not162 = icmp eq ptr %280, null
  br i1 %.not162, label %310, label %281

281:                                              ; preds = %279
  %282 = load i32, ptr %1, align 8
  %283 = load ptr, ptr %21, align 8
  %.b.i175 = load i1, ptr @print_indent.inited, align 4
  br i1 %.b.i175, label %284, label %.preheader.preheader.i176

.preheader.preheader.i176:                        ; preds = %281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @print_indent.spaces, i8 32, i64 2048, i1 false)
  store i1 true, ptr @print_indent.inited, align 4
  br label %284

284:                                              ; preds = %.preheader.preheader.i176, %281
  %285 = icmp eq ptr %283, null
  br i1 %285, label %print_indent.exit177, label %286

286:                                              ; preds = %284
  %287 = shl i32 %282, 1
  %288 = add i32 %287, 2
  %289 = call i32 @llvm.smin.i32(i32 %288, i32 2047)
  %290 = sext i32 %289 to i64
  %291 = getelementptr [2048 x i8], ptr @print_indent.spaces, i64 0, i64 %290
  store i8 0, ptr %291, align 1
  %292 = call i32 @fputs(ptr noundef nonnull @print_indent.spaces, ptr noundef nonnull %283)
  store i8 32, ptr %291, align 1
  br label %print_indent.exit177

print_indent.exit177:                             ; preds = %284, %286
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %295 = load i32, ptr %294, align 8
  %296 = load i32, ptr @proto_data, align 4
  %.not163 = icmp eq i32 %295, %296
  %297 = load i32, ptr @proto_expert, align 4
  %.not164 = icmp eq i32 %295, %297
  %or.cond167 = select i1 %.not163, i1 true, i1 %.not164
  br i1 %or.cond167, label %307, label %298

298:                                              ; preds = %print_indent.exit177
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 1
  %302 = load ptr, ptr %21, align 8
  br i1 %301, label %303, label %305

303:                                              ; preds = %298
  %304 = call i64 @fwrite(ptr nonnull @.str.80, i64 9, i64 1, ptr %302)
  br label %310

305:                                              ; preds = %298
  %306 = call i64 @fwrite(ptr nonnull @.str.81, i64 9, i64 1, ptr %302)
  br label %310

307:                                              ; preds = %print_indent.exit177
  %308 = load ptr, ptr %21, align 8
  %309 = call i64 @fwrite(ptr nonnull @.str.81, i64 9, i64 1, ptr %308)
  br label %310

310:                                              ; preds = %307, %305, %303, %279
  br i1 %20, label %311, label %325

311:                                              ; preds = %310
  %312 = load i32, ptr %1, align 8
  %313 = load ptr, ptr %21, align 8
  %.b.i178 = load i1, ptr @print_indent.inited, align 4
  br i1 %.b.i178, label %314, label %.preheader.preheader.i179

.preheader.preheader.i179:                        ; preds = %311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @print_indent.spaces, i8 32, i64 2048, i1 false)
  store i1 true, ptr @print_indent.inited, align 4
  br label %314

314:                                              ; preds = %.preheader.preheader.i179, %311
  %315 = icmp eq ptr %313, null
  br i1 %315, label %print_indent.exit180, label %316

316:                                              ; preds = %314
  %317 = shl i32 %312, 1
  %318 = add i32 %317, 2
  %319 = call i32 @llvm.smin.i32(i32 %318, i32 2047)
  %320 = sext i32 %319 to i64
  %321 = getelementptr [2048 x i8], ptr @print_indent.spaces, i64 0, i64 %320
  store i8 0, ptr %321, align 1
  %322 = call i32 @fputs(ptr noundef nonnull @print_indent.spaces, ptr noundef nonnull %313)
  store i8 32, ptr %321, align 1
  br label %print_indent.exit180

print_indent.exit180:                             ; preds = %314, %316
  %323 = load ptr, ptr %21, align 8
  %324 = call i64 @fwrite(ptr nonnull @.str.80, i64 9, i64 1, ptr %323)
  br label %325

325:                                              ; preds = %print_indent.exit180, %310
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @write_specified_fields(i32 noundef range(i32 0, 4) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.write_field_data_t, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.loopexit6

12:                                               ; preds = %5
  %13 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #18
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %.not40 = icmp eq i32 %17, 0
  br i1 %.not40, label %.loopexit6, label %.lr.ph

.lr.ph:                                           ; preds = %12, %28
  %18 = phi ptr [ %29, %28 ], [ %15, %12 ]
  %.01458 = phi i64 [ %22, %28 ], [ 0, %12 ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i64 %.01458
  %21 = load ptr, ptr %20, align 8
  %22 = add nuw nsw i64 %.01458, 1
  %23 = tail call ptr @proto_registrar_get_byname(ptr noundef %21) #18
  %.not163 = icmp eq ptr %23, null
  br i1 %.not163, label %28, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %9, align 8
  %26 = inttoptr i64 %22 to ptr
  %27 = tail call i32 @g_hash_table_insert(ptr noundef %25, ptr noundef %21, ptr noundef nonnull %26) #18
  br label %28

28:                                               ; preds = %24, %.lr.ph
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %22, %32
  br i1 %33, label %.lr.ph, label %.loopexit6, !llvm.loop !7

.loopexit6:                                       ; preds = %28, %12, %5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %.loopexit6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = tail call noalias ptr @g_malloc0_n(i64 noundef %42, i64 noundef 8) #21
  store ptr %43, ptr %34, align 8
  br label %44

44:                                               ; preds = %37, %.loopexit6
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %.not41 = icmp eq i32 %48, 0
  br i1 %.not41, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 9
  br label %52

52:                                               ; preds = %.lr.ph13, %103
  %.111 = phi i64 [ 0, %.lr.ph13 ], [ %57, %103 ]
  %53 = load ptr, ptr %49, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr ptr, ptr %54, i64 %.111
  %56 = load ptr, ptr %55, align 8
  %57 = add nuw nsw i64 %.111, 1
  %.not161 = icmp eq ptr %56, null
  br i1 %.not161, label %103, label %58

58:                                               ; preds = %52
  store ptr null, ptr %7, align 8
  %59 = load ptr, ptr %50, align 8
  %60 = call zeroext i1 @dfilter_apply_full(ptr noundef nonnull %56, ptr noundef %59, ptr noundef nonnull %7) #18
  %61 = load ptr, ptr %7, align 8
  %.not162 = icmp eq ptr %61, null
  br i1 %.not162, label %99, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph10, label %._crit_edge

.lr.ph10:                                         ; preds = %62
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %66

66:                                               ; preds = %.lr.ph10, %format_field_values.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph10 ], [ %indvars.iv.next, %format_field_values.exit ]
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr ptr, ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %70, i32 noundef 0, i32 noundef 0) #18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %format_field_values.exit, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %34, align 8
  %75 = getelementptr ptr, ptr %74, i64 %.111
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free) #18
  %80 = load ptr, ptr %34, align 8
  %81 = getelementptr ptr, ptr %80, i64 %.111
  store ptr %79, ptr %81, align 8
  %.pre.i = load ptr, ptr %34, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i, i64 %.111
  %.pre22.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi ptr [ %.pre22.i, %78 ], [ %76, %73 ]
  %84 = load i8, ptr %51, align 1
  switch i8 %84, label %97 [
    i8 102, label %85
    i8 108, label %91
    i8 97, label %.critedge.i
  ]

85:                                               ; preds = %82
  %.not18.i = icmp eq ptr %83, null
  br i1 %.not18.i, label %.critedge.i, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.critedge.i, label %90

90:                                               ; preds = %86
  call void @g_free(ptr noundef nonnull %71) #18
  br label %format_field_values.exit

91:                                               ; preds = %82
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %.critedge.i, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.critedge.i, label %96

96:                                               ; preds = %92
  call void @g_ptr_array_set_size(ptr noundef nonnull %83, i32 noundef 0) #18
  br label %.critedge.i

97:                                               ; preds = %82
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.60, i32 noundef 7, ptr noundef nonnull @.str.75, i64 noundef 2445, ptr noundef nonnull @__func__.format_field_values, ptr noundef nonnull @.str.76) #20
  unreachable

.critedge.i:                                      ; preds = %96, %92, %91, %86, %85, %82
  call void @g_ptr_array_add(ptr noundef %83, ptr noundef nonnull %71) #18
  br label %format_field_values.exit

format_field_values.exit:                         ; preds = %66, %90, %.critedge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %66, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %format_field_values.exit
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %62
  %98 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %61, %62 ]
  call void @g_ptr_array_unref(ptr noundef %98) #18
  br label %103

99:                                               ; preds = %58
  br i1 %60, label %100, label %103

100:                                              ; preds = %99
  %101 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.115) #18
  %102 = inttoptr i64 %57 to ptr
  call fastcc void @format_field_values(ptr noundef nonnull %1, ptr noundef nonnull %102, ptr noundef %101)
  br label %103

103:                                              ; preds = %._crit_edge, %100, %99, %52
  %104 = load ptr, ptr %45, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = icmp samesign ult i64 %57, %107
  br i1 %108, label %52, label %._crit_edge14, !llvm.loop !9

._crit_edge14:                                    ; preds = %103, %44
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = load ptr, ptr %109, align 8
  call void @proto_tree_children_foreach(ptr noundef %110, ptr noundef nonnull @proto_tree_get_node_field_values, ptr noundef nonnull %6) #18
  switch i32 %0, label %default.unreachable55 [
    i32 0, label %.preheader
    i32 3, label %.preheader2
    i32 1, label %204
    i32 2, label %.preheader4
  ]

.preheader4:                                      ; preds = %._crit_edge14
  %111 = load ptr, ptr %45, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8
  %.not42 = icmp eq i32 %113, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph20

.preheader2:                                      ; preds = %._crit_edge14
  %114 = load ptr, ptr %45, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 8
  %.not46 = icmp eq i32 %116, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph33

.preheader:                                       ; preds = %._crit_edge14
  %117 = load ptr, ptr %45, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8
  %.not48 = icmp eq i32 %119, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %.preheader
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %124 = icmp eq ptr %3, null
  br label %125

125:                                              ; preds = %.lr.ph39, %169
  %.238 = phi i64 [ 0, %.lr.ph39 ], [ %170, %169 ]
  %.not158 = icmp eq i64 %.238, 0
  br i1 %.not158, label %130, label %126

126:                                              ; preds = %125
  %127 = load i8, ptr %120, align 8
  %128 = sext i8 %127 to i32
  %129 = call i32 @fputc(i32 noundef %128, ptr noundef %3)
  br label %130

130:                                              ; preds = %126, %125
  %131 = load ptr, ptr %34, align 8
  %132 = getelementptr ptr, ptr %131, i64 %.238
  %133 = load ptr, ptr %132, align 8
  %.not159 = icmp eq ptr %133, null
  br i1 %.not159, label %169, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8
  %.not160 = icmp eq i32 %136, 0
  br i1 %.not160, label %165, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %133, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef %139) #18
  %141 = load i32, ptr %135, align 8
  %142 = icmp ugt i32 %141, 1
  br i1 %142, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %137, %.lr.ph36
  %.014834 = phi i64 [ %147, %.lr.ph36 ], [ 1, %137 ]
  %143 = load i8, ptr %121, align 2
  call void @wmem_strbuf_append_c(ptr noundef %140, i8 noundef signext %143) #18
  %144 = load ptr, ptr %133, align 8
  %145 = getelementptr ptr, ptr %144, i64 %.014834
  %146 = load ptr, ptr %145, align 8
  call void @wmem_strbuf_append(ptr noundef %140, ptr noundef %146) #18
  %147 = add nuw nsw i64 %.014834, 1
  %148 = load i32, ptr %135, align 8
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %147, %149
  br i1 %150, label %.lr.ph36, label %._crit_edge37, !llvm.loop !10

._crit_edge37:                                    ; preds = %.lr.ph36, %137
  %151 = call ptr @wmem_strbuf_get_str(ptr noundef %140) #18
  %152 = load i8, ptr %120, align 8
  %153 = load i8, ptr %122, align 8
  %154 = load i32, ptr %123, align 4
  %155 = icmp ne i32 %154, 0
  %156 = icmp eq ptr %151, null
  %or.cond.i = or i1 %124, %156
  br i1 %or.cond.i, label %print_escaped_csv.exit, label %157

157:                                              ; preds = %._crit_edge37
  %158 = icmp eq i8 %153, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = call ptr @ws_escape_csv(ptr noundef null, ptr noundef nonnull %151, i1 noundef zeroext false, i8 noundef signext %152, i1 noundef zeroext false, i1 noundef zeroext %155) #18
  br label %163

161:                                              ; preds = %157
  %162 = call ptr @ws_escape_csv(ptr noundef null, ptr noundef nonnull %151, i1 noundef zeroext true, i8 noundef signext %153, i1 noundef zeroext true, i1 noundef zeroext %155) #18
  br label %163

163:                                              ; preds = %161, %159
  %.0.i = phi ptr [ %160, %159 ], [ %162, %161 ]
  %164 = call i32 @fputs(ptr noundef %.0.i, ptr noundef nonnull %3)
  call void @wmem_free(ptr noundef null, ptr noundef %.0.i) #18
  br label %print_escaped_csv.exit

print_escaped_csv.exit:                           ; preds = %._crit_edge37, %163
  call void @wmem_strbuf_destroy(ptr noundef %140) #18
  br label %165

165:                                              ; preds = %print_escaped_csv.exit, %134
  %166 = call ptr @g_ptr_array_free(ptr noundef nonnull %133, i32 noundef 1) #18
  %167 = load ptr, ptr %34, align 8
  %168 = getelementptr ptr, ptr %167, i64 %.238
  store ptr null, ptr %168, align 8
  br label %169

169:                                              ; preds = %130, %165
  %170 = add nuw nsw i64 %.238, 1
  %171 = load ptr, ptr %45, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = icmp samesign ult i64 %170, %174
  br i1 %175, label %125, label %.loopexit, !llvm.loop !11

.lr.ph33:                                         ; preds = %.preheader2, %197
  %176 = phi ptr [ %198, %197 ], [ %114, %.preheader2 ]
  %.332 = phi i64 [ %199, %197 ], [ 0, %.preheader2 ]
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr ptr, ptr %177, i64 %.332
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %34, align 8
  %181 = getelementptr ptr, ptr %180, i64 %.332
  %182 = load ptr, ptr %181, align 8
  %.not157 = icmp eq ptr %182, null
  br i1 %.not157, label %197, label %.preheader1

.preheader1:                                      ; preds = %.lr.ph33
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 8
  %.not47 = icmp eq i32 %184, 0
  br i1 %.not47, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %.preheader1, %.lr.ph30
  %.014929 = phi i64 [ %190, %.lr.ph30 ], [ 0, %.preheader1 ]
  %185 = load ptr, ptr %182, align 8
  %186 = getelementptr ptr, ptr %185, i64 %.014929
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.116, ptr noundef %179) #18
  %fputc = call i32 @fputc(i32 34, ptr %3)
  call fastcc void @print_escaped_xml(ptr noundef %3, ptr noundef %187)
  %189 = call i64 @fwrite(ptr nonnull @.str.67, i64 4, i64 1, ptr %3)
  %190 = add nuw nsw i64 %.014929, 1
  %191 = load i32, ptr %183, align 8
  %192 = zext i32 %191 to i64
  %193 = icmp samesign ult i64 %190, %192
  br i1 %193, label %.lr.ph30, label %._crit_edge31, !llvm.loop !12

._crit_edge31:                                    ; preds = %.lr.ph30, %.preheader1
  %194 = call ptr @g_ptr_array_free(ptr noundef nonnull %182, i32 noundef 1) #18
  %195 = load ptr, ptr %34, align 8
  %196 = getelementptr ptr, ptr %195, i64 %.332
  store ptr null, ptr %196, align 8
  %.pre54 = load ptr, ptr %45, align 8
  br label %197

197:                                              ; preds = %.lr.ph33, %._crit_edge31
  %198 = phi ptr [ %176, %.lr.ph33 ], [ %.pre54, %._crit_edge31 ]
  %199 = add nuw nsw i64 %.332, 1
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  %203 = icmp samesign ult i64 %199, %202
  br i1 %203, label %.lr.ph33, label %.loopexit, !llvm.loop !13

204:                                              ; preds = %._crit_edge14
  call void @json_dumper_begin_object(ptr noundef %4) #18
  %205 = load ptr, ptr %45, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i32, ptr %206, align 8
  %.not44 = icmp eq i32 %207, 0
  br i1 %.not44, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %204, %228
  %208 = phi ptr [ %229, %228 ], [ %205, %204 ]
  %.425 = phi i64 [ %230, %228 ], [ 0, %204 ]
  %209 = load ptr, ptr %34, align 8
  %210 = getelementptr ptr, ptr %209, i64 %.425
  %211 = load ptr, ptr %210, align 8
  %.not156 = icmp eq ptr %211, null
  br i1 %.not156, label %228, label %212

212:                                              ; preds = %.lr.ph27
  %213 = load ptr, ptr %208, align 8
  %214 = getelementptr ptr, ptr %213, i64 %.425
  %215 = load ptr, ptr %214, align 8
  call void @json_dumper_set_member_name(ptr noundef %4, ptr noundef %215) #18
  call void @json_dumper_begin_array(ptr noundef %4) #18
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %217 = load i32, ptr %216, align 8
  %.not45 = icmp eq i32 %217, 0
  br i1 %.not45, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %212, %.lr.ph23
  %.014721 = phi i64 [ %221, %.lr.ph23 ], [ 0, %212 ]
  %218 = load ptr, ptr %211, align 8
  %219 = getelementptr ptr, ptr %218, i64 %.014721
  %220 = load ptr, ptr %219, align 8
  call void @json_dumper_value_string(ptr noundef %4, ptr noundef %220) #18
  %221 = add nuw nsw i64 %.014721, 1
  %222 = load i32, ptr %216, align 8
  %223 = zext i32 %222 to i64
  %224 = icmp samesign ult i64 %221, %223
  br i1 %224, label %.lr.ph23, label %._crit_edge24, !llvm.loop !14

._crit_edge24:                                    ; preds = %.lr.ph23, %212
  call void @json_dumper_end_array(ptr noundef %4) #18
  %225 = call ptr @g_ptr_array_free(ptr noundef nonnull %211, i32 noundef 1) #18
  %226 = load ptr, ptr %34, align 8
  %227 = getelementptr ptr, ptr %226, i64 %.425
  store ptr null, ptr %227, align 8
  %.pre53 = load ptr, ptr %45, align 8
  br label %228

228:                                              ; preds = %.lr.ph27, %._crit_edge24
  %229 = phi ptr [ %208, %.lr.ph27 ], [ %.pre53, %._crit_edge24 ]
  %230 = add nuw nsw i64 %.425, 1
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = zext i32 %232 to i64
  %234 = icmp samesign ult i64 %230, %233
  br i1 %234, label %.lr.ph27, label %._crit_edge28, !llvm.loop !15

._crit_edge28:                                    ; preds = %228, %204
  call void @json_dumper_end_object(ptr noundef %4) #18
  br label %.loopexit

.lr.ph20:                                         ; preds = %.preheader4, %255
  %235 = phi ptr [ %256, %255 ], [ %111, %.preheader4 ]
  %.519 = phi i64 [ %257, %255 ], [ 0, %.preheader4 ]
  %236 = load ptr, ptr %34, align 8
  %237 = getelementptr ptr, ptr %236, i64 %.519
  %238 = load ptr, ptr %237, align 8
  %.not = icmp eq ptr %238, null
  br i1 %.not, label %255, label %239

239:                                              ; preds = %.lr.ph20
  %240 = load ptr, ptr %235, align 8
  %241 = getelementptr ptr, ptr %240, i64 %.519
  %242 = load ptr, ptr %241, align 8
  call void @json_dumper_set_member_name(ptr noundef %4, ptr noundef %242) #18
  call void @json_dumper_begin_array(ptr noundef %4) #18
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %244 = load i32, ptr %243, align 8
  %.not43 = icmp eq i32 %244, 0
  br i1 %.not43, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %239, %.lr.ph17
  %.015 = phi i64 [ %248, %.lr.ph17 ], [ 0, %239 ]
  %245 = load ptr, ptr %238, align 8
  %246 = getelementptr ptr, ptr %245, i64 %.015
  %247 = load ptr, ptr %246, align 8
  call void @json_dumper_value_string(ptr noundef %4, ptr noundef %247) #18
  %248 = add nuw nsw i64 %.015, 1
  %249 = load i32, ptr %243, align 8
  %250 = zext i32 %249 to i64
  %251 = icmp samesign ult i64 %248, %250
  br i1 %251, label %.lr.ph17, label %._crit_edge18, !llvm.loop !16

._crit_edge18:                                    ; preds = %.lr.ph17, %239
  call void @json_dumper_end_array(ptr noundef %4) #18
  %252 = call ptr @g_ptr_array_free(ptr noundef nonnull %238, i32 noundef 1) #18
  %253 = load ptr, ptr %34, align 8
  %254 = getelementptr ptr, ptr %253, i64 %.519
  store ptr null, ptr %254, align 8
  %.pre52 = load ptr, ptr %45, align 8
  br label %255

255:                                              ; preds = %.lr.ph20, %._crit_edge18
  %256 = phi ptr [ %235, %.lr.ph20 ], [ %.pre52, %._crit_edge18 ]
  %257 = add nuw nsw i64 %.519, 1
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = icmp samesign ult i64 %257, %260
  br i1 %261, label %.lr.ph20, label %.loopexit, !llvm.loop !17

default.unreachable55:                            ; preds = %._crit_edge14
  unreachable

.loopexit:                                        ; preds = %255, %197, %169, %.preheader4, %.preheader2, %.preheader, %._crit_edge28
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_ek_proto_tree(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.write_json_data, align 8
  %8 = alloca %struct.json_dumper, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %9, i8 0, i64 1128, i1 false)
  store ptr %5, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %11, align 8
  call void @json_dumper_begin_object(ptr noundef nonnull %8) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull %8, ptr noundef nonnull @.str.13) #18
  call void @json_dumper_begin_object(ptr noundef nonnull %8) #18
  call fastcc void @write_json_index(ptr noundef nonnull %8, ptr noundef %3)
  call void @json_dumper_set_member_name(ptr noundef nonnull %8, ptr noundef nonnull @.str.14) #18
  call void @json_dumper_value_string(ptr noundef nonnull %8, ptr noundef nonnull @.str.15) #18
  call void @json_dumper_end_object(ptr noundef nonnull %8) #18
  call void @json_dumper_end_object(ptr noundef nonnull %8) #18
  %12 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull %8) #18
  call void @json_dumper_begin_object(ptr noundef nonnull %8) #18
  call void @json_dumper_set_member_name(ptr noundef nonnull %8, ptr noundef nonnull @.str.16) #18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = sdiv i32 %16, 1000000
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, i64 noundef %14, i32 noundef %17) #18
  br i1 %1, label %18, label %write_ek_summary.exit

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %write_ek_summary.exit

.lr.ph.i:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %25

25:                                               ; preds = %36, %.lr.ph.i
  %26 = phi ptr [ %8, %.lr.ph.i ], [ %37, %36 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  %28 = call i32 @get_column_visible(i32 noundef %27) #18
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %36, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr %struct.col_item_t, ptr %30, i64 %indvars.iv.i, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias ptr @g_ascii_strdown(ptr noundef %32, i64 noundef -1) #18
  call void @json_dumper_set_member_name(ptr noundef %26, ptr noundef %33) #18
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @get_column_text(ptr noundef nonnull %20, i32 noundef %27) #18
  call void @json_dumper_value_string(ptr noundef %34, ptr noundef %35) #18
  br label %36

36:                                               ; preds = %29, %25
  %37 = phi ptr [ %34, %29 ], [ %26, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr %21, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %25, label %write_ek_summary.exit, !llvm.loop !18

write_ek_summary.exit:                            ; preds = %36, %18, %6
  %41 = phi ptr [ %8, %18 ], [ %8, %6 ], [ %37, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %65, label %44

44:                                               ; preds = %write_ek_summary.exit
  call void @json_dumper_set_member_name(ptr noundef nonnull %8, ptr noundef nonnull @.str.18) #18
  call void @json_dumper_begin_object(ptr noundef nonnull %8) #18
  %45 = icmp eq ptr %0, null
  br i1 %45, label %.thread, label %48

.thread:                                          ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  br label %57

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %.thread, %52
  %58 = phi ptr [ %56, %52 ], [ null, %.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %58, ptr %59, align 8
  %60 = zext i1 %2 to i32
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %60, ptr %61, align 8
  %62 = load ptr, ptr %42, align 8
  call fastcc void @proto_tree_write_node_ek(ptr noundef %62, ptr noundef nonnull %7)
  br label %64

63:                                               ; preds = %48
  call fastcc void @write_specified_fields(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null, ptr noundef %41)
  br label %64

64:                                               ; preds = %63, %57
  call void @json_dumper_end_object(ptr noundef nonnull %8) #18
  br label %65

65:                                               ; preds = %64, %write_ek_summary.exit
  call void @json_dumper_end_object(ptr noundef nonnull %8) #18
  %66 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull %8) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @json_dumper_begin_object(ptr noundef) local_unnamed_addr #1

declare void @json_dumper_set_member_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_json_index(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = tail call ptr @localtime(ptr noundef nonnull %4) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = call i64 @strftime(ptr noundef nonnull %3, i64 noundef 30, ptr noundef nonnull @.str.83, ptr noundef nonnull %5) #18
  br label %10

8:                                                ; preds = %2
  %9 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull @.str.84, i64 noundef 30) #18
  br label %10

10:                                               ; preds = %8, %6
  call void @json_dumper_set_member_name(ptr noundef %0, ptr noundef nonnull @.str.85) #18
  %11 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.86, ptr noundef nonnull %3) #18
  call void @json_dumper_value_string(ptr noundef %0, ptr noundef %11) #18
  call void @g_free(ptr noundef %11) #18
  ret void
}

declare void @json_dumper_value_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @json_dumper_end_object(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @json_dumper_finish(ptr noundef) local_unnamed_addr #1

declare void @json_dumper_value_anyf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @proto_tree_write_node_ek(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._GHashTableIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef null) #18
  tail call fastcc void @ek_fill_attr(ptr noundef %0, ptr noundef %6, ptr noundef %1)
  call void @g_hash_table_iter_init(ptr noundef nonnull %3, ptr noundef %6) #18
  %7 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = load ptr, ptr %5, align 8
  call fastcc void @ek_write_attr(ptr noundef %8, ptr noundef %1)
  call void @g_hash_table_iter_remove(ptr noundef nonnull %3) #18
  %9 = load ptr, ptr %5, align 8
  call void @g_slist_free(ptr noundef %9) #18
  %10 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @g_hash_table_destroy(ptr noundef %6) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_fields_proto_tree(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @write_specified_fields(i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_json_preamble(ptr dead_on_unwind noalias writable sret(%struct.json_dumper) align 8 initializes((0, 1136)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %3, i8 0, i64 1128, i1 false)
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %4, align 8
  tail call void @json_dumper_begin_array(ptr noundef nonnull %0) #18
  ret void
}

declare void @json_dumper_begin_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @write_json_finale(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @json_dumper_end_array(ptr noundef %0) #18
  %2 = tail call zeroext i1 @json_dumper_finish(ptr noundef %0) #18
  ret void
}

declare void @json_dumper_end_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @write_json_proto_tree(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.write_json_data, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %6, ptr %9, align 8
  tail call void @json_dumper_begin_object(ptr noundef %6) #18
  tail call fastcc void @write_json_index(ptr noundef %6, ptr noundef %3)
  tail call void @json_dumper_set_member_name(ptr noundef %6, ptr noundef nonnull @.str.14) #18
  tail call void @json_dumper_value_string(ptr noundef %6, ptr noundef nonnull @.str.15) #18
  tail call void @json_dumper_set_member_name(ptr noundef %6, ptr noundef nonnull @.str.19) #18
  tail call void @json_dumper_value_string(ptr noundef %6, ptr noundef null) #18
  tail call void @json_dumper_set_member_name(ptr noundef %6, ptr noundef nonnull @.str.20) #18
  tail call void @json_dumper_begin_object(ptr noundef %6) #18
  tail call void @json_dumper_set_member_name(ptr noundef %6, ptr noundef nonnull @.str.18) #18
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.thread, label %13

.thread:                                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  br label %22

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %.thread, %17
  %23 = phi ptr [ %21, %17 ], [ null, %.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8
  %25 = zext i1 %2 to i32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %28 = icmp ne i32 %1, 0
  %spec.select = zext i1 %28 to i32
  store i32 %spec.select, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %5(ptr noundef %31) #18
  call fastcc void @write_json_proto_node_list(ptr noundef %32, ptr noundef nonnull %8)
  call void @g_slist_free_full(ptr noundef %32, ptr noundef nonnull @g_slist_free) #18
  br label %34

33:                                               ; preds = %13
  tail call fastcc void @write_specified_fields(i32 noundef 1, ptr noundef nonnull %0, ptr noundef %3, ptr noundef null, ptr noundef %6)
  br label %34

34:                                               ; preds = %33, %22
  call void @json_dumper_end_object(ptr noundef %6) #18
  call void @json_dumper_end_object(ptr noundef %6) #18
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @proto_node_group_children_by_unique(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.078 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %.078, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0711 = phi ptr [ %.07, %.lr.ph ], [ %.078, %1 ]
  %.010 = phi ptr [ %3, %.lr.ph ], [ null, %1 ]
  %2 = tail call ptr @g_slist_prepend(ptr noundef null, ptr noundef nonnull %.0711) #18
  %3 = tail call ptr @g_slist_prepend(ptr noundef %.010, ptr noundef %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %.0711, i64 16
  %.07 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.07, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %3, %.lr.ph ]
  %5 = tail call ptr @g_slist_reverse(ptr noundef %.0.lcssa) #18
  ret ptr %5
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_reverse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @proto_node_group_children_by_json_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #18
  %.02124 = load ptr, ptr %0, align 8
  %.not25 = icmp eq ptr %.02124, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %21
  %.02127 = phi ptr [ %.021, %21 ], [ %.02124, %1 ]
  %.026 = phi ptr [ %.1, %21 ], [ null, %1 ]
  %3 = getelementptr i8, ptr %.02127, i64 32
  %.021.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.021.val, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @hf_text_only, align 4
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %proto_node_to_json_key.exit

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.021.val, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not6.i = icmp eq ptr %13, null
  %.str.60..i = select i1 %.not6.i, ptr @.str.60, ptr %13
  br label %proto_node_to_json_key.exit

proto_node_to_json_key.exit:                      ; preds = %8, %11
  %.0.i = phi ptr [ %10, %8 ], [ %.str.60..i, %11 ]
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %.0.i) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %proto_node_to_json_key.exit
  %17 = tail call ptr @g_slist_append(ptr noundef null, ptr noundef nonnull %.02127) #18
  %18 = tail call ptr @g_slist_prepend(ptr noundef %.026, ptr noundef %17) #18
  br label %21

19:                                               ; preds = %proto_node_to_json_key.exit
  %20 = tail call ptr @g_slist_append(ptr noundef nonnull %14, ptr noundef nonnull %.02127) #18
  br label %21

21:                                               ; preds = %19, %16
  %.sink = phi ptr [ %20, %19 ], [ %17, %16 ]
  %.1 = phi ptr [ %.026, %19 ], [ %18, %16 ]
  %22 = tail call i32 @g_hash_table_insert(ptr noundef %2, ptr noundef %.0.i, ptr noundef %.sink) #18
  %23 = getelementptr inbounds nuw i8, ptr %.02127, i64 16
  %.021 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %21, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.1, %21 ]
  tail call void @g_hash_table_destroy(ptr noundef %2) #18
  %24 = tail call ptr @g_slist_reverse(ptr noundef %.0.lcssa) #18
  ret ptr %24
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @process_ek_attrs(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @ek_write_attr(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ek_write_attr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [240 x i8], align 16
  %6 = alloca [31 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = icmp ne ptr %11, null
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %ek_write_attr_hex.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %ek_write_attr_hex.exit

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @hf_text_only, align 4
  %.not = icmp eq i32 %23, %24
  br i1 %.not, label %ek_write_attr_hex.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %27 = load i32, ptr %26, align 4
  %.not.i.i = icmp eq i32 %27, -1
  br i1 %.not.i.i, label %36, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @proto_registrar_get_nth(i32 noundef %27) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.95, ptr noundef %31, ptr noundef %34, ptr noundef nonnull @.str.87) #18
  br label %ek_write_name.exit.i

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.89, ptr noundef %38, ptr noundef nonnull @.str.87) #18
  br label %ek_write_name.exit.i

ek_write_name.exit.i:                             ; preds = %36, %28
  %.sink1.i.i = phi ptr [ %39, %36 ], [ %35, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  tail call void @json_dumper_set_member_name(ptr noundef %41, ptr noundef %.sink1.i.i) #18
  tail call void @g_free(ptr noundef %.sink1.i.i) #18
  %42 = tail call i32 @g_slist_length(ptr noundef nonnull %0) #18
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %44, label %.preheader

44:                                               ; preds = %ek_write_name.exit.i
  %45 = load ptr, ptr %40, align 8
  tail call void @json_dumper_begin_array(ptr noundef %45) #18
  br label %.preheader

.preheader:                                       ; preds = %44, %ek_write_name.exit.i
  br label %46

46:                                               ; preds = %.preheader, %ek_write_hex.exit.i
  %.015.i = phi ptr [ %76, %ek_write_hex.exit.i ], [ %0, %.preheader ]
  %47 = load ptr, ptr %.015.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i64, ptr %51, align 8
  %.not.i14.i = icmp eq i64 %52, 0
  br i1 %.not.i14.i, label %74, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @fvalue_type_ftenum(ptr noundef %55) #18
  switch i32 %56, label %73 [
    i32 12, label %57
    i32 13, label %57
    i32 14, label %57
    i32 15, label %57
    i32 3, label %61
    i32 4, label %61
    i32 5, label %61
    i32 6, label %61
    i32 7, label %61
    i32 16, label %65
    i32 17, label %65
    i32 18, label %65
    i32 19, label %65
    i32 8, label %69
    i32 9, label %69
    i32 10, label %69
    i32 11, label %69
    i32 2, label %69
  ]

57:                                               ; preds = %53, %53, %53, %53
  %58 = load ptr, ptr %40, align 8
  %59 = load ptr, ptr %54, align 8
  %60 = tail call i32 @fvalue_get_sinteger(ptr noundef %59) #18
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %58, ptr noundef nonnull @.str.90, i32 noundef %60) #18
  br label %ek_write_hex.exit.i

61:                                               ; preds = %53, %53, %53, %53, %53
  %62 = load ptr, ptr %40, align 8
  %63 = load ptr, ptr %54, align 8
  %64 = tail call i32 @fvalue_get_uinteger(ptr noundef %63) #18
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %62, ptr noundef nonnull @.str.90, i32 noundef %64) #18
  br label %ek_write_hex.exit.i

65:                                               ; preds = %53, %53, %53, %53
  %66 = load ptr, ptr %40, align 8
  %67 = load ptr, ptr %54, align 8
  %68 = tail call i64 @fvalue_get_sinteger64(ptr noundef %67) #18
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %66, ptr noundef nonnull @.str.91, i64 noundef %68) #18
  br label %ek_write_hex.exit.i

69:                                               ; preds = %53, %53, %53, %53, %53
  %70 = load ptr, ptr %40, align 8
  %71 = load ptr, ptr %54, align 8
  %72 = tail call i64 @fvalue_get_uinteger64(ptr noundef %71) #18
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %70, ptr noundef nonnull @.str.91, i64 noundef %72) #18
  br label %ek_write_hex.exit.i

73:                                               ; preds = %53
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.60, i32 noundef 7, ptr noundef nonnull @.str.75, i64 noundef 1302, ptr noundef nonnull @__func__.ek_write_hex, ptr noundef nonnull @.str.76) #20
  unreachable

74:                                               ; preds = %46
  tail call fastcc void @json_write_field_hex_value(ptr noundef readonly %1, ptr noundef nonnull readonly %49)
  br label %ek_write_hex.exit.i

ek_write_hex.exit.i:                              ; preds = %74, %69, %65, %61, %57
  %75 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %77, label %46, !llvm.loop !22

77:                                               ; preds = %ek_write_hex.exit.i
  %78 = tail call i32 @g_slist_length(ptr noundef nonnull %0) #18
  %79 = icmp ugt i32 %78, 1
  br i1 %79, label %80, label %ek_write_attr_hex.exit

80:                                               ; preds = %77
  %81 = load ptr, ptr %40, align 8
  tail call void @json_dumper_end_array(ptr noundef %81) #18
  br label %ek_write_attr_hex.exit

ek_write_attr_hex.exit:                           ; preds = %80, %77, %20, %16, %2
  %.val = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %.val, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 52
  %84 = load i32, ptr %83, align 4
  %.not.i59 = icmp eq i32 %84, -1
  br i1 %.not.i59, label %93, label %85

85:                                               ; preds = %ek_write_attr_hex.exit
  %86 = tail call ptr @proto_registrar_get_nth(i32 noundef %84) #18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %.val, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.95, ptr noundef %88, ptr noundef %91, ptr noundef nonnull @.str.60) #18
  br label %ek_write_name.exit

93:                                               ; preds = %ek_write_attr_hex.exit
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.89, ptr noundef %95, ptr noundef nonnull @.str.60) #18
  br label %ek_write_name.exit

ek_write_name.exit:                               ; preds = %85, %93
  %.sink1.i = phi ptr [ %96, %93 ], [ %92, %85 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = load ptr, ptr %97, align 8
  tail call void @json_dumper_set_member_name(ptr noundef %98, ptr noundef %.sink1.i) #18
  tail call void @g_free(ptr noundef %.sink1.i) #18
  %99 = tail call i32 @g_slist_length(ptr noundef nonnull %0) #18
  %100 = icmp ugt i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %ek_write_name.exit
  %102 = load ptr, ptr %97, align 8
  tail call void @json_dumper_begin_array(ptr noundef %102) #18
  br label %103

103:                                              ; preds = %101, %ek_write_name.exit
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %105

105:                                              ; preds = %103, %223
  %.04796 = phi ptr [ %0, %103 ], [ %225, %223 ]
  %106 = load ptr, ptr %.04796, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i32, ptr %110, align 8
  %.not52 = icmp eq i32 %111, 1
  br i1 %.not52, label %186, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %104, align 8
  %.not57 = icmp eq ptr %113, null
  br i1 %.not57, label %ek_check_protocolfilter.exit.thread, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load ptr, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.thread.i, label %118

.thread.i:                                        ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.thread37.i

118:                                              ; preds = %114
  %119 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef nonnull %113, ptr noundef nonnull %116, ptr noundef null, ptr noundef nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %119, label %ek_check_protocolfilter.exit.thread, label %120

120:                                              ; preds = %118
  %char0.i = load i8, ptr %116, align 1
  %.not23.i = icmp eq i8 %char0.i, 0
  br i1 %.not23.i, label %.thread37.i, label %121

121:                                              ; preds = %120
  %122 = call noalias ptr @g_strdup(ptr noundef nonnull %116) #18
  br label %123

123:                                              ; preds = %128, %121
  %.0.i = phi i32 [ 0, %121 ], [ %129, %128 ]
  %124 = sext i32 %.0.i to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
  switch i8 %126, label %128 [
    i8 0, label %130
    i8 46, label %127
  ]

127:                                              ; preds = %123
  store i8 95, ptr %125, align 1
  br label %128

128:                                              ; preds = %127, %123
  %129 = add i32 %.0.i, 1
  br label %123, !llvm.loop !23

.thread37.i:                                      ; preds = %120, %.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %132

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %131 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef nonnull %113, ptr noundef nonnull %122, ptr noundef null, ptr noundef nonnull %7) #18
  br i1 %131, label %ek_check_protocolfilter.exit, label %132

ek_check_protocolfilter.exit:                     ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @g_free(ptr noundef nonnull %122) #18
  br label %ek_check_protocolfilter.exit.thread

132:                                              ; preds = %130, %.thread37.i
  %.01934.i.ph = phi ptr [ null, %.thread37.i ], [ %122, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @g_free(ptr noundef %.01934.i.ph) #18
  %133 = load ptr, ptr %97, align 8
  call void @json_dumper_begin_object(ptr noundef %133) #18
  %134 = load ptr, ptr %97, align 8
  call void @json_dumper_set_member_name(ptr noundef %134, ptr noundef nonnull @.str.94) #18
  %135 = load ptr, ptr %97, align 8
  %136 = load ptr, ptr %108, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void @json_dumper_value_string(ptr noundef %135, ptr noundef %138) #18
  %139 = load ptr, ptr %97, align 8
  call void @json_dumper_end_object(ptr noundef %139) #18
  br label %223

ek_check_protocolfilter.exit.thread:              ; preds = %118, %ek_check_protocolfilter.exit, %112
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %6)
  %140 = load ptr, ptr %108, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load i32, ptr %141, align 8
  %143 = load i32, ptr @hf_text_only, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %ek_check_protocolfilter.exit.thread
  %146 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %147 = load ptr, ptr %146, align 8
  %.not.i60 = icmp eq ptr %147, null
  br i1 %.not.i60, label %150, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %97, align 8
  call void @json_dumper_value_string(ptr noundef %149, ptr noundef nonnull %147) #18
  br label %ek_write_field_value.exit

150:                                              ; preds = %145, %ek_check_protocolfilter.exit.thread
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %152 = load i32, ptr %151, align 8
  switch i32 %152, label %177 [
    i32 1, label %153
    i32 0, label %160
    i32 2, label %162
    i32 24, label %169
  ]

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %155 = load ptr, ptr %154, align 8
  %.not27.i = icmp eq ptr %155, null
  br i1 %.not27.i, label %158, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %97, align 8
  call void @json_dumper_value_string(ptr noundef %157, ptr noundef nonnull %155) #18
  br label %ek_write_field_value.exit

158:                                              ; preds = %153
  call void @proto_item_fill_label(ptr noundef nonnull %108, ptr noundef nonnull %5) #18
  %159 = load ptr, ptr %97, align 8
  call void @json_dumper_value_string(ptr noundef %159, ptr noundef nonnull %5) #18
  br label %ek_write_field_value.exit

160:                                              ; preds = %150
  %161 = load ptr, ptr %97, align 8
  call void @json_dumper_value_string(ptr noundef %161, ptr noundef null) #18
  br label %ek_write_field_value.exit

162:                                              ; preds = %150
  %163 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = call i64 @fvalue_get_uinteger64(ptr noundef %164) #18
  %.not26.i = icmp eq i64 %165, 0
  %166 = load ptr, ptr %97, align 8
  br i1 %.not26.i, label %168, label %167

167:                                              ; preds = %162
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %166, ptr noundef nonnull @.str.96) #18
  br label %ek_write_field_value.exit

168:                                              ; preds = %162
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %166, ptr noundef nonnull @.str.97) #18
  br label %ek_write_field_value.exit

169:                                              ; preds = %150
  %170 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @fvalue_get_time(ptr noundef %171) #18
  %173 = call i64 @nstime_to_iso8601(ptr noundef nonnull %6, i64 noundef 31, ptr noundef %172) #18
  %.not25.i = icmp eq i64 %173, 0
  %174 = load ptr, ptr %97, align 8
  br i1 %.not25.i, label %176, label %175

175:                                              ; preds = %169
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %174, ptr noundef nonnull @.str.98, ptr noundef nonnull %6) #18
  br label %ek_write_field_value.exit

176:                                              ; preds = %169
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %174, ptr noundef nonnull @.str.99) #18
  br label %ek_write_field_value.exit

177:                                              ; preds = %150
  %178 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %179, i32 noundef 0, i32 noundef %181) #18
  %.not28.i = icmp eq ptr %182, null
  br i1 %.not28.i, label %185, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %97, align 8
  call void @json_dumper_value_string(ptr noundef %184, ptr noundef nonnull %182) #18
  br label %185

185:                                              ; preds = %183, %177
  call void @wmem_free(ptr noundef null, ptr noundef %182) #18
  br label %ek_write_field_value.exit

ek_write_field_value.exit:                        ; preds = %148, %156, %158, %160, %167, %168, %175, %176, %185
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %6)
  br label %223

186:                                              ; preds = %105
  %187 = load ptr, ptr %97, align 8
  call void @json_dumper_begin_object(ptr noundef %187) #18
  %188 = load ptr, ptr %104, align 8
  %.not53 = icmp eq ptr %188, null
  br i1 %.not53, label %220, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %108, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.thread.i72, label %194

.thread.i72:                                      ; preds = %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.thread37.i69

194:                                              ; preds = %189
  %195 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef nonnull %188, ptr noundef nonnull %192, ptr noundef null, ptr noundef nonnull %4) #18
  br i1 %195, label %ek_check_protocolfilter.exit73.thread, label %197

ek_check_protocolfilter.exit73.thread:            ; preds = %194
  %196 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %210

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %char0.i61 = load i8, ptr %192, align 1
  %.not23.i62 = icmp eq i8 %char0.i61, 0
  br i1 %.not23.i62, label %.thread37.i69, label %198

198:                                              ; preds = %197
  %199 = call noalias ptr @g_strdup(ptr noundef nonnull %192) #18
  br label %200

200:                                              ; preds = %205, %198
  %.0.i63 = phi i32 [ 0, %198 ], [ %206, %205 ]
  %201 = sext i32 %.0.i63 to i64
  %202 = getelementptr i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1
  switch i8 %203, label %205 [
    i8 0, label %207
    i8 46, label %204
  ]

204:                                              ; preds = %200
  store i8 95, ptr %202, align 1
  br label %205

205:                                              ; preds = %204, %200
  %206 = add i32 %.0.i63, 1
  br label %200, !llvm.loop !23

.thread37.i69:                                    ; preds = %197, %.thread.i72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %214

207:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %208 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef nonnull %188, ptr noundef nonnull %199, ptr noundef null, ptr noundef nonnull %3) #18
  br i1 %208, label %ek_check_protocolfilter.exit73, label %214

ek_check_protocolfilter.exit73:                   ; preds = %207
  %209 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @g_free(ptr noundef nonnull %199) #18
  br label %210

210:                                              ; preds = %ek_check_protocolfilter.exit73, %ek_check_protocolfilter.exit73.thread
  %.788.in.in = phi ptr [ %196, %ek_check_protocolfilter.exit73.thread ], [ %209, %ek_check_protocolfilter.exit73 ]
  %.788.in = ptrtoint ptr %.788.in.in to i64
  %211 = and i64 %.788.in, 1
  %.not55 = icmp eq i64 %211, 0
  br i1 %.not55, label %.thread, label %212

.thread:                                          ; preds = %210
  call fastcc void @proto_tree_write_node_ek(ptr noundef %106, ptr noundef %1)
  br label %221

212:                                              ; preds = %210
  %213 = load ptr, ptr %104, align 8
  store ptr null, ptr %104, align 8
  call fastcc void @proto_tree_write_node_ek(ptr noundef %106, ptr noundef %1)
  store ptr %213, ptr %104, align 8
  br label %221

214:                                              ; preds = %207, %.thread37.i69
  %.01934.i65.ph = phi ptr [ null, %.thread37.i69 ], [ %199, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @g_free(ptr noundef %.01934.i65.ph) #18
  %215 = load ptr, ptr %97, align 8
  call void @json_dumper_set_member_name(ptr noundef %215, ptr noundef nonnull @.str.94) #18
  %216 = load ptr, ptr %97, align 8
  %217 = load ptr, ptr %108, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void @json_dumper_value_string(ptr noundef %216, ptr noundef %219) #18
  br label %221

220:                                              ; preds = %186
  call fastcc void @proto_tree_write_node_ek(ptr noundef nonnull %106, ptr noundef nonnull %1)
  br label %221

221:                                              ; preds = %.thread, %214, %212, %220
  %222 = load ptr, ptr %97, align 8
  call void @json_dumper_end_object(ptr noundef %222) #18
  br label %223

223:                                              ; preds = %132, %ek_write_field_value.exit, %221
  %224 = getelementptr inbounds nuw i8, ptr %.04796, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not51 = icmp eq ptr %225, null
  br i1 %.not51, label %226, label %105, !llvm.loop !24

226:                                              ; preds = %223
  %227 = call i32 @g_slist_length(ptr noundef nonnull %0) #18
  %228 = icmp ugt i32 %227, 1
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %97, align 8
  call void @json_dumper_end_array(ptr noundef %230) #18
  br label %231

231:                                              ; preds = %229, %226
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @write_pdml_finale(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 8, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @write_psml_preamble(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 39, i64 1, ptr %1)
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #18
  %5 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 12, i64 1, ptr %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call i32 @get_column_visible(i32 noundef %11) #18
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 9, i64 1, ptr %1)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr %struct.col_item_t, ptr %15, i64 %indvars.iv, i32 2
  %17 = load ptr, ptr %16, align 8
  tail call fastcc void @print_escaped_xml(ptr noundef %1, ptr noundef %17)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 11, i64 1, ptr %1)
  br label %19

19:                                               ; preds = %10, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %6, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %10, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %19, %2
  %23 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 14, i64 1, ptr %1)
  ret void
}

declare i32 @get_column_visible(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @write_psml_columns(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne i32 %2, 0
  %9 = icmp ne ptr %7, null
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %42

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 8
  %14 = zext nneg i16 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, -256
  %19 = zext i16 %18 to i32
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %22 = load i16, ptr %21, align 2
  %23 = lshr i16 %22, 8
  %24 = zext nneg i16 %23 to i32
  %25 = or disjoint i32 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i16, ptr %26, align 2
  %28 = lshr i16 %27, 8
  %29 = zext nneg i16 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, -256
  %34 = zext i16 %33 to i32
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %37 = load i16, ptr %36, align 2
  %38 = lshr i16 %37, 8
  %39 = zext nneg i16 %38 to i32
  %40 = or disjoint i32 %35, %39
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %25, i32 noundef %40) #18
  br label %44

42:                                               ; preds = %3
  %43 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 9, i64 1, ptr %1)
  br label %44

44:                                               ; preds = %42, %10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44, %56
  %.018 = phi i32 [ %57, %56 ], [ 0, %44 ]
  %50 = tail call i32 @get_column_visible(i32 noundef %.018) #18
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %56, label %51

51:                                               ; preds = %.lr.ph
  %52 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 9, i64 1, ptr %1)
  %53 = load ptr, ptr %45, align 8
  %54 = tail call ptr @get_column_text(ptr noundef %53, i32 noundef %.018) #18
  tail call fastcc void @print_escaped_xml(ptr noundef %1, ptr noundef %54)
  %55 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 11, i64 1, ptr %1)
  br label %56

56:                                               ; preds = %.lr.ph, %51
  %57 = add nuw nsw i32 %.018, 1
  %58 = load ptr, ptr %45, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %56, %44
  %62 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 11, i64 1, ptr %1)
  ret void
}

declare ptr @get_column_text(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @write_psml_finale(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 8, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_csv_column_titles(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %indvars.iv.ph = phi i64 [ %indvars.iv.next16, %.thread ], [ 0, %.lr.ph ]
  %7 = phi i1 [ false, %.thread ], [ true, %.lr.ph ]
  %.012.ph = phi i32 [ 1, %.thread ], [ 0, %.lr.ph ]
  br label %8

8:                                                ; preds = %.outer, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ %indvars.iv.ph, %.outer ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = tail call i32 @get_column_visible(i32 noundef %9) #18
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %.thread

11:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %3, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %._crit_edge, !llvm.loop !27

.thread:                                          ; preds = %8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr %struct.col_item_t, ptr %15, i64 %indvars.iv, i32 2
  %17 = load ptr, ptr %16, align 8
  tail call fastcc void @csv_write_str(ptr noundef %17, ptr noundef %1, i32 noundef %.012.ph)
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %3, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next16, %19
  br i1 %20, label %.outer, label %._crit_edge.thread18, !llvm.loop !27

._crit_edge:                                      ; preds = %11
  br i1 %7, label %._crit_edge.thread, label %._crit_edge.thread18

._crit_edge.thread18:                             ; preds = %.thread, %._crit_edge
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge.thread18, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @csv_write_str(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call noalias ptr @g_strescape(ptr noundef %0, ptr noundef nonnull @.str.106) #18
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.106) #19
  %.not1.i = icmp eq ptr %5, null
  br i1 %.not1.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %3
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.108) #19
  %.not132.i = icmp eq ptr %6, null
  br i1 %.not132.i, label %csv_massage_str.exit, label %.lr.ph3.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %7 = phi ptr [ %10, %.lr.ph.i ], [ %5, %3 ]
  store i8 32, ptr %7, align 1
  %8 = getelementptr i8, ptr %7, i64 1
  store i8 62, ptr %8, align 1
  %9 = getelementptr i8, ptr %7, i64 2
  store i8 32, ptr %9, align 1
  %10 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.106) #19
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !28

.lr.ph3.i:                                        ; preds = %.preheader.i, %.lr.ph3.i
  %11 = phi ptr [ %12, %.lr.ph3.i ], [ %6, %.preheader.i ]
  store i8 34, ptr %11, align 1
  %12 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.108) #19
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %csv_massage_str.exit, label %.lr.ph3.i, !llvm.loop !29

csv_massage_str.exit:                             ; preds = %.lr.ph3.i, %.preheader.i
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %csv_massage_str.exit
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.107, i32 noundef 44, ptr noundef nonnull %4) #18
  br label %17

15:                                               ; preds = %csv_massage_str.exit
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.98, ptr noundef nonnull %4) #18
  br label %17

17:                                               ; preds = %15, %13
  tail call void @g_free(ptr noundef nonnull %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_csv_columns(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.outer, label %._crit_edge.thread

.lr.ph.outer:                                     ; preds = %2, %.thread
  %8 = phi i1 [ false, %.thread ], [ true, %2 ]
  %.012.ph = phi i32 [ 1, %.thread ], [ 0, %2 ]
  %.0911.ph = phi i32 [ %18, %.thread ], [ 0, %2 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %10
  %.0911 = phi i32 [ %11, %10 ], [ %.0911.ph, %.lr.ph.outer ]
  %9 = tail call i32 @get_column_visible(i32 noundef %.0911) #18
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %10, label %.thread

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %.0911, 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !30

.thread:                                          ; preds = %.lr.ph
  %16 = load ptr, ptr %3, align 8
  %17 = tail call ptr @get_column_text(ptr noundef %16, i32 noundef %.0911) #18
  tail call fastcc void @csv_write_str(ptr noundef %17, ptr noundef %1, i32 noundef %.012.ph)
  %18 = add nuw nsw i32 %.0911, 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %.lr.ph.outer, label %._crit_edge.thread16, !llvm.loop !30

._crit_edge:                                      ; preds = %10
  br i1 %8, label %._crit_edge.thread, label %._crit_edge.thread16

._crit_edge.thread16:                             ; preds = %.thread, %._crit_edge
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge.thread16, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @write_carrays_hex_data(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [9 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %.04759 = load ptr, ptr %5, align 8
  %.not60 = icmp eq ptr %.04759, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr @g_ascii_table, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %.loopexit56
  %.04762 = phi ptr [ %.04759, %.lr.ph ], [ %.047, %.loopexit56 ]
  %.04661 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit56 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, i8 0, i64 9, i1 false)
  %8 = load ptr, ptr %.04762, align 8
  %9 = call ptr @get_data_source_tvb(ptr noundef %8) #18
  %10 = call i32 @tvb_captured_length(ptr noundef %9) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit56, label %12

12:                                               ; preds = %7
  %13 = call ptr @tvb_get_ptr(ptr noundef %9, i32 noundef 0, i32 noundef %10) #18
  %14 = call ptr @get_data_source_name(ptr noundef %8) #18
  %.not51 = icmp eq ptr %14, null
  br i1 %.not51, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %14) #18
  call void @wmem_free(ptr noundef null, ptr noundef nonnull %14) #18
  br label %17

17:                                               ; preds = %15, %12
  %.not52 = icmp eq i32 %.04661, 0
  br i1 %.not52, label %20, label %18

18:                                               ; preds = %17
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %0, i32 noundef %.04661, i32 noundef %10) #18
  br label %22

20:                                               ; preds = %17
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %0, i32 noundef %10) #18
  br label %22

22:                                               ; preds = %20, %18
  %23 = add i32 %.04661, 1
  %24 = add i32 %10, -1
  %25 = zext i32 %24 to i64
  %wide.trip.count = zext i32 %10 to i64
  br label %26

26:                                               ; preds = %22, %52
  %indvars.iv = phi i64 [ 0, %22 ], [ %indvars.iv.next, %52 ]
  %27 = getelementptr i8, ptr %13, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, i32 noundef %29) #18
  %31 = load i8, ptr %27, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr i16, ptr %6, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 64
  %.not53 = icmp eq i16 %35, 0
  %spec.select = select i1 %.not53, i8 46, i8 %31
  %36 = and i64 %indvars.iv, 7
  %37 = getelementptr [9 x i8], ptr %4, i64 0, i64 %36
  store i8 %spec.select, ptr %37, align 1
  %38 = icmp eq i64 %indvars.iv, %25
  br i1 %38, label %39, label %46

39:                                               ; preds = %26
  %40 = and i32 %10, 7
  %.not55 = icmp eq i32 %40, 0
  br i1 %.not55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39
  %41 = sub nuw nsw i32 8, %40
  br label %42

42:                                               ; preds = %.preheader, %42
  %.058 = phi i32 [ 0, %.preheader ], [ %44, %42 ]
  %43 = call i64 @fwrite(ptr nonnull @.str.33, i64 6, i64 1, ptr %1)
  %44 = add nuw nsw i32 %.058, 1
  %exitcond64.not = icmp eq i32 %44, %41
  br i1 %exitcond64.not, label %.loopexit, label %42, !llvm.loop !31

.loopexit:                                        ; preds = %42, %39
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull %4) #18
  br label %.loopexit56

46:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = and i64 %indvars.iv.next, 7
  %.not54 = icmp eq i64 %47, 0
  br i1 %.not54, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, i8 0, i64 9, i1 false)
  br label %52

50:                                               ; preds = %46
  %51 = call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr %1)
  br label %52

52:                                               ; preds = %48, %50
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit56, label %26, !llvm.loop !32

.loopexit56:                                      ; preds = %52, %.loopexit, %7
  %.1 = phi i32 [ %.04661, %7 ], [ %23, %.loopexit ], [ %23, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.04762, i64 8
  %.047 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %.047, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !33

._crit_edge:                                      ; preds = %.loopexit56, %3
  ret void
}

declare ptr @get_data_source_tvb(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_data_source_name(ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @print_hex_data(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not2631 = icmp eq ptr %5, null
  br i1 %.not2631, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.fr = freeze ptr %7
  %.not = icmp ne ptr %.fr, null
  %8 = and i32 %2, 4
  %9 = icmp eq i32 %8, 0
  %or.cond = and i1 %9, %.not
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = and i32 %2, 3
  br i1 %or.cond, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %27
  %.02432.us = phi ptr [ %29, %27 ], [ %5, %.lr.ph ]
  %12 = load ptr, ptr %.02432.us, align 8
  %13 = tail call ptr @get_data_source_tvb(ptr noundef %12) #18
  %14 = tail call ptr @get_data_source_name(ptr noundef %12) #18
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef %14) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %14) #18
  %16 = tail call i32 @print_line(ptr noundef %0, i32 noundef 0, ptr noundef %15) #18
  tail call void @g_free(ptr noundef %15) #18
  %17 = tail call i32 @tvb_captured_length(ptr noundef %13) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %.lr.ph.split.us.split
  %20 = tail call ptr @tvb_get_ptr(ptr noundef %13, i32 noundef 0, i32 noundef %17) #18
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 50
  %23 = load i16, ptr %22, align 2
  %24 = lshr i16 %23, 2
  %.lobit.us = and i16 %24, 1
  %25 = zext nneg i16 %.lobit.us to i32
  %26 = tail call zeroext i1 @hex_dump_buffer(ptr noundef nonnull @print_hex_data_line, ptr noundef %0, ptr noundef %20, i32 noundef %17, i32 noundef %25, i32 noundef range(i32 0, 4) %11) #18
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %.02432.us, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not26.us = icmp eq ptr %29, null
  br i1 %.not26.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %9, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %30 = load ptr, ptr %5, align 8
  %31 = tail call ptr @get_data_source_tvb(ptr noundef %30) #18
  %32 = tail call i32 @tvb_captured_length(ptr noundef %31) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge, label %._crit_edge.split.split.us

._crit_edge.split.split.us:                       ; preds = %.lr.ph.split.split.us
  %34 = tail call ptr @tvb_get_ptr(ptr noundef %31, i32 noundef 0, i32 noundef %32) #18
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 50
  %37 = load i16, ptr %36, align 2
  %38 = lshr i16 %37, 2
  %.lobit.us40 = and i16 %38, 1
  %39 = zext nneg i16 %.lobit.us40 to i32
  %40 = tail call zeroext i1 @hex_dump_buffer(ptr noundef nonnull @print_hex_data_line, ptr noundef %0, ptr noundef %34, i32 noundef %32, i32 noundef %39, i32 noundef range(i32 0, 4) %11) #18
  br label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %53
  %.02432 = phi ptr [ %55, %53 ], [ %5, %.lr.ph.split ]
  %41 = load ptr, ptr %.02432, align 8
  %42 = tail call ptr @get_data_source_tvb(ptr noundef %41) #18
  %43 = tail call i32 @tvb_captured_length(ptr noundef %42) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %._crit_edge, label %45

45:                                               ; preds = %.lr.ph.split.split
  %46 = tail call ptr @tvb_get_ptr(ptr noundef %42, i32 noundef 0, i32 noundef %43) #18
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 50
  %49 = load i16, ptr %48, align 2
  %50 = lshr i16 %49, 2
  %.lobit = and i16 %50, 1
  %51 = zext nneg i16 %.lobit to i32
  %52 = tail call zeroext i1 @hex_dump_buffer(ptr noundef nonnull @print_hex_data_line, ptr noundef %0, ptr noundef %46, i32 noundef %43, i32 noundef %51, i32 noundef range(i32 0, 4) %11) #18
  br i1 %52, label %53, label %._crit_edge

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %.02432, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not26 = icmp eq ptr %55, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph.split.split, %53, %45, %.lr.ph.split.us.split, %27, %19, %.lr.ph.split.split.us, %._crit_edge.split.split.us, %3
  %.0 = phi i1 [ true, %3 ], [ %40, %._crit_edge.split.split.us ], [ true, %.lr.ph.split.split.us ], [ false, %19 ], [ true, %27 ], [ true, %.lr.ph.split.us.split ], [ false, %45 ], [ true, %53 ], [ true, %.lr.ph.split.split ]
  ret i1 %.0
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @print_line(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 0, 4294967296) i64 @output_fields_num_fields(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i64 [ %8, %5 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @output_fields_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %8, label %7

7:                                                ; preds = %4
  tail call void @g_hash_table_destroy(ptr noundef nonnull %6) #18
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %12, label %11

11:                                               ; preds = %8
  tail call void @g_ptr_array_unref(ptr noundef nonnull %10) #18
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %16, label %15

15:                                               ; preds = %12
  tail call void @g_free(ptr noundef nonnull %14) #18
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %20 = phi ptr [ %25, %.lr.ph ], [ %17, %16 ]
  %.020 = phi i64 [ %24, %.lr.ph ], [ 0, %16 ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr ptr, ptr %21, i64 %.020
  %23 = load ptr, ptr %22, align 8
  tail call void @g_free(ptr noundef %23) #18
  %24 = add nuw nsw i64 %.020, 1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %24, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.lcssa = phi ptr [ %17, %16 ], [ %25, %.lr.ph ]
  %30 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.lcssa, i32 noundef 1) #18
  br label %31

31:                                               ; preds = %._crit_edge, %1
  tail call void @g_free(ptr noundef nonnull %0) #18
  ret void
}

declare void @g_ptr_array_unref(ptr noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @output_fields_add(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @g_ptr_array_new() #18
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = tail call noalias ptr @g_strdup(ptr noundef %1) #18
  %10 = load ptr, ptr %3, align 8
  tail call void @g_ptr_array_add(ptr noundef %10, ptr noundef %9) #18
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.38, i64 noundef 8) #19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %8
  ret void
}

declare ptr @g_ptr_array_new() local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define zeroext i1 @output_fields_add_protocolfilter(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @wmem_epan_scope() #18
  %9 = tail call noalias ptr @wmem_map_new(ptr noundef %8, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal) #18
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ %6, %3 ]
  %12 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %11, ptr noundef %1, ptr noundef null, ptr noundef nonnull %4) #18
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = zext i32 %2 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = call ptr @wmem_map_insert(ptr noundef %14, ptr noundef %1, ptr noundef %16) #18
  %18 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.38, i64 noundef 8) #19
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %19, label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %10
  %.not12 = xor i1 %12, true
  %22 = ptrtoint ptr %13 to i64
  %23 = trunc i64 %22 to i32
  %.not10 = icmp eq i32 %2, %23
  %or.cond = select i1 %.not12, i1 true, i1 %.not10
  ret i1 %or.cond
}

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare i32 @wmem_str_hash(ptr noundef) #1

declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @output_fields_valid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void @g_ptr_array_foreach(ptr noundef nonnull %4, ptr noundef nonnull @output_field_check, ptr noundef nonnull %2) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %10, label %9

9:                                                ; preds = %6
  call void @wmem_map_foreach(ptr noundef nonnull %8, ptr noundef nonnull @output_field_check_protocolfilter, ptr noundef nonnull %2) #18
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare void @g_ptr_array_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @output_field_check(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = call zeroext i1 @dfilter_compile_full(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.output_field_check) #18
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  call void @dfilter_free(ptr noundef %6) #18
  br label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = call ptr @g_slist_prepend(ptr noundef %8, ptr noundef %0) #18
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %5
  ret void
}

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @output_field_check_protocolfilter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = call zeroext i1 @dfilter_compile_full(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.output_field_check) #18
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  call void @dfilter_free(ptr noundef %7) #18
  br label %output_field_check.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @g_slist_prepend(ptr noundef %9, ptr noundef %0) #18
  store ptr %10, ptr %2, align 8
  br label %output_field_check.exit

output_field_check.exit:                          ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define range(i32 0, 2) i32 @output_fields_set_option(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %75, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @strtok(ptr noundef nonnull %1, ptr noundef nonnull @.str.39) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %75, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %75, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.40) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  switch i8 %11, label %75 [
    i8 110, label %17
    i8 121, label %19
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %18, align 4
  br label %75

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %20, align 4
  br label %75

21:                                               ; preds = %13
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(10) @.str.41) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %cond2 = icmp eq i8 %11, 47
  br i1 %cond2, label %25, label %32

25:                                               ; preds = %24
  %26 = getelementptr i8, ptr %9, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i8 %27, label %31 [
    i8 116, label %29
    i8 115, label %30
  ]

29:                                               ; preds = %25
  store i8 9, ptr %28, align 8
  br label %75

30:                                               ; preds = %25
  store i8 32, ptr %28, align 8
  br label %75

31:                                               ; preds = %25
  store i8 92, ptr %28, align 8
  br label %75

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %33, align 8
  br label %75

34:                                               ; preds = %21
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(11) @.str.42) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  switch i8 %11, label %75 [
    i8 102, label %38
    i8 108, label %38
    i8 97, label %38
  ]

38:                                               ; preds = %37, %37, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %11, ptr %39, align 1
  br label %75

40:                                               ; preds = %34
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(11) @.str.43) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %cond = icmp eq i8 %11, 47
  br i1 %cond, label %44, label %50

44:                                               ; preds = %43
  %45 = getelementptr i8, ptr %9, i64 2
  %46 = load i8, ptr %45, align 1
  %cond1 = icmp eq i8 %46, 115
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br i1 %cond1, label %48, label %49

48:                                               ; preds = %44
  store i8 32, ptr %47, align 2
  br label %75

49:                                               ; preds = %44
  store i8 92, ptr %47, align 2
  br label %75

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %11, ptr %51, align 2
  br label %75

52:                                               ; preds = %40
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.44) #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  switch i8 %11, label %60 [
    i8 100, label %57
    i8 115, label %58
    i8 110, label %59
  ]

57:                                               ; preds = %55
  store i8 34, ptr %56, align 8
  br label %75

58:                                               ; preds = %55
  store i8 39, ptr %56, align 8
  br label %75

59:                                               ; preds = %55
  store i8 0, ptr %56, align 8
  br label %75

60:                                               ; preds = %55
  store i8 0, ptr %56, align 8
  br label %75

61:                                               ; preds = %52
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.45) #19
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  switch i8 %11, label %75 [
    i8 110, label %66
    i8 121, label %65
  ]

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %64, %65
  %storemerge = phi i32 [ 1, %65 ], [ 0, %64 ]
  store i32 %storemerge, ptr %0, align 8
  br label %75

67:                                               ; preds = %61
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.46) #19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  switch i8 %11, label %75 [
    i8 110, label %71
    i8 121, label %73
  ]

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %72, align 4
  br label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %74, align 4
  br label %75

75:                                               ; preds = %67, %71, %73, %70, %64, %57, %58, %59, %50, %49, %48, %37, %32, %31, %30, %29, %17, %19, %16, %7, %5, %2, %66, %60, %38
  %.0 = phi i32 [ 1, %38 ], [ 0, %60 ], [ 1, %66 ], [ 0, %2 ], [ 0, %5 ], [ 0, %7 ], [ 0, %16 ], [ 1, %19 ], [ 1, %17 ], [ 1, %29 ], [ 1, %30 ], [ 1, %31 ], [ 1, %32 ], [ 0, %37 ], [ 1, %48 ], [ 1, %49 ], [ 1, %50 ], [ 1, %59 ], [ 1, %58 ], [ 1, %57 ], [ 0, %64 ], [ 0, %70 ], [ 1, %73 ], [ 1, %71 ], [ 0, %67 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @output_fields_list_options(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 56, i64 1, ptr %0)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 58, i64 1, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 77, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 101, i64 1, ptr %0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 113, i64 1, ptr %0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 104, i64 1, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 119, i64 1, ptr %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @output_fields_has_cols(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @output_fields_prime_edt(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %35, label %6

6:                                                ; preds = %2
  tail call void @g_ptr_array_foreach(ptr noundef nonnull %5, ptr noundef nonnull @output_field_prime_edt, ptr noundef %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @g_ptr_array_new_full(i32 noundef %13, ptr noundef nonnull @dfilter_free_cb) #18
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %25
  %18 = phi ptr [ %29, %25 ], [ %15, %10 ]
  %.017 = phi i64 [ %28, %25 ], [ 0, %10 ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i64 %.017
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %3, align 8
  %22 = call ptr @proto_registrar_get_byname(ptr noundef %21) #18
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %23, label %25

23:                                               ; preds = %.lr.ph
  %24 = call zeroext i1 @dfilter_compile_full(ptr noundef %21, ptr noundef nonnull %3, ptr noundef null, i32 noundef 38, ptr noundef nonnull @__func__.output_fields_prime_edt) #18
  br label %25

25:                                               ; preds = %23, %.lr.ph
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  call void @g_ptr_array_add(ptr noundef %26, ptr noundef %27) #18
  %28 = add nuw nsw i64 %.017, 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %28, %32
  br i1 %33, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !36

.loopexit.loopexit:                               ; preds = %25
  %.pre = load ptr, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10, %6
  %34 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %14, %10 ], [ %8, %6 ]
  call void @g_ptr_array_foreach(ptr noundef %34, ptr noundef nonnull @output_field_dfilter_prime_edt, ptr noundef %0) #18
  br label %35

35:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_field_prime_edt(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call ptr @proto_registrar_get_byname(ptr noundef %0) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader14

.preheader14:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %5 = load i32, ptr %4, align 4
  %.not1215 = icmp eq i32 %5, -1
  br i1 %.not1215, label %.lr.ph18, label %.lr.ph

.lr.ph18:                                         ; preds = %.lr.ph, %.preheader14
  %.0.lcssa = phi ptr [ %3, %.preheader14 ], [ %8, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

.lr.ph:                                           ; preds = %.preheader14, %.lr.ph
  %7 = phi i32 [ %10, %.lr.ph ], [ %5, %.preheader14 ]
  %8 = tail call ptr @proto_registrar_get_nth(i32 noundef %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %.not12 = icmp eq i32 %10, -1
  br i1 %.not12, label %.lr.ph18, label %.lr.ph, !llvm.loop !37

11:                                               ; preds = %.lr.ph18, %11
  %.117 = phi ptr [ %.0.lcssa, %.lr.ph18 ], [ %16, %11 ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.117, i64 48
  %14 = load i32, ptr %13, align 8
  tail call void @proto_tree_prime_with_hfid_print(ptr noundef %12, i32 noundef %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %.117, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %.loopexit, label %11, !llvm.loop !38

.loopexit:                                        ; preds = %11, %2
  ret void
}

declare ptr @g_ptr_array_new_full(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dfilter_free_cb(ptr noundef %0) #0 {
  tail call void @dfilter_free(ptr noundef %0) #18
  ret void
}

declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @output_field_dfilter_prime_edt(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @epan_dissect_prime_with_dfilter(ptr noundef %1, ptr noundef nonnull %0) #18
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @write_fields_preamble(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 3, i64 1, ptr %1)
  br label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %32, label %.preheader

.preheader:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %23
  %15 = phi ptr [ %10, %.lr.ph ], [ %26, %23 ]
  %.015 = phi i64 [ 0, %.lr.ph ], [ %25, %23 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i64 %.015
  %18 = load ptr, ptr %17, align 8
  %.not14 = icmp eq i64 %.015, 0
  br i1 %.not14, label %23, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %13, align 8
  %21 = sext i8 %20 to i32
  %22 = tail call i32 @fputc(i32 noundef %21, ptr noundef %1)
  br label %23

23:                                               ; preds = %19, %14
  %24 = tail call i32 @fputs(ptr noundef %18, ptr noundef %1)
  %25 = add nuw nsw i64 %.015, 1
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %25, %29
  br i1 %30, label %14, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %23, %.preheader
  %31 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %32

32:                                               ; preds = %6, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @write_fields_finale(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #11 {
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @get_node_field_value(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr @hf_text_only, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not54 = icmp eq ptr %10, null
  br i1 %.not54, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull %10) #18
  br label %85

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc ptr @get_field_hex_value(ptr noundef %15, ptr noundef nonnull %0)
  br label %85

17:                                               ; preds = %2
  %18 = load i32, ptr @proto_data, align 4
  %19 = icmp eq i32 %5, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @get_field_hex_value(ptr noundef %22, ptr noundef nonnull %0)
  br label %85

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %73 [
    i32 1, label %27
    i32 0, label %36
    i32 31, label %38
    i32 30, label %38
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not52 = icmp eq ptr %29, null
  br i1 %.not52, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call noalias ptr @g_strdup(ptr noundef nonnull %29) #18
  br label %85

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias ptr @g_strdup(ptr noundef %34) #18
  br label %85

36:                                               ; preds = %24
  %37 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.55) #18
  br label %85

38:                                               ; preds = %24, %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @fvalue_get_bytes_data(ptr noundef %40) #18
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %64, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8
  %44 = tail call i64 @fvalue_length2(ptr noundef %43) #18
  %45 = mul i64 %44, 3
  %46 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %45) #18
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %39, align 8
  %51 = tail call i64 @fvalue_length2(ptr noundef %50) #18
  switch i32 %49, label %60 [
    i32 8, label %52
    i32 9, label %54
    i32 10, label %56
    i32 11, label %58
  ]

52:                                               ; preds = %42
  %53 = tail call ptr @bytes_to_hexstr_punct(ptr noundef %46, ptr noundef nonnull %41, i64 noundef %51, i8 noundef signext 46) #18
  br label %62

54:                                               ; preds = %42
  %55 = tail call ptr @bytes_to_hexstr_punct(ptr noundef %46, ptr noundef nonnull %41, i64 noundef %51, i8 noundef signext 45) #18
  br label %62

56:                                               ; preds = %42
  %57 = tail call ptr @bytes_to_hexstr_punct(ptr noundef %46, ptr noundef nonnull %41, i64 noundef %51, i8 noundef signext 58) #18
  br label %62

58:                                               ; preds = %42
  %59 = tail call ptr @bytes_to_hexstr_punct(ptr noundef %46, ptr noundef nonnull %41, i64 noundef %51, i8 noundef signext 32) #18
  br label %62

60:                                               ; preds = %42
  %61 = tail call ptr @bytes_to_hexstr(ptr noundef %46, ptr noundef nonnull %41, i64 noundef %51) #18
  br label %62

62:                                               ; preds = %60, %58, %56, %54, %52
  %.045 = phi ptr [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ]
  store i8 0, ptr %.045, align 1
  %63 = tail call noalias ptr @g_strdup(ptr noundef %46) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef %46) #18
  br label %85

64:                                               ; preds = %38
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 2048
  %.not51 = icmp eq i32 %68, 0
  br i1 %.not51, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.56) #18
  br label %85

71:                                               ; preds = %64
  %72 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.57) #18
  br label %85

73:                                               ; preds = %24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = tail call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %75, i32 noundef 0, i32 noundef %77) #18
  %.not53 = icmp eq ptr %78, null
  br i1 %.not53, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call noalias ptr @g_strdup(ptr noundef nonnull %78) #18
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %78) #18
  br label %85

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = tail call fastcc ptr @get_field_hex_value(ptr noundef %83, ptr noundef nonnull %0)
  br label %85

85:                                               ; preds = %62, %71, %69, %81, %79, %36, %32, %30, %20, %13, %11
  %.0 = phi ptr [ %12, %11 ], [ %16, %13 ], [ %23, %20 ], [ %80, %79 ], [ %84, %81 ], [ %37, %36 ], [ %31, %30 ], [ %35, %32 ], [ %63, %62 ], [ %70, %69 ], [ %72, %71 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @get_field_hex_value(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %get_field_data.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef nonnull %4, i32 noundef %9) #18
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.82) #18
  br label %get_field_data.exit.thread

14:                                               ; preds = %5
  %.not22.i = icmp eq ptr %0, null
  br i1 %.not22.i, label %get_field_data.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %23
  %.01723.i = phi ptr [ %25, %23 ], [ %0, %14 ]
  %15 = load ptr, ptr %.01723.i, align 8
  %16 = tail call ptr @get_data_source_tvb(ptr noundef %15) #18
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph.i
  %20 = load i32, ptr %8, align 8
  %21 = tail call i32 @tvb_captured_length_remaining(ptr noundef %16, i32 noundef %20) #18
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %get_field_data.exit.thread, label %get_field_data.exit

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %get_field_data.exit.thread, label %.lr.ph.i, !llvm.loop !4

get_field_data.exit:                              ; preds = %19
  %26 = load i32, ptr %6, align 4
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %26, i32 %21)
  %27 = load i32, ptr %8, align 8
  %28 = tail call ptr @tvb_get_ptr(ptr noundef %16, i32 noundef %27, i32 noundef %spec.select.i) #18
  %.not24 = icmp eq ptr %28, null
  br i1 %.not24, label %get_field_data.exit.thread, label %29

29:                                               ; preds = %get_field_data.exit
  %30 = load i32, ptr %6, align 4
  %31 = shl i32 %30, 1
  %32 = or disjoint i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = tail call noalias ptr @g_malloc(i64 noundef %33) #22
  %35 = sext i32 %31 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1
  %37 = load i32, ptr %6, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %get_field_data.exit.thread

.lr.ph:                                           ; preds = %29, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %29 ]
  %.02129 = phi ptr [ %43, %.lr.ph ], [ %34, %29 ]
  %39 = getelementptr i8, ptr %28, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.02129, i64 noundef 3, ptr noundef nonnull @.str.119, i32 noundef %41) #18
  %43 = getelementptr i8, ptr %.02129, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %get_field_data.exit.thread, !llvm.loop !40

get_field_data.exit.thread:                       ; preds = %23, %.lr.ph, %29, %14, %19, %get_field_data.exit, %2, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %2 ], [ null, %get_field_data.exit ], [ null, %19 ], [ null, %14 ], [ %34, %29 ], [ %34, %.lr.ph ], [ null, %23 ]
  ret ptr %.0
}

declare ptr @fvalue_get_bytes_data(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @fvalue_length2(ptr noundef) local_unnamed_addr #1

declare ptr @bytes_to_hexstr_punct(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @output_fields_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc_n(i64 noundef 1, i64 noundef 72) #21
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 9, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 97, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 44, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %8, align 8
  ret ptr %1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @proto_item_fill_label(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @tree_expanded(i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pdml_write_field_hex_value(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %get_field_data.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef nonnull %4, i32 noundef %9) #18
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 21, i64 1, ptr %14)
  br label %get_field_data.exit.thread

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not22.i = icmp eq ptr %18, null
  br i1 %.not22.i, label %get_field_data.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %27
  %.01723.i = phi ptr [ %29, %27 ], [ %18, %16 ]
  %19 = load ptr, ptr %.01723.i, align 8
  %20 = tail call ptr @get_data_source_tvb(ptr noundef %19) #18
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph.i
  %24 = load i32, ptr %8, align 8
  %25 = tail call i32 @tvb_captured_length_remaining(ptr noundef %20, i32 noundef %24) #18
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %get_field_data.exit.thread, label %get_field_data.exit

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %get_field_data.exit.thread, label %.lr.ph.i, !llvm.loop !4

get_field_data.exit:                              ; preds = %23
  %30 = load i32, ptr %6, align 4
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %30, i32 %25)
  %31 = load i32, ptr %8, align 8
  %32 = tail call ptr @tvb_get_ptr(ptr noundef %20, i32 noundef %31, i32 noundef %spec.select.i) #18
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %get_field_data.exit.thread, label %33

33:                                               ; preds = %get_field_data.exit
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 256
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = shl nuw i32 %34, 1
  %38 = or disjoint i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = tail call noalias ptr @g_malloc(i64 noundef %39) #22
  %.pre = load i32, ptr %6, align 4
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i32 [ %.pre, %36 ], [ %34, %33 ]
  %.026 = phi ptr [ %40, %36 ], [ @pdml_write_field_hex_value.str_static, %33 ]
  %.0 = phi ptr [ %40, %36 ], [ null, %33 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %41 ]
  %44 = getelementptr i8, ptr %32, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1
  %46 = lshr i8 %45, 4
  %47 = zext nneg i8 %46 to i64
  %48 = getelementptr [17 x i8], ptr @json_write_field_hex_value.hex, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %sext = shl i64 %indvars.iv, 33
  %50 = ashr exact i64 %sext, 32
  %51 = getelementptr i8, ptr %.026, i64 %50
  store i8 %49, ptr %51, align 1
  %52 = load i8, ptr %44, align 1
  %53 = and i8 %52, 15
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr [17 x i8], ptr @json_write_field_hex_value.hex, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %57 = shl i32 %indvars.iv.tr, 1
  %58 = or disjoint i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %.026, i64 %59
  store i8 %56, ptr %60, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %41
  %.lcssa = phi i32 [ %42, %41 ], [ %61, %.lr.ph ]
  %64 = shl i32 %.lcssa, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %.026, i64 %65
  store i8 0, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @fputs(ptr noundef %.026, ptr noundef %68)
  tail call void @g_free(ptr noundef %.0) #18
  br label %get_field_data.exit.thread

get_field_data.exit.thread:                       ; preds = %27, %16, %23, %2, %._crit_edge, %get_field_data.exit, %12
  ret void
}

declare i32 @fvalue_type_ftenum(ptr noundef) local_unnamed_addr #1

declare i32 @fvalue_get_sinteger(ptr noundef) local_unnamed_addr #1

declare i32 @fvalue_get_uinteger(ptr noundef) local_unnamed_addr #1

declare i64 @fvalue_get_sinteger64(ptr noundef) local_unnamed_addr #1

declare i64 @fvalue_get_uinteger64(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_json_proto_node_list(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [240 x i8], align 16
  %4 = alloca [240 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @json_dumper_begin_object(ptr noundef %7) #18
  %.not90 = icmp eq ptr %0, null
  br i1 %.not90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %181
  %.05891 = phi ptr [ %0, %.lr.ph ], [ %183, %181 ]
  %13 = load ptr, ptr %.05891, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 32
  %.val = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr @hf_text_only, align 4
  %.not.i = icmp eq i32 %18, %19
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %proto_node_to_json_key.exit

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  %.str.60..i = select i1 %.not6.i, ptr @.str.60, ptr %25
  br label %proto_node_to_json_key.exit

proto_node_to_json_key.exit:                      ; preds = %20, %23
  %.0.i = phi ptr [ %22, %20 ], [ %.str.60..i, %23 ]
  %26 = load ptr, ptr %8, align 8
  %.not60 = icmp eq ptr %26, null
  br i1 %.not60, label %35, label %27

27:                                               ; preds = %proto_node_to_json_key.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %28 = icmp eq ptr %.0.i, null
  br i1 %28, label %check_protocolfilter.exit, label %29

29:                                               ; preds = %27
  %30 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef nonnull %26, ptr noundef nonnull %.0.i, ptr noundef null, ptr noundef nonnull %5) #18
  br i1 %30, label %.sink.split.i, label %check_protocolfilter.exit

.sink.split.i:                                    ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br label %check_protocolfilter.exit

check_protocolfilter.exit:                        ; preds = %27, %29, %.sink.split.i
  %.1 = phi i1 [ %34, %.sink.split.i ], [ true, %27 ], [ true, %29 ]
  %.not61 = phi i1 [ false, %.sink.split.i ], [ true, %27 ], [ true, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pre = load ptr, ptr %15, align 8
  %.pre92 = load ptr, ptr %.pre, align 8
  br label %35

35:                                               ; preds = %check_protocolfilter.exit, %proto_node_to_json_key.exit
  %36 = phi ptr [ %16, %proto_node_to_json_key.exit ], [ %.pre92, %check_protocolfilter.exit ]
  %37 = phi ptr [ %.val, %proto_node_to_json_key.exit ], [ %.pre, %check_protocolfilter.exit ]
  %.088 = phi i1 [ true, %proto_node_to_json_key.exit ], [ %.1, %check_protocolfilter.exit ]
  %38 = phi i1 [ false, %proto_node_to_json_key.exit ], [ %.not61, %check_protocolfilter.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %40, i32 noundef 2, i32 noundef %42) #18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %46
  %.058.i = phi ptr [ %48, %46 ], [ %13, %35 ]
  %44 = load ptr, ptr %.058.i, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i68.not.not.not.not.not = icmp ne ptr %45, null
  br i1 %.not6.i68.not.not.not.not.not, label %any_has_children.exit, label %46

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %.058.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i70 = icmp eq ptr %48, null
  br i1 %.not.i70, label %any_has_children.exit, label %.lr.ph.i, !llvm.loop !42

any_has_children.exit:                            ; preds = %.lr.ph.i, %46
  %49 = icmp ne ptr %43, null
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr @hf_text_only, align 4
  %54 = icmp eq i32 %52, %53
  call void @wmem_free(ptr noundef null, ptr noundef %43) #18
  %55 = load i32, ptr %9, align 8
  %.not62 = icmp eq i32 %55, 0
  %.pre94 = load i32, ptr %10, align 4
  br i1 %.not62, label %63, label %56

56:                                               ; preds = %any_has_children.exit
  %.not63 = icmp eq i32 %.pre94, 0
  br i1 %.not63, label %61, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 1
  %or.cond = select i1 %60, i1 true, i1 %54
  br i1 %or.cond, label %63, label %62

61:                                               ; preds = %56
  br i1 %54, label %write_json_proto_node.exit, label %62

62:                                               ; preds = %57, %61
  call fastcc void @write_json_proto_node(ptr noundef nonnull %13, ptr noundef nonnull @.str.87, ptr noundef nonnull @write_json_proto_node_hex_dump, ptr noundef nonnull %1)
  %.pre93 = load i32, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %57, %any_has_children.exit
  %64 = phi i32 [ %.pre93, %62 ], [ 1, %57 ], [ %.pre94, %any_has_children.exit ]
  %65 = icmp ne i32 %64, 0
  %or.cond4 = select i1 %65, i1 %49, i1 false
  br i1 %or.cond4, label %66, label %write_json_proto_node.exit

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr i8, ptr %67, i64 32
  %.val.i = load ptr, ptr %68, align 8
  %69 = load ptr, ptr %.val.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr @hf_text_only, align 4
  %.not.i.i = icmp eq i32 %71, %72
  br i1 %.not.i.i, label %76, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %proto_node_to_json_key.exit.i

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %78 = load ptr, ptr %77, align 8
  %.not6.i.i = icmp eq ptr %78, null
  %.str.60..i.i = select i1 %.not6.i.i, ptr @.str.60, ptr %78
  br label %proto_node_to_json_key.exit.i

proto_node_to_json_key.exit.i:                    ; preds = %76, %73
  %.0.i.i = phi ptr [ %75, %73 ], [ %.str.60..i.i, %76 ]
  %79 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.89, ptr noundef %.0.i.i, ptr noundef nonnull @.str.60) #18
  %80 = load ptr, ptr %6, align 8
  call void @json_dumper_set_member_name(ptr noundef %80, ptr noundef %79) #18
  call void @g_free(ptr noundef %79) #18
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.lr.ph.preheader.i.i

84:                                               ; preds = %proto_node_to_json_key.exit.i
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %89, i32 noundef 2, i32 noundef %92) #18
  %94 = load ptr, ptr %6, align 8
  call void @json_dumper_value_string(ptr noundef %94, ptr noundef %93) #18
  call void @wmem_free(ptr noundef null, ptr noundef %93) #18
  br label %write_json_proto_node.exit

.lr.ph.preheader.i.i:                             ; preds = %proto_node_to_json_key.exit.i
  %95 = load ptr, ptr %6, align 8
  call void @json_dumper_begin_array(ptr noundef %95) #18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi ptr [ %107, %.lr.ph.i.i ], [ %13, %.lr.ph.preheader.i.i ]
  %96 = load ptr, ptr %.013.i.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %100, i32 noundef 2, i32 noundef %103) #18
  %105 = load ptr, ptr %6, align 8
  call void @json_dumper_value_string(ptr noundef %105, ptr noundef %104) #18
  call void @wmem_free(ptr noundef null, ptr noundef %104) #18
  %106 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i10.i = icmp eq ptr %107, null
  br i1 %.not.i10.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %108 = load ptr, ptr %6, align 8
  call void @json_dumper_end_array(ptr noundef %108) #18
  br label %write_json_proto_node.exit

write_json_proto_node.exit:                       ; preds = %61, %._crit_edge.i.i, %84, %63
  br i1 %.not6.i68.not.not.not.not.not, label %109, label %174

109:                                              ; preds = %write_json_proto_node.exit
  %110 = select i1 %49, ptr @.str.88, ptr @.str.60
  br i1 %38, label %.thread, label %111

.thread:                                          ; preds = %109
  call fastcc void @write_json_proto_node(ptr noundef nonnull %13, ptr noundef nonnull %110, ptr noundef nonnull @write_json_proto_node_filtered, ptr noundef nonnull %1)
  br label %181

111:                                              ; preds = %109
  br i1 %.088, label %114, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  br label %114

114:                                              ; preds = %112, %111
  %.0 = phi ptr [ %113, %112 ], [ null, %111 ]
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr i8, ptr %115, i64 32
  %.val.i71 = load ptr, ptr %116, align 8
  %117 = load ptr, ptr %.val.i71, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr @hf_text_only, align 4
  %.not.i.i72 = icmp eq i32 %119, %120
  br i1 %.not.i.i72, label %124, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %123 = load ptr, ptr %122, align 8
  br label %proto_node_to_json_key.exit.i73

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %.val.i71, i64 32
  %126 = load ptr, ptr %125, align 8
  %.not6.i.i80 = icmp eq ptr %126, null
  %.str.60..i.i81 = select i1 %.not6.i.i80, ptr @.str.60, ptr %126
  br label %proto_node_to_json_key.exit.i73

proto_node_to_json_key.exit.i73:                  ; preds = %124, %121
  %.0.i.i74 = phi ptr [ %123, %121 ], [ %.str.60..i.i81, %124 ]
  %127 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.89, ptr noundef %.0.i.i74, ptr noundef nonnull %110) #18
  %128 = load ptr, ptr %6, align 8
  call void @json_dumper_set_member_name(ptr noundef %128, ptr noundef %127) #18
  call void @g_free(ptr noundef %127) #18
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %.lr.ph.preheader.i.i75

132:                                              ; preds = %proto_node_to_json_key.exit.i73
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %3)
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %write_json_proto_node_no_value.exit86

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not.i85 = icmp eq ptr %145, null
  br i1 %.not.i85, label %146, label %write_json_proto_node_no_value.exit86

146:                                              ; preds = %143
  call void @proto_item_fill_label(ptr noundef nonnull %138, ptr noundef nonnull %3) #18
  br label %write_json_proto_node_no_value.exit86

write_json_proto_node_no_value.exit86:            ; preds = %136, %143, %146
  %.sink97 = phi ptr [ %3, %146 ], [ %145, %143 ], [ @.str.60, %136 ]
  %147 = load ptr, ptr %6, align 8
  call void @json_dumper_value_string(ptr noundef %147, ptr noundef nonnull %.sink97) #18
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3)
  br label %write_json_proto_node.exit82

148:                                              ; preds = %132
  %149 = load ptr, ptr %11, align 8
  %150 = call ptr %149(ptr noundef nonnull %133) #18
  call fastcc void @write_json_proto_node_list(ptr noundef %150, ptr noundef nonnull %1)
  call void @g_slist_free_full(ptr noundef %150, ptr noundef nonnull @g_slist_free) #18
  br label %write_json_proto_node.exit82

.lr.ph.preheader.i.i75:                           ; preds = %proto_node_to_json_key.exit.i73
  %151 = load ptr, ptr %6, align 8
  call void @json_dumper_begin_array(ptr noundef %151) #18
  br label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %write_json_proto_node_dynamic.exit, %.lr.ph.preheader.i.i75
  %.013.i.i77 = phi ptr [ %171, %write_json_proto_node_dynamic.exit ], [ %13, %.lr.ph.preheader.i.i75 ]
  %152 = load ptr, ptr %.013.i.i77, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %167

155:                                              ; preds = %.lr.ph.i.i76
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4)
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %write_json_proto_node_no_value.exit

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %164 = load ptr, ptr %163, align 8
  %.not.i84 = icmp eq ptr %164, null
  br i1 %.not.i84, label %165, label %write_json_proto_node_no_value.exit

165:                                              ; preds = %162
  call void @proto_item_fill_label(ptr noundef nonnull %157, ptr noundef nonnull %4) #18
  br label %write_json_proto_node_no_value.exit

write_json_proto_node_no_value.exit:              ; preds = %155, %162, %165
  %.sink98 = phi ptr [ %4, %165 ], [ %164, %162 ], [ @.str.60, %155 ]
  %166 = load ptr, ptr %6, align 8
  call void @json_dumper_value_string(ptr noundef %166, ptr noundef nonnull %.sink98) #18
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  br label %write_json_proto_node_dynamic.exit

167:                                              ; preds = %.lr.ph.i.i76
  %168 = load ptr, ptr %11, align 8
  %169 = call ptr %168(ptr noundef nonnull %152) #18
  call fastcc void @write_json_proto_node_list(ptr noundef %169, ptr noundef nonnull %1)
  call void @g_slist_free_full(ptr noundef %169, ptr noundef nonnull @g_slist_free) #18
  br label %write_json_proto_node_dynamic.exit

write_json_proto_node_dynamic.exit:               ; preds = %write_json_proto_node_no_value.exit, %167
  %170 = getelementptr inbounds nuw i8, ptr %.013.i.i77, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i10.i78 = icmp eq ptr %171, null
  br i1 %.not.i10.i78, label %._crit_edge.i.i79, label %.lr.ph.i.i76, !llvm.loop !43

._crit_edge.i.i79:                                ; preds = %write_json_proto_node_dynamic.exit
  %172 = load ptr, ptr %6, align 8
  call void @json_dumper_end_array(ptr noundef %172) #18
  br label %write_json_proto_node.exit82

write_json_proto_node.exit82:                     ; preds = %148, %write_json_proto_node_no_value.exit86, %._crit_edge.i.i79
  br i1 %.088, label %174, label %173

173:                                              ; preds = %write_json_proto_node.exit82
  store ptr %.0, ptr %8, align 8
  br label %174

174:                                              ; preds = %173, %write_json_proto_node.exit82, %write_json_proto_node.exit
  %or.cond7 = or i1 %49, %.not6.i68.not.not.not.not.not
  br i1 %or.cond7, label %181, label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %10, align 4
  %.not66 = icmp eq i32 %176, 0
  br i1 %.not66, label %177, label %180

177:                                              ; preds = %175
  %178 = load i32, ptr %9, align 8
  %179 = icmp ne i32 %178, 0
  %or.cond10 = select i1 %179, i1 %54, i1 false
  br i1 %or.cond10, label %180, label %181

180:                                              ; preds = %177, %175
  call fastcc void @write_json_proto_node(ptr noundef nonnull %13, ptr noundef nonnull @.str.60, ptr noundef nonnull @write_json_proto_node_no_value, ptr noundef nonnull %1)
  br label %181

181:                                              ; preds = %.thread, %180, %177, %174
  %182 = getelementptr inbounds nuw i8, ptr %.05891, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not = icmp eq ptr %183, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !44

._crit_edge:                                      ; preds = %181, %2
  %184 = load ptr, ptr %6, align 8
  call void @json_dumper_end_object(ptr noundef %184) #18
  ret void
}

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_json_proto_node(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %.val, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr @hf_text_only, align 4
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %proto_node_to_json_key.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not6.i = icmp eq ptr %16, null
  %.str.60..i = select i1 %.not6.i, ptr @.str.60, ptr %16
  br label %proto_node_to_json_key.exit

proto_node_to_json_key.exit:                      ; preds = %11, %14
  %.0.i = phi ptr [ %13, %11 ], [ %.str.60..i, %14 ]
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.89, ptr noundef %.0.i, ptr noundef %1) #18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @json_dumper_set_member_name(ptr noundef %19, ptr noundef %17) #18
  tail call void @g_free(ptr noundef %17) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.lr.ph.preheader.i

23:                                               ; preds = %proto_node_to_json_key.exit
  %24 = load ptr, ptr %0, align 8
  tail call void %2(ptr noundef %24, ptr noundef nonnull %3) #18
  br label %write_json_proto_node_value_list.exit

.lr.ph.preheader.i:                               ; preds = %proto_node_to_json_key.exit
  %25 = load ptr, ptr %18, align 8
  tail call void @json_dumper_begin_array(ptr noundef %25) #18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi ptr [ %28, %.lr.ph.i ], [ %0, %.lr.ph.preheader.i ]
  %26 = load ptr, ptr %.013.i, align 8
  tail call void %2(ptr noundef %26, ptr noundef %3) #18
  %27 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i10 = icmp eq ptr %28, null
  br i1 %.not.i10, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %29 = load ptr, ptr %18, align 8
  tail call void @json_dumper_end_array(ptr noundef %29) #18
  br label %write_json_proto_node_value_list.exit

write_json_proto_node_value_list.exit:            ; preds = %23, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_json_proto_node_hex_dump(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @json_dumper_begin_array(ptr noundef %6) #18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %31, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @fvalue_type_ftenum(ptr noundef %12) #18
  switch i32 %13, label %30 [
    i32 12, label %14
    i32 13, label %14
    i32 14, label %14
    i32 15, label %14
    i32 3, label %18
    i32 4, label %18
    i32 5, label %18
    i32 6, label %18
    i32 7, label %18
    i32 16, label %22
    i32 17, label %22
    i32 18, label %22
    i32 19, label %22
    i32 8, label %26
    i32 9, label %26
    i32 10, label %26
    i32 11, label %26
    i32 2, label %26
  ]

14:                                               ; preds = %10, %10, %10, %10
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = tail call i32 @fvalue_get_sinteger(ptr noundef %16) #18
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %15, ptr noundef nonnull @.str.90, i32 noundef %17) #18
  br label %32

18:                                               ; preds = %10, %10, %10, %10, %10
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = tail call i32 @fvalue_get_uinteger(ptr noundef %20) #18
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %19, ptr noundef nonnull @.str.90, i32 noundef %21) #18
  br label %32

22:                                               ; preds = %10, %10, %10, %10
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = tail call i64 @fvalue_get_sinteger64(ptr noundef %24) #18
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %23, ptr noundef nonnull @.str.91, i64 noundef %25) #18
  br label %32

26:                                               ; preds = %10, %10, %10, %10, %10
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = tail call i64 @fvalue_get_uinteger64(ptr noundef %28) #18
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %27, ptr noundef nonnull @.str.91, i64 noundef %29) #18
  br label %32

30:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.60, i32 noundef 7, ptr noundef nonnull @.str.75, i64 noundef 988, ptr noundef nonnull @__func__.write_json_proto_node_hex_dump, ptr noundef nonnull @.str.76) #20
  unreachable

31:                                               ; preds = %2
  tail call fastcc void @json_write_field_hex_value(ptr noundef nonnull %1, ptr noundef nonnull %4)
  br label %32

32:                                               ; preds = %14, %18, %22, %26, %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %33, ptr noundef nonnull @.str.92, i32 noundef %35) #18
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %38 = load i32, ptr %37, align 4
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %36, ptr noundef nonnull @.str.92, i32 noundef %38) #18
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i64, ptr %41, align 8
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %39, ptr noundef nonnull @.str.93, i64 noundef %42) #18
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @fvalue_type_ftenum(ptr noundef %45) #18
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %43, ptr noundef nonnull @.str.92, i32 noundef %46) #18
  %47 = load ptr, ptr %5, align 8
  tail call void @json_dumper_end_array(ptr noundef %47) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_json_proto_node_filtered(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @hf_text_only, align 4
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %proto_node_to_json_key.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not6.i = icmp eq ptr %13, null
  %.str.60..i = select i1 %.not6.i, ptr @.str.60, ptr %13
  br label %proto_node_to_json_key.exit

proto_node_to_json_key.exit:                      ; preds = %8, %11
  %.0.i = phi ptr [ %10, %8 ], [ %.str.60..i, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @json_dumper_begin_object(ptr noundef %15) #18
  %16 = load ptr, ptr %14, align 8
  tail call void @json_dumper_set_member_name(ptr noundef %16, ptr noundef nonnull @.str.94) #18
  %17 = load ptr, ptr %14, align 8
  tail call void @json_dumper_value_string(ptr noundef %17, ptr noundef %.0.i) #18
  %18 = load ptr, ptr %14, align 8
  tail call void @json_dumper_end_object(ptr noundef %18) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_json_proto_node_no_value(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [240 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @json_dumper_value_string(ptr noundef %15, ptr noundef nonnull %12) #18
  br label %22

16:                                               ; preds = %10
  call void @proto_item_fill_label(ptr noundef nonnull %5, ptr noundef nonnull %3) #18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  call void @json_dumper_value_string(ptr noundef %18, ptr noundef nonnull %3) #18
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @json_dumper_value_string(ptr noundef %21, ptr noundef nonnull @.str.60) #18
  br label %22

22:                                               ; preds = %13, %16, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @json_write_field_hex_value(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %63, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef nonnull %4, i32 noundef %9) #18
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @json_dumper_value_string(ptr noundef %14, ptr noundef nonnull @.str.82) #18
  br label %63

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8
  %.not22.i = icmp eq ptr %16, null
  br i1 %.not22.i, label %get_field_data.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %25
  %.01723.i = phi ptr [ %27, %25 ], [ %16, %15 ]
  %17 = load ptr, ptr %.01723.i, align 8
  %18 = tail call ptr @get_data_source_tvb(ptr noundef %17) #18
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph.i
  %22 = load i32, ptr %8, align 8
  %23 = tail call i32 @tvb_captured_length_remaining(ptr noundef %18, i32 noundef %22) #18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %get_field_data.exit.thread, label %get_field_data.exit

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %get_field_data.exit.thread, label %.lr.ph.i, !llvm.loop !4

get_field_data.exit:                              ; preds = %21
  %28 = load i32, ptr %6, align 4
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %28, i32 %23)
  %29 = load i32, ptr %8, align 8
  %30 = tail call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %29, i32 noundef %spec.select.i) #18
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %get_field_data.exit.thread, label %31

31:                                               ; preds = %get_field_data.exit
  %32 = load i32, ptr %6, align 4
  %33 = shl i32 %32, 1
  %34 = or disjoint i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = tail call noalias ptr @g_malloc(i64 noundef %35) #22
  %37 = load i32, ptr %6, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %31
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %39 = getelementptr i8, ptr %30, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = lshr i32 %41, 4
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr [17 x i8], ptr @json_write_field_hex_value.hex, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %sext = shl i64 %indvars.iv, 33
  %46 = ashr exact i64 %sext, 32
  %47 = getelementptr i8, ptr %36, i64 %46
  store i8 %45, ptr %47, align 1
  %48 = and i32 %41, 15
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr [17 x i8], ptr @json_write_field_hex_value.hex, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %52 = shl i32 %indvars.iv.tr, 1
  %53 = or disjoint i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %36, i64 %54
  store i8 %51, ptr %55, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %31
  %56 = shl i32 %37, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %36, i64 %57
  store i8 0, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void @json_dumper_value_string(ptr noundef %60, ptr noundef %36) #18
  tail call void @g_free(ptr noundef %36) #18
  br label %63

get_field_data.exit.thread:                       ; preds = %25, %15, %21, %get_field_data.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  tail call void @json_dumper_value_string(ptr noundef %62, ptr noundef nonnull @.str.60) #18
  br label %63

63:                                               ; preds = %2, %get_field_data.exit.thread, %._crit_edge, %12
  ret void
}

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

declare i64 @nstime_to_iso8601(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fvalue_get_time(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ek_fill_attr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.02645 = load ptr, ptr %0, align 8
  %.not46 = icmp eq ptr %.02645, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %52
  %.02647 = phi ptr [ %.02645, %.lr.ph ], [ %.026, %52 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02647, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %12) #18
  %14 = call ptr @g_slist_append(ptr noundef %13, ptr noundef nonnull %.02647) #18
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @g_strdup(ptr noundef %17) #18
  %19 = call i32 @g_hash_table_insert(ptr noundef %1, ptr noundef %18, ptr noundef %14) #18
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %.not27 = icmp eq i32 %22, 1
  br i1 %.not27, label %52, label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr %.02647, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %52, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %51, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread.i, label %31

.thread.i:                                        ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.thread37.i

31:                                               ; preds = %27
  %32 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull %5) #18
  br i1 %32, label %ek_check_protocolfilter.exit.thread, label %34

ek_check_protocolfilter.exit.thread:              ; preds = %31
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %47

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %char0.i = load i8, ptr %29, align 1
  %.not23.i = icmp eq i8 %char0.i, 0
  br i1 %.not23.i, label %.thread37.i, label %35

35:                                               ; preds = %34
  %36 = call noalias ptr @g_strdup(ptr noundef nonnull %29) #18
  br label %37

37:                                               ; preds = %42, %35
  %.0.i = phi i32 [ 0, %35 ], [ %43, %42 ]
  %38 = sext i32 %.0.i to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %42 [
    i8 0, label %44
    i8 46, label %41
  ]

41:                                               ; preds = %37
  store i8 95, ptr %39, align 1
  br label %42

42:                                               ; preds = %41, %37
  %43 = add i32 %.0.i, 1
  br label %37, !llvm.loop !23

.thread37.i:                                      ; preds = %34, %.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %ek_check_protocolfilter.exit.thread39

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %45 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef nonnull %26, ptr noundef nonnull %36, ptr noundef null, ptr noundef nonnull %4) #18
  br i1 %45, label %ek_check_protocolfilter.exit, label %ek_check_protocolfilter.exit.thread39

ek_check_protocolfilter.exit.thread39:            ; preds = %44, %.thread37.i
  %.01934.i.ph = phi ptr [ null, %.thread37.i ], [ %36, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @g_free(ptr noundef %.01934.i.ph) #18
  br label %52

ek_check_protocolfilter.exit:                     ; preds = %44
  %46 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @g_free(ptr noundef nonnull %36) #18
  br label %47

47:                                               ; preds = %ek_check_protocolfilter.exit, %ek_check_protocolfilter.exit.thread
  %.138.in.in = phi ptr [ %33, %ek_check_protocolfilter.exit.thread ], [ %46, %ek_check_protocolfilter.exit ]
  %.138.in = ptrtoint ptr %.138.in.in to i64
  %48 = and i64 %.138.in, 1
  %.not31 = icmp eq i64 %48, 0
  br i1 %.not31, label %.thread, label %49

.thread:                                          ; preds = %47
  call fastcc void @ek_fill_attr(ptr noundef nonnull %.02647, ptr noundef %1, ptr noundef %2)
  br label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  call fastcc void @ek_fill_attr(ptr noundef nonnull %.02647, ptr noundef %1, ptr noundef %2)
  store ptr %50, ptr %6, align 8
  br label %52

51:                                               ; preds = %25
  call fastcc void @ek_fill_attr(ptr noundef nonnull %.02647, ptr noundef %1, ptr noundef nonnull %2)
  br label %52

52:                                               ; preds = %.thread, %ek_check_protocolfilter.exit.thread39, %7, %23, %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %.02647, i64 16
  %.026 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !46

._crit_edge:                                      ; preds = %52, %3
  ret void
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_iter_remove(ptr noundef) local_unnamed_addr #1

declare ptr @proto_find_first_finfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strescape(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare zeroext i1 @hex_dump_buffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_hex_data_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @print_line(ptr noundef %0, i32 noundef 0, ptr noundef %1) #18
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @dfilter_free(ptr noundef) local_unnamed_addr #1

declare void @proto_tree_prime_with_hfid_print(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #12

declare zeroext i1 @dfilter_apply_full(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @format_field_values(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = add i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = and i64 %7, 4294967295
  %11 = getelementptr ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free) #18
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr ptr, ptr %16, i64 %10
  store ptr %15, ptr %17, align 8
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %.pre, i64 %10
  %.pre22 = load ptr, ptr %.phi.trans.insert, align 8
  br label %18

18:                                               ; preds = %14, %5
  %19 = phi ptr [ %.pre22, %14 ], [ %12, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %34 [
    i8 102, label %22
    i8 108, label %28
    i8 97, label %.critedge
  ]

22:                                               ; preds = %18
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %.critedge, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %23
  tail call void @g_free(ptr noundef nonnull %2) #18
  br label %35

28:                                               ; preds = %18
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  tail call void @g_ptr_array_set_size(ptr noundef nonnull %19, i32 noundef 0) #18
  br label %.critedge

34:                                               ; preds = %18
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.60, i32 noundef 7, ptr noundef nonnull @.str.75, i64 noundef 2445, ptr noundef nonnull @__func__.format_field_values, ptr noundef nonnull @.str.76) #20
  unreachable

.critedge:                                        ; preds = %28, %22, %18, %29, %33, %23
  tail call void @g_ptr_array_add(ptr noundef %19, ptr noundef nonnull %2) #18
  br label %35

35:                                               ; preds = %3, %.critedge, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_tree_get_node_field_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %10) #18
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @get_node_field_value(ptr noundef nonnull %4, ptr noundef %15)
  tail call fastcc void @format_field_values(ptr noundef %13, ptr noundef nonnull %11, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %0, align 8
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %20, label %19

19:                                               ; preds = %17
  tail call void @proto_tree_children_foreach(ptr noundef nonnull %0, ptr noundef nonnull @proto_tree_get_node_field_values, ptr noundef nonnull %1) #18
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ws_escape_csv(ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(0) }

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
