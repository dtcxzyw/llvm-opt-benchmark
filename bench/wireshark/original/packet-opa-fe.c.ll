target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_opa_fe.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opa_fe_magicnumber, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_fe_length_oob, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_fe_headerversion, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_fe_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_fe_Reserved64, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_opa_fe_magicnumber = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Magic Number\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"opa.fe.magicnumber\00", align 1
@hf_opa_fe_length_oob = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Length OOB\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"opa.fe.lengthoob\00", align 1
@hf_opa_fe_headerversion = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Header Version\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"opa.fe.headerversion\00", align 1
@hf_opa_fe_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"opa.fe.length\00", align 1
@hf_opa_fe_Reserved64 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Reserved (64 bits)\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"opa.fe.reserved64\00", align 1
@proto_register_opa_fe.ett = internal global [1 x ptr] [ptr @ett_fe], align 8
@ett_fe = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [62 x i8] c"Intel Omni-Path FE Header - Omni-Path Fabric Executive Header\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"OPA FE\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"opa.fe\00", align 1
@proto_opa_fe = internal global i32 0, align 4
@opa_fe_handle = internal global ptr null, align 8
@global_fe_ssl_range = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"3249-3252\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"SSL/TLS Ports\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"SSL/TLS Ports range\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"ssl.port\00", align 1
@proto_reg_handoff_opa_fe.initialized = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"opa.mad\00", align 1
@opa_mad_handle = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"3245-3248\00", align 1
@fe_ssl_range = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"Omni-Path\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_opa_fe() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 %2, ptr @proto_opa_fe, align 4
  %3 = load i32, ptr @proto_opa_fe, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.12, ptr noundef @dissect_opa_fe, i32 noundef %3)
  store ptr %4, ptr @opa_fe_handle, align 8
  %5 = load i32, ptr @proto_opa_fe, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_opa_fe.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_opa_fe.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_opa_fe, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef @proto_reg_handoff_opa_fe)
  store ptr %7, ptr %1, align 8
  %8 = call ptr @wmem_epan_scope()
  %9 = call i32 @range_convert_str(ptr noundef %8, ptr noundef @global_fe_ssl_range, ptr noundef @.str.13, i32 noundef 65535)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %10, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @global_fe_ssl_range, i32 noundef 65535)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef @.str.17)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opa_fe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 24, ptr noundef @get_opa_fe_message_len, ptr noundef @dissect_opa_fe_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_opa_fe() #0 {
  %1 = load i32, ptr @proto_reg_handoff_opa_fe.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = call ptr @find_dissector(ptr noundef @.str.18)
  store ptr %4, ptr @opa_mad_handle, align 8
  %5 = load ptr, ptr @opa_fe_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %5)
  store i32 1, ptr @proto_reg_handoff_opa_fe.initialized, align 4
  br label %6

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr @fe_ssl_range, align 8
  call void @range_foreach(ptr noundef %7, ptr noundef @range_delete_fe_ssl_callback, ptr noundef null)
  %8 = call ptr @wmem_epan_scope()
  %9 = load ptr, ptr @fe_ssl_range, align 8
  call void @wmem_free(ptr noundef %8, ptr noundef %9)
  %10 = call ptr @wmem_epan_scope()
  %11 = load ptr, ptr @global_fe_ssl_range, align 8
  %12 = call ptr @range_copy(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr @fe_ssl_range, align 8
  %13 = load ptr, ptr @fe_ssl_range, align 8
  call void @range_foreach(ptr noundef %13, ptr noundef @range_add_fe_ssl_callback, ptr noundef null)
  ret void
}

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @range_delete_fe_ssl_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @opa_fe_handle, align 8
  call void @ssl_dissector_delete(i32 noundef %5, ptr noundef %6)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @range_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @range_add_fe_ssl_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @opa_fe_handle, align 8
  call void @ssl_dissector_add(i32 noundef %5, ptr noundef %6)
  ret void
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_opa_fe_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opa_fe_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.21)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @proto_tree_get_root(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_opa_fe, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 24, i32 noundef 0)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @ett_fe, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_opa_fe_magicnumber, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_opa_fe_length_oob, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_opa_fe_headerversion, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_opa_fe_length, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_opa_fe_Reserved64, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 8, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 8
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr @opa_mad_handle, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @tvb_new_subset_remaining(ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @call_dissector(ptr noundef %63, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @tvb_captured_length(ptr noundef %70)
  ret i32 %71
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_get_root(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @ssl_dissector_delete(i32 noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
