; ModuleID = 'bench/wireshark/original/packet-cpfi.ll'
source_filename = "bench/wireshark/original/packet-cpfi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
@.str.14 = private unnamed_addr constant [9 x i8] c"SOF Type\00", align 1
@hf_cpfi_speed = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"cpfi.speed\00", align 1
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
@cpfi_arrow_moves = internal global i8 1, align 1
@cpfi_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_cpfi.cpfi_init_complete = internal unnamed_addr global i1 false, align 1
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
@sof_type_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [7 x i8] c"1 GBIT\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"2 GBIT\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"4 GBIT\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"10 GBIT\00", align 1
@speed_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [5 x i8] c"EOFn\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"EOFt\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"EOFni\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"EOFa\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"EOFdt\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"EOFdti\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"EOFrt\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"EOFrti\00", align 1
@eof_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@direction_and_port_string = internal constant [12 x i8] c"[%s %s %s] \00", align 1
@left = internal unnamed_addr global ptr @src_str, align 8
@arrow = internal unnamed_addr global ptr @l_to_r_arrow, align 8
@right = internal unnamed_addr global ptr @dst_str, align 8
@.str.83 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@src_str = internal global [20 x i8] zeroinitializer, align 16
@.str.84 = private unnamed_addr constant [6 x i8] c" CPFI\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-cpfi.c\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"pinfo->src.type == AT_ETHER\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"%u.%u.%u\00", align 1
@dst_str = internal global [20 x i8] zeroinitializer, align 16
@.str.89 = private unnamed_addr constant [28 x i8] c"pinfo->dst.type == AT_ETHER\00", align 1
@r_to_l_arrow = internal constant [4 x i8] c"<--\00", align 1
@l_to_r_arrow = internal constant [4 x i8] c"-->\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"Footer\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cpfi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48)
  store i32 %1, ptr @proto_cpfi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cpfi.hf, i32 noundef 20)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cpfi.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_cpfi, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef nonnull @proto_reg_handoff_cpfi)
  tail call void @prefs_register_uint_preference(ptr noundef %3, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 10, ptr noundef nonnull @gbl_cpfi_ttot_udp_port)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @cpfi_arrow_moves)
  %4 = load i32, ptr @proto_cpfi, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.48, ptr noundef nonnull @dissect_cpfi, i32 noundef %4)
  store ptr %5, ptr @cpfi_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cpfi() #0 {
  %.b = load i1, ptr @proto_reg_handoff_cpfi.cpfi_init_complete, align 1
  br i1 %.b, label %5, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_cpfi, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.55, i32 noundef %2)
  store ptr %3, ptr @fc_handle, align 8
  %4 = load ptr, ptr @cpfi_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.56, i32 noundef 5000, ptr noundef %4)
  store i1 true, ptr @proto_reg_handoff_cpfi.cpfi_init_complete, align 1
  br label %8

5:                                                ; preds = %0
  %6 = load i32, ptr @proto_reg_handoff_cpfi.cpfi_ttot_udp_port, align 4
  %7 = load ptr, ptr @cpfi_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.56, i32 noundef %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr @gbl_cpfi_ttot_udp_port, align 4
  store i32 %9, ptr @proto_reg_handoff_cpfi.cpfi_ttot_udp_port, align 4
  %10 = load ptr, ptr @cpfi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.56, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cpfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct._fc_data, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %.mask = and i32 %12, -268435456
  %13 = icmp eq i32 %.mask, -1879048192
  %14 = load ptr, ptr @fc_handle, align 8
  %15 = icmp ne ptr %14, null
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %258

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %19, label %258

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %21 = load i32, ptr %20, align 8
  %.not46 = icmp eq i32 %21, 1
  br i1 %.not46, label %22, label %258

22:                                               ; preds = %19
  %23 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %258, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %24, -8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %23, i32 %27)
  %28 = add nsw i32 %spec.select, 8
  %29 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %258, label %31

31:                                               ; preds = %26
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %37, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @proto_cpfi, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %35 = load i32, ptr @ett_cpfi, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  br label %37

37:                                               ; preds = %32, %31
  %.040 = phi ptr [ %36, %32 ], [ null, %31 ]
  %.038 = phi ptr [ %34, %32 ], [ null, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 -63, ptr %38, align 4
  %39 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1
  %.not.i = icmp eq ptr %.040, null
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @proto_cpfi, align 4
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %.040, i32 noundef %41, ptr noundef %39, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.83)
  %43 = load i32, ptr @ett_cpfi_header, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  br label %45

45:                                               ; preds = %40, %37
  %.078.i = phi ptr [ %44, %40 ], [ null, %37 ]
  %46 = tail call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef 0)
  %47 = lshr i32 %46, 8
  %48 = and i32 %47, 1023
  %49 = icmp samesign ugt i32 %48, 895
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = tail call i64 @g_strlcpy(ptr noundef nonnull @src_str, ptr noundef nonnull @.str.84, i64 noundef 20)
  br label %74

52:                                               ; preds = %45
  %53 = load i32, ptr %20, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 178, ptr noundef nonnull @.str.87) #6
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
  %73 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @src_str, i64 noundef 20, i32 noundef 2, i64 noundef 20, ptr noundef nonnull @.str.88, i32 noundef %66, i32 noundef %62, i32 noundef %70)
  br label %74

74:                                               ; preds = %56, %50
  %.0.i = phi i32 [ 0, %50 ], [ %72, %56 ]
  %75 = lshr i32 %46, 18
  %76 = and i32 %75, 1023
  %77 = icmp samesign ugt i32 %76, 895
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = tail call i64 @g_strlcpy(ptr noundef nonnull @dst_str, ptr noundef nonnull @.str.84, i64 noundef 20)
  br label %102

80:                                               ; preds = %74
  %81 = load i32, ptr %17, align 8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 200, ptr noundef nonnull @.str.89) #6
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
  %101 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @dst_str, i64 noundef 20, i32 noundef 2, i64 noundef 20, ptr noundef nonnull @.str.88, i32 noundef %94, i32 noundef %90, i32 noundef %98)
  br label %102

102:                                              ; preds = %84, %78
  %.077.i = phi i32 [ 0, %78 ], [ %100, %84 ]
  %103 = load i8, ptr @cpfi_arrow_moves, align 1, !range !6, !noundef !7
  %104 = trunc nuw i8 %103 to i1
  %105 = icmp samesign ult i32 %.077.i, %.0.i
  %or.cond.i = select i1 %104, i1 %105, i1 false
  %storemerge83.i = select i1 %or.cond.i, ptr @dst_str, ptr @src_str
  %storemerge82.i = select i1 %or.cond.i, ptr @r_to_l_arrow, ptr @l_to_r_arrow
  %storemerge.i = select i1 %or.cond.i, ptr @src_str, ptr @dst_str
  store ptr %storemerge83.i, ptr @left, align 8
  store ptr %storemerge82.i, ptr @arrow, align 8
  store ptr %storemerge.i, ptr @right, align 8
  %.not84.i = icmp eq ptr %.078.i, null
  br i1 %.not84.i, label %dissect_cpfi_header.exit, label %106

106:                                              ; preds = %102
  %.not85.i = icmp eq i32 %.0.i, 0
  br i1 %.not85.i, label %proto_item_set_hidden.exit101.i, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr @hf_cpfi_t_instance, align 4
  %109 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %108, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5)
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %112 = load ptr, ptr %111, align 8
  %.not5.i.i = icmp eq ptr %112, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, 1
  store i32 %116, ptr %114, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %113, %110, %107
  %117 = load i32, ptr @hf_cpfi_t_src_instance, align 4
  %118 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %117, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5)
  %.not.i87.i = icmp eq ptr %118, null
  br i1 %.not.i87.i, label %proto_item_set_hidden.exit89.i, label %119

119:                                              ; preds = %proto_item_set_hidden.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %121 = load ptr, ptr %120, align 8
  %.not5.i88.i = icmp eq ptr %121, null
  br i1 %.not5.i88.i, label %proto_item_set_hidden.exit89.i, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, 1
  store i32 %125, ptr %123, align 4
  br label %proto_item_set_hidden.exit89.i

proto_item_set_hidden.exit89.i:                   ; preds = %122, %119, %proto_item_set_hidden.exit.i
  %126 = load i32, ptr @hf_cpfi_t_board, align 4
  %127 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %126, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6)
  %.not.i90.i = icmp eq ptr %127, null
  br i1 %.not.i90.i, label %proto_item_set_hidden.exit92.i, label %128

128:                                              ; preds = %proto_item_set_hidden.exit89.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %130 = load ptr, ptr %129, align 8
  %.not5.i91.i = icmp eq ptr %130, null
  br i1 %.not5.i91.i, label %proto_item_set_hidden.exit92.i, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %proto_item_set_hidden.exit92.i

proto_item_set_hidden.exit92.i:                   ; preds = %131, %128, %proto_item_set_hidden.exit89.i
  %135 = load i32, ptr @hf_cpfi_t_src_board, align 4
  %136 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %135, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6)
  %.not.i93.i = icmp eq ptr %136, null
  br i1 %.not.i93.i, label %proto_item_set_hidden.exit95.i, label %137

137:                                              ; preds = %proto_item_set_hidden.exit92.i
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %139 = load ptr, ptr %138, align 8
  %.not5.i94.i = icmp eq ptr %139, null
  br i1 %.not5.i94.i, label %proto_item_set_hidden.exit95.i, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = or i32 %142, 1
  store i32 %143, ptr %141, align 4
  br label %proto_item_set_hidden.exit95.i

proto_item_set_hidden.exit95.i:                   ; preds = %140, %137, %proto_item_set_hidden.exit92.i
  %144 = load i32, ptr @hf_cpfi_t_port, align 4
  %145 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %144, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7)
  %.not.i96.i = icmp eq ptr %145, null
  br i1 %.not.i96.i, label %proto_item_set_hidden.exit98.i, label %146

146:                                              ; preds = %proto_item_set_hidden.exit95.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %148 = load ptr, ptr %147, align 8
  %.not5.i97.i = icmp eq ptr %148, null
  br i1 %.not5.i97.i, label %proto_item_set_hidden.exit98.i, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, 1
  store i32 %152, ptr %150, align 4
  br label %proto_item_set_hidden.exit98.i

proto_item_set_hidden.exit98.i:                   ; preds = %149, %146, %proto_item_set_hidden.exit95.i
  %153 = load i32, ptr @hf_cpfi_t_src_port, align 4
  %154 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %153, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7)
  %.not.i99.i = icmp eq ptr %154, null
  br i1 %.not.i99.i, label %proto_item_set_hidden.exit101.i, label %155

155:                                              ; preds = %proto_item_set_hidden.exit98.i
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %157 = load ptr, ptr %156, align 8
  %.not5.i100.i = icmp eq ptr %157, null
  br i1 %.not5.i100.i, label %proto_item_set_hidden.exit101.i, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 1
  store i32 %161, ptr %159, align 4
  br label %proto_item_set_hidden.exit101.i

proto_item_set_hidden.exit101.i:                  ; preds = %158, %155, %proto_item_set_hidden.exit98.i, %106
  %.not86.i = icmp eq i32 %.077.i, 0
  br i1 %.not86.i, label %proto_item_set_hidden.exit119.i, label %162

162:                                              ; preds = %proto_item_set_hidden.exit101.i
  %163 = load i32, ptr @hf_cpfi_t_instance, align 4
  %164 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %163, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8)
  %.not.i102.i = icmp eq ptr %164, null
  br i1 %.not.i102.i, label %proto_item_set_hidden.exit104.i, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %167 = load ptr, ptr %166, align 8
  %.not5.i103.i = icmp eq ptr %167, null
  br i1 %.not5.i103.i, label %proto_item_set_hidden.exit104.i, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 28
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %170, 1
  store i32 %171, ptr %169, align 4
  br label %proto_item_set_hidden.exit104.i

proto_item_set_hidden.exit104.i:                  ; preds = %168, %165, %162
  %172 = load i32, ptr @hf_cpfi_t_dst_instance, align 4
  %173 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %172, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8)
  %.not.i105.i = icmp eq ptr %173, null
  br i1 %.not.i105.i, label %proto_item_set_hidden.exit107.i, label %174

174:                                              ; preds = %proto_item_set_hidden.exit104.i
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %176 = load ptr, ptr %175, align 8
  %.not5.i106.i = icmp eq ptr %176, null
  br i1 %.not5.i106.i, label %proto_item_set_hidden.exit107.i, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %179, 1
  store i32 %180, ptr %178, align 4
  br label %proto_item_set_hidden.exit107.i

proto_item_set_hidden.exit107.i:                  ; preds = %177, %174, %proto_item_set_hidden.exit104.i
  %181 = load i32, ptr @hf_cpfi_t_board, align 4
  %182 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %181, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %9)
  %.not.i108.i = icmp eq ptr %182, null
  br i1 %.not.i108.i, label %proto_item_set_hidden.exit110.i, label %183

183:                                              ; preds = %proto_item_set_hidden.exit107.i
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %185 = load ptr, ptr %184, align 8
  %.not5.i109.i = icmp eq ptr %185, null
  br i1 %.not5.i109.i, label %proto_item_set_hidden.exit110.i, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 1
  store i32 %189, ptr %187, align 4
  br label %proto_item_set_hidden.exit110.i

proto_item_set_hidden.exit110.i:                  ; preds = %186, %183, %proto_item_set_hidden.exit107.i
  %190 = load i32, ptr @hf_cpfi_t_dst_board, align 4
  %191 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %190, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %9)
  %.not.i111.i = icmp eq ptr %191, null
  br i1 %.not.i111.i, label %proto_item_set_hidden.exit113.i, label %192

192:                                              ; preds = %proto_item_set_hidden.exit110.i
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %194 = load ptr, ptr %193, align 8
  %.not5.i112.i = icmp eq ptr %194, null
  br i1 %.not5.i112.i, label %proto_item_set_hidden.exit113.i, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 28
  %197 = load i32, ptr %196, align 4
  %198 = or i32 %197, 1
  store i32 %198, ptr %196, align 4
  br label %proto_item_set_hidden.exit113.i

proto_item_set_hidden.exit113.i:                  ; preds = %195, %192, %proto_item_set_hidden.exit110.i
  %199 = load i32, ptr @hf_cpfi_t_port, align 4
  %200 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %199, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %10)
  %.not.i114.i = icmp eq ptr %200, null
  br i1 %.not.i114.i, label %proto_item_set_hidden.exit116.i, label %201

201:                                              ; preds = %proto_item_set_hidden.exit113.i
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %203 = load ptr, ptr %202, align 8
  %.not5.i115.i = icmp eq ptr %203, null
  br i1 %.not5.i115.i, label %proto_item_set_hidden.exit116.i, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 28
  %206 = load i32, ptr %205, align 4
  %207 = or i32 %206, 1
  store i32 %207, ptr %205, align 4
  br label %proto_item_set_hidden.exit116.i

proto_item_set_hidden.exit116.i:                  ; preds = %204, %201, %proto_item_set_hidden.exit113.i
  %208 = load i32, ptr @hf_cpfi_t_dst_port, align 4
  %209 = call ptr @proto_tree_add_bytes(ptr noundef nonnull %.078.i, i32 noundef %208, ptr noundef %39, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %10)
  %.not.i117.i = icmp eq ptr %209, null
  br i1 %.not.i117.i, label %proto_item_set_hidden.exit119.i, label %210

210:                                              ; preds = %proto_item_set_hidden.exit116.i
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %212 = load ptr, ptr %211, align 8
  %.not5.i118.i = icmp eq ptr %212, null
  br i1 %.not5.i118.i, label %proto_item_set_hidden.exit119.i, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %215 = load i32, ptr %214, align 4
  %216 = or i32 %215, 1
  store i32 %216, ptr %214, align 4
  br label %proto_item_set_hidden.exit119.i

proto_item_set_hidden.exit119.i:                  ; preds = %213, %210, %proto_item_set_hidden.exit116.i, %proto_item_set_hidden.exit101.i
  %217 = load i32, ptr @hf_cpfi_word_one, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef nonnull %.078.i, i32 noundef %217, ptr noundef %39, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %219 = load i32, ptr @hf_cpfi_frame_type, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef nonnull %.078.i, i32 noundef %219, ptr noundef %39, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %221 = load i32, ptr @hf_cpfi_source, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef nonnull %.078.i, i32 noundef %221, ptr noundef %39, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %223 = load i32, ptr @hf_cpfi_dest, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef nonnull %.078.i, i32 noundef %223, ptr noundef %39, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %225 = load i32, ptr @hf_cpfi_SOF_type, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef nonnull %.078.i, i32 noundef %225, ptr noundef %39, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %227 = load i32, ptr @hf_cpfi_speed, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef nonnull %.078.i, i32 noundef %227, ptr noundef %39, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %229 = load i32, ptr @hf_cpfi_OPM_error, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef nonnull %.078.i, i32 noundef %229, ptr noundef %39, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %231 = load i32, ptr @hf_cpfi_from_LCM, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef nonnull %.078.i, i32 noundef %231, ptr noundef %39, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %233 = load i32, ptr @hf_cpfi_word_two, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef nonnull %.078.i, i32 noundef %233, ptr noundef %39, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %dissect_cpfi_header.exit

dissect_cpfi_header.exit:                         ; preds = %102, %proto_item_set_hidden.exit119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %235 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %spec.select, i32 noundef %27)
  store i32 0, ptr %11, align 4
  %236 = load ptr, ptr @fc_handle, align 8
  %237 = call i32 @call_dissector_with_data(ptr noundef %236, ptr noundef %235, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11)
  %238 = load ptr, ptr @left, align 8
  %239 = load ptr, ptr @arrow, align 8
  %240 = load ptr, ptr @right, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.038, ptr noundef nonnull @direction_and_port_string, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr @left, align 8
  %244 = load ptr, ptr @arrow, align 8
  %245 = load ptr, ptr @right, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %242, i32 noundef 25, ptr noundef nonnull @direction_and_port_string, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  %246 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %28, i32 noundef %29, i32 noundef 8)
  br i1 %.not.i, label %dissect_cpfi_footer.exit, label %247

247:                                              ; preds = %dissect_cpfi_header.exit
  %248 = load i32, ptr @proto_cpfi, align 4
  %249 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %.040, i32 noundef %248, ptr noundef %246, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.90)
  %250 = load i32, ptr @ett_cpfi_footer, align 4
  %251 = call ptr @proto_item_add_subtree(ptr noundef %249, i32 noundef %250)
  %.not10.i = icmp eq ptr %251, null
  br i1 %.not10.i, label %dissect_cpfi_footer.exit, label %252

252:                                              ; preds = %247
  %253 = load i32, ptr @hf_cpfi_CRC_32, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef nonnull %251, i32 noundef %253, ptr noundef %246, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %255 = load i32, ptr @hf_cpfi_EOF_type, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef nonnull %251, i32 noundef %255, ptr noundef %246, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %dissect_cpfi_footer.exit

dissect_cpfi_footer.exit:                         ; preds = %dissect_cpfi_header.exit, %247, %252
  %257 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %258

258:                                              ; preds = %26, %22, %16, %19, %4, %dissect_cpfi_footer.exit
  %.0 = phi i32 [ %257, %dissect_cpfi_footer.exit ], [ 0, %4 ], [ 0, %19 ], [ 0, %16 ], [ 0, %22 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
