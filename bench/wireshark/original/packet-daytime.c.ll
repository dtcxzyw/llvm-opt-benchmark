target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_daytime.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_daytime_string, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_response_request, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr @tfs_response_request, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_daytime_string = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Daytime\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"daytime.string\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"String containing time and date\00", align 1
@hf_response_request = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"daytime.response_request\00", align 1
@tfs_response_request = external constant %struct.true_false_string, align 8
@proto_register_daytime.ett = internal global [1 x ptr] [ptr @ett_daytime], align 8
@ett_daytime = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"Daytime Protocol\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DAYTIME\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"daytime\00", align 1
@proto_daytime = internal global i32 0, align 4
@daytime_handle = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"DAYTIME %s\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Request\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_daytime() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 %1, ptr @proto_daytime, align 4
  %2 = load i32, ptr @proto_daytime, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_daytime.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_daytime.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_daytime, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.7, ptr noundef @dissect_daytime, i32 noundef %3)
  store ptr %4, ptr @daytime_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_daytime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.6)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 25
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  %24 = select i1 %23, ptr @.str.11, ptr @.str.12
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef @.str.10, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_daytime, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_daytime, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_response_request, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 13
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call ptr @proto_tree_add_boolean(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 0, i64 noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 13
  br i1 %48, label %49, label %54

49:                                               ; preds = %27
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_daytime_string, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %54

54:                                               ; preds = %49, %27
  br label %55

55:                                               ; preds = %54, %4
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @tvb_captured_length(ptr noundef %56)
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_daytime() #0 {
  %1 = load ptr, ptr @daytime_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.8, i32 noundef 13, ptr noundef %1)
  %2 = load ptr, ptr @daytime_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.9, i32 noundef 13, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
