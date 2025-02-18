target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_v5dl.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_v5dl_direction, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @v5dl_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_ef, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @v5dl_addr_vals, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_eah, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 64512, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_cr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 512, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_ea1, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 256, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_eal, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 254, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_ea2, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 1, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_control, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_n_r, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_n_s, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_p, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_p_ext, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_f, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_f_ext, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_s_ftype, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_u_modifier_cmd, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @modifier_vals_cmd, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_u_modifier_resp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr @modifier_vals_resp, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_ftype_i, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_ftype_s_u, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5dl_ftype_s_u_ext, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_v5dl_direction = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"v5dl.direction\00", align 1
@hf_v5dl_ef = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"EF\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"v5dl.ef\00", align 1
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
@proto_register_v5dl.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_v5dl_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.38, i32 16777216, i32 8388608, ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@v5dl_direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [14 x i8] c"ISDN Protocol\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"PSTN Protocol\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"CONTROL Protocol\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"BCC Protocol\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"PROT Protocol\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"Link Control Protocol\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"VALUE RESERVED\00", align 1
@v5dl_addr_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8175, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 8176, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 8177, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 8178, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 8179, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 8180, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 8191, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@v5dl_cf_items = internal constant %struct.xdlc_cf_items { ptr null, ptr null, ptr @hf_v5dl_p, ptr @hf_v5dl_f, ptr null, ptr @hf_v5dl_u_modifier_cmd, ptr @hf_v5dl_u_modifier_resp, ptr null, ptr @hf_v5dl_ftype_s_u }, align 8
@v5dl_cf_items_ext = internal constant %struct.xdlc_cf_items { ptr @hf_v5dl_n_r, ptr @hf_v5dl_n_s, ptr @hf_v5dl_p_ext, ptr @hf_v5dl_f_ext, ptr @hf_v5dl_s_ftype, ptr null, ptr null, ptr @hf_v5dl_ftype_i, ptr @hf_v5dl_ftype_s_u_ext }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_v5dl() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
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
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr @.str.55, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr @.str.55, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef @.str.41)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
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
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 37
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 37
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %4
  %63 = load i16, ptr %17, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 0, i32 1
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %21, align 1
  store ptr @.str.56, ptr %23, align 8
  store ptr @.str.57, ptr %24, align 8
  br label %82

69:                                               ; preds = %4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 37
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load i16, ptr %17, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1, i32 0
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %21, align 1
  store ptr @.str.57, ptr %23, align 8
  store ptr @.str.56, ptr %24, align 8
  br label %81

81:                                               ; preds = %74, %69
  br label %82

82:                                               ; preds = %81, %62
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %85, i32 noundef 20, ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %89, i32 noundef 18, ptr noundef %90)
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %152

93:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @proto_v5dl, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @ett_v5dl, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %9, align 8
  %101 = load i32, ptr %13, align 4
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %112

103:                                              ; preds = %93
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_v5dl_direction, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 37
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef 0, i32 noundef %109)
  store ptr %110, ptr %25, align 8
  %111 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %111)
  br label %112

112:                                              ; preds = %103, %93
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_v5dl_ef, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i16, ptr %20, align 2
  %117 = zext i16 %116 to i32
  %118 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 0, i32 noundef 2, i32 noundef %117)
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @ett_v5dl_address, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_v5dl_eah, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i16, ptr %16, align 2
  %126 = zext i16 %125 to i32
  %127 = call ptr @proto_tree_add_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef 1, i32 noundef %126)
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_v5dl_cr, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i16, ptr %16, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @proto_tree_add_uint(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef 1, i32 noundef %132)
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_v5dl_ea1, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i16, ptr %16, align 2
  %138 = zext i16 %137 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef 1, i32 noundef %138)
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_v5dl_eal, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i16, ptr %16, align 2
  %144 = zext i16 %143 to i32
  %145 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 1, i32 noundef 1, i32 noundef %144)
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_v5dl_ea2, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i16, ptr %16, align 2
  %150 = zext i16 %149 to i32
  %151 = call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 1, i32 noundef 1, i32 noundef %150)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %153

152:                                              ; preds = %82
  store ptr null, ptr %11, align 8
  store ptr null, ptr %9, align 8
  br label %153

153:                                              ; preds = %152, %112
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr @hf_v5dl_control, align 4
  %158 = load i32, ptr @ett_v5dl_control, align 4
  %159 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %160 = trunc i8 %159 to i1
  %161 = call i32 @dissect_xdlc_control(ptr noundef %154, i32 noundef 2, ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef @v5dl_cf_items, ptr noundef @v5dl_cf_items_ext, ptr noundef null, ptr noundef null, i1 noundef zeroext %160, i1 noundef zeroext true, i1 noundef zeroext false)
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %15, align 2
  %163 = load i16, ptr %15, align 2
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 3
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %168, label %167

167:                                              ; preds = %153
  br label %168

168:                                              ; preds = %167, %153
  %169 = phi i1 [ true, %153 ], [ false, %167 ]
  %170 = select i1 %169, i32 1, i32 2
  %171 = load i32, ptr %14, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %14, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %14, align 4
  %181 = call ptr @tvb_new_subset_remaining(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %22, align 8
  %182 = load i16, ptr %15, align 2
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %178
  %187 = load i16, ptr %15, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %196

190:                                              ; preds = %186, %178
  %191 = load ptr, ptr @v52_handle, align 8
  %192 = load ptr, ptr %22, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 @call_dissector(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  br label %196

196:                                              ; preds = %190, %186
  %197 = load ptr, ptr %5, align 8
  %198 = call i32 @tvb_captured_length(ptr noundef %197)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %198
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_v5dl() #0 {
  %1 = load i32, ptr @proto_v5dl, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.43, i32 noundef %1)
  store ptr %2, ptr @v52_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
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
  %17 = or i32 %16, 2
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
