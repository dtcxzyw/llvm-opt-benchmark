; ModuleID = 'bench/wireshark/original/packet-g723.c.ll'
source_filename = "bench/wireshark/original/packet-g723.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@g723_handle = internal unnamed_addr global ptr null, align 8
@proto_register_g723.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_g723_frame_size_and_codec, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 2, ptr @g723_frame_size_and_codec_type_value, i64 3, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_g723_lpc_B5_B0, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_g723_frame_size_and_codec = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [26 x i8] c"Frame size and codec type\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"g723.frame_size_and_codec\00", align 1
@g723_frame_size_and_codec_type_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.9 }, %struct._value_string { i32 2, ptr @.str.10 }, %struct._value_string { i32 3, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"RATEFLAG_B0\00", align 1
@hf_g723_lpc_B5_B0 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"LPC_B5...LPC_B0\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"g723.lpc.b5b0\00", align 1
@proto_register_g723.ett = internal global [1 x ptr] [ptr @ett_g723], align 8
@ett_g723 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"G.723\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"g723\00", align 1
@proto_g723 = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [28 x i8] c"High-rate speech (6.3 kb/s)\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Low-rate speech  (5.3 kb/s)\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"SID frame\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"G.723.1\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_g723() local_unnamed_addr #0 {
  %1 = load ptr, ptr @g723_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 4, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_g723() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #2
  store i32 %1, ptr @proto_g723, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_g723.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_g723.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_g723, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.7, ptr noundef nonnull @dissect_g723, i32 noundef %2) #2
  store ptr %3, ptr @g723_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_g723(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.12) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @proto_g723, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_g723, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %13 = load i32, ptr @hf_g723_frame_size_and_codec, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_g723_lpc_B5_B0, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  br label %17

17:                                               ; preds = %7, %4
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %18
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
