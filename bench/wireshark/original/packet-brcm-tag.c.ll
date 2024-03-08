target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_brcm_tag.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_brcm_tag_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @brcm_tag_opcode_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brcm_tag_mr, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brcm_tag_mo, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brcm_tag_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brcm_tag_frame_octet_cnt, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brcm_tag_dest_dev_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brcm_tag_dest_port_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brcm_tag_src_dev_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brcm_tag_src_port_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_brcm_tag_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"brcm_tag.opcode\00", align 1
@brcm_tag_opcode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 2, ptr @.str.24 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_brcm_tag_mr = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Mirror bit\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"brcm_tag.mr\00", align 1
@hf_brcm_tag_mo = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Mirror only\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"brcm_tag.mo\00", align 1
@hf_brcm_tag_reserved = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"brcm_tag.reserved\00", align 1
@hf_brcm_tag_frame_octet_cnt = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Frame octet count\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"brcm_tag.frame_octet_cnt\00", align 1
@hf_brcm_tag_dest_dev_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"Destination device ID\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"brcm_tag.dest_dev_id\00", align 1
@hf_brcm_tag_dest_port_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Destination port ID\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"brcm_tag.dest_port_id\00", align 1
@hf_brcm_tag_src_dev_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Source device ID\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"brcm_tag.src_dev_id\00", align 1
@hf_brcm_tag_src_port_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Source port ID\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"brcm_tag.src_port_id\00", align 1
@proto_register_brcm_tag.ett = internal global [1 x ptr] [ptr @ett_brcm_tag], align 8
@ett_brcm_tag = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"Broadcom tag protocol\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Broadcom tag\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"brcm-tag\00", align 1
@proto_brcm_tag = internal global i32 0, align 4
@brcm_tag_handle = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Egress directed\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Ingress directed\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"MAC Management\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_brcm_tag() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20)
  store i32 %1, ptr @proto_brcm_tag, align 4
  %2 = load i32, ptr @proto_brcm_tag, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_brcm_tag.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_brcm_tag.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_brcm_tag, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.20, ptr noundef @dissect_brcm_tag, i32 noundef %3)
  store ptr %4, ptr @brcm_tag_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_brcm_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.19)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.26)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_brcm_tag, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_brcm_tag, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @ptvcursor_new(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @check_tvb_length(ptr noundef %33, i32 noundef 4)
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %90

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @ptvcursor_tvbuff(ptr noundef %37)
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @ptvcursor_current_offset(ptr noundef %39)
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %40)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 5
  %45 = and i32 %44, 7
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %13, align 1
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_brcm_tag_opcode, align 4
  %49 = call ptr @ptvcursor_add_no_advance(ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_brcm_tag_mr, align 4
  %52 = call ptr @ptvcursor_add_no_advance(ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_brcm_tag_mo, align 4
  %55 = call ptr @ptvcursor_add(ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_brcm_tag_frame_octet_cnt, align 4
  %58 = call ptr @ptvcursor_add(ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %36
  %63 = load i8, ptr %13, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %70

66:                                               ; preds = %62, %36
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_brcm_tag_dest_dev_id, align 4
  %69 = call ptr @ptvcursor_add(ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  br label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_brcm_tag_reserved, align 4
  %73 = call ptr @ptvcursor_add(ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  br label %74

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_brcm_tag_src_dev_id, align 4
  %77 = call ptr @ptvcursor_add_no_advance(ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i8, ptr %13, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_brcm_tag_dest_port_id, align 4
  %84 = call ptr @ptvcursor_add_no_advance(ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  br label %89

85:                                               ; preds = %74
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_brcm_tag_src_port_id, align 4
  %88 = call ptr @ptvcursor_add_no_advance(ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  br label %89

89:                                               ; preds = %85, %81
  br label %90

90:                                               ; preds = %89, %4
  %91 = load ptr, ptr %11, align 8
  call void @ptvcursor_free(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @tvb_captured_length(ptr noundef %92)
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_brcm_tag() #0 {
  %1 = load ptr, ptr @brcm_tag_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.21, i32 noundef 34932, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_tvb_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @ptvcursor_tvbuff(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @ptvcursor_current_offset(ptr noundef %12)
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %11, i32 noundef %13)
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %19

18:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_tvbuff(ptr noundef) #1

declare i32 @ptvcursor_current_offset(ptr noundef) #1

declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ptvcursor_free(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
