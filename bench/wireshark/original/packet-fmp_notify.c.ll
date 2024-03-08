target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }

@proto_register_fmp_notify.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fmp_notify_procedure, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @fmp_notify_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_status, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @fmp_status_vals, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_extentList_len, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_numBlks, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_volID, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_startOffset, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_extent_state, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_handleListLen, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_sessionHandle, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_fsID, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_numBlksReq, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_msgNum, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_cookie, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_firstLogBlk, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_fileSize, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_fmpFHandle, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_revokeHandleListReason, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr @fmp_revokeHandleListReason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fmp_notify_procedure = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Procedure\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"fmp_notify.notify_procedure\00", align 1
@fmp_notify_proc_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.40 }, %struct._value_string { i32 1, ptr @.str.41 }, %struct._value_string { i32 2, ptr @.str.42 }, %struct._value_string { i32 3, ptr @.str.43 }, %struct._value_string { i32 4, ptr @.str.44 }, %struct._value_string { i32 5, ptr @.str.45 }, %struct._value_string { i32 6, ptr @.str.46 }, %struct._value_string { i32 7, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@hf_fmp_status = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"fmp_notify.status\00", align 1
@fmp_status_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.48 }, %struct._value_string { i32 5, ptr @.str.49 }, %struct._value_string { i32 12, ptr @.str.50 }, %struct._value_string { i32 13, ptr @.str.51 }, %struct._value_string { i32 22, ptr @.str.52 }, %struct._value_string { i32 28, ptr @.str.53 }, %struct._value_string { i32 79, ptr @.str.54 }, %struct._value_string { i32 500, ptr @.str.55 }, %struct._value_string { i32 501, ptr @.str.56 }, %struct._value_string { i32 502, ptr @.str.57 }, %struct._value_string { i32 503, ptr @.str.58 }, %struct._value_string { i32 504, ptr @.str.59 }, %struct._value_string { i32 505, ptr @.str.60 }, %struct._value_string { i32 506, ptr @.str.61 }, %struct._value_string { i32 507, ptr @.str.62 }, %struct._value_string { i32 508, ptr @.str.63 }, %struct._value_string { i32 509, ptr @.str.64 }, %struct._value_string { i32 510, ptr @.str.65 }, %struct._value_string { i32 511, ptr @.str.66 }, %struct._value_string { i32 512, ptr @.str.67 }, %struct._value_string { i32 600, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"Reply Status\00", align 1
@hf_fmp_extentList_len = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"Extent List length\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"fmp_notify.extentListLength\00", align 1
@hf_fmp_numBlks = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Number Blocks\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"fmp_notify.numBlks\00", align 1
@hf_fmp_volID = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"Volume ID\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"fmp_notify.volID\00", align 1
@hf_fmp_startOffset = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Start Offset\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"fmp_notify.startOffset\00", align 1
@hf_fmp_extent_state = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"Extent State\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"fmp_notify.extentState\00", align 1
@hf_fmp_handleListLen = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [23 x i8] c"Number of File Handles\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"fmp_notify.handleListLength\00", align 1
@hf_fmp_sessionHandle = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"Session Handle\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"fmp_notify.sessHandle\00", align 1
@hf_fmp_fsID = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"File System ID\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"fmp_notify.fsID\00", align 1
@hf_fmp_numBlksReq = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [24 x i8] c"Number Blocks Requested\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"fmp_notify.numBlksReq\00", align 1
@hf_fmp_msgNum = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"Message Number\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"fmp_notify.msgNum\00", align 1
@hf_fmp_cookie = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"fmp_notify.cookie\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Cookie for FMP_REQUEST_QUEUED Resp\00", align 1
@hf_fmp_firstLogBlk = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"First Logical Block\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"fmp_notify.firstLogBlk\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"First Logical File Block\00", align 1
@hf_fmp_fileSize = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"File Size\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"fmp_notify.fileSize\00", align 1
@hf_fmp_fmpFHandle = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"FMP File Handle\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"fmp_notify.fmpFHandle\00", align 1
@hf_fmp_revokeHandleListReason = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"fmp.revokeHandleListReason\00", align 1
@fmp_revokeHandleListReason_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string { i32 2, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@proto_register_fmp_notify.ett = internal global [4 x ptr] [ptr @ett_fmp_notify, ptr @ett_fmp_notify_hlist, ptr @ett_fmp_extList, ptr @ett_fmp_ext], align 16
@ett_fmp_notify = internal global i32 0, align 4
@ett_fmp_notify_hlist = internal global i32 0, align 4
@ett_fmp_extList = internal global i32 0, align 4
@ett_fmp_ext = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [29 x i8] c"File Mapping Protocol Notify\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"FMP/NOTIFY\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"fmp_notify\00", align 1
@proto_fmp_notify = internal global i32 0, align 4
@fmp_notify_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 2, ptr @fmp_notify2_proc, ptr @hf_fmp_notify_procedure }], align 16
@.str.40 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"DownGrade\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"RevokeList\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"RevokeAll\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"FileSetEof\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"RequestDone\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"VolFreeze\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"RevokeHandleList\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"IOERROR\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"NOMEM\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"NOACCESS\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"INVALIDARG\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"FSFULL\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"QUEUE_FULL\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"WRONG_MSG_NUM\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"SESSION_LOST\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"HOT_SESSION\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"COLD_SESSION\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"CLIENT_TERMINATED\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"WRITER_LOST_BLK\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"FMP_REQUEST_QUEUED\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"FMP_FALL_BACK\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"REQUEST_CANCELLED\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"WRITER_ZEROED_BLK\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"NOTIFY_ERROR\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"FMP_WRONG_HANDLE\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"DUPLICATE_OPEN\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"PLUGIN_NOFUNC\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"LIST_USER_QUOTA_EXCEEDED\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"LIST_GROUP_QUOTA_EXCEEDED\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"LIST_SERVER_RESOURCE_LOW\00", align 1
@fmp_notify2_proc = internal constant [9 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.40, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.41, ptr @dissect_FMP_NOTIFY_DownGrade_request, ptr @dissect_FMP_NOTIFY_DownGrade_reply }, %struct._vsff { i32 2, ptr @.str.42, ptr @dissect_FMP_NOTIFY_RevokeList_request, ptr @dissect_FMP_NOTIFY_RevokeList_reply }, %struct._vsff { i32 3, ptr @.str.43, ptr @dissect_FMP_NOTIFY_RevokeAll_request, ptr @dissect_FMP_NOTIFY_RevokeAll_reply }, %struct._vsff { i32 4, ptr @.str.44, ptr @dissect_FMP_NOTIFY_FileSetEof_request, ptr @dissect_FMP_NOTIFY_FileSetEof_reply }, %struct._vsff { i32 5, ptr @.str.45, ptr @dissect_FMP_NOTIFY_RequestDone_request, ptr @dissect_FMP_NOTIFY_RequestDone_reply }, %struct._vsff { i32 6, ptr @.str.72, ptr @dissect_FMP_NOTIFY_volFreeze_request, ptr @dissect_FMP_NOTIFY_volFreeze_reply }, %struct._vsff { i32 7, ptr @.str.73, ptr @dissect_FMP_NOTIFY_revokeHandleList_request, ptr @dissect_FMP_NOTIFY_revokeHandleList_reply }, %struct._vsff zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [10 x i8] c"volFreeze\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"revokeHandleList\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"Extent List\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"Extent (%u)\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"Handle List\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fmp_notify() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39)
  store i32 %1, ptr @proto_fmp_notify, align 4
  %2 = load i32, ptr @proto_fmp_notify, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_fmp_notify.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fmp_notify.ett, i32 noundef 4)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fmp_notify() #0 {
  %1 = load i32, ptr @proto_fmp_notify, align 4
  %2 = load i32, ptr @ett_fmp_notify, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 1001912, i32 noundef %2, i64 noundef 1, ptr noundef @fmp_notify_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_NOTIFY_DownGrade_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_data(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_fmp_msgNum, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_fmp_firstLogBlk, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @dissect_rpc_uint32(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_NOTIFY_DownGrade_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_fmp_notify_status(ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %9)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_NOTIFY_RevokeList_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_data(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_fmp_msgNum, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_fmp_firstLogBlk, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @dissect_rpc_uint32(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_NOTIFY_RevokeList_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_fmp_notify_status(ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %9)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_NOTIFY_RevokeAll_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_data(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_fmp_msgNum, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_NOTIFY_RevokeAll_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_fmp_notify_status(ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %9)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_NOTIFY_FileSetEof_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_data(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_fmp_msgNum, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_fmp_fileSize, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_uint64(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_NOTIFY_FileSetEof_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_fmp_notify_status(ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %9)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_NOTIFY_RequestDone_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_fmp_notify_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @dissect_rpc_data(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_fmp_msgNum, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @dissect_rpc_uint32(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_fmp_cookie, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @dissect_rpc_uint32(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @dissect_fmp_notify_extentList(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %17, %4
  %44 = load i32, ptr %10, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_NOTIFY_RequestDone_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_fmp_notify_status(ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %9)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_NOTIFY_volFreeze_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_fmp_fsID, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_NOTIFY_volFreeze_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_fmp_notify_status(ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %9)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_NOTIFY_revokeHandleList_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @dissect_revokeHandleListReason(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @dissect_handleList(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FMP_NOTIFY_revokeHandleList_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_fmp_notify_status(ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %9)
  ret i32 %12
}

declare i32 @dissect_rpc_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_notify_status(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  switch i32 %13, label %56 [
    i32 0, label %14
    i32 5, label %16
    i32 12, label %18
    i32 13, label %20
    i32 22, label %22
    i32 28, label %24
    i32 79, label %26
    i32 500, label %28
    i32 501, label %30
    i32 502, label %32
    i32 503, label %34
    i32 504, label %36
    i32 505, label %38
    i32 506, label %40
    i32 507, label %42
    i32 508, label %44
    i32 509, label %46
    i32 510, label %48
    i32 511, label %50
    i32 512, label %52
    i32 600, label %54
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  store i32 0, ptr %15, align 4
  br label %58

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %58

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %58

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %58

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %58

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  store i32 0, ptr %25, align 4
  br label %58

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %58

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %58

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  store i32 1, ptr %31, align 4
  br label %58

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  store i32 0, ptr %33, align 4
  br label %58

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  store i32 0, ptr %35, align 4
  br label %58

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8
  store i32 0, ptr %37, align 4
  br label %58

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8
  store i32 1, ptr %39, align 4
  br label %58

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8
  store i32 0, ptr %41, align 4
  br label %58

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8
  store i32 0, ptr %43, align 4
  br label %58

44:                                               ; preds = %4
  %45 = load ptr, ptr %8, align 8
  store i32 1, ptr %45, align 4
  br label %58

46:                                               ; preds = %4
  %47 = load ptr, ptr %8, align 8
  store i32 0, ptr %47, align 4
  br label %58

48:                                               ; preds = %4
  %49 = load ptr, ptr %8, align 8
  store i32 1, ptr %49, align 4
  br label %58

50:                                               ; preds = %4
  %51 = load ptr, ptr %8, align 8
  store i32 0, ptr %51, align 4
  br label %58

52:                                               ; preds = %4
  %53 = load ptr, ptr %8, align 8
  store i32 1, ptr %53, align 4
  br label %58

54:                                               ; preds = %4
  %55 = load ptr, ptr %8, align 8
  store i32 1, ptr %55, align 4
  br label %58

56:                                               ; preds = %4
  %57 = load ptr, ptr %8, align 8
  store i32 1, ptr %57, align 4
  br label %58

58:                                               ; preds = %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_fmp_status, align 4
  %62 = load i32, ptr %6, align 4
  %63 = call i32 @dissect_rpc_uint32(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @dissect_rpc_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_notify_extentList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = mul i32 20, %16
  %18 = add i32 4, %17
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr @ett_fmp_extList, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.74)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_fmp_extentList_len, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %42, %4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  %41 = call i32 @dissect_fmp_notify_extent(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %30, !llvm.loop !4

45:                                               ; preds = %30
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_notify_extent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @ett_fmp_ext, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 20, i32 noundef %15, ptr noundef null, ptr noundef @.str.75, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @hf_fmp_firstLogBlk, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_fmp_numBlks, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_fmp_volID, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @dissect_rpc_uint32(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_fmp_startOffset, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @dissect_rpc_uint32(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @dissect_fmp_notify_extentState(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmp_notify_extentState(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_fmp_extent_state, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @dissect_rpc_uint32(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_revokeHandleListReason(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_fmp_revokeHandleListReason, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_handleList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  store i32 4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %29, %4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %22, %23
  %25 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %24)
  %26 = add i32 4, %25
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %10, align 4
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 4
  br label %16, !llvm.loop !6

32:                                               ; preds = %16
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr @ett_fmp_notify_hlist, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef @.str.76)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_fmp_handleListLen, align 4
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @dissect_rpc_uint32(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %6, align 4
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %54, %32
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @dissect_rpc_data(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  br label %44, !llvm.loop !7

57:                                               ; preds = %44
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
