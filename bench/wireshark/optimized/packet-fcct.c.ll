; ModuleID = 'bench/wireshark/original/packet-fcct.c.ll'
source_filename = "bench/wireshark/original/packet-fcct.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._fc_ct_preamble = type { i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8 }
%struct._address = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"Invalid Cmd Code\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Invalid Version Level\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Logical Error\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Invalid CT_IU Size\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Logical Busy\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Unable to Perform Cmd\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Cmd Not Supported\00", align 1
@fc_ct_rjt_code_vals = hidden constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 7, ptr @.str.5 }, %struct._value_string { i32 9, ptr @.str.6 }, %struct._value_string { i32 11, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [12 x i8] c"Key Service\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Alias Service\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Management Service\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Time Service\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Directory Service\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Fabric Controller\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Vendor-Specific\00", align 1
@fc_ct_gstype_vals = hidden constant [8 x %struct._value_string] [%struct._value_string { i32 247, ptr @.str.8 }, %struct._value_string { i32 248, ptr @.str.9 }, %struct._value_string { i32 250, ptr @.str.10 }, %struct._value_string { i32 251, ptr @.str.11 }, %struct._value_string { i32 252, ptr @.str.12 }, %struct._value_string { i32 253, ptr @.str.13 }, %struct._value_string { i32 224, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [4 x i8] c"dNS\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Fabric Config Server\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Unzoned Name Server\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Fabric Zone Server\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Time Server\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Key Server\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Alias Server\00", align 1
@fc_ct_gsserver_vals = hidden constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.15 }, %struct._value_string { i32 2, ptr @.str.16 }, %struct._value_string { i32 3, ptr @.str.17 }, %struct._value_string { i32 4, ptr @.str.18 }, %struct._value_string { i32 5, ptr @.str.19 }, %struct._value_string { i32 7, ptr @.str.20 }, %struct._value_string { i32 8, ptr @.str.21 }, %struct._value_string { i32 6, ptr @.str.22 }, %struct._value_string { i32 9, ptr @.str.13 }, %struct._value_string zeroinitializer], align 16
@proto_register_fcct.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fcct_revision, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcct_inid, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcct_gstype, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @fc_ct_gstype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcct_gssubtype, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcct_server, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @fc_ct_gsserver_vals, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcct_options, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fcct_revision = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"fcct.revision\00", align 1
@hf_fcct_inid = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [6 x i8] c"IN_ID\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"fcct.in_id\00", align 1
@hf_fcct_gstype = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"GS Type\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"fcct.gstype\00", align 1
@hf_fcct_gssubtype = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"GS Subtype\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"fcct.gssubtype\00", align 1
@hf_fcct_server = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"fcct.server\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Derived from GS Type & Subtype fields\00", align 1
@hf_fcct_options = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"fcct.options\00", align 1
@proto_register_fcct.ett = internal global [2 x ptr] [ptr @ett_fcct, ptr @ett_fcct_ext], align 16
@ett_fcct = internal global i32 0, align 4
@ett_fcct_ext = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [31 x i8] c"Fibre Channel Common Transport\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"FC_CT\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"fcct\00", align 1
@proto_fcct = internal unnamed_addr global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"FCCT Server\00", align 1
@fcct_gserver_table = internal unnamed_addr global ptr null, align 8
@fcct_handle = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [9 x i8] c"fc.ftype\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c" Request\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c" Accept\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c" Reject (%s)\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c" Reserved\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext range(i8 -1, 10) i8 @get_gs_server(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  switch i8 %0, label %12 [
    i8 -9, label %14
    i8 -8, label %3
    i8 -6, label %5
    i8 -5, label %7
    i8 -4, label %9
    i8 9, label %10
  ]

3:                                                ; preds = %2
  %4 = icmp eq i8 %1, 1
  %. = select i1 %4, i8 6, i8 -1
  br label %14

5:                                                ; preds = %2
  %6 = icmp ult i8 %1, 4
  br i1 %6, label %switch.lookup, label %14

7:                                                ; preds = %2
  %8 = icmp eq i8 %1, 1
  %.12 = select i1 %8, i8 7, i8 -1
  br label %14

9:                                                ; preds = %2
  %switch.selectcmp = icmp eq i8 %1, 3
  %switch.select = select i1 %switch.selectcmp, i8 2, i8 -1
  %switch.selectcmp14 = icmp eq i8 %1, 2
  %switch.select15 = select i1 %switch.selectcmp14, i8 1, i8 %switch.select
  br label %14

10:                                               ; preds = %2
  %11 = icmp eq i8 %1, 0
  %.13 = select i1 %11, i8 9, i8 -1
  br label %14

12:                                               ; preds = %2
  br label %14

switch.lookup:                                    ; preds = %5
  %13 = shl nuw nsw i8 %1, 3
  %switch.shiftamt = zext nneg i8 %13 to i32
  %switch.downshift = lshr i32 84149247, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  br label %14

14:                                               ; preds = %5, %switch.lookup, %9, %10, %7, %3, %2, %12
  %.0 = phi i8 [ -1, %12 ], [ 8, %2 ], [ %., %3 ], [ %.12, %7 ], [ %.13, %10 ], [ %switch.select15, %9 ], [ %switch.masked, %switch.lookup ], [ -1, %5 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fcct() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #4
  store i32 %1, ptr @proto_fcct, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fcct.hf, i32 noundef 6) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fcct.ett, i32 noundef 2) #4
  %2 = load i32, ptr @proto_fcct, align 4
  %3 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.39, i32 noundef %2, i32 noundef 4, i32 noundef 2) #4
  store ptr %3, ptr @fcct_gserver_table, align 8
  %4 = load i32, ptr @proto_fcct, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_fcct, i32 noundef %4) #4
  store ptr %5, ptr @fcct_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._fc_ct_preamble, align 4
  %7 = alloca %struct._address, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.37) #4
  %10 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0, i64 noundef 16) #4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %6, align 4
  %14 = shl nuw i32 %12, 24
  %15 = and i32 %13, 16777215
  %16 = or disjoint i32 %15, %14
  store i32 %16, ptr %6, align 4
  %17 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 1) #4
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %17, 16777215
  %20 = and i32 %18, -16777216
  %21 = or disjoint i32 %20, %19
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i16, ptr %22, align 4
  %rev = call i16 @llvm.bswap.i16(i16 %23)
  store i16 %rev, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %6, i64 10
  %25 = load i16, ptr %24, align 2
  %rev46 = call i16 @llvm.bswap.i16(i16 %25)
  store i16 %rev46, ptr %24, align 2
  %26 = icmp sgt i16 %rev, -1
  %27 = load ptr, ptr %8, align 8
  br i1 %26, label %28, label %29

28:                                               ; preds = %4
  call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.41) #4
  br label %37

29:                                               ; preds = %4
  switch i16 %23, label %36 [
    i16 640, label %30
    i16 384, label %31
  ]

30:                                               ; preds = %29
  call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.42) #4
  br label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %6, i64 13
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str(i32 noundef %34, ptr noundef nonnull @fc_ct_rjt_code_vals, ptr noundef nonnull @.str.44) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.43, ptr noundef %35) #4
  br label %37

36:                                               ; preds = %29
  call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.45) #4
  br label %37

37:                                               ; preds = %30, %36, %31, %28
  %38 = load i32, ptr %6, align 4
  %39 = and i32 %38, 16777215
  %40 = call i32 @llvm.bswap.i32(i32 %39)
  %41 = lshr exact i32 %40, 8
  store i32 %41, ptr %5, align 4
  %42 = getelementptr inbounds i8, ptr %6, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %6, i64 5
  %45 = load i8, ptr %44, align 1
  switch i8 %43, label %55 [
    i8 -9, label %get_gs_server.exit
    i8 -8, label %46
    i8 -6, label %48
    i8 -5, label %50
    i8 -4, label %52
    i8 9, label %53
  ]

46:                                               ; preds = %37
  %47 = icmp eq i8 %45, 1
  %..i = select i1 %47, i8 6, i8 -1
  br label %get_gs_server.exit

48:                                               ; preds = %37
  %49 = icmp ult i8 %45, 4
  br i1 %49, label %switch.lookup, label %get_gs_server.exit

50:                                               ; preds = %37
  %51 = icmp eq i8 %45, 1
  %.12.i = select i1 %51, i8 7, i8 -1
  br label %get_gs_server.exit

52:                                               ; preds = %37
  %switch.selectcmp.i = icmp eq i8 %45, 3
  %switch.select.i = select i1 %switch.selectcmp.i, i8 2, i8 -1
  %switch.selectcmp14.i = icmp eq i8 %45, 2
  %switch.select15.i = select i1 %switch.selectcmp14.i, i8 1, i8 %switch.select.i
  br label %get_gs_server.exit

53:                                               ; preds = %37
  %54 = icmp eq i8 %45, 0
  %.13.i = select i1 %54, i8 9, i8 -1
  br label %get_gs_server.exit

55:                                               ; preds = %37
  br label %get_gs_server.exit

switch.lookup:                                    ; preds = %48
  %56 = shl nuw nsw i8 %45, 3
  %switch.shiftamt = zext nneg i8 %56 to i32
  %switch.downshift = lshr i32 84149247, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  br label %get_gs_server.exit

get_gs_server.exit:                               ; preds = %48, %switch.lookup, %37, %46, %50, %52, %53, %55
  %.0.i = phi i8 [ -1, %55 ], [ 8, %37 ], [ %..i, %46 ], [ %.12.i, %50 ], [ %.13.i, %53 ], [ %switch.select15.i, %52 ], [ %switch.masked, %switch.lookup ], [ -1, %48 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %get_gs_server.exit._crit_edge, label %57

get_gs_server.exit._crit_edge:                    ; preds = %get_gs_server.exit
  %.pre = zext i8 %.0.i to i32
  br label %81

57:                                               ; preds = %get_gs_server.exit
  %58 = load i32, ptr @proto_fcct, align 4
  %59 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.37) #4
  %60 = load i32, ptr @ett_fcct, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #4
  %62 = load i32, ptr @hf_fcct_revision, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  store i32 5, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 3, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %66, align 8
  %67 = load i32, ptr @hf_fcct_inid, align 4
  %68 = getelementptr inbounds i8, ptr %1, i64 408
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @address_to_str(ptr noundef %69, ptr noundef nonnull %7) #4
  %71 = call ptr @proto_tree_add_string(ptr noundef %61, i32 noundef %67, ptr noundef %0, i32 noundef 1, i32 noundef 3, ptr noundef %70) #4
  %72 = load i32, ptr @hf_fcct_gstype, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %72, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %74 = load i32, ptr @hf_fcct_gssubtype, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %74, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %76 = load i32, ptr @hf_fcct_server, align 4
  %77 = zext i8 %.0.i to i32
  %78 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %76, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %77) #4
  %79 = load i32, ptr @hf_fcct_options, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %79, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  br label %81

81:                                               ; preds = %get_gs_server.exit._crit_edge, %57
  %.pre-phi = phi i32 [ %.pre, %get_gs_server.exit._crit_edge ], [ %77, %57 ]
  %82 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #4
  %83 = load ptr, ptr @fcct_gserver_table, align 8
  %84 = call i32 @dissector_try_uint_new(ptr noundef %83, i32 noundef %.pre-phi, ptr noundef %82, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #4
  %.not49 = icmp eq i32 %84, 0
  br i1 %.not49, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 @call_data_dissector(ptr noundef %82, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %87

87:                                               ; preds = %85, %81
  %88 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcct() local_unnamed_addr #1 {
  %1 = load ptr, ptr @fcct_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.40, i32 noundef 7, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
