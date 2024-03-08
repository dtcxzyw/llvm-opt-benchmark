target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.oui_info_t = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@oui_info_table = internal global ptr null, align 8
@proto_register_ieee802a.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ieee802a_oui, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802a_pid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ieee802a_oui = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Organization Code\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ieee802a.oui\00", align 1
@hf_ieee802a_pid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ieee802a.pid\00", align 1
@proto_register_ieee802a.ett = internal global [1 x ptr] [ptr @ett_ieee802a], align 8
@ett_ieee802a = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [32 x i8] c"IEEE802a OUI Extended Ethertype\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"IEEE802a\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ieee802a\00", align 1
@proto_ieee802a = internal global i32 0, align 4
@ieee802a_handle = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"OUI %s (%s), PID 0x%04X\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind uwtable
define void @ieee802a_add_oui(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #4
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @register_dissector_table(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 5, i32 noundef 2)
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.oui_info_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.oui_info_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr @oui_info_table, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @g_free)
  store ptr %25, ptr @oui_info_table, align 8
  br label %26

26:                                               ; preds = %24, %5
  %27 = load ptr, ptr @oui_info_table, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @g_hash_table_insert(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ieee802a() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 %1, ptr @proto_ieee802a, align 4
  %2 = load i32, ptr @proto_ieee802a, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ieee802a.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ieee802a.ett, i32 noundef 1)
  call void @register_shutdown_routine(ptr noundef @ieee802a_shutdown)
  %3 = load i32, ptr @proto_ieee802a, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.6, ptr noundef @dissect_ieee802a, i32 noundef %3)
  store ptr %4, ptr @ieee802a_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

declare void @register_shutdown_routine(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ieee802a_shutdown() #0 {
  %1 = load ptr, ptr @oui_info_table, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee802a(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.5)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_ieee802a, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @ett_ieee802a, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_ieee802a_oui, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef %13)
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @uint_get_manuf_name_if_known(i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef 3)
  store i16 %38, ptr %14, align 2
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @tvb_bytes_to_str_punct(ptr noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 3, i8 noundef signext 58)
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %4
  %50 = load ptr, ptr %12, align 8
  br label %52

51:                                               ; preds = %4
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ @.str.9, %51 ]
  %54 = load i16, ptr %14, align 2
  %55 = zext i16 %54 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.8, ptr noundef %46, ptr noundef %53, i32 noundef %55)
  %56 = load ptr, ptr @oui_info_table, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %52
  %59 = load ptr, ptr @oui_info_table, align 8
  %60 = load i32, ptr %13, align 4
  %61 = zext i32 %60 to i64
  %62 = inttoptr i64 %61 to ptr
  %63 = call ptr @g_hash_table_lookup(ptr noundef %59, ptr noundef %62)
  store ptr %63, ptr %15, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %58
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.oui_info_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.hf_register_info, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %17, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.oui_info_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %16, align 8
  br label %77

75:                                               ; preds = %58, %52
  %76 = load i32, ptr @hf_ieee802a_pid, align 4
  store i32 %76, ptr %17, align 4
  store ptr null, ptr %16, align 8
  br label %77

77:                                               ; preds = %75, %65
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %17, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i16, ptr %14, align 2
  %82 = zext i16 %81 to i32
  %83 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 3, i32 noundef 2, i32 noundef %82)
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @tvb_new_subset_remaining(ptr noundef %84, i32 noundef 5)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %97, label %88

88:                                               ; preds = %77
  %89 = load ptr, ptr %16, align 8
  %90 = load i16, ptr %14, align 2
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @dissector_try_uint(ptr noundef %89, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %88, %77
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @call_data_dissector(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %97, %88
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @tvb_captured_length(ptr noundef %103)
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ieee802a() #0 {
  %1 = load ptr, ptr @ieee802a_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.7, i32 noundef 34999, ptr noundef %1)
  %2 = load ptr, ptr @oui_info_table, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @oui_info_table, align 8
  call void @g_hash_table_foreach(ptr noundef %5, ptr noundef @register_hf, ptr noundef null)
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @register_hf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr @proto_ieee802a, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.oui_info_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @proto_register_field_array(i32 noundef %9, ptr noundef %12, i32 noundef 1)
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

declare void @col_clear(ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @uint_get_manuf_name_if_known(i32 noundef) #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @tvb_captured_length(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
