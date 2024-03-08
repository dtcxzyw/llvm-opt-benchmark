target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_rgmp.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @rgmp_types, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum_status, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maddr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"rgmp.type\00", align 1
@rgmp_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 252, ptr @.str.18 }, %struct._value_string { i32 253, ptr @.str.19 }, %struct._value_string { i32 254, ptr @.str.20 }, %struct._value_string { i32 255, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [17 x i8] c"RGMP Packet Type\00", align 1
@hf_reserved = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"rgmp.reserved\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"RGMP Reserved\00", align 1
@hf_checksum = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"rgmp.checksum\00", align 1
@hf_checksum_status = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"rgmp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_maddr = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"Multicast group address\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"rgmp.maddr\00", align 1
@proto_register_rgmp.ett = internal global [1 x ptr] [ptr @ett_rgmp], align 8
@ett_rgmp = internal global i32 0, align 4
@proto_register_rgmp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_checksum, %struct.expert_field_info { ptr @.str.12, i32 16777216, i32 8388608, ptr @.str.13, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"rgmp.bad_checksum\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Router-port Group Management Protocol\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"RGMP\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"rgmp\00", align 1
@proto_rgmp = internal global i32 0, align 4
@rgmp_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"igmp.type\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Leave\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Join\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Bye\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Unknown Type: 0x%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rgmp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %2, ptr @proto_rgmp, align 4
  %3 = load i32, ptr @proto_rgmp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_rgmp.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rgmp.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_rgmp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_rgmp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_rgmp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_rgmp, i32 noundef %7)
  store ptr %8, ptr @rgmp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rgmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 419430624, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds %struct._address, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %27, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @memcmp(ptr noundef %24, ptr noundef %14, i64 noundef 4) #3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %4
  store i32 0, ptr %5, align 4
  br label %83

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef @.str.15)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_rgmp, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @ett_rgmp, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %12, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str(i32 noundef %50, ptr noundef @rgmp_types, ptr noundef @.str.22)
  call void @col_add_str(ptr noundef %48, i32 noundef 25, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_type, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef %57)
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_reserved, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr @hf_checksum, align 4
  %71 = load i32, ptr @hf_checksum_status, align 4
  %72 = load ptr, ptr %7, align 8
  call void @igmp_checksum(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef @ei_checksum, ptr noundef %72, i32 noundef 0)
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_maddr, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %13, align 4
  %82 = load i32, ptr %13, align 4
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %28, %27
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rgmp() #0 {
  %1 = load ptr, ptr @rgmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.17, i32 noundef 255, ptr noundef %1)
  %2 = load ptr, ptr @rgmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.17, i32 noundef 254, ptr noundef %2)
  %3 = load ptr, ptr @rgmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.17, i32 noundef 253, ptr noundef %3)
  %4 = load ptr, ptr @rgmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.17, i32 noundef 252, ptr noundef %4)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @igmp_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
