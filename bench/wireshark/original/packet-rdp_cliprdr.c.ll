target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_rdp_cliprdr.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cliprdr_msgType, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @rdp_cliprdr_order_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cliprdr_msgFlags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @msgFlags_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cliprdr_dataLen, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cliprdr_msgType = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"OrderType\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"rdp_cliprdr.ordertype\00", align 1
@rdp_cliprdr_order_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.9 }, %struct._value_string { i32 2, ptr @.str.10 }, %struct._value_string { i32 3, ptr @.str.11 }, %struct._value_string { i32 4, ptr @.str.12 }, %struct._value_string { i32 5, ptr @.str.13 }, %struct._value_string { i32 6, ptr @.str.14 }, %struct._value_string { i32 7, ptr @.str.15 }, %struct._value_string { i32 8, ptr @.str.16 }, %struct._value_string { i32 9, ptr @.str.17 }, %struct._value_string { i32 10, ptr @.str.18 }, %struct._value_string { i32 11, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
@hf_cliprdr_msgFlags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"rdp_cliprdr.msgflags\00", align 1
@msgFlags_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.20 }, %struct._value_string { i32 1, ptr @.str.21 }, %struct._value_string { i32 2, ptr @.str.22 }, %struct._value_string { i32 4, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_cliprdr_dataLen = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"dataLen\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"rdp_cliprdr.datalen\00", align 1
@proto_register_rdp_cliprdr.ett = internal global [1 x ptr] [ptr @ett_rdp_cliprdr], align 8
@ett_rdp_cliprdr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [43 x i8] c"RDP clipboard redirection channel Protocol\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"cliprdr\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"rdp_cliprdr\00", align 1
@proto_rdp_cliprdr = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Monitor ready\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Format list\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Format list response\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Format data request\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Format data response\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Temporary directory\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"File content request\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"File content response\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Lock clipdata\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Unlock clipdata\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"CB_RESPONSE_OK\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"CB_RESPONSE_FAIL\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"CB_ASCII_NAMES\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"CLIPRDR\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Unknown clipboard command\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rdp_cliprdr() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %1, ptr @proto_rdp_cliprdr, align 4
  %2 = load i32, ptr @proto_rdp_cliprdr, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rdp_cliprdr.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rdp_cliprdr.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_rdp_cliprdr, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.8, ptr noundef @dissect_rdp_cliprdr, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdp_cliprdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @proto_tree_get_root(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.24)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 4
  %26 = call i32 @tvb_get_guint32(ptr noundef %23, i32 noundef %25, i32 noundef -2147483648)
  %27 = add i32 %26, 8
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %13, align 4
  %30 = add i32 %28, %29
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_rdp_cliprdr, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @ett_rdp_cliprdr, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_cliprdr_msgType, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef -2147483648, ptr noundef %12)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_cliprdr_msgFlags, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef -2147483648)
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_cliprdr_dataLen, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef @rdp_cliprdr_order_vals, ptr noundef @.str.26)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.25, ptr noundef %63)
  %64 = load i32, ptr %12, align 4
  switch i32 %64, label %66 [
    i32 1, label %65
    i32 2, label %65
    i32 3, label %65
    i32 4, label %65
    i32 5, label %65
    i32 6, label %65
    i32 7, label %65
    i32 8, label %65
    i32 9, label %65
    i32 10, label %65
    i32 11, label %65
  ]

65:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %66

66:                                               ; preds = %65, %4
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rdp_cliprdr() #0 {
  ret void
}

declare ptr @proto_tree_get_root(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
