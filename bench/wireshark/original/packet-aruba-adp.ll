target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_aruba_adp.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_adp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr @adp_type_val, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_mac, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_switchip, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 32, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_adp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"adp.version\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ADP version\00", align 1
@hf_adp_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"adp.type\00", align 1
@adp_type_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 2, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"ADP type\00", align 1
@hf_adp_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"adp.id\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"ADP transaction ID\00", align 1
@hf_adp_mac = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"adp.mac\00", align 1
@hf_adp_switchip = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"Switch IP\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"adp.switch\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Switch IP address\00", align 1
@proto_register_aruba_adp.ett = internal global [1 x ptr] [ptr @ett_aruba_adp], align 8
@ett_aruba_adp = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"Aruba Discovery Protocol\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ADP\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"adp\00", align 1
@proto_aruba_adp = internal global i32 0, align 4
@adp_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"ADP Request Src MAC: %s\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c", Request Src MAC: %s\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"ADP Response Switch IP: %s\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c", Response Switch IP: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_aruba_adp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %1, ptr @proto_aruba_adp, align 4
  %2 = load i32, ptr @proto_aruba_adp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_aruba_adp.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_aruba_adp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_aruba_adp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_aruba_adp, i32 noundef %3)
  store ptr %4, ptr @adp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aruba_adp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.15)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_aruba_adp, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_aruba_adp, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %22, %4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_adp_version, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_adp_type, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef 2)
  store i16 %40, ptr %11, align 2
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_adp_id, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  switch i32 %46, label %79 [
    i32 1, label %47
    i32 2, label %63
  ]

47:                                               ; preds = %30
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_adp_mac, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 6, i32 noundef 6, i32 noundef 0)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @tvb_address_to_str(ptr noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 6)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.20, ptr noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.21, ptr noundef %62)
  br label %80

63:                                               ; preds = %30
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_adp_switchip, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 50
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @tvb_address_to_str(ptr noundef %70, ptr noundef %71, i32 noundef 2, i32 noundef 6)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %75, i32 noundef 25, ptr noundef @.str.22, ptr noundef %76)
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.23, ptr noundef %78)
  br label %80

79:                                               ; preds = %30
  br label %80

80:                                               ; preds = %79, %63, %47
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @tvb_captured_length(ptr noundef %81)
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_aruba_adp() #0 {
  %1 = load ptr, ptr @adp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.17, i32 noundef 8200, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
