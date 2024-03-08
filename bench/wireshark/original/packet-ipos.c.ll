target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ipos.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipos_protocol, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @prototypenames, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipos_priority, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipos_ppe, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @ppetypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipos_slot, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipos_protocol = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ipos.proto\00", align 1
@prototypenames = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.14 }, %struct._value_string { i32 1, ptr @.str.15 }, %struct._value_string { i32 2, ptr @.str.16 }, %struct._value_string { i32 3, ptr @.str.17 }, %struct._value_string { i32 4, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@hf_ipos_priority = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ipos.priority\00", align 1
@hf_ipos_ppe = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"Packet Processing Engine\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ipos.ppe\00", align 1
@ppetypenames = internal constant [4 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.19 }, %struct._value_string { i32 6, ptr @.str.20 }, %struct._value_string { i32 10, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@hf_ipos_slot = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"Destination (source) Slot\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ipos.slot\00", align 1
@proto_register_ipos.ett = internal global [1 x ptr] [ptr @ett_ipos], align 8
@ett_ipos = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [28 x i8] c"IPOS Kernel Packet Protocol\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"IPOS\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ipos\00", align 1
@proto_ipos = internal global i32 0, align 4
@ipos_handle = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"redback\00", align 1
@redback_handle = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"sll.ltype\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"L2 Protocol\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"L3 Protocol\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Control (IPC) message\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"ISIS packet\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"PAKIO packet\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Output PPA\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Input PPA\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"SPPA\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipos() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 %1, ptr @proto_ipos, align 4
  %2 = load i32, ptr @proto_ipos, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ipos.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipos.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_ipos, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.10, ptr noundef @dissect_ipos, i32 noundef %3)
  store ptr %4, ptr @ipos_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.9)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_ipos, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_ipos, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_ipos_protocol, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_ipos_priority, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_ipos_ppe, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_ipos_slot, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr @redback_handle, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @tvb_new_subset_remaining(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr @redback_handle, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @call_dissector(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %54, %4
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @tvb_reported_length(ptr noundef %64)
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipos() #0 {
  %1 = load i32, ptr @proto_ipos, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.11, i32 noundef %1)
  store ptr %2, ptr @redback_handle, align 8
  %3 = load ptr, ptr @ipos_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.12, i32 noundef 48, ptr noundef %3)
  %4 = load ptr, ptr @ipos_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.12, i32 noundef 49, ptr noundef %4)
  %5 = load ptr, ptr @ipos_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.12, i32 noundef 50, ptr noundef %5)
  %6 = load ptr, ptr @ipos_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.12, i32 noundef 51, ptr noundef %6)
  %7 = load ptr, ptr @ipos_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.12, i32 noundef 52, ptr noundef %7)
  %8 = load ptr, ptr @ipos_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.12, i32 noundef 53, ptr noundef %8)
  %9 = load ptr, ptr @ipos_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.13, ptr noundef %9)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
