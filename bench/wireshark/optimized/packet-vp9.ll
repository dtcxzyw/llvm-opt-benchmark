; ModuleID = 'bench/wireshark/original/packet-vp9.ll'
source_filename = "bench/wireshark/original/packet-vp9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_vp9.hf = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vp9_pld_i_bit, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_p_bit, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_l_bit, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_f_bit, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_b_bit, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_e_bit, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_v_bit, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_z_bit, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_m_bit, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_pid_bits, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_pid_extended_bits, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_pg_bits, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_pg_extended_bits, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_tid_bits, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_u_bit, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_sid_bits, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_d_bit, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_tl0picidx_bits, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_p_diff_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_n_bit, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_n_s_bits, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_n_s_numbers, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_y_bit, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_g_bit, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_height_bits, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_width_bits, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp9_pld_n_g_bits, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vp9_pld_i_bit = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Picture ID present (I)\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"vp9.pld.i\00", align 1
@hf_vp9_pld_p_bit = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [34 x i8] c"Inter-picture predicted frame (P)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"vp9.pld.p\00", align 1
@hf_vp9_pld_l_bit = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"Layer indices present (L)\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"vp9.pld.l\00", align 1
@hf_vp9_pld_f_bit = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Flexible mode (F)\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"vp9.pld.f\00", align 1
@hf_vp9_pld_b_bit = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"Start of a frame (B)\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"vp9.pld.b\00", align 1
@hf_vp9_pld_e_bit = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"End of a frame (E)\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"vp9.pld.e\00", align 1
@hf_vp9_pld_v_bit = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [44 x i8] c"Scalability structure (SS) data present (V)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"vp9.pld.v\00", align 1
@hf_vp9_pld_z_bit = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [51 x i8] c"Not a reference frame for upper spatial layers (Z)\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"vp9.pld.z\00", align 1
@hf_vp9_pld_m_bit = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Extension flag (M)\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"vp9.pld.m\00", align 1
@hf_vp9_pld_pid_bits = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Picture ID (PID)\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"vp9.pld.pid\00", align 1
@hf_vp9_pld_pid_extended_bits = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [26 x i8] c"Picture ID (PID) Extended\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"vp9.pld.pid_ext\00", align 1
@hf_vp9_pld_pg_bits = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [25 x i8] c"Picture Group Index (PG)\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"vp9.pld.pg\00", align 1
@hf_vp9_pld_pg_extended_bits = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [34 x i8] c"Picture Group Index (PG) Extended\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"vp9.pld.pg_ext\00", align 1
@hf_vp9_pld_tid_bits = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"Temporal layer ID\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"vp9.pld.tid\00", align 1
@hf_vp9_pld_u_bit = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"Switching up point (U)\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"vp9.pld.u\00", align 1
@hf_vp9_pld_sid_bits = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"Spatial Layer ID\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"vp9.pld.sid\00", align 1
@hf_vp9_pld_d_bit = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [32 x i8] c"Inter-layer dependency used (D)\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"vp9.pld.d\00", align 1
@hf_vp9_pld_tl0picidx_bits = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [26 x i8] c"Temporal layer zero index\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"vp9.pld.tl0picidx\00", align 1
@hf_vp9_pld_p_diff_bits = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [25 x i8] c"Reference index (P_DIFF)\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"vp9.pld.p_diff\00", align 1
@hf_vp9_pld_n_bit = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [31 x i8] c"Additional reference index (N)\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"vp9.pld.n\00", align 1
@hf_vp9_pld_n_s_bits = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [29 x i8] c"Spatial layers minus 1 (N_S)\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"vp9.pld.n_s\00", align 1
@hf_vp9_pld_n_s_numbers = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [25 x i8] c"Number of spatial layers\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"vp9.pld.spatial_layers_number\00", align 1
@hf_vp9_pld_y_bit = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [45 x i8] c"Spatial layer's frame resolution present (Y)\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"vp9.pld.y\00", align 1
@hf_vp9_pld_g_bit = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [24 x i8] c"PG description flag (G)\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"vp9.pld.g\00", align 1
@hf_vp9_pld_height_bits = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"vp9.pld.height\00", align 1
@hf_vp9_pld_width_bits = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"vp9.pld.width\00", align 1
@hf_vp9_pld_n_g_bits = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [25 x i8] c"Number of pictures (N_G)\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"vp9.pld.n_g\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"VP9\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"vp9\00", align 1
@proto_vp9 = internal unnamed_addr global i32 0, align 4
@ett = internal global [2 x ptr] [ptr @ett_vp9, ptr @ett_vp9_descriptor], align 16
@proto_reg_handoff_vp9.vp9_handle = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ett_vp9 = internal global i32 0, align 4
@ett_vp9_descriptor = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [19 x i8] c"Payload Descriptor\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_vp9() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55)
  store i32 %1, ptr @proto_vp9, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vp9.hf, i32 noundef 27)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ett, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_vp9() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_vp9, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_vp9, i32 noundef %1)
  store ptr %2, ptr @proto_reg_handoff_vp9.vp9_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.55, ptr noundef %2)
  %3 = load ptr, ptr @proto_reg_handoff_vp9.vp9_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vp9(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.54)
  %8 = load i32, ptr @proto_vp9, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_vp9, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load i32, ptr @ett_vp9_descriptor, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %5, ptr noundef nonnull @.str.59)
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %16 = and i8 %15, 64
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %18 = and i8 %17, 32
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %20 = and i8 %19, 16
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %22 = and i8 %21, 2
  %23 = load i32, ptr @hf_vp9_pld_i_bit, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_vp9_pld_p_bit, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_vp9_pld_l_bit, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_vp9_pld_f_bit, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_vp9_pld_b_bit, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_vp9_pld_e_bit, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_vp9_pld_v_bit, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_vp9_pld_z_bit, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %40 = load i32, ptr @hf_vp9_pld_m_bit, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i8 %20, 0
  %42 = xor i8 %39, %14
  %.not = icmp sgt i8 %42, -1
  br i1 %43, label %.sink.split, label %46

.sink.split:                                      ; preds = %4
  %hf_vp9_pld_pg_bits.val = load i32, ptr @hf_vp9_pld_pg_bits, align 4
  %hf_vp9_pld_pid_bits.val = load i32, ptr @hf_vp9_pld_pid_bits, align 4
  %44 = select i1 %.not, i32 %hf_vp9_pld_pg_bits.val, i32 %hf_vp9_pld_pid_bits.val
  %45 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %44, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %46

46:; preds = %4, %.sink.split
  %.0148 = phi i32 [ 2, %.sink.split ], [ 1, %4 ]
  %.not153 = icmp eq i8 %18, 0
  br i1 %.not153, label %63, label %48

48:                                               ; preds = %46
  %48 = load i32, ptr @hf_vp9_pld_tid_bits, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %48, ptr noundef %0, i32 noundef %.0148, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr @hf_vp9_pld_u_bit, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %50, ptr noundef %0, i32 noundef %.0148, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr @hf_vp9_pld_sid_bits, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %52, ptr noundef %0, i32 noundef %.0148, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr @hf_vp9_pld_d_bit, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %54, ptr noundef %0, i32 noundef %.0148, i32 noundef 1, i32 noundef 0)
  %56 = add nuw nsw i32 %.0148, 1
  br i1 %.not, label %.thread, label %57

57:; preds = %47
  %58 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %58, i32 noundef 4)
  br label %63

.thread:; preds = %48
  %59 = load i32, ptr @hf_vp9_pld_tl0picidx_bits, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %59, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %53, i32 noundef 5)
  %62 = add nuw nsw i32 %.0148, 2
  br label %.loopexit

68:                                               ; preds = %57, %46
  %.1 = phi i32 [ %56, %57 ], [ %.0148, %46 ]
  %69 = icmp ne i8 %16, 0
  %70 = icmp ne i8 %20, 0
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %71, label %.loopexit

71:                                               ; preds = %68
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %.0149160 = and i8 %72, 1
  %.not165 = icmp eq i8 %.0149160, 0
  br i1 %.not165, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %71, %.lr.ph
  %.3162 = phi i32 [ %78, %.lr.ph ], [ %.1, %66 ]
  %.0150161 = phi i32 [ %80, %.lr.ph ], [ 0, %66 ]
  %73 = load i32, ptr @hf_vp9_pld_p_diff_bits, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %73, ptr noundef %0, i32 noundef %.3162, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr @hf_vp9_pld_n_bit, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %75, ptr noundef %0, i32 noundef %.3162, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %77, i32 noundef 6)
  %78 = add nuw nsw i32 %.3162, 1
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %80 = add nuw nsw i32 %.0150161, 1
  %.0149 = and i8 %79, 1
  %81 = icmp ne i8 %.0149, 0
  %82 = icmp samesign ult i32 %.0150161, 2
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %71, %.thread, %68
  %.2 = phi i32 [ %.1, %63 ], [ %62, %.thread ], [ %.1, %66 ], [ %78, %.lr.ph ]
  %.not154 = icmp eq i8 %22, 0
  br i1 %.not154, label %118, label %84

84:                                               ; preds = %.loopexit
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %86 = lshr i8 %85, 5
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %88 = and i8 %87, 16
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %90 = and i8 %89, 8
  %narrow = add nuw nsw i8 %86, 1
  %91 = load i32, ptr @hf_vp9_pld_n_s_bits, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %86, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr @hf_vp9_pld_n_s_numbers, align 4
  %89 = zext nneg i8 %narrow to i32
  %90 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %88, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %89)
  %91 = load i32, ptr @hf_vp9_pld_y_bit, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %91, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr @hf_vp9_pld_g_bit, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %93, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %95

95:; preds = %79
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not5.i = icmp eq ptr %97, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %98

98: ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %84, %95, %98
  %107 = add i32 %.2, 1
  %.not157 = icmp eq i8 %88, 0
  br i1 %.not157, label %.split.us, label %proto_item_set_generated.exit.split

proto_item_set_generated.exit.split:              ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit.split
  %.0164 = phi i8 [ %114, %proto_item_set_generated.exit.split ], [ 0, %proto_item_set_generated.exit ]
  %.4163 = phi i32 [ %113, %proto_item_set_generated.exit.split ], [ %107, %proto_item_set_generated.exit ]
  %108 = load i32, ptr @hf_vp9_pld_width_bits, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %108, ptr noundef %0, i32 noundef %.4163, i32 noundef 2, i32 noundef 0)
  %110 = add nuw nsw i32 %.4163, 2
  %111 = load i32, ptr @hf_vp9_pld_height_bits, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %113 = add nuw nsw i32 %.4163, 4
  %114 = add nuw nsw i8 %.0164, 1
  %exitcond = icmp eq i8 %.0164, %86
  br i1 %exitcond, label %.split.us, label %proto_item_set_generated.exit.split, !llvm.loop !8

.split.us:                                        ; preds = %proto_item_set_generated.exit.split, %proto_item_set_generated.exit
  %.us-phi = phi i32 [ %107, %proto_item_set_generated.exit ], [ %113, %proto_item_set_generated.exit.split ]
  %.not156 = icmp eq i8 %90, 0
  br i1 %.not156, label %118, label %115

115:                                              ; preds = %.split.us
  %116 = load i32, ptr @hf_vp9_pld_n_g_bits, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %116, ptr noundef %0, i32 noundef %.us-phi, i32 noundef 1, i32 noundef 0)
  br label %118

118:                                              ; preds = %.split.us, %115, %.loopexit
  %119 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
