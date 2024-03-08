; ModuleID = 'bench/wireshark/original/packet-ua.c.ll'
source_filename = "bench/wireshark/original/packet-ua.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@proto_register_ua_msg.ett = internal global [1 x ptr] [ptr @ett_ua_msg], align 8
@ett_ua_msg = internal global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"Universal Alcatel Protocol\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ua\00", align 1
@proto_ua_msg = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"ua_sys_to_term\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"ua_term_to_sys\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"noe\00", align 1
@noe_handle = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"ua3g\00", align 1
@ua3g_handle = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"Universal Alcatel Protocol, %s\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"System -> Terminal\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Terminal -> System\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c" - UA3G Message ERR: Opcode (0x%02x) Unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ua_msg() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #3
  store i32 %1, ptr @proto_ua_msg, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.3, ptr noundef nonnull @dissect_ua_sys_to_term, i32 noundef %1) #3
  %3 = load i32, ptr @proto_ua_msg, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.4, ptr noundef nonnull @dissect_ua_term_to_sys, i32 noundef %3) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ua_msg.ett, i32 noundef 1) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ua_sys_to_term(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  tail call fastcc void @_dissect_ua_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ua_term_to_sys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  tail call fastcc void @_dissect_ua_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %5
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ua_msg() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ua_msg, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.5, i32 noundef %1) #3
  store ptr %2, ptr @noe_handle, align 8
  %3 = load i32, ptr @proto_ua_msg, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.6, i32 noundef %3) #3
  store ptr %4, ptr @ua3g_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_dissect_ua_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_ua_msg, align 4
  %7 = icmp eq i32 %3, 0
  %8 = select i1 %7, ptr @.str.8, ptr @.str.9
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.7, ptr noundef nonnull %8) #3
  %10 = load i32, ptr @ett_ua_msg, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #3
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %uadecode.exit
  %.019 = phi i32 [ 0, %.lr.ph ], [ %35, %uadecode.exit ]
  %15 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.019) #3
  %16 = zext i16 %15 to i32
  %17 = add nuw nsw i32 %16, 2
  %18 = add i32 %.019, 2
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %3, ptr %5, align 4
  %20 = and i8 %19, 127
  switch i8 %20, label %29 [
    i8 21, label %21
    i8 22, label %21
    i8 0, label %25
    i8 1, label %25
    i8 2, label %25
    i8 3, label %25
    i8 4, label %25
    i8 5, label %25
    i8 6, label %25
    i8 7, label %25
    i8 8, label %25
    i8 9, label %25
    i8 10, label %25
    i8 11, label %25
    i8 12, label %25
    i8 13, label %25
    i8 14, label %25
    i8 15, label %25
    i8 17, label %25
    i8 18, label %25
    i8 19, label %25
    i8 20, label %25
    i8 23, label %25
    i8 24, label %25
    i8 31, label %25
    i8 32, label %25
    i8 33, label %25
    i8 34, label %25
    i8 35, label %25
    i8 36, label %25
    i8 37, label %25
    i8 38, label %25
    i8 39, label %25
    i8 40, label %25
    i8 41, label %25
    i8 42, label %25
    i8 43, label %25
    i8 44, label %25
    i8 45, label %25
    i8 46, label %25
    i8 48, label %25
    i8 49, label %25
    i8 50, label %25
    i8 51, label %25
    i8 53, label %25
    i8 54, label %25
    i8 56, label %25
    i8 57, label %25
    i8 58, label %25
    i8 59, label %25
    i8 60, label %25
    i8 61, label %25
    i8 62, label %25
    i8 63, label %25
    i8 64, label %25
    i8 65, label %25
    i8 66, label %25
    i8 67, label %25
    i8 68, label %25
    i8 69, label %25
    i8 70, label %25
    i8 71, label %25
    i8 72, label %25
    i8 73, label %25
    i8 74, label %25
    i8 75, label %25
    i8 76, label %25
    i8 77, label %25
    i8 78, label %25
    i8 79, label %25
    i8 80, label %25
  ]

21:                                               ; preds = %14, %14
  %22 = load ptr, ptr @noe_handle, align 8
  %23 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.019, i32 noundef %17) #3
  %24 = call i32 @call_dissector(ptr noundef %22, ptr noundef %23, ptr noundef %1, ptr noundef %11) #3
  br label %uadecode.exit

25:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  %26 = load ptr, ptr @ua3g_handle, align 8
  %27 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.019, i32 noundef %17) #3
  %28 = call i32 @call_dissector_with_data(ptr noundef %26, ptr noundef %27, ptr noundef %1, ptr noundef %11, ptr noundef nonnull %5) #3
  br label %uadecode.exit

29:                                               ; preds = %14
  %30 = load ptr, ptr %13, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #3
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.10, i32 noundef %32) #3
  %33 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.019, i32 noundef %17) #3
  %34 = call i32 @call_data_dissector(ptr noundef %33, ptr noundef %1, ptr noundef %11) #3
  br label %uadecode.exit

uadecode.exit:                                    ; preds = %21, %25, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %35 = add i32 %17, %.019
  %36 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %35) #3
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !4

._crit_edge:                                      ; preds = %uadecode.exit, %4
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
