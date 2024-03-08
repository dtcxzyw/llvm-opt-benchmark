; ModuleID = 'bench/wireshark/original/packet-pktgen.c.ll'
source_filename = "bench/wireshark/original/packet-pktgen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_pktgen.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pktgen_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktgen_seqnum, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktgen_tvsec, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktgen_tvusec, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktgen_timestamp, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pktgen_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Magic number\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pktgen.magic\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"The pktgen magic number\00", align 1
@hf_pktgen_seqnum = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"pktgen.seqnum\00", align 1
@hf_pktgen_tvsec = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"Timestamp tvsec\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"pktgen.tvsec\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Timestamp tvsec part\00", align 1
@hf_pktgen_tvusec = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Timestamp tvusec\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"pktgen.tvusec\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Timestamp tvusec part\00", align 1
@hf_pktgen_timestamp = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"pktgen.timestamp\00", align 1
@proto_register_pktgen.ett = internal global [1 x ptr] [ptr @ett_pktgen], align 8
@ett_pktgen = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [30 x i8] c"Linux Kernel Packet Generator\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"PKTGEN\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"pktgen\00", align 1
@proto_pktgen = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Linux Kernel Packet Generator over UDP\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"pktgen_udp\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Seq: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pktgen() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #2
  store i32 %1, ptr @proto_pktgen, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pktgen.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pktgen.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pktgen() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pktgen, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_pktgen, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %1, i32 noundef 1) #2
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_pktgen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %7 = icmp ult i32 %6, 16
  br i1 %7, label %53, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq i32 %9, -1097078443
  br i1 %.not, label %10, label %53

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.14) #2
  %13 = load ptr, ptr %11, align 8
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.19, i32 noundef %14) #2
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %53, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr @proto_pktgen, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %18 = load i32, ptr @ett_pktgen, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #2
  %20 = load i32, ptr @hf_pktgen_magic, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %22 = load i32, ptr @hf_pktgen_seqnum, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %5, align 8
  %26 = load i32, ptr @hf_pktgen_tvsec, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %26, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not5.i = icmp eq ptr %30, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %15, %28, %31
  %35 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #2
  %36 = mul i32 %35, 1000
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %37, align 8
  %38 = load i32, ptr @hf_pktgen_tvusec, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %38, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %.not.i44 = icmp eq ptr %39, null
  br i1 %.not.i44, label %proto_item_set_generated.exit46, label %40

40:                                               ; preds = %proto_item_set_generated.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not5.i45 = icmp eq ptr %42, null
  br i1 %.not5.i45, label %proto_item_set_generated.exit46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 4
  br label %proto_item_set_generated.exit46

proto_item_set_generated.exit46:                  ; preds = %proto_item_set_generated.exit, %40, %43
  %47 = load i32, ptr @hf_pktgen_timestamp, align 4
  %48 = call ptr @proto_tree_add_time(ptr noundef %19, i32 noundef %47, ptr noundef %0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %5) #2
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16) #2
  %.not43 = icmp eq i32 %49, 0
  br i1 %.not43, label %53, label %50

50:                                               ; preds = %proto_item_set_generated.exit46
  %51 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 16) #2
  %52 = call i32 @call_data_dissector(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %19) #2
  br label %53

53:                                               ; preds = %10, %50, %proto_item_set_generated.exit46, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %8 ], [ 1, %proto_item_set_generated.exit46 ], [ 1, %50 ], [ 1, %10 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
