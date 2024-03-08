target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_echo.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_echo_data, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_echo_request, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_echo_response, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_echo_data = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Echo data\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"echo.data\00", align 1
@hf_echo_request = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Echo request\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"echo.request\00", align 1
@hf_echo_response = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Echo response\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"echo.response\00", align 1
@proto_register_echo.ett = internal global [1 x ptr] [ptr @ett_echo], align 8
@ett_echo = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Echo\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ECHO\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@proto_echo = internal global i32 0, align 4
@echo_handle = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Response\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_echo() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %1, ptr @proto_echo, align 4
  %2 = load i32, ptr @proto_echo, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_echo.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_echo.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_echo, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.8, ptr noundef @dissect_echo, i32 noundef %3)
  store ptr %4, ptr @echo_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_echo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 25
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.7)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.11, ptr @.str.12
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_echo, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @ett_echo, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %4
  %41 = load i32, ptr @hf_echo_request, align 4
  br label %44

42:                                               ; preds = %4
  %43 = load i32, ptr @hf_echo_response, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @proto_tree_add_boolean(ptr noundef %37, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_echo_data, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_echo() #0 {
  %1 = load ptr, ptr @echo_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.9, i32 noundef 7, ptr noundef %1)
  %2 = load ptr, ptr @echo_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.10, i32 noundef 7, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
