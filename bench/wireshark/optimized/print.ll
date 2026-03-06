; ModuleID = 'bench/wireshark/original/print.ll'
source_filename = "bench/wireshark/original/print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.print_data = type { i32, ptr, i8, ptr, i32, i8, i32, ptr }
%struct.write_pdml_data = type { i32, ptr, ptr, ptr }
%struct.write_field_data_t = type { ptr, ptr }
%struct.write_json_data = type { ptr, ptr, i8, i8, ptr, ptr }
%struct.json_dumper = type { ptr, ptr, i32, i32, i32, i32, [1100 x i8] }
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
@print_indent.inited = internal unnamed_addr global i1 false, align 1
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
@__func__.output_field_check = private unnamed_addr constant [19 x i8] c"output_field_check\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"\E2\9C\93\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"  <field name=\22%s\22 value=\00", align 1
@__func__.format_field_values = private unnamed_addr constant [20 x i8] c"format_field_values\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @print_cache_field_handles() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_get_id_by_short_name(ptr noundef nonnull @.str)
  store i32 %1, ptr @proto_data, align 4
  %2 = tail call i32 @proto_get_id_by_short_name(ptr noundef nonnull @.str.1)
  store i32 %2, ptr @proto_frame, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @proto_tree_print(i32 noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.print_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 57
  %15 = load i16, ptr %14, align 1
  %16 = lshr i16 %15, 2
  %17 = and i16 %16, 1
  %18 = zext nneg i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %0, ptr %20, align 8
  %21 = xor i1 %1, true
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  call void @proto_tree_children_foreach(ptr noundef %26, ptr noundef nonnull @proto_tree_print_node, ptr noundef nonnull %6)
  %27 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %28 = trunc nuw i8 %27 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_children_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proto_tree_print_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [240 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %0, null
  %.not7.i = icmp eq ptr %5, null
  %or.cond63 = select i1 %.not.i, i1 true, i1 %.not7.i
  br i1 %or.cond63, label %proto_item_is_hidden.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i1
  br label %proto_item_is_hidden.exit

proto_item_is_hidden.exit:                        ; preds = %2, %6
  %.0.i = phi i1 [ %9, %6 ], [ true, %2 ]
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 380), align 4, !range !6
  %11 = icmp eq i8 %10, 0
  %or.cond = select i1 %.0.i, i1 %11, i1 false
  br i1 %or.cond, label %111, label %12

12:                                               ; preds = %proto_item_is_hidden.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %111

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %20

19:                                               ; preds = %16
  call void @proto_item_fill_label(ptr noundef %5, ptr noundef nonnull %3, ptr noundef null)
  br label %20

20:                                               ; preds = %16, %19
  %.0 = phi ptr [ %3, %19 ], [ %18, %16 ]
  br i1 %.not.i, label %proto_item_is_generated.exit.thread, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %proto_item_is_generated.exit.thread, label %proto_item_is_generated.exit

proto_item_is_generated.exit:                     ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 2
  %.not64 = icmp eq i32 %25, 0
  br i1 %.not64, label %proto_item_is_generated.exit.thread, label %26

26:                                               ; preds = %proto_item_is_generated.exit
  %27 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.58, ptr noundef nonnull %.0, ptr noundef nonnull @.str.59, ptr noundef null)
  br label %proto_item_is_generated.exit.thread

proto_item_is_generated.exit.thread:              ; preds = %20, %21, %26, %proto_item_is_generated.exit
  %.1 = phi ptr [ %27, %26 ], [ %.0, %proto_item_is_generated.exit ], [ %.0, %21 ], [ %.0, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %1, align 8
  %31 = call zeroext i1 @print_line(ptr noundef %29, i32 noundef %30, ptr noundef %.1)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %13, align 8
  br i1 %.not.i, label %proto_item_is_generated.exit56.thread, label %33

33:                                               ; preds = %proto_item_is_generated.exit.thread
  %34 = load ptr, ptr %4, align 8
  %.not6.i54 = icmp eq ptr %34, null
  br i1 %.not6.i54, label %proto_item_is_generated.exit56.thread, label %proto_item_is_generated.exit56

proto_item_is_generated.exit56:                   ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 2
  %.not65 = icmp eq i32 %37, 0
  br i1 %.not65, label %proto_item_is_generated.exit56.thread, label %38

38:                                               ; preds = %proto_item_is_generated.exit56
  call void @g_free(ptr noundef %.1)
  %.pre = load i8, ptr %13, align 8, !range !6
  %39 = trunc nuw i8 %.pre to i1
  br i1 %39, label %40, label %111

proto_item_is_generated.exit56.thread:            ; preds = %proto_item_is_generated.exit.thread, %33, %proto_item_is_generated.exit56
  br i1 %31, label %40, label %111

40:                                               ; preds = %38, %proto_item_is_generated.exit56.thread
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8
  %.not47 = icmp eq ptr %42, null
  br i1 %.not47, label %52, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %1, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @g_hash_table_lookup(ptr noundef nonnull %42, ptr noundef %49)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %111, label %52

52:                                               ; preds = %46, %43, %40
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr @proto_data, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %get_field_data.exit.thread

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %60 = load i8, ptr %59, align 4, !range !6, !noundef !7
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %get_field_data.exit.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not22.i = icmp eq ptr %64, null
  br i1 %.not22.i, label %get_field_data.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %66

66:                                               ; preds = %76, %.lr.ph.i
  %.01723.i = phi ptr [ %64, %.lr.ph.i ], [ %78, %76 ]
  %67 = load ptr, ptr %.01723.i, align 8
  %68 = call ptr @get_data_source_tvb(ptr noundef %67)
  %69 = load ptr, ptr %65, align 8
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @tvb_captured_length_remaining(ptr noundef %68, i32 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %get_field_data.exit.thread, label %get_field_data.exit

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i57 = icmp eq ptr %78, null
  br i1 %.not.i57, label %get_field_data.exit.thread, label %66, !llvm.loop !8

get_field_data.exit:                              ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %80 = load i32, ptr %79, align 4
  %spec.select.i = call i32 @llvm.smin.i32(i32 %80, i32 %74)
  %81 = load i32, ptr %72, align 8
  %82 = call ptr @tvb_get_ptr(ptr noundef %68, i32 noundef %81, i32 noundef %spec.select.i)
  %.not48 = icmp eq ptr %82, null
  br i1 %.not48, label %get_field_data.exit.thread, label %83

83:                                               ; preds = %get_field_data.exit
  %84 = load ptr, ptr %28, align 8
  %85 = call zeroext i1 @print_line(ptr noundef %84, i32 noundef 0, ptr noundef nonnull @.str.60)
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i8 0, ptr %13, align 8
  br label %111

87:                                               ; preds = %83
  %88 = load ptr, ptr %28, align 8
  %89 = load i32, ptr %79, align 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = call zeroext i1 @hex_dump_buffer(ptr noundef nonnull @print_hex_data_line, ptr noundef %88, ptr noundef nonnull %82, i32 noundef %89, i32 noundef %93, i32 noundef 0)
  br i1 %94, label %get_field_data.exit.thread, label %95

95:                                               ; preds = %87
  store i8 0, ptr %13, align 8
  br label %111

get_field_data.exit.thread:                       ; preds = %76, %62, %71, %52, %58, %87, %get_field_data.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %97 = load i32, ptr %96, align 8
  switch i32 %97, label %111 [
    i32 3, label %104
    i32 2, label %98
  ]

98:                                               ; preds = %get_field_data.exit.thread
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = call zeroext i1 @tree_expanded(i32 noundef %100)
  br i1 %103, label %104, label %111

104:                                              ; preds = %get_field_data.exit.thread, %102
  %105 = load ptr, ptr %0, align 8
  %.not49 = icmp eq ptr %105, null
  br i1 %.not49, label %111, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %1, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %1, align 8
  call void @proto_tree_children_foreach(ptr noundef %0, ptr noundef nonnull @proto_tree_print_node, ptr noundef %1)
  %109 = load i32, ptr %1, align 8
  %110 = add i32 %109, -1
  store i32 %110, ptr %1, align 8
  br label %111

111:                                              ; preds = %38, %106, %98, %102, %104, %get_field_data.exit.thread, %46, %proto_item_is_generated.exit56.thread, %12, %proto_item_is_hidden.exit, %95, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_pdml_preamble(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @time(ptr noundef null) #21
  store i64 %4, ptr %3, align 8
  %5 = call ptr @localtime(ptr noundef nonnull %3) #21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = call ptr @asctime(ptr noundef nonnull %5) #21
  %8 = call i64 @strlen(ptr noundef %7) #22
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ @.str.2, %2 ]
  %12 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.3)
  %13 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.4)
  %14 = call ptr @get_doc_dir()
  %15 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %14)
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %.0)
  %.not16 = icmp eq ptr %1, null
  %17 = icmp eq ptr %0, null
  %or.cond = or i1 %17, %.not16
  br i1 %or.cond, label %print_escaped_xml.exit, label %18

18:                                               ; preds = %11
  %19 = call ptr @xml_escape(ptr noundef nonnull %1)
  %20 = call i32 @fputs(ptr noundef %19, ptr noundef nonnull %0)
  call void @g_free(ptr noundef %19)
  br label %print_escaped_xml.exit

print_escaped_xml.exit:                           ; preds = %18, %11
  %21 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @asctime(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_doc_dir() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_pdml_proto_tree(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.write_pdml_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %4, i1 %11, i1 false
  br i1 %or.cond, label %12, label %44

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %14 = load i16, ptr %13, align 2
  %15 = lshr i16 %14, 8
  %16 = zext nneg i16 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, -256
  %21 = zext i16 %20 to i32
  %22 = or disjoint i32 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %24 = load i16, ptr %23, align 2
  %25 = lshr i16 %24, 8
  %26 = zext nneg i16 %25 to i32
  %27 = or disjoint i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = load i16, ptr %28, align 2
  %30 = lshr i16 %29, 8
  %31 = zext nneg i16 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, -256
  %36 = zext i16 %35 to i32
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %39 = load i16, ptr %38, align 2
  %40 = lshr i16 %39, 8
  %41 = zext nneg i16 %40 to i32
  %42 = or disjoint i32 %37, %41
  %43 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %27, i32 noundef %42)
  br label %46

44:                                               ; preds = %5
  %45 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.11)
  br label %46

46:                                               ; preds = %44, %12
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr @proto_frame, align 4
  %50 = tail call ptr @proto_find_first_finfo(ptr noundef %48, i32 noundef %49)
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %print_pdml_geninfo.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %print_pdml_geninfo.exit, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %50, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %50, i32 noundef 1)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.100, i32 noundef %67)
  %69 = load i32, ptr %66, align 4
  %70 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.101, i32 noundef %60, i32 noundef %60, i32 noundef %69)
  %71 = load i32, ptr %66, align 4
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.102, i32 noundef %63, i32 noundef %63, i32 noundef %71)
  %73 = load i32, ptr %66, align 4
  %74 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.103, i32 noundef %65, i32 noundef %65, i32 noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = tail call ptr @abs_time_to_str_ex(ptr noundef null, ptr noundef nonnull %75, i32 noundef 18, i32 noundef 1)
  %77 = load i64, ptr %75, align 8
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %66, align 4
  %82 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.104, ptr noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %81)
  tail call void @wmem_free(ptr noundef null, ptr noundef %76)
  %83 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.105)
  br label %print_pdml_geninfo.exit

print_pdml_geninfo.exit:                          ; preds = %46, %51, %55
  %84 = icmp eq ptr %0, null
  br i1 %84, label %.thread, label %89

.thread:                                          ; preds = %print_pdml_geninfo.exit
  store i32 0, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %87, ptr %88, align 8
  br label %100

89:                                               ; preds = %print_pdml_geninfo.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  store i32 0, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %.thread, %93
  %101 = phi ptr [ %99, %93 ], [ null, %.thread ]
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %47, align 8
  call void @proto_tree_children_foreach(ptr noundef %103, ptr noundef nonnull @proto_tree_write_node_pdml, ptr noundef nonnull %6)
  br label %105

104:                                              ; preds = %89
  tail call fastcc void @write_specified_fields(i32 noundef 3, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef null)
  br label %105

105:                                              ; preds = %104, %100
  %106 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proto_tree_write_node_pdml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [240 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.b.i = load i1, ptr @print_indent.inited, align 1
  br i1 %.b.i, label %23, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @print_indent.spaces, i8 32, i64 2048, i1 false)
  store i1 true, ptr @print_indent.inited, align 1
  br label %23

23:                                               ; preds = %.preheader.preheader.i, %18
  %24 = icmp eq ptr %22, null
  br i1 %24, label %print_indent.exit, label %25

25:                                               ; preds = %23
  %26 = shl i32 %19, 1
  %27 = add i32 %26, 2
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 2047)
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr @print_indent.spaces, i64 %29
  store i8 0, ptr %30, align 1
  %31 = tail call i32 @fputs(ptr noundef nonnull @print_indent.spaces, ptr noundef nonnull %22)
  store i8 32, ptr %30, align 1
  br label %print_indent.exit

print_indent.exit:                                ; preds = %23, %25
  br i1 %20, label %32, label %print_indent.exit168

32:                                               ; preds = %print_indent.exit
  %33 = load ptr, ptr %21, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 34, i64 1, ptr %33)
  %35 = load i32, ptr %1, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %1, align 8
  %37 = load ptr, ptr %21, align 8
  %.b.i166 = load i1, ptr @print_indent.inited, align 1
  br i1 %.b.i166, label %38, label %.preheader.preheader.i167

.preheader.preheader.i167:                        ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @print_indent.spaces, i8 32, i64 2048, i1 false)
  store i1 true, ptr @print_indent.inited, align 1
  br label %38

38:                                               ; preds = %.preheader.preheader.i167, %32
  %39 = icmp eq ptr %37, null
  br i1 %39, label %print_indent.exit168, label %40

40:                                               ; preds = %38
  %41 = shl i32 %35, 1
  %42 = add i32 %41, 4
  %43 = tail call i32 @llvm.smin.i32(i32 %42, i32 2047)
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr @print_indent.spaces, i64 %44
  store i8 0, ptr %45, align 1
  %46 = tail call i32 @fputs(ptr noundef nonnull @print_indent.spaces, ptr noundef nonnull %37)
  store i8 32, ptr %45, align 1
  br label %print_indent.exit168

print_indent.exit168:                             ; preds = %40, %38, %print_indent.exit
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr @hf_text_only, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %101

52:                                               ; preds = %print_indent.exit168
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 13, i64 1, ptr %55)
  %57 = load ptr, ptr %21, align 8
  %58 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 8, i64 1, ptr %57)
  %59 = load ptr, ptr %21, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %print_escaped_xml.exit, label %61

61:                                               ; preds = %52
  %.not153 = icmp eq ptr %54, null
  %.str.60. = select i1 %.not153, ptr @.str.60, ptr %54
  %62 = tail call ptr @xml_escape(ptr noundef nonnull %.str.60.)
  %63 = tail call i32 @fputs(ptr noundef %62, ptr noundef nonnull %59)
  tail call void @g_free(ptr noundef %62)
  %.pre199 = load ptr, ptr %21, align 8
  br label %print_escaped_xml.exit

print_escaped_xml.exit:                           ; preds = %52, %61
  %64 = phi ptr [ null, %52 ], [ %.pre199, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %64, i32 noundef 2, ptr noundef nonnull @.str.64, i32 noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not154 = icmp eq ptr %69, null
  br i1 %.not154, label %83, label %70

70:                                               ; preds = %print_escaped_xml.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not155 = icmp eq ptr %72, null
  br i1 %.not155, label %83, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %21, align 8
  %81 = add i32 %77, %75
  %82 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %80, i32 noundef 2, ptr noundef nonnull @.str.65, i32 noundef %81)
  br label %88

83:                                               ; preds = %73, %70, %print_escaped_xml.exit
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %84, i32 noundef 2, ptr noundef nonnull @.str.65, i32 noundef %86)
  br label %88

88:                                               ; preds = %83, %79
  %89 = load i32, ptr %65, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %21, align 8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 9, i64 1, ptr %92)
  tail call fastcc void @pdml_write_field_hex_value(ptr noundef %1, ptr noundef %6)
  br label %94

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %0, align 8
  %.not156 = icmp eq ptr %95, null
  %96 = load ptr, ptr %21, align 8
  br i1 %.not156, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 3, i64 1, ptr %96)
  br label %253

99:                                               ; preds = %94
  %100 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 4, i64 1, ptr %96)
  br label %253

101:                                              ; preds = %print_indent.exit168
  %102 = load i32, ptr @proto_data, align 4
  %103 = icmp eq i32 %49, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %21, align 8
  %106 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 26, i64 1, ptr %105)
  tail call fastcc void @pdml_write_field_hex_value(ptr noundef %1, ptr noundef %6)
  %107 = load ptr, ptr %21, align 8
  %108 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 3, i64 1, ptr %107)
  br label %253

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 1
  %113 = load i32, ptr @proto_expert, align 4
  %.not146 = icmp eq i32 %49, %113
  %or.cond = select i1 %112, i1 true, i1 %.not146
  %114 = load ptr, ptr %21, align 8
  %.str.62..str.69 = select i1 %or.cond, ptr @.str.62, ptr @.str.69
  %115 = tail call i64 @fwrite(ptr nonnull %.str.62..str.69, i64 13, i64 1, ptr %114)
  %116 = load ptr, ptr %21, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %116, null
  %121 = icmp eq ptr %119, null
  %or.cond.i = or i1 %120, %121
  br i1 %or.cond.i, label %print_escaped_xml.exit169, label %122

122:                                              ; preds = %109
  %123 = tail call ptr @xml_escape(ptr noundef nonnull %119)
  %124 = tail call i32 @fputs(ptr noundef %123, ptr noundef nonnull %116)
  tail call void @g_free(ptr noundef %123)
  br label %print_escaped_xml.exit169

print_escaped_xml.exit169:                        ; preds = %109, %122
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %126 = load ptr, ptr %125, align 8
  %.not147 = icmp eq ptr %126, null
  br i1 %.not147, label %137, label %127

127:                                              ; preds = %print_escaped_xml.exit169
  %128 = load ptr, ptr %21, align 8
  %129 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 12, i64 1, ptr %128)
  %130 = load ptr, ptr %21, align 8
  %131 = load ptr, ptr %125, align 8
  %132 = icmp eq ptr %130, null
  %133 = icmp eq ptr %131, null
  %or.cond.i170 = or i1 %132, %133
  br i1 %or.cond.i170, label %print_escaped_xml.exit171, label %134

134:                                              ; preds = %127
  %135 = tail call ptr @xml_escape(ptr noundef nonnull %131)
  %136 = tail call i32 @fputs(ptr noundef %135, ptr noundef nonnull %130)
  tail call void @g_free(ptr noundef %135)
  br label %print_escaped_xml.exit171

137:                                              ; preds = %print_escaped_xml.exit169
  call void @proto_item_fill_label(ptr noundef %6, ptr noundef nonnull %4, ptr noundef null)
  %138 = load ptr, ptr %21, align 8
  %139 = call i64 @fwrite(ptr nonnull @.str.70, i64 12, i64 1, ptr %138)
  %140 = load ptr, ptr %21, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %print_escaped_xml.exit171, label %142

142:                                              ; preds = %137
  %143 = call ptr @xml_escape(ptr noundef nonnull %4)
  %144 = call i32 @fputs(ptr noundef %143, ptr noundef nonnull %140)
  call void @g_free(ptr noundef %143)
  br label %print_escaped_xml.exit171

print_escaped_xml.exit171:                        ; preds = %142, %137, %134, %127
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %proto_item_is_hidden.exit, label %145

145:                                              ; preds = %print_escaped_xml.exit171
  %146 = load ptr, ptr %5, align 8
  %.not7.i = icmp eq ptr %146, null
  br i1 %.not7.i, label %proto_item_is_hidden.exit, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = trunc i32 %149 to i1
  br label %proto_item_is_hidden.exit

proto_item_is_hidden.exit:                        ; preds = %print_escaped_xml.exit171, %145, %147
  %.0.i = phi i1 [ %150, %147 ], [ true, %145 ], [ true, %print_escaped_xml.exit171 ]
  %151 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 380), align 4, !range !6
  %152 = icmp eq i8 %151, 0
  %or.cond164 = select i1 %.0.i, i1 %152, i1 false
  %.pre198 = load ptr, ptr %21, align 8
  br i1 %or.cond164, label %153, label %155

153:                                              ; preds = %proto_item_is_hidden.exit
  %154 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %.pre198, i32 noundef 2, ptr noundef nonnull @.str.71)
  %.pre197 = load ptr, ptr %21, align 8
  br label %155

155:                                              ; preds = %153, %proto_item_is_hidden.exit
  %156 = phi ptr [ %.pre197, %153 ], [ %.pre198, %proto_item_is_hidden.exit ]
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %156, i32 noundef 2, ptr noundef nonnull @.str.64, i32 noundef %158)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load ptr, ptr %160, align 8
  %.not148 = icmp eq ptr %161, null
  br i1 %.not148, label %175, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %164 = load ptr, ptr %163, align 8
  %.not149 = icmp eq ptr %164, null
  br i1 %.not149, label %175, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = load ptr, ptr %21, align 8
  %173 = add i32 %169, %167
  %174 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %172, i32 noundef 2, ptr noundef nonnull @.str.65, i32 noundef %173)
  br label %180

175:                                              ; preds = %165, %162, %155
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %176, i32 noundef 2, ptr noundef nonnull @.str.65, i32 noundef %178)
  br label %180

180:                                              ; preds = %175, %171
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i32, ptr %182, align 8
  switch i32 %183, label %187 [
    i32 1, label %237
    i32 0, label %184
  ]

184:                                              ; preds = %180
  %185 = load ptr, ptr %21, align 8
  %186 = call i64 @fwrite(ptr nonnull @.str.72, i64 17, i64 1, ptr %185)
  br label %237

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 20
  %191 = load i32, ptr %190, align 4
  %192 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %189, i32 noundef 0, i32 noundef %191)
  %.not150 = icmp eq ptr %192, null
  br i1 %.not150, label %print_escaped_xml.exit175, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %21, align 8
  %195 = call i64 @fwrite(ptr nonnull @.str.63, i64 8, i64 1, ptr %194)
  %196 = load ptr, ptr %21, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %print_escaped_xml.exit175, label %198

198:                                              ; preds = %193
  %199 = call ptr @xml_escape(ptr noundef nonnull %192)
  %200 = call i32 @fputs(ptr noundef %199, ptr noundef nonnull %196)
  call void @g_free(ptr noundef %199)
  br label %print_escaped_xml.exit175

print_escaped_xml.exit175:                        ; preds = %198, %193, %187
  call void @wmem_free(ptr noundef null, ptr noundef %192)
  %201 = load i32, ptr %157, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %237

203:                                              ; preds = %print_escaped_xml.exit175
  %204 = load ptr, ptr %21, align 8
  %205 = call i64 @fwrite(ptr nonnull @.str.66, i64 9, i64 1, ptr %204)
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load i64, ptr %207, align 8
  %.not151 = icmp eq i64 %208, 0
  br i1 %.not151, label %236, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %188, align 8
  %211 = call i32 @fvalue_type_ftenum(ptr noundef %210)
  switch i32 %211, label %232 [
    i32 12, label %212
    i32 13, label %212
    i32 14, label %212
    i32 15, label %212
    i32 3, label %217
    i32 4, label %217
    i32 5, label %217
    i32 6, label %217
    i32 7, label %217
    i32 16, label %222
    i32 17, label %222
    i32 18, label %222
    i32 19, label %222
    i32 8, label %227
    i32 9, label %227
    i32 10, label %227
    i32 11, label %227
    i32 2, label %227
  ]

212:                                              ; preds = %209, %209, %209, %209
  %213 = load ptr, ptr %21, align 8
  %214 = load ptr, ptr %188, align 8
  %215 = call i32 @fvalue_get_sinteger(ptr noundef %214)
  %216 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %213, i32 noundef 2, ptr noundef nonnull @.str.73, i32 noundef %215)
  br label %233

217:                                              ; preds = %209, %209, %209, %209, %209
  %218 = load ptr, ptr %21, align 8
  %219 = load ptr, ptr %188, align 8
  %220 = call i32 @fvalue_get_uinteger(ptr noundef %219)
  %221 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %218, i32 noundef 2, ptr noundef nonnull @.str.73, i32 noundef %220)
  br label %233

222:                                              ; preds = %209, %209, %209, %209
  %223 = load ptr, ptr %21, align 8
  %224 = load ptr, ptr %188, align 8
  %225 = call i64 @fvalue_get_sinteger64(ptr noundef %224)
  %226 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %223, i32 noundef 2, ptr noundef nonnull @.str.74, i64 noundef %225)
  br label %233

227:                                              ; preds = %209, %209, %209, %209, %209
  %228 = load ptr, ptr %21, align 8
  %229 = load ptr, ptr %188, align 8
  %230 = call i64 @fvalue_get_uinteger64(ptr noundef %229)
  %231 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %228, i32 noundef 2, ptr noundef nonnull @.str.74, i64 noundef %230)
  br label %233

232:                                              ; preds = %209
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.60, i32 noundef 7, ptr noundef nonnull @.str.75, i64 noundef 634, ptr noundef nonnull @__func__.proto_tree_write_node_pdml, ptr noundef nonnull @.str.76) #23
  unreachable

233:                                              ; preds = %227, %222, %217, %212
  %234 = load ptr, ptr %21, align 8
  %235 = call i64 @fwrite(ptr nonnull @.str.77, i64 17, i64 1, ptr %234)
  call fastcc void @pdml_write_field_hex_value(ptr noundef %1, ptr noundef %6)
  br label %237

236:                                              ; preds = %203
  call fastcc void @pdml_write_field_hex_value(ptr noundef %1, ptr noundef %6)
  br label %237

237:                                              ; preds = %print_escaped_xml.exit175, %236, %233, %184, %180
  %238 = load ptr, ptr %0, align 8
  %.not152 = icmp eq ptr %238, null
  br i1 %.not152, label %242, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %21, align 8
  %241 = call i64 @fwrite(ptr nonnull @.str.9, i64 3, i64 1, ptr %240)
  br label %253

242:                                              ; preds = %237
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load i32, ptr %244, align 8
  %246 = load i32, ptr @proto_data, align 4
  %247 = icmp eq i32 %245, %246
  %248 = load ptr, ptr %21, align 8
  br i1 %247, label %249, label %251

249:                                              ; preds = %242
  %250 = call i64 @fwrite(ptr nonnull @.str.9, i64 3, i64 1, ptr %248)
  br label %253

251:                                              ; preds = %242
  %252 = call i64 @fwrite(ptr nonnull @.str.67, i64 4, i64 1, ptr %248)
  br label %253

253:                                              ; preds = %104, %249, %251, %239, %97, %99
  %254 = load ptr, ptr %0, align 8
  %.not157 = icmp eq ptr %254, null
  br i1 %.not157, label %304, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.critedge, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %263 = icmp eq ptr %262, null
  br i1 %263, label %275, label %264

264:                                              ; preds = %259
  %265 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef nonnull %257, ptr noundef nonnull %262, ptr noundef null, ptr noundef nonnull %3)
  br i1 %265, label %266, label %275

266:                                              ; preds = %264
  %267 = load ptr, ptr %3, align 8
  %268 = ptrtoint ptr %267 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %269 = and i64 %268, 1
  %.not158 = icmp eq i64 %269, 0
  br i1 %.not158, label %.critedge, label %.thread

.thread:                                          ; preds = %266
  %270 = load ptr, ptr %256, align 8
  store ptr null, ptr %256, align 8
  %271 = load i32, ptr %1, align 8
  %272 = add i32 %271, 1
  store i32 %272, ptr %1, align 8
  call void @proto_tree_children_foreach(ptr noundef %0, ptr noundef nonnull @proto_tree_write_node_pdml, ptr noundef %1)
  %273 = load i32, ptr %1, align 8
  %274 = add i32 %273, -1
  store i32 %274, ptr %1, align 8
  store ptr %270, ptr %256, align 8
  br label %304

275:                                              ; preds = %259, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %276 = load i32, ptr %1, align 8
  %277 = load ptr, ptr %21, align 8
  %.b.i179 = load i1, ptr @print_indent.inited, align 1
  br i1 %.b.i179, label %278, label %.preheader.preheader.i180

.preheader.preheader.i180:                        ; preds = %275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @print_indent.spaces, i8 32, i64 2048, i1 false)
  store i1 true, ptr @print_indent.inited, align 1
  br label %278

278:                                              ; preds = %.preheader.preheader.i180, %275
  %279 = icmp eq ptr %277, null
  br i1 %279, label %print_indent.exit181, label %280

280:                                              ; preds = %278
  %281 = shl i32 %276, 1
  %282 = add i32 %281, 4
  %283 = call i32 @llvm.smin.i32(i32 %282, i32 2047)
  %284 = sext i32 %283 to i64
  %285 = getelementptr i8, ptr @print_indent.spaces, i64 %284
  store i8 0, ptr %285, align 1
  %286 = call i32 @fputs(ptr noundef nonnull @print_indent.spaces, ptr noundef nonnull %277)
  store i8 32, ptr %285, align 1
  br label %print_indent.exit181

print_indent.exit181:                             ; preds = %278, %280
  %287 = load ptr, ptr %21, align 8
  %288 = call i64 @fwrite(ptr nonnull @.str.78, i64 30, i64 1, ptr %287)
  %289 = load ptr, ptr %21, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %289, null
  %294 = icmp eq ptr %292, null
  %or.cond.i182 = or i1 %293, %294
  br i1 %or.cond.i182, label %print_escaped_xml.exit183, label %295

295:                                              ; preds = %print_indent.exit181
  %296 = call ptr @xml_escape(ptr noundef nonnull %292)
  %297 = call i32 @fputs(ptr noundef %296, ptr noundef nonnull %289)
  call void @g_free(ptr noundef %296)
  %.pre200 = load ptr, ptr %21, align 8
  br label %print_escaped_xml.exit183

print_escaped_xml.exit183:                        ; preds = %print_indent.exit181, %295
  %298 = phi ptr [ %289, %print_indent.exit181 ], [ %.pre200, %295 ]
  %299 = call i64 @fwrite(ptr nonnull @.str.79, i64 5, i64 1, ptr %298)
  br label %304

.critedge:                                        ; preds = %255, %266
  %300 = load i32, ptr %1, align 8
  %301 = add i32 %300, 1
  store i32 %301, ptr %1, align 8
  call void @proto_tree_children_foreach(ptr noundef %0, ptr noundef nonnull @proto_tree_write_node_pdml, ptr noundef %1)
  %302 = load i32, ptr %1, align 8
  %303 = add i32 %302, -1
  store i32 %303, ptr %1, align 8
  br label %304

304:                                              ; preds = %.critedge, %print_escaped_xml.exit183, %.thread, %253
  br i1 %20, label %305, label %308

305:                                              ; preds = %304
  %306 = load i32, ptr %1, align 8
  %307 = add i32 %306, -1
  store i32 %307, ptr %1, align 8
  br label %308

308:                                              ; preds = %305, %304
  %309 = load ptr, ptr %0, align 8
  %.not160 = icmp eq ptr %309, null
  br i1 %.not160, label %339, label %310

310:                                              ; preds = %308
  %311 = load i32, ptr %1, align 8
  %312 = load ptr, ptr %21, align 8
  %.b.i184 = load i1, ptr @print_indent.inited, align 1
  br i1 %.b.i184, label %313, label %.preheader.preheader.i185

.preheader.preheader.i185:                        ; preds = %310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @print_indent.spaces, i8 32, i64 2048, i1 false)
  store i1 true, ptr @print_indent.inited, align 1
  br label %313

313:                                              ; preds = %.preheader.preheader.i185, %310
  %314 = icmp eq ptr %312, null
  br i1 %314, label %print_indent.exit186, label %315

315:                                              ; preds = %313
  %316 = shl i32 %311, 1
  %317 = add i32 %316, 2
  %318 = call i32 @llvm.smin.i32(i32 %317, i32 2047)
  %319 = sext i32 %318 to i64
  %320 = getelementptr i8, ptr @print_indent.spaces, i64 %319
  store i8 0, ptr %320, align 1
  %321 = call i32 @fputs(ptr noundef nonnull @print_indent.spaces, ptr noundef nonnull %312)
  store i8 32, ptr %320, align 1
  br label %print_indent.exit186

print_indent.exit186:                             ; preds = %313, %315
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load i32, ptr %323, align 8
  %325 = load i32, ptr @proto_data, align 4
  %.not161 = icmp eq i32 %324, %325
  %326 = load i32, ptr @proto_expert, align 4
  %.not162 = icmp eq i32 %324, %326
  %or.cond165 = select i1 %.not161, i1 true, i1 %.not162
  br i1 %or.cond165, label %336, label %327

327:                                              ; preds = %print_indent.exit186
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 1
  %331 = load ptr, ptr %21, align 8
  br i1 %330, label %332, label %334

332:                                              ; preds = %327
  %333 = call i64 @fwrite(ptr nonnull @.str.80, i64 9, i64 1, ptr %331)
  br label %339

334:                                              ; preds = %327
  %335 = call i64 @fwrite(ptr nonnull @.str.81, i64 9, i64 1, ptr %331)
  br label %339

336:                                              ; preds = %print_indent.exit186
  %337 = load ptr, ptr %21, align 8
  %338 = call i64 @fwrite(ptr nonnull @.str.81, i64 9, i64 1, ptr %337)
  br label %339

339:                                              ; preds = %336, %334, %332, %308
  br i1 %20, label %340, label %354

340:                                              ; preds = %339
  %341 = load i32, ptr %1, align 8
  %342 = load ptr, ptr %21, align 8
  %.b.i187 = load i1, ptr @print_indent.inited, align 1
  br i1 %.b.i187, label %343, label %.preheader.preheader.i188

.preheader.preheader.i188:                        ; preds = %340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @print_indent.spaces, i8 32, i64 2048, i1 false)
  store i1 true, ptr @print_indent.inited, align 1
  br label %343

343:                                              ; preds = %.preheader.preheader.i188, %340
  %344 = icmp eq ptr %342, null
  br i1 %344, label %print_indent.exit189, label %345

345:                                              ; preds = %343
  %346 = shl i32 %341, 1
  %347 = add i32 %346, 2
  %348 = call i32 @llvm.smin.i32(i32 %347, i32 2047)
  %349 = sext i32 %348 to i64
  %350 = getelementptr i8, ptr @print_indent.spaces, i64 %349
  store i8 0, ptr %350, align 1
  %351 = call i32 @fputs(ptr noundef nonnull @print_indent.spaces, ptr noundef nonnull %342)
  store i8 32, ptr %350, align 1
  br label %print_indent.exit189

print_indent.exit189:                             ; preds = %343, %345
  %352 = load ptr, ptr %21, align 8
  %353 = call i64 @fwrite(ptr nonnull @.str.80, i64 9, i64 1, ptr %352)
  br label %354

354:                                              ; preds = %print_indent.exit189, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @write_specified_fields(i32 noundef range(i32 0, 4) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.write_field_data_t, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.loopexit6

12:                                               ; preds = %5
  %13 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %.not40 = icmp eq i32 %17, 0
  br i1 %.not40, label %.loopexit6, label %.lr.ph

.lr.ph:                                           ; preds = %12, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %12 ]
  %18 = phi ptr [ %28, %27 ], [ %15, %12 ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = tail call ptr @proto_registrar_get_byname(ptr noundef %21)
  %.not176 = icmp eq ptr %22, null
  br i1 %.not176, label %27, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %9, align 8
  %25 = inttoptr i64 %indvars.iv.next to ptr
  %26 = tail call i32 @g_hash_table_insert(ptr noundef %24, ptr noundef %21, ptr noundef nonnull %25)
  br label %27

27:                                               ; preds = %23, %.lr.ph
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.loopexit6, !llvm.loop !10

.loopexit6:                                       ; preds = %27, %12, %5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %.loopexit6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = tail call noalias ptr @g_malloc0_n(i64 noundef %41, i64 noundef 8) #24
  store ptr %42, ptr %33, align 8
  br label %43

43:                                               ; preds = %36, %.loopexit6
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %.not41 = icmp eq i32 %47, 0
  br i1 %.not41, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %51

51:                                               ; preds = %.lr.ph13, %103
  %52 = phi ptr [ %45, %.lr.ph13 ], [ %104, %103 ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph13 ], [ %indvars.iv.next57, %103 ]
  %53 = load ptr, ptr %48, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %54, i64 %indvars.iv56
  %56 = load ptr, ptr %55, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.not174 = icmp eq ptr %56, null
  br i1 %.not174, label %103, label %57

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %58 = load ptr, ptr %49, align 8
  %59 = call zeroext i1 @dfilter_apply_full(ptr noundef nonnull %56, ptr noundef %58, ptr noundef nonnull %7)
  %60 = load ptr, ptr %7, align 8
  %.not175 = icmp eq ptr %60, null
  br i1 %.not175, label %98, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph10, label %._crit_edge

.lr.ph10:                                         ; preds = %61
  %wide.trip.count = zext nneg i32 %63 to i64
  br label %66

._crit_edge.loopexit:                             ; preds = %format_field_values.exit
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %61
  %65 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %60, %61 ]
  call void @g_ptr_array_unref(ptr noundef %65)
  br label %102

66:                                               ; preds = %.lr.ph10, %format_field_values.exit
  %indvars.iv53 = phi i64 [ 0, %.lr.ph10 ], [ %indvars.iv.next54, %format_field_values.exit ]
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr [8 x i8], ptr %68, i64 %indvars.iv53
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %70, i32 noundef 0, i32 noundef 0)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %format_field_values.exit, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %33, align 8
  %75 = getelementptr [8 x i8], ptr %74, i64 %indvars.iv56
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  %80 = load ptr, ptr %33, align 8
  %81 = getelementptr [8 x i8], ptr %80, i64 %indvars.iv56
  store ptr %79, ptr %81, align 8
  %.pre.i = load ptr, ptr %33, align 8
  %.phi.trans.insert.i = getelementptr [8 x i8], ptr %.pre.i, i64 %indvars.iv56
  %.pre22.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi ptr [ %.pre22.i, %78 ], [ %76, %73 ]
  %84 = load i8, ptr %50, align 1
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
  call void @g_free(ptr noundef nonnull %71)
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
  call void @g_ptr_array_set_size(ptr noundef nonnull %83, i32 noundef 0)
  br label %.critedge.i

97:                                               ; preds = %82
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.60, i32 noundef 7, ptr noundef nonnull @.str.75, i64 noundef 2411, ptr noundef nonnull @__func__.format_field_values, ptr noundef nonnull @.str.76) #23
  unreachable

.critedge.i:                                      ; preds = %96, %92, %91, %86, %85, %82
  call void @g_ptr_array_add(ptr noundef %83, ptr noundef nonnull %71)
  br label %format_field_values.exit

format_field_values.exit:                         ; preds = %66, %90, %.critedge.i
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %66, !llvm.loop !11

98:                                               ; preds = %57
  br i1 %59, label %99, label %102

99:                                               ; preds = %98
  %100 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.109)
  %101 = inttoptr i64 %indvars.iv.next57 to ptr
  call fastcc void @format_field_values(ptr noundef %1, ptr noundef nonnull %101, ptr noundef %100)
  br label %102

102:                                              ; preds = %98, %99, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre71 = load ptr, ptr %44, align 8
  br label %103

103:                                              ; preds = %102, %51
  %104 = phi ptr [ %.pre71, %102 ], [ %52, %51 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = icmp samesign ult i64 %indvars.iv.next57, %107
  br i1 %108, label %51, label %._crit_edge14, !llvm.loop !12

._crit_edge14:                                    ; preds = %103, %43
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = load ptr, ptr %109, align 8
  call void @proto_tree_children_foreach(ptr noundef %110, ptr noundef nonnull @proto_tree_get_node_field_values, ptr noundef nonnull %6)
  switch i32 %0, label %default.unreachable90 [
    i32 0, label %.preheader
    i32 3, label %.preheader2
    i32 1, label %214
    i32 2, label %.preheader4
  ]

.preheader4:                                      ; preds = %._crit_edge14
  %111 = load ptr, ptr %44, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8
  %.not42 = icmp eq i32 %113, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph20

.preheader2:                                      ; preds = %._crit_edge14
  %114 = load ptr, ptr %44, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 8
  %.not46 = icmp eq i32 %116, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %.preheader2
  %117 = icmp eq ptr %3, null
  br label %176

.preheader:                                       ; preds = %._crit_edge14
  %118 = load ptr, ptr %44, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 8
  %.not48 = icmp eq i32 %120, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %.preheader
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %125 = icmp eq ptr %3, null
  br label %126

126:                                              ; preds = %.lr.ph39, %170
  %indvars.iv68 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next69, %170 ]
  %.not171 = icmp eq i64 %indvars.iv68, 0
  br i1 %.not171, label %131, label %127

127:                                              ; preds = %126
  %128 = load i8, ptr %121, align 2
  %129 = sext i8 %128 to i32
  %130 = call i32 @fputc(i32 noundef %129, ptr noundef %3)
  br label %131

131:                                              ; preds = %127, %126
  %132 = load ptr, ptr %33, align 8
  %133 = getelementptr [8 x i8], ptr %132, i64 %indvars.iv68
  %134 = load ptr, ptr %133, align 8
  %.not172 = icmp eq ptr %134, null
  br i1 %.not172, label %170, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8
  %.not173 = icmp eq i32 %137, 0
  br i1 %.not173, label %166, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %134, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef %140)
  %142 = load i32, ptr %136, align 8
  %143 = icmp ugt i32 %142, 1
  br i1 %143, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %138, %.lr.ph36
  %.016134 = phi i64 [ %148, %.lr.ph36 ], [ 1, %138 ]
  %144 = load i8, ptr %122, align 4
  call void @wmem_strbuf_append_c(ptr noundef %141, i8 noundef signext %144)
  %145 = load ptr, ptr %134, align 8
  %146 = getelementptr [8 x i8], ptr %145, i64 %.016134
  %147 = load ptr, ptr %146, align 8
  call void @wmem_strbuf_append(ptr noundef %141, ptr noundef %147)
  %148 = add nuw nsw i64 %.016134, 1
  %149 = load i32, ptr %136, align 8
  %150 = zext i32 %149 to i64
  %151 = icmp samesign ult i64 %148, %150
  br i1 %151, label %.lr.ph36, label %._crit_edge37, !llvm.loop !13

._crit_edge37:                                    ; preds = %.lr.ph36, %138
  %152 = call ptr @wmem_strbuf_get_str(ptr noundef %141)
  %153 = load i8, ptr %121, align 2
  %154 = load i8, ptr %123, align 8
  %155 = load i8, ptr %124, align 1, !range !6, !noundef !7
  %156 = trunc nuw i8 %155 to i1
  %157 = icmp eq ptr %152, null
  %or.cond.i = or i1 %125, %157
  br i1 %or.cond.i, label %print_escaped_csv.exit, label %158

158:                                              ; preds = %._crit_edge37
  %159 = icmp eq i8 %154, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = call ptr @ws_escape_csv(ptr noundef null, ptr noundef nonnull %152, i1 noundef zeroext false, i8 noundef signext %153, i1 noundef zeroext false, i1 noundef zeroext %156)
  br label %164

162:                                              ; preds = %158
  %163 = call ptr @ws_escape_csv(ptr noundef null, ptr noundef nonnull %152, i1 noundef zeroext true, i8 noundef signext %154, i1 noundef zeroext true, i1 noundef zeroext %156)
  br label %164

164:                                              ; preds = %162, %160
  %.0.i = phi ptr [ %161, %160 ], [ %163, %162 ]
  %165 = call i32 @fputs(ptr noundef %.0.i, ptr noundef nonnull %3)
  call void @wmem_free(ptr noundef null, ptr noundef %.0.i)
  br label %print_escaped_csv.exit

print_escaped_csv.exit:                           ; preds = %._crit_edge37, %164
  call void @wmem_strbuf_destroy(ptr noundef %141)
  br label %166

166:                                              ; preds = %print_escaped_csv.exit, %135
  %167 = call ptr @g_ptr_array_free(ptr noundef nonnull %134, i32 noundef 1)
  %168 = load ptr, ptr %33, align 8
  %169 = getelementptr [8 x i8], ptr %168, i64 %indvars.iv68
  store ptr null, ptr %169, align 8
  br label %170

170:                                              ; preds = %131, %166
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %171 = load ptr, ptr %44, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = icmp samesign ult i64 %indvars.iv.next69, %174
  br i1 %175, label %126, label %.loopexit, !llvm.loop !14

176:                                              ; preds = %.lr.ph33, %208
  %177 = phi ptr [ %114, %.lr.ph33 ], [ %209, %208 ]
  %indvars.iv65 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next66, %208 ]
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr [8 x i8], ptr %178, i64 %indvars.iv65
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %33, align 8
  %182 = getelementptr [8 x i8], ptr %181, i64 %indvars.iv65
  %183 = load ptr, ptr %182, align 8
  %.not170 = icmp eq ptr %183, null
  br i1 %.not170, label %208, label %.preheader1

.preheader1:                                      ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 8
  %.not47 = icmp eq i32 %185, 0
  br i1 %.not47, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %.preheader1
  br i1 %117, label %print_escaped_xml.exit.us, label %.lr.ph30.split

print_escaped_xml.exit.us:                        ; preds = %.lr.ph30, %print_escaped_xml.exit.us
  %.016229.us = phi i64 [ %188, %print_escaped_xml.exit.us ], [ 0, %.lr.ph30 ]
  %186 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.110, ptr noundef %180)
  %fputc.us = call i32 @fputc(i32 34, ptr null)
  %187 = call i64 @fwrite(ptr nonnull @.str.67, i64 4, i64 1, ptr null)
  %188 = add nuw nsw i64 %.016229.us, 1
  %189 = load i32, ptr %184, align 8
  %190 = zext i32 %189 to i64
  %191 = icmp samesign ult i64 %188, %190
  br i1 %191, label %print_escaped_xml.exit.us, label %._crit_edge31, !llvm.loop !15

.lr.ph30.split:                                   ; preds = %.lr.ph30, %print_escaped_xml.exit
  %.016229 = phi i64 [ %201, %print_escaped_xml.exit ], [ 0, %.lr.ph30 ]
  %192 = load ptr, ptr %183, align 8
  %193 = getelementptr [8 x i8], ptr %192, i64 %.016229
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull @.str.110, ptr noundef %180)
  %fputc = call i32 @fputc(i32 34, ptr nonnull %3)
  %196 = icmp eq ptr %194, null
  br i1 %196, label %print_escaped_xml.exit, label %197

197:                                              ; preds = %.lr.ph30.split
  %198 = call ptr @xml_escape(ptr noundef nonnull %194)
  %199 = call i32 @fputs(ptr noundef %198, ptr noundef nonnull %3)
  call void @g_free(ptr noundef %198)
  br label %print_escaped_xml.exit

print_escaped_xml.exit:                           ; preds = %.lr.ph30.split, %197
  %200 = call i64 @fwrite(ptr nonnull @.str.67, i64 4, i64 1, ptr nonnull %3)
  %201 = add nuw nsw i64 %.016229, 1
  %202 = load i32, ptr %184, align 8
  %203 = zext i32 %202 to i64
  %204 = icmp samesign ult i64 %201, %203
  br i1 %204, label %.lr.ph30.split, label %._crit_edge31, !llvm.loop !15

._crit_edge31:                                    ; preds = %print_escaped_xml.exit, %print_escaped_xml.exit.us, %.preheader1
  %205 = call ptr @g_ptr_array_free(ptr noundef nonnull %183, i32 noundef 1)
  %206 = load ptr, ptr %33, align 8
  %207 = getelementptr [8 x i8], ptr %206, i64 %indvars.iv65
  store ptr null, ptr %207, align 8
  %.pre74 = load ptr, ptr %44, align 8
  br label %208

208:                                              ; preds = %._crit_edge31, %176
  %209 = phi ptr [ %.pre74, %._crit_edge31 ], [ %177, %176 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = zext i32 %211 to i64
  %213 = icmp samesign ult i64 %indvars.iv.next66, %212
  br i1 %213, label %176, label %.loopexit, !llvm.loop !16

214:                                              ; preds = %._crit_edge14
  call void @json_dumper_begin_object(ptr noundef %4)
  %215 = load ptr, ptr %44, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 8
  %.not44 = icmp eq i32 %217, 0
  br i1 %.not44, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %214, %238
  %218 = phi ptr [ %239, %238 ], [ %215, %214 ]
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %238 ], [ 0, %214 ]
  %219 = load ptr, ptr %33, align 8
  %220 = getelementptr [8 x i8], ptr %219, i64 %indvars.iv62
  %221 = load ptr, ptr %220, align 8
  %.not169 = icmp eq ptr %221, null
  br i1 %.not169, label %238, label %222

222:                                              ; preds = %.lr.ph27
  %223 = load ptr, ptr %218, align 8
  %224 = getelementptr [8 x i8], ptr %223, i64 %indvars.iv62
  %225 = load ptr, ptr %224, align 8
  call void @json_dumper_set_member_name(ptr noundef %4, ptr noundef %225)
  call void @json_dumper_begin_array(ptr noundef %4)
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %227 = load i32, ptr %226, align 8
  %.not45 = icmp eq i32 %227, 0
  br i1 %.not45, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %222, %.lr.ph23
  %.015921 = phi i64 [ %231, %.lr.ph23 ], [ 0, %222 ]
  %228 = load ptr, ptr %221, align 8
  %229 = getelementptr [8 x i8], ptr %228, i64 %.015921
  %230 = load ptr, ptr %229, align 8
  call void @json_dumper_value_string(ptr noundef %4, ptr noundef %230)
  %231 = add nuw nsw i64 %.015921, 1
  %232 = load i32, ptr %226, align 8
  %233 = zext i32 %232 to i64
  %234 = icmp samesign ult i64 %231, %233
  br i1 %234, label %.lr.ph23, label %._crit_edge24, !llvm.loop !17

._crit_edge24:                                    ; preds = %.lr.ph23, %222
  call void @json_dumper_end_array(ptr noundef %4)
  %235 = call ptr @g_ptr_array_free(ptr noundef nonnull %221, i32 noundef 1)
  %236 = load ptr, ptr %33, align 8
  %237 = getelementptr [8 x i8], ptr %236, i64 %indvars.iv62
  store ptr null, ptr %237, align 8
  %.pre73 = load ptr, ptr %44, align 8
  br label %238

238:                                              ; preds = %._crit_edge24, %.lr.ph27
  %239 = phi ptr [ %.pre73, %._crit_edge24 ], [ %218, %.lr.ph27 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = icmp samesign ult i64 %indvars.iv.next63, %242
  br i1 %243, label %.lr.ph27, label %._crit_edge28, !llvm.loop !18

._crit_edge28:                                    ; preds = %238, %214
  call void @json_dumper_end_object(ptr noundef %4)
  br label %.loopexit

.lr.ph20:                                         ; preds = %.preheader4, %264
  %244 = phi ptr [ %265, %264 ], [ %111, %.preheader4 ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %264 ], [ 0, %.preheader4 ]
  %245 = load ptr, ptr %33, align 8
  %246 = getelementptr [8 x i8], ptr %245, i64 %indvars.iv59
  %247 = load ptr, ptr %246, align 8
  %.not = icmp eq ptr %247, null
  br i1 %.not, label %264, label %248

248:                                              ; preds = %.lr.ph20
  %249 = load ptr, ptr %244, align 8
  %250 = getelementptr [8 x i8], ptr %249, i64 %indvars.iv59
  %251 = load ptr, ptr %250, align 8
  call void @json_dumper_set_member_name(ptr noundef %4, ptr noundef %251)
  call void @json_dumper_begin_array(ptr noundef %4)
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %253 = load i32, ptr %252, align 8
  %.not43 = icmp eq i32 %253, 0
  br i1 %.not43, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %248, %.lr.ph17
  %.015 = phi i64 [ %257, %.lr.ph17 ], [ 0, %248 ]
  %254 = load ptr, ptr %247, align 8
  %255 = getelementptr [8 x i8], ptr %254, i64 %.015
  %256 = load ptr, ptr %255, align 8
  call void @json_dumper_value_string(ptr noundef %4, ptr noundef %256)
  %257 = add nuw nsw i64 %.015, 1
  %258 = load i32, ptr %252, align 8
  %259 = zext i32 %258 to i64
  %260 = icmp samesign ult i64 %257, %259
  br i1 %260, label %.lr.ph17, label %._crit_edge18, !llvm.loop !19

._crit_edge18:                                    ; preds = %.lr.ph17, %248
  call void @json_dumper_end_array(ptr noundef %4)
  %261 = call ptr @g_ptr_array_free(ptr noundef nonnull %247, i32 noundef 1)
  %262 = load ptr, ptr %33, align 8
  %263 = getelementptr [8 x i8], ptr %262, i64 %indvars.iv59
  store ptr null, ptr %263, align 8
  %.pre72 = load ptr, ptr %44, align 8
  br label %264

264:                                              ; preds = %._crit_edge18, %.lr.ph20
  %265 = phi ptr [ %.pre72, %._crit_edge18 ], [ %244, %.lr.ph20 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = zext i32 %267 to i64
  %269 = icmp samesign ult i64 %indvars.iv.next60, %268
  br i1 %269, label %.lr.ph20, label %.loopexit, !llvm.loop !20

default.unreachable90:                            ; preds = %._crit_edge14
  unreachable

.loopexit:                                        ; preds = %264, %208, %170, %.preheader4, %.preheader2, %.preheader, %._crit_edge28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_ek_proto_tree(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.write_json_data, align 8
  %8 = alloca %struct.json_dumper, align 8
  %9 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1128) %10, i8 0, i64 1128, i1 false)
  store ptr %5, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %12, align 8
  call void @json_dumper_begin_object(ptr noundef nonnull %8)
  call void @json_dumper_set_member_name(ptr noundef nonnull %8, ptr noundef nonnull @.str.13)
  call void @json_dumper_begin_object(ptr noundef nonnull %8)
  call fastcc void @write_json_index(ptr noundef nonnull %8, ptr noundef %3)
  call void @json_dumper_set_member_name(ptr noundef nonnull %8, ptr noundef nonnull @.str.14)
  call void @json_dumper_value_string(ptr noundef nonnull %8, ptr noundef nonnull @.str.15)
  call void @json_dumper_end_object(ptr noundef nonnull %8)
  call void @json_dumper_end_object(ptr noundef nonnull %8)
  %13 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull %8)
  call void @json_dumper_begin_object(ptr noundef nonnull %8)
  call void @json_dumper_set_member_name(ptr noundef nonnull %8, ptr noundef nonnull @.str.16)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = sdiv i32 %17, 1000000
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, i64 noundef %15, i32 noundef %18)
  br i1 %1, label %19, label %write_ek_summary.exit

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %write_ek_summary.exit

.lr.ph.i:                                         ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %26

26:                                               ; preds = %38, %.lr.ph.i
  %27 = phi ptr [ %8, %.lr.ph.i ], [ %39, %38 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %29 = call zeroext i1 @get_column_visible(i32 noundef %28)
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr [88 x i8], ptr %31, i64 %indvars.iv.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call noalias ptr @g_ascii_strdown(ptr noundef %34, i64 noundef -1)
  call void @json_dumper_set_member_name(ptr noundef %27, ptr noundef %35)
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr @get_column_text(ptr noundef %21, i32 noundef %28)
  call void @json_dumper_value_string(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %26
  %39 = phi ptr [ %36, %30 ], [ %27, %26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %22, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %26, label %write_ek_summary.exit, !llvm.loop !21

write_ek_summary.exit:                            ; preds = %38, %19, %6
  %43 = phi ptr [ %8, %6 ], [ %8, %19 ], [ %39, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %66, label %46

46:                                               ; preds = %write_ek_summary.exit
  call void @json_dumper_set_member_name(ptr noundef nonnull %8, ptr noundef nonnull @.str.18)
  call void @json_dumper_begin_object(ptr noundef nonnull %8)
  %47 = icmp eq ptr %0, null
  br i1 %47, label %.thread, label %50

.thread:                                          ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  br label %59

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %.thread, %54
  %60 = phi ptr [ %58, %54 ], [ null, %.thread ]
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %9, ptr %62, align 8
  %63 = load ptr, ptr %44, align 8
  call fastcc void @proto_tree_write_node_ek(ptr noundef %63, ptr noundef nonnull %7)
  br label %65

64:                                               ; preds = %50
  call fastcc void @write_specified_fields(i32 noundef 2, ptr noundef nonnull %0, ptr noundef %3, ptr noundef null, ptr noundef %43)
  br label %65

65:                                               ; preds = %64, %59
  call void @json_dumper_end_object(ptr noundef nonnull %8)
  br label %66

66:                                               ; preds = %65, %write_ek_summary.exit
  call void @json_dumper_end_object(ptr noundef nonnull %8)
  %67 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_set_member_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @write_json_index(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = tail call ptr @localtime(ptr noundef nonnull %4) #21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = call i64 @strftime(ptr noundef nonnull %3, i64 noundef 30, ptr noundef nonnull @.str.83, ptr noundef nonnull %5) #21
  br label %10

8:                                                ; preds = %2
  %9 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull @.str.84, i64 noundef 30)
  br label %10

10:                                               ; preds = %8, %6
  call void @json_dumper_set_member_name(ptr noundef %0, ptr noundef nonnull @.str.85)
  %11 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.86, ptr noundef nonnull %3)
  call void @json_dumper_value_string(ptr noundef %0, ptr noundef %11)
  call void @g_free(ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @json_dumper_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_anyf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @proto_tree_write_node_ek(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._GHashTableIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call fastcc void @ek_fill_attr(ptr noundef %0, ptr noundef %6, ptr noundef %1)
  call void @g_hash_table_iter_init(ptr noundef nonnull %3, ptr noundef %6)
  %7 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = load ptr, ptr %5, align 8
  call fastcc void @ek_write_attr(ptr noundef %8, ptr noundef %1)
  call void @g_hash_table_iter_remove(ptr noundef nonnull %3)
  %9 = load ptr, ptr %5, align 8
  call void @g_slist_free(ptr noundef %9)
  %10 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @g_hash_table_destroy(ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_fields_proto_tree(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @write_specified_fields(i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_json_preamble(ptr dead_on_unwind noalias writable sret(%struct.json_dumper) align 8 initializes((0, 1136)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1128) %3, i8 0, i64 1128, i1 false)
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %4, align 8
  tail call void @json_dumper_begin_array(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_json_finale(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @json_dumper_end_array(ptr noundef %0)
  %2 = tail call zeroext i1 @json_dumper_finish(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_json_proto_tree(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.write_json_data, align 8
  %9 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %6, ptr %10, align 8
  tail call void @json_dumper_begin_object(ptr noundef %6)
  tail call fastcc void @write_json_index(ptr noundef %6, ptr noundef %3)
  tail call void @json_dumper_set_member_name(ptr noundef %6, ptr noundef nonnull @.str.14)
  tail call void @json_dumper_value_string(ptr noundef %6, ptr noundef nonnull @.str.15)
  tail call void @json_dumper_set_member_name(ptr noundef %6, ptr noundef nonnull @.str.19)
  tail call void @json_dumper_value_string(ptr noundef %6, ptr noundef null)
  tail call void @json_dumper_set_member_name(ptr noundef %6, ptr noundef nonnull @.str.20)
  tail call void @json_dumper_begin_object(ptr noundef %6)
  tail call void @json_dumper_set_member_name(ptr noundef %6, ptr noundef nonnull @.str.18)
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.thread, label %14

.thread:                                          ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  br label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %.thread, %18
  %24 = phi ptr [ %22, %18 ], [ null, %.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %28 = icmp ne i32 %1, 0
  %spec.select = zext i1 %28 to i8
  store i8 %spec.select, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %5(ptr noundef %31)
  call fastcc void @write_json_proto_node_list(ptr noundef %32, ptr noundef nonnull %8)
  call void @g_slist_free_full(ptr noundef %32, ptr noundef nonnull @g_slist_free)
  br label %34

33:                                               ; preds = %14
  tail call fastcc void @write_specified_fields(i32 noundef 1, ptr noundef nonnull %0, ptr noundef %3, ptr noundef null, ptr noundef %6)
  br label %34

34:                                               ; preds = %33, %23
  call void @json_dumper_end_object(ptr noundef %6)
  call void @json_dumper_end_object(ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @proto_node_group_children_by_unique(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.078 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %.078, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0711 = phi ptr [ %.07, %.lr.ph ], [ %.078, %1 ]
  %.010 = phi ptr [ %3, %.lr.ph ], [ null, %1 ]
  %2 = tail call ptr @g_slist_prepend(ptr noundef null, ptr noundef nonnull %.0711)
  %3 = tail call ptr @g_slist_prepend(ptr noundef %.010, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %.0711, i64 16
  %.07 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.07, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %3, %.lr.ph ]
  %5 = tail call ptr @g_slist_reverse(ptr noundef %.0.lcssa)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_reverse(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @proto_node_group_children_by_json_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %.02124 = load ptr, ptr %0, align 8
  %.not25 = icmp eq ptr %.02124, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %21
  %.02127 = phi ptr [ %.021, %21 ], [ %.02124, %1 ]
  %.026 = phi ptr [ %.1, %21 ], [ null, %1 ]
  %3 = getelementptr i8, ptr %.02127, i64 40
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
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %.0.i)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %proto_node_to_json_key.exit
  %17 = tail call ptr @g_slist_append(ptr noundef null, ptr noundef nonnull %.02127)
  %18 = tail call ptr @g_slist_prepend(ptr noundef %.026, ptr noundef %17)
  br label %21

19:                                               ; preds = %proto_node_to_json_key.exit
  %20 = tail call ptr @g_slist_append(ptr noundef nonnull %14, ptr noundef nonnull %.02127)
  br label %21

21:                                               ; preds = %19, %16
  %.sink = phi ptr [ %20, %19 ], [ %17, %16 ]
  %.1 = phi ptr [ %.026, %19 ], [ %18, %16 ]
  %22 = tail call i32 @g_hash_table_insert(ptr noundef %2, ptr noundef %.0.i, ptr noundef %.sink)
  %23 = getelementptr inbounds nuw i8, ptr %.02127, i64 16
  %.021 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %21, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.1, %21 ]
  tail call void @g_hash_table_destroy(ptr noundef %2)
  %24 = tail call ptr @g_slist_reverse(ptr noundef %.0.lcssa)
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @process_ek_attrs(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @ek_write_attr(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ek_write_attr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [240 x i8], align 16
  %6 = alloca [31 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
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
  %29 = tail call ptr @proto_registrar_get_nth(i32 noundef %27)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.95, ptr noundef %31, ptr noundef %34, ptr noundef nonnull @.str.87)
  br label %ek_write_name.exit.i

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.89, ptr noundef %38, ptr noundef nonnull @.str.87)
  br label %ek_write_name.exit.i

ek_write_name.exit.i:                             ; preds = %36, %28
  %.sink2.i.i = phi ptr [ %39, %36 ], [ %35, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  tail call void @json_dumper_set_member_name(ptr noundef %41, ptr noundef %.sink2.i.i)
  tail call void @g_free(ptr noundef %.sink2.i.i)
  %42 = tail call i32 @g_slist_length(ptr noundef %0)
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %ek_write_name.exit.i
  %45 = load ptr, ptr %40, align 8
  tail call void @json_dumper_begin_array(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %ek_write_name.exit.i
  %.not15.i = icmp eq ptr %0, null
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %ek_write_hex.exit.i
  %.016.i = phi ptr [ %76, %ek_write_hex.exit.i ], [ %0, %46 ]
  %47 = load ptr, ptr %.016.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i64, ptr %51, align 8
  %.not.i14.i = icmp eq i64 %52, 0
  br i1 %.not.i14.i, label %74, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @fvalue_type_ftenum(ptr noundef %55)
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
  %60 = tail call i32 @fvalue_get_sinteger(ptr noundef %59)
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %58, ptr noundef nonnull @.str.90, i32 noundef %60)
  br label %ek_write_hex.exit.i

61:                                               ; preds = %53, %53, %53, %53, %53
  %62 = load ptr, ptr %40, align 8
  %63 = load ptr, ptr %54, align 8
  %64 = tail call i32 @fvalue_get_uinteger(ptr noundef %63)
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %62, ptr noundef nonnull @.str.90, i32 noundef %64)
  br label %ek_write_hex.exit.i

65:                                               ; preds = %53, %53, %53, %53
  %66 = load ptr, ptr %40, align 8
  %67 = load ptr, ptr %54, align 8
  %68 = tail call i64 @fvalue_get_sinteger64(ptr noundef %67)
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %66, ptr noundef nonnull @.str.91, i64 noundef %68)
  br label %ek_write_hex.exit.i

69:                                               ; preds = %53, %53, %53, %53, %53
  %70 = load ptr, ptr %40, align 8
  %71 = load ptr, ptr %54, align 8
  %72 = tail call i64 @fvalue_get_uinteger64(ptr noundef %71)
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %70, ptr noundef nonnull @.str.91, i64 noundef %72)
  br label %ek_write_hex.exit.i

73:                                               ; preds = %53
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.60, i32 noundef 7, ptr noundef nonnull @.str.75, i64 noundef 1314, ptr noundef nonnull @__func__.ek_write_hex, ptr noundef nonnull @.str.76) #23
  unreachable

74:                                               ; preds = %.lr.ph.i
  tail call fastcc void @json_write_field_hex_value(ptr noundef readonly %1, ptr noundef readonly %49)
  br label %ek_write_hex.exit.i

ek_write_hex.exit.i:                              ; preds = %74, %69, %65, %61, %57
  %75 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %ek_write_hex.exit.i, %46
  %77 = tail call i32 @g_slist_length(ptr noundef %0)
  %78 = icmp ugt i32 %77, 1
  br i1 %78, label %79, label %ek_write_attr_hex.exit

79:                                               ; preds = %._crit_edge.i
  %80 = load ptr, ptr %40, align 8
  tail call void @json_dumper_end_array(ptr noundef %80)
  br label %ek_write_attr_hex.exit

ek_write_attr_hex.exit:                           ; preds = %79, %._crit_edge.i, %20, %16, %2
  %.val = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %.val, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 52
  %83 = load i32, ptr %82, align 4
  %.not.i57 = icmp eq i32 %83, -1
  br i1 %.not.i57, label %92, label %84

84:                                               ; preds = %ek_write_attr_hex.exit
  %85 = tail call ptr @proto_registrar_get_nth(i32 noundef %83)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %.val, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.95, ptr noundef %87, ptr noundef %90, ptr noundef nonnull @.str.60)
  br label %ek_write_name.exit

92:                                               ; preds = %ek_write_attr_hex.exit
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.89, ptr noundef %94, ptr noundef nonnull @.str.60)
  br label %ek_write_name.exit

ek_write_name.exit:                               ; preds = %84, %92
  %.sink2.i = phi ptr [ %95, %92 ], [ %91, %84 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %97 = load ptr, ptr %96, align 8
  tail call void @json_dumper_set_member_name(ptr noundef %97, ptr noundef %.sink2.i)
  tail call void @g_free(ptr noundef %.sink2.i)
  %98 = tail call i32 @g_slist_length(ptr noundef %0)
  %99 = icmp ugt i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %ek_write_name.exit
  %101 = load ptr, ptr %96, align 8
  tail call void @json_dumper_begin_array(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %ek_write_name.exit
  %.not5193 = icmp eq ptr %0, null
  br i1 %.not5193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %104

104:                                              ; preds = %.lr.ph, %226
  %.04794 = phi ptr [ %0, %.lr.ph ], [ %228, %226 ]
  %105 = load ptr, ptr %.04794, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i32, ptr %109, align 8
  %.not52 = icmp eq i32 %110, 1
  br i1 %.not52, label %187, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %103, align 8
  %.not56 = icmp eq ptr %112, null
  br i1 %.not56, label %ek_check_protocolfilter.exit.thread, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load ptr, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.thread.i, label %117

.thread.i:                                        ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread39.i

117:                                              ; preds = %113
  %118 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef nonnull %112, ptr noundef nonnull %115, ptr noundef null, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %118, label %ek_check_protocolfilter.exit.thread, label %119

119:                                              ; preds = %117
  %char0.i = load i8, ptr %115, align 1
  %.not22.i = icmp eq i8 %char0.i, 0
  br i1 %.not22.i, label %.thread39.i, label %120

120:                                              ; preds = %119
  %121 = call noalias ptr @g_strdup(ptr noundef nonnull %115)
  br label %122

122:                                              ; preds = %127, %120
  %.0.i = phi i32 [ 0, %120 ], [ %128, %127 ]
  %123 = sext i32 %.0.i to i64
  %124 = getelementptr i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  switch i8 %125, label %127 [
    i8 0, label %129
    i8 46, label %126
  ]

126:                                              ; preds = %122
  store i8 95, ptr %124, align 1
  br label %127

127:                                              ; preds = %126, %122
  %128 = add i32 %.0.i, 1
  br label %122, !llvm.loop !26

.thread39.i:                                      ; preds = %119, %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %133

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %130 = icmp eq ptr %121, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef nonnull %112, ptr noundef nonnull %121, ptr noundef null, ptr noundef nonnull %7)
  br i1 %132, label %ek_check_protocolfilter.exit, label %133

ek_check_protocolfilter.exit:                     ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @g_free(ptr noundef nonnull %121)
  br label %ek_check_protocolfilter.exit.thread

133:                                              ; preds = %129, %.thread39.i, %131
  %.01937.i.ph = phi ptr [ %121, %131 ], [ null, %.thread39.i ], [ null, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @g_free(ptr noundef %.01937.i.ph)
  %134 = load ptr, ptr %96, align 8
  call void @json_dumper_begin_object(ptr noundef %134)
  %135 = load ptr, ptr %96, align 8
  call void @json_dumper_set_member_name(ptr noundef %135, ptr noundef nonnull @.str.94)
  %136 = load ptr, ptr %96, align 8
  %137 = load ptr, ptr %107, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void @json_dumper_value_string(ptr noundef %136, ptr noundef %139)
  %140 = load ptr, ptr %96, align 8
  call void @json_dumper_end_object(ptr noundef %140)
  br label %226

ek_check_protocolfilter.exit.thread:              ; preds = %117, %ek_check_protocolfilter.exit, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %141 = load ptr, ptr %107, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load i32, ptr %142, align 8
  %144 = load i32, ptr @hf_text_only, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %ek_check_protocolfilter.exit.thread
  %147 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %148 = load ptr, ptr %147, align 8
  %.not.i59 = icmp eq ptr %148, null
  br i1 %.not.i59, label %151, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %96, align 8
  call void @json_dumper_value_string(ptr noundef %150, ptr noundef nonnull %148)
  br label %ek_write_field_value.exit

151:                                              ; preds = %146, %ek_check_protocolfilter.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %153 = load i32, ptr %152, align 8
  switch i32 %153, label %178 [
    i32 1, label %154
    i32 0, label %161
    i32 2, label %163
    i32 24, label %170
  ]

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %156 = load ptr, ptr %155, align 8
  %.not27.i = icmp eq ptr %156, null
  br i1 %.not27.i, label %159, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %96, align 8
  call void @json_dumper_value_string(ptr noundef %158, ptr noundef nonnull %156)
  br label %ek_write_field_value.exit

159:                                              ; preds = %154
  call void @proto_item_fill_label(ptr noundef %107, ptr noundef nonnull %5, ptr noundef null)
  %160 = load ptr, ptr %96, align 8
  call void @json_dumper_value_string(ptr noundef %160, ptr noundef nonnull %5)
  br label %ek_write_field_value.exit

161:                                              ; preds = %151
  %162 = load ptr, ptr %96, align 8
  call void @json_dumper_value_string(ptr noundef %162, ptr noundef null)
  br label %ek_write_field_value.exit

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = call i64 @fvalue_get_uinteger64(ptr noundef %165)
  %.not26.i = icmp eq i64 %166, 0
  %167 = load ptr, ptr %96, align 8
  br i1 %.not26.i, label %169, label %168

168:                                              ; preds = %163
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %167, ptr noundef nonnull @.str.96)
  br label %ek_write_field_value.exit

169:                                              ; preds = %163
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %167, ptr noundef nonnull @.str.97)
  br label %ek_write_field_value.exit

170:                                              ; preds = %151
  %171 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @fvalue_get_time(ptr noundef %172)
  %174 = call i64 @nstime_to_iso8601(ptr noundef nonnull %6, i64 noundef 31, ptr noundef %173)
  %.not25.i = icmp eq i64 %174, 0
  %175 = load ptr, ptr %96, align 8
  br i1 %.not25.i, label %177, label %176

176:                                              ; preds = %170
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %175, ptr noundef nonnull @.str.98, ptr noundef nonnull %6)
  br label %ek_write_field_value.exit

177:                                              ; preds = %170
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %175, ptr noundef nonnull @.str.99)
  br label %ek_write_field_value.exit

178:                                              ; preds = %151
  %179 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %182 = load i32, ptr %181, align 4
  %183 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %180, i32 noundef 0, i32 noundef %182)
  %.not28.i = icmp eq ptr %183, null
  br i1 %.not28.i, label %186, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %96, align 8
  call void @json_dumper_value_string(ptr noundef %185, ptr noundef nonnull %183)
  br label %186

186:                                              ; preds = %184, %178
  call void @wmem_free(ptr noundef null, ptr noundef %183)
  br label %ek_write_field_value.exit

ek_write_field_value.exit:                        ; preds = %149, %157, %159, %161, %168, %169, %176, %177, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %226

187:                                              ; preds = %104
  %188 = load ptr, ptr %96, align 8
  call void @json_dumper_begin_object(ptr noundef %188)
  %189 = load ptr, ptr %103, align 8
  %.not53 = icmp eq ptr %189, null
  br i1 %.not53, label %223, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %107, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.thread.i72, label %195

.thread.i72:                                      ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread39.i69

195:                                              ; preds = %190
  %196 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef nonnull %189, ptr noundef nonnull %193, ptr noundef null, ptr noundef nonnull %4)
  br i1 %196, label %ek_check_protocolfilter.exit74.thread, label %198

ek_check_protocolfilter.exit74.thread:            ; preds = %195
  %197 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %213

198:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %char0.i61 = load i8, ptr %193, align 1
  %.not22.i62 = icmp eq i8 %char0.i61, 0
  br i1 %.not22.i62, label %.thread39.i69, label %199

199:                                              ; preds = %198
  %200 = call noalias ptr @g_strdup(ptr noundef nonnull %193)
  br label %201

201:                                              ; preds = %206, %199
  %.0.i63 = phi i32 [ 0, %199 ], [ %207, %206 ]
  %202 = sext i32 %.0.i63 to i64
  %203 = getelementptr i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1
  switch i8 %204, label %206 [
    i8 0, label %208
    i8 46, label %205
  ]

205:                                              ; preds = %201
  store i8 95, ptr %203, align 1
  br label %206

206:                                              ; preds = %205, %201
  %207 = add i32 %.0.i63, 1
  br label %201, !llvm.loop !26

.thread39.i69:                                    ; preds = %198, %.thread.i72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %217

208:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %209 = icmp eq ptr %200, null
  br i1 %209, label %217, label %210

210:                                              ; preds = %208
  %211 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef nonnull %189, ptr noundef nonnull %200, ptr noundef null, ptr noundef nonnull %3)
  br i1 %211, label %ek_check_protocolfilter.exit74, label %217

ek_check_protocolfilter.exit74:                   ; preds = %210
  %212 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @g_free(ptr noundef nonnull %200)
  br label %213

213:                                              ; preds = %ek_check_protocolfilter.exit74, %ek_check_protocolfilter.exit74.thread
  %.786.in.in = phi ptr [ %197, %ek_check_protocolfilter.exit74.thread ], [ %212, %ek_check_protocolfilter.exit74 ]
  %.786.in = ptrtoint ptr %.786.in.in to i64
  %214 = and i64 %.786.in, 1
  %.not54 = icmp eq i64 %214, 0
  br i1 %.not54, label %.thread, label %215

.thread:                                          ; preds = %213
  call fastcc void @proto_tree_write_node_ek(ptr noundef %105, ptr noundef %1)
  br label %224

215:                                              ; preds = %213
  %216 = load ptr, ptr %103, align 8
  store ptr null, ptr %103, align 8
  call fastcc void @proto_tree_write_node_ek(ptr noundef %105, ptr noundef %1)
  store ptr %216, ptr %103, align 8
  br label %224

217:                                              ; preds = %208, %.thread39.i69, %210
  %.01937.i65.ph = phi ptr [ %200, %210 ], [ null, %.thread39.i69 ], [ null, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @g_free(ptr noundef %.01937.i65.ph)
  %218 = load ptr, ptr %96, align 8
  call void @json_dumper_set_member_name(ptr noundef %218, ptr noundef nonnull @.str.94)
  %219 = load ptr, ptr %96, align 8
  %220 = load ptr, ptr %107, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void @json_dumper_value_string(ptr noundef %219, ptr noundef %222)
  br label %224

223:                                              ; preds = %187
  call fastcc void @proto_tree_write_node_ek(ptr noundef %105, ptr noundef %1)
  br label %224

224:                                              ; preds = %.thread, %215, %217, %223
  %225 = load ptr, ptr %96, align 8
  call void @json_dumper_end_object(ptr noundef %225)
  br label %226

226:                                              ; preds = %133, %ek_write_field_value.exit, %224
  %227 = getelementptr inbounds nuw i8, ptr %.04794, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not51 = icmp eq ptr %228, null
  br i1 %.not51, label %._crit_edge, label %104, !llvm.loop !27

._crit_edge:                                      ; preds = %226, %102
  %229 = call i32 @g_slist_length(ptr noundef %0)
  %230 = icmp ugt i32 %229, 1
  br i1 %230, label %231, label %233

231:                                              ; preds = %._crit_edge
  %232 = load ptr, ptr %96, align 8
  call void @json_dumper_end_array(ptr noundef %232)
  br label %233

233:                                              ; preds = %231, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define void @write_pdml_finale(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 8, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_psml_preamble(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.3)
  %4 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %5 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.23)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %14
  %.012.us = phi i32 [ %15, %14 ], [ 0, %.lr.ph ]
  %11 = tail call zeroext i1 @get_column_visible(i32 noundef %.012.us)
  br i1 %11, label %print_escaped_xml.exit.us, label %14

print_escaped_xml.exit.us:                        ; preds = %.lr.ph.split.us
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.24)
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25)
  br label %14

14:                                               ; preds = %print_escaped_xml.exit.us, %.lr.ph.split.us
  %15 = add nuw nsw i32 %.012.us, 1
  %16 = load i32, ptr %6, align 8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph ]
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = tail call zeroext i1 @get_column_visible(i32 noundef %18)
  br i1 %19, label %20, label %31

20:                                               ; preds = %.lr.ph.split
  %21 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull @.str.24)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr [88 x i8], ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %print_escaped_xml.exit, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @xml_escape(ptr noundef nonnull %25)
  %29 = tail call i32 @fputs(ptr noundef %28, ptr noundef nonnull %1)
  tail call void @g_free(ptr noundef %28)
  br label %print_escaped_xml.exit

print_escaped_xml.exit:                           ; preds = %20, %27
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull @.str.25)
  br label %31

31:                                               ; preds = %.lr.ph.split, %print_escaped_xml.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %6, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph.split, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %31, %14, %2
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.26)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_column_visible(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_psml_columns(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %or.cond = select i1 %2, i1 %8, i1 false
  br i1 %or.cond, label %9, label %41

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 8
  %13 = zext nneg i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, -256
  %18 = zext i16 %17 to i32
  %19 = or disjoint i32 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %21 = load i16, ptr %20, align 2
  %22 = lshr i16 %21, 8
  %23 = zext nneg i16 %22 to i32
  %24 = or disjoint i32 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load i16, ptr %25, align 2
  %27 = lshr i16 %26, 8
  %28 = zext nneg i16 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, -256
  %33 = zext i16 %32 to i32
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %36 = load i16, ptr %35, align 2
  %37 = lshr i16 %36, 8
  %38 = zext nneg i16 %37 to i32
  %39 = or disjoint i32 %34, %38
  %40 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %24, i32 noundef %39)
  br label %43

41:                                               ; preds = %3
  %42 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.11)
  br label %43

43:                                               ; preds = %41, %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %49 = icmp eq ptr %1, null
  br i1 %49, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %55
  %.018.us = phi i32 [ %56, %55 ], [ 0, %.lr.ph ]
  %50 = tail call zeroext i1 @get_column_visible(i32 noundef %.018.us)
  br i1 %50, label %print_escaped_xml.exit.us, label %55

print_escaped_xml.exit.us:                        ; preds = %.lr.ph.split.us
  %51 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.24)
  %52 = load ptr, ptr %44, align 8
  %53 = tail call ptr @get_column_text(ptr noundef %52, i32 noundef %.018.us)
  %54 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25)
  br label %55

55:                                               ; preds = %print_escaped_xml.exit.us, %.lr.ph.split.us
  %56 = add nuw nsw i32 %.018.us, 1
  %57 = load ptr, ptr %44, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.lr.ph, %71
  %.018 = phi i32 [ %72, %71 ], [ 0, %.lr.ph ]
  %61 = tail call zeroext i1 @get_column_visible(i32 noundef %.018)
  br i1 %61, label %62, label %71

62:                                               ; preds = %.lr.ph.split
  %63 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull @.str.24)
  %64 = load ptr, ptr %44, align 8
  %65 = tail call ptr @get_column_text(ptr noundef %64, i32 noundef %.018)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %print_escaped_xml.exit, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @xml_escape(ptr noundef nonnull %65)
  %69 = tail call i32 @fputs(ptr noundef %68, ptr noundef nonnull %1)
  tail call void @g_free(ptr noundef %68)
  br label %print_escaped_xml.exit

print_escaped_xml.exit:                           ; preds = %62, %67
  %70 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull @.str.25)
  br label %71

71:                                               ; preds = %.lr.ph.split, %print_escaped_xml.exit
  %72 = add nuw nsw i32 %.018, 1
  %73 = load ptr, ptr %44, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %.lr.ph.split, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %71, %55, %43
  %77 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.12)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_text(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define void @write_psml_finale(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 8, i64 1, ptr %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_csv_column_titles(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.011 = phi i8 [ 0, %.lr.ph ], [ %.1, %16 ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = tail call zeroext i1 @get_column_visible(i32 noundef %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr [88 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = trunc nuw i8 %.011 to i1
  tail call fastcc void @csv_write_str(ptr noundef %14, ptr noundef %1, i1 noundef zeroext %15)
  br label %16

16:                                               ; preds = %7, %10
  %.1 = phi i8 [ 1, %10 ], [ %.011, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %3, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %7, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %16
  %20 = trunc nuw i8 %.1 to i1
  br i1 %20, label %21, label %._crit_edge.thread

21:                                               ; preds = %._crit_edge
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.28)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %21, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @csv_write_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call noalias ptr @g_strescape(ptr noundef %0, ptr noundef nonnull @.str.106)
  %5 = tail call ptr @strstr(ptr noundef %4, ptr noundef nonnull dereferenceable(1) @.str.106) #22
  %.not1.i = icmp eq ptr %5, null
  br i1 %.not1.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %3
  %6 = tail call ptr @strstr(ptr noundef %4, ptr noundef nonnull dereferenceable(1) @.str.108) #22
  %.not132.i = icmp eq ptr %6, null
  br i1 %.not132.i, label %csv_massage_str.exit, label %.lr.ph3.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %7 = phi ptr [ %10, %.lr.ph.i ], [ %5, %3 ]
  store i8 32, ptr %7, align 1
  %8 = getelementptr i8, ptr %7, i64 1
  store i8 62, ptr %8, align 1
  %9 = getelementptr i8, ptr %7, i64 2
  store i8 32, ptr %9, align 1
  %10 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.106) #22
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !31

.lr.ph3.i:                                        ; preds = %.preheader.i, %.lr.ph3.i
  %11 = phi ptr [ %12, %.lr.ph3.i ], [ %6, %.preheader.i ]
  store i8 34, ptr %11, align 1
  %12 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.108) #22
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %csv_massage_str.exit, label %.lr.ph3.i, !llvm.loop !32

csv_massage_str.exit:                             ; preds = %.lr.ph3.i, %.preheader.i
  br i1 %2, label %13, label %15

13:                                               ; preds = %csv_massage_str.exit
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.107, i32 noundef 44, ptr noundef %4)
  br label %17

15:                                               ; preds = %csv_massage_str.exit
  %16 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.98, ptr noundef %4)
  br label %17

17:                                               ; preds = %15, %13
  tail call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_csv_columns(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2, %13
  %.011 = phi i8 [ %.1, %13 ], [ 0, %2 ]
  %.0910 = phi i32 [ %14, %13 ], [ 0, %2 ]
  %8 = tail call zeroext i1 @get_column_visible(i32 noundef %.0910)
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %3, align 8
  %11 = tail call ptr @get_column_text(ptr noundef %10, i32 noundef %.0910)
  %12 = trunc nuw i8 %.011 to i1
  tail call fastcc void @csv_write_str(ptr noundef %11, ptr noundef %1, i1 noundef zeroext %12)
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %.1 = phi i8 [ 1, %9 ], [ %.011, %.lr.ph ]
  %14 = add nuw nsw i32 %.0910, 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %13
  %19 = trunc nuw i8 %.1 to i1
  br i1 %19, label %20, label %._crit_edge.thread

20:                                               ; preds = %._crit_edge
  %21 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.28)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %20, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @write_carrays_hex_data(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, i8 noundef 0, i64 noundef 9, i1 noundef false) #21
  %8 = load ptr, ptr %.04762, align 8
  %9 = call ptr @get_data_source_tvb(ptr noundef %8)
  %10 = call i32 @tvb_captured_length(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit56, label %12

12:                                               ; preds = %7
  %13 = call ptr @tvb_get_ptr(ptr noundef %9, i32 noundef 0, i32 noundef %10)
  %14 = call ptr @get_data_source_name(ptr noundef %8)
  %.not51 = icmp eq ptr %14, null
  br i1 %.not51, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %14)
  call void @wmem_free(ptr noundef null, ptr noundef nonnull %14)
  br label %17

17:                                               ; preds = %15, %12
  %.not52 = icmp eq i32 %.04661, 0
  br i1 %.not52, label %20, label %18

18:                                               ; preds = %17
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.30, i32 noundef %0, i32 noundef %.04661, i32 noundef %10)
  br label %22

20:                                               ; preds = %17
  %21 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %0, i32 noundef %10)
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
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %29)
  %31 = load i8, ptr %27, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr [2 x i8], ptr %6, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 64
  %.not53 = icmp eq i16 %35, 0
  %spec.select = select i1 %.not53, i8 46, i8 %31
  %36 = and i64 %indvars.iv, 7
  %37 = getelementptr i8, ptr %4, i64 %36
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
  %43 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.33)
  %44 = add nuw nsw i32 %.058, 1
  %exitcond64.not = icmp eq i32 %44, %41
  br i1 %exitcond64.not, label %.loopexit, label %42, !llvm.loop !34

.loopexit:                                        ; preds = %42, %39
  %45 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef nonnull %4)
  br label %.loopexit56

46:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = and i64 %indvars.iv.next, 7
  %.not54 = icmp eq i64 %47, 0
  br i1 %.not54, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, i8 noundef 0, i64 noundef 9, i1 noundef false) #21
  br label %52

50:                                               ; preds = %46
  %51 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.36)
  br label %52

52:                                               ; preds = %48, %50
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit56, label %26, !llvm.loop !35

.loopexit56:                                      ; preds = %52, %.loopexit, %7
  %.1 = phi i32 [ %.04661, %7 ], [ %23, %.loopexit ], [ %23, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.04762, i64 8
  %.047 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %.047, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !36

._crit_edge:                                      ; preds = %.loopexit56, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_data_source_tvb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_data_source_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @print_hex_data(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [31 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = and i32 %2, 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8
  call void @set_fd_time(ptr noundef %7, ptr noundef %9, ptr noundef nonnull %4)
  %10 = call zeroext i1 @print_line(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4)
  br label %11

11:                                               ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load ptr, ptr %12, align 8
  %.not3136 = icmp eq ptr %13, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.fr = freeze ptr %15
  %.not30 = icmp ne ptr %.fr, null
  %16 = and i32 %2, 4
  %17 = icmp eq i32 %16, 0
  %or.cond = and i1 %17, %.not30
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = and i32 %2, 3
  br i1 %or.cond, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %35
  %.02837.us = phi ptr [ %37, %35 ], [ %13, %.lr.ph ]
  %20 = load ptr, ptr %.02837.us, align 8
  %21 = call ptr @get_data_source_tvb(ptr noundef %20)
  %22 = call ptr @get_data_source_name(ptr noundef %20)
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef %22)
  call void @wmem_free(ptr noundef null, ptr noundef %22)
  %24 = call zeroext i1 @print_line(ptr noundef %0, i32 noundef 0, ptr noundef %23)
  call void @g_free(ptr noundef %23)
  %25 = call i32 @tvb_captured_length(ptr noundef %21)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %.lr.ph.split.us.split
  %28 = call ptr @tvb_get_ptr(ptr noundef %21, i32 noundef 0, i32 noundef %25)
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 57
  %31 = load i16, ptr %30, align 1
  %32 = lshr i16 %31, 2
  %.lobit.us = and i16 %32, 1
  %33 = zext nneg i16 %.lobit.us to i32
  %34 = call zeroext i1 @hex_dump_buffer(ptr noundef nonnull @print_hex_data_line, ptr noundef %0, ptr noundef %28, i32 noundef %25, i32 noundef %33, i32 noundef range(i32 0, 4) %19)
  br i1 %34, label %35, label %._crit_edge

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %.02837.us, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not31.us = icmp eq ptr %37, null
  br i1 %.not31.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !37

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %17, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %38 = load ptr, ptr %13, align 8
  %39 = call ptr @get_data_source_tvb(ptr noundef %38)
  %40 = call i32 @tvb_captured_length(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %._crit_edge, label %._crit_edge.split.split.us

._crit_edge.split.split.us:                       ; preds = %.lr.ph.split.split.us
  %42 = call ptr @tvb_get_ptr(ptr noundef %39, i32 noundef 0, i32 noundef %40)
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 57
  %45 = load i16, ptr %44, align 1
  %46 = lshr i16 %45, 2
  %.lobit.us45 = and i16 %46, 1
  %47 = zext nneg i16 %.lobit.us45 to i32
  %48 = call zeroext i1 @hex_dump_buffer(ptr noundef nonnull @print_hex_data_line, ptr noundef %0, ptr noundef %42, i32 noundef %40, i32 noundef %47, i32 noundef range(i32 0, 4) %19)
  br label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %61
  %.02837 = phi ptr [ %63, %61 ], [ %13, %.lr.ph.split ]
  %49 = load ptr, ptr %.02837, align 8
  %50 = call ptr @get_data_source_tvb(ptr noundef %49)
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %._crit_edge, label %53

53:                                               ; preds = %.lr.ph.split.split
  %54 = call ptr @tvb_get_ptr(ptr noundef %50, i32 noundef 0, i32 noundef %51)
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 57
  %57 = load i16, ptr %56, align 1
  %58 = lshr i16 %57, 2
  %.lobit = and i16 %58, 1
  %59 = zext nneg i16 %.lobit to i32
  %60 = call zeroext i1 @hex_dump_buffer(ptr noundef nonnull @print_hex_data_line, ptr noundef %0, ptr noundef %54, i32 noundef %51, i32 noundef %59, i32 noundef range(i32 0, 4) %19)
  br i1 %60, label %61, label %._crit_edge

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not31 = icmp eq ptr %63, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph.split.split, %61, %53, %.lr.ph.split.us.split, %35, %27, %.lr.ph.split.split.us, %._crit_edge.split.split.us, %11
  %.0 = phi i1 [ true, %.lr.ph.split.split.us ], [ true, %11 ], [ %48, %._crit_edge.split.split.us ], [ false, %27 ], [ true, %35 ], [ true, %.lr.ph.split.us.split ], [ false, %53 ], [ true, %61 ], [ true, %.lr.ph.split.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @set_fd_time(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_line(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @output_fields_num_fields(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @output_fields_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %8, label %7

7:                                                ; preds = %4
  tail call void @g_hash_table_destroy(ptr noundef nonnull %6)
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %12, label %11

11:                                               ; preds = %8
  tail call void @g_ptr_array_unref(ptr noundef nonnull %10)
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %16, label %15

15:                                               ; preds = %12
  tail call void @g_free(ptr noundef nonnull %14)
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
  %22 = getelementptr [8 x i8], ptr %21, i64 %.020
  %23 = load ptr, ptr %22, align 8
  tail call void @g_free(ptr noundef %23)
  %24 = add nuw nsw i64 %.020, 1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %24, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.lcssa = phi ptr [ %17, %16 ], [ %25, %.lr.ph ]
  %30 = tail call ptr @g_ptr_array_free(ptr noundef %.lcssa, i32 noundef 1)
  br label %31

31:                                               ; preds = %._crit_edge, %1
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @output_fields_add(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @g_ptr_array_new()
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %10 = load ptr, ptr %3, align 8
  tail call void @g_ptr_array_add(ptr noundef %10, ptr noundef %9)
  %11 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(9) @.str.38, i64 noundef 8) #22
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 1, ptr %13, align 2
  br label %14

14:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @output_fields_add_protocolfilter(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call noalias ptr @wmem_map_new(ptr noundef %8, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ %6, %3 ]
  %12 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %11, ptr noundef %1, ptr noundef null, ptr noundef nonnull %4)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = zext i32 %2 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = call ptr @wmem_map_insert(ptr noundef %14, ptr noundef %1, ptr noundef %16)
  %18 = call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(9) @.str.38, i64 noundef 8) #22
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %19, label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 1, ptr %20, align 2
  br label %21

21:                                               ; preds = %19, %10
  %.not12 = xor i1 %12, true
  %22 = ptrtoint ptr %13 to i64
  %23 = trunc i64 %22 to i32
  %.not10 = icmp eq i32 %2, %23
  %or.cond = select i1 %.not12, i1 true, i1 %.not10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @output_fields_valid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void @g_ptr_array_foreach(ptr noundef nonnull %4, ptr noundef nonnull @output_field_check, ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %10, label %9

9:                                                ; preds = %6
  call void @wmem_map_foreach(ptr noundef nonnull %8, ptr noundef nonnull @output_field_check_protocolfilter, ptr noundef nonnull %2)
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @output_field_check(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call zeroext i1 @dfilter_compile_full(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.output_field_check)
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  call void @dfilter_free(ptr noundef %6)
  br label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = call ptr @g_slist_prepend(ptr noundef %8, ptr noundef %0)
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @output_field_check_protocolfilter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call zeroext i1 @dfilter_compile_full(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.output_field_check)
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  call void @dfilter_free(ptr noundef %7)
  br label %output_field_check.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @g_slist_prepend(ptr noundef %9, ptr noundef %0)
  store ptr %10, ptr %2, align 8
  br label %output_field_check.exit

output_field_check.exit:                          ; preds = %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn uwtable
define noundef zeroext i1 @output_fields_set_option(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %75, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @strtok(ptr noundef %1, ptr noundef nonnull @.str.39) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %75, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %75, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.40) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  switch i8 %11, label %75 [
    i8 110, label %17
    i8 121, label %19
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %18, align 1
  br label %75

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %20, align 1
  br label %75

21:                                               ; preds = %13
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(10) @.str.41) #22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %cond2 = icmp eq i8 %11, 47
  br i1 %cond2, label %25, label %32

25:                                               ; preds = %24
  %26 = getelementptr i8, ptr %9, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  switch i8 %27, label %31 [
    i8 116, label %29
    i8 115, label %30
  ]

29:                                               ; preds = %25
  store i8 9, ptr %28, align 2
  br label %75

30:                                               ; preds = %25
  store i8 32, ptr %28, align 2
  br label %75

31:                                               ; preds = %25
  store i8 92, ptr %28, align 2
  br label %75

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %11, ptr %33, align 2
  br label %75

34:                                               ; preds = %21
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(11) @.str.42) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  switch i8 %11, label %75 [
    i8 102, label %38
    i8 108, label %38
    i8 97, label %38
  ]

38:                                               ; preds = %37, %37, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %11, ptr %39, align 1
  br label %75

40:                                               ; preds = %34
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(11) @.str.43) #22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %cond = icmp eq i8 %11, 47
  br i1 %cond, label %44, label %50

44:                                               ; preds = %43
  %45 = getelementptr i8, ptr %9, i64 2
  %46 = load i8, ptr %45, align 1
  %cond1 = icmp eq i8 %46, 115
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %cond1, label %48, label %49

48:                                               ; preds = %44
  store i8 32, ptr %47, align 4
  br label %75

49:                                               ; preds = %44
  store i8 92, ptr %47, align 4
  br label %75

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %11, ptr %51, align 4
  br label %75

52:                                               ; preds = %40
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.44) #22
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.45) #22
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
  %storemerge = phi i8 [ 1, %65 ], [ 0, %64 ]
  store i8 %storemerge, ptr %0, align 8
  br label %75

67:                                               ; preds = %61
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.46) #22
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  switch i8 %11, label %75 [
    i8 110, label %71
    i8 121, label %73
  ]

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %72, align 1
  br label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %74, align 1
  br label %75

75:                                               ; preds = %67, %71, %73, %70, %64, %57, %58, %59, %50, %49, %48, %37, %32, %31, %30, %29, %17, %19, %16, %7, %5, %2, %66, %60, %38
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ false, %7 ], [ false, %16 ], [ true, %17 ], [ true, %32 ], [ true, %38 ], [ false, %37 ], [ false, %60 ], [ true, %50 ], [ true, %57 ], [ true, %66 ], [ false, %64 ], [ false, %70 ], [ true, %71 ], [ true, %19 ], [ true, %29 ], [ true, %30 ], [ true, %31 ], [ true, %48 ], [ true, %49 ], [ true, %59 ], [ true, %58 ], [ true, %73 ], [ false, %67 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @output_fields_list_options(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.47)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 58, i64 1, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 77, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 101, i64 1, ptr %0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 113, i64 1, ptr %0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 104, i64 1, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 119, i64 1, ptr %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define zeroext i1 @output_fields_has_cols(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %3 = load i8, ptr %2, align 2, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @output_fields_prime_edt(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %35, label %6

6:                                                ; preds = %2
  tail call void @g_ptr_array_foreach(ptr noundef nonnull %5, ptr noundef nonnull @output_field_prime_edt, ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @g_ptr_array_new_full(i32 noundef %13, ptr noundef nonnull @dfilter_free_cb)
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
  %20 = getelementptr [8 x i8], ptr %19, i64 %.017
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %22 = call ptr @proto_registrar_get_byname(ptr noundef %21)
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %23, label %25

23:                                               ; preds = %.lr.ph
  %24 = call zeroext i1 @dfilter_compile_full(ptr noundef %21, ptr noundef nonnull %3, ptr noundef null, i32 noundef 38, ptr noundef nonnull @__func__.output_fields_prime_edt)
  br label %25

25:                                               ; preds = %23, %.lr.ph
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  call void @g_ptr_array_add(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = add nuw nsw i64 %.017, 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %28, %32
  br i1 %33, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !39

.loopexit.loopexit:                               ; preds = %25
  %.pre = load ptr, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10, %6
  %34 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %14, %10 ], [ %8, %6 ]
  call void @g_ptr_array_foreach(ptr noundef %34, ptr noundef nonnull @output_field_dfilter_prime_edt, ptr noundef %0)
  br label %35

35:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @output_field_prime_edt(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call ptr @proto_registrar_get_byname(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader14

.preheader14:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %5 = load i32, ptr %4, align 4
  %.not1215 = icmp eq i32 %5, -1
  br i1 %.not1215, label %.lr.ph18, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.not1316 = icmp eq ptr %8, null
  br i1 %.not1316, label %.loopexit, label %.lr.ph18

.lr.ph18:                                         ; preds = %.preheader14, %.preheader
  %.0.lcssa22 = phi ptr [ %8, %.preheader ], [ %3, %.preheader14 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

.lr.ph:                                           ; preds = %.preheader14, %.lr.ph
  %7 = phi i32 [ %10, %.lr.ph ], [ %5, %.preheader14 ]
  %8 = tail call ptr @proto_registrar_get_nth(i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %.not12 = icmp eq i32 %10, -1
  br i1 %.not12, label %.preheader, label %.lr.ph, !llvm.loop !40

11:                                               ; preds = %.lr.ph18, %11
  %.117 = phi ptr [ %.0.lcssa22, %.lr.ph18 ], [ %16, %11 ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.117, i64 48
  %14 = load i32, ptr %13, align 8
  tail call void @proto_tree_prime_with_hfid_print(ptr noundef %12, i32 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.117, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %.loopexit, label %11, !llvm.loop !41

.loopexit:                                        ; preds = %11, %.preheader, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_full(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dfilter_free_cb(ptr noundef %0) #0 {
  tail call void @dfilter_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @output_field_dfilter_prime_edt(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @epan_dissect_prime_with_dfilter(ptr noundef %1, ptr noundef nonnull %0)
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define void @write_fields_preamble(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = load i8, ptr %0, align 8, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 3, i64 1, ptr %1)
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.preheader, label %34

.preheader:                                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %16

16:                                               ; preds = %.lr.ph, %25
  %17 = phi ptr [ %12, %.lr.ph ], [ %28, %25 ]
  %.013 = phi i64 [ 0, %.lr.ph ], [ %27, %25 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr [8 x i8], ptr %18, i64 %.013
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq i64 %.013, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %15, align 2
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @fputc(i32 noundef %23, ptr noundef %1)
  br label %25

25:                                               ; preds = %21, %16
  %26 = tail call i32 @fputs(ptr noundef %20, ptr noundef %1)
  %27 = add nuw nsw i64 %.013, 1
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %27, %31
  br i1 %32, label %16, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %25, %.preheader
  %33 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %34

34:                                               ; preds = %7, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define void @write_fields_finale(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #11 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_node_field_value(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr @hf_text_only, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not55 = icmp eq ptr %10, null
  br i1 %.not55, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull %10)
  br label %85

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc ptr @get_field_hex_value(ptr noundef %15, ptr noundef %0)
  br label %85

17:                                               ; preds = %2
  %18 = load i32, ptr @proto_data, align 4
  %19 = icmp eq i32 %5, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @get_field_hex_value(ptr noundef %22, ptr noundef %0)
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
  %.not53 = icmp eq ptr %29, null
  br i1 %.not53, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call noalias ptr @g_strdup(ptr noundef nonnull %29)
  br label %85

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias ptr @g_strdup(ptr noundef %34)
  br label %85

36:                                               ; preds = %24
  %37 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.55)
  br label %85

38:                                               ; preds = %24, %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @fvalue_get_bytes_data(ptr noundef %40)
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %64, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8
  %44 = tail call i64 @fvalue_length2(ptr noundef %43)
  %45 = mul i64 %44, 3
  %46 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %45) #25
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %39, align 8
  %51 = tail call i64 @fvalue_length2(ptr noundef %50)
  switch i32 %49, label %60 [
    i32 8, label %52
    i32 9, label %54
    i32 10, label %56
    i32 11, label %58
  ]

52:                                               ; preds = %42
  %53 = tail call ptr @bytes_to_hexstr_punct(ptr noundef %46, ptr noundef nonnull %41, i64 noundef %51, i8 noundef signext 46)
  br label %62

54:                                               ; preds = %42
  %55 = tail call ptr @bytes_to_hexstr_punct(ptr noundef %46, ptr noundef nonnull %41, i64 noundef %51, i8 noundef signext 45)
  br label %62

56:                                               ; preds = %42
  %57 = tail call ptr @bytes_to_hexstr_punct(ptr noundef %46, ptr noundef nonnull %41, i64 noundef %51, i8 noundef signext 58)
  br label %62

58:                                               ; preds = %42
  %59 = tail call ptr @bytes_to_hexstr_punct(ptr noundef %46, ptr noundef nonnull %41, i64 noundef %51, i8 noundef signext 32)
  br label %62

60:                                               ; preds = %42
  %61 = tail call ptr @bytes_to_hexstr(ptr noundef %46, ptr noundef nonnull %41, i64 noundef %51)
  br label %62

62:                                               ; preds = %60, %58, %56, %54, %52
  %.045 = phi ptr [ %61, %60 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ]
  store i8 0, ptr %.045, align 1
  %63 = tail call noalias ptr @g_strdup(ptr noundef %46)
  tail call void @wmem_free(ptr noundef null, ptr noundef %46)
  br label %85

64:                                               ; preds = %38
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 2048
  %.not52 = icmp eq i32 %68, 0
  br i1 %.not52, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.56)
  br label %85

71:                                               ; preds = %64
  %72 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.57)
  br label %85

73:                                               ; preds = %24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = tail call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %75, i32 noundef 0, i32 noundef %77)
  %.not54 = icmp eq ptr %78, null
  br i1 %.not54, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call noalias ptr @g_strdup(ptr noundef nonnull %78)
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %78)
  br label %85

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = tail call fastcc ptr @get_field_hex_value(ptr noundef %83, ptr noundef %0)
  br label %85

85:                                               ; preds = %30, %32, %36, %79, %81, %69, %71, %62, %20, %13, %11
  %.0 = phi ptr [ %12, %11 ], [ %16, %13 ], [ %23, %20 ], [ %80, %79 ], [ %84, %81 ], [ %31, %30 ], [ %35, %32 ], [ %37, %36 ], [ %63, %62 ], [ %70, %69 ], [ %72, %71 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_field_hex_value(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %get_field_data.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef nonnull %4, i32 noundef %9)
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.82)
  br label %get_field_data.exit.thread

14:                                               ; preds = %5
  %.not22.i = icmp eq ptr %0, null
  br i1 %.not22.i, label %get_field_data.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %23
  %.01723.i = phi ptr [ %25, %23 ], [ %0, %14 ]
  %15 = load ptr, ptr %.01723.i, align 8
  %16 = tail call ptr @get_data_source_tvb(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph.i
  %20 = load i32, ptr %8, align 8
  %21 = tail call i32 @tvb_captured_length_remaining(ptr noundef %16, i32 noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %get_field_data.exit.thread, label %get_field_data.exit

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %get_field_data.exit.thread, label %.lr.ph.i, !llvm.loop !8

get_field_data.exit:                              ; preds = %19
  %26 = load i32, ptr %6, align 4
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %26, i32 %21)
  %27 = load i32, ptr %8, align 8
  %28 = tail call ptr @tvb_get_ptr(ptr noundef %16, i32 noundef %27, i32 noundef %spec.select.i)
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %get_field_data.exit.thread, label %29

29:                                               ; preds = %get_field_data.exit
  %30 = load i32, ptr %6, align 4
  %31 = shl i32 %30, 1
  %32 = or disjoint i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = tail call noalias ptr @g_malloc(i64 noundef %33) #26
  %35 = sext i32 %31 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1
  %37 = load i32, ptr %6, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %get_field_data.exit.thread

.lr.ph:                                           ; preds = %29, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %29 ]
  %.02131 = phi ptr [ %47, %.lr.ph ], [ %34, %29 ]
  %39 = phi i64 [ %46, %.lr.ph ], [ 0, %29 ]
  %40 = tail call i64 @llvm.usub.sat.i64(i64 %33, i64 %39)
  %41 = icmp ne i64 %40, -1
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr i8, ptr %28, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.02131, i64 noundef 3, i32 noundef 2, i64 noundef %40, ptr noundef nonnull @.str.113, i32 noundef %44)
  %46 = add nuw nsw i64 %39, 2
  %47 = getelementptr i8, ptr %.02131, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %get_field_data.exit.thread, !llvm.loop !43

get_field_data.exit.thread:                       ; preds = %23, %.lr.ph, %29, %14, %19, %get_field_data.exit, %2, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %2 ], [ %34, %29 ], [ null, %get_field_data.exit ], [ null, %19 ], [ null, %14 ], [ %34, %.lr.ph ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_get_bytes_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare i64 @fvalue_length2(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr_punct(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @output_fields_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc(i64 noundef 56) #26
  store i8 0, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 9, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 97, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 44, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 50
  store i8 0, ptr %8, align 2
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare void @proto_item_fill_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tree_expanded(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef nonnull %4, i32 noundef %9)
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.82)
  br label %get_field_data.exit.thread

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not22.i = icmp eq ptr %18, null
  br i1 %.not22.i, label %get_field_data.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %27
  %.01723.i = phi ptr [ %29, %27 ], [ %18, %16 ]
  %19 = load ptr, ptr %.01723.i, align 8
  %20 = tail call ptr @get_data_source_tvb(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph.i
  %24 = load i32, ptr %8, align 8
  %25 = tail call i32 @tvb_captured_length_remaining(ptr noundef %20, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %get_field_data.exit.thread, label %get_field_data.exit

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %get_field_data.exit.thread, label %.lr.ph.i, !llvm.loop !8

get_field_data.exit:                              ; preds = %23
  %30 = load i32, ptr %6, align 4
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %30, i32 %25)
  %31 = load i32, ptr %8, align 8
  %32 = tail call ptr @tvb_get_ptr(ptr noundef %20, i32 noundef %31, i32 noundef %spec.select.i)
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
  %40 = tail call noalias ptr @g_malloc(i64 noundef %39) #26
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
  %48 = getelementptr i8, ptr @json_write_field_hex_value.hex, i64 %47
  %49 = load i8, ptr %48, align 1
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %50 = shl i32 %indvars.iv.tr, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %.026, i64 %51
  store i8 %49, ptr %52, align 1
  %53 = load i8, ptr %44, align 1
  %54 = and i8 %53, 15
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr i8, ptr @json_write_field_hex_value.hex, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr i8, ptr %52, i64 1
  store i8 %57, ptr %58, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %41
  %.lcssa = phi i32 [ %42, %41 ], [ %59, %.lr.ph ]
  %62 = shl i32 %.lcssa, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %.026, i64 %63
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @fputs(ptr noundef %.026, ptr noundef %66)
  tail call void @g_free(ptr noundef %.0)
  br label %get_field_data.exit.thread

get_field_data.exit.thread:                       ; preds = %27, %16, %23, %get_field_data.exit, %._crit_edge, %2, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_type_ftenum(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_get_sinteger(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_get_uinteger(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @fvalue_get_sinteger64(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @fvalue_get_uinteger64(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @write_json_proto_node_list(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [240 x i8], align 16
  %4 = alloca [240 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @json_dumper_begin_object(ptr noundef %7)
  %.not84 = icmp eq ptr %0, null
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %195
  %.05885 = phi ptr [ %0, %.lr.ph ], [ %197, %195 ]
  %13 = load ptr, ptr %.05885, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 40
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
  br i1 %.not60, label %36, label %27

27:                                               ; preds = %proto_node_to_json_key.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = icmp eq ptr %.0.i, null
  br i1 %28, label %check_protocolfilter.exit, label %29

29:                                               ; preds = %27
  %30 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef nonnull %26, ptr noundef nonnull %.0.i, ptr noundef null, ptr noundef nonnull %5)
  br i1 %30, label %.sink.split.i, label %check_protocolfilter.exit

.sink.split.i:                                    ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br label %check_protocolfilter.exit

check_protocolfilter.exit:                        ; preds = %27, %29, %.sink.split.i
  %.1 = phi i1 [ %34, %.sink.split.i ], [ true, %27 ], [ true, %29 ]
  %35 = phi i1 [ false, %.sink.split.i ], [ true, %27 ], [ true, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %15, align 8
  %.pre86 = load ptr, ptr %.pre, align 8
  br label %36

36:                                               ; preds = %check_protocolfilter.exit, %proto_node_to_json_key.exit
  %37 = phi ptr [ %16, %proto_node_to_json_key.exit ], [ %.pre86, %check_protocolfilter.exit ]
  %38 = phi ptr [ %.val, %proto_node_to_json_key.exit ], [ %.pre, %check_protocolfilter.exit ]
  %.082 = phi i1 [ true, %proto_node_to_json_key.exit ], [ %.1, %check_protocolfilter.exit ]
  %39 = phi i1 [ false, %proto_node_to_json_key.exit ], [ %35, %check_protocolfilter.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %41, i32 noundef 2, i32 noundef %43)
  %.not10.not.i = icmp eq ptr %13, null
  br i1 %.not10.not.i, label %any_has_children.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %47
  %.0711.i = phi ptr [ %49, %47 ], [ %13, %36 ]
  %45 = load ptr, ptr %.0711.i, align 8
  %46 = load ptr, ptr %45, align 8
  %.not9.not.i.not.not = icmp ne ptr %46, null
  br i1 %.not9.not.i.not.not, label %any_has_children.exit, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.not.i = icmp eq ptr %49, null
  br i1 %.not.not.i, label %any_has_children.exit, label %.lr.ph.i, !llvm.loop !45

any_has_children.exit:                            ; preds = %.lr.ph.i, %47, %36
  %.not.lcssa.i = phi i1 [ false, %36 ], [ %.not9.not.i.not.not, %47 ], [ %.not9.not.i.not.not, %.lr.ph.i ]
  %50 = icmp ne ptr %44, null
  %51 = load ptr, ptr %38, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr @hf_text_only, align 4
  %55 = icmp eq i32 %53, %54
  call void @wmem_free(ptr noundef null, ptr noundef %44)
  %56 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %57 = trunc nuw i8 %56 to i1
  %.pre88 = load i8, ptr %10, align 1, !range !6
  br i1 %57, label %58, label %66

58:                                               ; preds = %any_has_children.exit
  %59 = trunc nuw i8 %.pre88 to i1
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 1
  %or.cond = select i1 %63, i1 true, i1 %55
  br i1 %or.cond, label %66, label %65

64:                                               ; preds = %58
  br i1 %55, label %write_json_proto_node.exit, label %65

65:                                               ; preds = %60, %64
  call fastcc void @write_json_proto_node(ptr noundef %13, ptr noundef nonnull @.str.87, ptr noundef nonnull @write_json_proto_node_hex_dump, ptr noundef %1)
  %.pre87 = load i8, ptr %10, align 1, !range !6
  br label %66

66:                                               ; preds = %65, %60, %any_has_children.exit
  %67 = phi i8 [ %.pre87, %65 ], [ %.pre88, %any_has_children.exit ], [ 1, %60 ]
  %68 = trunc nuw i8 %67 to i1
  %or.cond4 = select i1 %68, i1 %50, i1 false
  br i1 %or.cond4, label %69, label %write_json_proto_node.exit

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr i8, ptr %70, i64 40
  %.val.i = load ptr, ptr %71, align 8
  %72 = load ptr, ptr %.val.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr @hf_text_only, align 4
  %.not.i.i = icmp eq i32 %74, %75
  br i1 %.not.i.i, label %79, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %proto_node_to_json_key.exit.i

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not6.i.i = icmp eq ptr %81, null
  %.str.60..i.i = select i1 %.not6.i.i, ptr @.str.60, ptr %81
  br label %proto_node_to_json_key.exit.i

proto_node_to_json_key.exit.i:                    ; preds = %79, %76
  %.0.i.i = phi ptr [ %78, %76 ], [ %.str.60..i.i, %79 ]
  %82 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.89, ptr noundef %.0.i.i, ptr noundef nonnull @.str.60)
  %83 = load ptr, ptr %6, align 8
  call void @json_dumper_set_member_name(ptr noundef %83, ptr noundef %82)
  call void @g_free(ptr noundef %82)
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %98

87:                                               ; preds = %proto_node_to_json_key.exit.i
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %92, i32 noundef 2, i32 noundef %95)
  %97 = load ptr, ptr %6, align 8
  call void @json_dumper_value_string(ptr noundef %97, ptr noundef %96)
  call void @wmem_free(ptr noundef null, ptr noundef %96)
  br label %write_json_proto_node.exit

98:                                               ; preds = %proto_node_to_json_key.exit.i
  %99 = load ptr, ptr %6, align 8
  call void @json_dumper_begin_array(ptr noundef %99)
  br i1 %.not10.not.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %111, %.lr.ph.i.i ], [ %13, %98 ]
  %100 = load ptr, ptr %.013.i.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %104, i32 noundef 2, i32 noundef %107)
  %109 = load ptr, ptr %6, align 8
  call void @json_dumper_value_string(ptr noundef %109, ptr noundef %108)
  call void @wmem_free(ptr noundef null, ptr noundef %108)
  %110 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i10.i = icmp eq ptr %111, null
  br i1 %.not.i10.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %98
  %112 = load ptr, ptr %6, align 8
  call void @json_dumper_end_array(ptr noundef %112)
  br label %write_json_proto_node.exit

write_json_proto_node.exit:                       ; preds = %64, %._crit_edge.i.i, %87, %66
  br i1 %.not.lcssa.i, label %113, label %187

113:                                              ; preds = %write_json_proto_node.exit
  %114 = select i1 %50, ptr @.str.88, ptr @.str.60
  br i1 %39, label %.thread, label %115

.thread:                                          ; preds = %113
  call fastcc void @write_json_proto_node(ptr noundef %13, ptr noundef nonnull %114, ptr noundef nonnull @write_json_proto_node_filtered, ptr noundef %1)
  br label %195

115:                                              ; preds = %113
  br i1 %.082, label %118, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  br label %118

118:                                              ; preds = %116, %115
  %.0 = phi ptr [ %117, %116 ], [ null, %115 ]
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr i8, ptr %119, i64 40
  %.val.i65 = load ptr, ptr %120, align 8
  %121 = load ptr, ptr %.val.i65, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr @hf_text_only, align 4
  %.not.i.i66 = icmp eq i32 %123, %124
  br i1 %.not.i.i66, label %128, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = load ptr, ptr %126, align 8
  br label %proto_node_to_json_key.exit.i67

128:                                              ; preds = %118
  %129 = getelementptr inbounds nuw i8, ptr %.val.i65, i64 32
  %130 = load ptr, ptr %129, align 8
  %.not6.i.i74 = icmp eq ptr %130, null
  %.str.60..i.i75 = select i1 %.not6.i.i74, ptr @.str.60, ptr %130
  br label %proto_node_to_json_key.exit.i67

proto_node_to_json_key.exit.i67:                  ; preds = %128, %125
  %.0.i.i68 = phi ptr [ %127, %125 ], [ %.str.60..i.i75, %128 ]
  %131 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.89, ptr noundef %.0.i.i68, ptr noundef nonnull %114)
  %132 = load ptr, ptr %6, align 8
  call void @json_dumper_set_member_name(ptr noundef %132, ptr noundef %131)
  call void @g_free(ptr noundef %131)
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %159

136:                                              ; preds = %proto_node_to_json_key.exit.i67
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %156

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %154

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %149 = load ptr, ptr %148, align 8
  %.not.i79 = icmp eq ptr %149, null
  br i1 %.not.i79, label %152, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  call void @json_dumper_value_string(ptr noundef %151, ptr noundef nonnull %149)
  br label %write_json_proto_node.exit76

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @proto_item_fill_label(ptr noundef %142, ptr noundef nonnull %3, ptr noundef null)
  %153 = load ptr, ptr %6, align 8
  call void @json_dumper_value_string(ptr noundef %153, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %write_json_proto_node.exit76

154:                                              ; preds = %140
  %155 = load ptr, ptr %6, align 8
  call void @json_dumper_value_string(ptr noundef %155, ptr noundef nonnull @.str.60)
  br label %write_json_proto_node.exit76

156:                                              ; preds = %136
  %157 = load ptr, ptr %11, align 8
  %158 = call ptr %157(ptr noundef %137)
  call fastcc void @write_json_proto_node_list(ptr noundef %158, ptr noundef %1)
  call void @g_slist_free_full(ptr noundef %158, ptr noundef nonnull @g_slist_free)
  br label %write_json_proto_node.exit76

159:                                              ; preds = %proto_node_to_json_key.exit.i67
  %160 = load ptr, ptr %6, align 8
  call void @json_dumper_begin_array(ptr noundef %160)
  br i1 %.not10.not.i, label %._crit_edge.i.i73, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %159, %write_json_proto_node_dynamic.exit
  %.013.i.i71 = phi ptr [ %184, %write_json_proto_node_dynamic.exit ], [ %13, %159 ]
  %161 = load ptr, ptr %.013.i.i71, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %180

164:                                              ; preds = %.lr.ph.i.i70
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %178

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %173 = load ptr, ptr %172, align 8
  %.not.i78 = icmp eq ptr %173, null
  br i1 %.not.i78, label %176, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8
  call void @json_dumper_value_string(ptr noundef %175, ptr noundef nonnull %173)
  br label %write_json_proto_node_dynamic.exit

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @proto_item_fill_label(ptr noundef %166, ptr noundef nonnull %4, ptr noundef null)
  %177 = load ptr, ptr %6, align 8
  call void @json_dumper_value_string(ptr noundef %177, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %write_json_proto_node_dynamic.exit

178:                                              ; preds = %164
  %179 = load ptr, ptr %6, align 8
  call void @json_dumper_value_string(ptr noundef %179, ptr noundef nonnull @.str.60)
  br label %write_json_proto_node_dynamic.exit

180:                                              ; preds = %.lr.ph.i.i70
  %181 = load ptr, ptr %11, align 8
  %182 = call ptr %181(ptr noundef %161)
  call fastcc void @write_json_proto_node_list(ptr noundef %182, ptr noundef %1)
  call void @g_slist_free_full(ptr noundef %182, ptr noundef nonnull @g_slist_free)
  br label %write_json_proto_node_dynamic.exit

write_json_proto_node_dynamic.exit:               ; preds = %178, %176, %174, %180
  %183 = getelementptr inbounds nuw i8, ptr %.013.i.i71, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not.i10.i72 = icmp eq ptr %184, null
  br i1 %.not.i10.i72, label %._crit_edge.i.i73, label %.lr.ph.i.i70, !llvm.loop !46

._crit_edge.i.i73:                                ; preds = %write_json_proto_node_dynamic.exit, %159
  %185 = load ptr, ptr %6, align 8
  call void @json_dumper_end_array(ptr noundef %185)
  br label %write_json_proto_node.exit76

write_json_proto_node.exit76:                     ; preds = %156, %150, %152, %154, %._crit_edge.i.i73
  br i1 %.082, label %187, label %186

186:                                              ; preds = %write_json_proto_node.exit76
  store ptr %.0, ptr %8, align 8
  br label %187

187:                                              ; preds = %186, %write_json_proto_node.exit76, %write_json_proto_node.exit
  %or.cond7 = or i1 %50, %.not.lcssa.i
  br i1 %or.cond7, label %195, label %188

188:                                              ; preds = %187
  %189 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %193 = trunc nuw i8 %192 to i1
  %or.cond10 = select i1 %193, i1 %55, i1 false
  br i1 %or.cond10, label %194, label %195

194:                                              ; preds = %191, %188
  call fastcc void @write_json_proto_node(ptr noundef %13, ptr noundef nonnull @.str.60, ptr noundef nonnull @write_json_proto_node_no_value, ptr noundef %1)
  br label %195

195:                                              ; preds = %.thread, %194, %191, %187
  %196 = getelementptr inbounds nuw i8, ptr %.05885, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not = icmp eq ptr %197, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !47

._crit_edge:                                      ; preds = %195, %2
  %198 = load ptr, ptr %6, align 8
  call void @json_dumper_end_object(ptr noundef %198)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @write_json_proto_node(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 40
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
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.89, ptr noundef %.0.i, ptr noundef %1)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @json_dumper_set_member_name(ptr noundef %19, ptr noundef %17)
  tail call void @g_free(ptr noundef %17)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %proto_node_to_json_key.exit
  %24 = load ptr, ptr %0, align 8
  tail call void %2(ptr noundef %24, ptr noundef %3)
  br label %write_json_proto_node_value_list.exit

25:                                               ; preds = %proto_node_to_json_key.exit
  %26 = load ptr, ptr %18, align 8
  tail call void @json_dumper_begin_array(ptr noundef %26)
  %.not12.i = icmp eq ptr %0, null
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.013.i = phi ptr [ %29, %.lr.ph.i ], [ %0, %25 ]
  %27 = load ptr, ptr %.013.i, align 8
  tail call void %2(ptr noundef %27, ptr noundef %3)
  %28 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i10 = icmp eq ptr %29, null
  br i1 %.not.i10, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.lr.ph.i, %25
  %30 = load ptr, ptr %18, align 8
  tail call void @json_dumper_end_array(ptr noundef %30)
  br label %write_json_proto_node_value_list.exit

write_json_proto_node_value_list.exit:            ; preds = %23, %._crit_edge.i
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_json_proto_node_hex_dump(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @json_dumper_begin_array(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %31, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @fvalue_type_ftenum(ptr noundef %12)
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
  %17 = tail call i32 @fvalue_get_sinteger(ptr noundef %16)
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %15, ptr noundef nonnull @.str.90, i32 noundef %17)
  br label %32

18:                                               ; preds = %10, %10, %10, %10, %10
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = tail call i32 @fvalue_get_uinteger(ptr noundef %20)
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %19, ptr noundef nonnull @.str.90, i32 noundef %21)
  br label %32

22:                                               ; preds = %10, %10, %10, %10
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = tail call i64 @fvalue_get_sinteger64(ptr noundef %24)
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %23, ptr noundef nonnull @.str.91, i64 noundef %25)
  br label %32

26:                                               ; preds = %10, %10, %10, %10, %10
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = tail call i64 @fvalue_get_uinteger64(ptr noundef %28)
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %27, ptr noundef nonnull @.str.91, i64 noundef %29)
  br label %32

30:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.60, i32 noundef 7, ptr noundef nonnull @.str.75, i64 noundef 997, ptr noundef nonnull @__func__.write_json_proto_node_hex_dump, ptr noundef nonnull @.str.76) #23
  unreachable

31:                                               ; preds = %2
  tail call fastcc void @json_write_field_hex_value(ptr noundef %1, ptr noundef %4)
  br label %32

32:                                               ; preds = %14, %18, %22, %26, %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %33, ptr noundef nonnull @.str.92, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %38 = load i32, ptr %37, align 4
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %36, ptr noundef nonnull @.str.92, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i64, ptr %41, align 8
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %39, ptr noundef nonnull @.str.93, i64 noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @fvalue_type_ftenum(ptr noundef %45)
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %43, ptr noundef nonnull @.str.92, i32 noundef %46)
  %47 = load ptr, ptr %5, align 8
  tail call void @json_dumper_end_array(ptr noundef %47)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_json_proto_node_filtered(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 40
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
  tail call void @json_dumper_begin_object(ptr noundef %15)
  %16 = load ptr, ptr %14, align 8
  tail call void @json_dumper_set_member_name(ptr noundef %16, ptr noundef nonnull @.str.94)
  %17 = load ptr, ptr %14, align 8
  tail call void @json_dumper_value_string(ptr noundef %17, ptr noundef %.0.i)
  %18 = load ptr, ptr %14, align 8
  tail call void @json_dumper_end_object(ptr noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_json_proto_node_no_value(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [240 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void @json_dumper_value_string(ptr noundef %15, ptr noundef nonnull %12)
  br label %22

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @proto_item_fill_label(ptr noundef %5, ptr noundef nonnull %3, ptr noundef null)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  call void @json_dumper_value_string(ptr noundef %18, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @json_dumper_value_string(ptr noundef %21, ptr noundef nonnull @.str.60)
  br label %22

22:                                               ; preds = %13, %16, %19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @json_write_field_hex_value(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %61, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef nonnull %4, i32 noundef %9)
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @json_dumper_value_string(ptr noundef %14, ptr noundef nonnull @.str.82)
  br label %61

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8
  %.not22.i = icmp eq ptr %16, null
  br i1 %.not22.i, label %get_field_data.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %25
  %.01723.i = phi ptr [ %27, %25 ], [ %16, %15 ]
  %17 = load ptr, ptr %.01723.i, align 8
  %18 = tail call ptr @get_data_source_tvb(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph.i
  %22 = load i32, ptr %8, align 8
  %23 = tail call i32 @tvb_captured_length_remaining(ptr noundef %18, i32 noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %get_field_data.exit.thread, label %get_field_data.exit

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %get_field_data.exit.thread, label %.lr.ph.i, !llvm.loop !8

get_field_data.exit:                              ; preds = %21
  %28 = load i32, ptr %6, align 4
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %28, i32 %23)
  %29 = load i32, ptr %8, align 8
  %30 = tail call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %29, i32 noundef %spec.select.i)
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %get_field_data.exit.thread, label %31

31:                                               ; preds = %get_field_data.exit
  %32 = load i32, ptr %6, align 4
  %33 = shl i32 %32, 1
  %34 = or disjoint i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = tail call noalias ptr @g_malloc(i64 noundef %35) #26
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
  %44 = getelementptr i8, ptr @json_write_field_hex_value.hex, i64 %43
  %45 = load i8, ptr %44, align 1
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %46 = shl i32 %indvars.iv.tr, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %36, i64 %47
  store i8 %45, ptr %48, align 1
  %49 = and i32 %41, 15
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr i8, ptr @json_write_field_hex_value.hex, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr i8, ptr %48, i64 1
  store i8 %52, ptr %53, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %31
  %54 = shl i32 %37, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %36, i64 %55
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  tail call void @json_dumper_value_string(ptr noundef %58, ptr noundef %36)
  tail call void @g_free(ptr noundef %36)
  br label %61

get_field_data.exit.thread:                       ; preds = %25, %15, %21, %get_field_data.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void @json_dumper_value_string(ptr noundef %60, ptr noundef nonnull @.str.60)
  br label %61

61:                                               ; preds = %._crit_edge, %get_field_data.exit.thread, %2, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @ek_check_protocolfilter(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %check_protocolfilter.exit.thread, label %.sink.split.i

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.thread, label %10

.thread:                                          ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread39

10:                                               ; preds = %8
  %11 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %5)
  %12 = icmp ne ptr %2, null
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %13, label %check_protocolfilter.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %7
  %.sink.i = phi i32 [ %16, %13 ], [ 0, %7 ]
  store i32 %.sink.i, ptr %2, align 4
  br label %check_protocolfilter.exit.thread

check_protocolfilter.exit.thread:                 ; preds = %7, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

check_protocolfilter.exit:                        ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %11, label %34, label %17

17:                                               ; preds = %check_protocolfilter.exit
  %char0 = load i8, ptr %1, align 1
  %.not22 = icmp eq i8 %char0, 0
  br i1 %.not22, label %.thread39, label %18

18:                                               ; preds = %17
  %19 = call noalias ptr @g_strdup(ptr noundef nonnull %1)
  br label %20

20:                                               ; preds = %25, %18
  %.0 = phi i32 [ 0, %18 ], [ %26, %25 ]
  %21 = sext i32 %.0 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %25 [
    i8 0, label %27
    i8 46, label %24
  ]

24:                                               ; preds = %20
  store i8 95, ptr %22, align 1
  br label %25

25:                                               ; preds = %20, %24
  %26 = add i32 %.0, 1
  br label %20, !llvm.loop !26

.thread39:                                        ; preds = %17, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %check_protocolfilter.exit29

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = icmp eq ptr %19, null
  br i1 %28, label %check_protocolfilter.exit29, label %29

29:                                               ; preds = %27
  %30 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %4)
  %or.cond.i24 = and i1 %12, %30
  br i1 %or.cond.i24, label %.sink.split.i26, label %check_protocolfilter.exit29

.sink.split.i26:                                  ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %2, align 4
  br label %check_protocolfilter.exit29

check_protocolfilter.exit29:                      ; preds = %.thread39, %27, %29, %.sink.split.i26
  %.01937 = phi ptr [ null, %27 ], [ null, %.thread39 ], [ %19, %29 ], [ %19, %.sink.split.i26 ]
  %.0.i25 = phi i1 [ false, %27 ], [ false, %.thread39 ], [ %30, %29 ], [ true, %.sink.split.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @g_free(ptr noundef %.01937)
  br label %34

34:                                               ; preds = %check_protocolfilter.exit.thread, %check_protocolfilter.exit, %check_protocolfilter.exit29
  %.018 = phi i1 [ %.0.i25, %check_protocolfilter.exit29 ], [ true, %check_protocolfilter.exit ], [ true, %check_protocolfilter.exit.thread ]
  ret i1 %.018
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @nstime_to_iso8601(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_get_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ek_fill_attr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.02633 = load ptr, ptr %0, align 8
  %.not34 = icmp eq ptr %.02633, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %37
  %.02635 = phi ptr [ %.02633, %.lr.ph ], [ %.026, %37 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02635, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %11)
  %13 = call ptr @g_slist_append(ptr noundef %12, ptr noundef nonnull %.02635)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  %18 = call i32 @g_hash_table_insert(ptr noundef %1, ptr noundef %17, ptr noundef %13)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %.not27 = icmp eq i32 %21, 1
  br i1 %.not27, label %37, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %.02635, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %37, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %36, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call fastcc zeroext i1 @ek_check_protocolfilter(ptr noundef nonnull %25, ptr noundef %28, ptr noundef nonnull %4)
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = and i32 %31, 1
  %.not30 = icmp eq i32 %32, 0
  br i1 %.not30, label %.thread, label %33

.thread:                                          ; preds = %30
  call fastcc void @ek_fill_attr(ptr noundef nonnull %.02635, ptr noundef %1, ptr noundef %2)
  br label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  call fastcc void @ek_fill_attr(ptr noundef nonnull %.02635, ptr noundef %1, ptr noundef %2)
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %.thread, %33, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

36:                                               ; preds = %24
  call fastcc void @ek_fill_attr(ptr noundef nonnull %.02635, ptr noundef %1, ptr noundef %2)
  br label %37

37:                                               ; preds = %6, %22, %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %.02635, i64 16
  %.026 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !49

._crit_edge:                                      ; preds = %37, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_find_first_finfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strescape(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @xml_escape(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_dump_buffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @print_hex_data_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @print_line(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_prime_with_hfid_print(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_apply_full(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @format_field_values(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = add i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = and i64 %7, 4294967295
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr [8 x i8], ptr %16, i64 %10
  store ptr %15, ptr %17, align 8
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr [8 x i8], ptr %.pre, i64 %10
  %.pre22 = load ptr, ptr %.phi.trans.insert, align 8
  br label %18

18:                                               ; preds = %14, %5
  %19 = phi ptr [ %.pre22, %14 ], [ %12, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
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
  tail call void @g_free(ptr noundef nonnull %2)
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
  tail call void @g_ptr_array_set_size(ptr noundef nonnull %19, i32 noundef 0)
  br label %.critedge

34:                                               ; preds = %18
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.60, i32 noundef 7, ptr noundef nonnull @.str.75, i64 noundef 2411, ptr noundef nonnull @__func__.format_field_values, ptr noundef nonnull @.str.76) #23
  unreachable

.critedge:                                        ; preds = %28, %22, %29, %33, %23, %18
  tail call void @g_ptr_array_add(ptr noundef %19, ptr noundef nonnull %2)
  br label %35

35:                                               ; preds = %3, %.critedge, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proto_tree_get_node_field_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %11)
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %18, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @get_node_field_value(ptr noundef nonnull %4, ptr noundef %16)
  tail call fastcc void @format_field_values(ptr noundef %14, ptr noundef nonnull %12, ptr noundef %17)
  br label %18

18:                                               ; preds = %5, %13, %2
  %19 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %21, label %20

20:                                               ; preds = %18
  tail call void @proto_tree_children_foreach(ptr noundef %0, ptr noundef nonnull @proto_tree_get_node_field_values, ptr noundef %1)
  br label %21

21:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_escape_csv(ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { allocsize(0,1) }
attributes #25 = { allocsize(1) }
attributes #26 = { allocsize(0) }

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
