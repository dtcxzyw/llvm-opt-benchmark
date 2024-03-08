; ModuleID = 'bench/wireshark/original/packet-cvspserver.c.ll'
source_filename = "bench/wireshark/original/packet-cvspserver.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_cvspserver.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cvspserver_data, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cvspserver_data = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"cvspserver.data\00", align 1
@proto_register_cvspserver.ett = internal global [1 x ptr] [ptr @ett_cvspserver], align 8
@ett_cvspserver = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"CVS pserver\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"cvspserver\00", align 1
@proto_cvspserver = internal unnamed_addr global i32 0, align 4
@cvspserver_handle = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"CVSPSERVER\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s %u\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Response lines:\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Request lines :\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Request\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cvspserver() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3) #2
  store i32 %1, ptr @proto_cvspserver, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cvspserver.hf, i32 noundef 1) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cvspserver.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_cvspserver, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.3, ptr noundef nonnull @dissect_cvspserver, i32 noundef %2) #2
  store ptr %3, ptr @cvspserver_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cvspserver(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.5) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = load i32, ptr @proto_cvspserver, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_cvspserver, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #2
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.024 = phi i32 [ %17, %.lr.ph ], [ 0, %4 ]
  %.02123 = phi i32 [ %18, %.lr.ph ], [ 0, %4 ]
  %14 = call i32 @tvb_find_line_end_unquoted(ptr noundef %0, i32 noundef %.02123, i32 noundef -1, ptr noundef nonnull %5) #2
  %15 = load i32, ptr @hf_cvspserver_data, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %.02123, i32 noundef %14, i32 noundef 2) #2
  %17 = add i32 %.024, 1
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %18) #2
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %17, %.lr.ph ]
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 284
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 292
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  %26 = select i1 %25, ptr @.str.7, ptr @.str.8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.6, ptr noundef nonnull %26, i32 noundef %.0.lcssa) #2
  %27 = load i32, ptr %21, align 4
  %28 = load i32, ptr %23, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.9, ptr noundef nonnull %30) #2
  %31 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cvspserver() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cvspserver_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.4, i32 noundef 2401, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end_unquoted(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
