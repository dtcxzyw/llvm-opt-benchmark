; ModuleID = 'bench/qemu/original/hw_net_ne2000.c.ll'
source_filename = "bench/qemu/original/hw_net_ne2000.c.ll"
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
@vmstate_ne2000 = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 2, i32 0, i32 0, ptr null, ptr @ne2000_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@ne2000_ops = internal constant %struct.MemoryRegionOps { ptr @ne2000_read, ptr @ne2000_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.2 zeroinitializer }, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_NE2000_IOPORT_READ_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:ne2000_ioport_read io read addr=0x%02lx val=0x%02lx\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"ne2000_ioport_read io read addr=0x%02lx val=0x%02lx\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_NE2000_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:ne2000_read read addr=0x%lx val=0x%lx\0A\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"ne2000_read read addr=0x%lx val=0x%lx\0A\00", align 1
@_TRACE_NE2000_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:ne2000_write write addr=0x%lx val=0x%lx\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"ne2000_write write addr=0x%lx val=0x%lx\0A\00", align 1
@_TRACE_NE2000_IOPORT_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.26 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:ne2000_ioport_write io write addr=0x%02lx val=0x%02lx\0A\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"ne2000_ioport_write io write addr=0x%02lx val=0x%02lx\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @ne2000_reset(ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %isr = getelementptr inbounds %struct.NE2000State, ptr %s, i64 0, i32 12
  store i8 -128, ptr %isr, align 2
  %mem = getelementptr inbounds %struct.NE2000State, ptr %s, i64 0, i32 21
  %c = getelementptr inbounds %struct.NE2000State, ptr %s, i64 0, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %mem, ptr noundef nonnull align 16 dereferenceable(6) %c, i64 6, i1 false)
  %arrayidx = getelementptr %struct.NE2000State, ptr %s, i64 0, i32 21, i64 14
  store i8 87, ptr %arrayidx, align 2
  %arrayidx3 = getelementptr %struct.NE2000State, ptr %s, i64 0, i32 21, i64 15
  store i8 87, ptr %arrayidx3, align 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 15, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx5 = getelementptr %struct.NE2000State, ptr %s, i64 0, i32 21, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx5, align 1
  %1 = shl nuw i64 %indvars.iv, 1
  %arrayidx8 = getelementptr %struct.NE2000State, ptr %s, i64 0, i32 21, i64 %1
  store i8 %0, ptr %arrayidx8, align 1
  %2 = or disjoint i64 %1, 1
  %arrayidx15 = getelementptr %struct.NE2000State, ptr %s, i64 0, i32 21, i64 %2
  store i8 %0, ptr %arrayidx15, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ne2000_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size_) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #9
  %cmd = getelementptr inbounds %struct.NE2000State, ptr %call, i64 0, i32 1
  %0 = load i8, ptr %cmd, align 16
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %stop.i = getelementptr inbounds %struct.NE2000State, ptr %call, i64 0, i32 3
  %2 = load i32, ptr %stop.i, align 8
  %start.i = getelementptr inbounds %struct.NE2000State, ptr %call, i64 0, i32 2
  %3 = load i32, ptr %start.i, align 4
  %cmp.not.i = icmp ugt i32 %2, %3
  br i1 %cmp.not.i, label %ne2000_buffer_full.exit, label %return

ne2000_buffer_full.exit:                          ; preds = %lor.lhs.false
  %curpag.i = getelementptr inbounds %struct.NE2000State, ptr %call, i64 0, i32 16
  %4 = load i8, ptr %curpag.i, align 1
  %conv.i = zext i8 %4 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 8
  %boundary1.i = getelementptr inbounds %struct.NE2000State, ptr %call, i64 0, i32 4
  %5 = load i8, ptr %boundary1.i, align 4
  %conv2.i = zext i8 %5 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 8
  %cmp4.i = icmp ult i32 %shl.i, %shl3.i
  %sub.i = sub nsw i32 %shl3.i, %shl.i
  %sub9.i = sub i32 %2, %3
  %sub11.i = select i1 %cmp4.i, i32 0, i32 %sub9.i
  %avail.0.i = add i32 %sub.i, %sub11.i
  %cmp13.i = icmp sgt i32 %avail.0.i, 1517
  br i1 %cmp13.i, label %if.end, label %return

if.end:                                           ; preds = %ne2000_buffer_full.exit
  %rxcr = getelementptr inbounds %struct.NE2000State, ptr %call, i64 0, i32 11
  %6 = load i8, ptr %rxcr, align 1
  %conv3 = zext i8 %6 to i32
  %and4 = and i32 %conv3, 16
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.else, label %if.end86

if.else:                                          ; preds = %if.end
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buf, ptr noundef nonnull dereferenceable(6) @ne2000_receive.broadcast_macaddr, i64 6)
  %tobool8.not = icmp eq i32 %bcmp, 0
  br i1 %tobool8.not, label %if.then9, label %if.else16

if.then9:                                         ; preds = %if.else
  %and12 = and i32 %conv3, 4
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %return, label %if.end86

if.else16:                                        ; preds = %if.else
  %7 = load i8, ptr %buf, align 1
  %8 = and i8 %7, 1
  %tobool19.not = icmp eq i8 %8, 0
  br i1 %tobool19.not, label %if.else36, label %if.then20

if.then20:                                        ; preds = %if.else16
  %and23 = and i32 %conv3, 8
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.then20
  %call27 = tail call i32 @net_crc32(ptr noundef nonnull %buf, i32 noundef 6) #9
  %shr = lshr i32 %call27, 26
  %shr28 = lshr i32 %call27, 29
  %idxprom = zext nneg i32 %shr28 to i64
  %arrayidx29 = getelementptr %struct.NE2000State, ptr %call, i64 0, i32 17, i64 %idxprom
  %9 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %9 to i32
  %and31 = and i32 %shr, 7
  %shl = shl nuw nsw i32 1, %and31
  %and32 = and i32 %shl, %conv30
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %return, label %if.end26.if.end86_crit_edge

if.end26.if.end86_crit_edge:                      ; preds = %if.end26
  %.pre = load i8, ptr %curpag.i, align 1
  %.pre77 = zext i8 %.pre to i32
  %.pre78 = shl nuw nsw i32 %.pre77, 8
  br label %if.end86

if.else36:                                        ; preds = %if.else16
  %mem = getelementptr inbounds %struct.NE2000State, ptr %call, i64 0, i32 21
  %10 = load i8, ptr %mem, align 8
  %cmp = icmp eq i8 %10, %7
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.else36
  %arrayidx43 = getelementptr %struct.NE2000State, ptr %call, i64 0, i32 21, i64 2
  %11 = load i8, ptr %arrayidx43, align 2
  %arrayidx45 = getelementptr i8, ptr %buf, i64 1
  %12 = load i8, ptr %arrayidx45, align 1
  %cmp47 = icmp eq i8 %11, %12
  br i1 %cmp47, label %land.lhs.true49, label %return

land.lhs.true49:                                  ; preds = %land.lhs.true
  %arrayidx51 = getelementptr %struct.NE2000State, ptr %call, i64 0, i32 21, i64 4
  %13 = load i8, ptr %arrayidx51, align 4
  %arrayidx53 = getelementptr i8, ptr %buf, i64 2
  %14 = load i8, ptr %arrayidx53, align 1
  %cmp55 = icmp eq i8 %13, %14
  br i1 %cmp55, label %land.lhs.true57, label %return

land.lhs.true57:                                  ; preds = %land.lhs.true49
  %arrayidx59 = getelementptr %struct.NE2000State, ptr %call, i64 0, i32 21, i64 6
  %15 = load i8, ptr %arrayidx59, align 2
  %arrayidx61 = getelementptr i8, ptr %buf, i64 3
  %16 = load i8, ptr %arrayidx61, align 1
  %cmp63 = icmp eq i8 %15, %16
  br i1 %cmp63, label %land.lhs.true65, label %return

land.lhs.true65:                                  ; preds = %land.lhs.true57
  %arrayidx67 = getelementptr %struct.NE2000State, ptr %call, i64 0, i32 21, i64 8
  %17 = load i8, ptr %arrayidx67, align 8
  %arrayidx69 = getelementptr i8, ptr %buf, i64 4
  %18 = load i8, ptr %arrayidx69, align 1
  %cmp71 = icmp eq i8 %17, %18
  br i1 %cmp71, label %land.lhs.true73, label %return

land.lhs.true73:                                  ; preds = %land.lhs.true65
  %arrayidx75 = getelementptr %struct.NE2000State, ptr %call, i64 0, i32 21, i64 10
  %19 = load i8, ptr %arrayidx75, align 2
  %arrayidx77 = getelementptr i8, ptr %buf, i64 5
  %20 = load i8, ptr %arrayidx77, align 1
  %cmp79 = icmp eq i8 %19, %20
  br i1 %cmp79, label %if.end86, label %return

if.end86:                                         ; preds = %if.end26.if.end86_crit_edge, %if.then9, %land.lhs.true73, %if.end
  %shl88.pre-phi = phi i32 [ %.pre78, %if.end26.if.end86_crit_edge ], [ %shl.i, %if.then9 ], [ %shl.i, %land.lhs.true73 ], [ %shl.i, %if.end ]
  %21 = phi i8 [ %.pre, %if.end26.if.end86_crit_edge ], [ %4, %if.then9 ], [ %4, %land.lhs.true73 ], [ %4, %if.end ]
  %cmp90 = icmp ugt i8 %21, -65
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end86
  %22 = load i32, ptr %start.i, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.end86
  %index.0 = phi i32 [ %22, %if.then92 ], [ %shl88.pre-phi, %if.end86 ]
  %23 = trunc i64 %size_ to i32
  %conv94 = add i32 %23, 4
  %add96 = add i32 %23, 263
  %and97 = and i32 %add96, -256
  %add98 = add i32 %index.0, %and97
  %24 = load i32, ptr %stop.i, align 8
  %cmp99.not = icmp ult i32 %add98, %24
  br i1 %cmp99.not, label %if.end105, label %if.then101

if.then101:                                       ; preds = %if.end93
  %25 = load i32, ptr %start.i, align 4
  %sub.neg = sub i32 %add98, %24
  %sub104 = add i32 %sub.neg, %25
  br label %if.end105

if.end105:                                        ; preds = %if.then101, %if.end93
  %next.0 = phi i32 [ %sub104, %if.then101 ], [ %add98, %if.end93 ]
  %mem106 = getelementptr inbounds %struct.NE2000State, ptr %call, i64 0, i32 21
  %idx.ext = zext i32 %index.0 to i64
  %add.ptr = getelementptr i8, ptr %mem106, i64 %idx.ext
  %rsr = getelementptr inbounds %struct.NE2000State, ptr %call, i64 0, i32 10
  store i8 1, ptr %rsr, align 8
  %26 = load i8, ptr %buf, align 1
  %27 = and i8 %26, 1
  %tobool110.not = icmp eq i8 %27, 0
  %spec.store.select = select i1 %tobool110.not, i8 1, i8 33
  store i8 %spec.store.select, ptr %rsr, align 8
  store i8 %spec.store.select, ptr %add.ptr, align 1
  %shr118 = lshr i32 %next.0, 8
  %conv119 = trunc i32 %shr118 to i8
  %arrayidx120 = getelementptr i8, ptr %add.ptr, i64 1
  store i8 %conv119, ptr %arrayidx120, align 1
  %conv121 = trunc i32 %conv94 to i8
  %arrayidx122 = getelementptr i8, ptr %add.ptr, i64 2
  store i8 %conv121, ptr %arrayidx122, align 1
  %shr123 = lshr i32 %conv94, 8
  %conv124 = trunc i32 %shr123 to i8
  %arrayidx125 = getelementptr i8, ptr %add.ptr, i64 3
  store i8 %conv124, ptr %arrayidx125, align 1
  %cmp127.not73 = icmp eq i64 %size_, 0
  br i1 %cmp127.not73, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end105
  %add126 = add i32 %index.0, 4
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end155
  %28 = phi i32 [ %29, %if.end155 ], [ %24, %while.body.preheader ]
  %index.176 = phi i32 [ %index.2, %if.end155 ], [ %add126, %while.body.preheader ]
  %buf.addr.075 = phi ptr [ %add.ptr148, %if.end155 ], [ %buf, %while.body.preheader ]
  %size.074 = phi i64 [ %sub157, %if.end155 ], [ %size_, %while.body.preheader ]
  %cmp130.not = icmp ugt i32 %index.176, %28
  br i1 %cmp130.not, label %while.end, label %if.then132

if.then132:                                       ; preds = %while.body
  %sub134 = sub i32 %28, %index.176
  %conv137 = trunc i64 %size.074 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %sub134, i32 %conv137)
  %idx.ext144 = zext i32 %index.176 to i64
  %add.ptr145 = getelementptr i8, ptr %mem106, i64 %idx.ext144
  %conv146 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr145, ptr align 1 %buf.addr.075, i64 %conv146, i1 false)
  %add.ptr148 = getelementptr i8, ptr %buf.addr.075, i64 %conv146
  %add149 = add i32 %spec.select, %index.176
  %29 = load i32, ptr %stop.i, align 8
  %cmp151 = icmp eq i32 %add149, %29
  br i1 %cmp151, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.then132
  %30 = load i32, ptr %start.i, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %if.then132
  %index.2 = phi i32 [ %30, %if.then153 ], [ %add149, %if.then132 ]
  %sub157 = sub i64 %size.074, %conv146
  %cmp127.not = icmp eq i64 %sub157, 0
  br i1 %cmp127.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end155, %while.body, %if.end105
  store i8 %conv119, ptr %curpag.i, align 1
  %isr = getelementptr inbounds %struct.NE2000State, ptr %call, i64 0, i32 12
  %31 = load i8, ptr %isr, align 2
  %32 = or i8 %31, 1
  store i8 %32, ptr %isr, align 2
  %imr.i = getelementptr inbounds %struct.NE2000State, ptr %call, i64 0, i32 14
  %33 = load i8, ptr %imr.i, align 4
  %and4.i = and i8 %32, 127
  %34 = and i8 %and4.i, %33
  %irq.i = getelementptr inbounds %struct.NE2000State, ptr %call, i64 0, i32 18
  %35 = load ptr, ptr %irq.i, align 16
  %cmp.i = icmp ne i8 %34, 0
  %conv4.i = zext i1 %cmp.i to i32
  tail call void @qemu_set_irq(ptr noundef %35, i32 noundef %conv4.i) #9
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.else36, %land.lhs.true, %land.lhs.true49, %land.lhs.true57, %land.lhs.true65, %land.lhs.true73, %if.end26, %if.then20, %if.then9, %entry, %ne2000_buffer_full.exit, %while.end
  %retval.0 = phi i64 [ %size_, %while.end ], [ -1, %ne2000_buffer_full.exit ], [ -1, %entry ], [ %size_, %if.then9 ], [ %size_, %if.then20 ], [ %size_, %if.end26 ], [ %size_, %land.lhs.true73 ], [ %size_, %land.lhs.true65 ], [ %size_, %land.lhs.true57 ], [ %size_, %land.lhs.true49 ], [ %size_, %land.lhs.true ], [ %size_, %if.else36 ], [ -1, %lor.lhs.false ]
  ret i64 %retval.0
}

declare ptr @qemu_get_nic_opaque(ptr noundef) local_unnamed_addr #3

declare i32 @net_crc32(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @ne2000_post_load(ptr nocapture noundef writeonly %opaque, i32 noundef %version_id) #4 {
entry:
  %cmp = icmp slt i32 %version_id, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rxcr = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 11
  store i8 12, ptr %rxcr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ne2000_setup_io(ptr noundef %s, ptr noundef %dev, i32 noundef %size) local_unnamed_addr #2 {
entry:
  %conv = zext i32 %size to i64
  tail call void @memory_region_init_io(ptr noundef %s, ptr noundef %dev, ptr noundef nonnull @ne2000_ops, ptr noundef %s, ptr noundef nonnull @.str, i64 noundef %conv) #9
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ne2000_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %cmp = icmp ult i64 %addr, 16
  %cmp1 = icmp eq i32 %size, 1
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i64 %addr to i32
  %cmp.i = icmp eq i32 %conv, 0
  %cmd.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 1
  %0 = load i8, ptr %cmd.i, align 16
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %conv.i = zext i8 %0 to i32
  br label %if.end.i

if.else.i:                                        ; preds = %if.then
  %1 = lshr i8 %0, 2
  %2 = and i8 %1, 48
  %shl.i = zext nneg i8 %2 to i32
  %or.i = or disjoint i32 %shl.i, %conv
  switch i32 %or.i, label %sw.default.i [
    i32 4, label %sw.bb.i
    i32 3, label %sw.bb4.i
    i32 7, label %sw.bb6.i
    i32 8, label %sw.bb8.i
    i32 9, label %sw.bb10.i
    i32 17, label %sw.bb13.i
    i32 18, label %sw.bb13.i
    i32 19, label %sw.bb13.i
    i32 20, label %sw.bb13.i
    i32 21, label %sw.bb13.i
    i32 22, label %sw.bb13.i
    i32 23, label %sw.bb15.i
    i32 24, label %sw.bb17.i
    i32 25, label %sw.bb17.i
    i32 26, label %sw.bb17.i
    i32 27, label %sw.bb17.i
    i32 28, label %sw.bb17.i
    i32 29, label %sw.bb17.i
    i32 30, label %sw.bb17.i
    i32 31, label %sw.bb17.i
    i32 12, label %sw.bb22.i
    i32 33, label %sw.bb24.i
    i32 34, label %sw.bb26.i
    i32 10, label %if.end.i
    i32 11, label %sw.bb29.i
    i32 51, label %sw.bb30.i
    i32 53, label %sw.bb31.i
    i32 54, label %sw.bb32.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %tsr.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 5
  %3 = load i8, ptr %tsr.i, align 1
  %conv3.i = zext i8 %3 to i32
  br label %if.end.i

sw.bb4.i:                                         ; preds = %if.else.i
  %boundary.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 4
  %4 = load i8, ptr %boundary.i, align 4
  %conv5.i = zext i8 %4 to i32
  br label %if.end.i

sw.bb6.i:                                         ; preds = %if.else.i
  %isr.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 12
  %5 = load i8, ptr %isr.i, align 2
  %conv7.i = zext i8 %5 to i32
  br label %if.end.i

sw.bb8.i:                                         ; preds = %if.else.i
  %rsar.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 9
  %6 = load i32, ptr %rsar.i, align 4
  %and9.i = and i32 %6, 255
  br label %if.end.i

sw.bb10.i:                                        ; preds = %if.else.i
  %rsar11.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 9
  %7 = load i32, ptr %rsar11.i, align 4
  %shr12.i = lshr i32 %7, 8
  br label %if.end.i

sw.bb13.i:                                        ; preds = %if.else.i, %if.else.i, %if.else.i, %if.else.i, %if.else.i, %if.else.i
  %sub.i = add nsw i32 %or.i, -17
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr %struct.NE2000State, ptr %opaque, i64 0, i32 15, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv14.i = zext i8 %8 to i32
  br label %if.end.i

sw.bb15.i:                                        ; preds = %if.else.i
  %curpag.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 16
  %9 = load i8, ptr %curpag.i, align 1
  %conv16.i = zext i8 %9 to i32
  br label %if.end.i

sw.bb17.i:                                        ; preds = %if.else.i, %if.else.i, %if.else.i, %if.else.i, %if.else.i, %if.else.i, %if.else.i, %if.else.i
  %sub18.i = add nsw i32 %or.i, -24
  %idxprom19.i = zext nneg i32 %sub18.i to i64
  %arrayidx20.i = getelementptr %struct.NE2000State, ptr %opaque, i64 0, i32 17, i64 %idxprom19.i
  %10 = load i8, ptr %arrayidx20.i, align 1
  %conv21.i = zext i8 %10 to i32
  br label %if.end.i

sw.bb22.i:                                        ; preds = %if.else.i
  %rsr.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 10
  %11 = load i8, ptr %rsr.i, align 8
  %conv23.i = zext i8 %11 to i32
  br label %if.end.i

sw.bb24.i:                                        ; preds = %if.else.i
  %start.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 2
  %12 = load i32, ptr %start.i, align 4
  %shr25.i = lshr i32 %12, 8
  br label %if.end.i

sw.bb26.i:                                        ; preds = %if.else.i
  %stop.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 3
  %13 = load i32, ptr %stop.i, align 8
  %shr27.i = lshr i32 %13, 8
  br label %if.end.i

sw.bb29.i:                                        ; preds = %if.else.i
  br label %if.end.i

sw.bb30.i:                                        ; preds = %if.else.i
  br label %if.end.i

sw.bb31.i:                                        ; preds = %if.else.i
  br label %if.end.i

sw.bb32.i:                                        ; preds = %if.else.i
  br label %if.end.i

sw.default.i:                                     ; preds = %if.else.i
  br label %if.end.i

if.end.i:                                         ; preds = %sw.default.i, %sw.bb32.i, %sw.bb31.i, %sw.bb30.i, %sw.bb29.i, %sw.bb26.i, %sw.bb24.i, %sw.bb22.i, %sw.bb17.i, %sw.bb15.i, %sw.bb13.i, %sw.bb10.i, %sw.bb8.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %if.else.i, %if.then.i
  %ret.0.i = phi i32 [ %conv.i, %if.then.i ], [ 0, %sw.default.i ], [ 64, %sw.bb32.i ], [ 64, %sw.bb31.i ], [ 0, %sw.bb30.i ], [ 67, %sw.bb29.i ], [ %shr27.i, %sw.bb26.i ], [ %shr25.i, %sw.bb24.i ], [ %conv23.i, %sw.bb22.i ], [ %conv21.i, %sw.bb17.i ], [ %conv16.i, %sw.bb15.i ], [ %conv14.i, %sw.bb13.i ], [ %shr12.i, %sw.bb10.i ], [ %and9.i, %sw.bb8.i ], [ %conv7.i, %sw.bb6.i ], [ %conv5.i, %sw.bb4.i ], [ %conv3.i, %sw.bb.i ], [ 80, %if.else.i ]
  %conv34.i = zext nneg i32 %ret.0.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_NE2000_IOPORT_READ_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %15, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %ne2000_ioport_read.exit

land.lhs.true5.i.i.i:                             ; preds = %if.end.i
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %16, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %ne2000_ioport_read.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #9
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #9
  %19 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i.i, i64 noundef %19, i64 noundef %20, i64 noundef %addr, i64 noundef %conv34.i) #9
  br label %ne2000_ioport_read.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i64 noundef %addr, i64 noundef %conv34.i) #9
  br label %ne2000_ioport_read.exit

ne2000_ioport_read.exit:                          ; preds = %if.end.i, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %if.end29

if.else:                                          ; preds = %entry
  %cmp3 = icmp eq i64 %addr, 16
  br i1 %cmp3, label %if.then5, label %if.else16

if.then5:                                         ; preds = %if.else
  %cmp6 = icmp ult i32 %size, 3
  br i1 %cmp6, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.then5
  %dcfg.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 13
  %21 = load i8, ptr %dcfg.i, align 1
  %22 = and i8 %21, 1
  %tobool.not.i = icmp eq i8 %22, 0
  %rsar1.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 9
  %23 = load i32, ptr %rsar1.i, align 4
  br i1 %tobool.not.i, label %if.else.i19, label %if.then.i16

if.then.i16:                                      ; preds = %if.then8
  %and.i.i = and i32 %23, -2
  %cmp.i.i = icmp ult i32 %and.i.i, 32
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i16
  %cmp1.i.i = icmp ugt i32 %and.i.i, 16383
  %cmp4.i.i = icmp ult i32 %23, 49152
  %or.cond.i.i = and i1 %cmp4.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %ne2000_mem_readw.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i16
  %mem.i.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 21
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %mem.i.i, i64 %idx.ext.i.i
  %24 = load i16, ptr %add.ptr.i.i, align 2
  %conv6.i.i = zext i16 %24 to i32
  br label %ne2000_mem_readw.exit.i

ne2000_mem_readw.exit.i:                          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %retval.0.i.i = phi i32 [ %conv6.i.i, %if.then.i.i ], [ 65535, %lor.lhs.false.i.i ]
  %add.i.i = add i32 %23, 2
  store i32 %add.i.i, ptr %rsar1.i, align 4
  %stop.i.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 3
  %25 = load i32, ptr %stop.i.i, align 8
  %cmp.i7.i = icmp eq i32 %add.i.i, %25
  br i1 %cmp.i7.i, label %if.then.i8.i, label %if.end.i.i

if.then.i8.i:                                     ; preds = %ne2000_mem_readw.exit.i
  %start.i.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 2
  %26 = load i32, ptr %start.i.i, align 4
  store i32 %26, ptr %rsar1.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i8.i, %ne2000_mem_readw.exit.i
  %rcnt.i.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 8
  %27 = load i16, ptr %rcnt.i.i, align 2
  %cmp3.not.i.i = icmp ugt i16 %27, 2
  br i1 %cmp3.not.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  store i16 0, ptr %rcnt.i.i, align 2
  %isr.i.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 12
  %28 = load i8, ptr %isr.i.i, align 2
  %29 = or i8 %28, 64
  store i8 %29, ptr %isr.i.i, align 2
  %imr.i.i.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 14
  %30 = load i8, ptr %imr.i.i.i, align 4
  %and4.i.i.i = and i8 %29, 127
  %31 = and i8 %and4.i.i.i, %30
  %irq.i.i.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 18
  %32 = load ptr, ptr %irq.i.i.i, align 16
  %cmp.i.i.i = icmp ne i8 %31, 0
  %conv4.i.i.i = zext i1 %cmp.i.i.i to i32
  tail call void @qemu_set_irq(ptr noundef %32, i32 noundef %conv4.i.i.i) #9
  br label %ne2000_asic_ioport_read.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %conv11.i.i = add i16 %27, -2
  store i16 %conv11.i.i, ptr %rcnt.i.i, align 2
  br label %ne2000_asic_ioport_read.exit

if.else.i19:                                      ; preds = %if.then8
  %cmp.i9.i = icmp ult i32 %23, 32
  %33 = add i32 %23, -16384
  %or.cond.i10.i = icmp ult i32 %33, 32768
  %or.cond4.i.i = or i1 %cmp.i9.i, %or.cond.i10.i
  br i1 %or.cond4.i.i, label %if.then.i12.i, label %ne2000_mem_readb.exit.i

if.then.i12.i:                                    ; preds = %if.else.i19
  %idxprom.i.i = zext nneg i32 %23 to i64
  %arrayidx.i.i = getelementptr %struct.NE2000State, ptr %opaque, i64 0, i32 21, i64 %idxprom.i.i
  %34 = load i8, ptr %arrayidx.i.i, align 1
  %conv6.i13.i = zext i8 %34 to i32
  br label %ne2000_mem_readb.exit.i

ne2000_mem_readb.exit.i:                          ; preds = %if.then.i12.i, %if.else.i19
  %retval.0.i11.i = phi i32 [ %conv6.i13.i, %if.then.i12.i ], [ 255, %if.else.i19 ]
  %add.i15.i = add i32 %23, 1
  store i32 %add.i15.i, ptr %rsar1.i, align 4
  %stop.i16.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 3
  %35 = load i32, ptr %stop.i16.i, align 8
  %cmp.i17.i = icmp eq i32 %add.i15.i, %35
  br i1 %cmp.i17.i, label %if.then.i31.i, label %if.end.i18.i

if.then.i31.i:                                    ; preds = %ne2000_mem_readb.exit.i
  %start.i32.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 2
  %36 = load i32, ptr %start.i32.i, align 4
  store i32 %36, ptr %rsar1.i, align 4
  br label %if.end.i18.i

if.end.i18.i:                                     ; preds = %if.then.i31.i, %ne2000_mem_readb.exit.i
  %rcnt.i19.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 8
  %37 = load i16, ptr %rcnt.i19.i, align 2
  %cmp3.not.i21.i = icmp ugt i16 %37, 1
  br i1 %cmp3.not.i21.i, label %if.else.i29.i, label %if.then5.i22.i

if.then5.i22.i:                                   ; preds = %if.end.i18.i
  store i16 0, ptr %rcnt.i19.i, align 2
  %isr.i23.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 12
  %38 = load i8, ptr %isr.i23.i, align 2
  %39 = or i8 %38, 64
  store i8 %39, ptr %isr.i23.i, align 2
  %imr.i.i24.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 14
  %40 = load i8, ptr %imr.i.i24.i, align 4
  %and4.i.i25.i = and i8 %39, 127
  %41 = and i8 %and4.i.i25.i, %40
  %irq.i.i26.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 18
  %42 = load ptr, ptr %irq.i.i26.i, align 16
  %cmp.i.i27.i = icmp ne i8 %41, 0
  %conv4.i.i28.i = zext i1 %cmp.i.i27.i to i32
  tail call void @qemu_set_irq(ptr noundef %42, i32 noundef %conv4.i.i28.i) #9
  br label %ne2000_asic_ioport_read.exit

if.else.i29.i:                                    ; preds = %if.end.i18.i
  %conv11.i30.i = add i16 %37, -1
  store i16 %conv11.i30.i, ptr %rcnt.i19.i, align 2
  br label %ne2000_asic_ioport_read.exit

ne2000_asic_ioport_read.exit:                     ; preds = %if.then5.i.i, %if.else.i.i, %if.then5.i22.i, %if.else.i29.i
  %ret.0.i18 = phi i32 [ %retval.0.i.i, %if.then5.i.i ], [ %retval.0.i.i, %if.else.i.i ], [ %retval.0.i11.i, %if.then5.i22.i ], [ %retval.0.i11.i, %if.else.i29.i ]
  %conv11 = zext nneg i32 %ret.0.i18 to i64
  br label %if.end29

if.else12:                                        ; preds = %if.then5
  %rsar.i20 = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 9
  %43 = load i32, ptr %rsar.i20, align 4
  %and.i.i21 = and i32 %43, -2
  %cmp.i.i22 = icmp ult i32 %and.i.i21, 32
  %44 = add i32 %and.i.i21, -16384
  %or.cond.i.i23 = icmp ult i32 %44, 32765
  %or.cond5.i.i = or i1 %cmp.i.i22, %or.cond.i.i23
  br i1 %or.cond5.i.i, label %if.then.i.i40, label %ne2000_mem_readl.exit.i

if.then.i.i40:                                    ; preds = %if.else12
  %mem.i.i41 = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 21
  %idx.ext.i.i42 = zext nneg i32 %and.i.i21 to i64
  %add.ptr.i.i43 = getelementptr i8, ptr %mem.i.i41, i64 %idx.ext.i.i42
  %add.ptr.val.i.i = load i32, ptr %add.ptr.i.i43, align 1
  %45 = zext i32 %add.ptr.val.i.i to i64
  br label %ne2000_mem_readl.exit.i

ne2000_mem_readl.exit.i:                          ; preds = %if.then.i.i40, %if.else12
  %retval.0.i.i24 = phi i64 [ %45, %if.then.i.i40 ], [ 4294967295, %if.else12 ]
  %add.i.i25 = add i32 %43, 4
  store i32 %add.i.i25, ptr %rsar.i20, align 4
  %stop.i.i26 = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 3
  %46 = load i32, ptr %stop.i.i26, align 8
  %cmp.i3.i = icmp eq i32 %add.i.i25, %46
  br i1 %cmp.i3.i, label %if.then.i4.i, label %if.end.i.i27

if.then.i4.i:                                     ; preds = %ne2000_mem_readl.exit.i
  %start.i.i39 = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 2
  %47 = load i32, ptr %start.i.i39, align 4
  store i32 %47, ptr %rsar.i20, align 4
  br label %if.end.i.i27

if.end.i.i27:                                     ; preds = %if.then.i4.i, %ne2000_mem_readl.exit.i
  %rcnt.i.i28 = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 8
  %48 = load i16, ptr %rcnt.i.i28, align 2
  %cmp3.not.i.i29 = icmp ugt i16 %48, 4
  br i1 %cmp3.not.i.i29, label %if.else.i.i37, label %if.then5.i.i30

if.then5.i.i30:                                   ; preds = %if.end.i.i27
  store i16 0, ptr %rcnt.i.i28, align 2
  %isr.i.i31 = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 12
  %49 = load i8, ptr %isr.i.i31, align 2
  %50 = or i8 %49, 64
  store i8 %50, ptr %isr.i.i31, align 2
  %imr.i.i.i32 = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 14
  %51 = load i8, ptr %imr.i.i.i32, align 4
  %and4.i.i.i33 = and i8 %50, 127
  %52 = and i8 %and4.i.i.i33, %51
  %irq.i.i.i34 = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 18
  %53 = load ptr, ptr %irq.i.i.i34, align 16
  %cmp.i.i.i35 = icmp ne i8 %52, 0
  %conv4.i.i.i36 = zext i1 %cmp.i.i.i35 to i32
  tail call void @qemu_set_irq(ptr noundef %53, i32 noundef %conv4.i.i.i36) #9
  br label %if.end29

if.else.i.i37:                                    ; preds = %if.end.i.i27
  %conv11.i.i38 = add i16 %48, -4
  store i16 %conv11.i.i38, ptr %rcnt.i.i28, align 2
  br label %if.end29

if.else16:                                        ; preds = %if.else
  %cmp17 = icmp eq i64 %addr, 31
  %or.cond1 = and i1 %cmp17, %cmp1
  br i1 %or.cond1, label %if.then22, label %if.else26

if.then22:                                        ; preds = %if.else16
  %isr.i.i44 = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 12
  store i8 -128, ptr %isr.i.i44, align 2
  %mem.i.i45 = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 21
  %c.i.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %mem.i.i45, ptr noundef nonnull align 16 dereferenceable(6) %c.i.i, i64 6, i1 false)
  %arrayidx.i.i46 = getelementptr %struct.NE2000State, ptr %opaque, i64 0, i32 21, i64 14
  store i8 87, ptr %arrayidx.i.i46, align 2
  %arrayidx3.i.i = getelementptr %struct.NE2000State, ptr %opaque, i64 0, i32 21, i64 15
  store i8 87, ptr %arrayidx3.i.i, align 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then22
  %indvars.iv.i.i = phi i64 [ 15, %if.then22 ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx5.i.i = getelementptr %struct.NE2000State, ptr %opaque, i64 0, i32 21, i64 %indvars.iv.i.i
  %54 = load i8, ptr %arrayidx5.i.i, align 1
  %55 = shl nuw i64 %indvars.iv.i.i, 1
  %arrayidx8.i.i = getelementptr %struct.NE2000State, ptr %opaque, i64 0, i32 21, i64 %55
  store i8 %54, ptr %arrayidx8.i.i, align 1
  %56 = or disjoint i64 %55, 1
  %arrayidx15.i.i = getelementptr %struct.NE2000State, ptr %opaque, i64 0, i32 21, i64 %56
  store i8 %54, ptr %arrayidx15.i.i, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %cmp.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp.not.i.i, label %if.end29, label %for.body.i.i, !llvm.loop !5

if.else26:                                        ; preds = %if.else16
  %mul = shl i32 %size, 3
  %sh_prom = zext nneg i32 %mul to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  br label %if.end29

if.end29:                                         ; preds = %for.body.i.i, %if.else.i.i37, %if.then5.i.i30, %ne2000_asic_ioport_read.exit, %if.else26, %ne2000_ioport_read.exit
  %val.0 = phi i64 [ %conv34.i, %ne2000_ioport_read.exit ], [ %conv11, %ne2000_asic_ioport_read.exit ], [ %sub, %if.else26 ], [ %retval.0.i.i24, %if.then5.i.i30 ], [ %retval.0.i.i24, %if.else.i.i37 ], [ 0, %for.body.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %57 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %57, 0
  %58 = load i16, ptr @_TRACE_NE2000_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %58, 0
  %or.cond.i.i47 = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i47, label %land.lhs.true5.i.i, label %trace_ne2000_read.exit

land.lhs.true5.i.i:                               ; preds = %if.end29
  %59 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %59, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ne2000_read.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %land.lhs.true5.i.i
  %60 = load i8, ptr @message_with_timestamp, align 1
  %61 = and i8 %60, 1
  %tobool7.not.i.i = icmp eq i8 %61, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i49, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i48
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %62 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %63 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i, i64 noundef %62, i64 noundef %63, i64 noundef %addr, i64 noundef %val.0) #9
  br label %trace_ne2000_read.exit

if.else.i.i49:                                    ; preds = %if.then.i.i48
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i64 noundef %addr, i64 noundef %val.0) #9
  br label %trace_ne2000_read.exit

trace_ne2000_read.exit:                           ; preds = %if.end29, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 %val.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ne2000_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #2 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_NE2000_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ne2000_write.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ne2000_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i64 noundef %addr, i64 noundef %data) #9
  br label %trace_ne2000_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i64 noundef %addr, i64 noundef %data) #9
  br label %trace_ne2000_write.exit

trace_ne2000_write.exit:                          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp = icmp ult i64 %addr, 16
  %cmp1 = icmp eq i32 %size, 1
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %trace_ne2000_write.exit
  %conv = trunc i64 %addr to i32
  %conv2 = trunc i64 %data to i32
  %conv1.i = and i64 %data, 4294967295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_NE2000_IOPORT_WRITE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %8, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_ne2000_ioport_write.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_ne2000_ioport_write.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #9
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #9
  %12 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i.i, i64 noundef %12, i64 noundef %13, i64 noundef %addr, i64 noundef %conv1.i) #9
  br label %trace_ne2000_ioport_write.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i64 noundef %addr, i64 noundef %conv1.i) #9
  br label %trace_ne2000_ioport_write.exit.i

trace_ne2000_ioport_write.exit.i:                 ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %cmp.i = icmp eq i32 %conv, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %trace_ne2000_ioport_write.exit.i
  %conv3.i = trunc i64 %data to i8
  %cmd.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 1
  store i8 %conv3.i, ptr %cmd.i, align 16
  %and4.i = and i32 %conv2, 1
  %tobool.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool.not.i, label %if.then5.i, label %if.end25

if.then5.i:                                       ; preds = %if.then.i
  %isr.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 12
  %14 = load i8, ptr %isr.i, align 2
  %15 = and i8 %14, 127
  store i8 %15, ptr %isr.i, align 2
  %and9.i = and i32 %conv2, 24
  %tobool10.not.i = icmp eq i32 %and9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then5.i
  %rcnt.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 8
  %16 = load i16, ptr %rcnt.i, align 2
  %cmp12.i = icmp eq i16 %16, 0
  br i1 %cmp12.i, label %if.then14.i, label %if.end.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  %17 = or i8 %15, 64
  store i8 %17, ptr %isr.i, align 2
  %imr.i.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 14
  %18 = load i8, ptr %imr.i.i, align 4
  %19 = and i8 %18, %17
  %irq.i.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 18
  %20 = load ptr, ptr %irq.i.i, align 16
  %cmp.i.i = icmp ne i8 %19, 0
  %conv4.i.i = zext i1 %cmp.i.i to i32
  tail call void @qemu_set_irq(ptr noundef %20, i32 noundef %conv4.i.i) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %land.lhs.true.i, %if.then5.i
  %and18.i = and i32 %conv2, 4
  %tobool19.not.i = icmp eq i32 %and18.i, 0
  br i1 %tobool19.not.i, label %if.end25, label %if.then20.i

if.then20.i:                                      ; preds = %if.end.i
  %tpsr.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 6
  %21 = load i8, ptr %tpsr.i, align 2
  %conv21.i = zext i8 %21 to i32
  %shl.i = shl nuw nsw i32 %conv21.i, 8
  %cmp23.i = icmp ugt i8 %21, -65
  %sub.i = add nsw i32 %shl.i, -32768
  %spec.select.i = select i1 %cmp23.i, i32 %sub.i, i32 %shl.i
  %tcnt.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 7
  %22 = load i16, ptr %tcnt.i, align 16
  %conv29.i = zext i16 %22 to i32
  %add.i = add nuw nsw i32 %spec.select.i, %conv29.i
  %cmp31.i = icmp ult i32 %add.i, 49153
  br i1 %cmp31.i, label %if.then33.i, label %if.end37.i

if.then33.i:                                      ; preds = %if.then20.i
  %nic.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 19
  %23 = load ptr, ptr %nic.i, align 8
  %call.i = tail call ptr @qemu_get_queue(ptr noundef %23) #9
  %mem.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 21
  %idx.ext.i = zext nneg i32 %spec.select.i to i64
  %add.ptr.i = getelementptr i8, ptr %mem.i, i64 %idx.ext.i
  %24 = load i16, ptr %tcnt.i, align 16
  %conv35.i = zext i16 %24 to i32
  %call36.i = tail call i64 @qemu_send_packet(ptr noundef %call.i, ptr noundef %add.ptr.i, i32 noundef %conv35.i) #9
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then33.i, %if.then20.i
  %tsr.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 5
  store i8 1, ptr %tsr.i, align 1
  %25 = load i8, ptr %isr.i, align 2
  %26 = or i8 %25, 2
  store i8 %26, ptr %isr.i, align 2
  %27 = load i8, ptr %cmd.i, align 16
  %28 = and i8 %27, -5
  store i8 %28, ptr %cmd.i, align 16
  %imr.i75.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 14
  %29 = load i8, ptr %imr.i75.i, align 4
  %and4.i76.i = and i8 %26, 127
  %30 = and i8 %and4.i76.i, %29
  %irq.i77.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 18
  %31 = load ptr, ptr %irq.i77.i, align 16
  %cmp.i78.i = icmp ne i8 %30, 0
  %conv4.i79.i = zext i1 %cmp.i78.i to i32
  tail call void @qemu_set_irq(ptr noundef %31, i32 noundef %conv4.i79.i) #9
  br label %if.end25

if.else.i:                                        ; preds = %trace_ne2000_ioport_write.exit.i
  %cmd48.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 1
  %32 = load i8, ptr %cmd48.i, align 16
  %33 = lshr i8 %32, 2
  %34 = and i8 %33, 48
  %shl50.i = zext nneg i8 %34 to i32
  %or51.i = or disjoint i32 %shl50.i, %conv
  switch i32 %or51.i, label %if.end25 [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb59.i
    i32 3, label %sw.bb67.i
    i32 15, label %sw.bb75.i
    i32 4, label %sw.bb77.i
    i32 5, label %sw.bb80.i
    i32 6, label %sw.bb87.i
    i32 8, label %sw.bb95.i
    i32 9, label %sw.bb99.i
    i32 10, label %sw.bb105.i
    i32 11, label %sw.bb112.i
    i32 12, label %sw.bb120.i
    i32 14, label %sw.bb122.i
    i32 7, label %sw.bb124.i
    i32 17, label %sw.bb130.i
    i32 18, label %sw.bb130.i
    i32 19, label %sw.bb130.i
    i32 20, label %sw.bb130.i
    i32 21, label %sw.bb130.i
    i32 22, label %sw.bb130.i
    i32 23, label %sw.bb133.i
    i32 24, label %sw.bb141.i
    i32 25, label %sw.bb141.i
    i32 26, label %sw.bb141.i
    i32 27, label %sw.bb141.i
    i32 28, label %sw.bb141.i
    i32 29, label %sw.bb141.i
    i32 30, label %sw.bb141.i
    i32 31, label %sw.bb141.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %shl52.i = shl i32 %conv2, 8
  %cmp54.i = icmp ult i32 %shl52.i, 49153
  br i1 %cmp54.i, label %if.then56.i, label %if.end25

if.then56.i:                                      ; preds = %sw.bb.i
  %start.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 2
  store i32 %shl52.i, ptr %start.i, align 4
  br label %if.end25

sw.bb59.i:                                        ; preds = %if.else.i
  %shl60.i = shl i32 %conv2, 8
  %cmp62.i = icmp ult i32 %shl60.i, 49153
  br i1 %cmp62.i, label %if.then64.i, label %if.end25

if.then64.i:                                      ; preds = %sw.bb59.i
  %stop.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 3
  store i32 %shl60.i, ptr %stop.i, align 8
  br label %if.end25

sw.bb67.i:                                        ; preds = %if.else.i
  %shl68.i = shl i32 %conv2, 8
  %cmp70.i = icmp ult i32 %shl68.i, 49152
  br i1 %cmp70.i, label %if.then72.i, label %if.end25

if.then72.i:                                      ; preds = %sw.bb67.i
  %conv73.i = trunc i64 %data to i8
  %boundary.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 4
  store i8 %conv73.i, ptr %boundary.i, align 4
  br label %if.end25

sw.bb75.i:                                        ; preds = %if.else.i
  %conv76.i = trunc i64 %data to i8
  %imr.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 14
  store i8 %conv76.i, ptr %imr.i, align 4
  %isr1.i80.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 12
  %35 = load i8, ptr %isr1.i80.i, align 2
  %and4.i82.i = and i8 %conv76.i, 127
  %36 = and i8 %and4.i82.i, %35
  %irq.i83.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 18
  %37 = load ptr, ptr %irq.i83.i, align 16
  %cmp.i84.i = icmp ne i8 %36, 0
  %conv4.i85.i = zext i1 %cmp.i84.i to i32
  tail call void @qemu_set_irq(ptr noundef %37, i32 noundef %conv4.i85.i) #9
  br label %if.end25

sw.bb77.i:                                        ; preds = %if.else.i
  %conv78.i = trunc i64 %data to i8
  %tpsr79.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 6
  store i8 %conv78.i, ptr %tpsr79.i, align 2
  br label %if.end25

sw.bb80.i:                                        ; preds = %if.else.i
  %tcnt81.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 7
  %38 = load i16, ptr %tcnt81.i, align 16
  %39 = and i16 %38, -256
  %40 = trunc i64 %data to i16
  %conv85.i = or i16 %39, %40
  store i16 %conv85.i, ptr %tcnt81.i, align 16
  br label %if.end25

sw.bb87.i:                                        ; preds = %if.else.i
  %tcnt88.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 7
  %41 = load i16, ptr %tcnt88.i, align 16
  %42 = and i16 %41, 255
  %val.tr73.i = trunc i64 %data to i16
  %43 = shl i16 %val.tr73.i, 8
  %conv93.i = or disjoint i16 %42, %43
  store i16 %conv93.i, ptr %tcnt88.i, align 16
  br label %if.end25

sw.bb95.i:                                        ; preds = %if.else.i
  %rsar.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 9
  %44 = load i32, ptr %rsar.i, align 4
  %and96.i = and i32 %44, 65280
  %or97.i = or i32 %and96.i, %conv2
  store i32 %or97.i, ptr %rsar.i, align 4
  br label %if.end25

sw.bb99.i:                                        ; preds = %if.else.i
  %rsar100.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 9
  %45 = load i32, ptr %rsar100.i, align 4
  %and101.i = and i32 %45, 255
  %shl102.i = shl i32 %conv2, 8
  %or103.i = or disjoint i32 %and101.i, %shl102.i
  store i32 %or103.i, ptr %rsar100.i, align 4
  br label %if.end25

sw.bb105.i:                                       ; preds = %if.else.i
  %rcnt106.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 8
  %46 = load i16, ptr %rcnt106.i, align 2
  %47 = and i16 %46, -256
  %48 = trunc i64 %data to i16
  %conv110.i = or i16 %47, %48
  store i16 %conv110.i, ptr %rcnt106.i, align 2
  br label %if.end25

sw.bb112.i:                                       ; preds = %if.else.i
  %rcnt113.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 8
  %49 = load i16, ptr %rcnt113.i, align 2
  %50 = and i16 %49, 255
  %val.tr.i = trunc i64 %data to i16
  %51 = shl i16 %val.tr.i, 8
  %conv118.i = or disjoint i16 %50, %51
  store i16 %conv118.i, ptr %rcnt113.i, align 2
  br label %if.end25

sw.bb120.i:                                       ; preds = %if.else.i
  %conv121.i = trunc i64 %data to i8
  %rxcr.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 11
  store i8 %conv121.i, ptr %rxcr.i, align 1
  br label %if.end25

sw.bb122.i:                                       ; preds = %if.else.i
  %conv123.i = trunc i64 %data to i8
  %dcfg.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 13
  store i8 %conv123.i, ptr %dcfg.i, align 1
  br label %if.end25

sw.bb124.i:                                       ; preds = %if.else.i
  %isr126.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 12
  %52 = load i8, ptr %isr126.i, align 2
  %53 = trunc i64 %data to i8
  %54 = and i8 %53, 127
  %55 = xor i8 %54, -1
  %conv129.i = and i8 %52, %55
  store i8 %conv129.i, ptr %isr126.i, align 2
  %imr.i87.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 14
  %56 = load i8, ptr %imr.i87.i, align 4
  %and4.i88.i = and i8 %conv129.i, 127
  %57 = and i8 %and4.i88.i, %56
  %irq.i89.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 18
  %58 = load ptr, ptr %irq.i89.i, align 16
  %cmp.i90.i = icmp ne i8 %57, 0
  %conv4.i91.i = zext i1 %cmp.i90.i to i32
  tail call void @qemu_set_irq(ptr noundef %58, i32 noundef %conv4.i91.i) #9
  br label %if.end25

sw.bb130.i:                                       ; preds = %if.else.i, %if.else.i, %if.else.i, %if.else.i, %if.else.i, %if.else.i
  %conv131.i = trunc i64 %data to i8
  %sub132.i = add nsw i32 %or51.i, -17
  %idxprom.i = zext nneg i32 %sub132.i to i64
  %arrayidx.i = getelementptr %struct.NE2000State, ptr %opaque, i64 0, i32 15, i64 %idxprom.i
  store i8 %conv131.i, ptr %arrayidx.i, align 1
  br label %if.end25

sw.bb133.i:                                       ; preds = %if.else.i
  %shl134.i = shl i32 %conv2, 8
  %cmp136.i = icmp ult i32 %shl134.i, 49152
  br i1 %cmp136.i, label %if.then138.i, label %if.end25

if.then138.i:                                     ; preds = %sw.bb133.i
  %conv139.i = trunc i64 %data to i8
  %curpag.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 16
  store i8 %conv139.i, ptr %curpag.i, align 1
  br label %if.end25

sw.bb141.i:                                       ; preds = %if.else.i, %if.else.i, %if.else.i, %if.else.i, %if.else.i, %if.else.i, %if.else.i, %if.else.i
  %conv142.i = trunc i64 %data to i8
  %sub143.i = add nsw i32 %or51.i, -24
  %idxprom144.i = zext nneg i32 %sub143.i to i64
  %arrayidx145.i = getelementptr %struct.NE2000State, ptr %opaque, i64 0, i32 17, i64 %idxprom144.i
  store i8 %conv142.i, ptr %arrayidx145.i, align 1
  br label %if.end25

if.else:                                          ; preds = %trace_ne2000_write.exit
  %cmp3 = icmp eq i64 %addr, 16
  br i1 %cmp3, label %if.then5, label %if.end25

if.then5:                                         ; preds = %if.else
  %cmp6 = icmp ult i32 %size, 3
  br i1 %cmp6, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.then5
  %rcnt.i18 = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 8
  %59 = load i16, ptr %rcnt.i18, align 2
  %cmp.i19 = icmp eq i16 %59, 0
  br i1 %cmp.i19, label %if.end25, label %if.end.i20

if.end.i20:                                       ; preds = %if.then8
  %dcfg.i21 = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 13
  %60 = load i8, ptr %dcfg.i21, align 1
  %61 = and i8 %60, 1
  %tobool.not.i22 = icmp eq i8 %61, 0
  %rsar4.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 9
  %62 = load i32, ptr %rsar4.i, align 4
  br i1 %tobool.not.i22, label %if.else.i27, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i20
  %and.i.i = and i32 %62, -2
  %cmp.i.i23 = icmp ult i32 %and.i.i, 32
  br i1 %cmp.i.i23, label %if.then.i.i26, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then3.i
  %cmp1.i.i = icmp ugt i32 %and.i.i, 16383
  %cmp4.i.i = icmp ult i32 %62, 49152
  %or.cond.i.i24 = and i1 %cmp4.i.i, %cmp1.i.i
  br i1 %or.cond.i.i24, label %if.then.i.i26, label %ne2000_mem_writew.exit.i

if.then.i.i26:                                    ; preds = %lor.lhs.false.i.i, %if.then3.i
  %conv6.i.i = trunc i64 %data to i16
  %mem.i.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 21
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %mem.i.i, i64 %idx.ext.i.i
  store i16 %conv6.i.i, ptr %add.ptr.i.i, align 2
  br label %ne2000_mem_writew.exit.i

ne2000_mem_writew.exit.i:                         ; preds = %if.then.i.i26, %lor.lhs.false.i.i
  %add.i.i = add i32 %62, 2
  store i32 %add.i.i, ptr %rsar4.i, align 4
  %stop.i.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 3
  %63 = load i32, ptr %stop.i.i, align 8
  %cmp.i9.i = icmp eq i32 %add.i.i, %63
  br i1 %cmp.i9.i, label %if.then.i10.i, label %if.end.i.i

if.then.i10.i:                                    ; preds = %ne2000_mem_writew.exit.i
  %start.i.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 2
  %64 = load i32, ptr %start.i.i, align 4
  store i32 %64, ptr %rsar4.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i10.i, %ne2000_mem_writew.exit.i
  %cmp3.not.i.i = icmp ugt i16 %59, 2
  br i1 %cmp3.not.i.i, label %if.else.i.i25, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  store i16 0, ptr %rcnt.i18, align 2
  %isr.i.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 12
  %65 = load i8, ptr %isr.i.i, align 2
  %66 = or i8 %65, 64
  store i8 %66, ptr %isr.i.i, align 2
  %imr.i.i.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 14
  %67 = load i8, ptr %imr.i.i.i, align 4
  %and4.i.i.i = and i8 %66, 127
  %68 = and i8 %and4.i.i.i, %67
  %irq.i.i.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 18
  %69 = load ptr, ptr %irq.i.i.i, align 16
  %cmp.i.i.i = icmp ne i8 %68, 0
  %conv4.i.i.i = zext i1 %cmp.i.i.i to i32
  tail call void @qemu_set_irq(ptr noundef %69, i32 noundef %conv4.i.i.i) #9
  br label %if.end25

if.else.i.i25:                                    ; preds = %if.end.i.i
  %conv11.i.i = add i16 %59, -2
  store i16 %conv11.i.i, ptr %rcnt.i18, align 2
  br label %if.end25

if.else.i27:                                      ; preds = %if.end.i20
  %cmp.i11.i = icmp ult i32 %62, 32
  %70 = add i32 %62, -16384
  %or.cond.i12.i = icmp ult i32 %70, 32768
  %or.cond4.i.i = or i1 %cmp.i11.i, %or.cond.i12.i
  br i1 %or.cond4.i.i, label %if.then.i14.i, label %ne2000_mem_writeb.exit.i

if.then.i14.i:                                    ; preds = %if.else.i27
  %conv6.i15.i = trunc i64 %data to i8
  %idxprom.i.i = zext nneg i32 %62 to i64
  %arrayidx.i.i = getelementptr %struct.NE2000State, ptr %opaque, i64 0, i32 21, i64 %idxprom.i.i
  store i8 %conv6.i15.i, ptr %arrayidx.i.i, align 1
  br label %ne2000_mem_writeb.exit.i

ne2000_mem_writeb.exit.i:                         ; preds = %if.then.i14.i, %if.else.i27
  %add.i17.i = add i32 %62, 1
  store i32 %add.i17.i, ptr %rsar4.i, align 4
  %stop.i18.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 3
  %71 = load i32, ptr %stop.i18.i, align 8
  %cmp.i19.i = icmp eq i32 %add.i17.i, %71
  br i1 %cmp.i19.i, label %if.then.i33.i, label %if.end.i20.i

if.then.i33.i:                                    ; preds = %ne2000_mem_writeb.exit.i
  %start.i34.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 2
  %72 = load i32, ptr %start.i34.i, align 4
  store i32 %72, ptr %rsar4.i, align 4
  br label %if.end.i20.i

if.end.i20.i:                                     ; preds = %if.then.i33.i, %ne2000_mem_writeb.exit.i
  %cmp3.not.i23.not.i = icmp eq i16 %59, 1
  br i1 %cmp3.not.i23.not.i, label %if.then5.i24.i, label %if.else.i31.i

if.then5.i24.i:                                   ; preds = %if.end.i20.i
  store i16 0, ptr %rcnt.i18, align 2
  %isr.i25.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 12
  %73 = load i8, ptr %isr.i25.i, align 2
  %74 = or i8 %73, 64
  store i8 %74, ptr %isr.i25.i, align 2
  %imr.i.i26.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 14
  %75 = load i8, ptr %imr.i.i26.i, align 4
  %and4.i.i27.i = and i8 %74, 127
  %76 = and i8 %and4.i.i27.i, %75
  %irq.i.i28.i = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 18
  %77 = load ptr, ptr %irq.i.i28.i, align 16
  %cmp.i.i29.i = icmp ne i8 %76, 0
  %conv4.i.i30.i = zext i1 %cmp.i.i29.i to i32
  tail call void @qemu_set_irq(ptr noundef %77, i32 noundef %conv4.i.i30.i) #9
  br label %if.end25

if.else.i31.i:                                    ; preds = %if.end.i20.i
  %conv11.i32.i = add i16 %59, -1
  store i16 %conv11.i32.i, ptr %rcnt.i18, align 2
  br label %if.end25

if.else11:                                        ; preds = %if.then5
  %conv13 = trunc i64 %data to i32
  %rcnt.i28 = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 8
  %78 = load i16, ptr %rcnt.i28, align 2
  %cmp.i29 = icmp eq i16 %78, 0
  br i1 %cmp.i29, label %if.end25, label %if.end.i30

if.end.i30:                                       ; preds = %if.else11
  %rsar.i31 = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 9
  %79 = load i32, ptr %rsar.i31, align 4
  %and.i.i32 = and i32 %79, -2
  %cmp.i.i33 = icmp ult i32 %and.i.i32, 32
  %80 = add i32 %and.i.i32, -16384
  %or.cond.i.i34 = icmp ult i32 %80, 32765
  %or.cond5.i.i = or i1 %cmp.i.i33, %or.cond.i.i34
  br i1 %or.cond5.i.i, label %if.then.i.i49, label %ne2000_mem_writel.exit.i

if.then.i.i49:                                    ; preds = %if.end.i30
  %mem.i.i50 = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 21
  %idx.ext.i.i51 = zext nneg i32 %and.i.i32 to i64
  %add.ptr.i.i52 = getelementptr i8, ptr %mem.i.i50, i64 %idx.ext.i.i51
  store i32 %conv13, ptr %add.ptr.i.i52, align 1
  br label %ne2000_mem_writel.exit.i

ne2000_mem_writel.exit.i:                         ; preds = %if.then.i.i49, %if.end.i30
  %add.i.i35 = add i32 %79, 4
  store i32 %add.i.i35, ptr %rsar.i31, align 4
  %stop.i.i36 = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 3
  %81 = load i32, ptr %stop.i.i36, align 8
  %cmp.i4.i = icmp eq i32 %add.i.i35, %81
  br i1 %cmp.i4.i, label %if.then.i5.i, label %if.end.i.i37

if.then.i5.i:                                     ; preds = %ne2000_mem_writel.exit.i
  %start.i.i48 = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 2
  %82 = load i32, ptr %start.i.i48, align 4
  store i32 %82, ptr %rsar.i31, align 4
  br label %if.end.i.i37

if.end.i.i37:                                     ; preds = %if.then.i5.i, %ne2000_mem_writel.exit.i
  %cmp3.not.i.i38 = icmp ugt i16 %78, 4
  br i1 %cmp3.not.i.i38, label %if.else.i.i46, label %if.then5.i.i39

if.then5.i.i39:                                   ; preds = %if.end.i.i37
  store i16 0, ptr %rcnt.i28, align 2
  %isr.i.i40 = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 12
  %83 = load i8, ptr %isr.i.i40, align 2
  %84 = or i8 %83, 64
  store i8 %84, ptr %isr.i.i40, align 2
  %imr.i.i.i41 = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 14
  %85 = load i8, ptr %imr.i.i.i41, align 4
  %and4.i.i.i42 = and i8 %84, 127
  %86 = and i8 %and4.i.i.i42, %85
  %irq.i.i.i43 = getelementptr inbounds %struct.NE2000State, ptr %opaque, i64 0, i32 18
  %87 = load ptr, ptr %irq.i.i.i43, align 16
  %cmp.i.i.i44 = icmp ne i8 %86, 0
  %conv4.i.i.i45 = zext i1 %cmp.i.i.i44 to i32
  tail call void @qemu_set_irq(ptr noundef %87, i32 noundef %conv4.i.i.i45) #9
  br label %if.end25

if.else.i.i46:                                    ; preds = %if.end.i.i37
  %conv11.i.i47 = add i16 %78, -4
  store i16 %conv11.i.i47, ptr %rcnt.i28, align 2
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.else.i.i46, %if.then5.i.i39, %if.else11, %if.else.i31.i, %if.then5.i24.i, %if.else.i.i25, %if.then5.i.i, %if.then8, %sw.bb141.i, %if.then138.i, %sw.bb133.i, %sw.bb130.i, %sw.bb124.i, %sw.bb122.i, %sw.bb120.i, %sw.bb112.i, %sw.bb105.i, %sw.bb99.i, %sw.bb95.i, %sw.bb87.i, %sw.bb80.i, %sw.bb77.i, %sw.bb75.i, %if.then72.i, %sw.bb67.i, %if.then64.i, %sw.bb59.i, %if.then56.i, %sw.bb.i, %if.else.i, %if.end37.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

declare i64 @qemu_send_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @qemu_get_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
