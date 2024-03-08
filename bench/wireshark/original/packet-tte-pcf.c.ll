target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_tte_pcf.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tte_pcf_ic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tte_pcf_mn, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tte_pcf_sp, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tte_pcf_sd, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tte_pcf_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @pcf_type_str_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tte_pcf_tc, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tte_pcf_ic = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Integration Cycle\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"tte_pcf.ic\00", align 1
@hf_tte_pcf_mn = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Membership New\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"tte_pcf.mn\00", align 1
@hf_tte_pcf_sp = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Sync Priority\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"tte_pcf.sp\00", align 1
@hf_tte_pcf_sd = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Sync Domain\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"tte_pcf.sd\00", align 1
@hf_tte_pcf_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"tte_pcf.type\00", align 1
@pcf_type_str_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.16 }, %struct._value_string { i32 4, ptr @.str.17 }, %struct._value_string { i32 8, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@hf_tte_pcf_tc = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Transparent Clock\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"tte_pcf.tc\00", align 1
@proto_register_tte_pcf.ett = internal global [1 x ptr] [ptr @ett_tte_pcf], align 8
@ett_tte_pcf = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [34 x i8] c"TTEthernet Protocol Control Frame\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"TTE PCF\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"tte_pcf\00", align 1
@proto_tte_pcf = internal global i32 0, align 4
@tte_pcf_handle = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"integration frame\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"coldstart frame\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"coldstart ack frame\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"PCF\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Sync Domain: 0x%02X  Sync Priority: 0x%02X\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tte_pcf() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %1, ptr @proto_tte_pcf, align 4
  %2 = load i32, ptr @proto_tte_pcf, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_tte_pcf.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tte_pcf.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_tte_pcf, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.14, ptr noundef @dissect_tte_pcf, i32 noundef %3)
  store ptr %4, ptr @tte_pcf_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tte_pcf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = icmp ult i32 %15, 28
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %70

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 12)
  store i8 %20, ptr %12, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 13)
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.19)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.20, i32 noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %67

35:                                               ; preds = %18
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_tte_pcf, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 28, i32 noundef 0)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @ett_tte_pcf, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_tte_pcf_ic, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_tte_pcf_mn, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_tte_pcf_sp, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_tte_pcf_sd, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_tte_pcf_type, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_tte_pcf_tc, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  br label %67

67:                                               ; preds = %35, %18
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_captured_length(ptr noundef %68)
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %67, %17
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tte_pcf() #0 {
  %1 = load ptr, ptr @tte_pcf_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 35101, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
