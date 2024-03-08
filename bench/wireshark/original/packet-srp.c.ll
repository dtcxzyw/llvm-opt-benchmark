target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_ccsrl.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ccsrl_ls, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @ccsrl_ls_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ccsrl_ls = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Last Segment\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ccsrl.ls\00", align 1
@ccsrl_ls_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.19 }, %struct._value_string { i32 0, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"Last segment indicator\00", align 1
@proto_register_ccsrl.ett = internal global [1 x ptr] [ptr @ett_ccsrl], align 8
@ett_ccsrl = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"H.324/CCSRL\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"CCSRL\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ccsrl\00", align 1
@proto_ccsrl = internal global i32 0, align 4
@proto_register_srp.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_srp_header, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @srp_frame_types, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srp_seqno, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srp_crc, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srp_crc_bad, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_srp_header = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"srp.header\00", align 1
@srp_frame_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 249, ptr @.str.21 }, %struct._value_string { i32 251, ptr @.str.22 }, %struct._value_string { i32 247, ptr @.str.23 }, %struct._value_string { i32 241, ptr @.str.24 }, %struct._value_string { i32 243, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"SRP header octet\00", align 1
@hf_srp_seqno = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"srp.seqno\00", align 1
@hf_srp_crc = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"srp.crc\00", align 1
@hf_srp_crc_bad = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Bad CRC\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"srp.crc_bad\00", align 1
@proto_register_srp.ett = internal global [1 x ptr] [ptr @ett_srp], align 8
@ett_srp = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"H.324/SRP\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"SRP\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"srp\00", align 1
@proto_srp = internal global i32 0, align 4
@ccsrl_handle = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"h245dg\00", align 1
@h245dg_handle = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"SRP command\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"SRP response\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"NSRP response\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"WNSRP command\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"WNSRP response\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"0x%04x (correct)\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"0x%04x (incorrect, should be 0x%04x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ccsrl() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 %1, ptr @proto_ccsrl, align 4
  %2 = load i32, ptr @proto_ccsrl, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ccsrl.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ccsrl.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_ccsrl, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.5, ptr noundef @dissect_ccsrl, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccsrl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 0)
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_ccsrl, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_ccsrl, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_ccsrl_ls, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef %29)
  br label %31

31:                                               ; preds = %17, %4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @tvb_new_subset_remaining(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr @h245dg_handle, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @call_dissector(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @tvb_captured_length(ptr noundef %39)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_srp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17)
  store i32 %1, ptr @proto_srp, align 4
  %2 = load i32, ptr @proto_srp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_srp.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_srp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_srp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.17, ptr noundef @dissect_srp, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_srp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 0)
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_srp, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_srp, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_srp_header, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 1, i32 noundef %32)
  br label %34

34:                                               ; preds = %20, %4
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %51 [
    i32 249, label %37
    i32 241, label %37
    i32 251, label %41
    i32 247, label %42
    i32 243, label %42
  ]

37:                                               ; preds = %34, %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %10, align 8
  call void @dissect_srp_command(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %52

41:                                               ; preds = %34
  br label %52

42:                                               ; preds = %34, %34
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_srp_seqno, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %50

50:                                               ; preds = %45, %42
  br label %52

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51, %50, %41, %37
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %98

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @tvb_reported_length(ptr noundef %56)
  %58 = sub i32 %57, 2
  store i32 %58, ptr %15, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call zeroext i16 @tvb_get_letohs(ptr noundef %59, i32 noundef -2)
  store i16 %60, ptr %13, align 2
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %15, align 4
  %63 = call zeroext i16 @crc16_ccitt_tvb(ptr noundef %61, i32 noundef %62)
  store i16 %63, ptr %14, align 2
  %64 = load i16, ptr %13, align 2
  %65 = zext i16 %64 to i32
  %66 = load i16, ptr %14, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %55
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_srp_crc, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load i16, ptr %13, align 2
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %13, align 2
  %77 = zext i16 %76 to i32
  %78 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef %75, ptr noundef @.str.26, i32 noundef %77)
  br label %97

79:                                               ; preds = %55
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_srp_crc_bad, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call ptr @proto_tree_add_boolean(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i64 noundef 1)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %85)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_srp_crc, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load i16, ptr %13, align 2
  %91 = zext i16 %90 to i32
  %92 = load i16, ptr %13, align 2
  %93 = zext i16 %92 to i32
  %94 = load i16, ptr %14, align 2
  %95 = zext i16 %94 to i32
  %96 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef %91, ptr noundef @.str.27, i32 noundef %93, i32 noundef %95)
  br label %97

97:                                               ; preds = %79, %69
  br label %98

98:                                               ; preds = %97, %52
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @tvb_captured_length(ptr noundef %99)
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_srp() #0 {
  %1 = load i32, ptr @proto_srp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.5, i32 noundef %1)
  store ptr %2, ptr @ccsrl_handle, align 8
  %3 = load i32, ptr @proto_srp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.18, i32 noundef %3)
  store ptr %4, ptr @h245dg_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_srp_command(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_srp_seqno, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %3
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef 4)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_new_subset_length(ptr noundef %19, i32 noundef 2, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr @ccsrl_handle, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @call_dissector(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare zeroext i16 @crc16_ccitt_tvb(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

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

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
