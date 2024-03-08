; ModuleID = 'bench/wireshark/original/packet-pktap.c.ll'
source_filename = "bench/wireshark/original/packet-pktap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_pktap.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pktap_hdrlen, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_rectype, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_dlt, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_ifname, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_flags, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_pfamily, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_llhdrlen, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_lltrlrlen, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_pid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_cmdname, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_svc_class, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_iftype, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_ifunit, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_epid, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_ecmdname, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pktap_hdrlen = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pktap.hdrlen\00", align 1
@hf_pktap_rectype = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Record type\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"pktap.rectype\00", align 1
@hf_pktap_dlt = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"DLT\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"pktap.dlt\00", align 1
@hf_pktap_ifname = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Interface name\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"pktap.ifname\00", align 1
@hf_pktap_flags = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"pktap.flags\00", align 1
@hf_pktap_pfamily = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Protocol family\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"pktap.pfamily\00", align 1
@hf_pktap_llhdrlen = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"Link-layer header length\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"pktap.llhdrlen\00", align 1
@hf_pktap_lltrlrlen = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"Link-layer trailer length\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"pktap.lltrlrlen\00", align 1
@hf_pktap_pid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Process ID\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"pktap.pid\00", align 1
@hf_pktap_cmdname = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Command name\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"pktap.cmdname\00", align 1
@hf_pktap_svc_class = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Service class\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"pktap.svc_class\00", align 1
@hf_pktap_iftype = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Interface type\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"pktap.iftype\00", align 1
@hf_pktap_ifunit = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Interface unit\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"pktap.ifunit\00", align 1
@hf_pktap_epid = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"Effective process ID\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"pktap.epid\00", align 1
@hf_pktap_ecmdname = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"Effective command name\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"pktap.ecmdname\00", align 1
@proto_register_pktap.ett = internal global [1 x ptr] [ptr @ett_pktap], align 8
@ett_pktap = internal global i32 0, align 4
@proto_register_pktap.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pktap_hdrlen_too_short, %struct.expert_field_info { ptr @.str.30, i32 117440512, i32 8388608, ptr @.str.31, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pktap_hdrlen_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"pktap.hdrlen_too_short\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Header length is too short\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"PKTAP packet header\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"PKTAP\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"pktap\00", align 1
@proto_pktap = internal unnamed_addr global i32 0, align 4
@pktap_handle = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"pcap_pktdata\00", align 1
@pcap_pktdata_handle = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@eth_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [22 x i8] c"PKTAP, %u byte header\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pktap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #2
  store i32 %1, ptr @proto_pktap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pktap.hf, i32 noundef 15) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pktap.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_pktap, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_pktap.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_pktap, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.34, ptr noundef nonnull @dissect_pktap, i32 noundef %4) #2
  store ptr %5, ptr @pktap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pktap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.33) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #2
  %10 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.38, i32 noundef %9) #2
  %11 = load i32, ptr @proto_pktap, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 0) #2
  %13 = load i32, ptr @ett_pktap, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @hf_pktap_hdrlen, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #2
  %17 = icmp ult i32 %9, 108
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_pktap_hdrlen_too_short, ptr noundef %0, i32 noundef 0, i32 noundef 4) #2
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %59

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_pktap_rectype, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #2
  %24 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #2
  %25 = load i32, ptr @hf_pktap_dlt, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %25, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #2
  %27 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #2
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr @hf_pktap_ifname, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %28, ptr noundef %0, i32 noundef 12, i32 noundef 24, i32 noundef 0) #2
  %30 = load i32, ptr @hf_pktap_flags, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %30, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #2
  %32 = load i32, ptr @hf_pktap_pfamily, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %32, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #2
  %34 = load i32, ptr @hf_pktap_llhdrlen, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %34, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #2
  %36 = load i32, ptr @hf_pktap_lltrlrlen, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %36, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #2
  %38 = load i32, ptr @hf_pktap_pid, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %38, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #2
  %40 = load i32, ptr @hf_pktap_cmdname, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %40, ptr noundef %0, i32 noundef 56, i32 noundef 20, i32 noundef 2) #2
  %42 = load i32, ptr @hf_pktap_svc_class, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %42, ptr noundef %0, i32 noundef 76, i32 noundef 4, i32 noundef -2147483648) #2
  %44 = load i32, ptr @hf_pktap_iftype, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %44, ptr noundef %0, i32 noundef 80, i32 noundef 2, i32 noundef -2147483648) #2
  %46 = load i32, ptr @hf_pktap_ifunit, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %46, ptr noundef %0, i32 noundef 82, i32 noundef 2, i32 noundef -2147483648) #2
  %48 = load i32, ptr @hf_pktap_epid, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %48, ptr noundef %0, i32 noundef 84, i32 noundef 4, i32 noundef -2147483648) #2
  %50 = load i32, ptr @hf_pktap_ecmdname, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %50, ptr noundef %0, i32 noundef 88, i32 noundef 20, i32 noundef 2) #2
  %52 = icmp eq i32 %24, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %21
  %54 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %9) #2
  %55 = load ptr, ptr @pcap_pktdata_handle, align 8
  %56 = call i32 @call_dissector_with_data(ptr noundef %55, ptr noundef %54, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #2
  br label %57

57:                                               ; preds = %53, %21
  %58 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %59

59:                                               ; preds = %57, %18
  %.0 = phi i32 [ %20, %18 ], [ %58, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pktap() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pktap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.35, i32 noundef 171, ptr noundef %1) #2
  %2 = load i32, ptr @proto_pktap, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.36, i32 noundef %2) #2
  store ptr %3, ptr @pcap_pktdata_handle, align 8
  %4 = load i32, ptr @proto_pktap, align 4
  %5 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_pktap, i32 noundef %4) #2
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.35, i32 noundef 171, ptr noundef %5) #2
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.35, i32 noundef 47, ptr noundef %5) #2
  %6 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.37) #2
  store ptr %6, ptr @eth_cap_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_pktap(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i32, ptr %0, align 1
  %7 = icmp ult i32 %6, 108
  %.not = icmp ugt i32 %6, %2
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 1
  %.not16 = icmp eq i32 %10, 1
  br i1 %.not16, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @eth_cap_handle, align 8
  %13 = tail call i32 @call_capture_dissector(ptr noundef %12, ptr noundef nonnull %0, i32 noundef %6, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2
  br label %14

14:                                               ; preds = %8, %5, %11
  %.0 = phi i32 [ %13, %11 ], [ 0, %5 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
