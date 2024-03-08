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

@proto_register_etag.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_etag_pcp, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @pri_vals, i64 57344, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etag_dei, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etag_iecid_base, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etag_res, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etag_grp, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr @grp_vals, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etag_ecid_base, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etag_iecid_ext, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etag_ecid_ext, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etag_etype, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etag_trailer, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_etag_pcp = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"E-PCP\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"etag.pcp\00", align 1
@pri_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string { i32 2, ptr @.str.29 }, %struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string { i32 3, ptr @.str.31 }, %struct._value_string { i32 4, ptr @.str.32 }, %struct._value_string { i32 5, ptr @.str.33 }, %struct._value_string { i32 6, ptr @.str.34 }, %struct._value_string { i32 7, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [64 x i8] c"Descriptions are recommendations from IEEE standard 802.1D-2004\00", align 1
@hf_etag_dei = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"E-DEI\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"etag.dei\00", align 1
@hf_etag_iecid_base = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"Ingress_E-CID_base\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"etag.iecid_base\00", align 1
@hf_etag_res = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"etag.resv\00", align 1
@hf_etag_grp = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"GRP\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"etag.group\00", align 1
@grp_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.36 }, %struct._value_string { i32 1, ptr @.str.37 }, %struct._value_string { i32 2, ptr @.str.37 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@hf_etag_ecid_base = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"E-CID_base\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"etag.ecid_base\00", align 1
@hf_etag_iecid_ext = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [18 x i8] c"Ingress_E-CID_ext\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"etag.iecid_ext\00", align 1
@hf_etag_ecid_ext = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"E-CID_ext\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"etag.ecid_ext\00", align 1
@hf_etag_etype = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"etag.etype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_etag_trailer = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"etag.trailer\00", align 1
@proto_register_etag.ett = internal global [1 x ptr] [ptr @ett_etag], align 8
@ett_etag = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"802.1BR E-Tag\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"ETAG\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"etag\00", align 1
@proto_etag = internal global i32 0, align 4
@etag_handle = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Show E-Tag summary in protocol tree\00", align 1
@.str.26 = private unnamed_addr constant [68 x i8] c"Whether the E-Tag summary line should be shown in the protocol tree\00", align 1
@etag_summary_in_tree = internal global i32 1, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Best Effort (default)\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Excellent Effort\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Controlled Load\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Video, < 100ms latency and jitter\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Voice, < 10ms latency and jitter\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Network Control\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Point-to-point\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Point-to-multipoint\00", align 1
@dissect_etag.fields1 = internal constant [4 x ptr] [ptr @hf_etag_pcp, ptr @hf_etag_dei, ptr @hf_etag_iecid_base, ptr null], align 16
@dissect_etag.fields2 = internal constant [4 x ptr] [ptr @hf_etag_res, ptr @hf_etag_grp, ptr @hf_etag_ecid_base, ptr null], align 16
@.str.38 = private unnamed_addr constant [41 x i8] c", TCI: 0x%lx Ingress_E-CID: %u E-CID: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_etag() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23)
  store i32 %2, ptr @proto_etag, align 4
  %3 = load i32, ptr @proto_etag, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.23, ptr noundef @dissect_etag, i32 noundef %3)
  store ptr %4, ptr @etag_handle, align 8
  %5 = load i32, ptr @proto_etag, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_etag.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_etag.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_etag, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @etag_summary_in_tree)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ethertype_data_s, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @tvb_get_ntoh48(ptr noundef %16, i32 noundef 0)
  store i64 %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.22)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %71

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_etag, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %30, ptr %15, align 8
  %31 = load i64, ptr %12, align 8
  %32 = lshr i64 %31, 16
  %33 = and i64 %32, 4095
  %34 = load i64, ptr %12, align 8
  %35 = shl i64 %34, 12
  %36 = or i64 %33, %35
  %37 = and i64 %36, 1048575
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %13, align 4
  %39 = load i64, ptr %12, align 8
  %40 = lshr i64 %39, 32
  %41 = and i64 %40, 4095
  %42 = load i64, ptr %12, align 8
  %43 = shl i64 %42, 4
  %44 = and i64 %43, 1044480
  %45 = or i64 %41, %44
  %46 = and i64 %45, 1048575
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr @etag_summary_in_tree, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %26
  %51 = load ptr, ptr %15, align 8
  %52 = load i64, ptr %12, align 8
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.38, i64 noundef %52, i32 noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %50, %26
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @ett_etag, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %5, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 2, ptr noundef @dissect_etag.fields1, i32 noundef 0)
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %5, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %61, ptr noundef %62, i32 noundef 2, i32 noundef 2, ptr noundef @dissect_etag.fields2, i32 noundef 0)
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_etag_iecid_ext, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_etag_ecid_ext, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %71

71:                                               ; preds = %55, %4
  %72 = load ptr, ptr %5, align 8
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef 6)
  store i16 %73, ptr %9, align 2
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_etag_etype, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i16, ptr %9, align 2
  %78 = zext i16 %77 to i32
  %79 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 6, i32 noundef 2, i32 noundef %78)
  %80 = load i16, ptr %9, align 2
  %81 = getelementptr inbounds %struct.ethertype_data_s, ptr %11, i32 0, i32 0
  store i16 %80, ptr %81, align 8
  %82 = getelementptr inbounds %struct.ethertype_data_s, ptr %11, i32 0, i32 1
  store i32 8, ptr %82, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.ethertype_data_s, ptr %11, i32 0, i32 2
  store ptr %83, ptr %84, align 8
  %85 = load i32, ptr @hf_etag_trailer, align 4
  %86 = getelementptr inbounds %struct.ethertype_data_s, ptr %11, i32 0, i32 3
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds %struct.ethertype_data_s, ptr %11, i32 0, i32 4
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr @ethertype_handle, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @call_dissector_with_data(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %11)
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @tvb_captured_length(ptr noundef %93)
  ret i32 %94
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_etag() #0 {
  %1 = load ptr, ptr @etag_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.27, i32 noundef 35135, ptr noundef %1)
  %2 = load i32, ptr @proto_etag, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.27, i32 noundef %2)
  store ptr %3, ptr @ethertype_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
