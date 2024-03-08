; ModuleID = 'bench/wireshark/original/wimax_cdma_code_decoder.c.ll'
source_filename = "bench/wireshark/original/wimax_cdma_code_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@wimax_proto_register_wimax_cdma.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wimax_ranging_code, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimax_ranging_symbol_offset, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wimax_ranging_subchannel_offset, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wimax_ranging_code = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Ranging Code\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"wmx.cdma.ranging_code\00", align 1
@hf_wimax_ranging_symbol_offset = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"Ranging Symbol Offset\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"wmx.cdma.ranging_symbol_offset\00", align 1
@hf_wimax_ranging_subchannel_offset = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"Ranging Sub-Channel Offset\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"wmx.cdma.ranging_subchannel_offset\00", align 1
@wimax_proto_register_wimax_cdma.ett = internal global [1 x ptr] [ptr @ett_wimax_cdma_code_decoder], align 8
@ett_wimax_cdma_code_decoder = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"WiMax CDMA Code Attribute\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"CDMA Code Attribute\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"wmx.cdma\00", align 1
@proto_wimax_cdma_code_decoder = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [30 x i8] c"wimax_cdma_code_burst_handler\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_register_wimax_cdma() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #2
  store i32 %1, ptr @proto_wimax_cdma_code_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @wimax_proto_register_wimax_cdma.hf, i32 noundef 3) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @wimax_proto_register_wimax_cdma.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_wimax_cdma_code_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.9, ptr noundef nonnull @dissect_wimax_cdma_code_decoder, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimax_cdma_code_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %6, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.7) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @proto_wimax_cdma_code_decoder, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_wimax_cdma_code_decoder, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_wimax_ranging_code, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_wimax_ranging_symbol_offset, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @hf_wimax_ranging_subchannel_offset, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  br label %18

18:                                               ; preds = %7, %4
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %19
}

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
