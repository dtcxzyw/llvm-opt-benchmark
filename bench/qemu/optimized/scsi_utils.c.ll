; ModuleID = 'bench/qemu/original/scsi_utils.c.ll'
source_filename = "bench/qemu/original/scsi_utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SCSISense = type { i8, i8, i8 }

@.str = private unnamed_addr constant [11 x i8] c"in_len > 0\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/scsi/utils.c\00", align 1
@__PRETTY_FUNCTION__.scsi_parse_sense_buf = private unnamed_addr constant [53 x i8] c"SCSISense scsi_parse_sense_buf(const uint8_t *, int)\00", align 1
@sense_code_IO_ERROR = dso_local local_unnamed_addr constant %struct.SCSISense { i8 11, i8 0, i8 6 }, align 1
@sense_code_NO_SENSE = dso_local local_unnamed_addr constant %struct.SCSISense zeroinitializer, align 1
@sense_code_LUN_NOT_READY = dso_local local_unnamed_addr constant %struct.SCSISense { i8 2, i8 4, i8 3 }, align 1
@sense_code_NO_MEDIUM = dso_local local_unnamed_addr constant %struct.SCSISense { i8 2, i8 58, i8 0 }, align 1
@sense_code_NOT_READY_REMOVAL_PREVENTED = dso_local local_unnamed_addr constant %struct.SCSISense { i8 2, i8 83, i8 2 }, align 1
@sense_code_TARGET_FAILURE = dso_local local_unnamed_addr constant %struct.SCSISense { i8 4, i8 68, i8 0 }, align 1
@sense_code_INVALID_OPCODE = dso_local local_unnamed_addr constant %struct.SCSISense { i8 5, i8 32, i8 0 }, align 1
@sense_code_LBA_OUT_OF_RANGE = dso_local local_unnamed_addr constant %struct.SCSISense { i8 5, i8 33, i8 0 }, align 1
@sense_code_INVALID_FIELD = dso_local local_unnamed_addr constant %struct.SCSISense { i8 5, i8 36, i8 0 }, align 1
@sense_code_INVALID_PARAM = dso_local local_unnamed_addr constant %struct.SCSISense { i8 5, i8 38, i8 0 }, align 1
@sense_code_INVALID_PARAM_VALUE = dso_local local_unnamed_addr constant %struct.SCSISense { i8 5, i8 38, i8 1 }, align 1
@sense_code_INVALID_PARAM_LEN = dso_local local_unnamed_addr constant %struct.SCSISense { i8 5, i8 26, i8 0 }, align 1
@sense_code_LUN_NOT_SUPPORTED = dso_local local_unnamed_addr constant %struct.SCSISense { i8 5, i8 37, i8 0 }, align 1
@sense_code_SAVING_PARAMS_NOT_SUPPORTED = dso_local local_unnamed_addr constant %struct.SCSISense { i8 5, i8 57, i8 0 }, align 1
@sense_code_INCOMPATIBLE_FORMAT = dso_local local_unnamed_addr constant %struct.SCSISense { i8 5, i8 48, i8 0 }, align 1
@sense_code_ILLEGAL_REQ_REMOVAL_PREVENTED = dso_local local_unnamed_addr constant %struct.SCSISense { i8 5, i8 83, i8 2 }, align 1
@sense_code_INVALID_TAG = dso_local local_unnamed_addr constant %struct.SCSISense { i8 5, i8 75, i8 1 }, align 1
@sense_code_I_T_NEXUS_LOSS = dso_local local_unnamed_addr constant %struct.SCSISense { i8 11, i8 41, i8 7 }, align 1
@sense_code_LUN_FAILURE = dso_local local_unnamed_addr constant %struct.SCSISense { i8 11, i8 62, i8 1 }, align 1
@sense_code_OVERLAPPED_COMMANDS = dso_local local_unnamed_addr constant %struct.SCSISense { i8 11, i8 78, i8 0 }, align 1
@sense_code_LUN_COMM_FAILURE = dso_local local_unnamed_addr constant %struct.SCSISense { i8 11, i8 8, i8 0 }, align 1
@sense_code_LUN_NOT_RESPONDING = dso_local local_unnamed_addr constant %struct.SCSISense { i8 11, i8 5, i8 0 }, align 1
@sense_code_COMMAND_TIMEOUT = dso_local local_unnamed_addr constant %struct.SCSISense { i8 11, i8 46, i8 2 }, align 1
@sense_code_COMMAND_ABORTED = dso_local local_unnamed_addr constant %struct.SCSISense { i8 11, i8 47, i8 2 }, align 1
@sense_code_READ_ERROR = dso_local local_unnamed_addr constant %struct.SCSISense { i8 3, i8 17, i8 0 }, align 1
@sense_code_NOT_READY = dso_local local_unnamed_addr constant %struct.SCSISense { i8 2, i8 4, i8 0 }, align 1
@sense_code_CAPACITY_CHANGED = dso_local local_unnamed_addr constant %struct.SCSISense { i8 6, i8 42, i8 9 }, align 1
@sense_code_RESET = dso_local local_unnamed_addr constant %struct.SCSISense { i8 6, i8 41, i8 0 }, align 1
@sense_code_SCSI_BUS_RESET = dso_local local_unnamed_addr constant %struct.SCSISense { i8 6, i8 41, i8 2 }, align 1
@sense_code_UNIT_ATTENTION_NO_MEDIUM = dso_local local_unnamed_addr constant %struct.SCSISense { i8 6, i8 58, i8 0 }, align 1
@sense_code_MEDIUM_CHANGED = dso_local local_unnamed_addr constant %struct.SCSISense { i8 6, i8 40, i8 0 }, align 1
@sense_code_REPORTED_LUNS_CHANGED = dso_local local_unnamed_addr constant %struct.SCSISense { i8 6, i8 63, i8 14 }, align 1
@sense_code_DEVICE_INTERNAL_RESET = dso_local local_unnamed_addr constant %struct.SCSISense { i8 6, i8 41, i8 4 }, align 1
@sense_code_WRITE_PROTECTED = dso_local local_unnamed_addr constant %struct.SCSISense { i8 7, i8 39, i8 0 }, align 1
@sense_code_SPACE_ALLOC_FAILED = dso_local local_unnamed_addr constant %struct.SCSISense { i8 7, i8 39, i8 7 }, align 1
@scsi_command_name.names = internal unnamed_addr constant [192 x ptr] [ptr @.str.2, ptr @.str.3, ptr null, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr null, ptr @.str.7, ptr @.str.8, ptr null, ptr @.str.9, ptr @.str.10, ptr null, ptr null, ptr null, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr null, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.26, ptr null, ptr null, ptr @.str.27, ptr null, ptr @.str.28, ptr @.str.29, ptr null, ptr null, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr null, ptr @.str.53, ptr null, ptr @.str.54, ptr null, ptr @.str.55, ptr null, ptr @.str.56, ptr @.str.57, ptr null, ptr null, ptr null, ptr @.str.58, ptr null, ptr @.str.59, ptr null, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr null, ptr null, ptr @.str.63, ptr null, ptr null, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.67, ptr null, ptr @.str.68, ptr @.str.69, ptr null, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr null, ptr null, ptr null, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr null, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr null, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr null, ptr null, ptr null, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr null, ptr null, ptr @.str.104, ptr null, ptr @.str.105, ptr @.str.106, ptr @.str.107], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"TEST_UNIT_READY\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"REWIND\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"REQUEST_SENSE\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"FORMAT_UNIT\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"READ_BLOCK_LIMITS\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"REASSIGN_BLOCKS/INITIALIZE ELEMENT STATUS\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"READ_6\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"WRITE_6\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"SET_CAPACITY\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"READ_REVERSE\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"WRITE_FILEMARKS\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"SPACE\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"INQUIRY\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"RECOVER_BUFFERED_DATA\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"MODE_SELECT\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"RESERVE\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"ERASE\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"MODE_SENSE\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"START_STOP/LOAD_UNLOAD\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"RECEIVE_DIAGNOSTIC\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"SEND_DIAGNOSTIC\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"ALLOW_MEDIUM_REMOVAL\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"READ_CAPACITY_10\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"READ_10\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"WRITE_10\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"SEEK_10/POSITION_TO_ELEMENT\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"WRITE_VERIFY_10\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"VERIFY_10\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"SEARCH_HIGH\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"SEARCH_EQUAL\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"SEARCH_LOW\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"SET_LIMITS\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"PRE_FETCH/READ_POSITION\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"SYNCHRONIZE_CACHE\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"LOCK_UNLOCK_CACHE\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"READ_DEFECT_DATA/INITIALIZE_ELEMENT_STATUS_WITH_RANGE\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"MEDIUM_SCAN\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"COMPARE\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"COPY_VERIFY\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"WRITE_BUFFER\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"READ_BUFFER\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"UPDATE_BLOCK\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"READ_LONG_10\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"WRITE_LONG_10\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"CHANGE_DEFINITION\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"WRITE_SAME_10\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"UNMAP\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"READ_TOC\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"REPORT_DENSITY_SUPPORT\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"GET_CONFIGURATION\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"SANITIZE\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"GET_EVENT_STATUS_NOTIFICATION\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"LOG_SELECT\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"LOG_SENSE\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"READ_DISC_INFORMATION\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"RESERVE_TRACK\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"MODE_SELECT_10\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"RESERVE_10\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"RELEASE_10\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"MODE_SENSE_10\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"SEND_CUE_SHEET\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"PERSISTENT_RESERVE_IN\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"PERSISTENT_RESERVE_OUT\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"WRITE_FILEMARKS_16\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"ALLOW_OVERWRITE\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"EXTENDED_COPY\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"ATA_PASSTHROUGH_16\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"ACCESS_CONTROL_IN\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"ACCESS_CONTROL_OUT\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"READ_16\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"COMPARE_AND_WRITE\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"WRITE_16\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"WRITE_VERIFY_16\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"VERIFY_16\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"PRE_FETCH_16\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"SPACE_16/SYNCHRONIZE_CACHE_16\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"LOCATE_16\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"ERASE_16/WRITE_SAME_16\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"SERVICE_ACTION_IN_16\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"WRITE_LONG_16\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"REPORT_LUNS\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"BLANK/ATA_PASSTHROUGH_12\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"MAINTENANCE_IN\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"MAINTENANCE_OUT\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"MOVE_MEDIUM\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"EXCHANGE MEDIUM\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"SET_READ_AHEAD\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"READ_12\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"WRITE_12\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"SERVICE_ACTION_IN_12\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"ERASE_12/GET_PERFORMANCE\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"READ_DVD_STRUCTURE\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"WRITE_VERIFY_12\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"VERIFY_12\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"SEARCH_HIGH_12\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"SEARCH_EQUAL_12\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"SEARCH_LOW_12\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"SEND_VOLUME_TAG/SET_STREAMING\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"READ_DEFECT_DATA_12\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"READ_ELEMENT_STATUS\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"SET_CD_SPEED\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"MECHANISM_STATUS\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"READ_CD\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"SEND_DVD_STRUCTURE\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"*UNKNOWN*\00", align 1
@switch.table.scsi_cdb_length = private unnamed_addr constant [6 x i32] [i32 6, i32 10, i32 10, i32 -1, i32 16, i32 12], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @scsi_data_cdb_xfer(ptr nocapture noundef readonly %buf) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %buf, align 1
  %cmp = icmp ult i8 %0, 32
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %arrayidx2 = getelementptr i8, ptr %buf, i64 4
  %1 = load i8, ptr %arrayidx2, align 1
  %cmp4 = icmp eq i8 %1, 0
  br i1 %cmp4, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = lshr i8 %0, 5
  switch i8 %2, label %return [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb3.i
    i8 2, label %sw.bb3.i
    i8 4, label %sw.bb5.i
    i8 5, label %sw.bb10.i
  ]

sw.bb.i:                                          ; preds = %if.else
  %arrayidx1.i = getelementptr i8, ptr %buf, i64 4
  %3 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %3 to i32
  br label %return

sw.bb3.i:                                         ; preds = %if.else, %if.else
  %arrayidx4.i = getelementptr i8, ptr %buf, i64 7
  %arrayidx4.val.i = load i16, ptr %arrayidx4.i, align 1
  %4 = tail call i16 @llvm.bswap.i16(i16 %arrayidx4.val.i)
  %conv1.i.i = zext i16 %4 to i32
  br label %return

sw.bb5.i:                                         ; preds = %if.else
  %arrayidx6.i = getelementptr i8, ptr %buf, i64 10
  %arrayidx6.val.i = load i32, ptr %arrayidx6.i, align 1
  %5 = tail call i32 @llvm.bswap.i32(i32 %arrayidx6.val.i)
  br label %return

sw.bb10.i:                                        ; preds = %if.else
  %arrayidx11.i = getelementptr i8, ptr %buf, i64 6
  %arrayidx11.val.i = load i32, ptr %arrayidx11.i, align 1
  %6 = tail call i32 @llvm.bswap.i32(i32 %arrayidx11.val.i)
  br label %return

return:                                           ; preds = %sw.bb10.i, %sw.bb5.i, %sw.bb3.i, %sw.bb.i, %if.else, %land.lhs.true
  %retval.0 = phi i32 [ 256, %land.lhs.true ], [ %6, %sw.bb10.i ], [ %5, %sw.bb5.i ], [ %conv1.i.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ -1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @scsi_cdb_xfer(ptr nocapture noundef readonly %buf) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %buf, align 1
  %1 = lshr i8 %0, 5
  switch i8 %1, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb3
    i8 2, label %sw.bb3
    i8 4, label %sw.bb5
    i8 5, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %arrayidx1 = getelementptr i8, ptr %buf, i64 4
  %2 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %2 to i32
  br label %return

sw.bb3:                                           ; preds = %entry, %entry
  %arrayidx4 = getelementptr i8, ptr %buf, i64 7
  %arrayidx4.val = load i16, ptr %arrayidx4, align 1
  %3 = tail call i16 @llvm.bswap.i16(i16 %arrayidx4.val)
  %conv1.i = zext i16 %3 to i32
  br label %return

sw.bb5:                                           ; preds = %entry
  %arrayidx6 = getelementptr i8, ptr %buf, i64 10
  %arrayidx6.val = load i32, ptr %arrayidx6, align 1
  %4 = tail call i32 @llvm.bswap.i32(i32 %arrayidx6.val)
  br label %return

sw.bb10:                                          ; preds = %entry
  %arrayidx11 = getelementptr i8, ptr %buf, i64 6
  %arrayidx11.val = load i32, ptr %arrayidx11, align 1
  %5 = tail call i32 @llvm.bswap.i32(i32 %arrayidx11.val)
  br label %return

return:                                           ; preds = %entry, %sw.bb10, %sw.bb5, %sw.bb3, %sw.bb
  %retval.0 = phi i32 [ %5, %sw.bb10 ], [ %4, %sw.bb5 ], [ %conv1.i, %sw.bb3 ], [ %conv2, %sw.bb ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @scsi_cmd_lba(ptr nocapture noundef readonly %cmd) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %cmd, align 1
  %1 = lshr i8 %0, 5
  switch i8 %1, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb4
    i8 2, label %sw.bb4
    i8 5, label %sw.bb4
    i8 4, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %cmd.val = load i32, ptr %cmd, align 1
  %2 = and i32 %cmd.val, -57600
  %and = tail call i32 @llvm.bswap.i32(i32 %2)
  %conv3 = zext nneg i32 %and to i64
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry, %entry, %entry
  %arrayidx5 = getelementptr i8, ptr %cmd, i64 2
  %arrayidx5.val = load i32, ptr %arrayidx5, align 1
  %3 = tail call i32 @llvm.bswap.i32(i32 %arrayidx5.val)
  %conv7 = zext i32 %3 to i64
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %arrayidx10 = getelementptr i8, ptr %cmd, i64 2
  %arrayidx10.val = load i64, ptr %arrayidx10, align 1
  %4 = tail call i64 @llvm.bswap.i64(i64 %arrayidx10.val)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb9, %sw.bb4, %sw.bb
  %lba.0 = phi i64 [ %4, %sw.bb9 ], [ %conv7, %sw.bb4 ], [ %conv3, %sw.bb ], [ -1, %entry ]
  ret i64 %lba.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @scsi_cdb_length(ptr nocapture noundef readonly %buf) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %buf, align 1
  %1 = icmp ult i8 %0, -64
  br i1 %1, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %2 = lshr i8 %0, 5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table.scsi_cdb_length, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  %cdb_len.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %entry ]
  ret i32 %cdb_len.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i24 @scsi_parse_sense_buf(ptr nocapture noundef readonly %in_buf, i32 noundef %in_len) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %in_len, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_parse_sense_buf) #11
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %in_buf, align 1
  %1 = and i8 %0, 2
  %cmp1 = icmp eq i8 %1, 0
  br i1 %cmp1, label %if.then3, label %if.else11

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp ult i32 %in_len, 14
  br i1 %cmp4, label %return, label %if.end22

if.else11:                                        ; preds = %if.end
  %cmp12 = icmp ult i32 %in_len, 4
  br i1 %cmp12, label %return, label %if.end22

if.end22:                                         ; preds = %if.else11, %if.then3
  %.sink13 = phi i64 [ 2, %if.then3 ], [ 1, %if.else11 ]
  %.sink12 = phi i64 [ 12, %if.then3 ], [ 2, %if.else11 ]
  %.sink = phi i64 [ 13, %if.then3 ], [ 3, %if.else11 ]
  %arrayidx16 = getelementptr i8, ptr %in_buf, i64 %.sink13
  %arrayidx18 = getelementptr i8, ptr %in_buf, i64 %.sink12
  %arrayidx20 = getelementptr i8, ptr %in_buf, i64 %.sink
  %sense.sroa.0.0 = load i8, ptr %arrayidx16, align 1
  %sense.sroa.3.0 = load i8, ptr %arrayidx18, align 1
  %sense.sroa.5.0 = load i8, ptr %arrayidx20, align 1
  br label %return

return:                                           ; preds = %if.else11, %if.then3, %if.end22
  %retval.sroa.0.0 = phi i8 [ %sense.sroa.0.0, %if.end22 ], [ 11, %if.then3 ], [ 11, %if.else11 ]
  %retval.sroa.4.0 = phi i8 [ %sense.sroa.3.0, %if.end22 ], [ 0, %if.then3 ], [ 0, %if.else11 ]
  %retval.sroa.5.0 = phi i8 [ %sense.sroa.5.0, %if.end22 ], [ 6, %if.then3 ], [ 6, %if.else11 ]
  %retval.sroa.5.0.insert.ext = zext i8 %retval.sroa.5.0 to i24
  %retval.sroa.5.0.insert.shift = shl nuw i24 %retval.sroa.5.0.insert.ext, 16
  %retval.sroa.4.0.insert.ext = zext i8 %retval.sroa.4.0 to i24
  %retval.sroa.4.0.insert.shift = shl nuw nsw i24 %retval.sroa.4.0.insert.ext, 8
  %retval.sroa.4.0.insert.insert = or disjoint i24 %retval.sroa.5.0.insert.shift, %retval.sroa.4.0.insert.shift
  %retval.sroa.0.0.insert.ext = zext i8 %retval.sroa.0.0 to i24
  %retval.sroa.0.0.insert.insert = or disjoint i24 %retval.sroa.4.0.insert.insert, %retval.sroa.0.0.insert.ext
  ret i24 %retval.sroa.0.0.insert.insert
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @scsi_build_sense_buf(ptr nocapture noundef writeonly %out_buf, i64 noundef %size, i24 %sense.coerce, i1 noundef zeroext %fixed_sense) local_unnamed_addr #4 {
entry:
  %buf = alloca [18 x i8], align 16
  %sense.sroa.0.0.extract.trunc = trunc i24 %sense.coerce to i8
  %sense.sroa.3.0.extract.shift = lshr i24 %sense.coerce, 8
  %sense.sroa.3.0.extract.trunc = trunc i24 %sense.sroa.3.0.extract.shift to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %buf, i8 0, i64 18, i1 false)
  br i1 %fixed_sense, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buf.7.buf.7.buf.7.arrayidx2.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 7
  store i8 10, ptr %buf.7.buf.7.buf.7.arrayidx2.sroa_idx, align 1
  %buf.12.buf.12.buf.12.arrayidx3.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 12
  store i8 %sense.sroa.3.0.extract.trunc, ptr %buf.12.buf.12.buf.12.arrayidx3.sroa_idx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %buf.1.buf.1.buf.1.arrayidx7.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %sense.sroa.0.0.extract.trunc, ptr %buf.1.buf.1.buf.1.arrayidx7.sroa_idx, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink8 = phi i64 [ 3, %if.else ], [ 13, %if.then ]
  %.sink = phi i8 [ 114, %if.else ], [ 112, %if.then ]
  %sense.sroa.3.0.extract.trunc.sink = phi i8 [ %sense.sroa.3.0.extract.trunc, %if.else ], [ %sense.sroa.0.0.extract.trunc, %if.then ]
  %len.0 = phi i64 [ 8, %if.else ], [ 18, %if.then ]
  %sense.sroa.5.0.extract.shift = lshr i24 %sense.coerce, 16
  %sense.sroa.5.0.extract.trunc = trunc i24 %sense.sroa.5.0.extract.shift to i8
  %buf.3.buf.3.buf.3.arrayidx11.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 %.sink8
  store i8 %sense.sroa.5.0.extract.trunc, ptr %buf.3.buf.3.buf.3.arrayidx11.sroa_idx, align 1
  store i8 %.sink, ptr %buf, align 16
  %0 = getelementptr inbounds i8, ptr %buf, i64 2
  store i8 %sense.sroa.3.0.extract.trunc.sink, ptr %0, align 2
  %cond = tail call i64 @llvm.umin.i64(i64 %len.0, i64 %size)
  %conv13 = trunc i64 %cond to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out_buf, ptr nonnull align 16 %buf, i64 %cond, i1 false)
  ret i32 %conv13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @scsi_build_sense(ptr nocapture noundef writeonly %buf, i24 %sense.coerce) local_unnamed_addr #6 {
entry:
  %sense.sroa.0.0.extract.trunc.i = trunc i24 %sense.coerce to i8
  %sense.sroa.3.0.extract.shift.i = lshr i24 %sense.coerce, 8
  %sense.sroa.3.0.extract.trunc.i = trunc i24 %sense.sroa.3.0.extract.shift.i to i8
  %sense.sroa.5.0.extract.shift.i = lshr i24 %sense.coerce, 16
  %sense.sroa.5.0.extract.trunc.i = trunc i24 %sense.sroa.5.0.extract.shift.i to i8
  store i8 112, ptr %buf, align 1
  %buf.i.sroa.5.0.buf.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 0, ptr %buf.i.sroa.5.0.buf.sroa_idx, align 1
  %buf.i.sroa.51.0.buf.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 2
  store i8 %sense.sroa.0.0.extract.trunc.i, ptr %buf.i.sroa.51.0.buf.sroa_idx, align 1
  %buf.i.sroa.6.0.buf.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 3
  store i32 0, ptr %buf.i.sroa.6.0.buf.sroa_idx, align 1
  %buf.i.sroa.62.0.buf.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 7
  store i8 10, ptr %buf.i.sroa.62.0.buf.sroa_idx, align 1
  %buf.i.sroa.7.0.buf.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 8
  store i32 0, ptr %buf.i.sroa.7.0.buf.sroa_idx, align 1
  %buf.i.sroa.73.0.buf.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 12
  store i8 %sense.sroa.3.0.extract.trunc.i, ptr %buf.i.sroa.73.0.buf.sroa_idx, align 1
  %buf.i.sroa.8.0.buf.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 13
  store i8 %sense.sroa.5.0.extract.trunc.i, ptr %buf.i.sroa.8.0.buf.sroa_idx, align 1
  %buf.i.sroa.9.0.buf.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 14
  store i32 0, ptr %buf.i.sroa.9.0.buf.sroa_idx, align 1
  ret i32 18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @scsi_convert_sense(ptr nocapture noundef readonly %in_buf, i32 noundef %in_len, ptr nocapture noundef writeonly %buf, i32 noundef %len, i1 noundef zeroext %fixed) local_unnamed_addr #1 {
entry:
  %buf.i19 = alloca [18 x i8], align 16
  %buf.i = alloca [18 x i8], align 16
  %cmp = icmp eq i32 %in_len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = sext i32 %len to i64
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %buf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %buf.i, i8 0, i64 18, i1 false)
  br i1 %fixed, label %if.then.i, label %scsi_build_sense_buf.exit

if.then.i:                                        ; preds = %if.then
  %buf.7.buf.7.buf.7.arrayidx2.sroa_idx.i = getelementptr inbounds i8, ptr %buf.i, i64 7
  store i8 10, ptr %buf.7.buf.7.buf.7.arrayidx2.sroa_idx.i, align 1
  br label %scsi_build_sense_buf.exit

scsi_build_sense_buf.exit:                        ; preds = %if.then, %if.then.i
  %.sink8.i = phi i64 [ 13, %if.then.i ], [ 3, %if.then ]
  %.sink.i = phi i8 [ 112, %if.then.i ], [ 114, %if.then ]
  %len.0.i = phi i64 [ 18, %if.then.i ], [ 8, %if.then ]
  %buf.3.buf.3.buf.3.arrayidx11.sroa_idx.i = getelementptr inbounds i8, ptr %buf.i, i64 %.sink8.i
  store i8 0, ptr %buf.3.buf.3.buf.3.arrayidx11.sroa_idx.i, align 1
  store i8 %.sink.i, ptr %buf.i, align 16
  %0 = getelementptr inbounds i8, ptr %buf.i, i64 2
  store i8 0, ptr %0, align 2
  %cond.i = tail call i64 @llvm.umin.i64(i64 %len.0.i, i64 %conv)
  %conv13.i = trunc i64 %cond.i to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr nonnull align 16 %buf.i, i64 %cond.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %buf.i)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %in_buf, align 1
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %cmp9 = xor i1 %3, %fixed
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %cond = tail call i32 @llvm.smin.i32(i32 %len, i32 %in_len)
  %conv14 = sext i32 %cond to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr nonnull align 1 %in_buf, i64 %conv14, i1 false)
  br label %return

if.else:                                          ; preds = %if.end
  %cmp.i = icmp sgt i32 %in_len, 0
  br i1 %cmp.i, label %if.end.i, label %if.else.i17

if.else.i17:                                      ; preds = %if.else
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_parse_sense_buf) #11
  unreachable

if.end.i:                                         ; preds = %if.else
  %cmp1.i = icmp eq i8 %2, 0
  br i1 %cmp1.i, label %if.then3.i, label %if.else11.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.i = icmp ult i32 %in_len, 14
  br i1 %cmp4.i, label %scsi_parse_sense_buf.exit, label %if.end22.i

if.else11.i:                                      ; preds = %if.end.i
  %cmp12.i = icmp ult i32 %in_len, 4
  br i1 %cmp12.i, label %scsi_parse_sense_buf.exit, label %if.end22.i

if.end22.i:                                       ; preds = %if.else11.i, %if.then3.i
  %.sink13.i = phi i64 [ 2, %if.then3.i ], [ 1, %if.else11.i ]
  %.sink12.i = phi i64 [ 12, %if.then3.i ], [ 2, %if.else11.i ]
  %.sink.i18 = phi i64 [ 13, %if.then3.i ], [ 3, %if.else11.i ]
  %arrayidx16.i = getelementptr i8, ptr %in_buf, i64 %.sink13.i
  %arrayidx18.i = getelementptr i8, ptr %in_buf, i64 %.sink12.i
  %arrayidx20.i = getelementptr i8, ptr %in_buf, i64 %.sink.i18
  %sense.sroa.0.0.i = load i8, ptr %arrayidx16.i, align 1
  %sense.sroa.3.0.i = load i8, ptr %arrayidx18.i, align 1
  %sense.sroa.5.0.i = load i8, ptr %arrayidx20.i, align 1
  br label %scsi_parse_sense_buf.exit

scsi_parse_sense_buf.exit:                        ; preds = %if.then3.i, %if.else11.i, %if.end22.i
  %retval.sroa.0.0.i = phi i8 [ %sense.sroa.0.0.i, %if.end22.i ], [ 11, %if.then3.i ], [ 11, %if.else11.i ]
  %retval.sroa.4.0.i = phi i8 [ %sense.sroa.3.0.i, %if.end22.i ], [ 0, %if.then3.i ], [ 0, %if.else11.i ]
  %retval.sroa.5.0.i = phi i8 [ %sense.sroa.5.0.i, %if.end22.i ], [ 6, %if.then3.i ], [ 6, %if.else11.i ]
  %conv24 = sext i32 %len to i64
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %buf.i19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %buf.i19, i8 0, i64 18, i1 false)
  br i1 %fixed, label %if.then.i29, label %if.else.i20

if.then.i29:                                      ; preds = %scsi_parse_sense_buf.exit
  %buf.7.buf.7.buf.7.arrayidx2.sroa_idx.i30 = getelementptr inbounds i8, ptr %buf.i19, i64 7
  store i8 10, ptr %buf.7.buf.7.buf.7.arrayidx2.sroa_idx.i30, align 1
  %buf.12.buf.12.buf.12.arrayidx3.sroa_idx.i31 = getelementptr inbounds i8, ptr %buf.i19, i64 12
  store i8 %retval.sroa.4.0.i, ptr %buf.12.buf.12.buf.12.arrayidx3.sroa_idx.i31, align 4
  br label %scsi_build_sense_buf.exit32

if.else.i20:                                      ; preds = %scsi_parse_sense_buf.exit
  %buf.1.buf.1.buf.1.arrayidx7.sroa_idx.i21 = getelementptr inbounds i8, ptr %buf.i19, i64 1
  store i8 %retval.sroa.0.0.i, ptr %buf.1.buf.1.buf.1.arrayidx7.sroa_idx.i21, align 1
  br label %scsi_build_sense_buf.exit32

scsi_build_sense_buf.exit32:                      ; preds = %if.then.i29, %if.else.i20
  %.sink8.i23 = phi i64 [ 3, %if.else.i20 ], [ 13, %if.then.i29 ]
  %.sink.i24 = phi i8 [ 114, %if.else.i20 ], [ 112, %if.then.i29 ]
  %sense.sroa.3.0.extract.trunc.sink.i = phi i8 [ %retval.sroa.4.0.i, %if.else.i20 ], [ %retval.sroa.0.0.i, %if.then.i29 ]
  %len.0.i25 = phi i64 [ 8, %if.else.i20 ], [ 18, %if.then.i29 ]
  %buf.3.buf.3.buf.3.arrayidx11.sroa_idx.i26 = getelementptr inbounds i8, ptr %buf.i19, i64 %.sink8.i23
  store i8 %retval.sroa.5.0.i, ptr %buf.3.buf.3.buf.3.arrayidx11.sroa_idx.i26, align 1
  store i8 %.sink.i24, ptr %buf.i19, align 16
  %4 = getelementptr inbounds i8, ptr %buf.i19, i64 2
  store i8 %sense.sroa.3.0.extract.trunc.sink.i, ptr %4, align 2
  %cond.i27 = tail call i64 @llvm.umin.i64(i64 %len.0.i25, i64 %conv24)
  %conv13.i28 = trunc i64 %cond.i27 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr nonnull align 16 %buf.i19, i64 %cond.i27, i1 false)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %buf.i19)
  br label %return

return:                                           ; preds = %scsi_build_sense_buf.exit32, %if.then11, %scsi_build_sense_buf.exit
  %retval.0 = phi i32 [ %conv13.i, %scsi_build_sense_buf.exit ], [ %cond, %if.then11 ], [ %conv13.i28, %scsi_build_sense_buf.exit32 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @scsi_sense_to_errno(i32 noundef %key, i32 noundef %asc, i32 noundef %ascq) local_unnamed_addr #7 {
entry:
  switch i32 %key, label %sw.default [
    i32 0, label %return
    i32 1, label %return
    i32 6, label %return
    i32 11, label %sw.bb1
    i32 2, label %sw.epilog
    i32 5, label %sw.epilog
    i32 7, label %sw.epilog
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry, %entry, %entry
  %shl = shl i32 %asc, 8
  %or = or i32 %shl, %ascq
  switch i32 %or, label %sw.default10 [
    i32 6656, label %return
    i32 8192, label %return
    i32 9216, label %return
    i32 9728, label %return
    i32 8448, label %sw.bb4
    i32 9991, label %sw.bb4
    i32 9472, label %sw.bb5
    i32 14848, label %sw.bb6
    i32 14849, label %sw.bb6
    i32 14850, label %sw.bb6
    i32 9984, label %sw.bb7
    i32 1025, label %sw.bb8
    i32 1026, label %sw.bb9
  ]

sw.bb4:                                           ; preds = %sw.epilog, %sw.epilog
  br label %return

sw.bb5:                                           ; preds = %sw.epilog
  br label %return

sw.bb6:                                           ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  br label %return

sw.bb7:                                           ; preds = %sw.epilog
  br label %return

sw.bb8:                                           ; preds = %sw.epilog
  br label %return

sw.bb9:                                           ; preds = %sw.epilog
  br label %return

sw.default10:                                     ; preds = %sw.epilog
  br label %return

return:                                           ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %entry, %entry, %entry, %sw.default10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.default, %sw.bb1
  %retval.0 = phi i32 [ 5, %sw.default ], [ 5, %sw.default10 ], [ 107, %sw.bb9 ], [ 115, %sw.bb8 ], [ 13, %sw.bb7 ], [ 123, %sw.bb6 ], [ 95, %sw.bb5 ], [ 28, %sw.bb4 ], [ 125, %sw.bb1 ], [ 11, %entry ], [ 11, %entry ], [ 11, %entry ], [ 22, %sw.epilog ], [ 22, %sw.epilog ], [ 22, %sw.epilog ], [ 22, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @scsi_sense_buf_to_errno(ptr nocapture noundef readonly %in_buf, i64 noundef %in_len) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i64 %in_len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i64 %in_len to i32
  %cmp.i = icmp sgt i32 %conv, 0
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_parse_sense_buf) #11
  unreachable

if.end.i:                                         ; preds = %if.end
  %0 = load i8, ptr %in_buf, align 1
  %1 = and i8 %0, 2
  %cmp1.i = icmp eq i8 %1, 0
  br i1 %cmp1.i, label %if.then3.i, label %if.else11.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.i = icmp ult i32 %conv, 14
  br i1 %cmp4.i, label %sw.bb1.i, label %scsi_parse_sense_buf.exit

if.else11.i:                                      ; preds = %if.end.i
  %cmp12.i = icmp ult i32 %conv, 4
  br i1 %cmp12.i, label %sw.bb1.i, label %scsi_parse_sense_buf.exit

scsi_parse_sense_buf.exit:                        ; preds = %if.then3.i, %if.else11.i
  %.sink13.i = phi i64 [ 2, %if.then3.i ], [ 1, %if.else11.i ]
  %.sink12.i = phi i64 [ 12, %if.then3.i ], [ 2, %if.else11.i ]
  %.sink.i = phi i64 [ 13, %if.then3.i ], [ 3, %if.else11.i ]
  %arrayidx16.i = getelementptr i8, ptr %in_buf, i64 %.sink13.i
  %sense.sroa.0.0.i = load i8, ptr %arrayidx16.i, align 1
  switch i8 %sense.sroa.0.0.i, label %sw.default.i [
    i8 0, label %return
    i8 1, label %return
    i8 6, label %return
    i8 11, label %sw.bb1.i
    i8 2, label %sw.epilog.i
    i8 5, label %sw.epilog.i
    i8 7, label %sw.epilog.i
  ]

sw.bb1.i:                                         ; preds = %if.else11.i, %if.then3.i, %scsi_parse_sense_buf.exit
  br label %return

sw.default.i:                                     ; preds = %scsi_parse_sense_buf.exit
  br label %return

sw.epilog.i:                                      ; preds = %scsi_parse_sense_buf.exit, %scsi_parse_sense_buf.exit, %scsi_parse_sense_buf.exit
  %arrayidx18.i = getelementptr i8, ptr %in_buf, i64 %.sink12.i
  %sense.sroa.3.0.i = load i8, ptr %arrayidx18.i, align 1
  %2 = zext i8 %sense.sroa.3.0.i to i16
  %3 = shl nuw i16 %2, 8
  %arrayidx20.i = getelementptr i8, ptr %in_buf, i64 %.sink.i
  %sense.sroa.5.0.i = load i8, ptr %arrayidx20.i, align 1
  %4 = zext i8 %sense.sroa.5.0.i to i16
  %or.i = or disjoint i16 %3, %4
  switch i16 %or.i, label %sw.default10.i [
    i16 6656, label %return
    i16 8192, label %return
    i16 9216, label %return
    i16 9728, label %return
    i16 8448, label %sw.bb4.i
    i16 9991, label %sw.bb4.i
    i16 9472, label %sw.bb5.i
    i16 14848, label %sw.bb6.i
    i16 14849, label %sw.bb6.i
    i16 14850, label %sw.bb6.i
    i16 9984, label %sw.bb7.i
    i16 1025, label %sw.bb8.i
    i16 1026, label %sw.bb9.i
  ]

sw.bb4.i:                                         ; preds = %sw.epilog.i, %sw.epilog.i
  br label %return

sw.bb5.i:                                         ; preds = %sw.epilog.i
  br label %return

sw.bb6.i:                                         ; preds = %sw.epilog.i, %sw.epilog.i, %sw.epilog.i
  br label %return

sw.bb7.i:                                         ; preds = %sw.epilog.i
  br label %return

sw.bb8.i:                                         ; preds = %sw.epilog.i
  br label %return

sw.bb9.i:                                         ; preds = %sw.epilog.i
  br label %return

sw.default10.i:                                   ; preds = %sw.epilog.i
  br label %return

return:                                           ; preds = %sw.default10.i, %sw.bb9.i, %sw.bb8.i, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.default.i, %sw.bb1.i, %scsi_parse_sense_buf.exit, %scsi_parse_sense_buf.exit, %scsi_parse_sense_buf.exit, %entry
  %retval.0 = phi i32 [ 5, %entry ], [ 5, %sw.default.i ], [ 5, %sw.default10.i ], [ 107, %sw.bb9.i ], [ 115, %sw.bb8.i ], [ 13, %sw.bb7.i ], [ 123, %sw.bb6.i ], [ 95, %sw.bb5.i ], [ 28, %sw.bb4.i ], [ 125, %sw.bb1.i ], [ 11, %scsi_parse_sense_buf.exit ], [ 11, %scsi_parse_sense_buf.exit ], [ 11, %scsi_parse_sense_buf.exit ], [ 22, %sw.epilog.i ], [ 22, %sw.epilog.i ], [ 22, %sw.epilog.i ], [ 22, %sw.epilog.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @scsi_sense_buf_is_guest_recoverable(ptr nocapture noundef readonly %in_buf, i64 noundef %in_len) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i64 %in_len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i64 %in_len to i32
  %cmp.i = icmp sgt i32 %conv, 0
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @__PRETTY_FUNCTION__.scsi_parse_sense_buf) #11
  unreachable

if.end.i:                                         ; preds = %if.end
  %0 = load i8, ptr %in_buf, align 1
  %1 = and i8 %0, 2
  %cmp1.i = icmp eq i8 %1, 0
  br i1 %cmp1.i, label %if.then3.i, label %if.else11.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.i = icmp ult i32 %conv, 14
  br i1 %cmp4.i, label %return, label %scsi_parse_sense_buf.exit

if.else11.i:                                      ; preds = %if.end.i
  %cmp12.i = icmp ult i32 %conv, 4
  br i1 %cmp12.i, label %return, label %scsi_parse_sense_buf.exit

scsi_parse_sense_buf.exit:                        ; preds = %if.then3.i, %if.else11.i
  %.sink13.i = phi i64 [ 2, %if.then3.i ], [ 1, %if.else11.i ]
  %.sink12.i = phi i64 [ 12, %if.then3.i ], [ 2, %if.else11.i ]
  %.sink.i = phi i64 [ 13, %if.then3.i ], [ 3, %if.else11.i ]
  %arrayidx16.i = getelementptr i8, ptr %in_buf, i64 %.sink13.i
  %sense.sroa.0.0.i = load i8, ptr %arrayidx16.i, align 1
  switch i8 %sense.sroa.0.0.i, label %sw.default.i [
    i8 0, label %return
    i8 1, label %return
    i8 6, label %return
    i8 11, label %return
    i8 2, label %sw.epilog.i
    i8 5, label %sw.epilog.i
    i8 7, label %sw.epilog.i
  ]

sw.default.i:                                     ; preds = %scsi_parse_sense_buf.exit
  br label %return

sw.epilog.i:                                      ; preds = %scsi_parse_sense_buf.exit, %scsi_parse_sense_buf.exit, %scsi_parse_sense_buf.exit
  %arrayidx18.i = getelementptr i8, ptr %in_buf, i64 %.sink12.i
  %sense.sroa.3.0.i = load i8, ptr %arrayidx18.i, align 1
  %2 = zext i8 %sense.sroa.3.0.i to i16
  %3 = shl nuw i16 %2, 8
  %arrayidx20.i = getelementptr i8, ptr %in_buf, i64 %.sink.i
  %sense.sroa.5.0.i = load i8, ptr %arrayidx20.i, align 1
  %4 = zext i8 %sense.sroa.5.0.i to i16
  %or.i = or disjoint i16 %3, %4
  switch i16 %or.i, label %sw.default3.i [
    i16 6656, label %return
    i16 8192, label %return
    i16 9216, label %return
    i16 9472, label %return
    i16 9728, label %return
    i16 8452, label %return
    i16 8453, label %return
    i16 8454, label %return
    i16 21774, label %return
    i16 1025, label %return
    i16 1026, label %return
  ]

sw.default3.i:                                    ; preds = %sw.epilog.i
  br label %return

return:                                           ; preds = %if.else11.i, %if.then3.i, %sw.default3.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.default.i, %scsi_parse_sense_buf.exit, %scsi_parse_sense_buf.exit, %scsi_parse_sense_buf.exit, %scsi_parse_sense_buf.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %sw.default.i ], [ false, %sw.default3.i ], [ true, %scsi_parse_sense_buf.exit ], [ true, %scsi_parse_sense_buf.exit ], [ true, %scsi_parse_sense_buf.exit ], [ true, %scsi_parse_sense_buf.exit ], [ true, %sw.epilog.i ], [ true, %sw.epilog.i ], [ true, %sw.epilog.i ], [ true, %sw.epilog.i ], [ true, %sw.epilog.i ], [ true, %sw.epilog.i ], [ true, %sw.epilog.i ], [ true, %sw.epilog.i ], [ true, %sw.epilog.i ], [ true, %sw.epilog.i ], [ true, %sw.epilog.i ], [ true, %if.then3.i ], [ true, %if.else11.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @scsi_command_name(i8 noundef zeroext %cmd) local_unnamed_addr #7 {
entry:
  %cmp = icmp ugt i8 %cmd, -65
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %conv = zext i8 %cmd to i64
  %arrayidx = getelementptr [192 x ptr], ptr @scsi_command_name.names, i64 0, i64 %conv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %0, null
  %spec.select = select i1 %cmp2, ptr @.str.108, ptr %0
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ @.str.108, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @scsi_sense_from_errno(i32 noundef %errno_value, ptr nocapture noundef writeonly %sense) local_unnamed_addr #4 {
entry:
  switch i32 %errno_value, label %sw.default [
    i32 0, label %return
    i32 33, label %sw.bb1
    i32 52, label %sw.bb2
    i32 61, label %sw.bb3
    i32 121, label %sw.bb4
    i32 123, label %sw.bb5
    i32 12, label %sw.bb6
    i32 22, label %sw.bb7
    i32 28, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %sense, ptr noundef nonnull align 1 dereferenceable(3) @sense_code_READ_ERROR, i64 3, i1 false)
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %sense, ptr noundef nonnull align 1 dereferenceable(3) @sense_code_TARGET_FAILURE, i64 3, i1 false)
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %sense, ptr noundef nonnull align 1 dereferenceable(3) @sense_code_NO_MEDIUM, i64 3, i1 false)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %sense, ptr noundef nonnull align 1 dereferenceable(3) @sense_code_TARGET_FAILURE, i64 3, i1 false)
  br label %return

sw.bb7:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %sense, ptr noundef nonnull align 1 dereferenceable(3) @sense_code_INVALID_FIELD, i64 3, i1 false)
  br label %return

sw.bb8:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %sense, ptr noundef nonnull align 1 dereferenceable(3) @sense_code_SPACE_ALLOC_FAILED, i64 3, i1 false)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %sense, ptr noundef nonnull align 1 dereferenceable(3) @sense_code_IO_ERROR, i64 3, i1 false)
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 2, %sw.default ], [ 2, %sw.bb8 ], [ 2, %sw.bb7 ], [ 2, %sw.bb6 ], [ 2, %sw.bb5 ], [ 2, %sw.bb4 ], [ 2, %sw.bb3 ], [ 24, %sw.bb2 ], [ 40, %sw.bb1 ], [ %errno_value, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @scsi_sense_from_host_status(i8 noundef zeroext %host_status, ptr nocapture noundef writeonly %sense) local_unnamed_addr #4 {
entry:
  switch i8 %host_status, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %return
    i8 3, label %sw.bb2
    i8 4, label %sw.bb3
    i8 5, label %sw.bb4
    i8 8, label %sw.bb5
    i8 14, label %sw.bb6
    i8 16, label %sw.bb7
    i8 17, label %sw.bb8
    i8 18, label %sw.bb9
    i8 19, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %sense, ptr noundef nonnull align 1 dereferenceable(3) @sense_code_LUN_NOT_RESPONDING, i64 3, i1 false)
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %sense, ptr noundef nonnull align 1 dereferenceable(3) @sense_code_COMMAND_TIMEOUT, i64 3, i1 false)
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %sense, ptr noundef nonnull align 1 dereferenceable(3) @sense_code_LUN_COMM_FAILURE, i64 3, i1 false)
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %sense, ptr noundef nonnull align 1 dereferenceable(3) @sense_code_COMMAND_ABORTED, i64 3, i1 false)
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %sense, ptr noundef nonnull align 1 dereferenceable(3) @sense_code_RESET, i64 3, i1 false)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %sense, ptr noundef nonnull align 1 dereferenceable(3) @sense_code_I_T_NEXUS_LOSS, i64 3, i1 false)
  br label %return

sw.bb7:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %sense, ptr noundef nonnull align 1 dereferenceable(3) @sense_code_TARGET_FAILURE, i64 3, i1 false)
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %sense, ptr noundef nonnull align 1 dereferenceable(3) @sense_code_SPACE_ALLOC_FAILED, i64 3, i1 false)
  br label %return

sw.bb10:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %sense, ptr noundef nonnull align 1 dereferenceable(3) @sense_code_READ_ERROR, i64 3, i1 false)
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ 2, %sw.bb10 ], [ 2, %sw.bb9 ], [ 24, %sw.bb8 ], [ 2, %sw.bb7 ], [ 2, %sw.bb6 ], [ 2, %sw.bb5 ], [ 2, %sw.bb4 ], [ 2, %sw.bb3 ], [ 2, %sw.bb2 ], [ 2, %sw.bb ], [ 8, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
