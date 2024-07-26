; ModuleID = 'bench/wireshark/original/packet-ipsi-ctl.c.ll'
source_filename = "bench/wireshark/original/packet-ipsi-ctl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_ipsictl.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipsictl_pdu, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipsictl_magic, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipsictl_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipsictl_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipsictl_sequence, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipsictl_field1, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipsictl_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipsictl_pdu = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"PDU\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ipsictl.pdu\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"IPSICTL PDU\00", align 1
@hf_ipsictl_magic = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"ipsictl.magic\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"IPSICTL Magic\00", align 1
@hf_ipsictl_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ipsictl.length\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"IPSICTL Length\00", align 1
@hf_ipsictl_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"ipsictl.type\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"IPSICTL Type\00", align 1
@hf_ipsictl_sequence = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ipsictl.sequence\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"IPSICTL Sequence\00", align 1
@hf_ipsictl_field1 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Field1\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"ipsictl.field1\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"IPSICTL Field1\00", align 1
@hf_ipsictl_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"ipsictl.data\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"IPSICTL data\00", align 1
@proto_register_ipsictl.ett = internal global [2 x ptr] [ptr @ett_ipsictl, ptr @ett_ipsictl_pdu], align 16
@ett_ipsictl = internal global i32 0, align 4
@ett_ipsictl_pdu = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"IPSICTL\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"ipsictl\00", align 1
@proto_ipsictl = internal unnamed_addr global i32 0, align 4
@ipsictl_handle = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"PDUS=%d, Seq=0x%04x\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"PDUS=%d, Seq=0x%04x-0x%04x\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Initialization\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipsictl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #2
  store i32 %1, ptr @proto_ipsictl, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ipsictl.hf, i32 noundef 7) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipsictl.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_ipsictl, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.22, ptr noundef nonnull @dissect_ipsictl, i32 noundef %2) #2
  store ptr %3, ptr @ipsictl_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipsictl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %6 = load i32, ptr @proto_ipsictl, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #2
  %8 = load i32, ptr @ett_ipsictl, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #2
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq i16 %10, 768
  br i1 %.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not140 = icmp eq ptr %2, null
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %.lr.ph201, label %78

.lr.ph201:                                        ; preds = %.lr.ph, %.thread169
  %13 = phi i32 [ %75, %.thread169 ], [ %11, %.lr.ph ]
  %.0133185200 = phi i32 [ %.5, %.thread169 ], [ 0, %.lr.ph ]
  %.0119186199 = phi i16 [ %.1120150, %.thread169 ], [ 0, %.lr.ph ]
  %.0117187198 = phi i32 [ %.1118152, %.thread169 ], [ -1, %.lr.ph ]
  %.0115188197 = phi i32 [ %.1116153, %.thread169 ], [ -1, %.lr.ph ]
  %.0114189196 = phi i16 [ %.1, %.thread169 ], [ 0, %.lr.ph ]
  %.0113190195 = phi i16 [ %74, %.thread169 ], [ 0, %.lr.ph ]
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0133185200) #2
  %15 = add i32 %.0133185200, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15) #2
  %17 = add i32 %.0133185200, 4
  %18 = zext i16 %16 to i32
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %17) #2
  %20 = add i32 %.0133185200, 6
  %21 = add nsw i32 %18, -2
  %.not139 = icmp eq i32 %13, 7
  br i1 %.not139, label %.thread, label %22

22:                                               ; preds = %.lr.ph201
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20) #2
  %24 = add nsw i32 %18, -4
  %25 = icmp eq i32 %.0117187198, -1
  %26 = zext i16 %23 to i32
  %.1118 = select i1 %25, i32 %26, i32 %.0117187198
  %.1116 = select i1 %25, i32 %.0115188197, i32 %26
  %27 = and i32 %13, 2147483646
  %.not176 = icmp eq i32 %27, 8
  br i1 %.not176, label %.thread, label %28

28:                                               ; preds = %22
  %29 = add i32 %.0133185200, 8
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %29) #2
  %31 = add nsw i32 %18, -6
  br label %.thread

.thread:                                          ; preds = %.lr.ph201, %28, %22
  %.1116153 = phi i32 [ %.1116, %28 ], [ %.1116, %22 ], [ %.0115188197, %.lr.ph201 ]
  %.1118152 = phi i32 [ %.1118, %28 ], [ %.1118, %22 ], [ %.0117187198, %.lr.ph201 ]
  %.1120150 = phi i16 [ %23, %28 ], [ %23, %22 ], [ %.0119186199, %.lr.ph201 ]
  %.2127 = phi i32 [ %31, %28 ], [ %24, %22 ], [ %21, %.lr.ph201 ]
  %.1 = phi i16 [ %30, %28 ], [ %.0114189196, %22 ], [ %.0114189196, %.lr.ph201 ]
  %32 = load i32, ptr @hf_ipsictl_pdu, align 4
  %33 = add nuw nsw i32 %18, 4
  %34 = zext i16 %.0113190195 to i32
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %32, ptr noundef %0, i32 noundef %.0133185200, i32 noundef %33, i32 noundef %34) #2
  %36 = load i32, ptr @ett_ipsictl_pdu, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #2
  %38 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0133185200) #2
  br i1 %.not140, label %.critedge142, label %.critedge142.thread

.critedge142:                                     ; preds = %.thread
  %39 = add i32 %38, -4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %48, label %.thread169

.critedge142.thread:                              ; preds = %.thread
  %41 = load i32, ptr @hf_ipsictl_magic, align 4
  %42 = zext i16 %14 to i32
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %41, ptr noundef %0, i32 noundef %.0133185200, i32 noundef 2, i32 noundef %42) #2
  %44 = load i32, ptr @hf_ipsictl_length, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %44, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef %18) #2
  %46 = add i32 %38, -4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %.thread158, label %.thread169

48:                                               ; preds = %.critedge142
  %49 = and i32 %38, -2
  %.not178 = icmp eq i32 %49, 6
  br i1 %.not178, label %.thread169, label %54

.thread158:                                       ; preds = %.critedge142.thread
  %50 = load i32, ptr @hf_ipsictl_type, align 4
  %51 = zext i16 %19 to i32
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %50, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef %51) #2
  %53 = and i32 %38, -2
  %.not177 = icmp eq i32 %53, 6
  br i1 %.not177, label %.thread169, label %.thread166

54:                                               ; preds = %48
  %55 = add i32 %.0133185200, 8
  %.not191 = icmp eq i32 %49, 8
  br i1 %.not191, label %.thread169, label %62

.thread166:                                       ; preds = %.thread158
  %56 = load i32, ptr @hf_ipsictl_sequence, align 4
  %57 = zext i16 %.1120150 to i32
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %56, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef %57) #2
  %59 = add i32 %.0133185200, 8
  %60 = add i32 %38, -8
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %.thread174, label %.thread169

62:                                               ; preds = %54
  %63 = add i32 %.0133185200, 10
  %.not180 = icmp eq i32 %49, 10
  br i1 %.not180, label %.thread169, label %71

.thread174:                                       ; preds = %.thread166
  %64 = load i32, ptr @hf_ipsictl_field1, align 4
  %65 = zext i16 %.1 to i32
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %64, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef %65) #2
  %.reass = add i32 %.0133185200, 10
  %67 = and i32 %60, -2
  %.not179 = icmp eq i32 %67, 2
  br i1 %.not179, label %.thread169, label %68

68:                                               ; preds = %.thread174
  %69 = load i32, ptr @hf_ipsictl_data, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %69, ptr noundef %0, i32 noundef %.reass, i32 noundef %.2127, i32 noundef 0) #2
  br label %71

71:                                               ; preds = %62, %68
  %72 = phi i32 [ %.reass, %68 ], [ %63, %62 ]
  %73 = add i32 %72, %.2127
  br label %.thread169

.thread169:                                       ; preds = %.critedge142.thread, %.critedge142, %.thread158, %48, %.thread166, %54, %.thread174, %71, %62
  %.5 = phi i32 [ %73, %71 ], [ %63, %62 ], [ %.reass, %.thread174 ], [ %59, %.thread166 ], [ %55, %54 ], [ %20, %.thread158 ], [ %20, %48 ], [ %17, %.critedge142 ], [ %17, %.critedge142.thread ]
  %74 = add i16 %.0113190195, 1
  %75 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5) #2
  %76 = icmp sgt i32 %75, 6
  br i1 %76, label %.lr.ph201, label %._crit_edge202

._crit_edge202:                                   ; preds = %.thread169
  %77 = zext i16 %74 to i32
  br label %78

78:                                               ; preds = %._crit_edge202, %.lr.ph
  %.0113190.lcssa = phi i32 [ %77, %._crit_edge202 ], [ 0, %.lr.ph ]
  %.0115188.lcssa = phi i32 [ %.1116153, %._crit_edge202 ], [ -1, %.lr.ph ]
  %.0117187.lcssa = phi i32 [ %.1118152, %._crit_edge202 ], [ -1, %.lr.ph ]
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void @col_set_str(ptr noundef %80, i32 noundef 34, ptr noundef nonnull @.str.21) #2
  %81 = icmp eq i32 %.0115188.lcssa, -1
  %82 = load ptr, ptr %79, align 8
  br i1 %81, label %83, label %84

83:                                               ; preds = %78
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.24, i32 noundef %.0113190.lcssa, i32 noundef %.0117187.lcssa) #2
  br label %90

84:                                               ; preds = %78
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.25, i32 noundef %.0113190.lcssa, i32 noundef %.0117187.lcssa, i32 noundef %.0115188.lcssa) #2
  br label %90

._crit_edge:                                      ; preds = %4
  %85 = load i32, ptr @hf_ipsictl_data, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void @col_set_str(ptr noundef %88, i32 noundef 34, ptr noundef nonnull @.str.21) #2
  %89 = load ptr, ptr %87, align 8
  tail call void @col_set_str(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.26) #2
  br label %90

90:                                               ; preds = %83, %84, %._crit_edge
  %91 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipsictl() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ipsictl_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.23, i32 noundef 5010, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
