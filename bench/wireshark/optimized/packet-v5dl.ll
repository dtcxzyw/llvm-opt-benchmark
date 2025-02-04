; ModuleID = 'bench/wireshark/original/packet-v5dl.ll'
source_filename = "bench/wireshark/original/packet-v5dl.ll"
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
@proto_v5dl = internal unnamed_addr global i32 0, align 4
@.str.43 = private unnamed_addr constant [4 x i8] c"v52\00", align 1
@v52_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_v5dl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #2
  store i32 %1, ptr @proto_v5dl, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_v5dl.hf, i32 noundef 20) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_v5dl.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_v5dl, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_v5dl.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_v5dl, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_v5dl, i32 noundef %4) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_v5dl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.41) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %9 = zext i16 %8 to i32
  %10 = and i16 %8, 512
  %11 = lshr i16 %8, 1
  %12 = and i16 %11, 127
  %13 = lshr i16 %8, 3
  %14 = and i16 %13, 8064
  %15 = or disjoint i16 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %22 [
    i32 1, label %18
    i32 0, label %20
  ]

18:                                               ; preds = %4
  %.not = icmp eq i16 %10, 0
  %19 = zext i1 %.not to i32
  br label %22

20:                                               ; preds = %4
  %.lobit = lshr exact i16 %10, 9
  %21 = zext nneg i16 %.lobit to i32
  br label %22

22:                                               ; preds = %4, %20, %18
  %.066 = phi i32 [ %19, %18 ], [ %21, %20 ], [ 0, %4 ]
  %.064 = phi ptr [ @.str.54, %18 ], [ @.str.55, %20 ], [ @.str.53, %4 ]
  %.063 = phi ptr [ @.str.55, %18 ], [ @.str.54, %20 ], [ @.str.53, %4 ]
  %23 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 20, ptr noundef nonnull %.064) #2
  %24 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 18, ptr noundef nonnull %.063) #2
  %.not69 = icmp eq ptr %2, null
  br i1 %.not69, label %56, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr @proto_v5dl, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %28 = load i32, ptr @ett_v5dl, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #2
  %.not70 = icmp eq i32 %17, -1
  br i1 %.not70, label %proto_item_set_generated.exit, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr @hf_v5dl_direction, align 4
  %32 = load i32, ptr %16, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %32) #2
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not5.i = icmp eq ptr %36, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %37, %34, %30, %25
  %41 = load i32, ptr @hf_v5dl_ef, align 4
  %42 = zext nneg i16 %15 to i32
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %42) #2
  %44 = load i32, ptr @ett_v5dl_address, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #2
  %46 = load i32, ptr @hf_v5dl_eah, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %9) #2
  %48 = load i32, ptr @hf_v5dl_cr, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %9) #2
  %50 = load i32, ptr @hf_v5dl_ea1, align 4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %9) #2
  %52 = load i32, ptr @hf_v5dl_eal, align 4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %52, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %9) #2
  %54 = load i32, ptr @hf_v5dl_ea2, align 4
  %55 = tail call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %54, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %9) #2
  br label %56

56:                                               ; preds = %22, %proto_item_set_generated.exit
  %.065 = phi ptr [ %27, %proto_item_set_generated.exit ], [ null, %22 ]
  %.0 = phi ptr [ %29, %proto_item_set_generated.exit ], [ null, %22 ]
  %57 = load i32, ptr @hf_v5dl_control, align 4
  %58 = load i32, ptr @ett_v5dl_control, align 4
  %59 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %.0, i32 noundef %57, i32 noundef %58, ptr noundef nonnull @v5dl_cf_items, ptr noundef nonnull @v5dl_cf_items_ext, ptr noundef null, ptr noundef null, i32 noundef %.066, i32 noundef 1, i32 noundef 0) #2
  %60 = and i32 %59, 65535
  %61 = and i32 %59, 3
  %62 = icmp eq i32 %61, 3
  %63 = select i1 %62, i32 3, i32 4
  br i1 %.not69, label %65, label %64

64:                                               ; preds = %56
  tail call void @proto_item_set_len(ptr noundef %.065, i32 noundef %63) #2
  br label %65

65:                                               ; preds = %64, %56
  %66 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %63) #2
  %67 = and i32 %59, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp eq i32 %60, 3
  %or.cond = or i1 %68, %69
  br i1 %or.cond, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr @v52_handle, align 8
  %72 = tail call i32 @call_dissector(ptr noundef %71, ptr noundef %66, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %73

73:                                               ; preds = %65, %70
  %74 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_v5dl() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_v5dl, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.43, i32 noundef %1) #2
  store ptr %2, ptr @v52_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
