; ModuleID = 'bench/wireshark/original/packet-rmt-alc.c.ll'
source_filename = "bench/wireshark/original/packet-rmt-alc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.lct_data_exchange = type { i32, i32, i32, i8, i32, i32 }
%struct.fec_data_exchange = type { i8 }

@proto_register_alc.hf_ptr = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsc3, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_object_start_offset, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uncomp_payload, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"alc.version\00", align 1
@hf_atsc3 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Decode as ATSC3\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"alc.atsc3\00", align 1
@hf_object_start_offset = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Object Start Offset\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"alc.object_start_offset\00", align 1
@hf_payload = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"alc.payload\00", align 1
@hf_uncomp_payload = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"Uncompressed Payload\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"alc.payload.uncompressed\00", align 1
@proto_register_alc.ett_ptr = internal global [3 x ptr] [ptr @ett_main, ptr @ett_uncomp_payload, ptr @ett_uncomp_decode], align 16
@ett_main = internal global i32 0, align 4
@ett_uncomp_payload = internal global i32 0, align 4
@ett_uncomp_decode = internal global i32 0, align 4
@proto_register_alc.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_version1_only, %struct.expert_field_info { ptr @.str.10, i32 150994944, i32 6291456, ptr @.str.11, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_version1_only = internal global %struct.expert_field zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"alc.version1_only\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Sorry, this dissector supports ALC version 1 only\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Asynchronous Layered Coding\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ALC\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"alc\00", align 1
@proto_rmt_alc = internal unnamed_addr global i32 0, align 4
@alc_handle = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"default.udp_port.enabled\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"lct.codepoint_as_fec_id\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"LCT Codepoint as FEC Encoding ID\00", align 1
@.str.18 = private unnamed_addr constant [98 x i8] c"Whether the LCT header Codepoint field should be considered the FEC Encoding ID of carried object\00", align 1
@g_codepoint_as_fec_encoding = internal global i32 1, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"lct.ext.192\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"LCT header extension 192\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"How to decode LCT header extension 192\00", align 1
@g_ext_192 = internal global i32 1, align 4
@enum_lct_ext_192 = external constant [0 x %struct.enum_val_t], align 8
@.str.22 = private unnamed_addr constant [12 x i8] c"lct.ext.193\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"LCT header extension 193\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"How to decode LCT header extension 193\00", align 1
@g_ext_193 = internal global i32 1, align 4
@enum_lct_ext_193 = external constant [0 x %struct.enum_val_t], align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"lct.atsc3.mode\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"ATSC3 Mode\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"How to detect ATSC3 data\00", align 1
@g_atsc3_mode = internal global i32 1, align 4
@enum_lct_atsc3_mode = external constant [0 x %struct.enum_val_t], align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"rmt-lct\00", align 1
@rmt_lct_handle = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [8 x i8] c"rmt-fec\00", align 1
@rmt_fec_handle = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [28 x i8] c"Version: %u (not supported)\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"video/mp4\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_alc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #2
  store i32 %1, ptr @proto_rmt_alc, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_alc, i32 noundef %1) #2
  store ptr %2, ptr @alc_handle, align 8
  %3 = load i32, ptr @proto_rmt_alc, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_alc.hf_ptr, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_alc.ett_ptr, i32 noundef 3) #2
  %4 = load i32, ptr @proto_rmt_alc, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_alc.ei, i32 noundef 1) #2
  %6 = load i32, ptr @proto_rmt_alc, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.15) #2
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @g_codepoint_as_fec_encoding) #2
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @g_ext_192, ptr noundef nonnull @enum_lct_ext_192, i32 noundef 0) #2
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @g_ext_193, ptr noundef nonnull @enum_lct_ext_193, i32 noundef 0) #2
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @g_atsc3_mode, ptr noundef nonnull @enum_lct_atsc3_mode, i32 noundef 0) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_alc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.lct_data_exchange, align 4
  %6 = alloca %struct.fec_data_exchange, align 1
  %7 = load i32, ptr @g_atsc3_mode, align 4
  switch i32 %7, label %9 [
    i32 2, label %16
    i32 0, label %8
  ]

8:                                                ; preds = %4
  br label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 220
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %4, %8, %9
  %.082 = phi i32 [ 0, %8 ], [ %15, %9 ], [ 1, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.13) #2
  %19 = load ptr, ptr %17, align 8
  tail call void @col_clear(ptr noundef %19, i32 noundef 25) #2
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %21 = lshr i8 %20, 4
  %22 = load i32, ptr @proto_rmt_alc, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %24 = load i32, ptr @ett_main, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #2
  %26 = load i32, ptr @hf_version, align 4
  %27 = zext nneg i8 %21 to i32
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %27) #2
  %29 = load i32, ptr @hf_atsc3, align 4
  %30 = zext nneg i32 %.082 to i64
  %31 = tail call ptr @proto_tree_add_boolean(ptr noundef %25, i32 noundef %29, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %30) #2
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %32

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not5.i = icmp eq ptr %34, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 2
  store i32 %38, ptr %36, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %16, %32, %35
  %.not = icmp eq i8 %21, 1
  br i1 %.not, label %42, label %39

39:                                               ; preds = %proto_item_set_generated.exit
  %40 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %28, ptr noundef nonnull @ei_version1_only) #2
  %41 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.34, i32 noundef %27) #2
  br label %108

42:                                               ; preds = %proto_item_set_generated.exit
  %43 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #2
  %44 = load i32, ptr @g_ext_192, align 4
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr @g_ext_193, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.082, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr @rmt_lct_handle, align 8
  %52 = call i32 @call_dissector_with_data(ptr noundef %51, ptr noundef %43, ptr noundef nonnull %1, ptr noundef %25, ptr noundef nonnull %5) #2
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %108, label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %50, align 4
  %56 = icmp eq i32 %55, 0
  %57 = load i32, ptr @g_codepoint_as_fec_encoding, align 4
  %58 = icmp ne i32 %57, 0
  %or.cond = select i1 %56, i1 %58, i1 false
  br i1 %or.cond, label %59, label %70

59:                                               ; preds = %54
  %60 = call i32 @tvb_reported_length(ptr noundef %0) #2
  %61 = icmp ugt i32 %60, %52
  br i1 %61, label %62, label %thread-pre-split

62:                                               ; preds = %59
  %63 = load i8, ptr %47, align 4
  store i8 %63, ptr %6, align 1
  %64 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %52) #2
  %65 = load ptr, ptr @rmt_fec_handle, align 8
  %66 = call i32 @call_dissector_with_data(ptr noundef %65, ptr noundef %64, ptr noundef nonnull %1, ptr noundef %25, ptr noundef nonnull %6) #2
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %108, label %68

68:                                               ; preds = %62
  %69 = add nuw i32 %66, %52
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %59, %68
  %.081.ph = phi i32 [ %52, %59 ], [ %69, %68 ]
  %.pr = load i32, ptr %50, align 4
  br label %70

70:                                               ; preds = %thread-pre-split, %54
  %71 = phi i32 [ %.pr, %thread-pre-split ], [ %55, %54 ]
  %.081 = phi i32 [ %.081.ph, %thread-pre-split ], [ %52, %54 ]
  %.not88 = icmp eq i32 %71, 0
  br i1 %.not88, label %78, label %72

72:                                               ; preds = %70
  %73 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.081, i32 noundef 4) #2
  %74 = load i32, ptr @hf_object_start_offset, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %74, ptr noundef %0, i32 noundef %.081, i32 noundef 4, i32 noundef 0) #2
  %76 = add i32 %.081, 4
  %77 = icmp eq i32 %73, 0
  br label %78

78:                                               ; preds = %72, %70
  %.1 = phi i32 [ %76, %72 ], [ %.081, %70 ]
  %.080 = phi i1 [ %77, %72 ], [ false, %70 ]
  %79 = call i32 @tvb_reported_length(ptr noundef %0) #2
  %80 = icmp ugt i32 %79, %.1
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %78
  %82 = load i32, ptr %48, align 4
  %.not89 = icmp eq i32 %82, 0
  br i1 %.not89, label %87, label %83

83:                                               ; preds = %81
  %84 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #2
  %85 = load ptr, ptr @xml_handle, align 8
  %86 = call i32 @call_dissector(ptr noundef %85, ptr noundef %84, ptr noundef nonnull %1, ptr noundef %25) #2
  br label %.critedge

87:                                               ; preds = %81
  %88 = load i32, ptr @hf_payload, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %88, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0) #2
  br i1 %.080, label %90, label %.critedge

90:                                               ; preds = %87
  %91 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1) #2
  %92 = icmp sgt i32 %91, 18
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.1, i32 noundef 0) #2
  %95 = icmp eq i16 %94, 8075
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call fastcc void @try_uncompress(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.1, ptr noundef %89)
  br label %.critedge

97:                                               ; preds = %90, %93
  %98 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #2
  call fastcc void @try_decode_payload(ptr noundef %98, ptr noundef nonnull %1, ptr noundef %25)
  br label %.critedge

.critedge:                                        ; preds = %87, %83, %97, %96, %78
  %99 = load i32, ptr %49, align 4
  %.not90 = icmp eq i32 %99, 0
  br i1 %.not90, label %106, label %100

100:                                              ; preds = %.critedge
  %101 = call ptr @get_slt_channel_info(ptr noundef nonnull %1) #2
  %.not91 = icmp eq ptr %101, null
  br i1 %.not91, label %106, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %17, align 8
  call void @col_append_sep_str(ptr noundef %103, i32 noundef 25, ptr noundef nonnull @.str.35, ptr noundef nonnull %101) #2
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %105 = load ptr, ptr %104, align 8
  call void @wmem_free(ptr noundef %105, ptr noundef nonnull %101) #2
  br label %106

106:                                              ; preds = %100, %102, %.critedge
  %107 = call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %108

108:                                              ; preds = %62, %42, %106, %39
  %.0 = phi i32 [ 0, %39 ], [ %107, %106 ], [ 0, %42 ], [ %52, %62 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_alc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alc_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.28, ptr noundef %1) #2
  %2 = load i32, ptr @proto_rmt_alc, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.29, i32 noundef %2) #2
  store ptr %3, ptr @xml_handle, align 8
  %4 = load i32, ptr @proto_rmt_alc, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.30, i32 noundef %4) #2
  store ptr %5, ptr @rmt_lct_handle, align 8
  %6 = load i32, ptr @proto_rmt_alc, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.31, i32 noundef %6) #2
  store ptr %7, ptr @rmt_fec_handle, align 8
  %8 = load i32, ptr @proto_rmt_alc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_alc_heur_udp, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, i32 noundef %8, i32 noundef 1) #2
  %9 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.33) #2
  store ptr %9, ptr @media_type_dissector_table, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_alc_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @test_alc_over_slt(ptr noundef %1, ptr noundef %0, i32 noundef 0, ptr noundef %3) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #2
  %8 = load ptr, ptr @alc_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %7, ptr noundef %8) #2
  %9 = tail call i32 @dissect_alc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %4, %6
  %.0 = phi i32 [ %11, %6 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @try_uncompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = sub i32 %5, %2
  %7 = tail call ptr @tvb_uncompress(ptr noundef %0, i32 noundef %2, i32 noundef %6) #2
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %23, label %8

8:                                                ; preds = %4
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull @.str.8) #2
  %9 = load i32, ptr @ett_uncomp_payload, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %9) #2
  %11 = tail call i32 @tvb_captured_length(ptr noundef nonnull %7) #2
  %12 = load i32, ptr @hf_uncomp_payload, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %11, i32 noundef 0) #2
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %8, %14, %17
  %21 = load i32, ptr @ett_uncomp_decode, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %21) #2
  tail call fastcc void @try_decode_payload(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %22)
  br label %23

23:                                               ; preds = %proto_item_set_generated.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @try_decode_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 0, i32 noundef 0) #2
  %5 = icmp eq i32 %4, 1010792557
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @xml_handle, align 8
  %8 = tail call i32 @call_dissector(ptr noundef %7, ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  br label %33

9:                                                ; preds = %3
  %10 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 4, i32 noundef 0) #2
  switch i32 %10, label %33 [
    i32 1937013104, label %11
    i32 1936286840, label %11
    i32 1718909296, label %11
  ]

11:                                               ; preds = %9, %9, %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @col_get_text(ptr noundef %15, i32 noundef 25) #2
  %17 = tail call noalias ptr @wmem_strdup(ptr noundef %13, ptr noundef %16) #2
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = tail call ptr @col_get_text(ptr noundef %19, i32 noundef 34) #2
  %21 = tail call noalias ptr @wmem_strdup(ptr noundef %18, ptr noundef %20) #2
  %22 = load ptr, ptr @media_type_dissector_table, align 8
  %23 = tail call i32 @dissector_try_string(ptr noundef %22, ptr noundef nonnull @.str.36, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #2
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = tail call ptr @col_get_text(ptr noundef %25, i32 noundef 34) #2
  %27 = tail call noalias ptr @wmem_strdup(ptr noundef %24, ptr noundef %26) #2
  %28 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef %17) #2
  %29 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef %21) #2
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %11
  %32 = load ptr, ptr %14, align 8
  tail call void @col_append_sep_str(ptr noundef %32, i32 noundef 34, ptr noundef nonnull @.str.37, ptr noundef %27) #2
  br label %33

33:                                               ; preds = %9, %31, %11, %6
  ret void
}

declare ptr @get_slt_channel_info(ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_uncompress(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_alc_over_slt(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
