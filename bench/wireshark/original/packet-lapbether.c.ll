target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_lapbether.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lapbether_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lapbether_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Length Field\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"lapbether.length\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"LAPBEther Length Field\00", align 1
@proto_register_lapbether.ett = internal global [1 x ptr] [ptr @ett_lapbether], align 8
@ett_lapbether = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [52 x i8] c"Link Access Procedure Balanced Ethernet (LAPBETHER)\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"LAPBETHER\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"lapbether\00", align 1
@proto_lapbether = internal global i32 0, align 4
@lapbether_handle = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"lapb\00", align 1
@lapb_handle = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Length: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lapbether() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 %1, ptr @proto_lapbether, align 4
  %2 = load i32, ptr @proto_lapbether, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_lapbether.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lapbether.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_lapbether, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.5, ptr noundef @dissect_lapbether, i32 noundef %3)
  store ptr %4, ptr @lapbether_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lapbether(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.4)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 0)
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef 1)
  %24 = zext i8 %23 to i32
  %25 = mul i32 %24, 256
  %26 = add i32 %21, %25
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_lapbether, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 2, ptr noundef @.str.4)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @ett_lapbether, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_lapbether_length, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 2, i32 noundef %40, ptr noundef @.str.8, i32 noundef %41)
  br label %43

43:                                               ; preds = %29, %4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @tvb_new_subset_length(ptr noundef %44, i32 noundef 2, i32 noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr @lapb_handle, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @call_dissector(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @tvb_captured_length(ptr noundef %52)
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lapbether() #0 {
  %1 = load i32, ptr @proto_lapbether, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.6, i32 noundef %1)
  store ptr %2, ptr @lapb_handle, align 8
  %3 = load ptr, ptr @lapbether_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.7, i32 noundef 24576, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
