target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_wfleet_hdlc.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wfleet_hdlc_addr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfleet_hdlc_cmd, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @wfleet_hdlc_cmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wfleet_hdlc_addr = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"wfleet_hdlc.address\00", align 1
@hf_wfleet_hdlc_cmd = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"wfleet_hdlc.command\00", align 1
@wfleet_hdlc_cmd_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@proto_register_wfleet_hdlc.ett = internal global [1 x ptr] [ptr @ett_wfleet_hdlc], align 8
@ett_wfleet_hdlc = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Wellfleet HDLC\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"WHDLC\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"whdlc\00", align 1
@proto_wfleet_hdlc = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [12 x i8] c"wfleet_hdlc\00", align 1
@wfleet_hdlc_handle = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"Un-numbered I frame\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wfleet_hdlc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 %1, ptr @proto_wfleet_hdlc, align 4
  %2 = load i32, ptr @proto_wfleet_hdlc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_wfleet_hdlc.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_wfleet_hdlc.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_wfleet_hdlc, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.7, ptr noundef @dissect_wfleet_hdlc, i32 noundef %3)
  store ptr %4, ptr @wfleet_hdlc_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wfleet_hdlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 20, ptr noundef @.str.11)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 18, ptr noundef @.str.11)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.5)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 0)
  store i8 %27, ptr %12, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 1)
  store i8 %29, ptr %13, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_wfleet_hdlc, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @ett_wfleet_hdlc, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_wfleet_hdlc_addr, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef %44)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_wfleet_hdlc_cmd, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 1, i32 noundef 1, i32 noundef %50)
  br label %52

52:                                               ; preds = %32, %4
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @tvb_new_subset_remaining(ptr noundef %53, i32 noundef 2)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @call_dissector(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @tvb_captured_length(ptr noundef %60)
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wfleet_hdlc() #0 {
  %1 = load ptr, ptr @wfleet_hdlc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.8, i32 noundef 35, ptr noundef %1)
  %2 = load i32, ptr @proto_wfleet_hdlc, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.9, i32 noundef %2)
  store ptr %3, ptr @eth_withoutfcs_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
