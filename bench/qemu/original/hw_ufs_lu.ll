target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SCSISense = type { i8, i8, i8 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.6, i32, ptr, i32, ptr }
%union.anon.6 = type { i64 }
%struct.SCSIBusInfo = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UfsLu = type { %struct.DeviceState, i8, %struct.UnitDescriptor, %struct.SCSIBus, ptr, %struct.BlockConf, ptr }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.UnitDescriptor = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i32, i8, i64, i16, i8, [6 x i8], i32 }>
%struct.SCSIBus = type { %struct.BusState, i32, %struct.SCSISense, ptr, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%struct.MemTxAttrs = type { i32 }
%struct.UfsRequest = type { ptr, i32, i32, %struct.UtpTransferReqDesc, %struct.UtpUpiuReq, %struct.UtpUpiuRsp, ptr, i32 }
%struct.UtpTransferReqDesc = type { %struct.RequestDescHeader, i32, i32, i16, i16, i16, i16 }
%struct.RequestDescHeader = type { i32, i32, i32, i32 }
%struct.UtpUpiuReq = type { %struct.UtpUpiuHeader, %union.anon }
%struct.UtpUpiuHeader = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16 }
%union.anon = type { %struct.UtpUpiuQuery }
%struct.UtpUpiuQuery = type { i8, i8, i8, i8, i16, i16, i32, [2 x i32], [256 x i8] }
%struct.UtpUpiuRsp = type { %struct.UtpUpiuHeader, %union.anon.0 }
%union.anon.0 = type { %struct.UtpUpiuQuery }
%struct.UtpUpiuCmd = type { i32, [16 x i8] }
%struct.UfsHc = type { %struct.PCIDevice, %struct.UfsBus, %struct.MemoryRegion, %struct.UfsReg, %struct.UfsParams, i32, ptr, [32 x ptr], %struct.UfsLu, %struct.UfsLu, %struct.UfsLu, %struct.UfsLu, %struct.DeviceDescriptor, %struct.GeometryDescriptor, %struct.Attributes, %struct.Flags, ptr, ptr, ptr }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.1, %union.anon.2 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.UfsBus = type { %struct.BusState }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.3, %union.anon.4, %union.anon.5, ptr, i32, ptr, ptr, i8 }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%struct.UfsReg = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, [4 x i32], [4 x i32], [16 x i32], i32 }
%struct.UfsParams = type { ptr, i8, i8 }
%struct.DeviceDescriptor = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i16, i8, i8, i8, i16, i8, i8, i8, i16, i8, i32, i8, i8, [36 x i8], i32, i8, i8, i32 }>
%struct.GeometryDescriptor = type <{ i8, i8, i8, i8, i64, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32, i16, i32, i16, i32, i16, i32, i16, i32, i16, i32, i16, i32, [7 x i8], i32, i8, i8, i8, i8 }>
%struct.Attributes = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i16, i16, i32, i16, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8 }
%struct.Flags = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i8, i8, i8, [2 x i8] }
%struct.UtpCmdRsp = type { i32, [4 x i32], i16, [18 x i8] }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SCSIRequest = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, i64, %struct.SCSICommand, %struct.NotifierList, [252 x i8], i32, i8, i8, i8, i8, ptr, ptr, %union.anon.7 }
%struct.SCSICommand = type { [16 x i8], i32, i64, i64, i32 }
%struct.NotifierList = type { %struct.anon }
%struct.anon = type { ptr }
%union.anon.7 = type { %struct.QTailQLink }

@sense_code_INVALID_FIELD = external constant %struct.SCSISense, align 1
@sense_code_NO_SENSE = external constant %struct.SCSISense, align 1
@sense_code_INVALID_OPCODE = external constant %struct.SCSISense, align 1
@.str = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"QEMU UFS\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"buflen - start <= 255\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"../qemu/hw/ufs/lu.c\00", align 1
@__PRETTY_FUNCTION__.ufs_scsi_emulate_vpd_page = private unnamed_addr constant [65 x i8] c"int ufs_scsi_emulate_vpd_page(UfsRequest *, uint8_t *, uint32_t)\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"sense_len <= SCSI_SENSE_LEN\00", align 1
@__PRETTY_FUNCTION__.ufs_build_upiu_sense_data = private unnamed_addr constant [66 x i8] c"void ufs_build_upiu_sense_data(UfsRequest *, uint8_t *, uint32_t)\00", align 1
@ufs_lu_info = internal constant %struct.TypeInfo { ptr @.str.5, ptr @.str.6, i64 456, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @ufs_lu_class_init, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"ufs-lu\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"ufs-bus\00", align 1
@ufs_lu_props = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.21, ptr @qdev_prop_drive, i64 360, i8 0, i64 0, i8 0, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.20, ptr @qdev_prop_uint8, i64 160, i8 0, i64 0, i8 1, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [25 x i8] c"Virtual UFS logical unit\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"ufs\00", align 1
@__func__.ufs_lu_realize = private unnamed_addr constant [15 x i8] c"ufs_lu_realize\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"drive property not set\00", align 1
@__func__.ufs_lu_check_constraints = private unnamed_addr constant [25 x i8] c"ufs_lu_check_constraints\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"lun must be between 0 and %d\00", align 1
@__func__.ufs_add_lu = private unnamed_addr constant [11 x i8] c"ufs_add_lu\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"ufs host controller has too many logical units.\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"ufs logical unit %d already exists.\00", align 1
@ufs_scsi_info = internal constant %struct.SCSIBusInfo { i32 1, i32 0, i32 0, i32 32, ptr null, ptr null, ptr null, ptr @ufs_scsi_command_complete, ptr null, ptr null, ptr @ufs_get_sg_list, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"scsi-hd\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ufs-scsi\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"physical_block_size\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"logical_block_size\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"scsi-id\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"lun\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"scsi-device\00", align 1
@.str.23 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/scsi/scsi.h\00", align 1
@__func__.SCSI_DEVICE = private unnamed_addr constant [12 x i8] c"SCSI_DEVICE\00", align 1
@qdev_prop_drive = external constant %struct.PropertyInfo, align 8
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ufs_lu_register_types, ptr null }]
@.str.24 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@.str.26 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.27 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [3 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_unref, ptr @.str.24, ptr @.str.25, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.24, ptr @.str.26, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.27, ptr @.str.26, i32 81, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ufs_init_wlu(ptr noundef %wlu, i8 noundef zeroext %wlun) #0 {
entry:
  %wlu.addr = alloca ptr, align 8
  %wlun.addr = alloca i8, align 1
  store ptr %wlu, ptr %wlu.addr, align 8
  store i8 %wlun, ptr %wlun.addr, align 1
  %0 = load i8, ptr %wlun.addr, align 1
  %1 = load ptr, ptr %wlu.addr, align 8
  %lun = getelementptr inbounds %struct.UfsLu, ptr %1, i32 0, i32 1
  store i8 %0, ptr %lun, align 8
  %2 = load ptr, ptr %wlu.addr, align 8
  %scsi_op = getelementptr inbounds %struct.UfsLu, ptr %2, i32 0, i32 6
  store ptr @ufs_emulate_scsi_cmd, ptr %scsi_op, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_emulate_scsi_cmd(ptr noundef %lu, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %lu.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %lun = alloca i8, align 1
  %outbuf = alloca [4096 x i8], align 16
  %sense_buf = alloca [18 x i8], align 16
  %scsi_status = alloca i8, align 1
  %len = alloca i32, align 4
  %sense_code_INVALID_FIELD.coerce = alloca i24, align 4
  %sense_code_INVALID_FIELD.coerce12 = alloca i24, align 4
  %sense_code_NO_SENSE.coerce = alloca i24, align 4
  %sense_code_INVALID_OPCODE.coerce = alloca i24, align 4
  %_a5 = alloca i32, align 4
  %_b6 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %lu, ptr %lu.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %lu.addr, align 8
  %lun1 = getelementptr inbounds %struct.UfsLu, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %lun1, align 8
  store i8 %1, ptr %lun, align 1
  store i32 0, ptr %len, align 4
  %2 = load ptr, ptr %req.addr, align 8
  %req_upiu = getelementptr inbounds %struct.UfsRequest, ptr %2, i32 0, i32 4
  %3 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu, i32 0, i32 1
  %cdb = getelementptr inbounds %struct.UtpUpiuCmd, ptr %3, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %cdb, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 160, label %sw.bb
    i32 18, label %sw.bb5
    i32 3, label %sw.bb16
    i32 27, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %req.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %outbuf, i64 0, i64 0
  %call = call i32 @ufs_emulate_report_luns(ptr noundef %5, ptr noundef %arraydecay, i32 noundef 4096)
  store i32 %call, ptr %len, align 4
  %6 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %arraydecay3 = getelementptr inbounds [18 x i8], ptr %sense_buf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_FIELD.coerce, ptr align 1 @sense_code_INVALID_FIELD, i64 3, i1 false)
  %7 = load i24, ptr %sense_code_INVALID_FIELD.coerce, align 4
  %call4 = call i32 @scsi_build_sense(ptr noundef %arraydecay3, i24 %7)
  store i8 2, ptr %scsi_status, align 1
  br label %if.end

if.else:                                          ; preds = %sw.bb
  store i8 0, ptr %scsi_status, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %req.addr, align 8
  %arraydecay6 = getelementptr inbounds [4096 x i8], ptr %outbuf, i64 0, i64 0
  %call7 = call i32 @ufs_emulate_wlun_inquiry(ptr noundef %8, ptr noundef %arraydecay6, i32 noundef 4096)
  store i32 %call7, ptr %len, align 4
  %9 = load i32, ptr %len, align 4
  %cmp8 = icmp eq i32 %9, -1
  br i1 %cmp8, label %if.then10, label %if.else14

if.then10:                                        ; preds = %sw.bb5
  %arraydecay11 = getelementptr inbounds [18 x i8], ptr %sense_buf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_FIELD.coerce12, ptr align 1 @sense_code_INVALID_FIELD, i64 3, i1 false)
  %10 = load i24, ptr %sense_code_INVALID_FIELD.coerce12, align 4
  %call13 = call i32 @scsi_build_sense(ptr noundef %arraydecay11, i24 %10)
  store i8 2, ptr %scsi_status, align 1
  br label %if.end15

if.else14:                                        ; preds = %sw.bb5
  store i8 0, ptr %scsi_status, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then10
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %arraydecay17 = getelementptr inbounds [4096 x i8], ptr %outbuf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_NO_SENSE.coerce, ptr align 1 @sense_code_NO_SENSE, i64 3, i1 false)
  %11 = load i24, ptr %sense_code_NO_SENSE.coerce, align 4
  %call18 = call i32 @scsi_build_sense_buf(ptr noundef %arraydecay17, i64 noundef 4096, i24 %11, i1 noundef zeroext true)
  store i32 %call18, ptr %len, align 4
  store i8 0, ptr %scsi_status, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %12 = load i8, ptr %lun, align 1
  %conv20 = zext i8 %12 to i32
  %cmp21 = icmp eq i32 %conv20, 208
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb19
  store i8 0, ptr %scsi_status, align 1
  br label %sw.epilog

if.end24:                                         ; preds = %sw.bb19
  br label %sw.default

sw.default:                                       ; preds = %if.end24, %entry
  %arraydecay25 = getelementptr inbounds [18 x i8], ptr %sense_buf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_INVALID_OPCODE.coerce, ptr align 1 @sense_code_INVALID_OPCODE, i64 3, i1 false)
  %13 = load i24, ptr %sense_code_INVALID_OPCODE.coerce, align 4
  %call26 = call i32 @scsi_build_sense(ptr noundef %arraydecay25, i24 %13)
  store i8 2, ptr %scsi_status, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then23, %sw.bb16, %if.end15, %if.end
  %14 = load i32, ptr %len, align 4
  store i32 %14, ptr %_a5, align 4
  %15 = load ptr, ptr %req.addr, align 8
  %data_len = getelementptr inbounds %struct.UfsRequest, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %data_len, align 8
  store i32 %16, ptr %_b6, align 4
  %17 = load i32, ptr %_a5, align 4
  %18 = load i32, ptr %_b6, align 4
  %cmp27 = icmp slt i32 %17, %18
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  %19 = load i32, ptr %_a5, align 4
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  %20 = load i32, ptr %_b6, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ %20, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %21 = load i32, ptr %tmp, align 4
  store i32 %21, ptr %len, align 4
  %22 = load i8, ptr %scsi_status, align 1
  %conv29 = zext i8 %22 to i32
  %cmp30 = icmp eq i32 %conv29, 0
  br i1 %cmp30, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %cond.end
  %23 = load i32, ptr %len, align 4
  %cmp32 = icmp sgt i32 %23, 0
  br i1 %cmp32, label %land.lhs.true34, label %if.end68

land.lhs.true34:                                  ; preds = %land.lhs.true
  %arraydecay35 = getelementptr inbounds [4096 x i8], ptr %outbuf, i64 0, i64 0
  %24 = load i32, ptr %len, align 4
  %conv36 = sext i32 %24 to i64
  %25 = load ptr, ptr %req.addr, align 8
  %sg = getelementptr inbounds %struct.UfsRequest, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %sg, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load37 = load i32, ptr %.compoundliteral, align 4
  %bf.clear38 = and i32 %bf.load37, -3
  %bf.set39 = or i32 %bf.clear38, 0
  store i32 %bf.set39, ptr %.compoundliteral, align 4
  %bf.load40 = load i32, ptr %.compoundliteral, align 4
  %bf.clear41 = and i32 %bf.load40, -13
  %bf.set42 = or i32 %bf.clear41, 0
  store i32 %bf.set42, ptr %.compoundliteral, align 4
  %bf.load43 = load i32, ptr %.compoundliteral, align 4
  %bf.clear44 = and i32 %bf.load43, -17
  %bf.set45 = or i32 %bf.clear44, 0
  store i32 %bf.set45, ptr %.compoundliteral, align 4
  %bf.load46 = load i32, ptr %.compoundliteral, align 4
  %bf.clear47 = and i32 %bf.load46, -33
  %bf.set48 = or i32 %bf.clear47, 0
  store i32 %bf.set48, ptr %.compoundliteral, align 4
  %bf.load49 = load i32, ptr %.compoundliteral, align 4
  %bf.clear50 = and i32 %bf.load49, -4194241
  %bf.set51 = or i32 %bf.clear50, 0
  store i32 %bf.set51, ptr %.compoundliteral, align 4
  %bf.load52 = load i32, ptr %.compoundliteral, align 4
  %bf.clear53 = and i32 %bf.load52, -4194305
  %bf.set54 = or i32 %bf.clear53, 0
  store i32 %bf.set54, ptr %.compoundliteral, align 4
  %bf.load55 = load i32, ptr %.compoundliteral, align 4
  %bf.clear56 = and i32 %bf.load55, -8388609
  %bf.set57 = or i32 %bf.clear56, 0
  store i32 %bf.set57, ptr %.compoundliteral, align 4
  %bf.load58 = load i32, ptr %.compoundliteral, align 4
  %bf.clear59 = and i32 %bf.load58, -16777217
  %bf.set60 = or i32 %bf.clear59, 0
  store i32 %bf.set60, ptr %.compoundliteral, align 4
  %bf.load61 = load i32, ptr %.compoundliteral, align 4
  %bf.clear62 = and i32 %bf.load61, -33554433
  %bf.set63 = or i32 %bf.clear62, 0
  store i32 %bf.set63, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive, align 4
  %call64 = call i32 @dma_buf_read(ptr noundef %arraydecay35, i64 noundef %conv36, ptr noundef null, ptr noundef %26, i32 %27)
  %cmp65 = icmp ne i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true34
  store i32 1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %land.lhs.true34, %land.lhs.true, %cond.end
  %28 = load ptr, ptr %req.addr, align 8
  %arraydecay69 = getelementptr inbounds [18 x i8], ptr %sense_buf, i64 0, i64 0
  %29 = load i32, ptr %len, align 4
  %30 = load i8, ptr %scsi_status, align 1
  %conv70 = zext i8 %30 to i16
  call void @ufs_build_scsi_response_upiu(ptr noundef %28, ptr noundef %arraydecay69, i32 noundef 18, i32 noundef %29, i16 noundef signext %conv70)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.then67
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ufs_lu_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @ufs_lu_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_lu_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @ufs_lu_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_emulate_report_luns(ptr noundef %req, ptr noundef %outbuf, i32 noundef %outbuf_len) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %outbuf.addr = alloca ptr, align 8
  %outbuf_len.addr = alloca i32, align 4
  %u = alloca ptr, align 8
  %len = alloca i32, align 4
  %lun = alloca i8, align 1
  store ptr %req, ptr %req.addr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  store i32 %outbuf_len, ptr %outbuf_len.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %hc = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hc, align 8
  store ptr %1, ptr %u, align 8
  store i32 0, ptr %len, align 4
  %2 = load ptr, ptr %req.addr, align 8
  %req_upiu = getelementptr inbounds %struct.UfsRequest, ptr %2, i32 0, i32 4
  %3 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu, i32 0, i32 1
  %cdb = getelementptr inbounds %struct.UtpUpiuCmd, ptr %3, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %cdb, i64 0, i64 2
  %4 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %len, align 4
  %add = add i32 %5, 8
  store i32 %add, ptr %len, align 4
  store i8 0, ptr %lun, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i8, ptr %lun, align 1
  %conv2 = zext i8 %6 to i32
  %cmp3 = icmp slt i32 %conv2, 32
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %u, align 8
  %lus = getelementptr inbounds %struct.UfsHc, ptr %7, i32 0, i32 7
  %8 = load i8, ptr %lun, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx5 = getelementptr [32 x ptr], ptr %lus, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx5, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then6, label %if.end18

if.then6:                                         ; preds = %for.body
  %10 = load i32, ptr %len, align 4
  %add7 = add i32 %10, 8
  %11 = load i32, ptr %outbuf_len.addr, align 4
  %cmp8 = icmp ugt i32 %add7, %11
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  br label %for.end

if.end11:                                         ; preds = %if.then6
  %12 = load ptr, ptr %outbuf.addr, align 8
  %13 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr i8, ptr %12, i64 %idx.ext
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %outbuf.addr, align 8
  %15 = load i32, ptr %len, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr i8, ptr %14, i64 %idxprom12
  store i8 0, ptr %arrayidx13, align 1
  %16 = load i8, ptr %lun, align 1
  %17 = load ptr, ptr %outbuf.addr, align 8
  %18 = load i32, ptr %len, align 4
  %add14 = add i32 %18, 1
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr i8, ptr %17, i64 %idxprom15
  store i8 %16, ptr %arrayidx16, align 1
  %19 = load i32, ptr %len, align 4
  %add17 = add i32 %19, 8
  store i32 %add17, ptr %len, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %20 = load i8, ptr %lun, align 1
  %inc = add i8 %20, 1
  store i8 %inc, ptr %lun, align 1
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then10, %for.cond
  %21 = load ptr, ptr %outbuf.addr, align 8
  %22 = load i32, ptr %len, align 4
  %sub = sub i32 %22, 8
  call void @stl_be_p(ptr noundef %21, i32 noundef %sub)
  %23 = load i32, ptr %len, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @scsi_build_sense(ptr noundef, i24) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_emulate_wlun_inquiry(ptr noundef %req, ptr noundef %outbuf, i32 noundef %outbuf_len) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %outbuf.addr = alloca ptr, align 8
  %outbuf_len.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  store i32 %outbuf_len, ptr %outbuf_len.addr, align 4
  %0 = load i32, ptr %outbuf_len.addr, align 4
  %cmp = icmp ult i32 %0, 36
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %req_upiu = getelementptr inbounds %struct.UfsRequest, ptr %1, i32 0, i32 4
  %2 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu, i32 0, i32 1
  %cdb = getelementptr inbounds %struct.UtpUpiuCmd, ptr %2, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %cdb, i64 0, i64 1
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %req.addr, align 8
  %5 = load ptr, ptr %outbuf.addr, align 8
  %6 = load i32, ptr %outbuf_len.addr, align 4
  %call = call i32 @ufs_scsi_emulate_vpd_page(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %req.addr, align 8
  %req_upiu3 = getelementptr inbounds %struct.UfsRequest, ptr %7, i32 0, i32 4
  %8 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu3, i32 0, i32 1
  %cdb4 = getelementptr inbounds %struct.UtpUpiuCmd, ptr %8, i32 0, i32 1
  %arrayidx5 = getelementptr [16 x i8], ptr %cdb4, i64 0, i64 2
  %9 = load i8, ptr %arrayidx5, align 2
  %conv6 = zext i8 %9 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end2
  %10 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx11 = getelementptr i8, ptr %10, i64 0
  store i8 30, ptr %arrayidx11, align 1
  %11 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %11, i64 1
  store i8 0, ptr %arrayidx12, align 1
  %12 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx13 = getelementptr i8, ptr %12, i64 2
  store i8 6, ptr %arrayidx13, align 1
  %13 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx14 = getelementptr i8, ptr %13, i64 3
  store i8 2, ptr %arrayidx14, align 1
  %14 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx15 = getelementptr i8, ptr %14, i64 4
  store i8 31, ptr %arrayidx15, align 1
  %15 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %15, i64 5
  store i8 0, ptr %arrayidx16, align 1
  %16 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx17 = getelementptr i8, ptr %16, i64 6
  store i8 0, ptr %arrayidx17, align 1
  %17 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx18 = getelementptr i8, ptr %17, i64 7
  store i8 2, ptr %arrayidx18, align 1
  %18 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx19 = getelementptr i8, ptr %18, i64 8
  call void @strpadcpy(ptr noundef %arrayidx19, i32 noundef 8, ptr noundef @.str, i8 noundef signext 32)
  %19 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx20 = getelementptr i8, ptr %19, i64 16
  call void @strpadcpy(ptr noundef %arrayidx20, i32 noundef 16, ptr noundef @.str.1, i8 noundef signext 32)
  %20 = load ptr, ptr %outbuf.addr, align 8
  %arrayidx21 = getelementptr i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx21, i8 0, i64 4, i1 false)
  store i32 36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then1, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @scsi_build_sense_buf(ptr noundef, i64 noundef, i24, i1 noundef zeroext) #1

declare i32 @dma_buf_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_build_scsi_response_upiu(ptr noundef %req, ptr noundef %sense, i32 noundef %sense_len, i32 noundef %transfered_len, i16 noundef signext %status) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %sense.addr = alloca ptr, align 8
  %sense_len.addr = alloca i32, align 4
  %transfered_len.addr = alloca i32, align 4
  %status.addr = alloca i16, align 2
  %expected_len = alloca i32, align 4
  %flags = alloca i8, align 1
  %response = alloca i8, align 1
  %data_segment_length = alloca i16, align 2
  store ptr %req, ptr %req.addr, align 8
  store ptr %sense, ptr %sense.addr, align 8
  store i32 %sense_len, ptr %sense_len.addr, align 4
  store i32 %transfered_len, ptr %transfered_len.addr, align 4
  store i16 %status, ptr %status.addr, align 2
  %0 = load ptr, ptr %req.addr, align 8
  %req_upiu = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 4
  %1 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu, i32 0, i32 1
  %exp_data_transfer_len = getelementptr inbounds %struct.UtpUpiuCmd, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %exp_data_transfer_len, align 4
  %call = call i32 @be32_to_cpu(i32 noundef %2)
  store i32 %call, ptr %expected_len, align 4
  store i8 0, ptr %flags, align 1
  store i8 0, ptr %response, align 1
  %3 = load i32, ptr %expected_len, align 4
  %4 = load i32, ptr %transfered_len.addr, align 4
  %cmp = icmp ugt i32 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %expected_len, align 4
  %6 = load i32, ptr %transfered_len.addr, align 4
  %sub = sub i32 %5, %6
  %call1 = call i32 @cpu_to_be32(i32 noundef %sub)
  %7 = load ptr, ptr %req.addr, align 8
  %rsp_upiu = getelementptr inbounds %struct.UfsRequest, ptr %7, i32 0, i32 5
  %8 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu, i32 0, i32 1
  %residual_transfer_count = getelementptr inbounds %struct.UtpCmdRsp, ptr %8, i32 0, i32 0
  store i32 %call1, ptr %residual_transfer_count, align 4
  %9 = load i8, ptr %flags, align 1
  %conv = zext i8 %9 to i32
  %or = or i32 %conv, 32
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %flags, align 1
  br label %if.end13

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %expected_len, align 4
  %11 = load i32, ptr %transfered_len.addr, align 4
  %cmp3 = icmp ult i32 %10, %11
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %12 = load i32, ptr %transfered_len.addr, align 4
  %13 = load i32, ptr %expected_len, align 4
  %sub6 = sub i32 %12, %13
  %call7 = call i32 @cpu_to_be32(i32 noundef %sub6)
  %14 = load ptr, ptr %req.addr, align 8
  %rsp_upiu8 = getelementptr inbounds %struct.UfsRequest, ptr %14, i32 0, i32 5
  %15 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu8, i32 0, i32 1
  %residual_transfer_count9 = getelementptr inbounds %struct.UtpCmdRsp, ptr %15, i32 0, i32 0
  store i32 %call7, ptr %residual_transfer_count9, align 4
  %16 = load i8, ptr %flags, align 1
  %conv10 = zext i8 %16 to i32
  %or11 = or i32 %conv10, 64
  %conv12 = trunc i32 %or11 to i8
  store i8 %conv12, ptr %flags, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %17 = load i16, ptr %status.addr, align 2
  %conv14 = sext i16 %17 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  %18 = load ptr, ptr %req.addr, align 8
  %19 = load ptr, ptr %sense.addr, align 8
  %20 = load i32, ptr %sense_len.addr, align 4
  call void @ufs_build_upiu_sense_data(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i8 1, ptr %response, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end13
  %21 = load i32, ptr %sense_len.addr, align 4
  %conv19 = zext i32 %21 to i64
  %add = add i64 %conv19, 2
  %conv20 = trunc i64 %add to i16
  %call21 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %conv20)
  store i16 %call21, ptr %data_segment_length, align 2
  %22 = load ptr, ptr %req.addr, align 8
  %23 = load i8, ptr %flags, align 1
  %24 = load i8, ptr %response, align 1
  %25 = load i16, ptr %status.addr, align 2
  %conv22 = trunc i16 %25 to i8
  %26 = load i16, ptr %data_segment_length, align 2
  call void @ufs_build_upiu_header(ptr noundef %22, i8 noundef zeroext 33, i8 noundef zeroext %23, i8 noundef zeroext %24, i8 noundef zeroext %conv22, i16 noundef zeroext %26)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_be_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  call void @stl_he_p(ptr noundef %0, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_scsi_emulate_vpd_page(ptr noundef %req, ptr noundef %outbuf, i32 noundef %outbuf_len) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %outbuf.addr = alloca ptr, align 8
  %outbuf_len.addr = alloca i32, align 4
  %page_code = alloca i8, align 1
  %start = alloca i32, align 4
  %buflen = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  store i32 %outbuf_len, ptr %outbuf_len.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %req_upiu = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 4
  %1 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu, i32 0, i32 1
  %cdb = getelementptr inbounds %struct.UtpUpiuCmd, ptr %1, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %cdb, i64 0, i64 2
  %2 = load i8, ptr %arrayidx, align 2
  store i8 %2, ptr %page_code, align 1
  store i32 0, ptr %buflen, align 4
  %3 = load ptr, ptr %outbuf.addr, align 8
  %4 = load i32, ptr %buflen, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %buflen, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx1 = getelementptr i8, ptr %3, i64 %idxprom
  store i8 30, ptr %arrayidx1, align 1
  %5 = load i8, ptr %page_code, align 1
  %6 = load ptr, ptr %outbuf.addr, align 8
  %7 = load i32, ptr %buflen, align 4
  %inc2 = add i32 %7, 1
  store i32 %inc2, ptr %buflen, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr i8, ptr %6, i64 %idxprom3
  store i8 %5, ptr %arrayidx4, align 1
  %8 = load ptr, ptr %outbuf.addr, align 8
  %9 = load i32, ptr %buflen, align 4
  %inc5 = add i32 %9, 1
  store i32 %inc5, ptr %buflen, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr i8, ptr %8, i64 %idxprom6
  store i8 0, ptr %arrayidx7, align 1
  %10 = load ptr, ptr %outbuf.addr, align 8
  %11 = load i32, ptr %buflen, align 4
  %inc8 = add i32 %11, 1
  store i32 %inc8, ptr %buflen, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr i8, ptr %10, i64 %idxprom9
  store i8 0, ptr %arrayidx10, align 1
  %12 = load i32, ptr %buflen, align 4
  store i32 %12, ptr %start, align 4
  %13 = load i8, ptr %page_code, align 1
  %conv = zext i8 %13 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 135, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %14 = load ptr, ptr %outbuf.addr, align 8
  %15 = load i32, ptr %buflen, align 4
  %inc11 = add i32 %15, 1
  store i32 %inc11, ptr %buflen, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr i8, ptr %14, i64 %idxprom12
  store i8 0, ptr %arrayidx13, align 1
  %16 = load ptr, ptr %outbuf.addr, align 8
  %17 = load i32, ptr %buflen, align 4
  %inc14 = add i32 %17, 1
  store i32 %inc14, ptr %buflen, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr i8, ptr %16, i64 %idxprom15
  store i8 -121, ptr %arrayidx16, align 1
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %18 = load ptr, ptr %outbuf.addr, align 8
  %19 = load i32, ptr %buflen, align 4
  %inc18 = add i32 %19, 1
  store i32 %inc18, ptr %buflen, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr i8, ptr %18, i64 %idxprom19
  store i8 63, ptr %arrayidx20, align 1
  %20 = load ptr, ptr %outbuf.addr, align 8
  %21 = load i32, ptr %buflen, align 4
  %inc21 = add i32 %21, 1
  store i32 %inc21, ptr %buflen, align 4
  %idxprom22 = sext i32 %21 to i64
  %arrayidx23 = getelementptr i8, ptr %20, i64 %idxprom22
  store i8 -1, ptr %arrayidx23, align 1
  %22 = load ptr, ptr %outbuf.addr, align 8
  %23 = load i32, ptr %buflen, align 4
  %inc24 = add i32 %23, 1
  store i32 %inc24, ptr %buflen, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr i8, ptr %22, i64 %idxprom25
  store i8 0, ptr %arrayidx26, align 1
  %24 = load ptr, ptr %outbuf.addr, align 8
  %25 = load i32, ptr %buflen, align 4
  %inc27 = add i32 %25, 1
  store i32 %inc27, ptr %buflen, align 4
  %idxprom28 = sext i32 %25 to i64
  %arrayidx29 = getelementptr i8, ptr %24, i64 %idxprom28
  store i8 0, ptr %arrayidx29, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb
  %26 = load i32, ptr %buflen, align 4
  %27 = load i32, ptr %start, align 4
  %sub = sub i32 %26, %27
  %cmp = icmp sle i32 %sub, 255
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog
  br label %if.end

if.else:                                          ; preds = %sw.epilog
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 157, ptr noundef @__PRETTY_FUNCTION__.ufs_scsi_emulate_vpd_page) #6
  unreachable

if.end:                                           ; preds = %if.then
  %28 = load i32, ptr %buflen, align 4
  %29 = load i32, ptr %start, align 4
  %sub31 = sub i32 %28, %29
  %conv32 = trunc i32 %sub31 to i8
  %30 = load ptr, ptr %outbuf.addr, align 8
  %31 = load i32, ptr %start, align 4
  %sub33 = sub i32 %31, 1
  %idxprom34 = sext i32 %sub33 to i64
  %arrayidx35 = getelementptr i8, ptr %30, i64 %idxprom34
  store i8 %conv32, ptr %arrayidx35, align 1
  %32 = load i32, ptr %buflen, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %sw.default
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare void @strpadcpy(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_build_upiu_sense_data(ptr noundef %req, ptr noundef %sense, i32 noundef %sense_len) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %sense.addr = alloca ptr, align 8
  %sense_len.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %sense, ptr %sense.addr, align 8
  store i32 %sense_len, ptr %sense_len.addr, align 4
  %0 = load i32, ptr %sense_len.addr, align 4
  %conv = trunc i32 %0 to i16
  %call = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %conv)
  %1 = load ptr, ptr %req.addr, align 8
  %rsp_upiu = getelementptr inbounds %struct.UfsRequest, ptr %1, i32 0, i32 5
  %2 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu, i32 0, i32 1
  %sense_data_len = getelementptr inbounds %struct.UtpCmdRsp, ptr %2, i32 0, i32 2
  store i16 %call, ptr %sense_data_len, align 4
  %3 = load i32, ptr %sense_len.addr, align 4
  %cmp = icmp ule i32 %3, 18
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 28, ptr noundef @__PRETTY_FUNCTION__.ufs_build_upiu_sense_data) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %req.addr, align 8
  %rsp_upiu2 = getelementptr inbounds %struct.UfsRequest, ptr %4, i32 0, i32 5
  %5 = getelementptr inbounds %struct.UtpUpiuRsp, ptr %rsp_upiu2, i32 0, i32 1
  %sense_data = getelementptr inbounds %struct.UtpCmdRsp, ptr %5, i32 0, i32 3
  %arraydecay = getelementptr inbounds [18 x i8], ptr %sense_data, i64 0, i64 0
  %6 = load ptr, ptr %sense.addr, align 8
  %7 = load i32, ptr %sense_len.addr, align 4
  %conv3 = zext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 1 %6, i64 %conv3, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_be16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

declare void @ufs_build_upiu_header(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_lu_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 8
  store ptr @ufs_lu_realize, ptr %realize, align 8
  %2 = load ptr, ptr %dc, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 9
  store ptr @ufs_lu_unrealize, ptr %unrealize, align 8
  %3 = load ptr, ptr %dc, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 11
  store ptr @.str.7, ptr %bus_type, align 8
  %4 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %4, ptr noundef @ufs_lu_props)
  %5 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 3
  store ptr @.str.8, ptr %desc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.9, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_lu_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %lu = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %u = alloca ptr, align 8
  %blk = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %lu, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @qdev_get_parent_bus(ptr noundef %4)
  store ptr %call, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %parent, align 8
  %call2 = call ptr @object_dynamic_cast_assert(ptr noundef %6, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 384, ptr noundef @__func__.ufs_lu_realize)
  store ptr %call2, ptr %u, align 8
  %7 = load ptr, ptr %lu, align 8
  %conf = getelementptr inbounds %struct.UfsLu, ptr %7, i32 0, i32 5
  %blk3 = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %8 = load ptr, ptr %blk3, align 8
  store ptr %8, ptr %blk, align 8
  %9 = load ptr, ptr %lu, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @ufs_lu_check_constraints(ptr noundef %9, ptr noundef %10)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.3, i32 noundef 392, ptr noundef @__func__.ufs_lu_realize, ptr noundef @.str.11)
  br label %return

if.end6:                                          ; preds = %if.end
  %13 = load ptr, ptr %lu, align 8
  %conf7 = getelementptr inbounds %struct.UfsLu, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @blkconf_blocksizes(ptr noundef %conf7, ptr noundef %14)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  br label %return

if.end10:                                         ; preds = %if.end6
  %15 = load ptr, ptr %lu, align 8
  %conf11 = getelementptr inbounds %struct.UfsLu, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %blk, align 8
  %call12 = call zeroext i1 @blk_supports_write_perm(ptr noundef %16)
  %lnot = xor i1 %call12, true
  %17 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @blkconf_apply_backend_options(ptr noundef %conf11, i1 noundef zeroext %lnot, i1 noundef zeroext true, ptr noundef %17)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  br label %return

if.end15:                                         ; preds = %if.end10
  %18 = load ptr, ptr %lu, align 8
  call void @ufs_init_lu(ptr noundef %18)
  %19 = load ptr, ptr %u, align 8
  %20 = load ptr, ptr %lu, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  %call16 = call zeroext i1 @ufs_add_lu(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %return

if.end18:                                         ; preds = %if.end15
  %22 = load ptr, ptr %lu, align 8
  %23 = load ptr, ptr %blk, align 8
  %24 = load ptr, ptr %errp.addr, align 8
  call void @ufs_init_scsi_device(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then14, %if.then9, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_lu_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %lu = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %lu, align 8
  %4 = load ptr, ptr %lu, align 8
  %scsi_dev = getelementptr inbounds %struct.UfsLu, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %scsi_dev, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %lu, align 8
  %scsi_dev2 = getelementptr inbounds %struct.UfsLu, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %scsi_dev2, align 8
  call void @object_unref(ptr noundef %7)
  %8 = load ptr, ptr %lu, align 8
  %scsi_dev3 = getelementptr inbounds %struct.UfsLu, ptr %8, i32 0, i32 4
  store ptr null, ptr %scsi_dev3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qdev_get_parent_bus(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ufs_lu_check_constraints(ptr noundef %lu, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %lu.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %lu, ptr %lu.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %lu.addr, align 8
  %conf = getelementptr inbounds %struct.UfsLu, ptr %0, i32 0, i32 5
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %1 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.3, i32 noundef 333, ptr noundef @__func__.ufs_lu_check_constraints, ptr noundef @.str.11)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %lu.addr, align 8
  %lun = getelementptr inbounds %struct.UfsLu, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %lun, align 8
  %conv = zext i8 %4 to i32
  %cmp = icmp sge i32 %conv, 32
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.3, i32 noundef 338, ptr noundef @__func__.ufs_lu_check_constraints, ptr noundef @.str.12, i32 noundef 31)
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @blkconf_blocksizes(ptr noundef, ptr noundef) #1

declare zeroext i1 @blkconf_apply_backend_options(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @blk_supports_write_perm(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_init_lu(ptr noundef %lu) #0 {
entry:
  %lu.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %brdv_len = alloca i64, align 8
  store ptr %lu, ptr %lu.addr, align 8
  %0 = load ptr, ptr %lu.addr, align 8
  %conf = getelementptr inbounds %struct.UfsLu, ptr %0, i32 0, i32 5
  %blk1 = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %1 = load ptr, ptr %blk1, align 8
  store ptr %1, ptr %blk, align 8
  %2 = load ptr, ptr %blk, align 8
  %call = call i64 @blk_getlength(ptr noundef %2)
  store i64 %call, ptr %brdv_len, align 8
  %3 = load ptr, ptr %lu.addr, align 8
  %unit_desc = getelementptr inbounds %struct.UfsLu, ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 1 %unit_desc, i8 0, i64 45, i1 false)
  %4 = load ptr, ptr %lu.addr, align 8
  %unit_desc2 = getelementptr inbounds %struct.UfsLu, ptr %4, i32 0, i32 2
  %length = getelementptr inbounds %struct.UnitDescriptor, ptr %unit_desc2, i32 0, i32 0
  store i8 45, ptr %length, align 1
  %5 = load ptr, ptr %lu.addr, align 8
  %unit_desc3 = getelementptr inbounds %struct.UfsLu, ptr %5, i32 0, i32 2
  %descriptor_idn = getelementptr inbounds %struct.UnitDescriptor, ptr %unit_desc3, i32 0, i32 1
  store i8 2, ptr %descriptor_idn, align 1
  %6 = load ptr, ptr %lu.addr, align 8
  %unit_desc4 = getelementptr inbounds %struct.UfsLu, ptr %6, i32 0, i32 2
  %lu_enable = getelementptr inbounds %struct.UnitDescriptor, ptr %unit_desc4, i32 0, i32 3
  store i8 1, ptr %lu_enable, align 1
  %7 = load ptr, ptr %lu.addr, align 8
  %unit_desc5 = getelementptr inbounds %struct.UfsLu, ptr %7, i32 0, i32 2
  %logical_block_size = getelementptr inbounds %struct.UnitDescriptor, ptr %unit_desc5, i32 0, i32 10
  store i8 12, ptr %logical_block_size, align 1
  %8 = load ptr, ptr %lu.addr, align 8
  %lun = getelementptr inbounds %struct.UfsLu, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %lun, align 8
  %10 = load ptr, ptr %lu.addr, align 8
  %unit_desc6 = getelementptr inbounds %struct.UfsLu, ptr %10, i32 0, i32 2
  %unit_index = getelementptr inbounds %struct.UnitDescriptor, ptr %unit_desc6, i32 0, i32 2
  store i8 %9, ptr %unit_index, align 1
  %11 = load i64, ptr %brdv_len, align 8
  %12 = load ptr, ptr %lu.addr, align 8
  %unit_desc7 = getelementptr inbounds %struct.UfsLu, ptr %12, i32 0, i32 2
  %logical_block_size8 = getelementptr inbounds %struct.UnitDescriptor, ptr %unit_desc7, i32 0, i32 10
  %13 = load i8, ptr %logical_block_size8, align 1
  %conv = zext i8 %13 to i32
  %shl = shl i32 1, %conv
  %conv9 = sext i32 %shl to i64
  %div = sdiv i64 %11, %conv9
  %call10 = call i64 @cpu_to_be64(i64 noundef %div)
  %14 = load ptr, ptr %lu.addr, align 8
  %unit_desc11 = getelementptr inbounds %struct.UfsLu, ptr %14, i32 0, i32 2
  %logical_block_count = getelementptr inbounds %struct.UnitDescriptor, ptr %unit_desc11, i32 0, i32 11
  store i64 %call10, ptr %logical_block_count, align 1
  %15 = load ptr, ptr %lu.addr, align 8
  %scsi_op = getelementptr inbounds %struct.UfsLu, ptr %15, i32 0, i32 6
  store ptr @ufs_process_scsi_cmd, ptr %scsi_op, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ufs_add_lu(ptr noundef %u, ptr noundef %lu, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %u.addr = alloca ptr, align 8
  %lu.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %brdv_len = alloca i64, align 8
  %raw_dev_cap = alloca i64, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %lu, ptr %lu.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %lu.addr, align 8
  %conf = getelementptr inbounds %struct.UfsLu, ptr %0, i32 0, i32 5
  %blk1 = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %1 = load ptr, ptr %blk1, align 8
  store ptr %1, ptr %blk, align 8
  %2 = load ptr, ptr %blk, align 8
  %call = call i64 @blk_getlength(ptr noundef %2)
  store i64 %call, ptr %brdv_len, align 8
  %3 = load ptr, ptr %u.addr, align 8
  %geometry_desc = getelementptr inbounds %struct.UfsHc, ptr %3, i32 0, i32 13
  %total_raw_device_capacity = getelementptr inbounds %struct.GeometryDescriptor, ptr %geometry_desc, i32 0, i32 4
  %4 = load i64, ptr %total_raw_device_capacity, align 1
  %call2 = call i64 @be64_to_cpu(i64 noundef %4)
  store i64 %call2, ptr %raw_dev_cap, align 8
  %5 = load ptr, ptr %u.addr, align 8
  %device_desc = getelementptr inbounds %struct.UfsHc, ptr %5, i32 0, i32 12
  %number_lu = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc, i32 0, i32 6
  %6 = load i8, ptr %number_lu, align 2
  %conv = zext i8 %6 to i32
  %cmp = icmp sge i32 %conv, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.3, i32 noundef 291, ptr noundef @__func__.ufs_add_lu, ptr noundef @.str.13)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %u.addr, align 8
  %lus = getelementptr inbounds %struct.UfsHc, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %lu.addr, align 8
  %lun = getelementptr inbounds %struct.UfsLu, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %lun, align 8
  %idxprom = zext i8 %10 to i64
  %arrayidx = getelementptr [32 x ptr], ptr %lus, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %cmp4 = icmp ne ptr %11, null
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %lu.addr, align 8
  %lun7 = getelementptr inbounds %struct.UfsLu, ptr %13, i32 0, i32 1
  %14 = load i8, ptr %lun7, align 8
  %conv8 = zext i8 %14 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.3, i32 noundef 296, ptr noundef @__func__.ufs_add_lu, ptr noundef @.str.14, i32 noundef %conv8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %15 = load ptr, ptr %lu.addr, align 8
  %16 = load ptr, ptr %u.addr, align 8
  %lus10 = getelementptr inbounds %struct.UfsHc, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %lu.addr, align 8
  %lun11 = getelementptr inbounds %struct.UfsLu, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %lun11, align 8
  %idxprom12 = zext i8 %18 to i64
  %arrayidx13 = getelementptr [32 x ptr], ptr %lus10, i64 0, i64 %idxprom12
  store ptr %15, ptr %arrayidx13, align 8
  %19 = load ptr, ptr %u.addr, align 8
  %device_desc14 = getelementptr inbounds %struct.UfsHc, ptr %19, i32 0, i32 12
  %number_lu15 = getelementptr inbounds %struct.DeviceDescriptor, ptr %device_desc14, i32 0, i32 6
  %20 = load i8, ptr %number_lu15, align 2
  %inc = add i8 %20, 1
  store i8 %inc, ptr %number_lu15, align 2
  %21 = load i64, ptr %brdv_len, align 8
  %shr = ashr i64 %21, 9
  %22 = load i64, ptr %raw_dev_cap, align 8
  %add = add i64 %22, %shr
  store i64 %add, ptr %raw_dev_cap, align 8
  %23 = load i64, ptr %raw_dev_cap, align 8
  %call16 = call i64 @cpu_to_be64(i64 noundef %23)
  %24 = load ptr, ptr %u.addr, align 8
  %geometry_desc17 = getelementptr inbounds %struct.UfsHc, ptr %24, i32 0, i32 13
  %total_raw_device_capacity18 = getelementptr inbounds %struct.GeometryDescriptor, ptr %geometry_desc17, i32 0, i32 4
  store i64 %call16, ptr %total_raw_device_capacity18, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_init_scsi_device(ptr noundef %lu, ptr noundef %blk, ptr noundef %errp) #0 {
entry:
  %lu.addr = alloca ptr, align 8
  %blk.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %scsi_dev = alloca ptr, align 8
  store ptr %lu, ptr %lu.addr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %lu.addr, align 8
  %bus = getelementptr inbounds %struct.UfsLu, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %lu.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %1)
  call void @scsi_bus_init(ptr noundef %bus, i64 noundef 144, ptr noundef %call, ptr noundef @ufs_scsi_info)
  %2 = load ptr, ptr %blk.addr, align 8
  call void @blk_ref(ptr noundef %2)
  %3 = load ptr, ptr %blk.addr, align 8
  %4 = load ptr, ptr %lu.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %4)
  call void @blk_detach_dev(ptr noundef %3, ptr noundef %call1)
  %5 = load ptr, ptr %lu.addr, align 8
  %conf = getelementptr inbounds %struct.UfsLu, ptr %5, i32 0, i32 5
  %blk2 = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  store ptr null, ptr %blk2, align 8
  %call3 = call ptr @qdev_new(ptr noundef @.str.15)
  store ptr %call3, ptr %scsi_dev, align 8
  %6 = load ptr, ptr %lu.addr, align 8
  %bus4 = getelementptr inbounds %struct.UfsLu, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %scsi_dev, align 8
  %call5 = call ptr @object_property_add_child(ptr noundef %bus4, ptr noundef @.str.16, ptr noundef %7)
  %8 = load ptr, ptr %scsi_dev, align 8
  call void @qdev_prop_set_uint32(ptr noundef %8, ptr noundef @.str.17, i32 noundef 4096)
  %9 = load ptr, ptr %scsi_dev, align 8
  call void @qdev_prop_set_uint32(ptr noundef %9, ptr noundef @.str.18, i32 noundef 4096)
  %10 = load ptr, ptr %scsi_dev, align 8
  call void @qdev_prop_set_uint32(ptr noundef %10, ptr noundef @.str.19, i32 noundef 0)
  %11 = load ptr, ptr %scsi_dev, align 8
  %12 = load ptr, ptr %lu.addr, align 8
  %lun = getelementptr inbounds %struct.UfsLu, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %lun, align 8
  %conv = zext i8 %13 to i32
  call void @qdev_prop_set_uint32(ptr noundef %11, ptr noundef @.str.20, i32 noundef %conv)
  %14 = load ptr, ptr %scsi_dev, align 8
  %15 = load ptr, ptr %blk.addr, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @qdev_prop_set_drive_err(ptr noundef %14, ptr noundef @.str.21, ptr noundef %15, ptr noundef %16)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %scsi_dev, align 8
  call void @object_unparent(ptr noundef %17)
  br label %return

if.end:                                           ; preds = %entry
  %18 = load ptr, ptr %scsi_dev, align 8
  %19 = load ptr, ptr %lu.addr, align 8
  %bus7 = getelementptr inbounds %struct.UfsLu, ptr %19, i32 0, i32 3
  %qbus = getelementptr inbounds %struct.SCSIBus, ptr %bus7, i32 0, i32 0
  %20 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @qdev_realize_and_unref(ptr noundef %18, ptr noundef %qbus, ptr noundef %20)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %21 = load ptr, ptr %scsi_dev, align 8
  call void @object_unparent(ptr noundef %21)
  br label %return

if.end10:                                         ; preds = %if.end
  %22 = load ptr, ptr %blk.addr, align 8
  call void @blk_unref(ptr noundef %22)
  %23 = load ptr, ptr %scsi_dev, align 8
  %call11 = call ptr @SCSI_DEVICE(ptr noundef %23)
  %24 = load ptr, ptr %lu.addr, align 8
  %scsi_dev12 = getelementptr inbounds %struct.UfsLu, ptr %24, i32 0, i32 4
  store ptr %call11, ptr %scsi_dev12, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  ret void
}

declare i64 @blk_getlength(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_be64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_process_scsi_cmd(ptr noundef %lu, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %lu.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %task_tag = alloca i8, align 1
  %scsi_req = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %lu, ptr %lu.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %req_upiu = getelementptr inbounds %struct.UfsRequest, ptr %0, i32 0, i32 4
  %header = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu, i32 0, i32 0
  %task_tag1 = getelementptr inbounds %struct.UtpUpiuHeader, ptr %header, i32 0, i32 3
  %1 = load i8, ptr %task_tag1, align 1
  store i8 %1, ptr %task_tag, align 1
  %2 = load ptr, ptr %req.addr, align 8
  %req_upiu2 = getelementptr inbounds %struct.UfsRequest, ptr %2, i32 0, i32 4
  %3 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu2, i32 0, i32 1
  %cdb = getelementptr inbounds %struct.UtpUpiuCmd, ptr %3, i32 0, i32 1
  %arrayidx = getelementptr [16 x i8], ptr %cdb, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 160
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %lu.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %call = call i32 @ufs_emulate_scsi_cmd(ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %lu.addr, align 8
  %scsi_dev = getelementptr inbounds %struct.UfsLu, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %scsi_dev, align 8
  %9 = load i8, ptr %task_tag, align 1
  %conv4 = zext i8 %9 to i32
  %10 = load ptr, ptr %lu.addr, align 8
  %lun = getelementptr inbounds %struct.UfsLu, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %lun, align 8
  %conv5 = zext i8 %11 to i32
  %12 = load ptr, ptr %req.addr, align 8
  %req_upiu6 = getelementptr inbounds %struct.UfsRequest, ptr %12, i32 0, i32 4
  %13 = getelementptr inbounds %struct.UtpUpiuReq, ptr %req_upiu6, i32 0, i32 1
  %cdb7 = getelementptr inbounds %struct.UtpUpiuCmd, ptr %13, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %cdb7, i64 0, i64 0
  %14 = load ptr, ptr %req.addr, align 8
  %call8 = call ptr @scsi_req_new(ptr noundef %8, i32 noundef %conv4, i32 noundef %conv5, ptr noundef %arraydecay, i64 noundef 16, ptr noundef %14)
  store ptr %call8, ptr %scsi_req, align 8
  %15 = load ptr, ptr %scsi_req, align 8
  %call9 = call i32 @scsi_req_enqueue(ptr noundef %15)
  store i32 %call9, ptr %len, align 4
  %16 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %17 = load ptr, ptr %scsi_req, align 8
  call void @scsi_req_continue(ptr noundef %17)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

declare ptr @scsi_req_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @scsi_req_enqueue(ptr noundef) #1

declare void @scsi_req_continue(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @be64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_bus_init(ptr noundef %bus, i64 noundef %bus_size, ptr noundef %host, ptr noundef %info) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %bus_size.addr = alloca i64, align 8
  %host.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i64 %bus_size, ptr %bus_size.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i64, ptr %bus_size.addr, align 8
  %2 = load ptr, ptr %host.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  call void @scsi_bus_init_named(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.9, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @blk_ref(ptr noundef) #1

declare void @blk_detach_dev(ptr noundef, ptr noundef) #1

declare ptr @qdev_new(ptr noundef) #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @qdev_prop_set_drive_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @object_unparent(ptr noundef) #1

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) #1

declare void @blk_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SCSI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 55, ptr noundef @__func__.SCSI_DEVICE)
  ret ptr %call
}

declare void @scsi_bus_init_named(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_scsi_command_complete(ptr noundef %scsi_req, i64 noundef %resid) #0 {
entry:
  %scsi_req.addr = alloca ptr, align 8
  %resid.addr = alloca i64, align 8
  %req = alloca ptr, align 8
  %status = alloca i16, align 2
  %transfered_len = alloca i32, align 4
  store ptr %scsi_req, ptr %scsi_req.addr, align 8
  store i64 %resid, ptr %resid.addr, align 8
  %0 = load ptr, ptr %scsi_req.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %scsi_req.addr, align 8
  %status1 = getelementptr inbounds %struct.SCSIRequest, ptr %2, i32 0, i32 6
  %3 = load i16, ptr %status1, align 4
  store i16 %3, ptr %status, align 2
  %4 = load ptr, ptr %scsi_req.addr, align 8
  %cmd = getelementptr inbounds %struct.SCSIRequest, ptr %4, i32 0, i32 10
  %xfer = getelementptr inbounds %struct.SCSICommand, ptr %cmd, i32 0, i32 2
  %5 = load i64, ptr %xfer, align 8
  %6 = load i64, ptr %resid.addr, align 8
  %sub = sub i64 %5, %6
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %transfered_len, align 4
  %7 = load ptr, ptr %req, align 8
  %8 = load ptr, ptr %scsi_req.addr, align 8
  %sense = getelementptr inbounds %struct.SCSIRequest, ptr %8, i32 0, i32 12
  %arraydecay = getelementptr inbounds [252 x i8], ptr %sense, i64 0, i64 0
  %9 = load ptr, ptr %scsi_req.addr, align 8
  %sense_len = getelementptr inbounds %struct.SCSIRequest, ptr %9, i32 0, i32 13
  %10 = load i32, ptr %sense_len, align 4
  %11 = load i32, ptr %transfered_len, align 4
  %12 = load i16, ptr %status, align 2
  call void @ufs_build_scsi_response_upiu(ptr noundef %7, ptr noundef %arraydecay, i32 noundef %10, i32 noundef %11, i16 noundef signext %12)
  %13 = load ptr, ptr %req, align 8
  call void @ufs_complete_req(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %scsi_req.addr, align 8
  %hba_private2 = getelementptr inbounds %struct.SCSIRequest, ptr %14, i32 0, i32 8
  store ptr null, ptr %hba_private2, align 8
  %15 = load ptr, ptr %scsi_req.addr, align 8
  call void @scsi_req_unref(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ufs_get_sg_list(ptr noundef %scsi_req) #0 {
entry:
  %scsi_req.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %scsi_req, ptr %scsi_req.addr, align 8
  %0 = load ptr, ptr %scsi_req.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %sg = getelementptr inbounds %struct.UfsRequest, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %sg, align 8
  ret ptr %3
}

declare void @ufs_complete_req(ptr noundef, i32 noundef) #1

declare void @scsi_req_unref(ptr noundef) #1

declare void @object_unref(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
