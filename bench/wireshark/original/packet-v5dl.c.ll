target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_v5dl.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_v5dl_direction, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @v5dl_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_ef, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @v5dl_addr_vals, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_eah, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 64512, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_cr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 512, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_ea1, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 256, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_eal, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 254, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_ea2, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 1, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_control, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_n_r, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_n_s, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_p, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_p_ext, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_f, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_f_ext, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_s_ftype, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_u_modifier_cmd, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @modifier_vals_cmd, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_u_modifier_resp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr @modifier_vals_resp, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_ftype_i, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_ftype_s_u, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_ftype_s_u_ext, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_v5dl_direction = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"v5dl.direction\00", align 1
@v5dl_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.44 }, %struct._value_string { i32 0, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@hf_v5dl_ef = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"EF\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"v5dl.ef\00", align 1
@v5dl_addr_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 8175, ptr @.str.46 }, %struct._value_string { i32 8176, ptr @.str.47 }, %struct._value_string { i32 8177, ptr @.str.48 }, %struct._value_string { i32 8178, ptr @.str.49 }, %struct._value_string { i32 8179, ptr @.str.50 }, %struct._value_string { i32 8180, ptr @.str.51 }, %struct._value_string { i32 8191, ptr @.str.52 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"Envelope Function Address\00", align 1
@hf_v5dl_eah = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"EAH\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"v5dl.eah\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Envelope Address High\00", align 1
@hf_v5dl_cr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"C/R\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"v5dl.cr\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Command/Response bit\00", align 1
@hf_v5dl_ea1 = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"EA1\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"v5dl.ea1\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"First Address Extension bit\00", align 1
@hf_v5dl_eal = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"EAL\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"v5dl.eal\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Envelope Address Low\00", align 1
@hf_v5dl_ea2 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"EA2\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"v5dl.ea2\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Second Address Extension bit\00", align 1
@hf_v5dl_control = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"v5dl.control\00", align 1
@hf_v5dl_n_r = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"v5dl.control.n_r\00", align 1
@hf_v5dl_n_s = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"v5dl.control.n_s\00", align 1
@hf_v5dl_p = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"v5dl.control.p\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_v5dl_p_ext = internal global i32 0, align 4
@hf_v5dl_f = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"v5dl.control.f\00", align 1
@hf_v5dl_f_ext = internal global i32 0, align 4
@hf_v5dl_s_ftype = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"Supervisory frame type\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"v5dl.control.s_ftype\00", align 1
@stype_vals = external constant [0 x %struct._value_string], align 8
@hf_v5dl_u_modifier_cmd = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"v5dl.control.u_modifier_cmd\00", align 1
@modifier_vals_cmd = external constant [0 x %struct._value_string], align 8
@hf_v5dl_u_modifier_resp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"v5dl.control.u_modifier_resp\00", align 1
@modifier_vals_resp = external constant [0 x %struct._value_string], align 8
@hf_v5dl_ftype_i = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"v5dl.control.ftype\00", align 1
@ftype_vals = external constant [0 x %struct._value_string], align 8
@hf_v5dl_ftype_s_u = internal global i32 0, align 4
@hf_v5dl_ftype_s_u_ext = internal global i32 0, align 4
@proto_register_v5dl.ett = internal global [3 x ptr] [ptr @ett_v5dl, ptr @ett_v5dl_address, ptr @ett_v5dl_control], align 16
@ett_v5dl = internal global i32 0, align 4
@ett_v5dl_address = internal global i32 0, align 4
@ett_v5dl_control = internal global i32 0, align 4
@proto_register_v5dl.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_v5dl_checksum, %struct.expert_field_info { ptr @.str.38, i32 16777216, i32 8388608, ptr @.str.39, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_v5dl_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"v5dl.bad_checksum\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"V5 Data Link Layer\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"V5DL\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"v5dl\00", align 1
@proto_v5dl = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [4 x i8] c"v52\00", align 1
@v52_handle = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [14 x i8] c"Network->User\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"User->Network\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"ISDN Protocol\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"PSTN Protocol\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"CONTROL Protocol\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"BCC Protocol\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"PROT Protocol\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"Link Control Protocol\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"VALUE RESERVED\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@v5dl_cf_items = internal constant %struct.xdlc_cf_items { ptr null, ptr null, ptr @hf_v5dl_p, ptr @hf_v5dl_f, ptr null, ptr @hf_v5dl_u_modifier_cmd, ptr @hf_v5dl_u_modifier_resp, ptr null, ptr @hf_v5dl_ftype_s_u }, align 8
@v5dl_cf_items_ext = internal constant %struct.xdlc_cf_items { ptr @hf_v5dl_n_r, ptr @hf_v5dl_n_s, ptr @hf_v5dl_p_ext, ptr @hf_v5dl_f_ext, ptr @hf_v5dl_s_ftype, ptr null, ptr null, ptr @hf_v5dl_ftype_i, ptr @hf_v5dl_ftype_s_u_ext }, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_v5dl() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.42)
  store i32 %2, ptr @proto_v5dl, align 4
  %3 = load i32, ptr @proto_v5dl, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_v5dl.hf, i32 noundef 20)
  call void @proto_register_subtree_array(ptr noundef @proto_register_v5dl.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_v5dl, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_v5dl.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_v5dl, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.42, ptr noundef @dissect_v5dl, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_v5dl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %21, align 4
  store ptr @.str.53, ptr %23, align 8
  store ptr @.str.53, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.41)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef 0)
  store i16 %33, ptr %16, align 2
  %34 = load i16, ptr %16, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 512
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %17, align 2
  %38 = load i16, ptr %16, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 254
  %41 = ashr i32 %40, 1
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %19, align 2
  %43 = load i16, ptr %16, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 64512
  %46 = ashr i32 %45, 10
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %18, align 2
  %48 = load i16, ptr %18, align 2
  %49 = zext i16 %48 to i32
  %50 = shl i32 %49, 7
  %51 = load i16, ptr %19, align 2
  %52 = zext i16 %51 to i32
  %53 = add i32 %50, %52
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %20, align 2
  store i32 2, ptr %14, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 36
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 36
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %4
  %63 = load i16, ptr %17, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 0, i32 1
  store i32 %66, ptr %21, align 4
  store ptr @.str.54, ptr %23, align 8
  store ptr @.str.55, ptr %24, align 8
  br label %78

67:                                               ; preds = %4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 36
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load i16, ptr %17, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1, i32 0
  store i32 %76, ptr %21, align 4
  store ptr @.str.55, ptr %23, align 8
  store ptr @.str.54, ptr %24, align 8
  br label %77

77:                                               ; preds = %72, %67
  br label %78

78:                                               ; preds = %77, %62
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %81, i32 noundef 20, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %85, i32 noundef 18, ptr noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %148

89:                                               ; preds = %78
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @proto_v5dl, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @ett_v5dl, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %9, align 8
  %97 = load i32, ptr %13, align 4
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %108

99:                                               ; preds = %89
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_v5dl_direction, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 36
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 0, i32 noundef %105)
  store ptr %106, ptr %25, align 8
  %107 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %107)
  br label %108

108:                                              ; preds = %99, %89
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @hf_v5dl_ef, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i16, ptr %20, align 2
  %113 = zext i16 %112 to i32
  %114 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef 2, i32 noundef %113)
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @ett_v5dl_address, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_v5dl_eah, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i16, ptr %16, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef 1, i32 noundef %122)
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @hf_v5dl_cr, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i16, ptr %16, align 2
  %128 = zext i16 %127 to i32
  %129 = call ptr @proto_tree_add_uint(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 0, i32 noundef 1, i32 noundef %128)
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_v5dl_ea1, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i16, ptr %16, align 2
  %134 = zext i16 %133 to i32
  %135 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 0, i32 noundef 1, i32 noundef %134)
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_v5dl_eal, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i16, ptr %16, align 2
  %140 = zext i16 %139 to i32
  %141 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 1, i32 noundef 1, i32 noundef %140)
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_v5dl_ea2, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i16, ptr %16, align 2
  %146 = zext i16 %145 to i32
  %147 = call ptr @proto_tree_add_uint(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 1, i32 noundef 1, i32 noundef %146)
  br label %149

148:                                              ; preds = %78
  store ptr null, ptr %11, align 8
  store ptr null, ptr %9, align 8
  br label %149

149:                                              ; preds = %148, %108
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr @hf_v5dl_control, align 4
  %154 = load i32, ptr @ett_v5dl_control, align 4
  %155 = load i32, ptr %21, align 4
  %156 = call i32 @dissect_xdlc_control(ptr noundef %150, i32 noundef 2, ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef @v5dl_cf_items, ptr noundef @v5dl_cf_items_ext, ptr noundef null, ptr noundef null, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = trunc i32 %156 to i16
  store i16 %157, ptr %15, align 2
  %158 = load i16, ptr %15, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 3
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %163, label %162

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162, %149
  %164 = phi i1 [ true, %149 ], [ false, %162 ]
  %165 = select i1 %164, i32 1, i32 2
  %166 = load i32, ptr %14, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %14, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %171, i32 noundef %172)
  br label %173

173:                                              ; preds = %170, %163
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %14, align 4
  %176 = call ptr @tvb_new_subset_remaining(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %22, align 8
  %177 = load i16, ptr %15, align 2
  %178 = zext i16 %177 to i32
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %173
  %182 = load i16, ptr %15, align 2
  %183 = zext i16 %182 to i32
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %191

185:                                              ; preds = %181, %173
  %186 = load ptr, ptr @v52_handle, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call i32 @call_dissector(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  br label %191

191:                                              ; preds = %185, %181
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @tvb_captured_length(ptr noundef %192)
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_v5dl() #0 {
  %1 = load i32, ptr @proto_v5dl, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.43, i32 noundef %1)
  store ptr %2, ptr @v52_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

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

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
