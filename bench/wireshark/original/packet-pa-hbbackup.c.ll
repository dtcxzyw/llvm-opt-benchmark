target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_hbbak.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hbbak_unknown1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hbbak_etype_outer, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hbbak_trailer, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hbbak_unknown1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Unknown1\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"hbbak.unknown1\00", align 1
@hf_hbbak_etype_outer = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"hbbak.etype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_hbbak_trailer = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"hbbak.trailer\00", align 1
@proto_register_hbbak.ett = internal global [1 x ptr] [ptr @ett_hbbak], align 8
@ett_hbbak = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"Palo Alto Heartbeat Backup\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"hbbak\00", align 1
@proto_hbbak = internal global i32 0, align 4
@hbbak_handle = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"PA-HB-Bak\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hbbak() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 %1, ptr @proto_hbbak, align 4
  %2 = load i32, ptr @proto_hbbak, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_hbbak.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hbbak.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_hbbak, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.7, ptr noundef @dissect_hbbak, i32 noundef %3)
  store ptr %4, ptr @hbbak_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hbbak(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca %struct.ethertype_data_s, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.9)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.6)
  store ptr null, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_hbbak, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 8, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_hbbak, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_hbbak_unknown1, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 6, i32 noundef 0)
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 6
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %39)
  store i16 %40, ptr %12, align 2
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_hbbak_etype_outer, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef %46)
  %48 = load i16, ptr %12, align 2
  %49 = getelementptr inbounds %struct.ethertype_data_s, ptr %13, i32 0, i32 0
  store i16 %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.ethertype_data_s, ptr %13, i32 0, i32 1
  store i32 8, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.ethertype_data_s, ptr %13, i32 0, i32 2
  store ptr %51, ptr %52, align 8
  %53 = load i32, ptr @hf_hbbak_trailer, align 4
  %54 = getelementptr inbounds %struct.ethertype_data_s, ptr %13, i32 0, i32 3
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds %struct.ethertype_data_s, ptr %13, i32 0, i32 4
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr @ethertype_handle, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @call_dissector_with_data(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %13)
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @tvb_captured_length(ptr noundef %61)
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hbbak() #0 {
  %1 = load i32, ptr @proto_hbbak, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.8, i32 noundef %1)
  store ptr %2, ptr @ethertype_handle, align 8
  %3 = load ptr, ptr @hbbak_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.8, i32 noundef 35208, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
