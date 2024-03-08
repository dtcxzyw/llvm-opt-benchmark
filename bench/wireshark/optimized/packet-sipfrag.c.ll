; ModuleID = 'bench/wireshark/original/packet-sipfrag.c.ll'
source_filename = "bench/wireshark/original/packet-sipfrag.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_sipfrag.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sipfrag_line, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sipfrag_line = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"sipfrag.line\00", align 1
@proto_register_sipfrag.ett = internal global [1 x ptr] [ptr @ett_sipfrag], align 8
@ett_sipfrag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Sipfrag\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"SIPFRAG\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"sipfrag\00", align 1
@proto_sipfrag = internal unnamed_addr global i32 0, align 4
@sipfrag_handle = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"message/sipfrag\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"/sipfrag\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c", with Sipfrag\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"(%s\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"...)\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sipfrag() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #2
  store i32 %1, ptr @proto_sipfrag, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sipfrag.hf, i32 noundef 1) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sipfrag.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_sipfrag, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.4, ptr noundef nonnull @dissect_sipfrag, i32 noundef %2) #2
  store ptr %3, ptr @sipfrag_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sipfrag(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.7) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.8) #2
  %9 = load i32, ptr @proto_sipfrag, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_sipfrag, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #2
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 408
  br label %15

15:                                               ; preds = %.lr.ph, %25
  %.029 = phi i32 [ 0, %.lr.ph ], [ %21, %25 ]
  %.02628 = phi i32 [ 0, %.lr.ph ], [ %26, %25 ]
  %16 = call i32 @tvb_find_line_end_unquoted(ptr noundef %0, i32 noundef %.02628, i32 noundef -1, ptr noundef nonnull %5) #2
  %17 = load ptr, ptr %14, align 8
  %18 = call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef %0, i32 noundef %.02628, i32 noundef %16, i32 noundef 0) #2
  %19 = load i32, ptr @hf_sipfrag_line, align 4
  %20 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef %.02628, i32 noundef %16, ptr noundef %18, ptr noundef nonnull @.str.9, ptr noundef %18) #2
  %21 = add i32 %.029, 1
  %22 = icmp eq i32 %.029, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.10, ptr noundef %18) #2
  br label %25

25:                                               ; preds = %23, %15
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %26) #2
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge.loopexit, label %15, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %25
  %28 = icmp sgt i32 %21, 1
  %29 = select i1 %28, ptr @.str.11, ptr @.str.12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi ptr [ @.str.12, %4 ], [ %29, %._crit_edge.loopexit ]
  %30 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull %.0.lcssa) #2
  %31 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sipfrag() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sipfrag_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end_unquoted(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
