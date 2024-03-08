target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_cimetrics.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cimetrics_mstp_timer, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimetrics_mstp_value, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cimetrics_mstp_timer = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Delta Time\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"cimetrics.mstp_timer\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Milliseconds\00", align 1
@hf_cimetrics_mstp_value = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"8-bit value\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"cimetrics.mstp_value\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@proto_register_cimetrics.hf2 = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llc_cimetrics_pid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr @cimetrics_pid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llc_cimetrics_pid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"llc.cimetrics_pid\00", align 1
@cimetrics_pid_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
@proto_register_cimetrics.ett = internal global [1 x ptr] [ptr @ett_cimetrics_mstp], align 8
@ett_cimetrics_mstp = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Cimetrics MS/TP\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"cimetrics\00", align 1
@proto_cimetrics_mstp = internal global i32 0, align 4
@cimetric_handle = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"LLC Cimetrics OUI PID\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"U+4 MS/TP\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"BACnet MS/TP, Src (%u), Dst (%u), %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cimetrics() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.8, ptr noundef @.str.8, ptr noundef @.str.9)
  store i32 %1, ptr @proto_cimetrics_mstp, align 4
  %2 = load i32, ptr @proto_cimetrics_mstp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_cimetrics.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cimetrics.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_cimetrics_mstp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.9, ptr noundef @dissect_cimetrics_mstp, i32 noundef %3)
  store ptr %4, ptr @cimetric_handle, align 8
  %5 = load i32, ptr @proto_cimetrics_mstp, align 4
  call void @llc_add_oui(i32 noundef 4240, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef @proto_register_cimetrics.hf2, i32 noundef %5)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cimetrics_mstp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %11, align 4
  %17 = add i32 %16, 3
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %11, align 4
  %21 = add i32 %20, 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %14, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 5
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  store i8 %26, ptr %13, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_cimetrics_mstp, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %14, align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @mstp_frame_type_text(i32 noundef %36)
  %38 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 9, ptr noundef @.str.12, i32 noundef %32, i32 noundef %34, ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @ett_cimetrics_mstp, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_cimetrics_mstp_timer, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_cimetrics_mstp_value, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648)
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  call void @dissect_mstp(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @tvb_captured_length(ptr noundef %61)
  ret i32 %62
}

declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cimetrics() #0 {
  %1 = load ptr, ptr @cimetric_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.7, i32 noundef 1, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @mstp_frame_type_text(i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @dissect_mstp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
