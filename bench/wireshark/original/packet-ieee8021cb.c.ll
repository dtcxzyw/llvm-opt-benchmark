target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ieee8021cb.hf_1cb = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ieee8021cb_res, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021cb_seq, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee8021cb_etype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @etype_vals, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ieee8021cb_res = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ieee8021cb.reserved\00", align 1
@hf_ieee8021cb_seq = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"SEQ\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ieee8021cb.seq\00", align 1
@hf_ieee8021cb_etype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"ieee8021cb.etype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@proto_register_ieee8021cb.ett = internal global [1 x ptr] [ptr @ett_ieee8021cb], align 8
@ett_ieee8021cb = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [23 x i8] c"802.1CB Redundancy Tag\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"R-Tag\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ieee8021cb\00", align 1
@proto_ieee8021cb = internal global i32 0, align 4
@ieee8021cb_handle = internal global ptr null, align 8
@ieee8021cb_cap_handle = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"ipx\00", align 1
@ipx_cap_handle = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_cap_handle = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"802.1CB R-Tag\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"SEQ: %u\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c", SEQ: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ieee8021cb() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9)
  store i32 %1, ptr @proto_ieee8021cb, align 4
  %2 = load i32, ptr @proto_ieee8021cb, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ieee8021cb.hf_1cb, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ieee8021cb.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_ieee8021cb, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.9, ptr noundef @dissect_ieee8021cb, i32 noundef %3)
  store ptr %4, ptr @ieee8021cb_handle, align 8
  %5 = load i32, ptr @proto_ieee8021cb, align 4
  %6 = call ptr @register_capture_dissector(ptr noundef @.str.9, ptr noundef @capture_ieee8021cb, i32 noundef %5)
  store ptr %6, ptr @ieee8021cb_cap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee8021cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca %struct.ethertype_data_s, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.13)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 2)
  store i16 %21, ptr %10, align 2
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef 4)
  store i16 %23, ptr %11, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.14, i32 noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @proto_ieee8021cb, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @ett_ieee8021cb, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_ieee8021cb_seq, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 2, i32 noundef 2, i32 noundef %40)
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_ieee8021cb_etype, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 4, i32 noundef 2, i32 noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = load i16, ptr %10, align 2
  %50 = zext i16 %49 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.15, i32 noundef %50)
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.ethertype_data_s, ptr %12, i32 0, i32 2
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.ethertype_data_s, ptr %12, i32 0, i32 4
  store i32 0, ptr %53, align 4
  %54 = load i16, ptr %11, align 2
  %55 = getelementptr inbounds %struct.ethertype_data_s, ptr %12, i32 0, i32 0
  store i16 %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.ethertype_data_s, ptr %12, i32 0, i32 1
  store i32 6, ptr %56, align 4
  %57 = load ptr, ptr @ethertype_handle, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @call_dissector_with_data(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %12)
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @tvb_captured_length(ptr noundef %62)
  ret i32 %63
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_ieee8021cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 7
  %15 = load i32, ptr %8, align 4
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 7
  %20 = load i32, ptr %9, align 4
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %5
  store i32 0, ptr %6, align 4
  br label %81

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 6
  %27 = sub i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %24, i64 %28
  %30 = call zeroext i16 @pntoh16(ptr noundef %29)
  store i16 %30, ptr %12, align 2
  %31 = load i16, ptr %12, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sle i32 %32, 1500
  br i1 %33, label %34, label %71

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 6
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 255
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 6
  %47 = add i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %44, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 255
  br i1 %52, label %53, label %62

53:                                               ; preds = %43
  %54 = load ptr, ptr @ipx_cap_handle, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 6
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @call_capture_dissector(ptr noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %6, align 4
  br label %81

62:                                               ; preds = %43, %34
  %63 = load ptr, ptr @llc_cap_handle, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 6
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @call_capture_dissector(ptr noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %6, align 4
  br label %81

71:                                               ; preds = %23
  %72 = load i16, ptr %12, align 2
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 6
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @try_capture_dissector(ptr noundef @.str.10, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %6, align 4
  br label %81

81:                                               ; preds = %71, %62, %53, %22
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ieee8021cb() #0 {
  %1 = load ptr, ptr @ieee8021cb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.10, i32 noundef 61889, ptr noundef %1)
  %2 = load i32, ptr @proto_ieee8021cb, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.10, i32 noundef %2)
  store ptr %3, ptr @ethertype_handle, align 8
  %4 = load ptr, ptr @ieee8021cb_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.10, i32 noundef 61889, ptr noundef %4)
  %5 = call ptr @find_capture_dissector(ptr noundef @.str.11)
  store ptr %5, ptr @ipx_cap_handle, align 8
  %6 = call ptr @find_capture_dissector(ptr noundef @.str.12)
  store ptr %6, ptr @llc_cap_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_capture_dissector(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
