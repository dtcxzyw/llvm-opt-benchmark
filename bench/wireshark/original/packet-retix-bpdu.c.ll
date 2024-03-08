target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_retix_bpdu.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_retix_bpdu_root_mac, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_retix_bpdu_bridge_mac, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_retix_bpdu_max_age, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_retix_bpdu_hello_time, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_retix_bpdu_forward_delay, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_retix_bpdu_root_mac = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Root MAC\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"r-stp.root.hw\00", align 1
@hf_retix_bpdu_bridge_mac = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Bridge MAC\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"r-stp.bridge.hw\00", align 1
@hf_retix_bpdu_max_age = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Max Age\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"r-stp.maxage\00", align 1
@hf_retix_bpdu_hello_time = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Hello Time\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"r-stp.hello\00", align 1
@hf_retix_bpdu_forward_delay = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Forward Delay\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"r-stp.forward\00", align 1
@proto_register_retix_bpdu.ett = internal global [1 x ptr] [ptr @ett_retix_bpdu], align 8
@ett_retix_bpdu = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [29 x i8] c"Retix Spanning Tree Protocol\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"R-STP\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"r-stp\00", align 1
@proto_retix_bpdu = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"rbpdu\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Bridge MAC %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_retix_bpdu() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 %1, ptr @proto_retix_bpdu, align 4
  %2 = load i32, ptr @proto_retix_bpdu, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_retix_bpdu.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_retix_bpdu.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_retix_bpdu, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.13, ptr noundef @dissect_retix_bpdu, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_retix_bpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.11)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_retix_bpdu, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @ett_retix_bpdu, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_retix_bpdu_root_mac, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_retix_bpdu_bridge_mac, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 10, i32 noundef 6, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @tvb_address_to_str(ptr noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef 10)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.14, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_retix_bpdu_max_age, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_retix_bpdu_hello_time, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_retix_bpdu_forward_delay, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @tvb_captured_length(ptr noundef %49)
  ret i32 %50
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
