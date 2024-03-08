; ModuleID = 'bench/wireshark/original/packet-hipercontracer.c.ll'
source_filename = "bench/wireshark/original/packet-hipercontracer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_hipercontracer.ett = internal global [1 x ptr] [ptr @ett_hipercontracer], align 8
@ett_hipercontracer = internal global i32 0, align 4
@.str = private unnamed_addr constant [29 x i8] c"HiPerConTracer Trace Service\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"HiPerConTracer\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"hipercontracer\00", align 1
@proto_hipercontracer = internal unnamed_addr global i32 0, align 4
@hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_magic_number, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_send_ttl, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_round, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum_tweak, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seq_number, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_send_timestamp, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 24, i32 19, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"HiPerConTracer over ICMP\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"hipercontracer_icmp\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"icmpv6\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"HiPerConTracer over ICMPv6\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"hipercontracer_icmpv6\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"HiPerConTracer over UDP\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"hipercontracer_udp\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"HiPerConTracer over TCP\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"hipercontracer_tcp\00", align 1
@hf_magic_number = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Magic Number\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"hipercontracer.magic_number\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"An identifier chosen by the sender upon startup\00", align 1
@hf_send_ttl = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Send TTL\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"hipercontracer.send_ttl\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"The IP TTL/IPv6 Hop Count used by the sender\00", align 1
@hf_round = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"Round\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"hipercontracer.round\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"The round number the packet belongs to\00", align 1
@hf_checksum_tweak = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Checksum Tweak\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"hipercontracer.checksum_tweak\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"A 16-bit value to ensure a given checksum for the ICMP/ICMPv6 message\00", align 1
@hf_seq_number = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"hipercontracer.seq_number\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"A 16-bit sequence number\00", align 1
@hf_send_timestamp = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Send Time Stamp\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"hipercontracer.send_timestamp\00", align 1
@.str.32 = private unnamed_addr constant [70 x i8] c"The send time stamp (microseconds since September 29, 1976, 00:00:00)\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c" (SendTTL=%u, Round=%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hipercontracer() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  store i32 %1, ptr @proto_hipercontracer, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hipercontracer.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_hipercontracer, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @heur_dissect_hipercontracer, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @heur_dissect_hipercontracer(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %7 = icmp ult i32 %6, 16
  br i1 %7, label %60, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %60, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %15 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 8) #2
  %16 = icmp ult i32 %9, 16777216
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = icmp ne i32 %9, 0
  %19 = icmp eq i8 %10, 5
  %or.cond = and i1 %18, %19
  %20 = icmp eq i8 %13, 4
  %or.cond5 = select i1 %or.cond, i1 %20, i1 false
  %21 = and i16 %14, -1793
  %22 = icmp eq i16 %21, 255
  %or.cond50 = select i1 %or.cond5, i1 %22, i1 false
  %23 = and i64 %15, -71777218572845056
  %24 = icmp eq i64 %23, 0
  %or.cond52 = select i1 %or.cond50, i1 %24, i1 false
  %25 = add i64 %15, -3889638000000000
  %or.cond7 = icmp ult i64 %25, -2650838400000000
  %or.cond53 = select i1 %or.cond52, i1 true, i1 %or.cond7
  br i1 %or.cond53, label %60, label %27

26:                                               ; preds = %12
  %.old = add i64 %15, -3889638000000000
  %or.cond7.old = icmp ult i64 %.old, -2650838400000000
  br i1 %or.cond7.old, label %60, label %27

27:                                               ; preds = %17, %26
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %29, i32 noundef 34, ptr noundef null, ptr noundef nonnull @.str.1) #2
  %30 = load i32, ptr @proto_hipercontracer, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %32 = load i32, ptr @ett_hipercontracer, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #2
  %34 = load i32, ptr @hf_magic_number, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %36 = load i32, ptr @hf_send_ttl, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %38 = load i32, ptr @hf_round, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %38, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %40 = getelementptr inbounds i8, ptr %1, i64 280
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  %hf_checksum_tweak.val = load i32, ptr @hf_checksum_tweak, align 4
  %hf_seq_number.val = load i32, ptr @hf_seq_number, align 4
  %43 = select i1 %42, i32 %hf_checksum_tweak.val, i32 %hf_seq_number.val
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %43, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %45 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 8) #2
  %46 = add i64 %45, 212803200000000
  %47 = udiv i64 %46, 1000000
  store i64 %47, ptr %5, align 8
  %.neg = mul i64 %47, 4293967296
  %48 = add i64 %.neg, %46
  %49 = trunc i64 %48 to i32
  %50 = mul i32 %49, 1000
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %50, ptr %51, align 8
  %52 = load i32, ptr @hf_send_timestamp, align 4
  %53 = call ptr @proto_tree_add_time(ptr noundef %33, i32 noundef %52, ptr noundef %0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %5) #2
  %54 = load ptr, ptr %28, align 8
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %56 = zext i8 %55 to i32
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %58 = zext i8 %57 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.33, i32 noundef %56, i32 noundef %58) #2
  %59 = call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %60

60:                                               ; preds = %26, %17, %8, %4, %27
  %.0 = phi i32 [ %59, %27 ], [ 0, %4 ], [ 0, %8 ], [ 0, %17 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hipercontracer() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_hipercontracer, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.3, ptr noundef nonnull @heur_dissect_hipercontracer, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %1, i32 noundef 1) #2
  %2 = load i32, ptr @proto_hipercontracer, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.6, ptr noundef nonnull @heur_dissect_hipercontracer, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 1) #2
  %3 = load i32, ptr @proto_hipercontracer, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.9, ptr noundef nonnull @heur_dissect_hipercontracer, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %3, i32 noundef 1) #2
  %4 = load i32, ptr @proto_hipercontracer, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.12, ptr noundef nonnull @heur_dissect_hipercontracer, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %4, i32 noundef 1) #2
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
