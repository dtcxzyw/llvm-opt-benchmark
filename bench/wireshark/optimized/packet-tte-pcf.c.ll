; ModuleID = 'bench/wireshark/original/packet-tte-pcf.c.ll'
source_filename = "bench/wireshark/original/packet-tte-pcf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_tte_pcf = internal unnamed_addr global i32 0, align 4
@tte_pcf_handle = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"integration frame\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"coldstart frame\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"coldstart ack frame\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"PCF\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Sync Domain: 0x%02X  Sync Priority: 0x%02X\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tte_pcf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #2
  store i32 %1, ptr @proto_tte_pcf, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tte_pcf.hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tte_pcf.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_tte_pcf, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_tte_pcf, i32 noundef %2) #2
  store ptr %3, ptr @tte_pcf_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tte_pcf(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 28
  br i1 %6, label %34, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.19) #2
  %12 = load ptr, ptr %10, align 8
  %13 = zext i8 %9 to i32
  %14 = zext i8 %8 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.20, i32 noundef %13, i32 noundef %14) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr @proto_tte_pcf, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 28, i32 noundef 0) #2
  %18 = load i32, ptr @ett_tte_pcf, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #2
  %20 = load i32, ptr @hf_tte_pcf_ic, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %22 = load i32, ptr @hf_tte_pcf_mn, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %24 = load i32, ptr @hf_tte_pcf_sp, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_tte_pcf_sd, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %26, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_tte_pcf_type, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %28, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  %30 = load i32, ptr @hf_tte_pcf_tc, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %30, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0) #2
  br label %32

32:                                               ; preds = %15, %7
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %34

34:                                               ; preds = %4, %32
  %.0 = phi i32 [ %33, %32 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tte_pcf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tte_pcf_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 35101, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
