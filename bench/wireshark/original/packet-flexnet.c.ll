target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_flexnet.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_flexnet_dst, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexnet_src, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 30, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexnet_ctl, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_flexnet_dst = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"flexnet.dst\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@hf_flexnet_src = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"flexnet.src\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@hf_flexnet_ctl = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"flexnet.ctl\00", align 1
@proto_register_flexnet.ett = internal global [2 x ptr] [ptr @ett_flexnet, ptr @ett_flexnet_ctl], align 16
@ett_flexnet = internal global i32 0, align 4
@ett_flexnet_ctl = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"FlexNet\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"FLEXNET\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"flexnet\00", align 1
@proto_flexnet = internal global i32 0, align 4
@flexnet_handle = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"ax25.pid\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Flexnet\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_flexnet() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 %1, ptr @proto_flexnet, align 4
  %2 = load i32, ptr @proto_flexnet, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_flexnet.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_flexnet.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_flexnet, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.10, ptr noundef @dissect_flexnet, i32 noundef %3)
  store ptr %4, ptr @flexnet_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_flexnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.12)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_flexnet, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 45, ptr noundef @.str.9)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @ett_flexnet, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_flexnet_dst, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 15, i32 noundef 0)
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 15
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_flexnet_src, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 15, i32 noundef 0)
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 15
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_flexnet_ctl, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 15, i32 noundef 0)
  br label %48

48:                                               ; preds = %21, %4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @tvb_new_subset_remaining(ptr noundef %49, i32 noundef 45)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @call_data_dissector(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_flexnet() #0 {
  %1 = load ptr, ptr @flexnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.11, i32 noundef 206, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
