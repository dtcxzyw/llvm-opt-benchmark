; ModuleID = 'bench/wireshark/original/packet-pcapng_block.c.ll'
source_filename = "bench/wireshark/original/packet-pcapng_block.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Pcapng block\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"PCAPNG\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"pcapng\00", align 1
@proto_pcapng_block = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [18 x i8] c"pcapng.block_type\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"pcapng block type\00", align 1
@pcapng_block_type_dissector_table = internal unnamed_addr global ptr null, align 8
@pcapng_block_handle = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"wtap_fts_rec\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Pcapng block, type %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pcapng_block() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  store i32 %1, ptr @proto_pcapng_block, align 4
  %2 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %1, i32 noundef 7, i32 noundef 1) #2
  store ptr %2, ptr @pcapng_block_type_dissector_table, align 8
  %3 = load i32, ptr @proto_pcapng_block, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_pcapng_block, i32 noundef %3) #2
  store ptr %4, ptr @pcapng_block_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcapng_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @pcapng_block_type_dissector_table, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @dissector_try_uint(ptr noundef %5, i32 noundef %9, ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.1) #2
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load i32, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.6, i32 noundef %17) #2
  %18 = load i32, ptr @proto_pcapng_block, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  br label %20

20:                                               ; preds = %11, %4
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pcapng_block() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_pcapng_file_type_subtype() #2
  %2 = load ptr, ptr @pcapng_block_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef %1, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_pcapng_file_type_subtype() local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
