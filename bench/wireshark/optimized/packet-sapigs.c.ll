; ModuleID = 'bench/wireshark/original/packet-sapigs.c.ll'
source_filename = "bench/wireshark/original/packet-sapigs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_sapigs.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sapigs_function, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_listener, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_hostname, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_padd1, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_flag1, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_padd2, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_flag2, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_padd3, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_eye_catcher, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_padd4, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_codepage, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_offset_data, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_data_size, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_portwatcher, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_portwatcher_version, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_portwatcher_info, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_interpreter, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_chart_config, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_tables, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_table_version, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_table_name, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_table_line_number, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_table_width, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_table_column_name, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_table_column_number, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_table_column_width, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapigs_data, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sapigs_function = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"sapigs.function\00", align 1
@hf_sapigs_listener = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Listener\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"sapigs.listener\00", align 1
@hf_sapigs_hostname = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"sapigs.hostname\00", align 1
@hf_sapigs_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"sapigs.id\00", align 1
@hf_sapigs_padd1 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Padd1\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"sapigs.padd1\00", align 1
@hf_sapigs_flag1 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Flag1\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"sapigs.flag1\00", align 1
@hf_sapigs_padd2 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Padd2\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"sapigs.padd2\00", align 1
@hf_sapigs_flag2 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Flag2\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"sapigs.flag2\00", align 1
@hf_sapigs_padd3 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Padd3\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"sapigs.padd3\00", align 1
@hf_sapigs_eye_catcher = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Eye catcher\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"sapigs.eye_catcher\00", align 1
@hf_sapigs_padd4 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"Padd4\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"sapigs.padd4\00", align 1
@hf_sapigs_codepage = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Codepage\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"sapigs.codepage\00", align 1
@hf_sapigs_offset_data = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Offset to data\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"sapigs.offset_data\00", align 1
@hf_sapigs_data_size = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Data size\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"sapigs.data_size\00", align 1
@hf_sapigs_portwatcher = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"Portwatcher Port\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"sapigs.portwatcher\00", align 1
@hf_sapigs_portwatcher_version = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"Portwatcher version\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"sapigs.portwatcher_version\00", align 1
@hf_sapigs_portwatcher_info = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"Portwatcher Info\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"sapigs.portwatcher_info\00", align 1
@hf_sapigs_interpreter = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"Interpreter name\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"sapigs.interpreter\00", align 1
@hf_sapigs_chart_config = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [20 x i8] c"Chart configuration\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"sapigs.chart_config\00", align 1
@hf_sapigs_tables = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"Table definition\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"sapigs.tables\00", align 1
@hf_sapigs_table_version = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"VERS\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"sapigs.table_version\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Table version\00", align 1
@hf_sapigs_table_name = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [5 x i8] c"TBNM\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"sapigs.table_name\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"Table name\00", align 1
@hf_sapigs_table_line_number = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"TBLN\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"sapigs.table_line_number\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Line count\00", align 1
@hf_sapigs_table_width = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [5 x i8] c"TBWD\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"sapigs.table_width\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"Table width\00", align 1
@hf_sapigs_table_column_name = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [5 x i8] c"TBCL\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"sapigs.table_column_name\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"Table column name\00", align 1
@hf_sapigs_table_column_number = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [5 x i8] c"CLNM\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"sapigs.table_column_number\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Column count\00", align 1
@hf_sapigs_table_column_width = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [5 x i8] c"CLWD\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"sapigs.table_column_width\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Column width\00", align 1
@hf_sapigs_data = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"sapigs.table_data\00", align 1
@proto_register_sapigs.ett = internal global [1 x ptr] [ptr @ett_sapigs], align 8
@ett_sapigs = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [28 x i8] c"SAP Internet Graphic Server\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"SAPIGS\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"sapigs\00", align 1
@proto_sapigs = internal unnamed_addr global i32 0, align 4
@global_sapigs_port_range = internal global ptr null, align 8
@.str.66 = private unnamed_addr constant [6 x i8] c"40000\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"tcp_ports\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"SAP IGS Protocol TCP port numbers\00", align 1
@.str.69 = private unnamed_addr constant [55 x i8] c"Port numbers used for SAP IGS Protocol (default 40000)\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"highlight_unknow_items\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"Highlight unknown SAP IGS messages\00", align 1
@.str.72 = private unnamed_addr constant [77 x i8] c"Whether the SAP IGS Protocol dissector should highlight unknown IGS messages\00", align 1
@global_sapigs_highlight_items = internal global i32 1, align 4
@proto_reg_handoff_sapigs.sapigs_port_range = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_sapigs.initialized = internal unnamed_addr global i1 false, align 4
@sapigs_handle = internal unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [14 x i8] c" function: %s\00", align 1
@sapigs_function_lst = internal constant [33 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.75 }, %struct._value_string { i32 2, ptr @.str.76 }, %struct._value_string { i32 3, ptr @.str.77 }, %struct._value_string { i32 4, ptr @.str.78 }, %struct._value_string { i32 5, ptr @.str.79 }, %struct._value_string { i32 6, ptr @.str.80 }, %struct._value_string { i32 7, ptr @.str.81 }, %struct._value_string { i32 8, ptr @.str.82 }, %struct._value_string { i32 9, ptr @.str.83 }, %struct._value_string { i32 10, ptr @.str.84 }, %struct._value_string { i32 11, ptr @.str.85 }, %struct._value_string { i32 12, ptr @.str.86 }, %struct._value_string { i32 13, ptr @.str.87 }, %struct._value_string { i32 14, ptr @.str.88 }, %struct._value_string { i32 15, ptr @.str.89 }, %struct._value_string { i32 16, ptr @.str.90 }, %struct._value_string { i32 17, ptr @.str.91 }, %struct._value_string { i32 18, ptr @.str.92 }, %struct._value_string { i32 19, ptr @.str.93 }, %struct._value_string { i32 20, ptr @.str.94 }, %struct._value_string { i32 21, ptr @.str.95 }, %struct._value_string { i32 22, ptr @.str.96 }, %struct._value_string { i32 23, ptr @.str.97 }, %struct._value_string { i32 24, ptr @.str.98 }, %struct._value_string { i32 25, ptr @.str.99 }, %struct._value_string { i32 30, ptr @.str.100 }, %struct._value_string { i32 31, ptr @.str.101 }, %struct._value_string { i32 32, ptr @.str.102 }, %struct._value_string { i32 33, ptr @.str.103 }, %struct._value_string { i32 34, ptr @.str.104 }, %struct._value_string { i32 35, ptr @.str.105 }, %struct._value_string { i32 36, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [11 x i8] c"TransMagic\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"ADM:REGPW\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"ADM:UNREGPW\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"ADM:REGIP\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"ADM:UNREGIP\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"ADM:FREEIP\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"ADM:ILLBEBACK\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"ADM:ABORT\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"ADM:PING\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"ADM:PONG\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"ADM:SHUTDOWNIGS\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"ADM:SHUTDOWNPW\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"ADM:CHECKCONSUMER\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"ADM:FREECONSUMER\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"ADM:GETLOGFILE\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"ADM:GETCONFIGFILE\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"ADM:GETDUMP\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"ADM:DELETEDUMP\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"ADM:INSTALL\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"ADM:SWITCH\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"ADM:GETVERSION\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"ADM:STATUS\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"ADM:STATISTIC\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"ADM:STATISTICNEW\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"ADM:GETSTATCHART\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"ADM:SIM\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"ZIPPER\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"IMGCONV\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"RSPOCONNECTOR\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"XMLCHART\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"CHART\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"BWGIS\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"SAPGISXML\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"sapni.port\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sapigs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #3
  store i32 %1, ptr @proto_sapigs, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.65, ptr noundef nonnull @dissect_sapigs, i32 noundef %1) #3
  %3 = load i32, ptr @proto_sapigs, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_sapigs.hf, i32 noundef 28) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sapigs.ett, i32 noundef 1) #3
  %4 = load i32, ptr @proto_sapigs, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_sapigs) #3
  %6 = tail call ptr @wmem_epan_scope() #3
  %7 = tail call i32 @range_convert_str(ptr noundef %6, ptr noundef nonnull @global_sapigs_port_range, ptr noundef nonnull @.str.66, i32 noundef 65535) #3
  tail call void @prefs_register_range_preference(ptr noundef %5, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @global_sapigs_port_range, i32 noundef 65535) #3
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @global_sapigs_highlight_items) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sapigs(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_add_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.64) #3
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @tvb_get_string_enc(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.73, ptr noundef %12) #3
  %13 = load i32, ptr @proto_sapigs, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %15 = load i32, ptr @ett_sapigs, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %17 = load ptr, ptr %10, align 8
  %18 = tail call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0) #3
  %19 = load i32, ptr @hf_sapigs_function, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0) #3
  %21 = load i32, ptr @hf_sapigs_listener, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 32, i32 noundef 32, i32 noundef 0) #3
  %23 = load i32, ptr @hf_sapigs_hostname, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %23, ptr noundef %0, i32 noundef 64, i32 noundef 81, i32 noundef 0) #3
  %25 = load i32, ptr @hf_sapigs_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %25, ptr noundef %0, i32 noundef 145, i32 noundef 4, i32 noundef 0) #3
  %27 = load i32, ptr @hf_sapigs_padd1, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %27, ptr noundef %0, i32 noundef 149, i32 noundef 15, i32 noundef 0) #3
  %29 = load i32, ptr @hf_sapigs_flag1, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %29, ptr noundef %0, i32 noundef 164, i32 noundef 1, i32 noundef 0) #3
  %31 = load i32, ptr @hf_sapigs_padd2, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %31, ptr noundef %0, i32 noundef 165, i32 noundef 20, i32 noundef 0) #3
  %33 = load i32, ptr @hf_sapigs_flag2, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %33, ptr noundef %0, i32 noundef 185, i32 noundef 1, i32 noundef 0) #3
  %35 = load i32, ptr @hf_sapigs_padd3, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %35, ptr noundef %0, i32 noundef 186, i32 noundef 6, i32 noundef 0) #3
  %37 = tail call i32 @str_to_val(ptr noundef %18, ptr noundef nonnull @sapigs_function_lst, i32 noundef 0) #3
  switch i32 %37, label %146 [
    i32 8, label %38
    i32 34, label %141
    i32 1, label %41
    i32 3, label %46
    i32 5, label %46
    i32 6, label %55
    i32 30, label %79
    i32 31, label %79
    i32 33, label %79
    i32 16, label %79
  ]

38:                                               ; preds = %4
  %39 = load i32, ptr @hf_sapigs_portwatcher, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %39, ptr noundef %0, i32 noundef 192, i32 noundef 5, i32 noundef 0) #3
  br label %146

41:                                               ; preds = %4
  %42 = load i32, ptr @hf_sapigs_portwatcher, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %42, ptr noundef %0, i32 noundef 192, i32 noundef 5, i32 noundef 0) #3
  %44 = load i32, ptr @hf_sapigs_portwatcher_version, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %44, ptr noundef %0, i32 noundef 224, i32 noundef 16, i32 noundef 0) #3
  br label %146

46:                                               ; preds = %4, %4
  %47 = load i32, ptr @hf_sapigs_portwatcher, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %47, ptr noundef %0, i32 noundef 192, i32 noundef 5, i32 noundef 0) #3
  %49 = load i32, ptr @hf_sapigs_interpreter, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %49, ptr noundef %0, i32 noundef 224, i32 noundef 16, i32 noundef 0) #3
  %51 = load i32, ptr @hf_sapigs_portwatcher_version, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %51, ptr noundef %0, i32 noundef 256, i32 noundef 16, i32 noundef 0) #3
  %53 = load i32, ptr @hf_sapigs_portwatcher_info, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %53, ptr noundef %0, i32 noundef 288, i32 noundef 16, i32 noundef 0) #3
  br label %146

55:                                               ; preds = %4
  %56 = load ptr, ptr %10, align 8
  %57 = tail call ptr @tvb_get_string_enc(ptr noundef %56, ptr noundef %0, i32 noundef 192, i32 noundef 10, i32 noundef 0) #3
  %58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.74, ptr noundef nonnull dereferenceable(1) %57, i64 noundef 10) #4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load i32, ptr @hf_sapigs_eye_catcher, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %61, ptr noundef %0, i32 noundef 192, i32 noundef 10, i32 noundef 0) #3
  %63 = load i32, ptr @hf_sapigs_data, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %63, ptr noundef %0, i32 noundef 208, i32 noundef -1, i32 noundef 0) #3
  br label %146

65:                                               ; preds = %55
  %66 = load ptr, ptr %10, align 8
  %67 = tail call ptr @tvb_get_string_enc(ptr noundef %66, ptr noundef %0, i32 noundef 192, i32 noundef 5, i32 noundef 0) #3
  %68 = call zeroext i1 @ws_strtoi(ptr noundef %67, ptr noundef null, ptr noundef nonnull %6) #3
  %69 = load i32, ptr @hf_sapigs_data_size, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %69, ptr noundef %0, i32 noundef 192, i32 noundef 5, i32 noundef 0) #3
  %71 = load i32, ptr %6, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %146

73:                                               ; preds = %65
  %74 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 197) #3
  %75 = load i32, ptr %6, align 4
  %.not176 = icmp slt i32 %74, %75
  br i1 %.not176, label %146, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr @hf_sapigs_data, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %77, ptr noundef %0, i32 noundef 197, i32 noundef %75, i32 noundef 0) #3
  br label %146

79:                                               ; preds = %4, %4, %4, %4
  %80 = load i32, ptr @hf_sapigs_eye_catcher, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %80, ptr noundef %0, i32 noundef 192, i32 noundef 10, i32 noundef 0) #3
  %82 = load i32, ptr @hf_sapigs_padd4, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %82, ptr noundef %0, i32 noundef 202, i32 noundef 2, i32 noundef 0) #3
  %84 = load i32, ptr @hf_sapigs_codepage, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %84, ptr noundef %0, i32 noundef 204, i32 noundef 4, i32 noundef 0) #3
  %86 = load ptr, ptr %10, align 8
  %87 = tail call ptr @tvb_get_string_enc(ptr noundef %86, ptr noundef %0, i32 noundef 208, i32 noundef 16, i32 noundef 0) #3
  %88 = call zeroext i1 @ws_strtoi(ptr noundef %87, ptr noundef null, ptr noundef nonnull %5) #3
  %89 = load i32, ptr @hf_sapigs_offset_data, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %89, ptr noundef %0, i32 noundef 208, i32 noundef 16, i32 noundef 0) #3
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @tvb_get_string_enc(ptr noundef %91, ptr noundef %0, i32 noundef 224, i32 noundef 16, i32 noundef 0) #3
  %93 = call zeroext i1 @ws_strtoi(ptr noundef %92, ptr noundef null, ptr noundef nonnull %6) #3
  %94 = load i32, ptr @hf_sapigs_data_size, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %94, ptr noundef %0, i32 noundef 224, i32 noundef 16, i32 noundef 0) #3
  %96 = load i32, ptr %5, align 4
  %97 = add i32 %96, 240
  store i32 %97, ptr %5, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = call ptr @tvb_get_string_enc(ptr noundef %98, ptr noundef %0, i32 noundef 240, i32 noundef 4, i32 noundef 0) #3
  %100 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.40, ptr noundef nonnull dereferenceable(1) %99, i64 noundef 4) #4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %79, %.lr.ph
  %.0177 = phi i32 [ %127, %.lr.ph ], [ 240, %79 ]
  %102 = load i32, ptr @hf_sapigs_tables, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %102, ptr noundef %0, i32 noundef %.0177, i32 noundef 336, i32 noundef 0) #3
  %104 = load i32, ptr @ett_sapigs, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104) #3
  %106 = load i32, ptr @hf_sapigs_table_version, align 4
  %107 = or disjoint i32 %.0177, 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %0, i32 noundef %107, i32 noundef 40, i32 noundef 0) #3
  %109 = load i32, ptr @hf_sapigs_table_name, align 4
  %110 = add i32 %.0177, 56
  %111 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 40, i32 noundef 0) #3
  %112 = load i32, ptr @hf_sapigs_table_line_number, align 4
  %113 = add i32 %.0177, 104
  %114 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef 40, i32 noundef 0) #3
  %115 = load i32, ptr @hf_sapigs_table_width, align 4
  %116 = add i32 %.0177, 152
  %117 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %115, ptr noundef %0, i32 noundef %116, i32 noundef 40, i32 noundef 0) #3
  %118 = load i32, ptr @hf_sapigs_table_column_name, align 4
  %119 = add i32 %.0177, 200
  %120 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %118, ptr noundef %0, i32 noundef %119, i32 noundef 40, i32 noundef 0) #3
  %121 = load i32, ptr @hf_sapigs_table_column_number, align 4
  %122 = add i32 %.0177, 248
  %123 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %121, ptr noundef %0, i32 noundef %122, i32 noundef 40, i32 noundef 0) #3
  %124 = load i32, ptr @hf_sapigs_table_column_width, align 4
  %125 = add i32 %.0177, 296
  %126 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %124, ptr noundef %0, i32 noundef %125, i32 noundef 40, i32 noundef 0) #3
  %127 = add i32 %.0177, 336
  %128 = load ptr, ptr %10, align 8
  %129 = call ptr @tvb_get_string_enc(ptr noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef 0) #3
  %130 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.40, ptr noundef nonnull dereferenceable(1) %129, i64 noundef 4) #4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %79
  %.0.lcssa = phi i32 [ 240, %79 ], [ %127, %.lr.ph ]
  %132 = load i32, ptr %6, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %._crit_edge
  %135 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa) #3
  %136 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %135, %136
  br i1 %.not, label %146, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr @hf_sapigs_data, align 4
  %139 = load i32, ptr %5, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %138, ptr noundef %0, i32 noundef %139, i32 noundef %136, i32 noundef 0) #3
  br label %146

141:                                              ; preds = %4
  %142 = load i32, ptr @hf_sapigs_chart_config, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %142, ptr noundef %0, i32 noundef 192, i32 noundef 32, i32 noundef 0) #3
  %144 = load i32, ptr @hf_sapigs_data, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %144, ptr noundef %0, i32 noundef 224, i32 noundef -1, i32 noundef 0) #3
  br label %146

146:                                              ; preds = %._crit_edge, %134, %137, %60, %76, %73, %65, %141, %46, %41, %38, %4
  %147 = call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %147
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sapigs() #0 {
  %.b = load i1, ptr @proto_reg_handoff_sapigs.initialized, align 4
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_sapigs, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sapigs, i32 noundef %2) #3
  store ptr %3, ptr @sapigs_handle, align 8
  store i1 true, ptr @proto_reg_handoff_sapigs.initialized, align 4
  br label %8

4:                                                ; preds = %0
  %5 = load ptr, ptr @proto_reg_handoff_sapigs.sapigs_port_range, align 8
  tail call void @range_foreach(ptr noundef %5, ptr noundef nonnull @range_delete_callback, ptr noundef null) #3
  %6 = tail call ptr @wmem_epan_scope() #3
  %7 = load ptr, ptr @proto_reg_handoff_sapigs.sapigs_port_range, align 8
  tail call void @wmem_free(ptr noundef %6, ptr noundef %7) #3
  br label %8

8:                                                ; preds = %4, %1
  %9 = tail call ptr @wmem_epan_scope() #3
  %10 = load ptr, ptr @global_sapigs_port_range, align 8
  %11 = tail call ptr @range_copy(ptr noundef %9, ptr noundef %10) #3
  store ptr %11, ptr @proto_reg_handoff_sapigs.sapigs_port_range, align 8
  tail call void @range_foreach(ptr noundef %11, ptr noundef nonnull @range_add_callback, ptr noundef null) #3
  ret void
}

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @range_delete_callback(i32 noundef %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr @sapigs_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.107, i32 noundef %0, ptr noundef %3) #3
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @range_add_callback(i32 noundef %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr @sapigs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.107, i32 noundef %0, ptr noundef %3) #3
  ret void
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @ws_strtoi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
