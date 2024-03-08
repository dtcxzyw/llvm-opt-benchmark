target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_udpencap.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nat_keepalive, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_non_esp_marker, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nat_keepalive = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"NAT-keepalive packet\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"udpencap.nat_keepalive\00", align 1
@hf_non_esp_marker = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Non-ESP Marker\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"udpencap.non_esp_marker\00", align 1
@proto_register_udpencap.ett = internal global [1 x ptr] [ptr @ett_udpencap], align 8
@ett_udpencap = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [35 x i8] c"UDP Encapsulation of IPsec Packets\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"UDPENCAP\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"udpencap\00", align 1
@proto_udpencap = internal global i32 0, align 4
@udpencap_handle = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"esp\00", align 1
@esp_handle = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"isakmp\00", align 1
@isakmp_handle = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"NAT-keepalive\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ISAKMP\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ESP\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_udpencap() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 %1, ptr @proto_udpencap, align 4
  %2 = load i32, ptr @proto_udpencap, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_udpencap.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_udpencap.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_udpencap, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.6, ptr noundef @dissect_udpencap, i32 noundef %3)
  store ptr %4, ptr @udpencap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_udpencap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.5)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_udpencap, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @ett_udpencap, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %42

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 255
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.10)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_nat_keepalive, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %74

42:                                               ; preds = %29, %4
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 25, ptr noundef @.str.11)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_non_esp_marker, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %55, i32 noundef 4)
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @tvb_new_subset_remaining(ptr noundef %56, i32 noundef 4)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr @isakmp_handle, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @call_dissector(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %73

63:                                               ; preds = %42
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_set_str(ptr noundef %66, i32 noundef 25, ptr noundef @.str.12)
  %67 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %67, i32 noundef 0)
  %68 = load ptr, ptr @esp_handle, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @call_dissector(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %63, %47
  br label %74

74:                                               ; preds = %73, %34
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @tvb_captured_length(ptr noundef %75)
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_udpencap() #0 {
  %1 = load i32, ptr @proto_udpencap, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.7, i32 noundef %1)
  store ptr %2, ptr @esp_handle, align 8
  %3 = load i32, ptr @proto_udpencap, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.8, i32 noundef %3)
  store ptr %4, ptr @isakmp_handle, align 8
  %5 = load ptr, ptr @udpencap_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.9, i32 noundef 4500, ptr noundef %5)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
