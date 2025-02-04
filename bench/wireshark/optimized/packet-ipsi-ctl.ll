; ModuleID = 'bench/wireshark/original/packet-ipsi-ctl.ll'
source_filename = "bench/wireshark/original/packet-ipsi-ctl.ll"
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
define internal i32 @dissect_ipsictl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
  br i1 %12, label %.lr.ph198, label %82

.lr.ph198:                                        ; preds = %.lr.ph, %.thread169
  %13 = phi i32 [ %79, %.thread169 ], [ %11, %.lr.ph ]
  %.0133183197 = phi i32 [ %.5, %.thread169 ], [ 0, %.lr.ph ]
  %.0119184196 = phi i16 [ %.1120150, %.thread169 ], [ 0, %.lr.ph ]
  %.0117185195 = phi i32 [ %.1118152, %.thread169 ], [ -1, %.lr.ph ]
  %.0115186194 = phi i32 [ %.1116153, %.thread169 ], [ -1, %.lr.ph ]
  %.0114187193 = phi i16 [ %.1, %.thread169 ], [ 0, %.lr.ph ]
  %.0113188192 = phi i16 [ %78, %.thread169 ], [ 0, %.lr.ph ]
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0133183197) #2
  %15 = add i32 %.0133183197, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15) #2
  %17 = add i32 %.0133183197, 4
  %18 = zext i16 %16 to i32
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %17) #2
  %20 = add i32 %.0133183197, 6
  %21 = add nsw i32 %18, -2
  %.not139 = icmp eq i32 %13, 7
  br i1 %.not139, label %.thread, label %22

22:                                               ; preds = %.lr.ph198
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20) #2
  %24 = add nsw i32 %18, -4
  %25 = icmp eq i32 %.0117185195, -1
  %26 = zext i16 %23 to i32
  %..0117 = select i1 %25, i32 %26, i32 %.0117185195
  %.0115. = select i1 %25, i32 %.0115186194, i32 %26
  %27 = and i32 %13, 2147483646
  %.not176 = icmp eq i32 %27, 8
  br i1 %.not176, label %.thread, label %28

28:                                               ; preds = %22
  %29 = add i32 %.0133183197, 8
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %29) #2
  %31 = add nsw i32 %18, -6
  br label %.thread

.thread:                                          ; preds = %.lr.ph198, %28, %22
  %.1116153 = phi i32 [ %.0115., %28 ], [ %.0115., %22 ], [ %.0115186194, %.lr.ph198 ]
  %.1118152 = phi i32 [ %..0117, %28 ], [ %..0117, %22 ], [ %.0117185195, %.lr.ph198 ]
  %.1120150 = phi i16 [ %23, %28 ], [ %23, %22 ], [ %.0119184196, %.lr.ph198 ]
  %.2127 = phi i32 [ %31, %28 ], [ %24, %22 ], [ %21, %.lr.ph198 ]
  %.1 = phi i16 [ %30, %28 ], [ %.0114187193, %22 ], [ %.0114187193, %.lr.ph198 ]
  %32 = load i32, ptr @hf_ipsictl_pdu, align 4
  %33 = add nuw nsw i32 %18, 4
  %34 = zext i16 %.0113188192 to i32
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %32, ptr noundef %0, i32 noundef %.0133183197, i32 noundef %33, i32 noundef %34) #2
  %36 = load i32, ptr @ett_ipsictl_pdu, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #2
  %38 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0133183197) #2
  br i1 %.not140, label %.critedge142, label %.critedge142.thread

.critedge142:                                     ; preds = %.thread
  %39 = add i32 %38, -4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %48, label %.thread169

.critedge142.thread:                              ; preds = %.thread
  %41 = load i32, ptr @hf_ipsictl_magic, align 4
  %42 = zext i16 %14 to i32
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %41, ptr noundef %0, i32 noundef %.0133183197, i32 noundef 2, i32 noundef %42) #2
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
  %55 = add i32 %.0133183197, 8
  %56 = add i32 %38, -8
  %57 = icmp samesign ugt i32 %56, 1
  br i1 %57, label %64, label %.thread169

.thread166:                                       ; preds = %.thread158
  %58 = load i32, ptr @hf_ipsictl_sequence, align 4
  %59 = zext i16 %.1120150 to i32
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %58, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef %59) #2
  %61 = add i32 %.0133183197, 8
  %62 = add i32 %38, -8
  %63 = icmp samesign ugt i32 %62, 1
  br i1 %63, label %.thread174, label %.thread169

64:                                               ; preds = %54
  %65 = add i32 %.0133183197, 10
  %66 = icmp samesign ugt i32 %56, 3
  br i1 %66, label %75, label %.thread169

.thread174:                                       ; preds = %.thread166
  %67 = load i32, ptr @hf_ipsictl_field1, align 4
  %68 = zext i16 %.1 to i32
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %67, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef %68) #2
  %70 = add i32 %.0133183197, 10
  %71 = icmp samesign ugt i32 %62, 3
  br i1 %71, label %72, label %.thread169

72:                                               ; preds = %.thread174
  %73 = load i32, ptr @hf_ipsictl_data, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %73, ptr noundef %0, i32 noundef %70, i32 noundef %.2127, i32 noundef 0) #2
  br label %75

75:                                               ; preds = %64, %72
  %76 = phi i32 [ %70, %72 ], [ %65, %64 ]
  %77 = add i32 %76, %.2127
  br label %.thread169

.thread169:                                       ; preds = %.critedge142.thread, %.critedge142, %.thread158, %48, %.thread166, %54, %.thread174, %75, %64
  %.5 = phi i32 [ %77, %75 ], [ %65, %64 ], [ %70, %.thread174 ], [ %61, %.thread166 ], [ %55, %54 ], [ %20, %.thread158 ], [ %20, %48 ], [ %17, %.critedge142 ], [ %17, %.critedge142.thread ]
  %78 = add i16 %.0113188192, 1
  %79 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5) #2
  %80 = icmp sgt i32 %79, 6
  br i1 %80, label %.lr.ph198, label %._crit_edge199

._crit_edge199:                                   ; preds = %.thread169
  %81 = zext i16 %78 to i32
  br label %82

82:                                               ; preds = %._crit_edge199, %.lr.ph
  %.0113188.lcssa = phi i32 [ %81, %._crit_edge199 ], [ 0, %.lr.ph ]
  %.0115186.lcssa = phi i32 [ %.1116153, %._crit_edge199 ], [ -1, %.lr.ph ]
  %.0117185.lcssa = phi i32 [ %.1118152, %._crit_edge199 ], [ -1, %.lr.ph ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void @col_set_str(ptr noundef %84, i32 noundef 34, ptr noundef nonnull @.str.21) #2
  %85 = icmp eq i32 %.0115186.lcssa, -1
  %86 = load ptr, ptr %83, align 8
  br i1 %85, label %87, label %88

87:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.24, i32 noundef %.0113188.lcssa, i32 noundef %.0117185.lcssa) #2
  br label %94

88:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.25, i32 noundef %.0113188.lcssa, i32 noundef %.0117185.lcssa, i32 noundef %.0115186.lcssa) #2
  br label %94

._crit_edge:                                      ; preds = %4
  %89 = load i32, ptr @hf_ipsictl_data, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void @col_set_str(ptr noundef %92, i32 noundef 34, ptr noundef nonnull @.str.21) #2
  %93 = load ptr, ptr %91, align 8
  tail call void @col_set_str(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.26) #2
  br label %94

94:                                               ; preds = %87, %88, %._crit_edge
  %95 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %95
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
