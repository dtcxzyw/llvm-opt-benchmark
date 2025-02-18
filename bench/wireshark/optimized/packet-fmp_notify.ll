; ModuleID = 'bench/wireshark/original/packet-fmp_notify.ll'
source_filename = "bench/wireshark/original/packet-fmp_notify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_fmp_notify.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fmp_notify_procedure, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @fmp_notify_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_status, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @fmp_status_vals, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_extentList_len, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_numBlks, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_volID, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_startOffset, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_extent_state, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_handleListLen, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_sessionHandle, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_fsID, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_numBlksReq, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_msgNum, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_cookie, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_firstLogBlk, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_fileSize, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_fmpFHandle, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmp_revokeHandleListReason, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr @fmp_revokeHandleListReason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fmp_notify_procedure = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Procedure\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"fmp_notify.notify_procedure\00", align 1
@hf_fmp_status = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"fmp_notify.status\00", align 1
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
@proto_register_fmp_notify.ett = internal global [4 x ptr] [ptr @ett_fmp_notify, ptr @ett_fmp_notify_hlist, ptr @ett_fmp_extList, ptr @ett_fmp_ext], align 16
@ett_fmp_notify = internal global i32 0, align 4
@ett_fmp_notify_hlist = internal global i32 0, align 4
@ett_fmp_extList = internal global i32 0, align 4
@ett_fmp_ext = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [29 x i8] c"File Mapping Protocol Notify\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"FMP/NOTIFY\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"fmp_notify\00", align 1
@proto_fmp_notify = internal unnamed_addr global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"DownGrade\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"RevokeList\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"RevokeAll\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"FileSetEof\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"RequestDone\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"VolFreeze\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"RevokeHandleList\00", align 1
@fmp_notify_proc_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"IOERROR\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"NOMEM\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"NOACCESS\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"INVALIDARG\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"FSFULL\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"QUEUE_FULL\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"WRONG_MSG_NUM\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"SESSION_LOST\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"HOT_SESSION\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"COLD_SESSION\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"CLIENT_TERMINATED\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"WRITER_LOST_BLK\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"FMP_REQUEST_QUEUED\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"FMP_FALL_BACK\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"REQUEST_CANCELLED\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"WRITER_ZEROED_BLK\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"NOTIFY_ERROR\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"FMP_WRONG_HANDLE\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"DUPLICATE_OPEN\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"PLUGIN_NOFUNC\00", align 1
@fmp_status_vals = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 502, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 503, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 504, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 505, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 506, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 507, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 508, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 509, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 510, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 511, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 600, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [25 x i8] c"LIST_USER_QUOTA_EXCEEDED\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"LIST_GROUP_QUOTA_EXCEEDED\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"LIST_SERVER_RESOURCE_LOW\00", align 1
@fmp_revokeHandleListReason_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@fmp_notify_vers_info = internal constant [1 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @fmp_notify2_proc, ptr @hf_fmp_notify_procedure }], align 16
@.str.76 = private unnamed_addr constant [10 x i8] c"volFreeze\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"revokeHandleList\00", align 1
@fmp_notify2_proc = internal constant [9 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.40, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.41, ptr @dissect_FMP_NOTIFY_DownGrade_request, ptr @dissect_FMP_NOTIFY_DownGrade_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.42, ptr @dissect_FMP_NOTIFY_RevokeList_request, ptr @dissect_FMP_NOTIFY_RevokeList_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.43, ptr @dissect_FMP_NOTIFY_RevokeAll_request, ptr @dissect_FMP_NOTIFY_RevokeAll_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.44, ptr @dissect_FMP_NOTIFY_FileSetEof_request, ptr @dissect_FMP_NOTIFY_FileSetEof_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.45, ptr @dissect_FMP_NOTIFY_RequestDone_request, ptr @dissect_FMP_NOTIFY_RequestDone_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.76, ptr @dissect_FMP_NOTIFY_volFreeze_request, ptr @dissect_FMP_NOTIFY_volFreeze_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.77, ptr @dissect_FMP_NOTIFY_revokeHandleList_request, ptr @dissect_FMP_NOTIFY_revokeHandleList_reply }, { i32, [4 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [12 x i8] c"Extent List\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"Extent (%u)\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"Handle List\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fmp_notify() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39)
  store i32 %1, ptr @proto_fmp_notify, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fmp_notify.hf, i32 noundef 17)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fmp_notify.ett, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fmp_notify() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fmp_notify, align 4
  %2 = load i32, ptr @ett_fmp_notify, align 4
  tail call void @rpc_init_prog(i32 noundef %1, i32 noundef 1001912, i32 noundef %2, i64 noundef 1, ptr noundef nonnull @fmp_notify_vers_info)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_NOTIFY_DownGrade_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %8 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6)
  %9 = load i32, ptr @hf_fmp_msgNum, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8)
  %11 = load i32, ptr @hf_fmp_firstLogBlk, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10)
  %13 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %14 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_NOTIFY_DownGrade_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
dissect_fmp_notify_status.exit:
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %5 = load i32, ptr @hf_fmp_status, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_NOTIFY_RevokeList_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %8 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6)
  %9 = load i32, ptr @hf_fmp_msgNum, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8)
  %11 = load i32, ptr @hf_fmp_firstLogBlk, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10)
  %13 = load i32, ptr @hf_fmp_numBlksReq, align 4
  %14 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_NOTIFY_RevokeList_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
dissect_fmp_notify_status.exit:
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %5 = load i32, ptr @hf_fmp_status, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_NOTIFY_RevokeAll_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %8 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6)
  %9 = load i32, ptr @hf_fmp_msgNum, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_NOTIFY_RevokeAll_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
dissect_fmp_notify_status.exit:
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %5 = load i32, ptr @hf_fmp_status, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_NOTIFY_FileSetEof_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %8 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6)
  %9 = load i32, ptr @hf_fmp_msgNum, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8)
  %11 = load i32, ptr @hf_fmp_fileSize, align 4
  %12 = tail call i32 @dissect_rpc_uint64(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_NOTIFY_FileSetEof_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
dissect_fmp_notify_status.exit:
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %5 = load i32, ptr @hf_fmp_status, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_NOTIFY_RequestDone_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  switch i32 %5, label %dissect_fmp_notify_status.exit [
    i32 0, label %8
    i32 511, label %8
    i32 509, label %8
    i32 507, label %8
    i32 506, label %8
    i32 28, label %8
    i32 504, label %8
    i32 503, label %8
    i32 502, label %8
  ]

dissect_fmp_notify_status.exit:                   ; preds = %4
  %6 = load i32, ptr @hf_fmp_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  br label %dissect_fmp_notify_extentList.exit

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = load i32, ptr @hf_fmp_status, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef 0)
  %11 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %12 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10)
  %13 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %14 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12)
  %15 = load i32, ptr @hf_fmp_msgNum, align 4
  %16 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %14)
  %17 = load i32, ptr @hf_fmp_cookie, align 4
  %18 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef %16)
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18)
  %20 = mul i32 %19, 20
  %21 = add i32 %20, 4
  %22 = load i32, ptr @ett_fmp_extList, align 4
  %23 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %18, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.79)
  %24 = load i32, ptr @hf_fmp_extentList_len, align 4
  %25 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %23, i32 noundef %24, i32 noundef %18)
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %dissect_fmp_notify_extentList.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.02.i = phi i32 [ %26, %.lr.ph.i ], [ 0, %8 ]
  %.0181.i = phi i32 [ %38, %.lr.ph.i ], [ %25, %8 ]
  %26 = add nuw i32 %.02.i, 1
  %27 = load i32, ptr @ett_fmp_ext, align 4
  %28 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %0, i32 noundef %.0181.i, i32 noundef 20, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef %26)
  %29 = load i32, ptr @hf_fmp_firstLogBlk, align 4
  %30 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %28, i32 noundef %29, i32 noundef %.0181.i)
  %31 = load i32, ptr @hf_fmp_numBlks, align 4
  %32 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %28, i32 noundef %31, i32 noundef %30)
  %33 = load i32, ptr @hf_fmp_volID, align 4
  %34 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %28, i32 noundef %33, i32 noundef %32)
  %35 = load i32, ptr @hf_fmp_startOffset, align 4
  %36 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %28, i32 noundef %35, i32 noundef %34)
  %37 = load i32, ptr @hf_fmp_extent_state, align 4
  %38 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %28, i32 noundef %37, i32 noundef %36)
  %exitcond.not.i = icmp eq i32 %26, %19
  br i1 %exitcond.not.i, label %dissect_fmp_notify_extentList.exit, label %.lr.ph.i, !llvm.loop !6

dissect_fmp_notify_extentList.exit:               ; preds = %.lr.ph.i, %8, %dissect_fmp_notify_status.exit
  %.0 = phi i32 [ %7, %dissect_fmp_notify_status.exit ], [ %25, %8 ], [ %38, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_NOTIFY_RequestDone_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
dissect_fmp_notify_status.exit:
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %5 = load i32, ptr @hf_fmp_status, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_NOTIFY_volFreeze_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = load i32, ptr @hf_fmp_fsID, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_NOTIFY_volFreeze_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
dissect_fmp_notify_status.exit:
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %5 = load i32, ptr @hf_fmp_status, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_NOTIFY_revokeHandleList_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_fmp_sessionHandle, align 4
  %6 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = load i32, ptr @hf_fmp_revokeHandleListReason, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %6, 4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %9)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.0222.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %4 ]
  %.0231.i = phi i32 [ %15, %.lr.ph.i ], [ 4, %4 ]
  %12 = add i32 %.0231.i, %9
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %12)
  %14 = add i32 %.0231.i, 4
  %15 = add i32 %14, %13
  %16 = add nuw nsw i32 %.0222.i, 1
  %exitcond.not.i = icmp eq i32 %16, %10
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.023.lcssa.i = phi i32 [ 4, %4 ], [ %15, %.lr.ph.i ]
  %17 = load i32, ptr @ett_fmp_notify_hlist, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef %.023.lcssa.i, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.81)
  %19 = load i32, ptr @hf_fmp_handleListLen, align 4
  %20 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %18, i32 noundef %19, i32 noundef %9)
  br i1 %11, label %.lr.ph6.i, label %dissect_handleList.exit

.lr.ph6.i:                                        ; preds = %._crit_edge.i, %.lr.ph6.i
  %.04.i = phi i32 [ %22, %.lr.ph6.i ], [ %20, %._crit_edge.i ]
  %.13.i = phi i32 [ %23, %.lr.ph6.i ], [ 0, %._crit_edge.i ]
  %21 = load i32, ptr @hf_fmp_fmpFHandle, align 4
  %22 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %18, i32 noundef %21, i32 noundef %.04.i)
  %23 = add nuw nsw i32 %.13.i, 1
  %exitcond10.not.i = icmp eq i32 %23, %10
  br i1 %exitcond10.not.i, label %dissect_handleList.exit, label %.lr.ph6.i, !llvm.loop !9

dissect_handleList.exit:                          ; preds = %.lr.ph6.i, %._crit_edge.i
  %.0.lcssa.i = phi i32 [ %20, %._crit_edge.i ], [ %22, %.lr.ph6.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_FMP_NOTIFY_revokeHandleList_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
dissect_fmp_notify_status.exit:
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %5 = load i32, ptr @hf_fmp_status, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
