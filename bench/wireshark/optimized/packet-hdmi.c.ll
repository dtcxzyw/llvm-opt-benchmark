; ModuleID = 'bench/wireshark/original/packet-hdmi.c.ll'
source_filename = "bench/wireshark/original/packet-hdmi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_hdmi.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hdmi_addr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @hdmi_addr, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdmi_edid_offset, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdmi_edid_hdr, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdmi_edid_manf_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdmi_edid_manf_prod_code, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdmi_edid_manf_serial, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdmi_edid_manf_week, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdmi_edid_mod_year, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdmi_edid_manf_year, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdmi_edid_version, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 6, ptr @hdmi_fmt_edid_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hdmi_addr = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"8bit I2C address\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"hdmi.addr\00", align 1
@hdmi_addr = internal constant [5 x %struct._value_string] [%struct._value_string { i32 116, ptr @.str.25 }, %struct._value_string { i32 117, ptr @.str.26 }, %struct._value_string { i32 160, ptr @.str.27 }, %struct._value_string { i32 161, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@hf_hdmi_edid_offset = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"hdmi.edid.offset\00", align 1
@hf_hdmi_edid_hdr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"EDID header\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"hdmi.edid.hdr\00", align 1
@hf_hdmi_edid_manf_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Manufacturer ID\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"hdmi.edid.manf_id\00", align 1
@hf_hdmi_edid_manf_prod_code = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [26 x i8] c"Manufacturer product code\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"hdmi.edid.manf_prod_code\00", align 1
@hf_hdmi_edid_manf_serial = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Serial number\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"hdmi.edid.serial_num\00", align 1
@hf_hdmi_edid_manf_week = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Week of manufacture\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"hdmi.edid.manf_week\00", align 1
@hf_hdmi_edid_mod_year = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Model year\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"hdmi.edid.model_year\00", align 1
@hf_hdmi_edid_manf_year = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Year of manufacture\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"hdmi.edid.manf_year\00", align 1
@hf_hdmi_edid_version = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"EDID Version\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"hdmi.edid.version\00", align 1
@proto_register_hdmi.ett = internal global [2 x ptr] [ptr @ett_hdmi, ptr @ett_hdmi_edid], align 16
@ett_hdmi = internal global i32 0, align 4
@ett_hdmi_edid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [37 x i8] c"High-Definition Multimedia Interface\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"HDMI\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"hdmi\00", align 1
@proto_hdmi = internal unnamed_addr global i32 0, align 4
@hdmi_handle = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"hdcp\00", align 1
@hdcp_handle = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"i2c.message\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"transmitter writes HDCP data for receiver\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"transmitter reads HDCP data from receiver\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"EDID request\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"EDID read\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"%d.%02d\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Receiver\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Transmitter\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"Extended Display Identification Data (EDID)\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"EDID\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c" (year %d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hdmi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #5
  store i32 %1, ptr @proto_hdmi, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.22, ptr noundef nonnull @dissect_hdmi, i32 noundef %1) #5
  store ptr %2, ptr @hdmi_handle, align 8
  %3 = load i32, ptr @proto_hdmi, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_hdmi.hf, i32 noundef 10) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hdmi.ett, i32 noundef 2) #5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @hdmi_fmt_edid_version(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.29, i32 noundef %4, i32 noundef %5) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hdmi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca [4 x i8], align 1
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @try_val_to_str(i32 noundef %7, ptr noundef nonnull @hdmi_addr) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %85, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.21) #5
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #5
  %13 = load i32, ptr @proto_hdmi, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %15 = load i32, ptr @ett_hdmi, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #5
  %17 = and i32 %7, 1
  %.not39 = icmp eq i32 %17, 0
  br i1 %.not39, label %18, label %19

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %9, %18
  %.sink41 = phi i32 [ 12, %18 ], [ 9, %9 ]
  %.str.30.sink = phi ptr [ @.str.31, %18 ], [ @.str.30, %9 ]
  %.sink40 = phi i32 [ 9, %18 ], [ 12, %9 ]
  %.str.31.sink = phi ptr [ @.str.30, %18 ], [ @.str.31, %9 ]
  %.sink = phi i32 [ 0, %18 ], [ 1, %9 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %.sink41, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %.str.30.sink, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 %.sink40, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %.str.31.sink, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 %.sink, ptr %28, align 4
  %29 = load i32, ptr @hf_hdmi_addr, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %31 = and i8 %6, -2
  %or.cond = icmp eq i8 %31, 116
  br i1 %or.cond, label %32, label %36

32:                                               ; preds = %19
  %33 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #5
  %34 = load ptr, ptr @hdcp_handle, align 8
  %35 = tail call i32 @call_dissector(ptr noundef %34, ptr noundef %33, ptr noundef nonnull %1, ptr noundef %16) #5
  br label %85

36:                                               ; preds = %19
  %37 = icmp eq i8 %6, -96
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %39, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.27) #5
  %40 = load i32, ptr @hf_hdmi_edid_offset, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  br label %85

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %43 = load i32, ptr @ett_hdmi_edid, align 4
  %44 = tail call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.32) #5
  %45 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 1) #5
  %.not.i = icmp eq i64 %45, 72057594037927680
  br i1 %.not.i, label %46, label %dissect_hdmi_edid.exit

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %47, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.33) #5
  %48 = load i32, ptr @hf_hdmi_edid_hdr, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %48, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef -2147483648) #5
  %50 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 9) #5
  %51 = lshr i16 %50, 10
  %52 = trunc nuw nsw i16 %51 to i8
  %53 = and i8 %52, 31
  %54 = or disjoint i8 %53, 64
  store i8 %54, ptr %5, align 1
  %55 = lshr i16 %50, 5
  %56 = trunc i16 %55 to i8
  %57 = and i8 %56, 31
  %58 = or disjoint i8 %57, 64
  %59 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %58, ptr %59, align 1
  %60 = trunc i16 %50 to i8
  %61 = and i8 %60, 31
  %62 = or disjoint i8 %61, 64
  %63 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 0, ptr %64, align 1
  %65 = load i32, ptr @hf_hdmi_edid_manf_id, align 4
  %66 = call ptr @proto_tree_add_string(ptr noundef %44, i32 noundef %65, ptr noundef %0, i32 noundef 9, i32 noundef 2, ptr noundef nonnull %5) #5
  %67 = load i32, ptr @hf_hdmi_edid_manf_prod_code, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %67, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648) #5
  %69 = load i32, ptr @hf_hdmi_edid_manf_serial, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %69, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef -2147483648) #5
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #5
  %72 = load i32, ptr @hf_hdmi_edid_manf_week, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %72, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648) #5
  %74 = icmp eq i8 %71, -1
  %75 = load i32, ptr @hf_hdmi_edid_mod_year, align 4
  %76 = load i32, ptr @hf_hdmi_edid_manf_year, align 4
  %77 = select i1 %74, i32 %75, i32 %76
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 18) #5
  %79 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %77, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648) #5
  %80 = zext i8 %78 to i32
  %81 = add nuw nsw i32 %80, 1990
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.34, i32 noundef %81) #5
  %82 = load i32, ptr @hf_hdmi_edid_version, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %82, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0) #5
  %84 = call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %dissect_hdmi_edid.exit

dissect_hdmi_edid.exit:                           ; preds = %42, %46
  %.0.i = phi i32 [ %84, %46 ], [ 1, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %85

85:                                               ; preds = %4, %dissect_hdmi_edid.exit, %38, %32
  %.0 = phi i32 [ %35, %32 ], [ 2, %38 ], [ %.0.i, %dissect_hdmi_edid.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hdmi() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_hdmi, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.23, i32 noundef %1) #5
  store ptr %2, ptr @hdcp_handle, align 8
  %3 = load ptr, ptr @hdmi_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.24, ptr noundef %3) #5
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
