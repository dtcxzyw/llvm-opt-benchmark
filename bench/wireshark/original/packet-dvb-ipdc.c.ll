target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dvb_ipdc.ett = internal global [1 x ptr] [ptr @ett_ipdc], align 8
@ett_ipdc = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"ETSI IPDC Bootstrap\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ESG Bootstrap\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"dvb_ipdc\00", align 1
@proto_ipdc = internal global i32 0, align 4
@ipdc_handle = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"alc\00", align 1
@sub_handles = internal global [1 x ptr] zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"IPDC\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dvb_ipdc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %1, ptr @proto_ipdc, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_dvb_ipdc.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_ipdc, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.2, ptr noundef @dissect_ipdc, i32 noundef %2)
  store ptr %3, ptr @ipdc_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.5)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_ipdc, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, ptr noundef @.str.1)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_ipdc, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %20, %4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @tvb_new_subset_remaining(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr @sub_handles, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @call_dissector(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvb_ipdc() #0 {
  %1 = load i32, ptr @proto_ipdc, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.3, i32 noundef %1)
  store ptr %2, ptr @sub_handles, align 8
  %3 = load ptr, ptr @ipdc_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.4, i32 noundef 9214, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
