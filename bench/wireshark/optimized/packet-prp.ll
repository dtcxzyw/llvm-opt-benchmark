; ModuleID = 'bench/wireshark/original/packet-prp.ll'
source_filename = "bench/wireshark/original/packet-prp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_prp.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_prp_redundancy_control_trailer_sequence_nr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_prp_redundancy_control_trailer_lan, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @prp_lan_vals, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_prp_redundancy_control_trailer_size, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_prp_redundancy_control_trailer_suffix, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_prp_redundancy_control_trailer_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_prp_redundancy_control_trailer_sequence_nr = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"prp.trailer.prp_sequence_nr\00", align 1
@hf_prp_redundancy_control_trailer_lan = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"LAN\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"prp.trailer.prp_lan\00", align 1
@prp_lan_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.17 }, %struct._value_string { i32 11, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@hf_prp_redundancy_control_trailer_size = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"prp.trailer.prp_size\00", align 1
@hf_prp_redundancy_control_trailer_suffix = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Suffix\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"prp.trailer.prp1_suffix\00", align 1
@hf_prp_redundancy_control_trailer_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"PRP Version\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"prp.trailer.version\00", align 1
@proto_register_prp.ett = internal global [1 x ptr] [ptr @ett_prp_redundancy_control_trailer], align 8
@ett_prp_redundancy_control_trailer = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [47 x i8] c"Parallel Redundancy Protocol (IEC62439 Part 3)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"PRP\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"prp\00", align 1
@proto_prp = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"PRP Trailer\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"prp_eth\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"LAN A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"LAN B\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"PRP-0\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"PRP-1\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"LSDU size: %d [correct]\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"LSDU size: %d [WRONG, should be %d]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_prp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  store i32 %1, ptr @proto_prp, align 4
  %2 = tail call ptr @prefs_register_protocol_obsolete(i32 noundef %1) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %2, ptr noundef nonnull @.str.13) #2
  %3 = load i32, ptr @proto_prp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_prp.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_prp.ett, i32 noundef 1) #2
  %4 = load i32, ptr @proto_prp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_prp_redundancy_control_trailer, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %4, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_obsolete(i32 noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 7) i32 @dissect_prp_redundancy_control_trailer(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = add i32 %5, -4
  %7 = add i32 %5, -2
  %8 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %7, i32 noundef 2) #2
  %.not = icmp eq i32 %8, 0
  %9 = icmp eq ptr %3, null
  %or.cond93 = or i1 %9, %.not
  br i1 %or.cond93, label %70, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 4
  %.not8995 = icmp slt i32 %6, 0
  br i1 %.not8995, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %22
  %.08396 = phi i32 [ %23, %22 ], [ 0, %10 ]
  %12 = sub i32 %7, %.08396
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12) #2
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12) #2
  %15 = and i16 %14, 4095
  %16 = zext nneg i16 %15 to i32
  %17 = sub i32 %11, %.08396
  %18 = icmp eq i32 %17, %16
  %19 = and i16 %13, -8192
  %or.cond = icmp eq i16 %19, -24576
  %or.cond91 = select i1 %18, i1 %or.cond, i1 false
  br i1 %or.cond91, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = sub i32 %6, %.08396
  br label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = add i32 %.08396, 1
  %.not89 = icmp sgt i32 %23, %6
  br i1 %.not89, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %22, %10, %20
  %.080 = phi i32 [ %21, %20 ], [ 0, %10 ], [ 0, %22 ]
  %.079 = phi i32 [ 4, %20 ], [ 0, %10 ], [ 0, %22 ]
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %6) #2
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %6) #2
  %26 = and i16 %25, 4095
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7) #2
  %28 = icmp eq i16 %27, -30469
  %29 = and i16 %24, -8192
  %or.cond5 = icmp eq i16 %29, -24576
  %or.cond92 = select i1 %28, i1 %or.cond5, i1 false
  %30 = add i32 %5, -6
  %.181 = select i1 %or.cond92, i32 %30, i32 %.080
  %.1 = select i1 %or.cond92, i32 6, i32 %.079
  %.not90 = icmp eq i32 %.1, 0
  br i1 %.not90, label %70, label %31

31:                                               ; preds = %.loopexit
  %32 = load i32, ptr @proto_prp, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %.181, i32 noundef %.1, i32 noundef 0) #2
  %34 = load i32, ptr @ett_prp_redundancy_control_trailer, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #2
  %36 = icmp eq i32 %.1, 4
  %37 = load i32, ptr @hf_prp_redundancy_control_trailer_version, align 4
  br i1 %36, label %38, label %40

38:                                               ; preds = %31
  %39 = tail call ptr @proto_tree_add_string(ptr noundef %35, i32 noundef %37, ptr noundef %0, i32 noundef %.181, i32 noundef 4, ptr noundef nonnull @.str.19) #2
  br label %42

40:                                               ; preds = %31
  %41 = tail call ptr @proto_tree_add_string(ptr noundef %35, i32 noundef %37, ptr noundef %0, i32 noundef %.181, i32 noundef %.1, ptr noundef nonnull @.str.20) #2
  br label %42

42:                                               ; preds = %40, %38
  %.082 = phi ptr [ %39, %38 ], [ %41, %40 ]
  %.not.i = icmp eq ptr %.082, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.082, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not5.i = icmp eq ptr %45, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %42, %43, %46
  %50 = load i32, ptr @hf_prp_redundancy_control_trailer_sequence_nr, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %50, ptr noundef %0, i32 noundef %.181, i32 noundef 2, i32 noundef 0) #2
  %52 = load i32, ptr @hf_prp_redundancy_control_trailer_lan, align 4
  %53 = add i32 %.181, 2
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0) #2
  br i1 %36, label %55, label %58

55:                                               ; preds = %proto_item_set_generated.exit
  %56 = load i32, ptr @hf_prp_redundancy_control_trailer_size, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %56, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0) #2
  br label %70

58:                                               ; preds = %proto_item_set_generated.exit
  %59 = zext nneg i16 %26 to i32
  %60 = icmp eq i32 %11, %59
  %61 = load i32, ptr @hf_prp_redundancy_control_trailer_size, align 4
  br i1 %60, label %62, label %64

62:                                               ; preds = %58
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %35, i32 noundef %61, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef %11, ptr noundef nonnull @.str.21, i32 noundef %11) #2
  br label %66

64:                                               ; preds = %58
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %35, i32 noundef %61, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef %59, ptr noundef nonnull @.str.22, i32 noundef %59, i32 noundef %11) #2
  br label %66

66:                                               ; preds = %64, %62
  %67 = load i32, ptr @hf_prp_redundancy_control_trailer_suffix, align 4
  %68 = add i32 %.181, 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef 0) #2
  br label %70

70:                                               ; preds = %.loopexit, %66, %55, %4
  %.0 = phi i32 [ 0, %4 ], [ 4, %55 ], [ %.1, %66 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
