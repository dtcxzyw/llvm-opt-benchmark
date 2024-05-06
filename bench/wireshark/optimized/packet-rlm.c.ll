; ModuleID = 'bench/wireshark/original/packet-rlm.c.ll'
source_filename = "bench/wireshark/original/packet-rlm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Redundant Link Management over UDP\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rlm_udp\00", align 1
@proto_rlm = internal unnamed_addr global i32 0, align 4
@proto_register_rlm.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rlm_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlm_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlm_unknown, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlm_tid, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlm_unknown2, %struct._header_field_info { ptr @.str.7, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rlm_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"rlm.version\00", align 1
@hf_rlm_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"rlm.type\00", align 1
@hf_rlm_unknown = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"rlm.unknown\00", align 1
@hf_rlm_tid = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"rlm.tid\00", align 1
@hf_rlm_unknown2 = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"rlm.unknown2\00", align 1
@proto_register_rlm.ett = internal global [1 x ptr] [ptr @ett_rlm], align 8
@ett_rlm = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [35 x i8] c"Redundant Link Management Protocol\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"RLM\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"rlm\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Start request\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Start acknowledgement\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Echo request\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Echo reply\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%u (%s)\00", align 1
@switch.table.dissect_rlm = private unnamed_addr constant [6 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.19, ptr @.str.19, ptr @.str.17, ptr @.str.18], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rlm() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rlm, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str, ptr noundef nonnull @dissect_rlm, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef 1) #2
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rlm(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 284
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -3016
  %or.cond39 = icmp ult i32 %7, -16
  br i1 %or.cond39, label %43, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 288
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, %6
  br i1 %.not, label %11, label %43

11:                                               ; preds = %8
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %43, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %18 = icmp ne i32 %17, 8
  %19 = icmp ne i8 %15, 2
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %43, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.13) #2
  %23 = zext i8 %16 to i32
  %switch.tableidx = add i8 %16, -1
  %24 = icmp ult i8 %switch.tableidx, 6
  br i1 %24, label %switch.lookup, label %26

switch.lookup:                                    ; preds = %20
  %25 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.dissect_rlm, i64 0, i64 %25
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %26

26:                                               ; preds = %20, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.19, %20 ]
  %27 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull %.0) #2
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %43, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr @proto_rlm, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #2
  %31 = load i32, ptr @ett_rlm, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #2
  %33 = load i32, ptr @hf_rlm_version, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %35 = load i32, ptr @hf_rlm_type, align 4
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %23, ptr noundef nonnull @.str.20, i32 noundef %23, ptr noundef nonnull %.0) #2
  %37 = load i32, ptr @hf_rlm_unknown, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %39 = load i32, ptr @hf_rlm_tid, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %41 = load i32, ptr @hf_rlm_unknown2, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %41, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  br label %43

43:                                               ; preds = %26, %28, %14, %11, %4, %8
  %.034 = phi i32 [ 0, %8 ], [ 0, %4 ], [ 0, %11 ], [ 0, %14 ], [ 1, %28 ], [ 1, %26 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rlm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #2
  store i32 %1, ptr @proto_rlm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rlm.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rlm.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
