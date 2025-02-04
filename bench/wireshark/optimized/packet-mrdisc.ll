; ModuleID = 'bench/wireshark/original/packet-mrdisc.ll'
source_filename = "bench/wireshark/original/packet-mrdisc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_mrdisc.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @mrdisc_types, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum_status, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advint, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_numopts, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_options, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @mrdisc_options, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_len, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qi, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rv, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_bytes, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"mrdisc.type\00", align 1
@mrdisc_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 36, ptr @.str.38 }, %struct._value_string { i32 37, ptr @.str.39 }, %struct._value_string { i32 38, ptr @.str.40 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"MRDISC Packet Type\00", align 1
@hf_checksum = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"mrdisc.checksum\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MRDISC Checksum\00", align 1
@hf_checksum_status = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"mrdisc.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_advint = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"Advertising Interval\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"mrdisc.adv_int\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"MRDISC Advertising Interval in seconds\00", align 1
@hf_numopts = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c"Number Of Options\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"mrdisc.num_opts\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"MRDISC Number Of Options\00", align 1
@hf_options = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"mrdisc.options\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"MRDISC Options\00", align 1
@hf_option = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"mrdisc.option\00", align 1
@mrdisc_options = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 2, ptr @.str.26 }, %struct._value_string zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [19 x i8] c"MRDISC Option Type\00", align 1
@hf_option_len = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"mrdisc.opt_len\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"MRDISC Option Length\00", align 1
@hf_qi = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"Query Interval\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"mrdisc.query_int\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"MRDISC Query Interval\00", align 1
@hf_rv = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"Robustness Variable\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"mrdisc.rob_var\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"MRDISC Robustness Variable\00", align 1
@hf_option_bytes = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"mrdisc.option_data\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"MRDISC Unknown Option Data\00", align 1
@proto_register_mrdisc.ett = internal global [2 x ptr] [ptr @ett_mrdisc, ptr @ett_options], align 16
@ett_mrdisc = internal global i32 0, align 4
@ett_options = internal global i32 0, align 4
@proto_register_mrdisc.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_checksum, %struct.expert_field_info { ptr @.str.32, i32 16777216, i32 8388608, ptr @.str.33, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.32 = private unnamed_addr constant [20 x i8] c"mrdisc.bad_checksum\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Multicast Router DISCovery protocol\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"MRDISC\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"mrdisc\00", align 1
@proto_mrdisc = internal unnamed_addr global i32 0, align 4
@mrdisc_handle = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [10 x i8] c"igmp.type\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Multicast Router Advertisement\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Multicast Router Solicitation\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Multicast Router Termination\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Unknown Type:0x%02x\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Option: %s == %d\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"unknown %x\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Option: unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mrdisc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #3
  store i32 %1, ptr @proto_mrdisc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mrdisc.hf, i32 noundef 11) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mrdisc.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_mrdisc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mrdisc.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_mrdisc, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.36, ptr noundef nonnull @dissect_mrdisc, i32 noundef %4) #3
  store ptr %5, ptr @mrdisc_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_mrdisc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 33554656, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %8, label %dissect_mrdisc_mra.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %10 = load ptr, ptr %9, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) %5, i64 4)
  %.not28 = icmp eq i32 %bcmp, 0
  br i1 %.not28, label %11, label %dissect_mrdisc_mra.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.35) #3
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #3
  %15 = load i32, ptr @proto_mrdisc, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %17 = load i32, ptr @ett_mrdisc, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #3
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %20 = load ptr, ptr %12, align 8
  %21 = zext i8 %19 to i32
  %22 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @mrdisc_types, ptr noundef nonnull @.str.41) #3
  tail call void @col_add_str(ptr noundef %20, i32 noundef 25, ptr noundef %22) #3
  %23 = load i32, ptr @hf_type, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %21) #3
  switch i8 %19, label %dissect_mrdisc_mra.exit [
    i8 36, label %25
    i8 37, label %62
    i8 38, label %62
  ]

25:                                               ; preds = %11
  %26 = load i32, ptr @hf_advint, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %28 = load i32, ptr @hf_checksum, align 4
  %29 = load i32, ptr @hf_checksum_status, align 4
  tail call void @igmp_checksum(ptr noundef %18, ptr noundef %0, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @ei_checksum, ptr noundef nonnull %1, i32 noundef 0) #3
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %31 = load i32, ptr @hf_numopts, align 4
  %32 = zext i16 %30 to i32
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %31, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %32) #3
  %.not70.i = icmp eq i16 %30, 0
  br i1 %.not70.i, label %dissect_mrdisc_mra.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %58
  %.in.i = phi i16 [ %34, %58 ], [ %30, %25 ]
  %.071.i = phi i32 [ %.1.i, %58 ], [ 8, %25 ]
  %34 = add i16 %.in.i, -1
  %35 = load i32, ptr @hf_options, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %35, ptr noundef %0, i32 noundef %.071.i, i32 noundef -1, i32 noundef 0) #3
  %37 = load i32, ptr @ett_options, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #3
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.071.i) #3
  %40 = load i32, ptr @hf_option, align 4
  %41 = zext i8 %39 to i32
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %40, ptr noundef %0, i32 noundef %.071.i, i32 noundef 1, i32 noundef %41) #3
  %43 = add i32 %.071.i, 1
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #3
  %45 = load i32, ptr @hf_option_len, align 4
  %46 = zext i8 %44 to i32
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %45, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef %46) #3
  %48 = add i32 %.071.i, 2
  switch i8 %39, label %57 [
    i8 1, label %49
    i8 2, label %53
  ]

49:                                               ; preds = %.lr.ph.i
  %50 = tail call ptr @val_to_str(i32 noundef 1, ptr noundef nonnull @mrdisc_options, ptr noundef nonnull @.str.43) #3
  %51 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %48) #3
  %52 = zext i16 %51 to i32
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %36, ptr noundef nonnull @.str.42, ptr noundef %50, i32 noundef %52) #3
  br label %58

53:                                               ; preds = %.lr.ph.i
  %54 = tail call ptr @val_to_str(i32 noundef 2, ptr noundef nonnull @mrdisc_options, ptr noundef nonnull @.str.43) #3
  %55 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %48) #3
  %56 = zext i16 %55 to i32
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %36, ptr noundef nonnull @.str.42, ptr noundef %54, i32 noundef %56) #3
  br label %58

57:                                               ; preds = %.lr.ph.i
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %36, ptr noundef nonnull @.str.44) #3
  br label %58

58:                                               ; preds = %57, %53, %49
  %hf_option_bytes.sink.i = phi ptr [ @hf_option_bytes, %57 ], [ @hf_rv, %53 ], [ @hf_qi, %49 ]
  %59 = load i32, ptr %hf_option_bytes.sink.i, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %59, ptr noundef %0, i32 noundef %48, i32 noundef %46, i32 noundef 0) #3
  %.1.i = add i32 %48, %46
  %61 = sub i32 %.1.i, %.071.i
  tail call void @proto_item_set_len(ptr noundef %36, i32 noundef %61) #3
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %dissect_mrdisc_mra.exit, label %.lr.ph.i, !llvm.loop !4

62:                                               ; preds = %11, %11
  %63 = load i32, ptr @hf_checksum, align 4
  %64 = load i32, ptr @hf_checksum_status, align 4
  tail call void @igmp_checksum(ptr noundef %18, ptr noundef %0, i32 noundef %63, i32 noundef %64, ptr noundef nonnull @ei_checksum, ptr noundef nonnull %1, i32 noundef 0) #3
  br label %dissect_mrdisc_mra.exit

dissect_mrdisc_mra.exit:                          ; preds = %58, %25, %11, %62, %4, %8
  %.027 = phi i32 [ 0, %8 ], [ 0, %4 ], [ 1, %11 ], [ 4, %62 ], [ 8, %25 ], [ %.1.i, %58 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mrdisc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mrdisc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.37, i32 noundef 36, ptr noundef %1) #3
  %2 = load ptr, ptr @mrdisc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.37, i32 noundef 37, ptr noundef %2) #3
  %3 = load ptr, ptr @mrdisc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.37, i32 noundef 38, ptr noundef %3) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @igmp_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
