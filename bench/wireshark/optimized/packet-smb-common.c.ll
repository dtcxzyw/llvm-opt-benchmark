; ModuleID = 'bench/wireshark/original/packet-smb-common.c.ll'
source_filename = "bench/wireshark/original/packet-smb-common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }

@.str = private unnamed_addr constant [15 x i8] c"Directory tree\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Printer queue\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Communications device\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"IPC\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Hidden Directory tree\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Hidden Printer queue\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Hidden Communications device\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Hidden IPC\00", align 1
@share_type_vals = hidden local_unnamed_addr constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 -2147483648, ptr @.str.4 }, %struct._value_string { i32 -2147483647, ptr @.str.5 }, %struct._value_string { i32 -2147483646, ptr @.str.6 }, %struct._value_string { i32 -2147483645, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @display_ms_string(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @tvb_get_stringz_enc(ptr noundef %9, ptr noundef %0, i32 noundef %3, ptr noundef nonnull %7, i32 noundef 0) #2
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %3, i32 noundef %11, ptr noundef %10) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %6
  store ptr %10, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %6
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %3
  ret i32 %16
}

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @display_unicode_string(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @tvb_get_stringz_enc(ptr noundef %9, ptr noundef %0, i32 noundef %3, ptr noundef nonnull %7, i32 noundef -2147483644) #2
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %3, i32 noundef %11, ptr noundef %10) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %6
  store ptr %10, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %6
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ms_compressed_string(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %3, i32 noundef 260, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %7) #2
  %10 = getelementptr inbounds i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = call ptr @format_text(ptr noundef %11, ptr noundef %12, i64 noundef %14) #2
  %16 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %3, i32 noundef %9, ptr noundef %15) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %6
  %20 = add i32 %9, %3
  ret i32 %20
}

declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
