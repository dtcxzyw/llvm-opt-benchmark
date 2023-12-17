target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SCSISense = type { i8, i8, i8 }
%struct.SCSICommand = type { [16 x i8], i32, i64, i64, i32 }

@.str = private unnamed_addr constant [11 x i8] c"in_len > 0\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/scsi/utils.c\00", align 1
@__PRETTY_FUNCTION__.scsi_parse_sense_buf = private unnamed_addr constant [53 x i8] c"SCSISense scsi_parse_sense_buf(const uint8_t *, int)\00", align 1
@sense_code_IO_ERROR = dso_local constant %struct.SCSISense { i8 11, i8 0, i8 6 }, align 1
@sense_code_NO_SENSE = dso_local constant %struct.SCSISense zeroinitializer, align 1
@sense_code_LUN_NOT_READY = dso_local constant %struct.SCSISense { i8 2, i8 4, i8 3 }, align 1
@sense_code_NO_MEDIUM = dso_local constant %struct.SCSISense { i8 2, i8 58, i8 0 }, align 1
@sense_code_NOT_READY_REMOVAL_PREVENTED = dso_local constant %struct.SCSISense { i8 2, i8 83, i8 2 }, align 1
@sense_code_TARGET_FAILURE = dso_local constant %struct.SCSISense { i8 4, i8 68, i8 0 }, align 1
@sense_code_INVALID_OPCODE = dso_local constant %struct.SCSISense { i8 5, i8 32, i8 0 }, align 1
@sense_code_LBA_OUT_OF_RANGE = dso_local constant %struct.SCSISense { i8 5, i8 33, i8 0 }, align 1
@sense_code_INVALID_FIELD = dso_local constant %struct.SCSISense { i8 5, i8 36, i8 0 }, align 1
@sense_code_INVALID_PARAM = dso_local constant %struct.SCSISense { i8 5, i8 38, i8 0 }, align 1
@sense_code_INVALID_PARAM_VALUE = dso_local constant %struct.SCSISense { i8 5, i8 38, i8 1 }, align 1
@sense_code_INVALID_PARAM_LEN = dso_local constant %struct.SCSISense { i8 5, i8 26, i8 0 }, align 1
@sense_code_LUN_NOT_SUPPORTED = dso_local constant %struct.SCSISense { i8 5, i8 37, i8 0 }, align 1
@sense_code_SAVING_PARAMS_NOT_SUPPORTED = dso_local constant %struct.SCSISense { i8 5, i8 57, i8 0 }, align 1
@sense_code_INCOMPATIBLE_FORMAT = dso_local constant %struct.SCSISense { i8 5, i8 48, i8 0 }, align 1
@sense_code_ILLEGAL_REQ_REMOVAL_PREVENTED = dso_local constant %struct.SCSISense { i8 5, i8 83, i8 2 }, align 1
@sense_code_INVALID_TAG = dso_local constant %struct.SCSISense { i8 5, i8 75, i8 1 }, align 1
@sense_code_I_T_NEXUS_LOSS = dso_local constant %struct.SCSISense { i8 11, i8 41, i8 7 }, align 1
@sense_code_LUN_FAILURE = dso_local constant %struct.SCSISense { i8 11, i8 62, i8 1 }, align 1
@sense_code_OVERLAPPED_COMMANDS = dso_local constant %struct.SCSISense { i8 11, i8 78, i8 0 }, align 1
@sense_code_LUN_COMM_FAILURE = dso_local constant %struct.SCSISense { i8 11, i8 8, i8 0 }, align 1
@sense_code_LUN_NOT_RESPONDING = dso_local constant %struct.SCSISense { i8 11, i8 5, i8 0 }, align 1
@sense_code_COMMAND_TIMEOUT = dso_local constant %struct.SCSISense { i8 11, i8 46, i8 2 }, align 1
@sense_code_COMMAND_ABORTED = dso_local constant %struct.SCSISense { i8 11, i8 47, i8 2 }, align 1
@sense_code_READ_ERROR = dso_local constant %struct.SCSISense { i8 3, i8 17, i8 0 }, align 1
@sense_code_NOT_READY = dso_local constant %struct.SCSISense { i8 2, i8 4, i8 0 }, align 1
@sense_code_CAPACITY_CHANGED = dso_local constant %struct.SCSISense { i8 6, i8 42, i8 9 }, align 1
@sense_code_RESET = dso_local constant %struct.SCSISense { i8 6, i8 41, i8 0 }, align 1
@sense_code_SCSI_BUS_RESET = dso_local constant %struct.SCSISense { i8 6, i8 41, i8 2 }, align 1
@sense_code_UNIT_ATTENTION_NO_MEDIUM = dso_local constant %struct.SCSISense { i8 6, i8 58, i8 0 }, align 1
@sense_code_MEDIUM_CHANGED = dso_local constant %struct.SCSISense { i8 6, i8 40, i8 0 }, align 1
@sense_code_REPORTED_LUNS_CHANGED = dso_local constant %struct.SCSISense { i8 6, i8 63, i8 14 }, align 1
@sense_code_DEVICE_INTERNAL_RESET = dso_local constant %struct.SCSISense { i8 6, i8 41, i8 4 }, align 1
@sense_code_WRITE_PROTECTED = dso_local constant %struct.SCSISense { i8 7, i8 39, i8 0 }, align 1
@sense_code_SPACE_ALLOC_FAILED = dso_local constant %struct.SCSISense { i8 7, i8 39, i8 7 }, align 1
@scsi_command_name.names = internal global [192 x ptr] [ptr @.str.2, ptr @.str.3, ptr null, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr null, ptr @.str.7, ptr @.str.8, ptr null, ptr @.str.9, ptr @.str.10, ptr null, ptr null, ptr null, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr null, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.26, ptr null, ptr null, ptr @.str.27, ptr null, ptr @.str.28, ptr @.str.29, ptr null, ptr null, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr null, ptr @.str.53, ptr null, ptr @.str.54, ptr null, ptr @.str.55, ptr null, ptr @.str.56, ptr @.str.57, ptr null, ptr null, ptr null, ptr @.str.58, ptr null, ptr @.str.59, ptr null, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr null, ptr null, ptr @.str.63, ptr null, ptr null, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.67, ptr null, ptr @.str.68, ptr @.str.69, ptr null, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr null, ptr null, ptr null, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr null, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr null, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr null, ptr null, ptr null, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr null, ptr null, ptr @.str.104, ptr null, ptr @.str.105, ptr @.str.106, ptr @.str.107], align 16
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scsi_data_cdb_xfer(ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %2, i64 4
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 256, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @scsi_cdb_xfer(ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scsi_cdb_xfer(ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 5
  switch i32 %shr, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb3
    i32 4, label %sw.bb5
    i32 5, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 4
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry, %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %4, i64 7
  %call = call i32 @lduw_be_p(ptr noundef %arrayidx4)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %5, i64 10
  %call7 = call i32 @ldl_be_p(ptr noundef %arrayidx6)
  %conv8 = sext i32 %call7 to i64
  %and = and i64 %conv8, 4294967295
  %conv9 = trunc i64 %and to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  %6 = load ptr, ptr %buf.addr, align 8
  %arrayidx11 = getelementptr i8, ptr %6, i64 6
  %call12 = call i32 @ldl_be_p(ptr noundef %arrayidx11)
  %conv13 = sext i32 %call12 to i64
  %and14 = and i64 %conv13, 4294967295
  %conv15 = trunc i64 %and14 to i32
  store i32 %conv15, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb10, %sw.bb5, %sw.bb3, %sw.bb
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %1 = call i16 @llvm.bswap.i16(i16 %conv)
  %conv1 = zext i16 %1 to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  %1 = call i32 @llvm.bswap.i32(i32 %call)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @scsi_cmd_lba(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %lba = alloca i64, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %buf1 = getelementptr inbounds %struct.SCSICommand, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf1, i64 0, i64 0
  store ptr %arraydecay, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shr = ashr i32 %conv, 5
  switch i32 %shr, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb4
    i32 5, label %sw.bb4
    i32 4, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %buf, align 8
  %arrayidx2 = getelementptr i8, ptr %3, i64 0
  %call = call i32 @ldl_be_p(ptr noundef %arrayidx2)
  %and = and i32 %call, 2097151
  %conv3 = sext i32 %and to i64
  store i64 %conv3, ptr %lba, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry, %entry, %entry
  %4 = load ptr, ptr %buf, align 8
  %arrayidx5 = getelementptr i8, ptr %4, i64 2
  %call6 = call i32 @ldl_be_p(ptr noundef %arrayidx5)
  %conv7 = sext i32 %call6 to i64
  %and8 = and i64 %conv7, 4294967295
  store i64 %and8, ptr %lba, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %5 = load ptr, ptr %buf, align 8
  %arrayidx10 = getelementptr i8, ptr %5, i64 2
  %call11 = call i64 @ldq_be_p(ptr noundef %arrayidx10)
  store i64 %call11, ptr %lba, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 -1, ptr %lba, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb4, %sw.bb
  %6 = load i64, ptr %lba, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  %1 = call i64 @llvm.bswap.i64(i64 %call)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scsi_cdb_length(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %cdb_len = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 5
  switch i32 %shr, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb1
    i32 4, label %sw.bb2
    i32 5, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 6, ptr %cdb_len, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  store i32 10, ptr %cdb_len, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 16, ptr %cdb_len, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 12, ptr %cdb_len, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %cdb_len, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i32, ptr %cdb_len, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i24 @scsi_parse_sense_buf(ptr noundef %in_buf, i32 noundef %in_len) #0 {
entry:
  %retval = alloca %struct.SCSISense, align 1
  %in_buf.addr = alloca ptr, align 8
  %in_len.addr = alloca i32, align 4
  %fixed_in = alloca i8, align 1
  %sense = alloca %struct.SCSISense, align 1
  %retval.coerce = alloca i24, align 4
  store ptr %in_buf, ptr %in_buf.addr, align 8
  store i32 %in_len, ptr %in_len.addr, align 4
  %0 = load i32, ptr %in_len.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 100, ptr noundef @__PRETTY_FUNCTION__.scsi_parse_sense_buf) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %in_buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 2
  %cmp1 = icmp eq i32 %and, 0
  %frombool = zext i1 %cmp1 to i8
  store i8 %frombool, ptr %fixed_in, align 1
  %3 = load i8, ptr %fixed_in, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then3, label %if.else11

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %in_len.addr, align 4
  %cmp4 = icmp slt i32 %4, 14
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 @sense_code_IO_ERROR, i64 3, i1 false)
  br label %return

if.end7:                                          ; preds = %if.then3
  %5 = load ptr, ptr %in_buf.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx8, align 1
  %key = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 0
  store i8 %6, ptr %key, align 1
  %7 = load ptr, ptr %in_buf.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %7, i64 12
  %8 = load i8, ptr %arrayidx9, align 1
  %asc = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 1
  store i8 %8, ptr %asc, align 1
  %9 = load ptr, ptr %in_buf.addr, align 8
  %arrayidx10 = getelementptr i8, ptr %9, i64 13
  %10 = load i8, ptr %arrayidx10, align 1
  %ascq = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 2
  store i8 %10, ptr %ascq, align 1
  br label %if.end22

if.else11:                                        ; preds = %if.end
  %11 = load i32, ptr %in_len.addr, align 4
  %cmp12 = icmp slt i32 %11, 4
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 @sense_code_IO_ERROR, i64 3, i1 false)
  br label %return

if.end15:                                         ; preds = %if.else11
  %12 = load ptr, ptr %in_buf.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx16, align 1
  %key17 = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 0
  store i8 %13, ptr %key17, align 1
  %14 = load ptr, ptr %in_buf.addr, align 8
  %arrayidx18 = getelementptr i8, ptr %14, i64 2
  %15 = load i8, ptr %arrayidx18, align 1
  %asc19 = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 1
  store i8 %15, ptr %asc19, align 1
  %16 = load ptr, ptr %in_buf.addr, align 8
  %arrayidx20 = getelementptr i8, ptr %16, i64 3
  %17 = load i8, ptr %arrayidx20, align 1
  %ascq21 = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 2
  store i8 %17, ptr %ascq21, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.end15, %if.end7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %sense, i64 3, i1 false)
  br label %return

return:                                           ; preds = %if.end22, %if.then14, %if.then6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval.coerce, ptr align 1 %retval, i64 3, i1 false)
  %18 = load i24, ptr %retval.coerce, align 4
  ret i24 %18
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scsi_build_sense_buf(ptr noundef %out_buf, i64 noundef %size, i24 %sense.coerce, i1 noundef zeroext %fixed_sense) #0 {
entry:
  %sense = alloca %struct.SCSISense, align 1
  %tmp.coerce = alloca i24, align 4
  %out_buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %fixed_sense.addr = alloca i8, align 1
  %len = alloca i32, align 4
  %buf = alloca [18 x i8], align 16
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store i24 %sense.coerce, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sense, ptr align 4 %tmp.coerce, i64 3, i1 false)
  store ptr %out_buf, ptr %out_buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %fixed_sense to i8
  store i8 %frombool, ptr %fixed_sense.addr, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 18, i1 false)
  %0 = load i8, ptr %fixed_sense.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr [18 x i8], ptr %buf, i64 0, i64 0
  store i8 112, ptr %arrayidx, align 16
  %key = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 0
  %1 = load i8, ptr %key, align 1
  %arrayidx1 = getelementptr [18 x i8], ptr %buf, i64 0, i64 2
  store i8 %1, ptr %arrayidx1, align 2
  %arrayidx2 = getelementptr [18 x i8], ptr %buf, i64 0, i64 7
  store i8 10, ptr %arrayidx2, align 1
  %asc = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 1
  %2 = load i8, ptr %asc, align 1
  %arrayidx3 = getelementptr [18 x i8], ptr %buf, i64 0, i64 12
  store i8 %2, ptr %arrayidx3, align 4
  %ascq = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 2
  %3 = load i8, ptr %ascq, align 1
  %arrayidx4 = getelementptr [18 x i8], ptr %buf, i64 0, i64 13
  store i8 %3, ptr %arrayidx4, align 1
  store i32 18, ptr %len, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx5 = getelementptr [18 x i8], ptr %buf, i64 0, i64 0
  store i8 114, ptr %arrayidx5, align 16
  %key6 = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 0
  %4 = load i8, ptr %key6, align 1
  %arrayidx7 = getelementptr [18 x i8], ptr %buf, i64 0, i64 1
  store i8 %4, ptr %arrayidx7, align 1
  %asc8 = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 1
  %5 = load i8, ptr %asc8, align 1
  %arrayidx9 = getelementptr [18 x i8], ptr %buf, i64 0, i64 2
  store i8 %5, ptr %arrayidx9, align 2
  %ascq10 = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 2
  %6 = load i8, ptr %ascq10, align 1
  %arrayidx11 = getelementptr [18 x i8], ptr %buf, i64 0, i64 3
  store i8 %6, ptr %arrayidx11, align 1
  store i32 8, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %len, align 4
  %conv = sext i32 %7 to i64
  store i64 %conv, ptr %_a0, align 8
  %8 = load i64, ptr %size.addr, align 8
  store i64 %8, ptr %_b1, align 8
  %9 = load i64, ptr %_a0, align 8
  %10 = load i64, ptr %_b1, align 8
  %cmp = icmp ult i64 %9, %10
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %11 = load i64, ptr %_a0, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %12 = load i64, ptr %_b1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %13 = load i64, ptr %tmp, align 8
  %conv13 = trunc i64 %13 to i32
  store i32 %conv13, ptr %len, align 4
  %14 = load ptr, ptr %out_buf.addr, align 8
  %arraydecay = getelementptr inbounds [18 x i8], ptr %buf, i64 0, i64 0
  %15 = load i32, ptr %len, align 4
  %conv14 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 16 %arraydecay, i64 %conv14, i1 false)
  %16 = load i32, ptr %len, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scsi_build_sense(ptr noundef %buf, i24 %sense.coerce) #0 {
entry:
  %sense = alloca %struct.SCSISense, align 1
  %tmp.coerce = alloca i24, align 4
  %buf.addr = alloca ptr, align 8
  %sense.coerce1 = alloca i24, align 4
  store i24 %sense.coerce, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sense, ptr align 4 %tmp.coerce, i64 3, i1 false)
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense.coerce1, ptr align 1 %sense, i64 3, i1 false)
  %1 = load i24, ptr %sense.coerce1, align 4
  %call = call i32 @scsi_build_sense_buf(ptr noundef %0, i64 noundef 18, i24 %1, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scsi_convert_sense(ptr noundef %in_buf, i32 noundef %in_len, ptr noundef %buf, i32 noundef %len, i1 noundef zeroext %fixed) #0 {
entry:
  %retval = alloca i32, align 4
  %in_buf.addr = alloca ptr, align 8
  %in_len.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %fixed.addr = alloca i8, align 1
  %sense = alloca %struct.SCSISense, align 1
  %fixed_in = alloca i8, align 1
  %sense_code_NO_SENSE.coerce = alloca i24, align 4
  %_a2 = alloca i32, align 4
  %_b3 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a4 = alloca i32, align 4
  %_b5 = alloca i32, align 4
  %tmp15 = alloca i32, align 4
  %tmp22 = alloca %struct.SCSISense, align 1
  %tmp.coerce = alloca i24, align 4
  %sense.coerce = alloca i24, align 4
  store ptr %in_buf, ptr %in_buf.addr, align 8
  store i32 %in_len, ptr %in_len.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %frombool = zext i1 %fixed to i8
  store i8 %frombool, ptr %fixed.addr, align 1
  %0 = load i32, ptr %in_len.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = load i8, ptr %fixed.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_NO_SENSE.coerce, ptr align 1 @sense_code_NO_SENSE, i64 3, i1 false)
  %4 = load i24, ptr %sense_code_NO_SENSE.coerce, align 4
  %call = call i32 @scsi_build_sense_buf(ptr noundef %1, i64 noundef %conv, i24 %4, i1 noundef zeroext %tobool)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %in_buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %6 to i32
  %and = and i32 %conv1, 2
  %cmp2 = icmp eq i32 %and, 0
  %frombool4 = zext i1 %cmp2 to i8
  store i8 %frombool4, ptr %fixed_in, align 1
  %7 = load i8, ptr %fixed.addr, align 1
  %tobool5 = trunc i8 %7 to i1
  %conv6 = zext i1 %tobool5 to i32
  %8 = load i8, ptr %fixed_in, align 1
  %tobool7 = trunc i8 %8 to i1
  %conv8 = zext i1 %tobool7 to i32
  %cmp9 = icmp eq i32 %conv6, %conv8
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %in_buf.addr, align 8
  %11 = load i32, ptr %len.addr, align 4
  store i32 %11, ptr %_a2, align 4
  %12 = load i32, ptr %in_len.addr, align 4
  store i32 %12, ptr %_b3, align 4
  %13 = load i32, ptr %_a2, align 4
  %14 = load i32, ptr %_b3, align 4
  %cmp12 = icmp slt i32 %13, %14
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  %15 = load i32, ptr %_a2, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  %16 = load i32, ptr %_b3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  %conv14 = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %conv14, i1 false)
  %18 = load i32, ptr %len.addr, align 4
  store i32 %18, ptr %_a4, align 4
  %19 = load i32, ptr %in_len.addr, align 4
  store i32 %19, ptr %_b5, align 4
  %20 = load i32, ptr %_a4, align 4
  %21 = load i32, ptr %_b5, align 4
  %cmp16 = icmp slt i32 %20, %21
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end
  %22 = load i32, ptr %_a4, align 4
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end
  %23 = load i32, ptr %_b5, align 4
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i32 [ %22, %cond.true18 ], [ %23, %cond.false19 ]
  store i32 %cond21, ptr %tmp15, align 4
  %24 = load i32, ptr %tmp15, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %25 = load ptr, ptr %in_buf.addr, align 8
  %26 = load i32, ptr %in_len.addr, align 4
  %call23 = call i24 @scsi_parse_sense_buf(ptr noundef %25, i32 noundef %26)
  store i24 %call23, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp22, ptr align 4 %tmp.coerce, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sense, ptr align 1 %tmp22, i64 3, i1 false)
  %27 = load ptr, ptr %buf.addr, align 8
  %28 = load i32, ptr %len.addr, align 4
  %conv24 = sext i32 %28 to i64
  %29 = load i8, ptr %fixed.addr, align 1
  %tobool25 = trunc i8 %29 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense.coerce, ptr align 1 %sense, i64 3, i1 false)
  %30 = load i24, ptr %sense.coerce, align 4
  %call26 = call i32 @scsi_build_sense_buf(ptr noundef %27, i64 noundef %conv24, i24 %30, i1 noundef zeroext %tobool25)
  store i32 %call26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %cond.end20, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scsi_sense_to_errno(i32 noundef %key, i32 noundef %asc, i32 noundef %ascq) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca i32, align 4
  %asc.addr = alloca i32, align 4
  %ascq.addr = alloca i32, align 4
  store i32 %key, ptr %key.addr, align 4
  store i32 %asc, ptr %asc.addr, align 4
  store i32 %ascq, ptr %ascq.addr, align 4
  %0 = load i32, ptr %key.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 6, label %sw.bb
    i32 11, label %sw.bb1
    i32 2, label %sw.bb2
    i32 5, label %sw.bb2
    i32 7, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 125, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2
  %1 = load i32, ptr %asc.addr, align 4
  %shl = shl i32 %1, 8
  %2 = load i32, ptr %ascq.addr, align 4
  %or = or i32 %shl, %2
  switch i32 %or, label %sw.default10 [
    i32 6656, label %sw.bb3
    i32 8192, label %sw.bb3
    i32 9216, label %sw.bb3
    i32 9728, label %sw.bb3
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

sw.bb3:                                           ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  store i32 22, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %sw.epilog, %sw.epilog
  store i32 28, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %sw.epilog
  store i32 95, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  store i32 123, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %sw.epilog
  store i32 13, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %sw.epilog
  store i32 115, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %sw.epilog
  store i32 107, ptr %retval, align 4
  br label %return

sw.default10:                                     ; preds = %sw.epilog
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.default, %sw.bb1, %sw.bb
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scsi_sense_buf_to_errno(ptr noundef %in_buf, i64 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %in_buf.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %sense = alloca %struct.SCSISense, align 1
  %tmp = alloca %struct.SCSISense, align 1
  %tmp.coerce = alloca i24, align 4
  store ptr %in_buf, ptr %in_buf.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load i64, ptr %in_len.addr, align 8
  %cmp = icmp ult i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in_buf.addr, align 8
  %2 = load i64, ptr %in_len.addr, align 8
  %conv = trunc i64 %2 to i32
  %call = call i24 @scsi_parse_sense_buf(ptr noundef %1, i32 noundef %conv)
  store i24 %call, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 4 %tmp.coerce, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sense, ptr align 1 %tmp, i64 3, i1 false)
  %key = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 0
  %3 = load i8, ptr %key, align 1
  %conv1 = zext i8 %3 to i32
  %asc = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 1
  %4 = load i8, ptr %asc, align 1
  %conv2 = zext i8 %4 to i32
  %ascq = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 2
  %5 = load i8, ptr %ascq, align 1
  %conv3 = zext i8 %5 to i32
  %call4 = call i32 @scsi_sense_to_errno(i32 noundef %conv1, i32 noundef %conv2, i32 noundef %conv3)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @scsi_sense_buf_is_guest_recoverable(ptr noundef %in_buf, i64 noundef %in_len) #0 {
entry:
  %retval = alloca i1, align 1
  %in_buf.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %sense = alloca %struct.SCSISense, align 1
  %tmp = alloca %struct.SCSISense, align 1
  %tmp.coerce = alloca i24, align 4
  store ptr %in_buf, ptr %in_buf.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load i64, ptr %in_len.addr, align 8
  %cmp = icmp ult i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in_buf.addr, align 8
  %2 = load i64, ptr %in_len.addr, align 8
  %conv = trunc i64 %2 to i32
  %call = call i24 @scsi_parse_sense_buf(ptr noundef %1, i32 noundef %conv)
  store i24 %call, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 4 %tmp.coerce, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sense, ptr align 1 %tmp, i64 3, i1 false)
  %key = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 0
  %3 = load i8, ptr %key, align 1
  %conv1 = zext i8 %3 to i32
  %asc = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 1
  %4 = load i8, ptr %asc, align 1
  %conv2 = zext i8 %4 to i32
  %ascq = getelementptr inbounds %struct.SCSISense, ptr %sense, i32 0, i32 2
  %5 = load i8, ptr %ascq, align 1
  %conv3 = zext i8 %5 to i32
  %call4 = call zeroext i1 @scsi_sense_is_guest_recoverable(i32 noundef %conv1, i32 noundef %conv2, i32 noundef %conv3)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @scsi_sense_is_guest_recoverable(i32 noundef %key, i32 noundef %asc, i32 noundef %ascq) #0 {
entry:
  %retval = alloca i1, align 1
  %key.addr = alloca i32, align 4
  %asc.addr = alloca i32, align 4
  %ascq.addr = alloca i32, align 4
  store i32 %key, ptr %key.addr, align 4
  store i32 %asc, ptr %asc.addr, align 4
  store i32 %ascq, ptr %ascq.addr, align 4
  %0 = load i32, ptr %key.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 6, label %sw.bb
    i32 11, label %sw.bb
    i32 2, label %sw.bb1
    i32 5, label %sw.bb1
    i32 7, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %sw.bb1
  %1 = load i32, ptr %asc.addr, align 4
  %shl = shl i32 %1, 8
  %2 = load i32, ptr %ascq.addr, align 4
  %or = or i32 %shl, %2
  switch i32 %or, label %sw.default3 [
    i32 6656, label %sw.bb2
    i32 8192, label %sw.bb2
    i32 9216, label %sw.bb2
    i32 9472, label %sw.bb2
    i32 9728, label %sw.bb2
    i32 8452, label %sw.bb2
    i32 8453, label %sw.bb2
    i32 8454, label %sw.bb2
    i32 21774, label %sw.bb2
    i32 1025, label %sw.bb2
    i32 1026, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  store i1 true, ptr %retval, align 1
  br label %return

sw.default3:                                      ; preds = %sw.epilog
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default3, %sw.bb2, %sw.default, %sw.bb
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @scsi_command_name(i8 noundef zeroext %cmd) #0 {
entry:
  %retval = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %0 to i64
  %cmp = icmp uge i64 %conv, 192
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %cmd.addr, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr [192 x ptr], ptr @scsi_command_name.names, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str.108, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i8, ptr %cmd.addr, align 1
  %idxprom4 = zext i8 %3 to i64
  %arrayidx5 = getelementptr [192 x ptr], ptr @scsi_command_name.names, i64 0, i64 %idxprom4
  %4 = load ptr, ptr %arrayidx5, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scsi_sense_from_errno(i32 noundef %errno_value, ptr noundef %sense) #0 {
entry:
  %retval = alloca i32, align 4
  %errno_value.addr = alloca i32, align 4
  %sense.addr = alloca ptr, align 8
  store i32 %errno_value, ptr %errno_value.addr, align 4
  store ptr %sense, ptr %sense.addr, align 8
  %0 = load i32, ptr %errno_value.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 33, label %sw.bb1
    i32 52, label %sw.bb2
    i32 61, label %sw.bb3
    i32 121, label %sw.bb4
    i32 123, label %sw.bb5
    i32 12, label %sw.bb6
    i32 22, label %sw.bb7
    i32 28, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 40, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 24, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %1 = load ptr, ptr %sense.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 @sense_code_READ_ERROR, i64 3, i1 false)
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %2 = load ptr, ptr %sense.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @sense_code_TARGET_FAILURE, i64 3, i1 false)
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %3 = load ptr, ptr %sense.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @sense_code_NO_MEDIUM, i64 3, i1 false)
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %4 = load ptr, ptr %sense.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @sense_code_TARGET_FAILURE, i64 3, i1 false)
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %5 = load ptr, ptr %sense.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @sense_code_INVALID_FIELD, i64 3, i1 false)
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %6 = load ptr, ptr %sense.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @sense_code_SPACE_ALLOC_FAILED, i64 3, i1 false)
  store i32 2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %7 = load ptr, ptr %sense.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @sense_code_IO_ERROR, i64 3, i1 false)
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scsi_sense_from_host_status(i8 noundef zeroext %host_status, ptr noundef %sense) #0 {
entry:
  %retval = alloca i32, align 4
  %host_status.addr = alloca i8, align 1
  %sense.addr = alloca ptr, align 8
  store i8 %host_status, ptr %host_status.addr, align 1
  store ptr %sense, ptr %sense.addr, align 8
  %0 = load i8, ptr %host_status.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 8, label %sw.bb5
    i32 14, label %sw.bb6
    i32 16, label %sw.bb7
    i32 17, label %sw.bb8
    i32 18, label %sw.bb9
    i32 19, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %sense.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 @sense_code_LUN_NOT_RESPONDING, i64 3, i1 false)
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %sense.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @sense_code_COMMAND_TIMEOUT, i64 3, i1 false)
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %sense.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @sense_code_LUN_COMM_FAILURE, i64 3, i1 false)
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %sense.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @sense_code_COMMAND_ABORTED, i64 3, i1 false)
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %sense.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @sense_code_RESET, i64 3, i1 false)
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %sense.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @sense_code_I_T_NEXUS_LOSS, i64 3, i1 false)
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %7 = load ptr, ptr %sense.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @sense_code_TARGET_FAILURE, i64 3, i1 false)
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 24, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %8 = load ptr, ptr %sense.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @sense_code_SPACE_ALLOC_FAILED, i64 3, i1 false)
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  %9 = load ptr, ptr %sense.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @sense_code_READ_ERROR, i64 3, i1 false)
  store i32 2, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
