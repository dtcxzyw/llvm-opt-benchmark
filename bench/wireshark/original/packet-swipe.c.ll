target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_swipe.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_swipe_packet_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @swipe_packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swipe_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swipe_policy_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swipe_packet_seq, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swipe_authenticator, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_swipe_packet_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"swipe.packet_type\00", align 1
@swipe_packet_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.15 }, %struct._value_string { i32 1, ptr @.str.16 }, %struct._value_string { i32 2, ptr @.str.17 }, %struct._value_string { i32 3, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@hf_swipe_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"swipe.len\00", align 1
@hf_swipe_policy_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"Policy identifier\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"swipe.policy_id\00", align 1
@hf_swipe_packet_seq = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Packet sequence number\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"swipe.packet_seq\00", align 1
@hf_swipe_authenticator = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Authenticator\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"swipe.authenticator\00", align 1
@proto_register_swipe.ett = internal global [1 x ptr] [ptr @ett_swipe], align 8
@ett_swipe = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"swIPe IP Security Protocol\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"swIPe\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"swipe\00", align 1
@proto_swipe = internal global i32 0, align 4
@swipe_handle = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"Plain encapsulation\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Packet is authenticated but not encrypted\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Packet is encrypted\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Packet is both authenticated and encrypted\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_swipe() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 %1, ptr @proto_swipe, align 4
  %2 = load i32, ptr @proto_swipe, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.12, ptr noundef @dissect_swipe, i32 noundef %2)
  store ptr %3, ptr @swipe_handle, align 8
  %4 = load i32, ptr @proto_swipe, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_swipe.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_swipe.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_swipe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.11)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %72

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_swipe, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @ett_swipe, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_swipe_packet_type, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_swipe_len, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_swipe_policy_id, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 2
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_swipe_packet_seq, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = icmp sgt i32 %60, 8
  br i1 %61, label %62, label %71

62:                                               ; preds = %27
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_swipe_authenticator, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 8
  %68 = load i32, ptr %9, align 4
  %69 = sub i32 %68, 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef 0)
  br label %71

71:                                               ; preds = %62, %27
  br label %72

72:                                               ; preds = %71, %4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @tvb_new_subset_remaining(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr @ipv6_handle, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @call_dissector(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @tvb_captured_length(ptr noundef %81)
  ret i32 %82
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_swipe() #0 {
  %1 = load ptr, ptr @swipe_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.13, i32 noundef 53, ptr noundef %1)
  %2 = load i32, ptr @proto_swipe, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.14, i32 noundef %2)
  store ptr %3, ptr @ipv6_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

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
