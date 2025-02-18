; ModuleID = 'bench/wireshark/original/packet-rmt-alc.ll'
source_filename = "bench/wireshark/original/packet-rmt-alc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.lct_data_exchange = type { i32, i32, i8, i8, i8, i8 }
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
@proto_register_alc.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_version1_only, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.10, i32 150994944, i32 6291456, ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@g_codepoint_as_fec_encoding = internal global i8 1, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_alc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  store i32 %1, ptr @proto_rmt_alc, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_alc, i32 noundef %1)
  store ptr %2, ptr @alc_handle, align 8
  %3 = load i32, ptr @proto_rmt_alc, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_alc.hf_ptr, i32 noundef 5)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_alc.ett_ptr, i32 noundef 3)
  %4 = load i32, ptr @proto_rmt_alc, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_alc.ei, i32 noundef 1)
  %6 = load i32, ptr @proto_rmt_alc, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.15)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @g_codepoint_as_fec_encoding)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @g_ext_192, ptr noundef nonnull @enum_lct_ext_192, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @g_ext_193, ptr noundef nonnull @enum_lct_ext_193, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @g_atsc3_mode, ptr noundef nonnull @enum_lct_atsc3_mode, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_alc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.lct_data_exchange, align 4
  %6 = alloca %struct.fec_data_exchange, align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #3
  %7 = load i32, ptr @g_atsc3_mode, align 4
  switch i32 %7, label %9 [
    i32 2, label %15
    i32 0, label %8
  ]

8:                                                ; preds = %4
  br label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 220
  br label %15

15:                                               ; preds = %4, %8, %9
  %.081 = phi i1 [ false, %8 ], [ %14, %9 ], [ true, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.13)
  %18 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %20 = lshr i8 %19, 4
  %21 = load i32, ptr @proto_rmt_alc, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %23 = load i32, ptr @ett_main, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr @hf_version, align 4
  %26 = zext nneg i8 %20 to i32
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %26)
  %28 = load i32, ptr @hf_atsc3, align 4
  %29 = zext i1 %.081 to i64
  %30 = tail call ptr @proto_tree_add_boolean(ptr noundef %24, i32 noundef %28, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %29)
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not5.i = icmp eq ptr %33, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %15, %31, %34
  %.not = icmp eq i8 %20, 1
  br i1 %.not, label %41, label %38

38:                                               ; preds = %proto_item_set_generated.exit
  %39 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_version1_only)
  %40 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.34, i32 noundef %26)
  br label %112

41:                                               ; preds = %proto_item_set_generated.exit
  %42 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  %43 = load i32, ptr @g_ext_192, align 4
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr @g_ext_193, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = zext i1 %.081 to i8
  store i8 %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr @rmt_lct_handle, align 8
  %52 = call i32 @call_dissector_with_data(ptr noundef %51, ptr noundef %42, ptr noundef %1, ptr noundef %24, ptr noundef nonnull %5)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %112, label %54

54:                                               ; preds = %41
  %55 = load i8, ptr %50, align 1, !range !6, !noundef !7
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %71, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @g_codepoint_as_fec_encoding, align 1, !range !6, !noundef !7
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = call i32 @tvb_reported_length(ptr noundef %0)
  %62 = icmp ugt i32 %61, %52
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i8, ptr %46, align 1
  store i8 %64, ptr %6, align 1
  %65 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %52)
  %66 = load ptr, ptr @rmt_fec_handle, align 8
  %67 = call i32 @call_dissector_with_data(ptr noundef %66, ptr noundef %65, ptr noundef %1, ptr noundef %24, ptr noundef nonnull %6)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %112, label %69

69:                                               ; preds = %63
  %70 = add nuw i32 %67, %52
  br label %71

71:                                               ; preds = %69, %60, %57, %54
  %.080 = phi i32 [ %52, %54 ], [ %70, %69 ], [ %52, %60 ], [ %52, %57 ]
  %72 = load i8, ptr %50, align 1, !range !6, !noundef !7
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.080, i32 noundef 4)
  %76 = load i32, ptr @hf_object_start_offset, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %76, ptr noundef %0, i32 noundef %.080, i32 noundef 4, i32 noundef 0)
  %78 = add i32 %.080, 4
  %79 = icmp eq i32 %75, 0
  br label %80

80:                                               ; preds = %74, %71
  %.1 = phi i32 [ %78, %74 ], [ %.080, %71 ]
  %.079 = phi i1 [ %79, %74 ], [ false, %71 ]
  %81 = call i32 @tvb_reported_length(ptr noundef %0)
  %82 = icmp ugt i32 %81, %.1
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %80
  %84 = load i8, ptr %47, align 2, !range !6, !noundef !7
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1)
  %88 = load ptr, ptr @xml_handle, align 8
  %89 = call i32 @call_dissector(ptr noundef %88, ptr noundef %87, ptr noundef %1, ptr noundef %24)
  br label %.critedge

90:                                               ; preds = %83
  %91 = load i32, ptr @hf_payload, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %91, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0)
  br i1 %.079, label %93, label %.critedge

93:                                               ; preds = %90
  %94 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1)
  %95 = icmp sgt i32 %94, 18
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.1, i32 noundef 0)
  %98 = icmp eq i16 %97, 8075
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call fastcc void @try_uncompress(ptr noundef %0, ptr noundef %1, i32 noundef %.1, ptr noundef %92)
  br label %.critedge

100:                                              ; preds = %93, %96
  %101 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1)
  call fastcc void @try_decode_payload(ptr noundef %101, ptr noundef %1, ptr noundef %24)
  br label %.critedge

.critedge:                                        ; preds = %90, %86, %100, %99, %80
  %102 = load i8, ptr %48, align 4, !range !6, !noundef !7
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %110

104:                                              ; preds = %.critedge
  %105 = call ptr @get_slt_channel_info(ptr noundef %1)
  %.not87 = icmp eq ptr %105, null
  br i1 %.not87, label %110, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %16, align 8
  call void @col_append_sep_str(ptr noundef %107, i32 noundef 25, ptr noundef nonnull @.str.35, ptr noundef nonnull %105)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %109 = load ptr, ptr %108, align 8
  call void @wmem_free(ptr noundef %109, ptr noundef nonnull %105)
  br label %110

110:                                              ; preds = %104, %106, %.critedge
  %111 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %112

112:                                              ; preds = %63, %41, %110, %38
  %.0 = phi i32 [ 0, %38 ], [ %111, %110 ], [ 0, %41 ], [ %52, %63 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #3
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_alc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @alc_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.28, ptr noundef %1)
  %2 = load i32, ptr @proto_rmt_alc, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.29, i32 noundef %2)
  store ptr %3, ptr @xml_handle, align 8
  %4 = load i32, ptr @proto_rmt_alc, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.30, i32 noundef %4)
  store ptr %5, ptr @rmt_lct_handle, align 8
  %6 = load i32, ptr @proto_rmt_alc, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.31, i32 noundef %6)
  store ptr %7, ptr @rmt_fec_handle, align 8
  %8 = load i32, ptr @proto_rmt_alc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_alc_heur_udp, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, i32 noundef %8, i32 noundef 1)
  %9 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.33)
  store ptr %9, ptr @media_type_dissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_alc_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @test_alc_over_slt(ptr noundef %1, ptr noundef %0, i32 noundef 0, ptr noundef %3)
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %8 = load ptr, ptr @alc_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %7, ptr noundef %8)
  %9 = tail call i32 @dissect_alc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi i1 [ %10, %6 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @try_uncompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = sub i32 %5, %2
  %7 = tail call ptr @tvb_uncompress_zlib(ptr noundef %0, i32 noundef %2, i32 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %23, label %8

8:                                                ; preds = %4
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull @.str.8)
  %9 = load i32, ptr @ett_uncomp_payload, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %9)
  %11 = tail call i32 @tvb_captured_length(ptr noundef nonnull %7)
  %12 = load i32, ptr @hf_uncomp_payload, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %11, i32 noundef 0)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
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
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %21)
  tail call fastcc void @try_decode_payload(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %22)
  br label %23

23:                                               ; preds = %proto_item_set_generated.exit, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @try_decode_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %5 = icmp eq i32 %4, 1010792557
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @xml_handle, align 8
  %8 = tail call i32 @call_dissector(ptr noundef %7, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %33

9:                                                ; preds = %3
  %10 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 4, i32 noundef 0)
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
  %16 = tail call ptr @col_get_text(ptr noundef %15, i32 noundef 25)
  %17 = tail call noalias ptr @wmem_strdup(ptr noundef %13, ptr noundef %16)
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = tail call ptr @col_get_text(ptr noundef %19, i32 noundef 35)
  %21 = tail call noalias ptr @wmem_strdup(ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr @media_type_dissector_table, align 8
  %23 = tail call i32 @dissector_try_string_with_data(ptr noundef %22, ptr noundef nonnull @.str.36, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef null)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = tail call ptr @col_get_text(ptr noundef %25, i32 noundef 35)
  %27 = tail call noalias ptr @wmem_strdup(ptr noundef %24, ptr noundef %26)
  %28 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef %17)
  %29 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %29, i32 noundef 35, ptr noundef %21)
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %11
  %32 = load ptr, ptr %14, align 8
  tail call void @col_append_sep_str(ptr noundef %32, i32 noundef 35, ptr noundef nonnull @.str.37, ptr noundef %27)
  br label %33

33:                                               ; preds = %9, %31, %11, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_slt_channel_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_uncompress_zlib(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @test_alc_over_slt(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
