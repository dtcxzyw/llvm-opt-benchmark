target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ua_msg.ett = internal global [1 x ptr] [ptr @ett_ua_msg], align 8
@ett_ua_msg = internal global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"Universal Alcatel Protocol\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ua\00", align 1
@proto_ua_msg = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"ua_sys_to_term\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"ua_term_to_sys\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"noe\00", align 1
@noe_handle = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"ua3g\00", align 1
@ua3g_handle = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"Universal Alcatel Protocol, %s\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"System -> Terminal\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Terminal -> System\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c" - UA3G Message ERR: Opcode (0x%02x) Unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ua_msg() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %1, ptr @proto_ua_msg, align 4
  %2 = load i32, ptr @proto_ua_msg, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.3, ptr noundef @dissect_ua_sys_to_term, i32 noundef %2)
  %4 = load i32, ptr @proto_ua_msg, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.4, ptr noundef @dissect_ua_term_to_sys, i32 noundef %4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ua_msg.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ua_sys_to_term(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_dissect_ua_msg(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ua_term_to_sys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_dissect_ua_msg(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ua_msg() #0 {
  %1 = load i32, ptr @proto_ua_msg, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.5, i32 noundef %1)
  store ptr %2, ptr @noe_handle, align 8
  %3 = load i32, ptr @proto_ua_msg, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.6, i32 noundef %3)
  store ptr %4, ptr @ua3g_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_dissect_ua_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_ua_msg, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, ptr @.str.8, ptr @.str.9
  %20 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, ptr noundef @.str.7, ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @ett_ua_msg, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %29, %4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @tvb_offset_exists(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call zeroext i16 @tvb_get_letohs(ptr noundef %30, i32 noundef %31)
  %33 = zext i16 %32 to i32
  %34 = add i32 %33, 2
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 2
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %37)
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %12, align 4
  call void @uadecode(i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %9, align 4
  br label %24, !llvm.loop !4

50:                                               ; preds = %24
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uadecode(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %13, align 4
  %16 = and i32 %15, 127
  switch i32 %16, label %35 [
    i32 21, label %17
    i32 22, label %17
    i32 0, label %26
    i32 1, label %26
    i32 2, label %26
    i32 3, label %26
    i32 4, label %26
    i32 5, label %26
    i32 6, label %26
    i32 7, label %26
    i32 8, label %26
    i32 9, label %26
    i32 10, label %26
    i32 11, label %26
    i32 12, label %26
    i32 13, label %26
    i32 14, label %26
    i32 15, label %26
    i32 17, label %26
    i32 18, label %26
    i32 19, label %26
    i32 20, label %26
    i32 23, label %26
    i32 24, label %26
    i32 31, label %26
    i32 32, label %26
    i32 33, label %26
    i32 34, label %26
    i32 35, label %26
    i32 36, label %26
    i32 37, label %26
    i32 38, label %26
    i32 39, label %26
    i32 40, label %26
    i32 41, label %26
    i32 42, label %26
    i32 43, label %26
    i32 44, label %26
    i32 45, label %26
    i32 46, label %26
    i32 48, label %26
    i32 49, label %26
    i32 50, label %26
    i32 51, label %26
    i32 53, label %26
    i32 54, label %26
    i32 56, label %26
    i32 57, label %26
    i32 58, label %26
    i32 59, label %26
    i32 60, label %26
    i32 61, label %26
    i32 62, label %26
    i32 63, label %26
    i32 64, label %26
    i32 65, label %26
    i32 66, label %26
    i32 67, label %26
    i32 68, label %26
    i32 69, label %26
    i32 70, label %26
    i32 71, label %26
    i32 72, label %26
    i32 73, label %26
    i32 74, label %26
    i32 75, label %26
    i32 76, label %26
    i32 77, label %26
    i32 78, label %26
    i32 79, label %26
    i32 80, label %26
  ]

17:                                               ; preds = %7, %7
  %18 = load ptr, ptr @noe_handle, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %14, align 4
  %22 = call ptr @tvb_new_subset_length(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @call_dissector(ptr noundef %18, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %51

26:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %27 = load ptr, ptr @ua3g_handle, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %14, align 4
  %31 = call ptr @tvb_new_subset_length(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @call_dissector_with_data(ptr noundef %27, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %8)
  br label %51

35:                                               ; preds = %7
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 2
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.10, i32 noundef %43)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @tvb_new_subset_length(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @call_data_dissector(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %35, %26, %17
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
