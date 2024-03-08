; ModuleID = 'bench/wireshark/original/packet-rfid-mifare.c.ll'
source_filename = "bench/wireshark/original/packet-rfid-mifare.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_mifare.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mifare_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @hf_mifare_commands, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mifare_block_address, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mifare_key_a, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mifare_key_b, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mifare_uid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mifare_operand, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mifare_payload, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mifare_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"mifare.cmd\00", align 1
@hf_mifare_commands = internal constant [9 x %struct._value_string] [%struct._value_string { i32 96, ptr @.str.17 }, %struct._value_string { i32 97, ptr @.str.18 }, %struct._value_string { i32 48, ptr @.str.19 }, %struct._value_string { i32 160, ptr @.str.20 }, %struct._value_string { i32 176, ptr @.str.21 }, %struct._value_string { i32 192, ptr @.str.22 }, %struct._value_string { i32 193, ptr @.str.23 }, %struct._value_string { i32 194, ptr @.str.24 }, %struct._value_string zeroinitializer], align 16
@hf_mifare_block_address = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Block Address\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"mifare.block.addr\00", align 1
@hf_mifare_key_a = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Key A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"mifare.key.a\00", align 1
@hf_mifare_key_b = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Key B\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"mifare.key.b\00", align 1
@hf_mifare_uid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"mifare.uid\00", align 1
@hf_mifare_operand = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Operand\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"mifare.operand\00", align 1
@hf_mifare_payload = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"mifare.payload\00", align 1
@proto_register_mifare.ett = internal global [1 x ptr] [ptr @ett_mifare], align 8
@ett_mifare = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"NXP MiFare\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"MiFare\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"mifare\00", align 1
@proto_mifare = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"AUTH_A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"AUTH_B\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"TRANSFER\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"DECREMENT\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"INCREMENT\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"RESTORE\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Authenticate with Key A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Authenticate with Key B\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Transfer\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Decrement\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Increment\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Restore\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mifare() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #2
  store i32 %1, ptr @proto_mifare, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mifare.hf, i32 noundef 7) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mifare.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_mifare, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_mifare, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mifare(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.15) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_mifare, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_mifare, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_mifare_command, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  switch i8 %14, label %63 [
    i8 96, label %15
    i8 97, label %23
    i8 48, label %31
    i8 -96, label %35
    i8 -80, label %41
    i8 -64, label %45
    i8 -63, label %51
    i8 -62, label %57
  ]

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_mifare_block_address, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_mifare_key_a, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0) #2
  %20 = load i32, ptr @hf_mifare_uid, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %22 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %22, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.25) #2
  br label %65

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_mifare_block_address, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_mifare_key_b, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0) #2
  %28 = load i32, ptr @hf_mifare_uid, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %30 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %30, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.26) #2
  br label %65

31:                                               ; preds = %4
  %32 = load i32, ptr @hf_mifare_block_address, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %34 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %34, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.27) #2
  br label %65

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %36, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.28) #2
  %37 = load i32, ptr @hf_mifare_block_address, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %39 = load i32, ptr @hf_mifare_payload, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #2
  br label %65

41:                                               ; preds = %4
  %42 = load i32, ptr @hf_mifare_block_address, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %42, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %44 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %44, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.29) #2
  br label %65

45:                                               ; preds = %4
  %46 = load i32, ptr @hf_mifare_block_address, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %48 = load i32, ptr @hf_mifare_operand, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #2
  %50 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %50, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.30) #2
  br label %65

51:                                               ; preds = %4
  %52 = load i32, ptr @hf_mifare_block_address, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %52, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %54 = load i32, ptr @hf_mifare_operand, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #2
  %56 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %56, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.31) #2
  br label %65

57:                                               ; preds = %4
  %58 = load i32, ptr @hf_mifare_block_address, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %58, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %60 = load i32, ptr @hf_mifare_operand, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %60, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #2
  %62 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %62, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.32) #2
  br label %65

63:                                               ; preds = %4
  %64 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %64, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.33) #2
  br label %65

65:                                               ; preds = %63, %57, %51, %45, %41, %35, %31, %23, %15
  %66 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %66
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
