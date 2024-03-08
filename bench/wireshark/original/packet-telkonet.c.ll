target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_telkonet.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_telkonet_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_telkonet_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"telkonet.type\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"TELKONET type\00", align 1
@proto_register_telkonet.ett = internal global [1 x ptr] [ptr @ett_telkonet], align 8
@ett_telkonet = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"Telkonet powerline\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"TELKONET\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"telkonet\00", align 1
@proto_telkonet = internal global i32 0, align 4
@telkonet_handle = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Telkonet type: %s\00", align 1
@telkonet_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 120, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"tunnel\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_telkonet() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 %1, ptr @proto_telkonet, align 4
  %2 = load i32, ptr @proto_telkonet, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_telkonet.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_telkonet.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_telkonet, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.5, ptr noundef @dissect_telkonet, i32 noundef %3)
  store ptr %4, ptr @telkonet_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_telkonet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.4)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef @telkonet_type_vals, ptr noundef @.str.9)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.8, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_telkonet, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ett_telkonet, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_telkonet_type, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 8
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp eq i32 %41, 120
  br i1 %42, label %43, label %51

43:                                               ; preds = %4
  %44 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @tvb_new_subset_remaining(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @call_dissector(ptr noundef %44, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %43, %4
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @tvb_captured_length(ptr noundef %52)
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_telkonet() #0 {
  %1 = load i32, ptr @proto_telkonet, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.6, i32 noundef %1)
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  %3 = load ptr, ptr @telkonet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.7, i32 noundef 34977, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
