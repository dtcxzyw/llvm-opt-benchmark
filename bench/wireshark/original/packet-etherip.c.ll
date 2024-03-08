target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_etherip.hf_etherip = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_etherip_ver, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etherip_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 4095, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_etherip_ver = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"etherip.ver\00", align 1
@hf_etherip_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"etherip.reserved\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Reserved (must be 0)\00", align 1
@proto_register_etherip.ett = internal global [1 x ptr] [ptr @ett_etherip], align 8
@ett_etherip = internal global i32 0, align 4
@proto_register_etherip.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_etherip_ver_3, %struct.expert_field_info { ptr @.str.5, i32 150994944, i32 6291456, ptr @.str.6, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_etherip_reserved_0, %struct.expert_field_info { ptr @.str.7, i32 150994944, i32 6291456, ptr @.str.8, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_etherip_ver_3 = internal global %struct.expert_field zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"etherip.ver.not3\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Version must be 3\00", align 1
@ei_etherip_reserved_0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"etherip.reserved.not0\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Reserved field must be 0\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Ethernet over IP\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"ETHERIP\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"etherip\00", align 1
@proto_etherip = internal global i32 0, align 4
@etherip_handle = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"EtherIP, Version %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_etherip() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11)
  store i32 %2, ptr @proto_etherip, align 4
  %3 = load i32, ptr @proto_etherip, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_etherip.hf_etherip, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_etherip.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_etherip, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_etherip.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_etherip, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.11, ptr noundef @dissect_etherip, i32 noundef %7)
  store ptr %8, ptr @etherip_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etherip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.10)
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef 0)
  store i16 %18, ptr %12, align 2
  %19 = load i16, ptr %12, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 61440
  %22 = ashr i32 %21, 12
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %13, align 2
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %61

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_etherip, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i16, ptr %13, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 2, ptr noundef @.str.14, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @ett_etherip, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_etherip_ver, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %39, ptr %11, align 8
  %40 = load i16, ptr %13, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %26
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @expert_add_info(ptr noundef %44, ptr noundef %45, ptr noundef @ei_etherip_ver_3)
  br label %47

47:                                               ; preds = %43, %26
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_etherip_reserved, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %11, align 8
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 4095
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @expert_add_info(ptr noundef %57, ptr noundef %58, ptr noundef @ei_etherip_reserved_0)
  br label %60

60:                                               ; preds = %56, %47
  br label %61

61:                                               ; preds = %60, %4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @tvb_new_subset_remaining(ptr noundef %62, i32 noundef 2)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @call_dissector(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @tvb_captured_length(ptr noundef %69)
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_etherip() #0 {
  %1 = load i32, ptr @proto_etherip, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.12, i32 noundef %1)
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  %3 = load ptr, ptr @etherip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.13, i32 noundef 97, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

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
