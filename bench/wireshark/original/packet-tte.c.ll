target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_tte.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tte_dst_cf, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tte_ctid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tte_dst_cf = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Constant Field\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tte.cf\00", align 1
@hf_tte_ctid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"Critical Traffic Identifier\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"tte.ctid\00", align 1
@proto_register_tte.ett = internal global [2 x ptr] [ptr @ett_tte, ptr @ett_tte_macdest], align 16
@ett_tte = internal global i32 0, align 4
@ett_tte_macdest = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"TTEthernet\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"TTE\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"tte\00", align 1
@proto_tte = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"ct_mask_value\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"CT Mask (in hex)\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Critical Traffic Mask (base hex)\00", align 1
@tte_pref_ct_mask = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"ct_marker_value\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"CT Marker (in hex)\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Critical Traffic Marker (base hex)\00", align 1
@tte_pref_ct_marker = internal global i32 -1, align 4
@.str.13 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"tte_eth\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"eth.dst\00", align 1
@hf_eth_dst = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"eth.src\00", align 1
@hf_eth_src = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"eth.type\00", align 1
@hf_eth_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"TTE/\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"TTEthernet Frame\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Bogus TTEthernet Frame\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tte() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 %2, ptr @proto_tte, align 4
  %3 = load i32, ptr @proto_tte, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_tte.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tte.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_tte, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 16, ptr noundef @tte_pref_ct_mask)
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 16, ptr noundef @tte_pref_ct_marker)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tte() #0 {
  %1 = load i32, ptr @proto_tte, align 4
  call void @heur_dissector_add(ptr noundef @.str.13, ptr noundef @dissect_tte, ptr noundef @.str.4, ptr noundef @.str.14, i32 noundef %1, i32 noundef 1)
  %2 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.15)
  store i32 %2, ptr @hf_eth_dst, align 4
  %3 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.16)
  store i32 %3, ptr @hf_eth_src, align 4
  %4 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.17)
  store i32 %4, ptr @hf_eth_type, align 4
  %5 = load i32, ptr @proto_tte, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.18, i32 noundef %5)
  store ptr %6, ptr @ethertype_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ethertype_data_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 14
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %105

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 12)
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 35101
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef 0)
  %31 = load i32, ptr @tte_pref_ct_mask, align 4
  %32 = and i32 %30, %31
  %33 = load i32, ptr @tte_pref_ct_marker, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %105

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %20
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 34, ptr noundef @.str.19)
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 12)
  %43 = zext i16 %42 to i32
  %44 = icmp sle i32 %43, 1500
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 25, ptr noundef @.str.20)
  br label %53

49:                                               ; preds = %37
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.21)
  br label %53

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %87

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @proto_tte, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 14, i32 noundef 0)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @ett_tte, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_eth_dst, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_eth_src, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 6, i32 noundef 6, i32 noundef 0)
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @hf_eth_type, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @ett_tte_macdest, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr @hf_tte_dst_cf, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_tte_ctid, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %87

87:                                               ; preds = %56, %53
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @col_set_fence(ptr noundef %90, i32 noundef 34)
  %91 = load ptr, ptr %6, align 8
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef 12)
  %93 = getelementptr inbounds %struct.ethertype_data_s, ptr %11, i32 0, i32 0
  store i16 %92, ptr %93, align 8
  %94 = getelementptr inbounds %struct.ethertype_data_s, ptr %11, i32 0, i32 1
  store i32 14, ptr %94, align 4
  %95 = getelementptr inbounds %struct.ethertype_data_s, ptr %11, i32 0, i32 2
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds %struct.ethertype_data_s, ptr %11, i32 0, i32 3
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds %struct.ethertype_data_s, ptr %11, i32 0, i32 4
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr @ethertype_handle, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @call_dissector_with_data(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %11)
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @tvb_reported_length(ptr noundef %103)
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %87, %35, %19
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

declare i32 @proto_registrar_get_id_byname(ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
