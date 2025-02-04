; ModuleID = 'bench/wireshark/original/packet-mac-nr-framed.ll'
source_filename = "bench/wireshark/original/packet-mac-nr-framed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"mac-nr-framed\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"MAC-NR-FRAMED\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"mac-nr\00", align 1
@proto_mac_nr = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_nr_framed() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #2
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str, ptr noundef nonnull @dissect_mac_nr_framed, i32 noundef %1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_nr_framed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.2) #2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %29, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %9 = icmp ult i32 %8, 5
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @wmem_file_scope() #2
  %12 = load i32, ptr @proto_mac_nr, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0) #2
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %10
  %16 = tail call ptr @wmem_file_scope() #2
  %17 = tail call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 24) #2
  %18 = call i32 @dissect_mac_nr_context_fields(ptr noundef %17, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #2
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %20, label %22

.thread:                                          ; preds = %10
  %19 = call i32 @dissect_mac_nr_context_fields(ptr noundef nonnull %13, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #2
  %.not2124 = icmp eq i32 %19, 0
  br i1 %.not2124, label %20, label %.thread26

20:                                               ; preds = %.thread, %15
  %21 = load i32, ptr %5, align 4
  br label %29

22:                                               ; preds = %15
  %23 = call ptr @wmem_file_scope() #2
  %24 = load i32, ptr @proto_mac_nr, align 4
  call void @p_add_proto_data(ptr noundef %23, ptr noundef %1, i32 noundef %24, i32 noundef 0, ptr noundef %17) #2
  br label %.thread26

.thread26:                                        ; preds = %.thread, %22
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %25) #2
  %27 = call i32 @call_dissector_only(ptr noundef nonnull %6, ptr noundef %26, ptr noundef %1, ptr noundef %2, ptr noundef null) #2
  %28 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %29

29:                                               ; preds = %7, %4, %.thread26, %20
  %.0 = phi i32 [ %28, %.thread26 ], [ %21, %20 ], [ 0, %4 ], [ 5, %7 ]
  ret i32 %.0
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dissect_mac_nr_context_fields(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
