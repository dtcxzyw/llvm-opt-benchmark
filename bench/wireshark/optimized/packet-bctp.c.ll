; ModuleID = 'bench/wireshark/original/packet-bctp.c.ll'
source_filename = "bench/wireshark/original/packet-bctp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_bctp.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bctp_bvei, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @bvei_vals, i64 16384, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bctp_bvi, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 7936, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bctp_tpei, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 64, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bctp_tpi, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 2, ptr null, i64 63, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bctp_bvei = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"BVEI\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"bctp.bvei\00", align 1
@bvei_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.17 }, %struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"BCTP Version Error Indicator\00", align 1
@hf_bctp_bvi = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"BVI\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"bctp.bvi\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"BCTP Version Indicator\00", align 1
@hf_bctp_tpei = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"TPEI\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"bctp.tpei\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Tunneled Protocol Error Indicator\00", align 1
@hf_bctp_tpi = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"TPI\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"bctp.tpi\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Tunneled Protocol Indicator\00", align 1
@proto_register_bctp.ett = internal global [1 x ptr] [ptr @ett_bctp], align 8
@ett_bctp = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"BCTP Q.1990\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"BCTP\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"bctp\00", align 1
@proto_bctp = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [33 x i8] c"BCTP Tunneled Protocol Indicator\00", align 1
@bctp_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@text_handle = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"No indication\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"Version Error Indication, BCTP version not supported\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bctp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #2
  store i32 %1, ptr @proto_bctp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_bctp.hf, i32 noundef 4) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bctp.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_bctp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_bctp, i32 noundef %2) #2
  %4 = load i32, ptr @proto_bctp, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15, i32 noundef %4, i32 noundef 7, i32 noundef 1) #2
  store ptr %5, ptr @bctp_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bctp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @proto_bctp, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %7 = load i32, ptr @ett_bctp, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #2
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %11 = and i8 %10, 63
  %12 = load i32, ptr @hf_bctp_bvei, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %14 = load i32, ptr @hf_bctp_bvi, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %16 = load i32, ptr @hf_bctp_tpei, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %18 = load i32, ptr @hf_bctp_tpi, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %20 = load ptr, ptr @bctp_dissector_table, align 8
  %21 = zext nneg i8 %11 to i32
  %22 = tail call i32 @dissector_try_uint(ptr noundef %20, i32 noundef %21, ptr noundef %9, ptr noundef %1, ptr noundef %2) #2
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %30

23:                                               ; preds = %4
  %24 = icmp ult i8 %11, 35
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i32 @call_data_dissector(ptr noundef %9, ptr noundef %1, ptr noundef %2) #2
  br label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr @text_handle, align 8
  %29 = tail call i32 @call_dissector(ptr noundef %28, ptr noundef %9, ptr noundef %1, ptr noundef %2) #2
  br label %30

30:                                               ; preds = %25, %27, %4
  %31 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %31
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bctp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_bctp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.16, i32 noundef %1) #2
  store ptr %2, ptr @text_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
