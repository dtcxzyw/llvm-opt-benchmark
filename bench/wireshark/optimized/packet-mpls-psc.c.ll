; ModuleID = 'bench/wireshark/original/packet-mpls-psc.c.ll'
source_filename = "bench/wireshark/original/packet-mpls-psc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_mpls_psc.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mpls_psc_ver, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_psc_req, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 257, ptr @mpls_psc_req_rvals, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_psc_pt, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 257, ptr @mpls_psc_pt_rvals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_psc_rev, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 257, ptr @mpls_psc_rev_rvals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_psc_fpath, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 257, ptr @mpls_psc_fpath_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_psc_dpath, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 257, ptr @mpls_psc_dpath_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_psc_tlvlen, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mpls_psc_ver = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"mpls_psc.ver\00", align 1
@hf_mpls_psc_req = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"mpls_psc.req\00", align 1
@mpls_psc_req_rvals = internal constant [15 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.18 }, %struct._range_string { i64 1, i64 1, ptr @.str.19 }, %struct._range_string { i64 2, i64 3, ptr @.str.20 }, %struct._range_string { i64 4, i64 4, ptr @.str.21 }, %struct._range_string { i64 5, i64 5, ptr @.str.22 }, %struct._range_string { i64 6, i64 6, ptr @.str.20 }, %struct._range_string { i64 7, i64 7, ptr @.str.23 }, %struct._range_string { i64 8, i64 9, ptr @.str.20 }, %struct._range_string { i64 10, i64 10, ptr @.str.24 }, %struct._range_string { i64 11, i64 11, ptr @.str.20 }, %struct._range_string { i64 12, i64 12, ptr @.str.25 }, %struct._range_string { i64 13, i64 13, ptr @.str.20 }, %struct._range_string { i64 14, i64 14, ptr @.str.26 }, %struct._range_string { i64 15, i64 15, ptr @.str.20 }, %struct._range_string zeroinitializer], align 16
@hf_mpls_psc_pt = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Protection Type\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"mpls_psc.pt\00", align 1
@mpls_psc_pt_rvals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.27 }, %struct._range_string { i64 1, i64 1, ptr @.str.28 }, %struct._range_string { i64 2, i64 2, ptr @.str.29 }, %struct._range_string { i64 3, i64 3, ptr @.str.30 }, %struct._range_string zeroinitializer], align 16
@hf_mpls_psc_rev = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"mpls_psc.rev\00", align 1
@mpls_psc_rev_rvals = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.31 }, %struct._range_string { i64 1, i64 1, ptr @.str.32 }, %struct._range_string zeroinitializer], align 16
@hf_mpls_psc_fpath = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Fault Path\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"mpls_psc.fpath\00", align 1
@mpls_psc_fpath_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.33 }, %struct._range_string { i64 1, i64 1, ptr @.str.34 }, %struct._range_string { i64 2, i64 255, ptr @.str.27 }, %struct._range_string zeroinitializer], align 16
@hf_mpls_psc_dpath = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Data Path\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"mpls_psc.dpath\00", align 1
@mpls_psc_dpath_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.35 }, %struct._range_string { i64 1, i64 1, ptr @.str.36 }, %struct._range_string { i64 2, i64 255, ptr @.str.27 }, %struct._range_string zeroinitializer], align 16
@hf_mpls_psc_tlvlen = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"mpls_psc.tlvlen\00", align 1
@proto_register_mpls_psc.ett = internal global [1 x ptr] [ptr @ett_mpls_psc], align 8
@ett_mpls_psc = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"PSC\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"MPLS[-TP] Protection State Coordination (PSC) Protocol\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"mpls_psc\00", align 1
@proto_mpls_psc = internal unnamed_addr global i32 0, align 4
@mpls_psc_handle = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"pwach.channel_type\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"No Request\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Do Not Revert\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Wait to Restore\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Manual Switch\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Signal Degrade\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Signal Fail\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Forced Switch\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Lockout of protection\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"for future extensions\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"unidirectional switching using a permanent bridge\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"bidirectional switching using a selector bridge\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"bidirectional switching using a permanent bridge\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"non-revertive mode\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"revertive mode\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"protection\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"working\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"protection is not in use\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"protection is in use\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"%s(%u,%u)\00", align 1
@mpls_psc_req_short_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.39 }, %struct._value_string { i32 1, ptr @.str.40 }, %struct._value_string { i32 4, ptr @.str.41 }, %struct._value_string { i32 5, ptr @.str.42 }, %struct._value_string { i32 7, ptr @.str.43 }, %struct._value_string { i32 10, ptr @.str.44 }, %struct._value_string { i32 12, ptr @.str.45 }, %struct._value_string { i32 14, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [16 x i8] c"Unknown-Request\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"DNR\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"WTR\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"SD\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"SF\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"LO\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mpls_psc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #2
  store i32 %1, ptr @proto_mpls_psc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mpls_psc.hf, i32 noundef 7) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mpls_psc.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_mpls_psc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_mpls_psc, i32 noundef %2) #2
  store ptr %3, ptr @mpls_psc_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpls_psc(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.14) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = lshr i8 %8, 2
  %10 = and i8 %9, 15
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %13 = load ptr, ptr %5, align 8
  %14 = zext nneg i8 %10 to i32
  %15 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @mpls_psc_req_short_vals, ptr noundef nonnull @.str.38) #2
  %16 = zext i8 %11 to i32
  %17 = zext i8 %12 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.37, ptr noundef %15, i32 noundef %16, i32 noundef %17) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %37, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr @proto_mpls_psc, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %21 = load i32, ptr @ett_mpls_psc, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #2
  %23 = load i32, ptr @hf_mpls_psc_ver, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %25 = load i32, ptr @hf_mpls_psc_req, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %27 = load i32, ptr @hf_mpls_psc_pt, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %29 = load i32, ptr @hf_mpls_psc_rev, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %31 = load i32, ptr @hf_mpls_psc_fpath, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %33 = load i32, ptr @hf_mpls_psc_dpath, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %33, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %35 = load i32, ptr @hf_mpls_psc_tlvlen, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  br label %37

37:                                               ; preds = %4, %18
  %38 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mpls_psc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mpls_psc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.17, i32 noundef 36, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
