target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_nonstd.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h221_nonstd_netmeeting_codec, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr @ms_codec_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h221_nonstd_netmeeting_non_standard, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h221_nonstd_netmeeting_codec = internal global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"Microsoft NetMeeting Codec\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"h221nonstd.netmeeting.codec\00", align 1
@ms_codec_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 273, ptr @.str.8 }, %struct._value_string { i32 512, ptr @.str.9 }, %struct._value_string { i32 529, ptr @.str.10 }, %struct._value_string { i32 785, ptr @.str.11 }, %struct._value_string { i32 1041, ptr @.str.12 }, %struct._value_string { i32 4352, ptr @.str.13 }, %struct._value_string { i32 12544, ptr @.str.14 }, %struct._value_string { i32 65279, ptr @.str.15 }, %struct._value_string zeroinitializer], align 16
@hf_h221_nonstd_netmeeting_non_standard = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [34 x i8] c"Microsoft NetMeeting Non Standard\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"h221nonstd.netmeeting.non_standard\00", align 1
@proto_register_nonstd.ett = internal global [1 x ptr] [ptr @ett_nonstd], align 8
@ett_nonstd = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"H221NonStandard\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"h221nonstd\00", align 1
@proto_nonstd = internal global i32 0, align 4
@ms_nonstd_handle = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"h245.nsp.h221\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"h225.nsp.h221\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"L&H CELP 4.8k\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"MS-ADPCM\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"L&H CELP 8k\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"L&H CELP 12k\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"L&H CELP 16k\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"IMA-ADPCM\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"MS-GSM\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"E-AMR\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Microsoft NonStd\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nonstd() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.5)
  store i32 %1, ptr @proto_nonstd, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_nonstd.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_nonstd, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_nonstd.hf, i32 noundef 2)
  %3 = load i32, ptr @proto_nonstd, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.5, ptr noundef @dissect_ms_nonstd, i32 noundef %3)
  store ptr %4, ptr @ms_nonstd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ms_nonstd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_nonstd, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %18, ptr noundef @.str.16)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_nonstd, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp sge i32 %25, 23
  br i1 %26, label %27, label %49

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 22
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %30)
  store i16 %31, ptr %13, align 2
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 256
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_h221_nonstd_netmeeting_codec, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 20
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  br label %48

42:                                               ; preds = %27
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_h221_nonstd_netmeeting_non_standard, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef -1, i32 noundef 0)
  br label %48

48:                                               ; preds = %42, %35
  br label %49

49:                                               ; preds = %48, %4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nonstd() #0 {
  %1 = load ptr, ptr @ms_nonstd_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.6, i32 noundef -1258269876, ptr noundef %1)
  %2 = load ptr, ptr @ms_nonstd_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.7, i32 noundef -1258269876, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
