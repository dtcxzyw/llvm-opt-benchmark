; ModuleID = 'bench/wireshark/original/packet-rdp_snd.c.ll'
source_filename = "bench/wireshark/original/packet-rdp_snd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_rdp_snd.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_snd_msgType, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @rdp_snd_order_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snd_bPad, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snd_bodySize, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_snd_msgType = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"MsgrType\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"rdp_snd.msgtype\00", align 1
@rdp_snd_order_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.9 }, %struct._value_string { i32 2, ptr @.str.10 }, %struct._value_string { i32 3, ptr @.str.11 }, %struct._value_string { i32 4, ptr @.str.12 }, %struct._value_string { i32 5, ptr @.str.13 }, %struct._value_string { i32 6, ptr @.str.14 }, %struct._value_string { i32 7, ptr @.str.15 }, %struct._value_string { i32 8, ptr @.str.16 }, %struct._value_string { i32 9, ptr @.str.17 }, %struct._value_string { i32 10, ptr @.str.18 }, %struct._value_string { i32 11, ptr @.str.19 }, %struct._value_string { i32 12, ptr @.str.20 }, %struct._value_string { i32 13, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@hf_snd_bPad = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"bPad\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"rdp_snd.bpad\00", align 1
@hf_snd_bodySize = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"BodySize\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"rdp_snd.bodysize\00", align 1
@proto_register_rdp_snd.ett = internal global [1 x ptr] [ptr @ett_rdp_snd], align 8
@ett_rdp_snd = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [42 x i8] c"RDP audio output virtual channel Protocol\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"rdpsnd\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"rdp_snd\00", align 1
@proto_rdp_snd = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Wave\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Set volume\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Set pitch\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Wave confirm\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Training\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Formats\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Crypt key\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Wave encrypt\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Udp wave\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Udp wave last\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Quality mode\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Wave 2\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"RDPSND\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Unknown rdpsnd command\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rdp_snd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #3
  store i32 %1, ptr @proto_rdp_snd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rdp_snd.hf, i32 noundef 3) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rdp_snd.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_rdp_snd, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.8, ptr noundef nonnull @dissect_rdp_snd, i32 noundef %2) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_rdp_snd(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = tail call ptr @proto_tree_get_root(ptr noundef %2) #3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.22) #3
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #3
  %10 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 2, i32 noundef -2147483648) #3
  %11 = add i32 %10, 4
  %12 = load i32, ptr @proto_rdp_snd, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef 0) #3
  %14 = load i32, ptr @ett_rdp_snd, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #3
  %16 = load i32, ptr @hf_snd_msgType, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5) #3
  %18 = load i32, ptr @hf_snd_bPad, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #3
  %20 = load i32, ptr @hf_snd_bodySize, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #3
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @rdp_snd_order_vals, ptr noundef nonnull @.str.24) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.23, ptr noundef %24) #3
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_rdp_snd() local_unnamed_addr #2 {
  ret void
}

declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
