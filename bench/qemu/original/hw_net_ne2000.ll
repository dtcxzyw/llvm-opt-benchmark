target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.2 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.2 = type { i32, i32, i8 }
%struct.NE2000State = type { %struct.MemoryRegion, i8, i32, i32, i8, i8, i8, i16, i16, i32, i8, i8, i8, i8, i8, [6 x i8], i8, [8 x i8], ptr, ptr, %struct.NICConf, [49152 x i8] }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.NICConf = type { %struct.MACAddr, %struct.NICPeers, i32 }
%struct.MACAddr = type { [6 x i8] }
%struct.NICPeers = type { [1024 x ptr], i32 }
%struct.timeval = type { i64, i64 }

@ne2000_receive.broadcast_macaddr = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@.str = private unnamed_addr constant [7 x i8] c"ne2000\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"rxcr\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"tsr\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"tpsr\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"tcnt\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"rcnt\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"rsar\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"rsr\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"isr\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"dcfg\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"imr\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"phys\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"curpag\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"mult\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@vmstate_info_unused_buffer = external constant %struct.VMStateInfo, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.compoundliteral = internal global [20 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.1, ptr null, i64 297, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr @.str.2, ptr null, i64 272, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.3, ptr null, i64 276, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.4, ptr null, i64 280, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 284, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 285, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 286, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.8, ptr null, i64 288, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 290, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 292, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 296, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.12, ptr null, i64 298, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.13, ptr null, i64 299, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 300, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 301, i64 6, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 307, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.17, ptr null, i64 308, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.18, ptr null, i64 0, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_unused_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 8552, i64 49152, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_ne2000 = dso_local constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 2, i32 0, i32 0, ptr null, ptr @ne2000_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@ne2000_ops = internal constant %struct.MemoryRegionOps { ptr @ne2000_read, ptr @ne2000_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.2 zeroinitializer }, align 8
@trace_events_enabled_count = external global i32, align 4
@_TRACE_NE2000_IOPORT_READ_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:ne2000_ioport_read io read addr=0x%02lx val=0x%02lx\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"ne2000_ioport_read io read addr=0x%02lx val=0x%02lx\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_NE2000_READ_DSTATE = external global i16, align 2
@.str.22 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:ne2000_read read addr=0x%lx val=0x%lx\0A\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"ne2000_read read addr=0x%lx val=0x%lx\0A\00", align 1
@_TRACE_NE2000_WRITE_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:ne2000_write write addr=0x%lx val=0x%lx\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"ne2000_write write addr=0x%lx val=0x%lx\0A\00", align 1
@_TRACE_NE2000_IOPORT_WRITE_DSTATE = external global i16, align 2
@.str.26 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:ne2000_ioport_write io write addr=0x%02lx val=0x%02lx\0A\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"ne2000_ioport_write io write addr=0x%02lx val=0x%02lx\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ne2000_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %isr = getelementptr inbounds %struct.NE2000State, ptr %0, i32 0, i32 12
  store i8 -128, ptr %isr, align 2
  %1 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.NE2000State, ptr %1, i32 0, i32 21
  %arraydecay = getelementptr inbounds [49152 x i8], ptr %mem, i64 0, i64 0
  %2 = load ptr, ptr %s.addr, align 8
  %c = getelementptr inbounds %struct.NE2000State, ptr %2, i32 0, i32 20
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %c, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 16 %macaddr, i64 6, i1 false)
  %3 = load ptr, ptr %s.addr, align 8
  %mem1 = getelementptr inbounds %struct.NE2000State, ptr %3, i32 0, i32 21
  %arrayidx = getelementptr [49152 x i8], ptr %mem1, i64 0, i64 14
  store i8 87, ptr %arrayidx, align 2
  %4 = load ptr, ptr %s.addr, align 8
  %mem2 = getelementptr inbounds %struct.NE2000State, ptr %4, i32 0, i32 21
  %arrayidx3 = getelementptr [49152 x i8], ptr %mem2, i64 0, i64 15
  store i8 87, ptr %arrayidx3, align 1
  store i32 15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s.addr, align 8
  %mem4 = getelementptr inbounds %struct.NE2000State, ptr %6, i32 0, i32 21
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx5 = getelementptr [49152 x i8], ptr %mem4, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx5, align 1
  %9 = load ptr, ptr %s.addr, align 8
  %mem6 = getelementptr inbounds %struct.NE2000State, ptr %9, i32 0, i32 21
  %10 = load i32, ptr %i, align 4
  %mul = mul i32 2, %10
  %idxprom7 = sext i32 %mul to i64
  %arrayidx8 = getelementptr [49152 x i8], ptr %mem6, i64 0, i64 %idxprom7
  store i8 %8, ptr %arrayidx8, align 1
  %11 = load ptr, ptr %s.addr, align 8
  %mem9 = getelementptr inbounds %struct.NE2000State, ptr %11, i32 0, i32 21
  %12 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr [49152 x i8], ptr %mem9, i64 0, i64 %idxprom10
  %13 = load i8, ptr %arrayidx11, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %mem12 = getelementptr inbounds %struct.NE2000State, ptr %14, i32 0, i32 21
  %15 = load i32, ptr %i, align 4
  %mul13 = mul i32 2, %15
  %add = add i32 %mul13, 1
  %idxprom14 = sext i32 %add to i64
  %arrayidx15 = getelementptr [49152 x i8], ptr %mem12, i64 0, i64 %idxprom14
  store i8 %13, ptr %arrayidx15, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %dec = add i32 %16, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ne2000_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size_) #0 {
entry:
  %retval = alloca i64, align 8
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %size = alloca i64, align 8
  %p = alloca ptr, align 8
  %total_len = alloca i32, align 4
  %next = alloca i32, align 4
  %avail = alloca i32, align 4
  %len = alloca i32, align 4
  %index = alloca i32, align 4
  %mcast_idx = alloca i32, align 4
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i64, ptr %size_.addr, align 8
  store i64 %1, ptr %size, align 8
  %2 = load ptr, ptr %s, align 8
  %cmd = getelementptr inbounds %struct.NE2000State, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %cmd, align 16
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %call1 = call i32 @ne2000_buffer_full(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s, align 8
  %rxcr = getelementptr inbounds %struct.NE2000State, ptr %5, i32 0, i32 11
  %6 = load i8, ptr %rxcr, align 1
  %conv3 = zext i8 %6 to i32
  %and4 = and i32 %conv3, 16
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  br label %if.end86

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %buf.addr, align 8
  %call7 = call i32 @memcmp(ptr noundef %7, ptr noundef @ne2000_receive.broadcast_macaddr, i64 noundef 6) #5
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else16, label %if.then9

if.then9:                                         ; preds = %if.else
  %8 = load ptr, ptr %s, align 8
  %rxcr10 = getelementptr inbounds %struct.NE2000State, ptr %8, i32 0, i32 11
  %9 = load i8, ptr %rxcr10, align 1
  %conv11 = zext i8 %9 to i32
  %and12 = and i32 %conv11, 4
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then9
  %10 = load i64, ptr %size, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then9
  br label %if.end85

if.else16:                                        ; preds = %if.else
  %11 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx, align 1
  %conv17 = zext i8 %12 to i32
  %and18 = and i32 %conv17, 1
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.else36

if.then20:                                        ; preds = %if.else16
  %13 = load ptr, ptr %s, align 8
  %rxcr21 = getelementptr inbounds %struct.NE2000State, ptr %13, i32 0, i32 11
  %14 = load i8, ptr %rxcr21, align 1
  %conv22 = zext i8 %14 to i32
  %and23 = and i32 %conv22, 8
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then20
  %15 = load i64, ptr %size, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.then20
  %16 = load ptr, ptr %buf.addr, align 8
  %call27 = call i32 @net_crc32(ptr noundef %16, i32 noundef 6)
  %shr = lshr i32 %call27, 26
  store i32 %shr, ptr %mcast_idx, align 4
  %17 = load ptr, ptr %s, align 8
  %mult = getelementptr inbounds %struct.NE2000State, ptr %17, i32 0, i32 17
  %18 = load i32, ptr %mcast_idx, align 4
  %shr28 = lshr i32 %18, 3
  %idxprom = zext i32 %shr28 to i64
  %arrayidx29 = getelementptr [8 x i8], ptr %mult, i64 0, i64 %idxprom
  %19 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %19 to i32
  %20 = load i32, ptr %mcast_idx, align 4
  %and31 = and i32 %20, 7
  %shl = shl i32 1, %and31
  %and32 = and i32 %conv30, %shl
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end26
  %21 = load i64, ptr %size, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end26
  br label %if.end84

if.else36:                                        ; preds = %if.else16
  %22 = load ptr, ptr %s, align 8
  %mem = getelementptr inbounds %struct.NE2000State, ptr %22, i32 0, i32 21
  %arrayidx37 = getelementptr [49152 x i8], ptr %mem, i64 0, i64 0
  %23 = load i8, ptr %arrayidx37, align 8
  %conv38 = zext i8 %23 to i32
  %24 = load ptr, ptr %buf.addr, align 8
  %arrayidx39 = getelementptr i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %25 to i32
  %cmp = icmp eq i32 %conv38, %conv40
  br i1 %cmp, label %land.lhs.true, label %if.else82

land.lhs.true:                                    ; preds = %if.else36
  %26 = load ptr, ptr %s, align 8
  %mem42 = getelementptr inbounds %struct.NE2000State, ptr %26, i32 0, i32 21
  %arrayidx43 = getelementptr [49152 x i8], ptr %mem42, i64 0, i64 2
  %27 = load i8, ptr %arrayidx43, align 2
  %conv44 = zext i8 %27 to i32
  %28 = load ptr, ptr %buf.addr, align 8
  %arrayidx45 = getelementptr i8, ptr %28, i64 1
  %29 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %29 to i32
  %cmp47 = icmp eq i32 %conv44, %conv46
  br i1 %cmp47, label %land.lhs.true49, label %if.else82

land.lhs.true49:                                  ; preds = %land.lhs.true
  %30 = load ptr, ptr %s, align 8
  %mem50 = getelementptr inbounds %struct.NE2000State, ptr %30, i32 0, i32 21
  %arrayidx51 = getelementptr [49152 x i8], ptr %mem50, i64 0, i64 4
  %31 = load i8, ptr %arrayidx51, align 4
  %conv52 = zext i8 %31 to i32
  %32 = load ptr, ptr %buf.addr, align 8
  %arrayidx53 = getelementptr i8, ptr %32, i64 2
  %33 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %33 to i32
  %cmp55 = icmp eq i32 %conv52, %conv54
  br i1 %cmp55, label %land.lhs.true57, label %if.else82

land.lhs.true57:                                  ; preds = %land.lhs.true49
  %34 = load ptr, ptr %s, align 8
  %mem58 = getelementptr inbounds %struct.NE2000State, ptr %34, i32 0, i32 21
  %arrayidx59 = getelementptr [49152 x i8], ptr %mem58, i64 0, i64 6
  %35 = load i8, ptr %arrayidx59, align 2
  %conv60 = zext i8 %35 to i32
  %36 = load ptr, ptr %buf.addr, align 8
  %arrayidx61 = getelementptr i8, ptr %36, i64 3
  %37 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %37 to i32
  %cmp63 = icmp eq i32 %conv60, %conv62
  br i1 %cmp63, label %land.lhs.true65, label %if.else82

land.lhs.true65:                                  ; preds = %land.lhs.true57
  %38 = load ptr, ptr %s, align 8
  %mem66 = getelementptr inbounds %struct.NE2000State, ptr %38, i32 0, i32 21
  %arrayidx67 = getelementptr [49152 x i8], ptr %mem66, i64 0, i64 8
  %39 = load i8, ptr %arrayidx67, align 8
  %conv68 = zext i8 %39 to i32
  %40 = load ptr, ptr %buf.addr, align 8
  %arrayidx69 = getelementptr i8, ptr %40, i64 4
  %41 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %41 to i32
  %cmp71 = icmp eq i32 %conv68, %conv70
  br i1 %cmp71, label %land.lhs.true73, label %if.else82

land.lhs.true73:                                  ; preds = %land.lhs.true65
  %42 = load ptr, ptr %s, align 8
  %mem74 = getelementptr inbounds %struct.NE2000State, ptr %42, i32 0, i32 21
  %arrayidx75 = getelementptr [49152 x i8], ptr %mem74, i64 0, i64 10
  %43 = load i8, ptr %arrayidx75, align 2
  %conv76 = zext i8 %43 to i32
  %44 = load ptr, ptr %buf.addr, align 8
  %arrayidx77 = getelementptr i8, ptr %44, i64 5
  %45 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %45 to i32
  %cmp79 = icmp eq i32 %conv76, %conv78
  br i1 %cmp79, label %if.then81, label %if.else82

if.then81:                                        ; preds = %land.lhs.true73
  br label %if.end83

if.else82:                                        ; preds = %land.lhs.true73, %land.lhs.true65, %land.lhs.true57, %land.lhs.true49, %land.lhs.true, %if.else36
  %46 = load i64, ptr %size, align 8
  store i64 %46, ptr %retval, align 8
  br label %return

if.end83:                                         ; preds = %if.then81
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end35
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end15
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then6
  %47 = load ptr, ptr %s, align 8
  %curpag = getelementptr inbounds %struct.NE2000State, ptr %47, i32 0, i32 16
  %48 = load i8, ptr %curpag, align 1
  %conv87 = zext i8 %48 to i32
  %shl88 = shl i32 %conv87, 8
  store i32 %shl88, ptr %index, align 4
  %49 = load i32, ptr %index, align 4
  %conv89 = zext i32 %49 to i64
  %cmp90 = icmp sge i64 %conv89, 49152
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end86
  %50 = load ptr, ptr %s, align 8
  %start = getelementptr inbounds %struct.NE2000State, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %start, align 4
  store i32 %51, ptr %index, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.end86
  %52 = load i64, ptr %size, align 8
  %add = add i64 %52, 4
  %conv94 = trunc i64 %add to i32
  store i32 %conv94, ptr %total_len, align 4
  %53 = load i32, ptr %index, align 4
  %54 = load i32, ptr %total_len, align 4
  %add95 = add i32 %54, 4
  %add96 = add i32 %add95, 255
  %and97 = and i32 %add96, -256
  %add98 = add i32 %53, %and97
  store i32 %add98, ptr %next, align 4
  %55 = load i32, ptr %next, align 4
  %56 = load ptr, ptr %s, align 8
  %stop = getelementptr inbounds %struct.NE2000State, ptr %56, i32 0, i32 3
  %57 = load i32, ptr %stop, align 8
  %cmp99 = icmp uge i32 %55, %57
  br i1 %cmp99, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.end93
  %58 = load ptr, ptr %s, align 8
  %stop102 = getelementptr inbounds %struct.NE2000State, ptr %58, i32 0, i32 3
  %59 = load i32, ptr %stop102, align 8
  %60 = load ptr, ptr %s, align 8
  %start103 = getelementptr inbounds %struct.NE2000State, ptr %60, i32 0, i32 2
  %61 = load i32, ptr %start103, align 4
  %sub = sub i32 %59, %61
  %62 = load i32, ptr %next, align 4
  %sub104 = sub i32 %62, %sub
  store i32 %sub104, ptr %next, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then101, %if.end93
  %63 = load ptr, ptr %s, align 8
  %mem106 = getelementptr inbounds %struct.NE2000State, ptr %63, i32 0, i32 21
  %arraydecay = getelementptr inbounds [49152 x i8], ptr %mem106, i64 0, i64 0
  %64 = load i32, ptr %index, align 4
  %idx.ext = zext i32 %64 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %65 = load ptr, ptr %s, align 8
  %rsr = getelementptr inbounds %struct.NE2000State, ptr %65, i32 0, i32 10
  store i8 1, ptr %rsr, align 8
  %66 = load ptr, ptr %buf.addr, align 8
  %arrayidx107 = getelementptr i8, ptr %66, i64 0
  %67 = load i8, ptr %arrayidx107, align 1
  %conv108 = zext i8 %67 to i32
  %and109 = and i32 %conv108, 1
  %tobool110 = icmp ne i32 %and109, 0
  br i1 %tobool110, label %if.then111, label %if.end115

if.then111:                                       ; preds = %if.end105
  %68 = load ptr, ptr %s, align 8
  %rsr112 = getelementptr inbounds %struct.NE2000State, ptr %68, i32 0, i32 10
  %69 = load i8, ptr %rsr112, align 8
  %conv113 = zext i8 %69 to i32
  %or = or i32 %conv113, 32
  %conv114 = trunc i32 %or to i8
  store i8 %conv114, ptr %rsr112, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then111, %if.end105
  %70 = load ptr, ptr %s, align 8
  %rsr116 = getelementptr inbounds %struct.NE2000State, ptr %70, i32 0, i32 10
  %71 = load i8, ptr %rsr116, align 8
  %72 = load ptr, ptr %p, align 8
  %arrayidx117 = getelementptr i8, ptr %72, i64 0
  store i8 %71, ptr %arrayidx117, align 1
  %73 = load i32, ptr %next, align 4
  %shr118 = lshr i32 %73, 8
  %conv119 = trunc i32 %shr118 to i8
  %74 = load ptr, ptr %p, align 8
  %arrayidx120 = getelementptr i8, ptr %74, i64 1
  store i8 %conv119, ptr %arrayidx120, align 1
  %75 = load i32, ptr %total_len, align 4
  %conv121 = trunc i32 %75 to i8
  %76 = load ptr, ptr %p, align 8
  %arrayidx122 = getelementptr i8, ptr %76, i64 2
  store i8 %conv121, ptr %arrayidx122, align 1
  %77 = load i32, ptr %total_len, align 4
  %shr123 = lshr i32 %77, 8
  %conv124 = trunc i32 %shr123 to i8
  %78 = load ptr, ptr %p, align 8
  %arrayidx125 = getelementptr i8, ptr %78, i64 3
  store i8 %conv124, ptr %arrayidx125, align 1
  %79 = load i32, ptr %index, align 4
  %add126 = add i32 %79, 4
  store i32 %add126, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end155, %if.end115
  %80 = load i64, ptr %size, align 8
  %cmp127 = icmp ugt i64 %80, 0
  br i1 %cmp127, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %81 = load i32, ptr %index, align 4
  %82 = load ptr, ptr %s, align 8
  %stop129 = getelementptr inbounds %struct.NE2000State, ptr %82, i32 0, i32 3
  %83 = load i32, ptr %stop129, align 8
  %cmp130 = icmp ule i32 %81, %83
  br i1 %cmp130, label %if.then132, label %if.else135

if.then132:                                       ; preds = %while.body
  %84 = load ptr, ptr %s, align 8
  %stop133 = getelementptr inbounds %struct.NE2000State, ptr %84, i32 0, i32 3
  %85 = load i32, ptr %stop133, align 8
  %86 = load i32, ptr %index, align 4
  %sub134 = sub i32 %85, %86
  store i32 %sub134, ptr %avail, align 4
  br label %if.end136

if.else135:                                       ; preds = %while.body
  br label %while.end

if.end136:                                        ; preds = %if.then132
  %87 = load i64, ptr %size, align 8
  %conv137 = trunc i64 %87 to i32
  store i32 %conv137, ptr %len, align 4
  %88 = load i32, ptr %len, align 4
  %89 = load i32, ptr %avail, align 4
  %cmp138 = icmp ugt i32 %88, %89
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end136
  %90 = load i32, ptr %avail, align 4
  store i32 %90, ptr %len, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then140, %if.end136
  %91 = load ptr, ptr %s, align 8
  %mem142 = getelementptr inbounds %struct.NE2000State, ptr %91, i32 0, i32 21
  %arraydecay143 = getelementptr inbounds [49152 x i8], ptr %mem142, i64 0, i64 0
  %92 = load i32, ptr %index, align 4
  %idx.ext144 = zext i32 %92 to i64
  %add.ptr145 = getelementptr i8, ptr %arraydecay143, i64 %idx.ext144
  %93 = load ptr, ptr %buf.addr, align 8
  %94 = load i32, ptr %len, align 4
  %conv146 = zext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr145, ptr align 1 %93, i64 %conv146, i1 false)
  %95 = load i32, ptr %len, align 4
  %96 = load ptr, ptr %buf.addr, align 8
  %idx.ext147 = zext i32 %95 to i64
  %add.ptr148 = getelementptr i8, ptr %96, i64 %idx.ext147
  store ptr %add.ptr148, ptr %buf.addr, align 8
  %97 = load i32, ptr %len, align 4
  %98 = load i32, ptr %index, align 4
  %add149 = add i32 %98, %97
  store i32 %add149, ptr %index, align 4
  %99 = load i32, ptr %index, align 4
  %100 = load ptr, ptr %s, align 8
  %stop150 = getelementptr inbounds %struct.NE2000State, ptr %100, i32 0, i32 3
  %101 = load i32, ptr %stop150, align 8
  %cmp151 = icmp eq i32 %99, %101
  br i1 %cmp151, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.end141
  %102 = load ptr, ptr %s, align 8
  %start154 = getelementptr inbounds %struct.NE2000State, ptr %102, i32 0, i32 2
  %103 = load i32, ptr %start154, align 4
  store i32 %103, ptr %index, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %if.end141
  %104 = load i32, ptr %len, align 4
  %conv156 = zext i32 %104 to i64
  %105 = load i64, ptr %size, align 8
  %sub157 = sub i64 %105, %conv156
  store i64 %sub157, ptr %size, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.else135, %while.cond
  %106 = load i32, ptr %next, align 4
  %shr158 = lshr i32 %106, 8
  %conv159 = trunc i32 %shr158 to i8
  %107 = load ptr, ptr %s, align 8
  %curpag160 = getelementptr inbounds %struct.NE2000State, ptr %107, i32 0, i32 16
  store i8 %conv159, ptr %curpag160, align 1
  %108 = load ptr, ptr %s, align 8
  %isr = getelementptr inbounds %struct.NE2000State, ptr %108, i32 0, i32 12
  %109 = load i8, ptr %isr, align 2
  %conv161 = zext i8 %109 to i32
  %or162 = or i32 %conv161, 1
  %conv163 = trunc i32 %or162 to i8
  store i8 %conv163, ptr %isr, align 2
  %110 = load ptr, ptr %s, align 8
  call void @ne2000_update_irq(ptr noundef %110)
  %111 = load i64, ptr %size_.addr, align 8
  store i64 %111, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else82, %if.then34, %if.then25, %if.then14, %if.then
  %112 = load i64, ptr %retval, align 8
  ret i64 %112
}

declare ptr @qemu_get_nic_opaque(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ne2000_buffer_full(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %avail = alloca i32, align 4
  %index = alloca i32, align 4
  %boundary = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %stop = getelementptr inbounds %struct.NE2000State, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %stop, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %start = getelementptr inbounds %struct.NE2000State, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %start, align 4
  %cmp = icmp ule i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %curpag = getelementptr inbounds %struct.NE2000State, ptr %4, i32 0, i32 16
  %5 = load i8, ptr %curpag, align 1
  %conv = zext i8 %5 to i32
  %shl = shl i32 %conv, 8
  store i32 %shl, ptr %index, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %boundary1 = getelementptr inbounds %struct.NE2000State, ptr %6, i32 0, i32 4
  %7 = load i8, ptr %boundary1, align 4
  %conv2 = zext i8 %7 to i32
  %shl3 = shl i32 %conv2, 8
  store i32 %shl3, ptr %boundary, align 4
  %8 = load i32, ptr %index, align 4
  %9 = load i32, ptr %boundary, align 4
  %cmp4 = icmp slt i32 %8, %9
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %10 = load i32, ptr %boundary, align 4
  %11 = load i32, ptr %index, align 4
  %sub = sub i32 %10, %11
  store i32 %sub, ptr %avail, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %stop7 = getelementptr inbounds %struct.NE2000State, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %stop7, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %start8 = getelementptr inbounds %struct.NE2000State, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %start8, align 4
  %sub9 = sub i32 %13, %15
  %16 = load i32, ptr %index, align 4
  %17 = load i32, ptr %boundary, align 4
  %sub10 = sub i32 %16, %17
  %sub11 = sub i32 %sub9, %sub10
  store i32 %sub11, ptr %avail, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then6
  %18 = load i32, ptr %avail, align 4
  %cmp13 = icmp slt i32 %18, 1518
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @net_crc32(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ne2000_update_irq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %isr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %isr1 = getelementptr inbounds %struct.NE2000State, ptr %0, i32 0, i32 12
  %1 = load i8, ptr %isr1, align 2
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %s.addr, align 8
  %imr = getelementptr inbounds %struct.NE2000State, ptr %2, i32 0, i32 14
  %3 = load i8, ptr %imr, align 4
  %conv2 = zext i8 %3 to i32
  %and = and i32 %conv, %conv2
  %and3 = and i32 %and, 127
  store i32 %and3, ptr %isr, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.NE2000State, ptr %4, i32 0, i32 18
  %5 = load ptr, ptr %irq, align 16
  %6 = load i32, ptr %isr, align 4
  %cmp = icmp ne i32 %6, 0
  %conv4 = zext i1 %cmp to i32
  call void @qemu_set_irq(ptr noundef %5, i32 noundef %conv4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ne2000_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %version_id.addr, align 4
  %cmp = icmp slt i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %rxcr = getelementptr inbounds %struct.NE2000State, ptr %2, i32 0, i32 11
  store i8 12, ptr %rxcr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ne2000_setup_io(ptr noundef %s, ptr noundef %dev, i32 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %io = getelementptr inbounds %struct.NE2000State, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %3 to i64
  call void @memory_region_init_io(ptr noundef %io, ptr noundef %1, ptr noundef @ne2000_ops, ptr noundef %2, ptr noundef @.str, i64 noundef %conv)
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @qemu_set_irq(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ne2000_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ult i64 %1, 16
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %s, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %4 to i32
  %call = call i32 @ne2000_ioport_read(ptr noundef %3, i32 noundef %conv)
  %conv2 = zext i32 %call to i64
  store i64 %conv2, ptr %val, align 8
  br label %if.end29

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %addr.addr, align 8
  %cmp3 = icmp eq i64 %5, 16
  br i1 %cmp3, label %if.then5, label %if.else16

if.then5:                                         ; preds = %if.else
  %6 = load i32, ptr %size.addr, align 4
  %cmp6 = icmp ule i32 %6, 2
  br i1 %cmp6, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.then5
  %7 = load ptr, ptr %s, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %conv9 = trunc i64 %8 to i32
  %call10 = call i32 @ne2000_asic_ioport_read(ptr noundef %7, i32 noundef %conv9)
  %conv11 = zext i32 %call10 to i64
  store i64 %conv11, ptr %val, align 8
  br label %if.end

if.else12:                                        ; preds = %if.then5
  %9 = load ptr, ptr %s, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %conv13 = trunc i64 %10 to i32
  %call14 = call i32 @ne2000_asic_ioport_readl(ptr noundef %9, i32 noundef %conv13)
  %conv15 = zext i32 %call14 to i64
  store i64 %conv15, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then8
  br label %if.end28

if.else16:                                        ; preds = %if.else
  %11 = load i64, ptr %addr.addr, align 8
  %cmp17 = icmp eq i64 %11, 31
  br i1 %cmp17, label %land.lhs.true19, label %if.else26

land.lhs.true19:                                  ; preds = %if.else16
  %12 = load i32, ptr %size.addr, align 4
  %cmp20 = icmp eq i32 %12, 1
  br i1 %cmp20, label %if.then22, label %if.else26

if.then22:                                        ; preds = %land.lhs.true19
  %13 = load ptr, ptr %s, align 8
  %14 = load i64, ptr %addr.addr, align 8
  %conv23 = trunc i64 %14 to i32
  %call24 = call i32 @ne2000_reset_ioport_read(ptr noundef %13, i32 noundef %conv23)
  %conv25 = zext i32 %call24 to i64
  store i64 %conv25, ptr %val, align 8
  br label %if.end27

if.else26:                                        ; preds = %land.lhs.true19, %if.else16
  %15 = load i32, ptr %size.addr, align 4
  %mul = mul i32 %15, 8
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  store i64 %sub, ptr %val, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  %16 = load i64, ptr %addr.addr, align 8
  %17 = load i64, ptr %val, align 8
  call void @trace_ne2000_read(i64 noundef %16, i64 noundef %17)
  %18 = load i64, ptr %val, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ne2000_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %data.addr, align 8
  call void @trace_ne2000_write(i64 noundef %1, i64 noundef %2)
  %3 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ult i64 %3, 16
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp eq i32 %4, 1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %s, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %6 to i32
  %7 = load i64, ptr %data.addr, align 8
  %conv2 = trunc i64 %7 to i32
  call void @ne2000_ioport_write(ptr noundef %5, i32 noundef %conv, i32 noundef %conv2)
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load i64, ptr %addr.addr, align 8
  %cmp3 = icmp eq i64 %8, 16
  br i1 %cmp3, label %if.then5, label %if.else14

if.then5:                                         ; preds = %if.else
  %9 = load i32, ptr %size.addr, align 4
  %cmp6 = icmp ule i32 %9, 2
  br i1 %cmp6, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.then5
  %10 = load ptr, ptr %s, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %conv9 = trunc i64 %11 to i32
  %12 = load i64, ptr %data.addr, align 8
  %conv10 = trunc i64 %12 to i32
  call void @ne2000_asic_ioport_write(ptr noundef %10, i32 noundef %conv9, i32 noundef %conv10)
  br label %if.end

if.else11:                                        ; preds = %if.then5
  %13 = load ptr, ptr %s, align 8
  %14 = load i64, ptr %addr.addr, align 8
  %conv12 = trunc i64 %14 to i32
  %15 = load i64, ptr %data.addr, align 8
  %conv13 = trunc i64 %15 to i32
  call void @ne2000_asic_ioport_writel(ptr noundef %13, i32 noundef %conv12, i32 noundef %conv13)
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then8
  br label %if.end24

if.else14:                                        ; preds = %if.else
  %16 = load i64, ptr %addr.addr, align 8
  %cmp15 = icmp eq i64 %16, 31
  br i1 %cmp15, label %land.lhs.true17, label %if.end23

land.lhs.true17:                                  ; preds = %if.else14
  %17 = load i32, ptr %size.addr, align 4
  %cmp18 = icmp eq i32 %17, 1
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %land.lhs.true17
  %18 = load ptr, ptr %s, align 8
  %19 = load i64, ptr %addr.addr, align 8
  %conv21 = trunc i64 %19 to i32
  %20 = load i64, ptr %data.addr, align 8
  %conv22 = trunc i64 %20 to i32
  call void @ne2000_reset_ioport_write(ptr noundef %18, i32 noundef %conv21, i32 noundef %conv22)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %land.lhs.true17, %if.else14
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ne2000_ioport_read(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %offset = alloca i32, align 4
  %page = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %and = and i32 %1, 15
  store i32 %and, ptr %addr.addr, align 4
  %2 = load i32, ptr %addr.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %cmd = getelementptr inbounds %struct.NE2000State, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %cmd, align 16
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %cmd1 = getelementptr inbounds %struct.NE2000State, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %cmd1, align 16
  %conv2 = zext i8 %6 to i32
  %shr = ashr i32 %conv2, 6
  store i32 %shr, ptr %page, align 4
  %7 = load i32, ptr %addr.addr, align 4
  %8 = load i32, ptr %page, align 4
  %shl = shl i32 %8, 4
  %or = or i32 %7, %shl
  store i32 %or, ptr %offset, align 4
  %9 = load i32, ptr %offset, align 4
  switch i32 %9, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb4
    i32 7, label %sw.bb6
    i32 8, label %sw.bb8
    i32 9, label %sw.bb10
    i32 17, label %sw.bb13
    i32 18, label %sw.bb13
    i32 19, label %sw.bb13
    i32 20, label %sw.bb13
    i32 21, label %sw.bb13
    i32 22, label %sw.bb13
    i32 23, label %sw.bb15
    i32 24, label %sw.bb17
    i32 25, label %sw.bb17
    i32 26, label %sw.bb17
    i32 27, label %sw.bb17
    i32 28, label %sw.bb17
    i32 29, label %sw.bb17
    i32 30, label %sw.bb17
    i32 31, label %sw.bb17
    i32 12, label %sw.bb22
    i32 33, label %sw.bb24
    i32 34, label %sw.bb26
    i32 10, label %sw.bb28
    i32 11, label %sw.bb29
    i32 51, label %sw.bb30
    i32 53, label %sw.bb31
    i32 54, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.else
  %10 = load ptr, ptr %s, align 8
  %tsr = getelementptr inbounds %struct.NE2000State, ptr %10, i32 0, i32 5
  %11 = load i8, ptr %tsr, align 1
  %conv3 = zext i8 %11 to i32
  store i32 %conv3, ptr %ret, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.else
  %12 = load ptr, ptr %s, align 8
  %boundary = getelementptr inbounds %struct.NE2000State, ptr %12, i32 0, i32 4
  %13 = load i8, ptr %boundary, align 4
  %conv5 = zext i8 %13 to i32
  store i32 %conv5, ptr %ret, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.else
  %14 = load ptr, ptr %s, align 8
  %isr = getelementptr inbounds %struct.NE2000State, ptr %14, i32 0, i32 12
  %15 = load i8, ptr %isr, align 2
  %conv7 = zext i8 %15 to i32
  store i32 %conv7, ptr %ret, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.else
  %16 = load ptr, ptr %s, align 8
  %rsar = getelementptr inbounds %struct.NE2000State, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %rsar, align 4
  %and9 = and i32 %17, 255
  store i32 %and9, ptr %ret, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.else
  %18 = load ptr, ptr %s, align 8
  %rsar11 = getelementptr inbounds %struct.NE2000State, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %rsar11, align 4
  %shr12 = lshr i32 %19, 8
  store i32 %shr12, ptr %ret, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.else, %if.else, %if.else, %if.else, %if.else, %if.else
  %20 = load ptr, ptr %s, align 8
  %phys = getelementptr inbounds %struct.NE2000State, ptr %20, i32 0, i32 15
  %21 = load i32, ptr %offset, align 4
  %sub = sub i32 %21, 17
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [6 x i8], ptr %phys, i64 0, i64 %idxprom
  %22 = load i8, ptr %arrayidx, align 1
  %conv14 = zext i8 %22 to i32
  store i32 %conv14, ptr %ret, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.else
  %23 = load ptr, ptr %s, align 8
  %curpag = getelementptr inbounds %struct.NE2000State, ptr %23, i32 0, i32 16
  %24 = load i8, ptr %curpag, align 1
  %conv16 = zext i8 %24 to i32
  store i32 %conv16, ptr %ret, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else
  %25 = load ptr, ptr %s, align 8
  %mult = getelementptr inbounds %struct.NE2000State, ptr %25, i32 0, i32 17
  %26 = load i32, ptr %offset, align 4
  %sub18 = sub i32 %26, 24
  %idxprom19 = sext i32 %sub18 to i64
  %arrayidx20 = getelementptr [8 x i8], ptr %mult, i64 0, i64 %idxprom19
  %27 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %27 to i32
  store i32 %conv21, ptr %ret, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.else
  %28 = load ptr, ptr %s, align 8
  %rsr = getelementptr inbounds %struct.NE2000State, ptr %28, i32 0, i32 10
  %29 = load i8, ptr %rsr, align 8
  %conv23 = zext i8 %29 to i32
  store i32 %conv23, ptr %ret, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.else
  %30 = load ptr, ptr %s, align 8
  %start = getelementptr inbounds %struct.NE2000State, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %start, align 4
  %shr25 = lshr i32 %31, 8
  store i32 %shr25, ptr %ret, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.else
  %32 = load ptr, ptr %s, align 8
  %stop = getelementptr inbounds %struct.NE2000State, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %stop, align 8
  %shr27 = lshr i32 %33, 8
  store i32 %shr27, ptr %ret, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.else
  store i32 80, ptr %ret, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.else
  store i32 67, ptr %ret, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.else
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.else
  store i32 64, ptr %ret, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.else
  store i32 64, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %34 = load i32, ptr %addr.addr, align 4
  %conv33 = zext i32 %34 to i64
  %35 = load i32, ptr %ret, align 4
  %conv34 = sext i32 %35 to i64
  call void @trace_ne2000_ioport_read(i64 noundef %conv33, i64 noundef %conv34)
  %36 = load i32, ptr %ret, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ne2000_asic_ioport_read(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %dcfg = getelementptr inbounds %struct.NE2000State, ptr %1, i32 0, i32 13
  %2 = load i8, ptr %dcfg, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %rsar = getelementptr inbounds %struct.NE2000State, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %rsar, align 4
  %call = call i32 @ne2000_mem_readw(ptr noundef %3, i32 noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load ptr, ptr %s, align 8
  call void @ne2000_dma_update(ptr noundef %6, i32 noundef 2)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  %rsar1 = getelementptr inbounds %struct.NE2000State, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %rsar1, align 4
  %call2 = call i32 @ne2000_mem_readb(ptr noundef %7, i32 noundef %9)
  store i32 %call2, ptr %ret, align 4
  %10 = load ptr, ptr %s, align 8
  call void @ne2000_dma_update(ptr noundef %10, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ne2000_asic_ioport_readl(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %rsar = getelementptr inbounds %struct.NE2000State, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %rsar, align 4
  %call = call i32 @ne2000_mem_readl(ptr noundef %1, i32 noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load ptr, ptr %s, align 8
  call void @ne2000_dma_update(ptr noundef %4, i32 noundef 4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ne2000_reset_ioport_read(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @ne2000_reset(ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ne2000_read(i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_ne2000_read(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ne2000_ioport_read(i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_ne2000_ioport_read(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ne2000_ioport_read(i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NE2000_IOPORT_READ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ne2000_mem_readw(ptr noundef %s, i32 noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %and = and i32 %0, -2
  store i32 %and, ptr %addr.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  %cmp = icmp ult i32 %1, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %2 to i64
  %cmp1 = icmp sge i64 %conv, 16384
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i32, ptr %addr.addr, align 4
  %conv3 = zext i32 %3 to i64
  %cmp4 = icmp slt i64 %conv3, 49152
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.NE2000State, ptr %4, i32 0, i32 21
  %arraydecay = getelementptr inbounds [49152 x i8], ptr %mem, i64 0, i64 0
  %5 = load i32, ptr %addr.addr, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %6 = load i16, ptr %add.ptr, align 2
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %6)
  %conv6 = zext i16 %call to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ne2000_dma_update(ptr noundef %s, i32 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %rsar = getelementptr inbounds %struct.NE2000State, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %rsar, align 4
  %add = add i32 %2, %0
  store i32 %add, ptr %rsar, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %rsar1 = getelementptr inbounds %struct.NE2000State, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %rsar1, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %stop = getelementptr inbounds %struct.NE2000State, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %stop, align 8
  %cmp = icmp eq i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %start = getelementptr inbounds %struct.NE2000State, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %start, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %rsar2 = getelementptr inbounds %struct.NE2000State, ptr %9, i32 0, i32 9
  store i32 %8, ptr %rsar2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %s.addr, align 8
  %rcnt = getelementptr inbounds %struct.NE2000State, ptr %10, i32 0, i32 8
  %11 = load i16, ptr %rcnt, align 2
  %conv = zext i16 %11 to i32
  %12 = load i32, ptr %len.addr, align 4
  %cmp3 = icmp sle i32 %conv, %12
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %rcnt6 = getelementptr inbounds %struct.NE2000State, ptr %13, i32 0, i32 8
  store i16 0, ptr %rcnt6, align 2
  %14 = load ptr, ptr %s.addr, align 8
  %isr = getelementptr inbounds %struct.NE2000State, ptr %14, i32 0, i32 12
  %15 = load i8, ptr %isr, align 2
  %conv7 = zext i8 %15 to i32
  %or = or i32 %conv7, 64
  %conv8 = trunc i32 %or to i8
  store i8 %conv8, ptr %isr, align 2
  %16 = load ptr, ptr %s.addr, align 8
  call void @ne2000_update_irq(ptr noundef %16)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %17 = load i32, ptr %len.addr, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %rcnt9 = getelementptr inbounds %struct.NE2000State, ptr %18, i32 0, i32 8
  %19 = load i16, ptr %rcnt9, align 2
  %conv10 = zext i16 %19 to i32
  %sub = sub i32 %conv10, %17
  %conv11 = trunc i32 %sub to i16
  store i16 %conv11, ptr %rcnt9, align 2
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ne2000_mem_readb(ptr noundef %s, i32 noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %1 to i64
  %cmp1 = icmp sge i64 %conv, 16384
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %addr.addr, align 4
  %conv3 = zext i32 %2 to i64
  %cmp4 = icmp slt i64 %conv3, 49152
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.NE2000State, ptr %3, i32 0, i32 21
  %4 = load i32, ptr %addr.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [49152 x i8], ptr %mem, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %5 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i32 255, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ne2000_mem_readl(ptr noundef %s, i32 noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %and = and i32 %0, -2
  store i32 %and, ptr %addr.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  %cmp = icmp ult i32 %1, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %2 to i64
  %cmp1 = icmp sge i64 %conv, 16384
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i32, ptr %addr.addr, align 4
  %conv3 = zext i32 %3 to i64
  %add = add i64 %conv3, 4
  %cmp4 = icmp ule i64 %add, 49152
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.NE2000State, ptr %4, i32 0, i32 21
  %arraydecay = getelementptr inbounds [49152 x i8], ptr %mem, i64 0, i64 0
  %5 = load i32, ptr %addr.addr, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %call = call i32 @ldl_le_p(ptr noundef %add.ptr)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ne2000_read(i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NE2000_READ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ne2000_write(i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_ne2000_write(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ne2000_ioport_write(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %offset = alloca i32, align 4
  %page = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %and = and i32 %1, 15
  store i32 %and, ptr %addr.addr, align 4
  %2 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %2 to i64
  %3 = load i32, ptr %val.addr, align 4
  %conv1 = zext i32 %3 to i64
  call void @trace_ne2000_ioport_write(i64 noundef %conv, i64 noundef %conv1)
  %4 = load i32, ptr %addr.addr, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %val.addr, align 4
  %conv3 = trunc i32 %5 to i8
  %6 = load ptr, ptr %s, align 8
  %cmd = getelementptr inbounds %struct.NE2000State, ptr %6, i32 0, i32 1
  store i8 %conv3, ptr %cmd, align 16
  %7 = load i32, ptr %val.addr, align 4
  %and4 = and i32 %7, 1
  %tobool = icmp ne i32 %and4, 0
  br i1 %tobool, label %if.end47, label %if.then5

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %s, align 8
  %isr = getelementptr inbounds %struct.NE2000State, ptr %8, i32 0, i32 12
  %9 = load i8, ptr %isr, align 2
  %conv6 = zext i8 %9 to i32
  %and7 = and i32 %conv6, -129
  %conv8 = trunc i32 %and7 to i8
  store i8 %conv8, ptr %isr, align 2
  %10 = load i32, ptr %val.addr, align 4
  %and9 = and i32 %10, 24
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then5
  %11 = load ptr, ptr %s, align 8
  %rcnt = getelementptr inbounds %struct.NE2000State, ptr %11, i32 0, i32 8
  %12 = load i16, ptr %rcnt, align 2
  %conv11 = zext i16 %12 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %s, align 8
  %isr15 = getelementptr inbounds %struct.NE2000State, ptr %13, i32 0, i32 12
  %14 = load i8, ptr %isr15, align 2
  %conv16 = zext i8 %14 to i32
  %or = or i32 %conv16, 64
  %conv17 = trunc i32 %or to i8
  store i8 %conv17, ptr %isr15, align 2
  %15 = load ptr, ptr %s, align 8
  call void @ne2000_update_irq(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then14, %land.lhs.true, %if.then5
  %16 = load i32, ptr %val.addr, align 4
  %and18 = and i32 %16, 4
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end46

if.then20:                                        ; preds = %if.end
  %17 = load ptr, ptr %s, align 8
  %tpsr = getelementptr inbounds %struct.NE2000State, ptr %17, i32 0, i32 6
  %18 = load i8, ptr %tpsr, align 2
  %conv21 = zext i8 %18 to i32
  %shl = shl i32 %conv21, 8
  store i32 %shl, ptr %index, align 4
  %19 = load i32, ptr %index, align 4
  %conv22 = sext i32 %19 to i64
  %cmp23 = icmp sge i64 %conv22, 49152
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.then20
  %20 = load i32, ptr %index, align 4
  %conv26 = sext i32 %20 to i64
  %sub = sub i64 %conv26, 32768
  %conv27 = trunc i64 %sub to i32
  store i32 %conv27, ptr %index, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.then20
  %21 = load i32, ptr %index, align 4
  %22 = load ptr, ptr %s, align 8
  %tcnt = getelementptr inbounds %struct.NE2000State, ptr %22, i32 0, i32 7
  %23 = load i16, ptr %tcnt, align 16
  %conv29 = zext i16 %23 to i32
  %add = add i32 %21, %conv29
  %conv30 = sext i32 %add to i64
  %cmp31 = icmp sle i64 %conv30, 49152
  br i1 %cmp31, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end28
  %24 = load ptr, ptr %s, align 8
  %nic = getelementptr inbounds %struct.NE2000State, ptr %24, i32 0, i32 19
  %25 = load ptr, ptr %nic, align 8
  %call = call ptr @qemu_get_queue(ptr noundef %25)
  %26 = load ptr, ptr %s, align 8
  %mem = getelementptr inbounds %struct.NE2000State, ptr %26, i32 0, i32 21
  %arraydecay = getelementptr inbounds [49152 x i8], ptr %mem, i64 0, i64 0
  %27 = load i32, ptr %index, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %28 = load ptr, ptr %s, align 8
  %tcnt34 = getelementptr inbounds %struct.NE2000State, ptr %28, i32 0, i32 7
  %29 = load i16, ptr %tcnt34, align 16
  %conv35 = zext i16 %29 to i32
  %call36 = call i64 @qemu_send_packet(ptr noundef %call, ptr noundef %add.ptr, i32 noundef %conv35)
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.end28
  %30 = load ptr, ptr %s, align 8
  %tsr = getelementptr inbounds %struct.NE2000State, ptr %30, i32 0, i32 5
  store i8 1, ptr %tsr, align 1
  %31 = load ptr, ptr %s, align 8
  %isr38 = getelementptr inbounds %struct.NE2000State, ptr %31, i32 0, i32 12
  %32 = load i8, ptr %isr38, align 2
  %conv39 = zext i8 %32 to i32
  %or40 = or i32 %conv39, 2
  %conv41 = trunc i32 %or40 to i8
  store i8 %conv41, ptr %isr38, align 2
  %33 = load ptr, ptr %s, align 8
  %cmd42 = getelementptr inbounds %struct.NE2000State, ptr %33, i32 0, i32 1
  %34 = load i8, ptr %cmd42, align 16
  %conv43 = zext i8 %34 to i32
  %and44 = and i32 %conv43, -5
  %conv45 = trunc i32 %and44 to i8
  store i8 %conv45, ptr %cmd42, align 16
  %35 = load ptr, ptr %s, align 8
  call void @ne2000_update_irq(ptr noundef %35)
  br label %if.end46

if.end46:                                         ; preds = %if.end37, %if.end
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then
  br label %if.end146

if.else:                                          ; preds = %entry
  %36 = load ptr, ptr %s, align 8
  %cmd48 = getelementptr inbounds %struct.NE2000State, ptr %36, i32 0, i32 1
  %37 = load i8, ptr %cmd48, align 16
  %conv49 = zext i8 %37 to i32
  %shr = ashr i32 %conv49, 6
  store i32 %shr, ptr %page, align 4
  %38 = load i32, ptr %addr.addr, align 4
  %39 = load i32, ptr %page, align 4
  %shl50 = shl i32 %39, 4
  %or51 = or i32 %38, %shl50
  store i32 %or51, ptr %offset, align 4
  %40 = load i32, ptr %offset, align 4
  switch i32 %40, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb59
    i32 3, label %sw.bb67
    i32 15, label %sw.bb75
    i32 4, label %sw.bb77
    i32 5, label %sw.bb80
    i32 6, label %sw.bb87
    i32 8, label %sw.bb95
    i32 9, label %sw.bb99
    i32 10, label %sw.bb105
    i32 11, label %sw.bb112
    i32 12, label %sw.bb120
    i32 14, label %sw.bb122
    i32 7, label %sw.bb124
    i32 17, label %sw.bb130
    i32 18, label %sw.bb130
    i32 19, label %sw.bb130
    i32 20, label %sw.bb130
    i32 21, label %sw.bb130
    i32 22, label %sw.bb130
    i32 23, label %sw.bb133
    i32 24, label %sw.bb141
    i32 25, label %sw.bb141
    i32 26, label %sw.bb141
    i32 27, label %sw.bb141
    i32 28, label %sw.bb141
    i32 29, label %sw.bb141
    i32 30, label %sw.bb141
    i32 31, label %sw.bb141
  ]

sw.bb:                                            ; preds = %if.else
  %41 = load i32, ptr %val.addr, align 4
  %shl52 = shl i32 %41, 8
  %conv53 = zext i32 %shl52 to i64
  %cmp54 = icmp sle i64 %conv53, 49152
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %sw.bb
  %42 = load i32, ptr %val.addr, align 4
  %shl57 = shl i32 %42, 8
  %43 = load ptr, ptr %s, align 8
  %start = getelementptr inbounds %struct.NE2000State, ptr %43, i32 0, i32 2
  store i32 %shl57, ptr %start, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %sw.bb
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.else
  %44 = load i32, ptr %val.addr, align 4
  %shl60 = shl i32 %44, 8
  %conv61 = zext i32 %shl60 to i64
  %cmp62 = icmp sle i64 %conv61, 49152
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %sw.bb59
  %45 = load i32, ptr %val.addr, align 4
  %shl65 = shl i32 %45, 8
  %46 = load ptr, ptr %s, align 8
  %stop = getelementptr inbounds %struct.NE2000State, ptr %46, i32 0, i32 3
  store i32 %shl65, ptr %stop, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %sw.bb59
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.else
  %47 = load i32, ptr %val.addr, align 4
  %shl68 = shl i32 %47, 8
  %conv69 = zext i32 %shl68 to i64
  %cmp70 = icmp slt i64 %conv69, 49152
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %sw.bb67
  %48 = load i32, ptr %val.addr, align 4
  %conv73 = trunc i32 %48 to i8
  %49 = load ptr, ptr %s, align 8
  %boundary = getelementptr inbounds %struct.NE2000State, ptr %49, i32 0, i32 4
  store i8 %conv73, ptr %boundary, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %sw.bb67
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.else
  %50 = load i32, ptr %val.addr, align 4
  %conv76 = trunc i32 %50 to i8
  %51 = load ptr, ptr %s, align 8
  %imr = getelementptr inbounds %struct.NE2000State, ptr %51, i32 0, i32 14
  store i8 %conv76, ptr %imr, align 4
  %52 = load ptr, ptr %s, align 8
  call void @ne2000_update_irq(ptr noundef %52)
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.else
  %53 = load i32, ptr %val.addr, align 4
  %conv78 = trunc i32 %53 to i8
  %54 = load ptr, ptr %s, align 8
  %tpsr79 = getelementptr inbounds %struct.NE2000State, ptr %54, i32 0, i32 6
  store i8 %conv78, ptr %tpsr79, align 2
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.else
  %55 = load ptr, ptr %s, align 8
  %tcnt81 = getelementptr inbounds %struct.NE2000State, ptr %55, i32 0, i32 7
  %56 = load i16, ptr %tcnt81, align 16
  %conv82 = zext i16 %56 to i32
  %and83 = and i32 %conv82, 65280
  %57 = load i32, ptr %val.addr, align 4
  %or84 = or i32 %and83, %57
  %conv85 = trunc i32 %or84 to i16
  %58 = load ptr, ptr %s, align 8
  %tcnt86 = getelementptr inbounds %struct.NE2000State, ptr %58, i32 0, i32 7
  store i16 %conv85, ptr %tcnt86, align 16
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.else
  %59 = load ptr, ptr %s, align 8
  %tcnt88 = getelementptr inbounds %struct.NE2000State, ptr %59, i32 0, i32 7
  %60 = load i16, ptr %tcnt88, align 16
  %conv89 = zext i16 %60 to i32
  %and90 = and i32 %conv89, 255
  %61 = load i32, ptr %val.addr, align 4
  %shl91 = shl i32 %61, 8
  %or92 = or i32 %and90, %shl91
  %conv93 = trunc i32 %or92 to i16
  %62 = load ptr, ptr %s, align 8
  %tcnt94 = getelementptr inbounds %struct.NE2000State, ptr %62, i32 0, i32 7
  store i16 %conv93, ptr %tcnt94, align 16
  br label %sw.epilog

sw.bb95:                                          ; preds = %if.else
  %63 = load ptr, ptr %s, align 8
  %rsar = getelementptr inbounds %struct.NE2000State, ptr %63, i32 0, i32 9
  %64 = load i32, ptr %rsar, align 4
  %and96 = and i32 %64, 65280
  %65 = load i32, ptr %val.addr, align 4
  %or97 = or i32 %and96, %65
  %66 = load ptr, ptr %s, align 8
  %rsar98 = getelementptr inbounds %struct.NE2000State, ptr %66, i32 0, i32 9
  store i32 %or97, ptr %rsar98, align 4
  br label %sw.epilog

sw.bb99:                                          ; preds = %if.else
  %67 = load ptr, ptr %s, align 8
  %rsar100 = getelementptr inbounds %struct.NE2000State, ptr %67, i32 0, i32 9
  %68 = load i32, ptr %rsar100, align 4
  %and101 = and i32 %68, 255
  %69 = load i32, ptr %val.addr, align 4
  %shl102 = shl i32 %69, 8
  %or103 = or i32 %and101, %shl102
  %70 = load ptr, ptr %s, align 8
  %rsar104 = getelementptr inbounds %struct.NE2000State, ptr %70, i32 0, i32 9
  store i32 %or103, ptr %rsar104, align 4
  br label %sw.epilog

sw.bb105:                                         ; preds = %if.else
  %71 = load ptr, ptr %s, align 8
  %rcnt106 = getelementptr inbounds %struct.NE2000State, ptr %71, i32 0, i32 8
  %72 = load i16, ptr %rcnt106, align 2
  %conv107 = zext i16 %72 to i32
  %and108 = and i32 %conv107, 65280
  %73 = load i32, ptr %val.addr, align 4
  %or109 = or i32 %and108, %73
  %conv110 = trunc i32 %or109 to i16
  %74 = load ptr, ptr %s, align 8
  %rcnt111 = getelementptr inbounds %struct.NE2000State, ptr %74, i32 0, i32 8
  store i16 %conv110, ptr %rcnt111, align 2
  br label %sw.epilog

sw.bb112:                                         ; preds = %if.else
  %75 = load ptr, ptr %s, align 8
  %rcnt113 = getelementptr inbounds %struct.NE2000State, ptr %75, i32 0, i32 8
  %76 = load i16, ptr %rcnt113, align 2
  %conv114 = zext i16 %76 to i32
  %and115 = and i32 %conv114, 255
  %77 = load i32, ptr %val.addr, align 4
  %shl116 = shl i32 %77, 8
  %or117 = or i32 %and115, %shl116
  %conv118 = trunc i32 %or117 to i16
  %78 = load ptr, ptr %s, align 8
  %rcnt119 = getelementptr inbounds %struct.NE2000State, ptr %78, i32 0, i32 8
  store i16 %conv118, ptr %rcnt119, align 2
  br label %sw.epilog

sw.bb120:                                         ; preds = %if.else
  %79 = load i32, ptr %val.addr, align 4
  %conv121 = trunc i32 %79 to i8
  %80 = load ptr, ptr %s, align 8
  %rxcr = getelementptr inbounds %struct.NE2000State, ptr %80, i32 0, i32 11
  store i8 %conv121, ptr %rxcr, align 1
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.else
  %81 = load i32, ptr %val.addr, align 4
  %conv123 = trunc i32 %81 to i8
  %82 = load ptr, ptr %s, align 8
  %dcfg = getelementptr inbounds %struct.NE2000State, ptr %82, i32 0, i32 13
  store i8 %conv123, ptr %dcfg, align 1
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.else
  %83 = load i32, ptr %val.addr, align 4
  %and125 = and i32 %83, 127
  %not = xor i32 %and125, -1
  %84 = load ptr, ptr %s, align 8
  %isr126 = getelementptr inbounds %struct.NE2000State, ptr %84, i32 0, i32 12
  %85 = load i8, ptr %isr126, align 2
  %conv127 = zext i8 %85 to i32
  %and128 = and i32 %conv127, %not
  %conv129 = trunc i32 %and128 to i8
  store i8 %conv129, ptr %isr126, align 2
  %86 = load ptr, ptr %s, align 8
  call void @ne2000_update_irq(ptr noundef %86)
  br label %sw.epilog

sw.bb130:                                         ; preds = %if.else, %if.else, %if.else, %if.else, %if.else, %if.else
  %87 = load i32, ptr %val.addr, align 4
  %conv131 = trunc i32 %87 to i8
  %88 = load ptr, ptr %s, align 8
  %phys = getelementptr inbounds %struct.NE2000State, ptr %88, i32 0, i32 15
  %89 = load i32, ptr %offset, align 4
  %sub132 = sub i32 %89, 17
  %idxprom = sext i32 %sub132 to i64
  %arrayidx = getelementptr [6 x i8], ptr %phys, i64 0, i64 %idxprom
  store i8 %conv131, ptr %arrayidx, align 1
  br label %sw.epilog

sw.bb133:                                         ; preds = %if.else
  %90 = load i32, ptr %val.addr, align 4
  %shl134 = shl i32 %90, 8
  %conv135 = zext i32 %shl134 to i64
  %cmp136 = icmp slt i64 %conv135, 49152
  br i1 %cmp136, label %if.then138, label %if.end140

if.then138:                                       ; preds = %sw.bb133
  %91 = load i32, ptr %val.addr, align 4
  %conv139 = trunc i32 %91 to i8
  %92 = load ptr, ptr %s, align 8
  %curpag = getelementptr inbounds %struct.NE2000State, ptr %92, i32 0, i32 16
  store i8 %conv139, ptr %curpag, align 1
  br label %if.end140

if.end140:                                        ; preds = %if.then138, %sw.bb133
  br label %sw.epilog

sw.bb141:                                         ; preds = %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else
  %93 = load i32, ptr %val.addr, align 4
  %conv142 = trunc i32 %93 to i8
  %94 = load ptr, ptr %s, align 8
  %mult = getelementptr inbounds %struct.NE2000State, ptr %94, i32 0, i32 17
  %95 = load i32, ptr %offset, align 4
  %sub143 = sub i32 %95, 24
  %idxprom144 = sext i32 %sub143 to i64
  %arrayidx145 = getelementptr [8 x i8], ptr %mult, i64 0, i64 %idxprom144
  store i8 %conv142, ptr %arrayidx145, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb141, %if.end140, %sw.bb130, %sw.bb124, %sw.bb122, %sw.bb120, %sw.bb112, %sw.bb105, %sw.bb99, %sw.bb95, %sw.bb87, %sw.bb80, %sw.bb77, %sw.bb75, %if.end74, %if.end66, %if.end58, %if.else
  br label %if.end146

if.end146:                                        ; preds = %sw.epilog, %if.end47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ne2000_asic_ioport_write(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %rcnt = getelementptr inbounds %struct.NE2000State, ptr %1, i32 0, i32 8
  %2 = load i16, ptr %rcnt, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %dcfg = getelementptr inbounds %struct.NE2000State, ptr %3, i32 0, i32 13
  %4 = load i8, ptr %dcfg, align 1
  %conv2 = zext i8 %4 to i32
  %and = and i32 %conv2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %rsar = getelementptr inbounds %struct.NE2000State, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %rsar, align 4
  %8 = load i32, ptr %val.addr, align 4
  call void @ne2000_mem_writew(ptr noundef %5, i32 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %s, align 8
  call void @ne2000_dma_update(ptr noundef %9, i32 noundef 2)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  %rsar4 = getelementptr inbounds %struct.NE2000State, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %rsar4, align 4
  %13 = load i32, ptr %val.addr, align 4
  call void @ne2000_mem_writeb(ptr noundef %10, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %s, align 8
  call void @ne2000_dma_update(ptr noundef %14, i32 noundef 1)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ne2000_asic_ioport_writel(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %rcnt = getelementptr inbounds %struct.NE2000State, ptr %1, i32 0, i32 8
  %2 = load i16, ptr %rcnt, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %rsar = getelementptr inbounds %struct.NE2000State, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %rsar, align 4
  %6 = load i32, ptr %val.addr, align 4
  call void @ne2000_mem_writel(ptr noundef %3, i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %s, align 8
  call void @ne2000_dma_update(ptr noundef %7, i32 noundef 4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ne2000_reset_ioport_write(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ne2000_write(i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NE2000_WRITE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ne2000_ioport_write(i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_ne2000_ioport_write(i64 noundef %0, i64 noundef %1)
  ret void
}

declare i64 @qemu_send_packet(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @qemu_get_queue(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ne2000_ioport_write(i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NE2000_IOPORT_WRITE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ne2000_mem_writew(ptr noundef %s, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %and = and i32 %0, -2
  store i32 %and, ptr %addr.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  %cmp = icmp ult i32 %1, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %2 to i64
  %cmp1 = icmp sge i64 %conv, 16384
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i32, ptr %addr.addr, align 4
  %conv3 = zext i32 %3 to i64
  %cmp4 = icmp slt i64 %conv3, 49152
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %val.addr, align 4
  %conv6 = trunc i32 %4 to i16
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv6)
  %5 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.NE2000State, ptr %5, i32 0, i32 21
  %arraydecay = getelementptr inbounds [49152 x i8], ptr %mem, i64 0, i64 0
  %6 = load i32, ptr %addr.addr, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  store i16 %call, ptr %add.ptr, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ne2000_mem_writeb(ptr noundef %s, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %1 to i64
  %cmp1 = icmp sge i64 %conv, 16384
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %addr.addr, align 4
  %conv3 = zext i32 %2 to i64
  %cmp4 = icmp slt i64 %conv3, 49152
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %val.addr, align 4
  %conv6 = trunc i32 %3 to i8
  %4 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.NE2000State, ptr %4, i32 0, i32 21
  %5 = load i32, ptr %addr.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr [49152 x i8], ptr %mem, i64 0, i64 %idxprom
  store i8 %conv6, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ne2000_mem_writel(ptr noundef %s, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %and = and i32 %0, -2
  store i32 %and, ptr %addr.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  %cmp = icmp ult i32 %1, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %2 to i64
  %cmp1 = icmp sge i64 %conv, 16384
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i32, ptr %addr.addr, align 4
  %conv3 = zext i32 %3 to i64
  %add = add i64 %conv3, 4
  %cmp4 = icmp ule i64 %add, 49152
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.NE2000State, ptr %4, i32 0, i32 21
  %arraydecay = getelementptr inbounds [49152 x i8], ptr %mem, i64 0, i64 0
  %5 = load i32, ptr %addr.addr, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %6 = load i32, ptr %val.addr, align 4
  call void @stl_le_p(ptr noundef %add.ptr, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
