; ModuleID = 'bench/wireshark/original/packet-stat.c.ll'
source_filename = "bench/wireshark/original/packet-stat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }

@proto_register_stat.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_stat_procedure_v1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @stat1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_mon_name, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_stat_res, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_stat_res_res, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @stat_res, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_stat_res_state, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_state, %struct._header_field_info { ptr @.str.8, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_mon, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_mon_id_name, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_my_id, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_my_id_hostname, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_my_id_prog, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_my_id_vers, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_my_id_proc, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_priv, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_stat_chge, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_stat_procedure_v1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"V1 Procedure\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"stat.procedure_v1\00", align 1
@stat1_proc_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.41 }, %struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.42 }, %struct._value_string { i32 3, ptr @.str.43 }, %struct._value_string { i32 4, ptr @.str.44 }, %struct._value_string { i32 5, ptr @.str.45 }, %struct._value_string { i32 6, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@hf_stat_mon_name = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"stat.name\00", align 1
@hf_stat_stat_res = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Status Result\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"stat.stat_res\00", align 1
@hf_stat_stat_res_res = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"stat.stat_res.res\00", align 1
@stat_res = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.47 }, %struct._value_string { i32 1, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
@hf_stat_stat_res_state = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"stat.stat_res.state\00", align 1
@hf_stat_state = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"stat.state\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"State of local NSM\00", align 1
@hf_stat_mon = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"stat.mon\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Monitor Host\00", align 1
@hf_stat_mon_id_name = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"Monitor ID Name\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"stat.mon_id.name\00", align 1
@hf_stat_my_id = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"My ID\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"stat.my_id\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"My_ID structure\00", align 1
@hf_stat_my_id_hostname = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"stat.my_id.hostname\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"My_ID Host to callback\00", align 1
@hf_stat_my_id_prog = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Program\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"stat.my_id.prog\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"My_ID Program to callback\00", align 1
@hf_stat_my_id_vers = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"stat.my_id.vers\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"My_ID Version of callback\00", align 1
@hf_stat_my_id_proc = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"Procedure\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"stat.my_id.proc\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"My_ID Procedure to callback\00", align 1
@hf_stat_priv = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"Priv\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"stat.priv\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Private client supplied opaque data\00", align 1
@hf_stat_stat_chge = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"Status Change\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"stat.stat_chge\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Status Change structure\00", align 1
@proto_register_stat.ett = internal global [5 x ptr] [ptr @ett_stat, ptr @ett_stat_stat_res, ptr @ett_stat_mon, ptr @ett_stat_my_id, ptr @ett_stat_stat_chge], align 16
@ett_stat = internal global i32 0, align 4
@ett_stat_stat_res = internal global i32 0, align 4
@ett_stat_mon = internal global i32 0, align 4
@ett_stat_my_id = internal global i32 0, align 4
@ett_stat_stat_chge = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [32 x i8] c"Network Status Monitor Protocol\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"STAT\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@proto_stat = internal unnamed_addr global i32 0, align 4
@stat_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @stat1_proc, ptr @hf_stat_procedure_v1 }], align 16
@.str.41 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"MON\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"UNMON\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"UNMON_ALL\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"SIMU_CRASH\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"STAT_SUCC\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"STAT_FAIL\00", align 1
@stat1_proc = internal constant [8 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.41, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.39, ptr @dissect_stat_stat, ptr @dissect_stat_stat_res }, %struct._vsff { i32 2, ptr @.str.42, ptr @dissect_stat_mon, ptr @dissect_stat_stat_res }, %struct._vsff { i32 3, ptr @.str.43, ptr @dissect_stat_mon_id, ptr @dissect_stat_state }, %struct._vsff { i32 4, ptr @.str.44, ptr @dissect_stat_umon_all, ptr @dissect_stat_state }, %struct._vsff { i32 5, ptr @.str.45, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 6, ptr @.str.46, ptr @dissect_stat_notify, ptr @dissect_rpc_void }, %struct._vsff zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_stat() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #2
  store i32 %1, ptr @proto_stat, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_stat.hf, i32 noundef 15) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_stat.ett, i32 noundef 5) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_stat() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_stat, align 4
  %2 = load i32, ptr @ett_stat, align 4
  tail call void @rpc_init_prog(i32 noundef %1, i32 noundef 100024, i32 noundef %2, i64 noundef 1, ptr noundef nonnull @stat_vers_info) #2
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stat_stat(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_stat_mon_name, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stat_stat_res(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_stat_stat_res, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %7 = load i32, ptr @ett_stat_stat_res, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %10 = load i32, ptr @hf_stat_stat_res_res, align 4
  %11 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %8, i32 noundef %10, i32 noundef 0) #2
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_stat_stat_res_state, align 4
  %15 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %8, i32 noundef %14, i32 noundef %11) #2
  br label %18

16:                                               ; preds = %4
  %17 = add i32 %11, 4
  br label %18

18:                                               ; preds = %16, %13
  %.0 = phi i32 [ %15, %13 ], [ %17, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_stat_mon(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr nocapture noundef readnone %3) #0 {
  %5 = tail call i32 @dissect_stat_mon_id(ptr noundef %0, ptr poison, ptr noundef %2, ptr poison)
  %6 = load i32, ptr @hf_stat_priv, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef 16, i32 noundef 0) #2
  %8 = add i32 %5, 16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stat_mon_id(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_stat_mon, align 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %7 = and i32 %6, 3
  %.not.i = icmp eq i32 %7, 0
  %8 = and i32 %6, 252
  %9 = add nuw nsw i32 %8, 4
  %.0.i = select i1 %.not.i, i32 %6, i32 %9
  %10 = add i32 %.0.i, 4
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %10) #2
  %12 = and i32 %11, 3
  %.not.i.i = icmp eq i32 %12, 0
  %13 = and i32 %11, 252
  %14 = add nuw nsw i32 %13, 4
  %.0.i.i = select i1 %.not.i.i, i32 %11, i32 %14
  %15 = add i32 %.0.i.i, 16
  %16 = add i32 %15, %10
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %16, i32 noundef 0) #2
  %18 = load i32, ptr @ett_stat_mon, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #2
  %20 = load i32, ptr @hf_stat_mon_id_name, align 4
  %21 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %19, i32 noundef %20, i32 noundef 0, ptr noundef null) #2
  %22 = load i32, ptr @hf_stat_my_id, align 4
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %21) #2
  %24 = and i32 %23, 3
  %.not.i.i12 = icmp eq i32 %24, 0
  %25 = and i32 %23, 252
  %26 = add nuw nsw i32 %25, 4
  %.0.i.i13 = select i1 %.not.i.i12, i32 %23, i32 %26
  %27 = add i32 %.0.i.i13, 16
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef %27, i32 noundef 0) #2
  %29 = load i32, ptr @ett_stat_my_id, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #2
  %31 = load i32, ptr @hf_stat_my_id_hostname, align 4
  %32 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %30, i32 noundef %31, i32 noundef %21, ptr noundef null) #2
  %33 = load i32, ptr @hf_stat_my_id_prog, align 4
  %34 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %30, i32 noundef %33, i32 noundef %32) #2
  %35 = load i32, ptr @hf_stat_my_id_vers, align 4
  %36 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %30, i32 noundef %35, i32 noundef %34) #2
  %37 = load i32, ptr @hf_stat_my_id_proc, align 4
  %38 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %30, i32 noundef %37, i32 noundef %36) #2
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stat_state(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_stat_state, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stat_umon_all(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_stat_my_id, align 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %7 = and i32 %6, 3
  %.not.i.i = icmp eq i32 %7, 0
  %8 = and i32 %6, 252
  %9 = add nuw nsw i32 %8, 4
  %.0.i.i = select i1 %.not.i.i, i32 %6, i32 %9
  %10 = add i32 %.0.i.i, 16
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0) #2
  %12 = load i32, ptr @ett_stat_my_id, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load i32, ptr @hf_stat_my_id_hostname, align 4
  %15 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %13, i32 noundef %14, i32 noundef 0, ptr noundef null) #2
  %16 = load i32, ptr @hf_stat_my_id_prog, align 4
  %17 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %13, i32 noundef %16, i32 noundef %15) #2
  %18 = load i32, ptr @hf_stat_my_id_vers, align 4
  %19 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %13, i32 noundef %18, i32 noundef %17) #2
  %20 = load i32, ptr @hf_stat_my_id_proc, align 4
  %21 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %13, i32 noundef %20, i32 noundef %19) #2
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stat_notify(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_stat_stat_chge, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %7 = load i32, ptr @ett_stat_stat_chge, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @hf_stat_mon_id_name, align 4
  %10 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %8, i32 noundef %9, i32 noundef 0, ptr noundef null) #2
  %11 = load i32, ptr @hf_stat_state, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10) #2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  tail call void @proto_item_set_len(ptr noundef nonnull %6, i32 noundef %12) #2
  br label %14

14:                                               ; preds = %13, %4
  ret i32 %12
}

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
