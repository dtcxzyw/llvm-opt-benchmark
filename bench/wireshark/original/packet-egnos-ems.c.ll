target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ems.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ems_prn, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ems_year, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ems_month, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ems_day, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ems_hour, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ems_minute, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ems_second, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ems_mt, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ems_prn = internal global i32 -1, align 4
@.str = private unnamed_addr constant [4 x i8] c"PRN\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ems.prn\00", align 1
@hf_ems_year = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ems.year\00", align 1
@hf_ems_month = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ems.month\00", align 1
@hf_ems_day = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"ems.day\00", align 1
@hf_ems_hour = internal global i32 -1, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"ems.hour\00", align 1
@hf_ems_minute = internal global i32 -1, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ems.minute\00", align 1
@hf_ems_second = internal global i32 -1, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ems.second\00", align 1
@hf_ems_mt = internal global i32 -1, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ems.mt\00", align 1
@proto_register_ems.ett = internal global [1 x ptr] [ptr @ett_ems], align 8
@ett_ems = internal global i32 -1, align 4
@.str.16 = private unnamed_addr constant [26 x i8] c"EGNOS Message Server file\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"EMS\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ems\00", align 1
@proto_ems = internal global i32 -1, align 4
@ems_handle = internal global ptr null, align 8
@proto_reg_handoff_ems.initialized = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"sbas_l1\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ems() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %1, ptr @proto_ems, align 4
  %2 = load i32, ptr @proto_ems, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_ems, i32 noundef %2)
  store ptr %3, ptr @ems_handle, align 8
  %4 = load i32, ptr @proto_ems, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ems.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ems.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ems(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.17)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_ems, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 40, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_ems, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_ems_prn, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_ems_year, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_ems_month, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_ems_day, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_ems_hour, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_ems_minute, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_ems_second, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_ems_mt, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @tvb_new_subset_remaining(ptr noundef %58, i32 noundef 8)
  store ptr %59, ptr %9, align 8
  %60 = call ptr @find_dissector(ptr noundef @.str.20)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %4
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @call_dissector(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %74

69:                                               ; preds = %4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @call_data_dissector(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %69, %63
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @tvb_captured_length(ptr noundef %75)
  ret i32 %76
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ems() #0 {
  %1 = load i32, ptr @proto_reg_handoff_ems.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @ems_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.19, i32 noundef 224, ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
