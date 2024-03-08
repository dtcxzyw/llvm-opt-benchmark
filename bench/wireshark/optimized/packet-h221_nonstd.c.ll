; ModuleID = 'bench/wireshark/original/packet-h221_nonstd.c.ll'
source_filename = "bench/wireshark/original/packet-h221_nonstd.c.ll"
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
@proto_nonstd = internal unnamed_addr global i32 0, align 4
@ms_nonstd_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_nonstd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5) #2
  store i32 %1, ptr @proto_nonstd, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nonstd.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_nonstd, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_nonstd.hf, i32 noundef 2) #2
  %3 = load i32, ptr @proto_nonstd, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.5, ptr noundef nonnull @dissect_ms_nonstd, i32 noundef %3) #2
  store ptr %4, ptr @ms_nonstd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ms_nonstd(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @proto_nonstd, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef nonnull @.str.16) #2
  %8 = load i32, ptr @ett_nonstd, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #2
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %11 = icmp sgt i32 %10, 22
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 22) #2
  %14 = icmp eq i16 %13, 256
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr @hf_h221_nonstd_netmeeting_codec, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #2
  br label %21

18:                                               ; preds = %12
  %19 = load i32, ptr @hf_h221_nonstd_netmeeting_non_standard, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  br label %21

21:                                               ; preds = %15, %18, %4
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nonstd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ms_nonstd_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.6, i32 noundef -1258269876, ptr noundef %1) #2
  %2 = load ptr, ptr @ms_nonstd_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.7, i32 noundef -1258269876, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
