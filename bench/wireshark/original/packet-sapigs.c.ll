target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_sapigs = internal global i32 0, align 4
@global_sapigs_port_range = internal global ptr null, align 8
@.str.66 = private unnamed_addr constant [6 x i8] c"40000\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"tcp_ports\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"SAP IGS Protocol TCP port numbers\00", align 1
@.str.69 = private unnamed_addr constant [55 x i8] c"Port numbers used for SAP IGS Protocol (default 40000)\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"highlight_unknow_items\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"Highlight unknown SAP IGS messages\00", align 1
@.str.72 = private unnamed_addr constant [77 x i8] c"Whether the SAP IGS Protocol dissector should highlight unknown IGS messages\00", align 1
@global_sapigs_highlight_items = internal global i32 1, align 4
@proto_reg_handoff_sapigs.sapigs_port_range = internal global ptr null, align 8
@proto_reg_handoff_sapigs.initialized = internal global i32 0, align 4
@sapigs_handle = internal global ptr null, align 8
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
define hidden void @proto_register_sapigs() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @.str.65)
  store i32 %2, ptr @proto_sapigs, align 4
  %3 = load i32, ptr @proto_sapigs, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.65, ptr noundef @dissect_sapigs, i32 noundef %3)
  %5 = load i32, ptr @proto_sapigs, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_sapigs.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sapigs.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_sapigs, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef @proto_reg_handoff_sapigs)
  store ptr %7, ptr %1, align 8
  %8 = call ptr @wmem_epan_scope()
  %9 = call i32 @range_convert_str(ptr noundef %8, ptr noundef @global_sapigs_port_range, ptr noundef @.str.66, i32 noundef 65535)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %10, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @global_sapigs_port_range, i32 noundef 65535)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef @global_sapigs_highlight_items)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sapigs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_add_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.64)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 32, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.73, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_sapigs, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr @ett_sapigs, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @tvb_get_string_enc(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 32, i32 noundef 0)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr @hf_sapigs_function, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 32, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 32
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr @hf_sapigs_listener, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 32, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 32
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr @hf_sapigs_hostname, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 81, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 81
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr @hf_sapigs_id, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr @hf_sapigs_padd1, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 15, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 15
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr @hf_sapigs_flag1, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr @hf_sapigs_padd2, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 20, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 20
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr @hf_sapigs_flag2, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr @hf_sapigs_padd3, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 6, i32 noundef 0)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 6
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call i32 @str_to_val(ptr noundef %107, ptr noundef @sapigs_function_lst, i32 noundef %108)
  switch i32 %109, label %376 [
    i32 8, label %110
    i32 9, label %116
    i32 1, label %117
    i32 3, label %130
    i32 5, label %130
    i32 6, label %157
    i32 30, label %212
    i32 31, label %212
    i32 33, label %212
    i32 16, label %212
    i32 34, label %363
  ]

110:                                              ; preds = %4
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr @hf_sapigs_portwatcher, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 5, i32 noundef 0)
  br label %376

116:                                              ; preds = %4
  br label %376

117:                                              ; preds = %4
  %118 = load ptr, ptr %18, align 8
  %119 = load i32, ptr @hf_sapigs_portwatcher, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 5, i32 noundef 0)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 32
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr @hf_sapigs_portwatcher_version, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 16, i32 noundef 0)
  br label %376

130:                                              ; preds = %4, %4
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr @hf_sapigs_portwatcher, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 5, i32 noundef 0)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 32
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %18, align 8
  %139 = load i32, ptr @hf_sapigs_interpreter, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 16, i32 noundef 0)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 32
  store i32 %144, ptr %9, align 4
  %145 = load ptr, ptr %18, align 8
  %146 = load i32, ptr @hf_sapigs_portwatcher_version, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 16, i32 noundef 0)
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 32
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %18, align 8
  %153 = load i32, ptr @hf_sapigs_portwatcher_info, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 16, i32 noundef 0)
  br label %376

157:                                              ; preds = %4
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 50
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call ptr @tvb_get_string_enc(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 10, i32 noundef 0)
  store ptr %163, ptr %14, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = call i32 @strncmp(ptr noundef @.str.74, ptr noundef %164, i64 noundef 10) #3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %157
  %168 = load ptr, ptr %18, align 8
  %169 = load i32, ptr @hf_sapigs_eye_catcher, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 10, i32 noundef 0)
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, 16
  store i32 %174, ptr %9, align 4
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr @hf_sapigs_data, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef -1, i32 noundef 0)
  br label %211

180:                                              ; preds = %157
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 50
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call ptr @tvb_get_string_enc(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 5, i32 noundef 0)
  %187 = call zeroext i1 @ws_strtoi(ptr noundef %186, ptr noundef null, ptr noundef %12)
  %188 = load ptr, ptr %18, align 8
  %189 = load i32, ptr @hf_sapigs_data_size, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 5, i32 noundef 0)
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, 5
  store i32 %194, ptr %9, align 4
  %195 = load i32, ptr %12, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %180
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call i32 @tvb_reported_length_remaining(ptr noundef %198, i32 noundef %199)
  %201 = load i32, ptr %12, align 4
  %202 = icmp sge i32 %200, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %197
  %204 = load ptr, ptr %18, align 8
  %205 = load i32, ptr @hf_sapigs_data, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %9, align 4
  %208 = load i32, ptr %12, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef 0)
  br label %210

210:                                              ; preds = %203, %197, %180
  br label %211

211:                                              ; preds = %210, %167
  br label %376

212:                                              ; preds = %4, %4, %4, %4
  %213 = load ptr, ptr %18, align 8
  %214 = load i32, ptr @hf_sapigs_eye_catcher, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %9, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 10, i32 noundef 0)
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, 10
  store i32 %219, ptr %9, align 4
  %220 = load ptr, ptr %18, align 8
  %221 = load i32, ptr @hf_sapigs_padd4, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %9, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 2, i32 noundef 0)
  %225 = load i32, ptr %9, align 4
  %226 = add i32 %225, 2
  store i32 %226, ptr %9, align 4
  %227 = load ptr, ptr %18, align 8
  %228 = load i32, ptr @hf_sapigs_codepage, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %9, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 4, i32 noundef 0)
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %232, 4
  store i32 %233, ptr %9, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct._packet_info, ptr %234, i32 0, i32 50
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %9, align 4
  %239 = call ptr @tvb_get_string_enc(ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 16, i32 noundef 0)
  %240 = call zeroext i1 @ws_strtoi(ptr noundef %239, ptr noundef null, ptr noundef %11)
  %241 = load ptr, ptr %18, align 8
  %242 = load i32, ptr @hf_sapigs_offset_data, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %9, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 16, i32 noundef 0)
  %246 = load i32, ptr %9, align 4
  %247 = add i32 %246, 16
  store i32 %247, ptr %9, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct._packet_info, ptr %248, i32 0, i32 50
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %9, align 4
  %253 = call ptr @tvb_get_string_enc(ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 16, i32 noundef 0)
  %254 = call zeroext i1 @ws_strtoi(ptr noundef %253, ptr noundef null, ptr noundef %12)
  %255 = load ptr, ptr %18, align 8
  %256 = load i32, ptr @hf_sapigs_data_size, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %9, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 16, i32 noundef 0)
  %260 = load i32, ptr %9, align 4
  %261 = add i32 %260, 16
  store i32 %261, ptr %9, align 4
  %262 = load i32, ptr %9, align 4
  %263 = load i32, ptr %11, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %11, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct._packet_info, ptr %265, i32 0, i32 50
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %9, align 4
  %270 = call ptr @tvb_get_string_enc(ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 4, i32 noundef 0)
  store ptr %270, ptr %15, align 8
  br label %271

271:                                              ; preds = %275, %212
  %272 = load ptr, ptr %15, align 8
  %273 = call i32 @strncmp(ptr noundef @.str.40, ptr noundef %272, i64 noundef 4) #3
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %346

275:                                              ; preds = %271
  %276 = load ptr, ptr %18, align 8
  %277 = load i32, ptr @hf_sapigs_tables, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %9, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 336, i32 noundef 0)
  store ptr %280, ptr %17, align 8
  %281 = load ptr, ptr %17, align 8
  %282 = load i32, ptr @ett_sapigs, align 4
  %283 = call ptr @proto_item_add_subtree(ptr noundef %281, i32 noundef %282)
  store ptr %283, ptr %19, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = load i32, ptr @hf_sapigs_table_version, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %9, align 4
  %288 = add i32 %287, 8
  %289 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %288, i32 noundef 40, i32 noundef 0)
  %290 = load i32, ptr %9, align 4
  %291 = add i32 %290, 48
  store i32 %291, ptr %9, align 4
  %292 = load ptr, ptr %19, align 8
  %293 = load i32, ptr @hf_sapigs_table_name, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %9, align 4
  %296 = add i32 %295, 8
  %297 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %296, i32 noundef 40, i32 noundef 0)
  %298 = load i32, ptr %9, align 4
  %299 = add i32 %298, 48
  store i32 %299, ptr %9, align 4
  %300 = load ptr, ptr %19, align 8
  %301 = load i32, ptr @hf_sapigs_table_line_number, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %9, align 4
  %304 = add i32 %303, 8
  %305 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %304, i32 noundef 40, i32 noundef 0)
  %306 = load i32, ptr %9, align 4
  %307 = add i32 %306, 48
  store i32 %307, ptr %9, align 4
  %308 = load ptr, ptr %19, align 8
  %309 = load i32, ptr @hf_sapigs_table_width, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %9, align 4
  %312 = add i32 %311, 8
  %313 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef 40, i32 noundef 0)
  %314 = load i32, ptr %9, align 4
  %315 = add i32 %314, 48
  store i32 %315, ptr %9, align 4
  %316 = load ptr, ptr %19, align 8
  %317 = load i32, ptr @hf_sapigs_table_column_name, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %9, align 4
  %320 = add i32 %319, 8
  %321 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %320, i32 noundef 40, i32 noundef 0)
  %322 = load i32, ptr %9, align 4
  %323 = add i32 %322, 48
  store i32 %323, ptr %9, align 4
  %324 = load ptr, ptr %19, align 8
  %325 = load i32, ptr @hf_sapigs_table_column_number, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %9, align 4
  %328 = add i32 %327, 8
  %329 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %328, i32 noundef 40, i32 noundef 0)
  %330 = load i32, ptr %9, align 4
  %331 = add i32 %330, 48
  store i32 %331, ptr %9, align 4
  %332 = load ptr, ptr %19, align 8
  %333 = load i32, ptr @hf_sapigs_table_column_width, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %9, align 4
  %336 = add i32 %335, 8
  %337 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %336, i32 noundef 40, i32 noundef 0)
  %338 = load i32, ptr %9, align 4
  %339 = add i32 %338, 48
  store i32 %339, ptr %9, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct._packet_info, ptr %340, i32 0, i32 50
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %9, align 4
  %345 = call ptr @tvb_get_string_enc(ptr noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 4, i32 noundef 0)
  store ptr %345, ptr %15, align 8
  br label %271, !llvm.loop !4

346:                                              ; preds = %271
  %347 = load i32, ptr %12, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %362

349:                                              ; preds = %346
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %9, align 4
  %352 = call i32 @tvb_reported_length_remaining(ptr noundef %350, i32 noundef %351)
  %353 = load i32, ptr %12, align 4
  %354 = icmp sge i32 %352, %353
  br i1 %354, label %355, label %362

355:                                              ; preds = %349
  %356 = load ptr, ptr %18, align 8
  %357 = load i32, ptr @hf_sapigs_data, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr %11, align 4
  %360 = load i32, ptr %12, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %360, i32 noundef 0)
  br label %362

362:                                              ; preds = %355, %349, %346
  br label %376

363:                                              ; preds = %4
  %364 = load ptr, ptr %18, align 8
  %365 = load i32, ptr @hf_sapigs_chart_config, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %9, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 32, i32 noundef 0)
  %369 = load i32, ptr %9, align 4
  %370 = add i32 %369, 32
  store i32 %370, ptr %9, align 4
  %371 = load ptr, ptr %18, align 8
  %372 = load i32, ptr @hf_sapigs_data, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %9, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef -1, i32 noundef 0)
  br label %376

376:                                              ; preds = %363, %362, %211, %130, %117, %116, %110, %4
  %377 = load ptr, ptr %5, align 8
  %378 = call i32 @tvb_reported_length(ptr noundef %377)
  ret i32 %378
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sapigs() #0 {
  %1 = load i32, ptr @proto_reg_handoff_sapigs.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_sapigs, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_sapigs, i32 noundef %4)
  store ptr %5, ptr @sapigs_handle, align 8
  store i32 1, ptr @proto_reg_handoff_sapigs.initialized, align 4
  br label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @proto_reg_handoff_sapigs.sapigs_port_range, align 8
  call void @range_foreach(ptr noundef %7, ptr noundef @range_delete_callback, ptr noundef null)
  %8 = call ptr @wmem_epan_scope()
  %9 = load ptr, ptr @proto_reg_handoff_sapigs.sapigs_port_range, align 8
  call void @wmem_free(ptr noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %6, %3
  %11 = call ptr @wmem_epan_scope()
  %12 = load ptr, ptr @global_sapigs_port_range, align 8
  %13 = call ptr @range_copy(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr @proto_reg_handoff_sapigs.sapigs_port_range, align 8
  %14 = load ptr, ptr @proto_reg_handoff_sapigs.sapigs_port_range, align 8
  call void @range_foreach(ptr noundef %14, ptr noundef @range_add_callback, ptr noundef null)
  ret void
}

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @range_delete_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @sapigs_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.107, i32 noundef %5, ptr noundef %6)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @range_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @range_add_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @sapigs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.107, i32 noundef %5, ptr noundef %6)
  ret void
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @ws_strtoi(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
