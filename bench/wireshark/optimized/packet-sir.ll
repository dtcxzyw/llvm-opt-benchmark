; ModuleID = 'bench/wireshark/original/packet-sir.c.ll'
source_filename = "bench/wireshark/original/packet-sir.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@sir_handle = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"irda\00", align 1
@irda_handle = internal unnamed_addr global ptr null, align 8
@proto_register_irsir.ett = internal global [1 x ptr] [ptr @ett_sir], align 8
@ett_sir = internal global i32 0, align 4
@proto_register_irsir.hf_sir = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sir_bof, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_eof, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_fcs, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_fcs_status, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 0, ptr @plugin_proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_preamble, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sir_bof = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Beginning of frame\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"sir.bof\00", align 1
@hf_sir_eof = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"End of frame\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"sir.eof\00", align 1
@hf_sir_fcs = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Frame check sequence\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"sir.fcs\00", align 1
@hf_sir_fcs_status = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [28 x i8] c"Frame check sequence Status\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"sir.fcs.status\00", align 1
@plugin_proto_checksum_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.19 }, %struct._value_string { i32 1, ptr @.str.20 }, %struct._value_string { i32 2, ptr @.str.21 }, %struct._value_string { i32 3, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@hf_sir_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"sir.length\00", align 1
@hf_sir_preamble = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Preamble\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"sir.preamble\00", align 1
@proto_register_irsir.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sir_fcs, %struct.expert_field_info { ptr @.str.14, i32 16777216, i32 8388608, ptr @.str.15, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sir_fcs = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"sir.bad_checksum\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Serial Infrared\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"SIR\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"sir\00", align 1
@proto_sir = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Unverified\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Serial Infrared, Len: %d\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Unescaped SIR\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_irsir() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sir_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str, i32 noundef 6417, ptr noundef %1) #2
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1) #2
  store ptr %2, ptr @irda_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_irsir() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #2
  store i32 %1, ptr @proto_sir, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_sir, i32 noundef %1) #2
  store ptr %2, ptr @sir_handle, align 8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_irsir.ett, i32 noundef 1) #2
  %3 = load i32, ptr @proto_sir, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_irsir.hf_sir, i32 noundef 6) #2
  %4 = load i32, ptr @proto_sir, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_irsir.ei, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.not = icmp eq ptr %2, null
  br label %8

8:                                                ; preds = %.lr.ph, %checksum_data.exit69
  %.05972 = phi i32 [ 0, %.lr.ph ], [ %92, %checksum_data.exit69 ]
  %9 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.05972, i32 noundef -1, i8 noundef zeroext -64) #2
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %9, i32 noundef -1, i8 noundef zeroext -63) #2
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %.thread, label %19

.thread:                                          ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %15 = load i16, ptr %14, align 8
  %.not66 = icmp eq i16 %15, 0
  br i1 %.not66, label %._crit_edge, label %16

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.05972, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 1, ptr %18, align 8
  br label %._crit_edge

19:                                               ; preds = %11
  %20 = sub i32 %9, %.05972
  %21 = add nuw i32 %9, 1
  %22 = sub i32 %12, %21
  %23 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef -1) #2
  %24 = tail call i32 @tvb_find_guint8(ptr noundef %23, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 125) #2
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %unescape_data.exit, label %26

26:                                               ; preds = %19
  %27 = tail call i32 @tvb_captured_length(ptr noundef %23) #2
  %28 = load ptr, ptr %7, align 8
  %29 = zext i32 %27 to i64
  %30 = tail call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef %29) #2
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %39
  %.02733.i = phi ptr [ %40, %39 ], [ %30, %26 ]
  %.02832.i = phi i32 [ %.1.i, %39 ], [ 0, %26 ]
  %31 = add nuw i32 %.02832.i, 1
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %.02832.i) #2
  %33 = icmp eq i8 %32, 125
  %34 = icmp ult i32 %31, %27
  %or.cond.i = and i1 %34, %33
  br i1 %or.cond.i, label %35, label %39

35:                                               ; preds = %.lr.ph.i
  %36 = add nuw i32 %.02832.i, 2
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %31) #2
  %38 = xor i8 %37, 32
  br label %39

39:                                               ; preds = %35, %.lr.ph.i
  %.1.i = phi i32 [ %36, %35 ], [ %31, %.lr.ph.i ]
  %.0.i = phi i8 [ %38, %35 ], [ %32, %.lr.ph.i ]
  %40 = getelementptr i8, ptr %.02733.i, i64 1
  store i8 %.0.i, ptr %.02733.i, align 1
  %41 = icmp ult i32 %.1.i, %27
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %39, %26
  %.027.lcssa.i = phi ptr [ %30, %26 ], [ %40, %39 ]
  %42 = ptrtoint ptr %.027.lcssa.i to i64
  %43 = ptrtoint ptr %30 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = tail call ptr @tvb_new_child_real_data(ptr noundef %23, ptr noundef %30, i32 noundef %45, i32 noundef %45) #2
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %46, ptr noundef nonnull @.str.24) #2
  br label %unescape_data.exit

unescape_data.exit:                               ; preds = %19, %._crit_edge.i
  %.026.i = phi ptr [ %46, %._crit_edge.i ], [ %23, %19 ]
  %47 = tail call i32 @tvb_reported_length(ptr noundef %.026.i) #2
  br i1 %.not, label %80, label %48

48:                                               ; preds = %unescape_data.exit
  %49 = icmp ult i32 %47, 2
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @tvb_reported_length(ptr noundef %.026.i) #2
  %52 = add i32 %51, -2
  br label %53

53:                                               ; preds = %48, %50
  %54 = phi i32 [ %52, %50 ], [ 0, %48 ]
  %55 = load i32, ptr @proto_sir, align 4
  %reass.sub = sub i32 %12, %.05972
  %56 = add i32 %reass.sub, 1
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %55, ptr noundef %0, i32 noundef %.05972, i32 noundef %56, ptr noundef nonnull @.str.23, i32 noundef %54) #2
  %58 = load i32, ptr @ett_sir, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58) #2
  %.not65 = icmp eq i32 %9, %.05972
  br i1 %.not65, label %63, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr @hf_sir_preamble, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %61, ptr noundef %0, i32 noundef %.05972, i32 noundef %20, i32 noundef 0) #2
  br label %63

63:                                               ; preds = %60, %53
  %64 = load i32, ptr @hf_sir_bof, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %64, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #2
  %66 = load i32, ptr @hf_sir_length, align 4
  %67 = tail call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %66, ptr noundef %.026.i, i32 noundef 0, i32 noundef %54, i32 noundef %54) #2
  %68 = tail call i32 @tvb_reported_length(ptr noundef %.026.i) #2
  %69 = add i32 %68, -2
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %checksum_data.exit, label %71

71:                                               ; preds = %63
  %72 = load i32, ptr @hf_sir_fcs, align 4
  %73 = load i32, ptr @hf_sir_fcs_status, align 4
  %74 = tail call zeroext i16 @crc16_ccitt_tvb(ptr noundef %.026.i, i32 noundef %69) #2
  %75 = zext i16 %74 to i32
  %76 = tail call ptr @proto_tree_add_checksum(ptr noundef %59, ptr noundef %.026.i, i32 noundef %69, i32 noundef %72, i32 noundef %73, ptr noundef nonnull @ei_sir_fcs, ptr noundef %1, i32 noundef %75, i32 noundef -2147483648, i32 noundef 1) #2
  %77 = tail call ptr @tvb_new_subset_length(ptr noundef %.026.i, i32 noundef 0, i32 noundef %69) #2
  br label %checksum_data.exit

checksum_data.exit:                               ; preds = %63, %71
  %.0.i67 = phi ptr [ %77, %71 ], [ %.026.i, %63 ]
  %78 = load i32, ptr @hf_sir_eof, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %78, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  br label %checksum_data.exit69

80:                                               ; preds = %unescape_data.exit
  %81 = add i32 %47, -2
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %checksum_data.exit69, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr @hf_sir_fcs, align 4
  %85 = load i32, ptr @hf_sir_fcs_status, align 4
  %86 = tail call zeroext i16 @crc16_ccitt_tvb(ptr noundef %.026.i, i32 noundef %81) #2
  %87 = zext i16 %86 to i32
  %88 = tail call ptr @proto_tree_add_checksum(ptr noundef null, ptr noundef %.026.i, i32 noundef %81, i32 noundef %84, i32 noundef %85, ptr noundef nonnull @ei_sir_fcs, ptr noundef %1, i32 noundef %87, i32 noundef -2147483648, i32 noundef 1) #2
  %89 = tail call ptr @tvb_new_subset_length(ptr noundef %.026.i, i32 noundef 0, i32 noundef %81) #2
  br label %checksum_data.exit69

checksum_data.exit69:                             ; preds = %83, %80, %checksum_data.exit
  %.060 = phi ptr [ %.0.i67, %checksum_data.exit ], [ %89, %83 ], [ %.026.i, %80 ]
  %90 = load ptr, ptr @irda_handle, align 8
  %91 = tail call i32 @call_dissector(ptr noundef %90, ptr noundef %.060, ptr noundef %1, ptr noundef %2) #2
  %92 = add nuw i32 %12, 1
  %93 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %92) #2
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %8, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %checksum_data.exit69, %4, %.thread, %16
  %95 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %95
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @crc16_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
