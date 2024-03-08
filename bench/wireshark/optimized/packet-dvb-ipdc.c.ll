; ModuleID = 'bench/wireshark/original/packet-dvb-ipdc.c.ll'
source_filename = "bench/wireshark/original/packet-dvb-ipdc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@proto_register_dvb_ipdc.ett = internal global [1 x ptr] [ptr @ett_ipdc], align 8
@ett_ipdc = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"ETSI IPDC Bootstrap\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ESG Bootstrap\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"dvb_ipdc\00", align 1
@proto_ipdc = internal unnamed_addr global i32 0, align 4
@ipdc_handle = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"alc\00", align 1
@sub_handles.0 = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"IPDC\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dvb_ipdc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  store i32 %1, ptr @proto_ipdc, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dvb_ipdc.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_ipdc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_ipdc, i32 noundef %2) #2
  store ptr %3, ptr @ipdc_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.5) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_ipdc, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1) #2
  %11 = load i32, ptr @ett_ipdc, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  br label %13

13:                                               ; preds = %8, %4
  %.0 = phi ptr [ %12, %8 ], [ null, %4 ]
  %14 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #2
  %15 = load ptr, ptr @sub_handles.0, align 8
  %16 = tail call i32 @call_dissector(ptr noundef %15, ptr noundef %14, ptr noundef nonnull %1, ptr noundef %.0) #2
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvb_ipdc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ipdc, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.3, i32 noundef %1) #2
  store ptr %2, ptr @sub_handles.0, align 8
  %3 = load ptr, ptr @ipdc_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.4, i32 noundef 9214, ptr noundef %3) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
