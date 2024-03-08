; ModuleID = 'bench/wireshark/original/packet-pw-common.c.ll'
source_filename = "bench/wireshark/original/packet-pw-common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@string_ok = internal constant [3 x i8] c"Ok\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"Attachment Circuit Fault\00", align 1
@pwc_vals_cw_l_bit = hidden local_unnamed_addr constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @string_ok }, %struct._value_string { i32 1, ptr @.str }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"Packet Loss State\00", align 1
@pwc_vals_cw_r_bit = hidden local_unnamed_addr constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @string_ok }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"Unfragmented\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"First fragment\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Intermediate fragment\00", align 1
@pwc_vals_cw_frag = hidden local_unnamed_addr constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2 }, %struct._value_string { i32 1, ptr @.str.3 }, %struct._value_string { i32 2, ptr @.str.4 }, %struct._value_string { i32 3, ptr @.str.5 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c", CW\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c": 0x%.8x\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c", %d %s%s\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@proto_register_pw_padding.hfpadding = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_padding_len, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_padding_len = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"pw.padding.len\00", align 1
@proto_register_pw_padding.ett_array = internal global [1 x ptr] [ptr @ett_pw_common], align 8
@ett_pw_common = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"Pseudowire Padding\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"PW Padding\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"pw.padding\00", align 1
@proto_pw_padding = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"pw_padding\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"byte\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @pwc_item_append_cw(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %.not4 = icmp eq i32 %2, 0
  br i1 %.not4, label %6, label %5

5:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #2
  br label %6

6:                                                ; preds = %5, %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %1) #2
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @pwc_item_append_text_n_items(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp sgt i32 %1, -1
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, 1
  %8 = select i1 %7, ptr @.str.9, ptr @.str.10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %8) #2
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pw_padding() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #2
  store i32 %1, ptr @proto_pw_padding, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pw_padding.hfpadding, i32 noundef 1) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pw_padding.ett_array, i32 noundef 1) #2
  %2 = load i32, ptr @proto_pw_padding, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_pw_padding, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_padding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %6 = load i32, ptr @proto_pw_padding, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %8 = icmp ne ptr %7, null
  %9 = icmp sgt i32 %5, -1
  %or.cond.i = and i1 %9, %8
  br i1 %or.cond.i, label %10, label %pwc_item_append_text_n_items.exit

10:                                               ; preds = %4
  %11 = icmp eq i32 %5, 1
  %12 = select i1 %11, ptr @.str.9, ptr @.str.10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %12) #2
  br label %pwc_item_append_text_n_items.exit

pwc_item_append_text_n_items.exit:                ; preds = %4, %10
  %13 = load i32, ptr @ett_pw_common, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %13) #2
  %15 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %14) #2
  %16 = load i32, ptr @hf_padding_len, align 4
  %17 = tail call ptr @proto_tree_add_int(ptr noundef %14, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %5) #2
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %18

18:                                               ; preds = %pwc_item_append_text_n_items.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not5.i = icmp eq ptr %20, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %pwc_item_append_text_n_items.exit, %18, %21
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %25
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
