target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_msnms.ett = internal global [1 x ptr] [ptr @ett_msnms], align 8
@ett_msnms = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"MSN Messenger Service\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"MSNMS\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"msnms\00", align 1
@proto_msnms = internal global i32 0, align 4
@msnms_handle = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"application/x-msn-messenger\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_msnms() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %1, ptr @proto_msnms, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_msnms.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_msnms, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.2, ptr noundef @dissect_msnms, i32 noundef %2)
  store ptr %3, ptr @msnms_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msnms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.1)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @tvb_find_line_end(ptr noundef %18, i32 noundef %19, i32 noundef -1, ptr noundef %13, i32 noundef 0)
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %14, align 4
  %24 = call ptr @tvb_get_ptr(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = call ptr @format_text(ptr noundef %30, ptr noundef %31, i64 noundef %33)
  call void @col_add_str(ptr noundef %27, i32 noundef 25, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %64

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @proto_msnms, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @ett_msnms, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %51, %37
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @tvb_offset_exists(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @tvb_find_line_end(ptr noundef %52, i32 noundef %53, i32 noundef -1, ptr noundef %13, i32 noundef 0)
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %11, align 4
  %60 = sub i32 %58, %59
  %61 = call ptr @proto_tree_add_format_text(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %60)
  %62 = load i32, ptr %13, align 4
  store i32 %62, ptr %11, align 4
  br label %46, !llvm.loop !4

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63, %4
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @tvb_captured_length(ptr noundef %65)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_msnms() #0 {
  %1 = load ptr, ptr @msnms_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.3, i32 noundef 1863, ptr noundef %1)
  %2 = load ptr, ptr @msnms_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
