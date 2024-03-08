; ModuleID = 'bench/wireshark/original/packet-rquota.c.ll'
source_filename = "bench/wireshark/original/packet-rquota.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }

@proto_register_rquota.tfs_active = internal global %struct.true_false_string { ptr @.str, ptr @.str.1 }, align 8
@.str = private unnamed_addr constant [16 x i8] c"Quota is ACTIVE\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Quota is NOT active\00", align 1
@proto_register_rquota.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rquota_procedure_v1, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @rquota1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rquota_procedure_v2, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr @rquota2_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rquota_uid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rquota_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rquota_id, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rquota_pathp, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rquota_status, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr @names_rquota_status, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rquota_rquota, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rquota_bsize, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rquota_active, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 0, ptr @proto_register_rquota.tfs_active, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rquota_bhardlimit, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rquota_bsoftlimit, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rquota_curblocks, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rquota_fhardlimit, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rquota_fsoftlimit, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rquota_curfiles, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rquota_btimeleft, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rquota_ftimeleft, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rquota_procedure_v1 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"V1 Procedure\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"rquota.procedure_v1\00", align 1
@rquota1_proc_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.54 }, %struct._value_string { i32 1, ptr @.str.55 }, %struct._value_string { i32 2, ptr @.str.56 }, %struct._value_string { i32 3, ptr @.str.57 }, %struct._value_string { i32 4, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
@hf_rquota_procedure_v2 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"V2 Procedure\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"rquota.procedure_v2\00", align 1
@rquota2_proc_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.54 }, %struct._value_string { i32 1, ptr @.str.55 }, %struct._value_string { i32 2, ptr @.str.56 }, %struct._value_string { i32 3, ptr @.str.57 }, %struct._value_string { i32 4, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
@hf_rquota_uid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"rquota.uid\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@hf_rquota_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"rquota.type\00", align 1
@hf_rquota_id = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"rquota.id\00", align 1
@hf_rquota_pathp = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"pathp\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"rquota.pathp\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Filesystem of interest\00", align 1
@hf_rquota_status = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"rquota.status\00", align 1
@names_rquota_status = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.59 }, %struct._value_string { i32 2, ptr @.str.60 }, %struct._value_string { i32 3, ptr @.str.61 }, %struct._value_string zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [12 x i8] c"Status code\00", align 1
@hf_rquota_rquota = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"rquota\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"rquota.rquota\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Rquota structure\00", align 1
@hf_rquota_bsize = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"bsize\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"rquota.bsize\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Block size\00", align 1
@hf_rquota_active = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"rquota.active\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Indicates whether quota is active\00", align 1
@hf_rquota_bhardlimit = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"bhardlimit\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"rquota.bhardlimit\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Hard limit for blocks\00", align 1
@hf_rquota_bsoftlimit = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"bsoftlimit\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"rquota.bsoftlimit\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Soft limit for blocks\00", align 1
@hf_rquota_curblocks = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"curblocks\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"rquota.curblocks\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Current block count\00", align 1
@hf_rquota_fhardlimit = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [11 x i8] c"fhardlimit\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"rquota.fhardlimit\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Hard limit on allocated files\00", align 1
@hf_rquota_fsoftlimit = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"fsoftlimit\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"rquota.fsoftlimit\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Soft limit of allocated files\00", align 1
@hf_rquota_curfiles = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [9 x i8] c"curfiles\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"rquota.curfiles\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Current # allocated files\00", align 1
@hf_rquota_btimeleft = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"btimeleft\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"rquota.btimeleft\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"Time left for excessive disk use\00", align 1
@hf_rquota_ftimeleft = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"ftimeleft\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"rquota.ftimeleft\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Time left for excessive files\00", align 1
@proto_register_rquota.ett = internal global [2 x ptr] [ptr @ett_rquota, ptr @ett_rquota_rquota], align 16
@ett_rquota = internal global i32 0, align 4
@ett_rquota_rquota = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [13 x i8] c"Remote Quota\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"RQUOTA\00", align 1
@proto_rquota = internal unnamed_addr global i32 0, align 4
@rquota_vers_info = internal constant [2 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @rquota1_proc, ptr @hf_rquota_procedure_v1 }, %struct._rpc_proc_list { i32 2, ptr @rquota2_proc, ptr @hf_rquota_procedure_v2 }], align 16
@.str.54 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"GETQUOTA\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"GETACTIVEQUOTA\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"SETQUOTA\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"SETACTIVEQUOTA\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"NOQUOTA\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"EPERM\00", align 1
@rquota1_proc = internal constant [4 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.54, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.55, ptr @dissect_getquota_call, ptr @dissect_getquota_result }, %struct._vsff { i32 2, ptr @.str.56, ptr @dissect_getquota_call, ptr @dissect_getquota_result }, %struct._vsff zeroinitializer], align 16
@rquota2_proc = internal constant [4 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.54, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.55, ptr @dissect_getquota2_call, ptr @dissect_getquota_result }, %struct._vsff { i32 2, ptr @.str.56, ptr @dissect_getquota2_call, ptr @dissect_getquota_result }, %struct._vsff zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rquota() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.19) #2
  store i32 %1, ptr @proto_rquota, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rquota.hf, i32 noundef 18) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rquota.ett, i32 noundef 2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rquota() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rquota, align 4
  %2 = load i32, ptr @ett_rquota, align 4
  tail call void @rpc_init_prog(i32 noundef %1, i32 noundef 100011, i32 noundef %2, i64 noundef 2, ptr noundef nonnull @rquota_vers_info) #2
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_getquota_call(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_rquota_pathp, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #2
  %7 = load i32, ptr @hf_rquota_uid, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_getquota_result(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %6 = load i32, ptr @hf_rquota_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  %8 = icmp eq i32 %5, 1
  br i1 %8, label %9, label %34

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_rquota_rquota, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %7, i32 noundef -1, i32 noundef 0) #2
  %12 = load i32, ptr @ett_rquota_rquota, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load i32, ptr @hf_rquota_bsize, align 4
  %15 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %13, i32 noundef %14, i32 noundef %7) #2
  %16 = load i32, ptr @hf_rquota_active, align 4
  %17 = tail call i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %13, i32 noundef %16, i32 noundef %15) #2
  %18 = load i32, ptr @hf_rquota_bhardlimit, align 4
  %19 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %13, i32 noundef %18, i32 noundef %17) #2
  %20 = load i32, ptr @hf_rquota_bsoftlimit, align 4
  %21 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %13, i32 noundef %20, i32 noundef %19) #2
  %22 = load i32, ptr @hf_rquota_curblocks, align 4
  %23 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %13, i32 noundef %22, i32 noundef %21) #2
  %24 = load i32, ptr @hf_rquota_fhardlimit, align 4
  %25 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %13, i32 noundef %24, i32 noundef %23) #2
  %26 = load i32, ptr @hf_rquota_fsoftlimit, align 4
  %27 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %13, i32 noundef %26, i32 noundef %25) #2
  %28 = load i32, ptr @hf_rquota_curfiles, align 4
  %29 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %13, i32 noundef %28, i32 noundef %27) #2
  %30 = load i32, ptr @hf_rquota_btimeleft, align 4
  %31 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %13, i32 noundef %30, i32 noundef %29) #2
  %32 = load i32, ptr @hf_rquota_ftimeleft, align 4
  %33 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %13, i32 noundef %32, i32 noundef %31) #2
  br label %34

34:                                               ; preds = %9, %4
  %.0 = phi i32 [ %33, %9 ], [ %7, %4 ]
  ret i32 %.0
}

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_getquota2_call(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_rquota_pathp, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #2
  %7 = load i32, ptr @hf_rquota_type, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6) #2
  %9 = load i32, ptr @hf_rquota_id, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8) #2
  ret i32 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
