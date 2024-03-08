; ModuleID = 'bench/wireshark/original/packet-symantec.c.ll'
source_filename = "bench/wireshark/original/packet-symantec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_symantec.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_symantec_if, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_symantec_etype, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_symantec_if = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"symantec.if\00", align 1
@hf_symantec_etype = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"symantec.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@proto_register_symantec.ett = internal global [1 x ptr] [ptr @ett_symantec], align 8
@ett_symantec = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [29 x i8] c"Symantec Enterprise Firewall\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Symantec\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"symantec\00", align 1
@proto_symantec = internal unnamed_addr global i32 0, align 4
@symantec_handle = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Symantec firewall\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Symantec SGS v3\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Symantec SGSv3\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_symantec() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #2
  store i32 %1, ptr @proto_symantec, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.6, ptr noundef nonnull @dissect_symantec, i32 noundef %1) #2
  store ptr %2, ptr @symantec_handle, align 8
  %3 = load i32, ptr @proto_symantec, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_symantec.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_symantec.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_symantec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #2
  %7 = zext i16 %5 to i32
  %8 = icmp eq i16 %5, 0
  %9 = zext i16 %6 to i32
  %10 = icmp eq i16 %6, 0
  %11 = xor i1 %8, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.5) #2
  br i1 %10, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.4) #2
  %17 = load i32, ptr @proto_symantec, align 4
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 44, ptr noundef nonnull @.str.9) #2
  %19 = load i32, ptr @ett_symantec, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #2
  %21 = load i32, ptr @hf_symantec_if, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %23 = load i32, ptr @hf_symantec_etype, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %7) #2
  %25 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 44) #2
  %26 = load ptr, ptr @ethertype_dissector_table, align 8
  %27 = tail call i32 @dissector_try_uint(ptr noundef %26, i32 noundef %7, ptr noundef %25, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %28

28:                                               ; preds = %15, %12
  br i1 %8, label %29, label %42

29:                                               ; preds = %28
  %30 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.10) #2
  %31 = load i32, ptr @proto_symantec, align 4
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 56, ptr noundef nonnull @.str.11) #2
  %33 = load i32, ptr @ett_symantec, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #2
  %35 = load i32, ptr @hf_symantec_if, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %37 = load i32, ptr @hf_symantec_etype, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %9) #2
  %39 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 56) #2
  %40 = load ptr, ptr @ethertype_dissector_table, align 8
  %41 = tail call i32 @dissector_try_uint(ptr noundef %40, i32 noundef %9, ptr noundef %39, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %42

42:                                               ; preds = %29, %28
  %43 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %44

44:                                               ; preds = %4, %42
  %.0 = phi i32 [ %43, %42 ], [ 12, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_symantec() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.7) #2
  store ptr %1, ptr @ethertype_dissector_table, align 8
  %2 = load ptr, ptr @symantec_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.8, i32 noundef 61, ptr noundef %2) #2
  ret void
}

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
