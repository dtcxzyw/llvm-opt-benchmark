target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@string_ok = internal constant [3 x i8] c"Ok\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"Attachment Circuit Fault\00", align 1
@pwc_vals_cw_l_bit = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @string_ok }, %struct._value_string { i32 1, ptr @.str }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"Packet Loss State\00", align 1
@pwc_vals_cw_r_bit = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @string_ok }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"Unfragmented\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"First fragment\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Intermediate fragment\00", align 1
@pwc_vals_cw_frag = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2 }, %struct._value_string { i32 1, ptr @.str.3 }, %struct._value_string { i32 2, ptr @.str.4 }, %struct._value_string { i32 3, ptr @.str.5 }, %struct._value_string zeroinitializer], align 16
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
@proto_pw_padding = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"pw_padding\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"byte\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @pwc_item_append_cw(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.6)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.7, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %3
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @pwc_item_append_text_n_items(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, ptr @.str.9, ptr @.str.10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.8, i32 noundef %14, ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %12, %9
  br label %20

20:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pw_padding() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15)
  store i32 %1, ptr @proto_pw_padding, align 4
  %2 = load i32, ptr @proto_pw_padding, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pw_padding.hfpadding, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pw_padding.ett_array, i32 noundef 1)
  %3 = load i32, ptr @proto_pw_padding, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_pw_padding, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_padding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_pw_padding, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %9, align 4
  call void @pwc_item_append_text_n_items(ptr noundef %18, i32 noundef %19, ptr noundef @.str.17)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @ett_pw_common, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @call_data_dissector(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_padding_len, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_int(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  ret i32 %34
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
