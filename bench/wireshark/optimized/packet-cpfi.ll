; ModuleID = 'bench/wireshark/original/packet-cpfi.ll'
source_filename = "bench/wireshark/original/packet-cpfi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._fc_data = type { i32, i8 }

@proto_register_cpfi.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cpfi_word_one, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpfi_word_two, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpfi_frame_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 4026531840, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpfi_source, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 2, ptr null, i64 268173312, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpfi_dest, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 261888, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpfi_SOF_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr @sof_type_vals, i64 240, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpfi_speed, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr @speed_vals, i64 12, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpfi_OPM_error, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 32, ptr null, i64 2, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpfi_from_LCM, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 32, ptr null, i64 1, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpfi_CRC_32, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpfi_EOF_type, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr @eof_type_vals, i64 2013265920, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpfi_t_instance, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpfi_t_src_instance, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpfi_t_dst_instance, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpfi_t_board, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpfi_t_src_board, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpfi_t_dst_board, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpfi_t_port, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpfi_t_src_port, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cpfi_t_dst_port, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cpfi_word_one = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Word one\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"cpfi.word_one\00", align 1
@hf_cpfi_word_two = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Word two\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"cpfi.word_two\00", align 1
@hf_cpfi_frame_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"FrmType\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"cpfi.frmtype\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@hf_cpfi_source = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"srcTDA\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"cpfi.srcTDA\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Source TDA (10 bits)\00", align 1
@hf_cpfi_dest = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"dstTDA\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"cpfi.dstTDA\00", align 1
@hf_cpfi_SOF_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"SOFtype\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"cpfi.SOFtype\00", align 1
@sof_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.57 }, %struct._value_string { i32 1, ptr @.str.58 }, %struct._value_string { i32 2, ptr @.str.59 }, %struct._value_string { i32 3, ptr @.str.60 }, %struct._value_string { i32 4, ptr @.str.61 }, %struct._value_string { i32 5, ptr @.str.62 }, %struct._value_string { i32 6, ptr @.str.63 }, %struct._value_string { i32 7, ptr @.str.64 }, %struct._value_string { i32 8, ptr @.str.65 }, %struct._value_string { i32 9, ptr @.str.66 }, %struct._value_string { i32 10, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"SOF Type\00", align 1
@hf_cpfi_speed = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"cpfi.speed\00", align 1
@speed_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string { i32 2, ptr @.str.70 }, %struct._value_string { i32 3, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_cpfi_OPM_error = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"OPMerror\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"cpfi.OPMerror\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"OPM Error?\00", align 1
@hf_cpfi_from_LCM = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"fromLCM\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"cpfi.fromLCM\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"from LCM?\00", align 1
@hf_cpfi_CRC_32 = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [7 x i8] c"CRC-32\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"cpfi.crc-32\00", align 1
@hf_cpfi_EOF_type = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"EOFtype\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"cpfi.EOFtype\00", align 1
@eof_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.72 }, %struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 3, ptr @.str.75 }, %struct._value_string { i32 4, ptr @.str.76 }, %struct._value_string { i32 5, ptr @.str.77 }, %struct._value_string { i32 6, ptr @.str.78 }, %struct._value_string { i32 7, ptr @.str.79 }, %struct._value_string zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [9 x i8] c"EOF Type\00", align 1
@hf_cpfi_t_instance = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"cpfi.instance\00", align 1
@hf_cpfi_t_src_instance = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Source Instance\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"cpfi.src_instance\00", align 1
@hf_cpfi_t_dst_instance = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"Destination Instance\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"cpfi.dst_instance\00", align 1
@hf_cpfi_t_board = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"Board\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"cpfi.board\00", align 1
@hf_cpfi_t_src_board = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"Source Board\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"cpfi.src_board\00", align 1
@hf_cpfi_t_dst_board = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"Destination Board\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"cpfi.dst_board\00", align 1
@hf_cpfi_t_port = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"cpfi.port\00", align 1
@hf_cpfi_t_src_port = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"cpfi.src_port\00", align 1
@hf_cpfi_t_dst_port = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"cpfi.dst_port\00", align 1
@proto_register_cpfi.ett = internal global [3 x ptr] [ptr @ett_cpfi, ptr @ett_cpfi_header, ptr @ett_cpfi_footer], align 16
@ett_cpfi = internal global i32 0, align 4
@ett_cpfi_header = internal global i32 0, align 4
@ett_cpfi_footer = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [27 x i8] c"Cross Point Frame Injector\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"CPFI\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"cpfi\00", align 1
@proto_cpfi = internal unnamed_addr global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"udp.port2\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"InstanceToInstance UDP Port\00", align 1
@.str.51 = private unnamed_addr constant [81 x i8] c"Set the port for InstanceToInstance messages (if other than the default of 5001)\00", align 1
@gbl_cpfi_ttot_udp_port = internal global i32 5001, align 4
@.str.52 = private unnamed_addr constant [10 x i8] c"arrow_ctl\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Enable Active Arrow Control\00", align 1
@.str.54 = private unnamed_addr constant [272 x i8] c"Control the way the '-->' is displayed. When enabled, keeps the 'lowest valued' endpoint of the src-dest pair on the left, and the arrow moves to distinguish source from dest. When disabled, keeps the arrow pointing right so the source of the frame is always on the left.\00", align 1
@cpfi_arrow_moves = internal global i32 1, align 4
@cpfi_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_cpfi.cpfi_init_complete = internal unnamed_addr global i1 false, align 4
@proto_reg_handoff_cpfi.cpfi_ttot_udp_port = internal unnamed_addr global i32 0, align 4
@.str.55 = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@fc_handle = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"SOFf\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"SOFi2\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"SOFn2\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"SOFi3\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"SOFn3\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"SOFc1\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"SOFi1\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"SOFn1\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"SOFc4\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"SOFi4\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"SOFn4\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"1 GBIT\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"2 GBIT\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"4 GBIT\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"10 GBIT\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"EOFn\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"EOFt\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"EOFni\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"EOFa\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"EOFdt\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"EOFdti\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"EOFrt\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"EOFrti\00", align 1
@direction_and_port_string = internal constant [12 x i8] c"[%s %s %s] \00", align 1
@left = internal unnamed_addr global ptr @src_str, align 8
@arrow = internal unnamed_addr global ptr @l_to_r_arrow, align 8
@right = internal unnamed_addr global ptr @dst_str, align 8
@.str.80 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@src_str = internal global [20 x i8] zeroinitializer, align 16
@.str.81 = private unnamed_addr constant [6 x i8] c" CPFI\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-cpfi.c\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"pinfo->src.type == AT_ETHER\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"%u.%u.%u\00", align 1
@dst_str = internal global [20 x i8] zeroinitializer, align 16
@.str.86 = private unnamed_addr constant [28 x i8] c"pinfo->dst.type == AT_ETHER\00", align 1
@r_to_l_arrow = internal constant [4 x i8] c"<--\00", align 1
@l_to_r_arrow = internal constant [4 x i8] c"-->\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Footer\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cpfi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #6
  store i32 %1, ptr @proto_cpfi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cpfi.hf, i32 noundef 20) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cpfi.ett, i32 noundef 3) #6
  %2 = load i32, ptr @proto_cpfi, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef nonnull @proto_reg_handoff_cpfi) #6
  tail call void @prefs_register_uint_preference(ptr noundef %3, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 10, ptr noundef nonnull @gbl_cpfi_ttot_udp_port) #6
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @cpfi_arrow_moves) #6
  %4 = load i32, ptr @proto_cpfi, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.48, ptr noundef nonnull @dissect_cpfi, i32 noundef %4) #6
  store ptr %5, ptr @cpfi_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cpfi() #0 {
  %.b = load i1, ptr @proto_reg_handoff_cpfi.cpfi_init_complete, align 4
  br i1 %.b, label %5, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_cpfi, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.55, i32 noundef %2) #6
  store ptr %3, ptr @fc_handle, align 8
  %4 = load ptr, ptr @cpfi_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.56, i32 noundef 5000, ptr noundef %4) #6
  store i1 true, ptr @proto_reg_handoff_cpfi.cpfi_init_complete, align 4
  br label %8

5:                                                ; preds = %0
  %6 = load i32, ptr @proto_reg_handoff_cpfi.cpfi_ttot_udp_port, align 4
  %7 = load ptr, ptr @cpfi_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.56, i32 noundef %6, ptr noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr @gbl_cpfi_ttot_udp_port, align 4
  store i32 %9, ptr @proto_reg_handoff_cpfi.cpfi_ttot_udp_port, align 4
  %10 = load ptr, ptr @cpfi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.56, i32 noundef %9, ptr noundef %10) #6
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cpfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct._fc_data, align 4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #6
  %.mask = and i32 %12, -268435456
  %13 = icmp eq i32 %.mask, -1879048192
  %14 = load ptr, ptr @fc_handle, align 8
  %15 = icmp ne ptr %14, null
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %257

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %19, label %257

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %21 = load i32, ptr %20, align 8
  %.not46 = icmp eq i32 %21, 1
  br i1 %.not46, label %22, label %257

22:                                               ; preds = %19
  %23 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #6
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #6
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %257, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %24, -8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %23, i32 %27)
  %28 = add nsw i32 %spec.select, 8
  %29 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %257, label %31

31:                                               ; preds = %26
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %37, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @proto_cpfi, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %35 = load i32, ptr @ett_cpfi, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #6
  br label %37

37:                                               ; preds = %32, %31
  %.040 = phi ptr [ %36, %32 ], [ null, %31 ]
  %.038 = phi ptr [ %34, %32 ], [ null, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 -63, ptr %38, align 4
  %39 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef 8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %.not.i = icmp eq ptr %.040, null
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @proto_cpfi, align 4
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %.040, i32 noundef %41, ptr noundef %39, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.80) #6
  %43 = load i32, ptr @ett_cpfi_header, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #6
  br label %45

45:                                               ; preds = %40, %37
  %.078.i = phi ptr [ %44, %40 ], [ null, %37 ]
  %46 = tail call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef 0) #6
  %47 = lshr i32 %46, 8
  %48 = and i32 %47, 1023
  %49 = icmp samesign ugt i32 %48, 895
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = tail call i64 @g_strlcpy(ptr noundef nonnull @src_str, ptr noundef nonnull @.str.81, i64 noundef 20) #6
  br label %74

52:                                               ; preds = %45
  %53 = load i32, ptr %20, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef 178, ptr noundef nonnull @.str.84) #7
  unreachable

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = add i8 %60, -1
  store i8 %61, ptr %5, align 1
  %62 = lshr i32 %48, 4
  %63 = trunc nuw nsw i32 %62 to i8
  store i8 %63, ptr %6, align 1
  %64 = trunc i32 %47 to i8
  %65 = and i8 %64, 15
  store i8 %65, ptr %7, align 1
  %66 = zext i8 %61 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = shl nuw nsw i32 %62, 8
  %69 = or disjoint i32 %67, %68
  %70 = and i32 %47, 15
  %71 = or disjoint i32 %69, %70
  %72 = or disjoint i32 %71, 16777216
  %73 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @src_str, i64 noundef 20, ptr noundef nonnull @.str.85, i32 noundef %66, i32 noundef %62, i32 noundef %70) #6
  br label %74

74:                                               ; preds = %56, %50
  %.0.i = phi i32 [ 0, %50 ], [ %72, %56 ]
  %75 = lshr i32 %46, 18
  %76 = and i32 %75, 1023
  %77 = icmp samesign ugt i32 %76, 895
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = tail call i64 @g_strlcpy(ptr noundef nonnull @dst_str, ptr noundef nonnull @.str.81, i64 noundef 20) #6
  br label %102

80:                                               ; preds = %74
  %81 = load i32, ptr %17, align 8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef 200, ptr noundef nonnull @.str.86) #7
  unreachable

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = add i8 %88, -1
  store i8 %89, ptr %8, align 1
  %90 = lshr i32 %76, 4
  %91 = trunc nuw nsw i32 %90 to i8
  store i8 %91, ptr %9, align 1
  %92 = trunc i32 %75 to i8
  %93 = and i8 %92, 15
  store i8 %93, ptr %10, align 1
  %94 = zext i8 %89 to i32
  %95 = shl nuw nsw i32 %94, 16
  %96 = shl nuw nsw i32 %90, 8
  %97 = or disjoint i32 %95, %96
  %98 = and i32 %75, 15
  %99 = or disjoint i32 %97, %98
  %100 = or disjoint i32 %99, 16777216
  %101 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dst_str, i64 noundef 20, ptr noundef nonnull @.str.85, i32 noundef %94, i32 noundef %90, i32 noundef %98) #6
  br label %102

102:                                              ; preds = %84, %78
  %.077.i = phi i32 [ 0, %78 ], [ %100, %84 ]
  %103 = load i32, ptr @cpfi_arrow_moves, align 4
  %.not82.i = icmp ne i32 %103, 0
  %104 = icmp samesign ult i32 %.077.i, %.0.i
  %or.cond.i = select i1 %.not82.i, i1 %104, i1 false
  %storemerge84.i = select i1 %or.cond.i, ptr @dst_str, ptr @src_str
  %storemerge83.i = select i1 %or.cond.i, ptr @r_to_l_arrow, ptr @l_to_r_arrow
  %storemerge.i = select i1 %or.cond.i, ptr @src_str, ptr @dst_str
  store ptr %storemerge84.i, ptr @left, align 8
  store ptr %storemerge83.i, ptr @arrow, align 8
  store ptr %storemerge.i, ptr @right, align 8
  %.not85.i = icmp eq ptr %.078.i, null
  br i1 %.not85.i, label %dissect_cpfi_header.exit, label %105

105:                                              ; preds = %102
  %.not86.i = icmp eq i32 %.0.i, 0
  br i1 %.not86.i, label %proto_item_set_hidden.exit102.i, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr @hf_cpfi_t_instance, align 4
  %108 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %107, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #6
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %111 = load ptr, ptr %110, align 8
  %.not5.i.i = icmp eq ptr %111, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 1
  store i32 %115, ptr %113, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %112, %109, %106
  %116 = load i32, ptr @hf_cpfi_t_src_instance, align 4
  %117 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %116, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #6
  %.not.i88.i = icmp eq ptr %117, null
  br i1 %.not.i88.i, label %proto_item_set_hidden.exit90.i, label %118

118:                                              ; preds = %proto_item_set_hidden.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %120 = load ptr, ptr %119, align 8
  %.not5.i89.i = icmp eq ptr %120, null
  br i1 %.not5.i89.i, label %proto_item_set_hidden.exit90.i, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, 1
  store i32 %124, ptr %122, align 4
  br label %proto_item_set_hidden.exit90.i

proto_item_set_hidden.exit90.i:                   ; preds = %121, %118, %proto_item_set_hidden.exit.i
  %125 = load i32, ptr @hf_cpfi_t_board, align 4
  %126 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %125, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6) #6
  %.not.i91.i = icmp eq ptr %126, null
  br i1 %.not.i91.i, label %proto_item_set_hidden.exit93.i, label %127

127:                                              ; preds = %proto_item_set_hidden.exit90.i
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not5.i92.i = icmp eq ptr %129, null
  br i1 %.not5.i92.i, label %proto_item_set_hidden.exit93.i, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 1
  store i32 %133, ptr %131, align 4
  br label %proto_item_set_hidden.exit93.i

proto_item_set_hidden.exit93.i:                   ; preds = %130, %127, %proto_item_set_hidden.exit90.i
  %134 = load i32, ptr @hf_cpfi_t_src_board, align 4
  %135 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %134, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6) #6
  %.not.i94.i = icmp eq ptr %135, null
  br i1 %.not.i94.i, label %proto_item_set_hidden.exit96.i, label %136

136:                                              ; preds = %proto_item_set_hidden.exit93.i
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not5.i95.i = icmp eq ptr %138, null
  br i1 %.not5.i95.i, label %proto_item_set_hidden.exit96.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 1
  store i32 %142, ptr %140, align 4
  br label %proto_item_set_hidden.exit96.i

proto_item_set_hidden.exit96.i:                   ; preds = %139, %136, %proto_item_set_hidden.exit93.i
  %143 = load i32, ptr @hf_cpfi_t_port, align 4
  %144 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %143, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7) #6
  %.not.i97.i = icmp eq ptr %144, null
  br i1 %.not.i97.i, label %proto_item_set_hidden.exit99.i, label %145

145:                                              ; preds = %proto_item_set_hidden.exit96.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %147 = load ptr, ptr %146, align 8
  %.not5.i98.i = icmp eq ptr %147, null
  br i1 %.not5.i98.i, label %proto_item_set_hidden.exit99.i, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, 1
  store i32 %151, ptr %149, align 4
  br label %proto_item_set_hidden.exit99.i

proto_item_set_hidden.exit99.i:                   ; preds = %148, %145, %proto_item_set_hidden.exit96.i
  %152 = load i32, ptr @hf_cpfi_t_src_port, align 4
  %153 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %152, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7) #6
  %.not.i100.i = icmp eq ptr %153, null
  br i1 %.not.i100.i, label %proto_item_set_hidden.exit102.i, label %154

154:                                              ; preds = %proto_item_set_hidden.exit99.i
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %156 = load ptr, ptr %155, align 8
  %.not5.i101.i = icmp eq ptr %156, null
  br i1 %.not5.i101.i, label %proto_item_set_hidden.exit102.i, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 1
  store i32 %160, ptr %158, align 4
  br label %proto_item_set_hidden.exit102.i

proto_item_set_hidden.exit102.i:                  ; preds = %157, %154, %proto_item_set_hidden.exit99.i, %105
  %.not87.i = icmp eq i32 %.077.i, 0
  br i1 %.not87.i, label %proto_item_set_hidden.exit120.i, label %161

161:                                              ; preds = %proto_item_set_hidden.exit102.i
  %162 = load i32, ptr @hf_cpfi_t_instance, align 4
  %163 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %162, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8) #6
  %.not.i103.i = icmp eq ptr %163, null
  br i1 %.not.i103.i, label %proto_item_set_hidden.exit105.i, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %166 = load ptr, ptr %165, align 8
  %.not5.i104.i = icmp eq ptr %166, null
  br i1 %.not5.i104.i, label %proto_item_set_hidden.exit105.i, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, 1
  store i32 %170, ptr %168, align 4
  br label %proto_item_set_hidden.exit105.i

proto_item_set_hidden.exit105.i:                  ; preds = %167, %164, %161
  %171 = load i32, ptr @hf_cpfi_t_dst_instance, align 4
  %172 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %171, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8) #6
  %.not.i106.i = icmp eq ptr %172, null
  br i1 %.not.i106.i, label %proto_item_set_hidden.exit108.i, label %173

173:                                              ; preds = %proto_item_set_hidden.exit105.i
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not5.i107.i = icmp eq ptr %175, null
  br i1 %.not5.i107.i, label %proto_item_set_hidden.exit108.i, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 1
  store i32 %179, ptr %177, align 4
  br label %proto_item_set_hidden.exit108.i

proto_item_set_hidden.exit108.i:                  ; preds = %176, %173, %proto_item_set_hidden.exit105.i
  %180 = load i32, ptr @hf_cpfi_t_board, align 4
  %181 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %180, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %9) #6
  %.not.i109.i = icmp eq ptr %181, null
  br i1 %.not.i109.i, label %proto_item_set_hidden.exit111.i, label %182

182:                                              ; preds = %proto_item_set_hidden.exit108.i
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %184 = load ptr, ptr %183, align 8
  %.not5.i110.i = icmp eq ptr %184, null
  br i1 %.not5.i110.i, label %proto_item_set_hidden.exit111.i, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, 1
  store i32 %188, ptr %186, align 4
  br label %proto_item_set_hidden.exit111.i

proto_item_set_hidden.exit111.i:                  ; preds = %185, %182, %proto_item_set_hidden.exit108.i
  %189 = load i32, ptr @hf_cpfi_t_dst_board, align 4
  %190 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %189, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %9) #6
  %.not.i112.i = icmp eq ptr %190, null
  br i1 %.not.i112.i, label %proto_item_set_hidden.exit114.i, label %191

191:                                              ; preds = %proto_item_set_hidden.exit111.i
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %193 = load ptr, ptr %192, align 8
  %.not5.i113.i = icmp eq ptr %193, null
  br i1 %.not5.i113.i, label %proto_item_set_hidden.exit114.i, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, 1
  store i32 %197, ptr %195, align 4
  br label %proto_item_set_hidden.exit114.i

proto_item_set_hidden.exit114.i:                  ; preds = %194, %191, %proto_item_set_hidden.exit111.i
  %198 = load i32, ptr @hf_cpfi_t_port, align 4
  %199 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %198, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %10) #6
  %.not.i115.i = icmp eq ptr %199, null
  br i1 %.not.i115.i, label %proto_item_set_hidden.exit117.i, label %200

200:                                              ; preds = %proto_item_set_hidden.exit114.i
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %202 = load ptr, ptr %201, align 8
  %.not5.i116.i = icmp eq ptr %202, null
  br i1 %.not5.i116.i, label %proto_item_set_hidden.exit117.i, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 28
  %205 = load i32, ptr %204, align 4
  %206 = or i32 %205, 1
  store i32 %206, ptr %204, align 4
  br label %proto_item_set_hidden.exit117.i

proto_item_set_hidden.exit117.i:                  ; preds = %203, %200, %proto_item_set_hidden.exit114.i
  %207 = load i32, ptr @hf_cpfi_t_dst_port, align 4
  %208 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %207, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %10) #6
  %.not.i118.i = icmp eq ptr %208, null
  br i1 %.not.i118.i, label %proto_item_set_hidden.exit120.i, label %209

209:                                              ; preds = %proto_item_set_hidden.exit117.i
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %211 = load ptr, ptr %210, align 8
  %.not5.i119.i = icmp eq ptr %211, null
  br i1 %.not5.i119.i, label %proto_item_set_hidden.exit120.i, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 28
  %214 = load i32, ptr %213, align 4
  %215 = or i32 %214, 1
  store i32 %215, ptr %213, align 4
  br label %proto_item_set_hidden.exit120.i

proto_item_set_hidden.exit120.i:                  ; preds = %212, %209, %proto_item_set_hidden.exit117.i, %proto_item_set_hidden.exit102.i
  %216 = load i32, ptr @hf_cpfi_word_one, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef nonnull %.078.i, i32 noundef %216, ptr noundef %39, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %218 = load i32, ptr @hf_cpfi_frame_type, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef nonnull %.078.i, i32 noundef %218, ptr noundef %39, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %220 = load i32, ptr @hf_cpfi_source, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef nonnull %.078.i, i32 noundef %220, ptr noundef %39, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %222 = load i32, ptr @hf_cpfi_dest, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef nonnull %.078.i, i32 noundef %222, ptr noundef %39, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %224 = load i32, ptr @hf_cpfi_SOF_type, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef nonnull %.078.i, i32 noundef %224, ptr noundef %39, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %226 = load i32, ptr @hf_cpfi_speed, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef nonnull %.078.i, i32 noundef %226, ptr noundef %39, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %228 = load i32, ptr @hf_cpfi_OPM_error, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef nonnull %.078.i, i32 noundef %228, ptr noundef %39, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %230 = load i32, ptr @hf_cpfi_from_LCM, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef nonnull %.078.i, i32 noundef %230, ptr noundef %39, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %232 = load i32, ptr @hf_cpfi_word_two, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef nonnull %.078.i, i32 noundef %232, ptr noundef %39, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_cpfi_header.exit

dissect_cpfi_header.exit:                         ; preds = %102, %proto_item_set_hidden.exit120.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %234 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %spec.select, i32 noundef %27) #6
  store i32 0, ptr %11, align 4
  %235 = load ptr, ptr @fc_handle, align 8
  %236 = call i32 @call_dissector_with_data(ptr noundef %235, ptr noundef %234, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %11) #6
  %237 = load ptr, ptr @left, align 8
  %238 = load ptr, ptr @arrow, align 8
  %239 = load ptr, ptr @right, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.038, ptr noundef nonnull @direction_and_port_string, ptr noundef %237, ptr noundef %238, ptr noundef %239) #6
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr @left, align 8
  %243 = load ptr, ptr @arrow, align 8
  %244 = load ptr, ptr @right, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %241, i32 noundef 25, ptr noundef nonnull @direction_and_port_string, ptr noundef %242, ptr noundef %243, ptr noundef %244) #6
  %245 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %28, i32 noundef %29, i32 noundef 8) #6
  br i1 %.not.i, label %dissect_cpfi_footer.exit, label %246

246:                                              ; preds = %dissect_cpfi_header.exit
  %247 = load i32, ptr @proto_cpfi, align 4
  %248 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %.040, i32 noundef %247, ptr noundef %245, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.87) #6
  %249 = load i32, ptr @ett_cpfi_footer, align 4
  %250 = call ptr @proto_item_add_subtree(ptr noundef %248, i32 noundef %249) #6
  %.not10.i = icmp eq ptr %250, null
  br i1 %.not10.i, label %dissect_cpfi_footer.exit, label %251

251:                                              ; preds = %246
  %252 = load i32, ptr @hf_cpfi_CRC_32, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef nonnull %250, i32 noundef %252, ptr noundef %245, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %254 = load i32, ptr @hf_cpfi_EOF_type, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef nonnull %250, i32 noundef %254, ptr noundef %245, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_cpfi_footer.exit

dissect_cpfi_footer.exit:                         ; preds = %dissect_cpfi_header.exit, %246, %251
  %256 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %257

257:                                              ; preds = %26, %22, %16, %19, %4, %dissect_cpfi_footer.exit
  %.0 = phi i32 [ %256, %dissect_cpfi_footer.exit ], [ 0, %4 ], [ 0, %19 ], [ 0, %16 ], [ 0, %22 ], [ 0, %26 ]
  ret i32 %.0
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
