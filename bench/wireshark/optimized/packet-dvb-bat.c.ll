; ModuleID = 'bench/wireshark/original/packet-dvb-bat.c.ll'
source_filename = "bench/wireshark/original/packet-dvb-bat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_dvb_bat.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvb_bat_bouquet_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_reserved1, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_version_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_current_next_indicator, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_current_not_yet, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_section_number, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_last_section_number, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_reserved2, %struct._header_field_info { ptr @.str.2, ptr @.str.12, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_bouquet_descriptors_length, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_reserved3, %struct._header_field_info { ptr @.str.2, ptr @.str.15, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_transport_stream_loop_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_transport_stream_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_original_network_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_reserved4, %struct._header_field_info { ptr @.str.2, ptr @.str.22, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_bat_transport_descriptors_length, %struct._header_field_info { ptr @.str.13, ptr @.str.23, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dvb_bat_bouquet_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Bouquet ID\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"dvb_bat.bouquet_id\00", align 1
@hf_dvb_bat_reserved1 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"dvb_bat.reserved1\00", align 1
@hf_dvb_bat_version_number = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"dvb_bat.version\00", align 1
@hf_dvb_bat_current_next_indicator = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Current/Next Indicator\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"dvb_bat.cur_next_ind\00", align 1
@tfs_current_not_yet = external constant %struct.true_false_string, align 8
@hf_dvb_bat_section_number = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Section Number\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"dvb_bat.sect_num\00", align 1
@hf_dvb_bat_last_section_number = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Last Section Number\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"dvb_bat.last_sect_num\00", align 1
@hf_dvb_bat_reserved2 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"dvb_bat.reserved2\00", align 1
@hf_dvb_bat_bouquet_descriptors_length = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [27 x i8] c"Bouquet Descriptors Length\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"dvb_bat.bouquet_desc_len\00", align 1
@hf_dvb_bat_reserved3 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"dvb_bat.reserved3\00", align 1
@hf_dvb_bat_transport_stream_loop_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [29 x i8] c"Transport Stream Loop Length\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"dvb_bat.ts_loop_len\00", align 1
@hf_dvb_bat_transport_stream_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Transport Stream ID\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"dvb_bat.ts.id\00", align 1
@hf_dvb_bat_original_network_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"Original Network ID\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"dvb_bat.ts.original_nid\00", align 1
@hf_dvb_bat_reserved4 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"dvb_bat.ts.reserved\00", align 1
@hf_dvb_bat_transport_descriptors_length = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"dvb_bat.ts.desc_len\00", align 1
@proto_register_dvb_bat.ett = internal global [2 x ptr] [ptr @ett_dvb_bat, ptr @ett_dvb_bat_transport_stream], align 16
@ett_dvb_bat = internal global i32 0, align 4
@ett_dvb_bat_transport_stream = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [30 x i8] c"DVB Bouquet Association Table\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"DVB BAT\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"dvb_bat\00", align 1
@proto_dvb_bat = internal unnamed_addr global i32 0, align 4
@dvb_bat_handle = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Bouquet Association Table (BAT)\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Transport Stream 0x%04x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dvb_bat() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #2
  store i32 %1, ptr @proto_dvb_bat, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_dvb_bat, i32 noundef %1) #2
  store ptr %2, ptr @dvb_bat_handle, align 8
  %3 = load i32, ptr @proto_dvb_bat, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_dvb_bat.hf, i32 noundef 14) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dvb_bat.ett, i32 noundef 2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_bat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.28) #2
  %8 = load i32, ptr @proto_dvb_bat, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_dvb_bat, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = call i32 @packet_mpeg_sect_header(ptr noundef %0, i32 noundef 0, ptr noundef %11, ptr noundef nonnull %5, ptr noundef null) #2
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, -4
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr @hf_dvb_bat_bouquet_id, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0) #2
  %17 = add i32 %12, 2
  %18 = load i32, ptr @hf_dvb_bat_reserved1, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_dvb_bat_version_number, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_dvb_bat_current_next_indicator, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #2
  %24 = add i32 %12, 3
  %25 = load i32, ptr @hf_dvb_bat_section_number, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #2
  %27 = add i32 %12, 4
  %28 = load i32, ptr @hf_dvb_bat_last_section_number, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #2
  %30 = add i32 %12, 5
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30) #2
  %32 = and i16 %31, 4095
  %33 = load i32, ptr @hf_dvb_bat_reserved2, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %33, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #2
  %35 = load i32, ptr @hf_dvb_bat_bouquet_descriptors_length, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %35, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #2
  %37 = add i32 %12, 7
  %38 = zext nneg i16 %32 to i32
  %39 = call i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef %0, i32 noundef %37, i32 noundef %38, ptr noundef %11) #2
  %40 = add i32 %39, %37
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %40) #2
  %42 = and i16 %41, 4095
  %43 = load i32, ptr @hf_dvb_bat_reserved3, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %43, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #2
  %45 = load i32, ptr @hf_dvb_bat_transport_stream_loop_length, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %45, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #2
  %47 = add i32 %40, 2
  %48 = zext nneg i16 %42 to i32
  %49 = add i32 %47, %48
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.094 = phi i32 [ %71, %.lr.ph ], [ %47, %4 ]
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.094) #2
  %52 = add i32 %.094, 4
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %52) #2
  %54 = and i16 %53, 4095
  %55 = zext nneg i16 %54 to i32
  %56 = add nuw nsw i32 %55, 6
  %57 = load i32, ptr @ett_dvb_bat_transport_stream, align 4
  %58 = zext i16 %51 to i32
  %59 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.094, i32 noundef %56, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef %58) #2
  %60 = load i32, ptr @hf_dvb_bat_transport_stream_id, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %.094, i32 noundef 2, i32 noundef 0) #2
  %62 = add i32 %.094, 2
  %63 = load i32, ptr @hf_dvb_bat_original_network_id, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef 0) #2
  %65 = load i32, ptr @hf_dvb_bat_reserved4, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %65, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0) #2
  %67 = load i32, ptr @hf_dvb_bat_transport_descriptors_length, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %67, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0) #2
  %69 = add i32 %.094, 6
  %70 = call i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef %0, i32 noundef %69, i32 noundef %55, ptr noundef %59) #2
  %71 = add i32 %70, %69
  %72 = icmp ult i32 %71, %49
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ %47, %4 ], [ %71, %.lr.ph ]
  %73 = call i32 @packet_mpeg_sect_crc(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef 0, i32 noundef %.0.lcssa) #2
  %74 = add i32 %73, %.0.lcssa
  call void @proto_item_set_len(ptr noundef %9, i32 noundef %74) #2
  %75 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %75
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvb_bat() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dvb_bat_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.27, i32 noundef 74, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @packet_mpeg_sect_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @packet_mpeg_sect_crc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
