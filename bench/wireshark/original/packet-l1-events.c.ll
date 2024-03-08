target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.l1event_phdr = type { i32 }

@proto_register_l1_events.ett = internal global [1 x ptr] [ptr @ett_l1_events], align 8
@ett_l1_events = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Layer 1 Event Messages\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Layer 1 Events\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"data-l1-events\00", align 1
@proto_l1_events = internal global i32 0, align 4
@l1_events_handle = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Layer1\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"TE\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"NT\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_l1_events() #0 {
  call void @proto_register_subtree_array(ptr noundef @proto_register_l1_events.ett, i32 noundef 1)
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %1, ptr @proto_l1_events, align 4
  %2 = load i32, ptr @proto_l1_events, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.2, ptr noundef @dissect_l1_events, i32 noundef %2)
  store ptr %3, ptr @l1_events_handle, align 8
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_l1_events(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.4)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.l1event_phdr, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.5, ptr @.str.6
  call void @col_set_str(ptr noundef %19, i32 noundef 36, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_find_line_end(ptr noundef %27, i32 noundef 0, i32 noundef -1, ptr noundef %12, i32 noundef 0)
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @tvb_format_text(ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef %39)
  call void @col_add_str(ptr noundef %34, i32 noundef 25, ptr noundef %40)
  br label %41

41:                                               ; preds = %31, %4
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @proto_l1_events, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @ett_l1_events, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %64, %44
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call i32 @tvb_offset_exists(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call i32 @tvb_find_line_end(ptr noundef %58, i32 noundef %59, i32 noundef -1, ptr noundef %12, i32 noundef 0)
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %73

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %11, align 4
  %70 = sub i32 %68, %69
  %71 = call ptr @proto_tree_add_format_text(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %70)
  %72 = load i32, ptr %12, align 4
  store i32 %72, ptr %11, align 4
  br label %52, !llvm.loop !4

73:                                               ; preds = %63, %52
  br label %74

74:                                               ; preds = %73, %41
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @tvb_captured_length(ptr noundef %75)
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_l1_events() #0 {
  %1 = load ptr, ptr @l1_events_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 110, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
