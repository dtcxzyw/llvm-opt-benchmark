; ModuleID = 'bench/wireshark/original/packet-msn-messenger.c.ll'
source_filename = "bench/wireshark/original/packet-msn-messenger.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@proto_register_msnms.ett = internal global [1 x ptr] [ptr @ett_msnms], align 8
@ett_msnms = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"MSN Messenger Service\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"MSNMS\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"msnms\00", align 1
@proto_msnms = internal unnamed_addr global i32 0, align 4
@msnms_handle = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"application/x-msn-messenger\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_msnms() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  store i32 %1, ptr @proto_msnms, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_msnms.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_msnms, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_msnms, i32 noundef %2) #2
  store ptr %3, ptr @msnms_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msnms(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.1) #2
  %8 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #2
  %9 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %8) #2
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %8 to i64
  %14 = call ptr @format_text(ptr noundef %12, ptr noundef %9, i64 noundef %13) #2
  call void @col_add_str(ptr noundef %10, i32 noundef 25, ptr noundef %14) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr @proto_msnms, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %18 = load i32, ptr @ett_msnms, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #2
  %20 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #2
  %.not2425 = icmp eq i32 %20, 0
  br i1 %.not2425, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.026 = phi i32 [ %25, %.lr.ph ], [ 0, %15 ]
  %21 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.026, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #2
  %22 = load i32, ptr %5, align 4
  %23 = sub i32 %22, %.026
  %24 = call ptr @proto_tree_add_format_text(ptr noundef %19, ptr noundef %0, i32 noundef %.026, i32 noundef %23) #2
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %25) #2
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %15, %4
  %27 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_msnms() local_unnamed_addr #0 {
  %1 = load ptr, ptr @msnms_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.3, i32 noundef 1863, ptr noundef %1) #2
  %2 = load ptr, ptr @msnms_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
