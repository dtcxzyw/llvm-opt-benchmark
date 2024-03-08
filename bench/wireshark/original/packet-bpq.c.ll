target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_bpq.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bpq_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bpq_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"BPQ len\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"bpq.len\00", align 1
@proto_register_bpq.ett = internal global [1 x ptr] [ptr @ett_bpq], align 8
@ett_bpq = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"Amateur Radio BPQ\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BPQ\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"bpq\00", align 1
@proto_bpq = internal global i32 0, align 4
@bpq_handle = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ax25\00", align 1
@ax25_handle = internal global ptr null, align 8
@ax25_cap_handle = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"BPQ, Len: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bpq() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  store i32 %1, ptr @proto_bpq, align 4
  %2 = load i32, ptr @proto_bpq, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.4, ptr noundef @dissect_bpq, i32 noundef %2)
  store ptr %3, ptr @bpq_handle, align 8
  %4 = load i32, ptr @proto_bpq, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_bpq.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bpq.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bpq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.3)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call zeroext i16 @tvb_get_letohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %12, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i16, ptr %12, align 2
  %27 = zext i16 %26 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.7, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_bpq, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 4095
  %38 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, ptr noundef @.str.8, i32 noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @ett_bpq, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_bpq_len, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  br label %47

47:                                               ; preds = %30, %4
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @tvb_new_subset_remaining(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr @ax25_handle, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @call_dissector(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @tvb_captured_length(ptr noundef %58)
  ret i32 %59
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bpq() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @bpq_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.5, i32 noundef 2303, ptr noundef %2)
  %3 = load i32, ptr @proto_bpq, align 4
  %4 = call ptr @create_capture_dissector_handle(ptr noundef @capture_bpq, i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.5, i32 noundef 2303, ptr noundef %5)
  %6 = load i32, ptr @proto_bpq, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.6, i32 noundef %6)
  store ptr %7, ptr @ax25_handle, align 8
  %8 = call ptr @find_capture_dissector(ptr noundef @.str.6)
  store ptr %8, ptr @ax25_cap_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_bpq(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 2
  %15 = load i32, ptr %8, align 4
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 2
  %20 = load i32, ptr %9, align 4
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %5
  store i32 0, ptr %6, align 4
  br label %34

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr @ax25_cap_handle, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @call_capture_dissector(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %23, %22
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_capture_dissector(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
