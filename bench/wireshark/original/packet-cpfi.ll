target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._fc_data = type { i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_cpfi = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"udp.port2\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"InstanceToInstance UDP Port\00", align 1
@.str.51 = private unnamed_addr constant [81 x i8] c"Set the port for InstanceToInstance messages (if other than the default of 5001)\00", align 1
@gbl_cpfi_ttot_udp_port = internal global i32 5001, align 4
@.str.52 = private unnamed_addr constant [10 x i8] c"arrow_ctl\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Enable Active Arrow Control\00", align 1
@.str.54 = private unnamed_addr constant [272 x i8] c"Control the way the '-->' is displayed. When enabled, keeps the 'lowest valued' endpoint of the src-dest pair on the left, and the arrow moves to distinguish source from dest. When disabled, keeps the arrow pointing right so the source of the frame is always on the left.\00", align 1
@cpfi_arrow_moves = internal global i8 1, align 1
@cpfi_handle = internal global ptr null, align 8
@proto_reg_handoff_cpfi.cpfi_init_complete = internal global i8 0, align 1
@proto_reg_handoff_cpfi.cpfi_ttot_udp_port = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@fc_handle = internal global ptr null, align 8
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
@left = internal global ptr @src_str, align 8
@arrow = internal global ptr @l_to_r_arrow, align 8
@right = internal global ptr @dst_str, align 8
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
define hidden void @proto_register_cpfi() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48)
  store i32 %2, ptr @proto_cpfi, align 4
  %3 = load i32, ptr @proto_cpfi, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_cpfi.hf, i32 noundef 20)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cpfi.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_cpfi, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef @proto_reg_handoff_cpfi)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %6, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef 10, ptr noundef @gbl_cpfi_ttot_udp_port)
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @cpfi_arrow_moves)
  %8 = load i32, ptr @proto_cpfi, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.48, ptr noundef @dissect_cpfi, i32 noundef %8)
  store ptr %9, ptr @cpfi_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cpfi() #0 {
  %1 = load i8, ptr @proto_reg_handoff_cpfi.cpfi_init_complete, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_cpfi, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.55, i32 noundef %4)
  store ptr %5, ptr @fc_handle, align 8
  %6 = load ptr, ptr @cpfi_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.56, i32 noundef 5000, ptr noundef %6)
  store i8 1, ptr @proto_reg_handoff_cpfi.cpfi_init_complete, align 1
  br label %10

7:                                                ; preds = %0
  %8 = load i32, ptr @proto_reg_handoff_cpfi.cpfi_ttot_udp_port, align 4
  %9 = load ptr, ptr @cpfi_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.56, i32 noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %3
  %11 = load i32, ptr @gbl_cpfi_ttot_udp_port, align 4
  store i32 %11, ptr @proto_reg_handoff_cpfi.cpfi_ttot_udp_port, align 4
  %12 = load i32, ptr @proto_reg_handoff_cpfi.cpfi_ttot_udp_port, align 4
  %13 = load ptr, ptr @cpfi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.56, i32 noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cpfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %struct._fc_data, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef 0)
  %24 = and i32 %23, -268435456
  %25 = lshr i32 %24, 28
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %19, align 1
  %27 = load i8, ptr %19, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr @fc_handle, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %134

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 17
  %37 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds nuw %struct._address, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %134

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @tvb_captured_length_remaining(ptr noundef %48, i32 noundef 8)
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %50, i32 noundef 8)
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %134

55:                                               ; preds = %47
  %56 = load i32, ptr %16, align 4
  %57 = sub i32 %56, 8
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %15, align 4
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %18, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %18, align 4
  store i32 %63, ptr %17, align 4
  br label %64

64:                                               ; preds = %62, %55
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %17, align 4
  %67 = add i32 8, %66
  %68 = call i32 @tvb_captured_length_remaining(ptr noundef %65, i32 noundef %67)
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %134

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @proto_cpfi, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @ett_cpfi, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %14, align 8
  br label %83

83:                                               ; preds = %75, %72
  %84 = getelementptr inbounds nuw %struct._fc_data, ptr %20, i32 0, i32 1
  store i8 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw %struct._fc_data, ptr %20, i32 0, i32 1
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = or i32 %87, 1
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %85, align 4
  %90 = getelementptr inbounds nuw %struct._fc_data, ptr %20, i32 0, i32 1
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i32
  %93 = or i32 %92, 128
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %90, align 4
  %95 = getelementptr inbounds nuw %struct._fc_data, ptr %20, i32 0, i32 1
  %96 = load i8, ptr %95, align 4
  %97 = zext i8 %96 to i32
  %98 = or i32 %97, 64
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %95, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @tvb_new_subset_length(ptr noundef %100, i32 noundef 0, i32 noundef 8)
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %14, align 8
  call void @dissect_cpfi_header(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %18, align 4
  %108 = call ptr @tvb_new_subset_length_caplen(ptr noundef %105, i32 noundef 8, i32 noundef %106, i32 noundef %107)
  store ptr %108, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct._fc_data, ptr %20, i32 0, i32 0
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr @fc_handle, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = call i32 @call_dissector_with_data(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %20)
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr @left, align 8
  %117 = load ptr, ptr @arrow, align 8
  %118 = load ptr, ptr @right, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @direction_and_port_string, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr @left, align 8
  %123 = load ptr, ptr @arrow, align 8
  %124 = load ptr, ptr @right, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %121, i32 noundef 25, ptr noundef @direction_and_port_string, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %17, align 4
  %127 = add i32 8, %126
  %128 = load i32, ptr %15, align 4
  %129 = call ptr @tvb_new_subset_length_caplen(ptr noundef %125, i32 noundef %127, i32 noundef %128, i32 noundef 8)
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %14, align 8
  call void @dissect_cpfi_footer(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @tvb_reported_length(ptr noundef %132)
  store i32 %133, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %134

134:                                              ; preds = %83, %71, %54, %46, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cpfi_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @proto_cpfi, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, ptr noundef @.str.83)
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load i32, ptr @ett_cpfi_header, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %32

32:                                               ; preds = %24, %3
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = and i32 %35, 261888
  %37 = lshr i32 %36, 8
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp uge i32 %38, 896
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = call i64 @g_strlcpy(ptr noundef @src_str, ptr noundef @.str.84, i64 noundef 20)
  store i32 0, ptr %9, align 4
  br label %86

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds nuw %struct._address, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %51

49:                                               ; preds = %42
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.85, ptr noundef @.str.86, i32 noundef 178, ptr noundef @.str.87) #6
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct._address, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = sub i32 %59, 1
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %10, align 1
  %62 = load i32, ptr %8, align 4
  %63 = lshr i32 %62, 4
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %11, align 1
  %65 = load i32, ptr %8, align 4
  %66 = and i32 %65, 15
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %12, align 1
  %68 = load i8, ptr %10, align 1
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 16
  %71 = add i32 16777216, %70
  %72 = load i8, ptr %11, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 8
  %75 = add i32 %71, %74
  %76 = load i8, ptr %12, align 1
  %77 = zext i8 %76 to i32
  %78 = add i32 %75, %77
  store i32 %78, ptr %9, align 4
  %79 = load i8, ptr %10, align 1
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @src_str, i64 noundef 20, i32 noundef 2, i64 noundef 20, ptr noundef @.str.88, i32 noundef %80, i32 noundef %82, i32 noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %86

86:                                               ; preds = %51, %40
  %87 = load i32, ptr %7, align 4
  %88 = and i32 %87, 268173312
  %89 = lshr i32 %88, 18
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp uge i32 %90, 896
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = call i64 @g_strlcpy(ptr noundef @dst_str, ptr noundef @.str.84, i64 noundef 20)
  store i32 0, ptr %13, align 4
  br label %138

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 17
  %97 = getelementptr inbounds nuw %struct._address, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %103

101:                                              ; preds = %94
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.85, ptr noundef @.str.86, i32 noundef 200, ptr noundef @.str.89) #6
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %100
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 17
  %106 = getelementptr inbounds nuw %struct._address, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %20, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr i8, ptr %108, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = sub i32 %111, 1
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %14, align 1
  %114 = load i32, ptr %8, align 4
  %115 = lshr i32 %114, 4
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %15, align 1
  %117 = load i32, ptr %8, align 4
  %118 = and i32 %117, 15
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %16, align 1
  %120 = load i8, ptr %14, align 1
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 16
  %123 = add i32 16777216, %122
  %124 = load i8, ptr %15, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 8
  %127 = add i32 %123, %126
  %128 = load i8, ptr %16, align 1
  %129 = zext i8 %128 to i32
  %130 = add i32 %127, %129
  store i32 %130, ptr %13, align 4
  %131 = load i8, ptr %14, align 1
  %132 = zext i8 %131 to i32
  %133 = load i8, ptr %15, align 1
  %134 = zext i8 %133 to i32
  %135 = load i8, ptr %16, align 1
  %136 = zext i8 %135 to i32
  %137 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @dst_str, i64 noundef 20, i32 noundef 2, i64 noundef 20, ptr noundef @.str.88, i32 noundef %132, i32 noundef %134, i32 noundef %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %138

138:                                              ; preds = %103, %92
  %139 = load i8, ptr @cpfi_arrow_moves, align 1, !range !6, !noundef !7
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load i32, ptr %13, align 4
  %143 = load i32, ptr %9, align 4
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store ptr @dst_str, ptr @left, align 8
  store ptr @r_to_l_arrow, ptr @arrow, align 8
  store ptr @src_str, ptr @right, align 8
  br label %147

146:                                              ; preds = %141, %138
  store ptr @src_str, ptr @left, align 8
  store ptr @l_to_r_arrow, ptr @arrow, align 8
  store ptr @dst_str, ptr @right, align 8
  br label %147

147:                                              ; preds = %146, %145
  %148 = load ptr, ptr %17, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %255

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %151 = load i32, ptr %9, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %184

153:                                              ; preds = %150
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr @hf_cpfi_t_instance, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = call ptr @proto_tree_add_bytes(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 0, i32 noundef 1, ptr noundef %10)
  store ptr %157, ptr %21, align 8
  %158 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %158)
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr @hf_cpfi_t_src_instance, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = call ptr @proto_tree_add_bytes(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 0, i32 noundef 1, ptr noundef %10)
  store ptr %162, ptr %21, align 8
  %163 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %163)
  %164 = load ptr, ptr %17, align 8
  %165 = load i32, ptr @hf_cpfi_t_board, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = call ptr @proto_tree_add_bytes(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef 1, ptr noundef %11)
  store ptr %167, ptr %21, align 8
  %168 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %168)
  %169 = load ptr, ptr %17, align 8
  %170 = load i32, ptr @hf_cpfi_t_src_board, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = call ptr @proto_tree_add_bytes(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 0, i32 noundef 1, ptr noundef %11)
  store ptr %172, ptr %21, align 8
  %173 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %173)
  %174 = load ptr, ptr %17, align 8
  %175 = load i32, ptr @hf_cpfi_t_port, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = call ptr @proto_tree_add_bytes(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef 0, i32 noundef 1, ptr noundef %12)
  store ptr %177, ptr %21, align 8
  %178 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %178)
  %179 = load ptr, ptr %17, align 8
  %180 = load i32, ptr @hf_cpfi_t_src_port, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = call ptr @proto_tree_add_bytes(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef 0, i32 noundef 1, ptr noundef %12)
  store ptr %182, ptr %21, align 8
  %183 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %183)
  br label %184

184:                                              ; preds = %153, %150
  %185 = load i32, ptr %13, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %218

187:                                              ; preds = %184
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr @hf_cpfi_t_instance, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = call ptr @proto_tree_add_bytes(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef 0, i32 noundef 1, ptr noundef %14)
  store ptr %191, ptr %21, align 8
  %192 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %192)
  %193 = load ptr, ptr %17, align 8
  %194 = load i32, ptr @hf_cpfi_t_dst_instance, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = call ptr @proto_tree_add_bytes(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef 0, i32 noundef 1, ptr noundef %14)
  store ptr %196, ptr %21, align 8
  %197 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %197)
  %198 = load ptr, ptr %17, align 8
  %199 = load i32, ptr @hf_cpfi_t_board, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = call ptr @proto_tree_add_bytes(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef 0, i32 noundef 1, ptr noundef %15)
  store ptr %201, ptr %21, align 8
  %202 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %202)
  %203 = load ptr, ptr %17, align 8
  %204 = load i32, ptr @hf_cpfi_t_dst_board, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = call ptr @proto_tree_add_bytes(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef 0, i32 noundef 1, ptr noundef %15)
  store ptr %206, ptr %21, align 8
  %207 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %207)
  %208 = load ptr, ptr %17, align 8
  %209 = load i32, ptr @hf_cpfi_t_port, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = call ptr @proto_tree_add_bytes(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef 0, i32 noundef 1, ptr noundef %16)
  store ptr %211, ptr %21, align 8
  %212 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %212)
  %213 = load ptr, ptr %17, align 8
  %214 = load i32, ptr @hf_cpfi_t_dst_port, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = call ptr @proto_tree_add_bytes(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef 0, i32 noundef 1, ptr noundef %16)
  store ptr %216, ptr %21, align 8
  %217 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %217)
  br label %218

218:                                              ; preds = %187, %184
  %219 = load ptr, ptr %17, align 8
  %220 = load i32, ptr @hf_cpfi_word_one, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %223 = load ptr, ptr %17, align 8
  %224 = load i32, ptr @hf_cpfi_frame_type, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %227 = load ptr, ptr %17, align 8
  %228 = load i32, ptr @hf_cpfi_source, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %231 = load ptr, ptr %17, align 8
  %232 = load i32, ptr @hf_cpfi_dest, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %235 = load ptr, ptr %17, align 8
  %236 = load i32, ptr @hf_cpfi_SOF_type, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %239 = load ptr, ptr %17, align 8
  %240 = load i32, ptr @hf_cpfi_speed, align 4
  %241 = load ptr, ptr %4, align 8
  %242 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %243 = load ptr, ptr %17, align 8
  %244 = load i32, ptr @hf_cpfi_OPM_error, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %247 = load ptr, ptr %17, align 8
  %248 = load i32, ptr @hf_cpfi_from_LCM, align 4
  %249 = load ptr, ptr %4, align 8
  %250 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr @hf_cpfi_word_two, align 4
  %253 = load ptr, ptr %4, align 8
  %254 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %255

255:                                              ; preds = %218, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cpfi_footer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @proto_cpfi, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef -1, ptr noundef @.str.90)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @ett_cpfi_footer, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %17

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_cpfi_CRC_32, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_cpfi_EOF_type, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %29

29:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
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
