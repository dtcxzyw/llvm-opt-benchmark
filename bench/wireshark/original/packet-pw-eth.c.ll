target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_pw_eth.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pw_eth, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_eth_cw, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_eth_cw_sequence_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pw_eth = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"PW (ethernet)\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"pweth\00", align 1
@hf_pw_eth_cw = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"PW Control Word (ethernet)\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"pweth.cw\00", align 1
@hf_pw_eth_cw_sequence_number = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [30 x i8] c"PW sequence number (ethernet)\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"pweth.cw.sequence_number\00", align 1
@proto_register_pw_eth.ett = internal global [1 x ptr] [ptr @ett_pw_eth], align 8
@ett_pw_eth = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"PW Ethernet Control Word\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Ethernet PW (with CW)\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"pwethcw\00", align 1
@proto_pw_eth_cw = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [20 x i8] c"Ethernet PW (no CW)\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"pwethnocw\00", align 1
@proto_pw_eth_nocw = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [27 x i8] c"Ethernet PW (CW heuristic)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"pwethheuristic\00", align 1
@proto_pw_eth_heuristic = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"pw_eth_cw\00", align 1
@pw_eth_handle_cw = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"pw_eth_nocw\00", align 1
@pw_eth_handle_nocw = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"pw_eth_heuristic\00", align 1
@pw_eth_handle_heuristic = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"mpls.label\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Sequence Number: %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pw_eth() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %1, ptr @proto_pw_eth_cw, align 4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.9, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 %2, ptr @proto_pw_eth_nocw, align 4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.11, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 %3, ptr @proto_pw_eth_heuristic, align 4
  %4 = load i32, ptr @proto_pw_eth_cw, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_pw_eth.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pw_eth.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_pw_eth_cw, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.13, ptr noundef @dissect_pw_eth_cw, i32 noundef %5)
  store ptr %6, ptr @pw_eth_handle_cw, align 8
  %7 = load i32, ptr @proto_pw_eth_nocw, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.14, ptr noundef @dissect_pw_eth_nocw, i32 noundef %7)
  store ptr %8, ptr @pw_eth_handle_nocw, align 8
  %9 = load i32, ptr @proto_pw_eth_heuristic, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.15, ptr noundef @dissect_pw_eth_heuristic, i32 noundef %9)
  store ptr %10, ptr @pw_eth_handle_heuristic, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_eth_cw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef 0)
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %63

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @dissect_try_cw_first_nibble(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %63

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 2)
  store i16 %29, ptr %11, align 2
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_pw_eth_cw, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @proto_tree_add_boolean(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @proto_pw_eth_cw, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @ett_pw_eth, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_pw_eth_cw_sequence_number, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i16, ptr %11, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %11, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 2, i32 noundef 2, i32 noundef %49, ptr noundef @.str.18, i32 noundef %51)
  br label %53

53:                                               ; preds = %32, %27
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @tvb_new_subset_remaining(ptr noundef %54, i32 noundef 4)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @call_dissector(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @tvb_captured_length(ptr noundef %61)
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %53, %24, %17
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_eth_nocw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_pw_eth, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_boolean(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @tvb_new_subset_remaining(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @call_dissector(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_eth_heuristic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 0)
  %12 = zext i8 %11 to i32
  %13 = ashr i32 %12, 4
  %14 = and i32 %13, 15
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @looks_like_plain_eth(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr @pw_eth_handle_nocw, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @call_dissector(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %42

25:                                               ; preds = %4
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr @pw_eth_handle_cw, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @call_dissector(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %41

35:                                               ; preds = %25
  %36 = load ptr, ptr @pw_eth_handle_nocw, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @call_dissector(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %35, %29
  br label %42

42:                                               ; preds = %41, %19
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pw_eth() #0 {
  %1 = load i32, ptr @proto_pw_eth_cw, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.16, i32 noundef %1)
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  %3 = load ptr, ptr @pw_eth_handle_cw, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.17, ptr noundef %3)
  %4 = load ptr, ptr @pw_eth_handle_nocw, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.17, ptr noundef %4)
  %5 = load ptr, ptr @pw_eth_handle_heuristic, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.17, ptr noundef %5)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissect_try_cw_first_nibble(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @looks_like_plain_eth(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @tvb_reported_length_remaining(ptr noundef %6, i32 noundef 0)
  %8 = icmp slt i32 %7, 14
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @tvb_get_manuf_name_if_known(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @tvb_get_manuf_name_if_known(ptr noundef %13, i32 noundef 6)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %22

21:                                               ; preds = %17, %10
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20, %9
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare ptr @tvb_get_manuf_name_if_known(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
