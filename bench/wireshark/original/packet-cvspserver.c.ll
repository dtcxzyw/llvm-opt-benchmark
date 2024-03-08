target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_cvspserver.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cvspserver_data, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cvspserver_data = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"cvspserver.data\00", align 1
@proto_register_cvspserver.ett = internal global [1 x ptr] [ptr @ett_cvspserver], align 8
@ett_cvspserver = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"CVS pserver\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"cvspserver\00", align 1
@proto_cvspserver = internal global i32 0, align 4
@cvspserver_handle = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"CVSPSERVER\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s %u\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Response lines:\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Request lines :\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Request\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cvspserver() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.3)
  store i32 %1, ptr @proto_cvspserver, align 4
  %2 = load i32, ptr @proto_cvspserver, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_cvspserver.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cvspserver.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_cvspserver, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.3, ptr noundef @dissect_cvspserver, i32 noundef %3)
  store ptr %4, ptr @cvspserver_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cvspserver(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.5)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_cvspserver, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @ett_cvspserver, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %45, %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call i32 @tvb_offset_exists(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call i32 @tvb_find_line_end_unquoted(ptr noundef %34, i32 noundef %35, i32 noundef -1, ptr noundef %12)
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_cvspserver_data, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 2)
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 4
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %12, align 4
  store i32 %46, ptr %13, align 4
  br label %28, !llvm.loop !4

47:                                               ; preds = %28
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 23
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 25
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %53, %56
  %58 = select i1 %57, ptr @.str.7, ptr @.str.8
  %59 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.6, ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 23
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 25
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %63, %66
  %68 = select i1 %67, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.9, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @tvb_captured_length(ptr noundef %69)
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cvspserver() #0 {
  %1 = load ptr, ptr @cvspserver_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.4, i32 noundef 2401, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_line_end_unquoted(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
