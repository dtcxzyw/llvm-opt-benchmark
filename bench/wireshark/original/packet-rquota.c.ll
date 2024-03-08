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
@proto_rquota = internal global i32 0, align 4
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
define hidden void @proto_register_rquota() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.19)
  store i32 %1, ptr @proto_rquota, align 4
  %2 = load i32, ptr @proto_rquota, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rquota.hf, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rquota.ett, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rquota() #0 {
  %1 = load i32, ptr @proto_rquota, align 4
  %2 = load i32, ptr @ett_rquota, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 100011, i32 noundef %2, i64 noundef 2, ptr noundef @rquota_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_getquota_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_rquota_pathp, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_rquota_uid, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_getquota_result(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_rquota_status, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @dissect_rpc_uint32(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @dissect_rquota(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %21, %4
  %27 = load i32, ptr %10, align 4
  ret i32 %27
}

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rquota(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_rquota_rquota, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @ett_rquota_rquota, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_rquota_bsize, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @dissect_rpc_uint32(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_rquota_active, align 4
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @dissect_rpc_bool(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_rquota_bhardlimit, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @dissect_rpc_uint32(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_rquota_bsoftlimit, align 4
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @dissect_rpc_uint32(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_rquota_curblocks, align 4
  %40 = load i32, ptr %5, align 4
  %41 = call i32 @dissect_rpc_uint32(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_rquota_fhardlimit, align 4
  %45 = load i32, ptr %5, align 4
  %46 = call i32 @dissect_rpc_uint32(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %5, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_rquota_fsoftlimit, align 4
  %50 = load i32, ptr %5, align 4
  %51 = call i32 @dissect_rpc_uint32(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_rquota_curfiles, align 4
  %55 = load i32, ptr %5, align 4
  %56 = call i32 @dissect_rpc_uint32(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %5, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_rquota_btimeleft, align 4
  %60 = load i32, ptr %5, align 4
  %61 = call i32 @dissect_rpc_uint32(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %5, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_rquota_ftimeleft, align 4
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @dissect_rpc_uint32(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_rpc_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_getquota2_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_rquota_pathp, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_rquota_type, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_rquota_id, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
