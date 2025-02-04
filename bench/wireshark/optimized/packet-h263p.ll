; ModuleID = 'bench/wireshark/original/packet-h263p.c.ll'
source_filename = "bench/wireshark/original/packet-h263p.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"H263-1998\00", align 1
@h263P_handle = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"H263-2000\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@proto_register_h263P.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h263P_payload, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263P_rr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 63488, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263P_pbit, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 16, ptr null, i64 1024, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263P_vbit, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 16, ptr null, i64 512, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263P_plen, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 504, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263P_pebit, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 3, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263P_tid, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263P_trun, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 30, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263P_s, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 1, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263P_extra_hdr, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h263P_payload = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"H.263 RFC4629 payload\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"h263p.payload\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"The actual H.263 RFC4629 data\00", align 1
@hf_h263P_rr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"h263p.rr\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Reserved SHALL be zero\00", align 1
@hf_h263P_pbit = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"h263p.p\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Indicates (GOB/Slice) start or (EOS or EOSBS)\00", align 1
@hf_h263P_vbit = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"h263p.v\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"presence of Video Redundancy Coding (VRC) field\00", align 1
@hf_h263P_plen = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"PLEN\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"h263p.plen\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Length, in bytes, of the extra picture header\00", align 1
@hf_h263P_pebit = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"PEBIT\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"h263p.pebit\00", align 1
@.str.22 = private unnamed_addr constant [76 x i8] c"number of bits that shall be ignored in the last byte of the picture header\00", align 1
@hf_h263P_tid = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"Thread ID\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"h263p.tid\00", align 1
@hf_h263P_trun = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"Trun\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"h263p.trun\00", align 1
@.str.27 = private unnamed_addr constant [96 x i8] c"Monotonically increasing (modulo 16) 4-bit number counting the packet number within each thread\00", align 1
@hf_h263P_s = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"h263p.s\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"Indicates that the packet content is for a sync frame\00", align 1
@hf_h263P_extra_hdr = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [21 x i8] c"Extra picture header\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"h263p.extra_hdr\00", align 1
@proto_register_h263P.ett = internal global [4 x ptr] [ptr @ett_h263P, ptr @ett_h263P_extra_hdr, ptr @ett_h263P_payload, ptr @ett_h263P_data], align 16
@ett_h263P = internal global i32 0, align 4
@ett_h263P_extra_hdr = internal global i32 0, align 4
@ett_h263P_payload = internal global i32 0, align 4
@ett_h263P_data = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [56 x i8] c"ITU-T Recommendation H.263 RTP Payload header (RFC4629)\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"H.263P\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"h263p\00", align 1
@proto_h263P = internal unnamed_addr global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"h263P\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"H.263 RFC4629 \00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"(PSC) \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"(GBSC) \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h263P() local_unnamed_addr #0 {
  %1 = load ptr, ptr @h263P_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %1) #2
  %2 = load ptr, ptr @h263P_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef %2) #2
  %3 = load ptr, ptr @h263P_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %3) #2
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h263P() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #2
  store i32 %1, ptr @proto_h263P, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_h263P.hf, i32 noundef 10) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_h263P.ett, i32 noundef 4) #2
  %2 = load i32, ptr @proto_h263P, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.36) #2
  %4 = load i32, ptr @proto_h263P, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.37, ptr noundef nonnull @dissect_h263P, i32 noundef %4) #2
  store ptr %5, ptr @h263P_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h263P(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.38) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %59, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @proto_h263P, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_h263P, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %13 = load i32, ptr @hf_h263P_rr, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %15 = load i32, ptr @hf_h263P_pbit, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %17 = load i32, ptr @hf_h263P_vbit, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %19 = load i32, ptr @hf_h263P_plen, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %21 = load i32, ptr @hf_h263P_pebit, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %23 = zext i16 %12 to i32
  %24 = and i32 %23, 512
  %.not75 = icmp eq i32 %24, 0
  br i1 %.not75, label %32, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr @hf_h263P_tid, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_h263P_trun, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %30 = load i32, ptr @hf_h263P_s, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  br label %32

32:                                               ; preds = %25, %7
  %.072 = phi i32 [ 3, %25 ], [ 2, %7 ]
  %33 = lshr i16 %12, 3
  %34 = and i16 %33, 63
  %.not76 = icmp eq i16 %34, 0
  br i1 %.not76, label %43, label %35

35:                                               ; preds = %32
  %36 = zext nneg i16 %34 to i32
  %37 = load i32, ptr @hf_h263P_extra_hdr, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %37, ptr noundef %0, i32 noundef %.072, i32 noundef %36, i32 noundef 0) #2
  %39 = load i32, ptr @ett_h263P_extra_hdr, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #2
  %41 = tail call i32 @dissect_h263_picture_layer(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %40, i32 noundef %.072, i32 noundef %36, i32 noundef 1) #2
  %42 = add nuw nsw i32 %.072, %36
  br label %43

43:                                               ; preds = %35, %32
  %.1 = phi i32 [ %42, %35 ], [ %.072, %32 ]
  %44 = and i32 %23, 1024
  %.not77 = icmp eq i32 %44, 0
  %45 = load i32, ptr @hf_h263P_payload, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %45, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0) #2
  br i1 %.not77, label %59, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr @ett_h263P_data, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %48) #2
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #2
  %.not78 = icmp sgt i8 %50, -1
  br i1 %.not78, label %59, label %51

51:                                               ; preds = %47
  %52 = and i8 %50, -2
  switch i8 %52, label %56 [
    i8 -8, label %59
    i8 -128, label %53
    i8 -126, label %53
  ]

53:                                               ; preds = %51, %51
  %54 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.39) #2
  %55 = tail call i32 @dissect_h263_picture_layer(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %49, i32 noundef %.1, i32 noundef -1, i32 noundef 1) #2
  br label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.40) #2
  %58 = tail call i32 @dissect_h263_group_of_blocks_layer(ptr noundef %0, ptr noundef %49, i32 noundef %.1, i32 noundef 1) #2
  br label %59

59:                                               ; preds = %4, %43, %51, %56, %53, %47
  %60 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %60
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_h263_picture_layer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_h263_group_of_blocks_layer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
