target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_vp9 = internal global i32 0, align 4
@ett = internal global [2 x ptr] [ptr @ett_vp9, ptr @ett_vp9_descriptor], align 16
@proto_reg_handoff_vp9.vp9_handle = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ett_vp9 = internal global i32 0, align 4
@ett_vp9_descriptor = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [19 x i8] c"Payload Descriptor\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vp9() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.54, ptr noundef @.str.54, ptr noundef @.str.55)
  store i32 %1, ptr @proto_vp9, align 4
  %2 = load i32, ptr @proto_vp9, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_vp9.hf, i32 noundef 27)
  call void @proto_register_subtree_array(ptr noundef @ett, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vp9() #0 {
  %1 = load i32, ptr @proto_vp9, align 4
  %2 = call ptr @register_dissector(ptr noundef @.str.55, ptr noundef @dissect_vp9, i32 noundef %1)
  store ptr %2, ptr @proto_reg_handoff_vp9.vp9_handle, align 8
  %3 = load ptr, ptr @proto_reg_handoff_vp9.vp9_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.56, ptr noundef @.str.55, ptr noundef %3)
  %4 = load ptr, ptr @proto_reg_handoff_vp9.vp9_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef %4)
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vp9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef @.str.54)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_vp9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @ett_vp9, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @ett_vp9_descriptor, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 1, i32 noundef %41, ptr noundef %11, ptr noundef @.str.59)
  store ptr %42, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %14, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 64
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %15, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 32
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %16, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 16
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %17, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 2
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %18, align 1
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_vp9_pld_i_bit, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_vp9_pld_p_bit, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_vp9_pld_l_bit, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_vp9_pld_f_bit, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_vp9_pld_b_bit, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_vp9_pld_e_bit, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %13, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_vp9_pld_v_bit, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_vp9_pld_z_bit, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %13, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %13, align 4
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef %116)
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 128
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %19, align 1
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_vp9_pld_m_bit, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %13, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i8, ptr %17, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %156

128:                                              ; preds = %4
  %129 = load i8, ptr %19, align 1
  %130 = zext i8 %129 to i32
  %131 = load i8, ptr %14, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %154

134:                                              ; preds = %128
  %135 = load i8, ptr %19, align 1
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_vp9_pld_pid_extended_bits, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %13, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load i32, ptr %13, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %13, align 4
  br label %153

145:                                              ; preds = %134
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr @hf_vp9_pld_pid_bits, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %13, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr %13, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %13, align 4
  br label %153

153:                                              ; preds = %145, %137
  br label %155

154:                                              ; preds = %128
  br label %155

155:                                              ; preds = %154, %153
  br label %184

156:                                              ; preds = %4
  %157 = load i8, ptr %19, align 1
  %158 = zext i8 %157 to i32
  %159 = load i8, ptr %14, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %182

162:                                              ; preds = %156
  %163 = load i8, ptr %19, align 1
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_vp9_pld_pg_extended_bits, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %13, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef 0)
  %171 = load i32, ptr %13, align 4
  %172 = add i32 %171, 2
  store i32 %172, ptr %13, align 4
  br label %181

173:                                              ; preds = %162
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr @hf_vp9_pld_pg_bits, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %13, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr %13, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %13, align 4
  br label %181

181:                                              ; preds = %173, %165
  br label %183

182:                                              ; preds = %156
  br label %183

183:                                              ; preds = %182, %181
  br label %184

184:                                              ; preds = %183, %155
  %185 = load i8, ptr %16, align 1
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %224

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr @hf_vp9_pld_tid_bits, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %13, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr @hf_vp9_pld_u_bit, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %13, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @hf_vp9_pld_sid_bits, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %13, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr @hf_vp9_pld_d_bit, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %13, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr %13, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %13, align 4
  %210 = load i8, ptr %17, align 1
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %187
  %213 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %213, i32 noundef 4)
  br label %223

214:                                              ; preds = %187
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr @hf_vp9_pld_tl0picidx_bits, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %13, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %220, i32 noundef 5)
  %221 = load i32, ptr %13, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %13, align 4
  br label %223

223:                                              ; preds = %214, %212
  br label %224

224:                                              ; preds = %223, %184
  %225 = load i8, ptr %15, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %281

228:                                              ; preds = %224
  %229 = load i8, ptr %17, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %281

232:                                              ; preds = %228
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %13, align 4
  %235 = call zeroext i8 @tvb_get_guint8(ptr noundef %233, i32 noundef %234)
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 1
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr %20, align 1
  store i32 0, ptr %21, align 4
  store i32 3, ptr %22, align 4
  br label %239

239:                                              ; preds = %279, %232
  %240 = load i8, ptr %20, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = load i32, ptr %21, align 4
  %245 = load i32, ptr %22, align 4
  %246 = icmp slt i32 %244, %245
  br label %247

247:                                              ; preds = %243, %239
  %248 = phi i1 [ false, %239 ], [ %246, %243 ]
  br i1 %248, label %249, label %280

249:                                              ; preds = %247
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr @hf_vp9_pld_p_diff_bits, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %13, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr @hf_vp9_pld_n_bit, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %13, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %260 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %260, i32 noundef 6)
  %261 = load i32, ptr %13, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %13, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %13, align 4
  %265 = call zeroext i8 @tvb_get_guint8(ptr noundef %263, i32 noundef %264)
  %266 = zext i8 %265 to i32
  %267 = and i32 %266, 1
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr %20, align 1
  %269 = load i32, ptr %21, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %21, align 4
  %271 = load i8, ptr %20, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %249
  %275 = load i32, ptr %21, align 4
  %276 = load i32, ptr %22, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278, %274, %249
  br label %239, !llvm.loop !4

280:                                              ; preds = %247
  br label %281

281:                                              ; preds = %280, %228, %224
  %282 = load i8, ptr %18, align 1
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %284, label %372

284:                                              ; preds = %281
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %13, align 4
  %287 = call zeroext i8 @tvb_get_guint8(ptr noundef %285, i32 noundef %286)
  %288 = zext i8 %287 to i32
  %289 = and i32 %288, 224
  %290 = ashr i32 %289, 5
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %24, align 1
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %13, align 4
  %294 = call zeroext i8 @tvb_get_guint8(ptr noundef %292, i32 noundef %293)
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 16
  %297 = trunc i32 %296 to i8
  store i8 %297, ptr %25, align 1
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %13, align 4
  %300 = call zeroext i8 @tvb_get_guint8(ptr noundef %298, i32 noundef %299)
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 8
  %303 = trunc i32 %302 to i8
  store i8 %303, ptr %26, align 1
  %304 = load i8, ptr %24, align 1
  %305 = zext i8 %304 to i32
  %306 = add i32 %305, 1
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %27, align 1
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr @hf_vp9_pld_n_s_bits, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %13, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr @hf_vp9_pld_n_s_numbers, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr %13, align 4
  %317 = load i8, ptr %27, align 1
  %318 = zext i8 %317 to i32
  %319 = call ptr @proto_tree_add_uint(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 1, i32 noundef %318)
  store ptr %319, ptr %23, align 8
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr @hf_vp9_pld_y_bit, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr %13, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 1, i32 noundef 0)
  %325 = load ptr, ptr %12, align 8
  %326 = load i32, ptr @hf_vp9_pld_g_bit, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %13, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 1, i32 noundef 0)
  %330 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %330)
  %331 = load i32, ptr %13, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %13, align 4
  store i8 0, ptr %28, align 1
  br label %333

333:                                              ; preds = %357, %284
  %334 = load i8, ptr %28, align 1
  %335 = zext i8 %334 to i32
  %336 = load i8, ptr %27, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %360

339:                                              ; preds = %333
  %340 = load i8, ptr %25, align 1
  %341 = icmp ne i8 %340, 0
  br i1 %341, label %342, label %357

342:                                              ; preds = %339
  %343 = load ptr, ptr %12, align 8
  %344 = load i32, ptr @hf_vp9_pld_width_bits, align 4
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %13, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 2, i32 noundef 0)
  %348 = load i32, ptr %13, align 4
  %349 = add i32 %348, 2
  store i32 %349, ptr %13, align 4
  %350 = load ptr, ptr %12, align 8
  %351 = load i32, ptr @hf_vp9_pld_height_bits, align 4
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr %13, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 2, i32 noundef 0)
  %355 = load i32, ptr %13, align 4
  %356 = add i32 %355, 2
  store i32 %356, ptr %13, align 4
  br label %357

357:                                              ; preds = %342, %339
  %358 = load i8, ptr %28, align 1
  %359 = add i8 %358, 1
  store i8 %359, ptr %28, align 1
  br label %333, !llvm.loop !6

360:                                              ; preds = %333
  %361 = load i8, ptr %26, align 1
  %362 = icmp ne i8 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %360
  %364 = load ptr, ptr %12, align 8
  %365 = load i32, ptr @hf_vp9_pld_n_g_bits, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %13, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %369 = load i32, ptr %13, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %13, align 4
  br label %371

371:                                              ; preds = %363, %360
  br label %372

372:                                              ; preds = %371, %281
  %373 = load ptr, ptr %5, align 8
  %374 = call i32 @tvb_captured_length(ptr noundef %373)
  ret i32 %374
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
