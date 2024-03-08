target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ttag.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ttag_time_stamp, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ttag_eth_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ttag_time_stamp = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Time stamp\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"ttag.time_stamp\00", align 1
@hf_ttag_eth_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ttag.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@proto_register_ttag.ett = internal global [1 x ptr] [ptr @ett_ttag], align 8
@ett_ttag = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Cisco ttag\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ttag\00", align 1
@proto_ttag = internal global i32 0, align 4
@ttag_handle = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"TTAG\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c", Timestamp: %s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ttag() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 %1, ptr @proto_ttag, align 4
  %2 = load i32, ptr @proto_ttag, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ttag.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ttag.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_ttag, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.5, ptr noundef @dissect_ttag, i32 noundef %3)
  store ptr %4, ptr @ttag_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ttag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca i16, align 2
  %12 = alloca %struct.ethertype_data_s, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.7)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_ttag, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr @ett_ttag, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i64 @tvb_get_guint48(ptr noundef %29, i32 noundef %30, i32 noundef 0)
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %9, align 8
  %33 = udiv i64 %32, 1000000000
  %34 = getelementptr inbounds %struct.nstime_t, ptr %10, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds %struct.nstime_t, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, 1000000000
  %39 = sub i64 %35, %38
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds %struct.nstime_t, ptr %10, i32 0, i32 1
  store i32 %40, ptr %41, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @rel_time_to_secs_str(ptr noundef %45, ptr noundef %10)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.8, ptr noundef %46)
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_ttag_time_stamp, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call ptr @proto_tree_add_time(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 6, ptr noundef %10)
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 6
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef %55)
  store i16 %56, ptr %11, align 2
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_ttag_eth_type, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %15, align 4
  %61 = load i16, ptr %11, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef %62)
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %15, align 4
  %66 = load i16, ptr %11, align 2
  %67 = getelementptr inbounds %struct.ethertype_data_s, ptr %12, i32 0, i32 0
  store i16 %66, ptr %67, align 8
  %68 = load i32, ptr %15, align 4
  %69 = getelementptr inbounds %struct.ethertype_data_s, ptr %12, i32 0, i32 1
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.ethertype_data_s, ptr %12, i32 0, i32 2
  store ptr %70, ptr %71, align 8
  %72 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.9)
  %73 = getelementptr inbounds %struct.ethertype_data_s, ptr %12, i32 0, i32 3
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds %struct.ethertype_data_s, ptr %12, i32 0, i32 4
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr @ethertype_handle, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @call_dissector_with_data(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %12)
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @tvb_captured_length(ptr noundef %80)
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ttag() #0 {
  %1 = load i32, ptr @proto_ttag, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.6, i32 noundef %1)
  store ptr %2, ptr @ethertype_handle, align 8
  %3 = load ptr, ptr @ttag_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.6, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_guint48(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @rel_time_to_secs_str(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @proto_registrar_get_id_byname(ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
