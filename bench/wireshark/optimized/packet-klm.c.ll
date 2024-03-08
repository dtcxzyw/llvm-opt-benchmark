; ModuleID = 'bench/wireshark/original/packet-klm.c.ll'
source_filename = "bench/wireshark/original/packet-klm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }

@proto_register_klm.tfs_exclusive = internal global %struct.true_false_string { ptr @.str, ptr @.str.1 }, align 8
@.str = private unnamed_addr constant [10 x i8] c"Exclusive\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Not exclusive\00", align 1
@proto_register_klm.tfs_block = internal global %struct.true_false_string { ptr @.str.2, ptr @.str.3 }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Do not block\00", align 1
@proto_register_klm.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_klm_procedure_v1, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr @klm1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_klm_exclusive, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 0, ptr @proto_register_klm.tfs_exclusive, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_klm_lock, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_klm_servername, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_klm_pid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_klm_offset, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_klm_len, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_klm_stats, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr @names_klm_stats, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_klm_holder, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_klm_block, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 0, ptr @proto_register_klm.tfs_block, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_klm_procedure_v1 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"V1 Procedure\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"klm.procedure_v1\00", align 1
@klm1_proc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string { i32 3, ptr @.str.35 }, %struct._value_string { i32 4, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_klm_exclusive = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"exclusive\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"klm.exclusive\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Exclusive lock\00", align 1
@hf_klm_lock = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"klm.lock\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"KLM lock structure\00", align 1
@hf_klm_servername = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"server name\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"klm.servername\00", align 1
@hf_klm_pid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"klm.pid\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"ProcessID\00", align 1
@hf_klm_offset = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"klm.offset\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"File offset\00", align 1
@hf_klm_len = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"klm.len\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Length of lock region\00", align 1
@hf_klm_stats = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"klm.stats\00", align 1
@names_klm_stats = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.37 }, %struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.39 }, %struct._value_string { i32 3, ptr @.str.40 }, %struct._value_string zeroinitializer], align 16
@hf_klm_holder = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"holder\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"klm.holder\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"KLM lock holder\00", align 1
@hf_klm_block = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"klm.block\00", align 1
@proto_register_klm.ett = internal global [3 x ptr] [ptr @ett_klm, ptr @ett_klm_lock, ptr @ett_klm_holder], align 16
@ett_klm = internal global i32 0, align 4
@ett_klm_lock = internal global i32 0, align 4
@ett_klm_holder = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"Kernel Lock Manager\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"KLM\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"klm\00", align 1
@proto_klm = internal unnamed_addr global i32 0, align 4
@klm_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @klm1_proc, ptr @hf_klm_procedure_v1 }], align 16
@.str.33 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"KLM_GRANTED\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"KLM_DENIED\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"KLM_DENIED_NOLOCKS\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"KLM_WORKING\00", align 1
@klm1_proc = internal constant [5 x %struct._vsff] [%struct._vsff { i32 1, ptr @.str.33, ptr @dissect_klm_test_call, ptr @dissect_klm_test_reply }, %struct._vsff { i32 2, ptr @.str.34, ptr @dissect_klm_lock_call, ptr @dissect_klm_stat_reply }, %struct._vsff { i32 3, ptr @.str.35, ptr @dissect_klm_lock_call, ptr @dissect_klm_stat_reply }, %struct._vsff { i32 4, ptr @.str.36, ptr @dissect_klm_unlock_call, ptr @dissect_klm_stat_reply }, %struct._vsff zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [3 x i8] c"fh\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_klm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #2
  store i32 %1, ptr @proto_klm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_klm.hf, i32 noundef 10) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_klm.ett, i32 noundef 3) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_klm() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_klm, align 4
  %2 = load i32, ptr @ett_klm, align 4
  tail call void @rpc_init_prog(i32 noundef %1, i32 noundef 100020, i32 noundef %2, i64 noundef 1, ptr noundef nonnull @klm_vers_info) #2
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_klm_test_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hf_klm_exclusive, align 4
  %6 = tail call i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #2
  %7 = load i32, ptr @hf_klm_lock, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef -1, i32 noundef 0) #2
  %9 = load i32, ptr @ett_klm_lock, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = load i32, ptr @hf_klm_servername, align 4
  %12 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %10, i32 noundef %11, i32 noundef %6, ptr noundef null) #2
  %13 = tail call i32 @dissect_nfs3_fh(ptr noundef %0, i32 noundef %12, ptr noundef %1, ptr noundef %10, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef %3) #2
  %14 = load i32, ptr @hf_klm_pid, align 4
  %15 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %10, i32 noundef %14, i32 noundef %13) #2
  %16 = load i32, ptr @hf_klm_offset, align 4
  %17 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %10, i32 noundef %16, i32 noundef %15) #2
  %18 = load i32, ptr @hf_klm_len, align 4
  %19 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %10, i32 noundef %18, i32 noundef %17) #2
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_klm_test_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %6 = load i32, ptr @hf_klm_stats, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  %8 = icmp eq i32 %5, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_klm_holder, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %7, i32 noundef -1, i32 noundef 0) #2
  %12 = load i32, ptr @ett_klm_holder, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load i32, ptr @hf_klm_exclusive, align 4
  %15 = tail call i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %13, i32 noundef %14, i32 noundef %7) #2
  %16 = load i32, ptr @hf_klm_pid, align 4
  %17 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %13, i32 noundef %16, i32 noundef %15) #2
  %18 = load i32, ptr @hf_klm_offset, align 4
  %19 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %13, i32 noundef %18, i32 noundef %17) #2
  %20 = load i32, ptr @hf_klm_len, align 4
  %21 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %13, i32 noundef %20, i32 noundef %19) #2
  br label %22

22:                                               ; preds = %9, %4
  %.0 = phi i32 [ %21, %9 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_klm_lock_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hf_klm_block, align 4
  %6 = tail call i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #2
  %7 = load i32, ptr @hf_klm_exclusive, align 4
  %8 = tail call i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6) #2
  %9 = load i32, ptr @hf_klm_lock, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_klm_lock, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_klm_servername, align 4
  %14 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %12, i32 noundef %13, i32 noundef %8, ptr noundef null) #2
  %15 = tail call i32 @dissect_nfs3_fh(ptr noundef %0, i32 noundef %14, ptr noundef %1, ptr noundef %12, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef %3) #2
  %16 = load i32, ptr @hf_klm_pid, align 4
  %17 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %12, i32 noundef %16, i32 noundef %15) #2
  %18 = load i32, ptr @hf_klm_offset, align 4
  %19 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %12, i32 noundef %18, i32 noundef %17) #2
  %20 = load i32, ptr @hf_klm_len, align 4
  %21 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %12, i32 noundef %20, i32 noundef %19) #2
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_klm_stat_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_klm_stats, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_klm_unlock_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hf_klm_lock, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %7 = load i32, ptr @ett_klm_lock, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @hf_klm_servername, align 4
  %10 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %8, i32 noundef %9, i32 noundef 0, ptr noundef null) #2
  %11 = tail call i32 @dissect_nfs3_fh(ptr noundef %0, i32 noundef %10, ptr noundef %1, ptr noundef %8, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef %3) #2
  %12 = load i32, ptr @hf_klm_pid, align 4
  %13 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %8, i32 noundef %12, i32 noundef %11) #2
  %14 = load i32, ptr @hf_klm_offset, align 4
  %15 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %8, i32 noundef %14, i32 noundef %13) #2
  %16 = load i32, ptr @hf_klm_len, align 4
  %17 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %8, i32 noundef %16, i32 noundef %15) #2
  ret i32 %17
}

declare i32 @dissect_rpc_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_nfs3_fh(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
