target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_time.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_time_time, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_response, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr @tfs_response_request, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_time_time = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"time.time\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Seconds since 00:00 (midnight) 1 January 1900 GMT\00", align 1
@hf_time_response = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"time.response\00", align 1
@tfs_response_request = external constant %struct.true_false_string, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"Response or Request\00", align 1
@proto_register_time.ett = internal global [1 x ptr] [ptr @ett_time], align 8
@ett_time = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Time Protocol\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@proto_time = internal global i32 0, align 4
@time_handle = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"display_time_type\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Time Display\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Time display type\00", align 1
@time_display_type = internal global i32 18, align 4
@time_display_types = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.18, ptr @.str.18, i32 19 }, %struct.enum_val_t { ptr @.str.19, ptr @.str.19, i32 18 }, %struct.enum_val_t zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"TIME %s\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Local\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_time() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %2, ptr @proto_time, align 4
  %3 = load i32, ptr @proto_time, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_time.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_time.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_time, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.8, ptr noundef @dissect_time, i32 noundef %4)
  store ptr %5, ptr @time_handle, align 8
  %6 = load i32, ptr @proto_time, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @time_display_type, ptr noundef @time_display_types, i32 noundef 0)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.7)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 23
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 25
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  %25 = select i1 %24, ptr @.str.15, ptr @.str.16
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef @.str.14, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @proto_time, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_time, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_time_response, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 25
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %38, %41
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call ptr @proto_tree_add_boolean(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 0, i64 noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 25
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %4
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_time_time, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sub i32 %63, -2085978496
  %65 = zext i32 %64 to i64
  %66 = load i32, ptr @time_display_type, align 4
  %67 = call ptr @abs_time_secs_to_str_ex(ptr noundef %62, i64 noundef %65, i32 noundef %66, i32 noundef 1)
  %68 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 4, i32 noundef %59, ptr noundef @.str.17, ptr noundef %67)
  br label %69

69:                                               ; preds = %53, %4
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @tvb_captured_length(ptr noundef %70)
  ret i32 %71
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_time() #0 {
  %1 = load ptr, ptr @time_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.12, i32 noundef 37, ptr noundef %1)
  %2 = load ptr, ptr @time_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.13, i32 noundef 37, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
