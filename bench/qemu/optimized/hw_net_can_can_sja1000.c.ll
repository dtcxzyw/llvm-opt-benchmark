; ModuleID = 'bench/qemu/original/hw_net_can_can_sja1000.c.ll'
source_filename = "bench/qemu/original/hw_net_can_can_sja1000.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CanBusClientInfo = type { ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CanSJA1000State = type { i8, i8, i8, i8, i8, i8, i8, [8 x i8], [13 x i8], [64 x i8], i32, i32, i8, i8, i8, i8, i8, [4 x %struct.qemu_can_filter], ptr, %struct.CanBusClientState }
%struct.qemu_can_filter = type { i32, i32 }
%struct.CanBusClientState = type { ptr, ptr, i32, %union.anon, ptr, ptr, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.qemu_can_frame = type { i32, i8, i8, [2 x i8], [64 x i8] }

@can_sja_receive.rcv = internal unnamed_addr global [13 x i8] zeroinitializer, align 1
@can_sja_bus_client_info = internal global %struct.CanBusClientInfo { ptr @can_sja_can_receive, ptr @can_sja_receive }, align 8
@.str = private unnamed_addr constant [16 x i8] c"qemu_can_filter\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"can_id\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"can_mask\00", align 1
@.compoundliteral = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.1, ptr null, i64 0, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.2, ptr null, i64 4, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_qemu_can_filter = dso_local constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"can_sja\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"status_pel\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"interrupt_pel\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"interrupt_en\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"rxmsg_cnt\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"rxbuf_start\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"code_mask\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"tx_buff\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"rx_buff\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"rx_ptr\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"rx_cnt\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"status_bas\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"interrupt_bas\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.compoundliteral.22 = internal global [19 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.4, ptr null, i64 0, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 1, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 2, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 3, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.8, ptr null, i64 4, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 5, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 6, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 7, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.12, ptr null, i64 15, i64 13, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.13, ptr null, i64 28, i64 64, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 92, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 96, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 100, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.17, ptr null, i64 101, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.18, ptr null, i64 102, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 103, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.20, ptr null, i64 104, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.21, ptr null, i64 108, i64 8, i64 0, i32 4, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_qemu_can_filter, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_can_sja = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str.3, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @can_sja_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.22, ptr null }, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @can_sja_hardware_reset(ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  store i8 1, ptr %s, align 8
  %status_pel = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 1
  store i8 60, ptr %status_pel, align 1
  %interrupt_pel = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 2
  store i8 0, ptr %interrupt_pel, align 2
  %clock = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 6
  store i8 0, ptr %clock, align 2
  %rxbuf_start = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 5
  store i8 0, ptr %rxbuf_start, align 1
  %rxmsg_cnt = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 4
  store i8 0, ptr %rxmsg_cnt, align 4
  %rx_cnt = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 11
  store i32 0, ptr %rx_cnt, align 8
  %control = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 12
  store i8 1, ptr %control, align 4
  %status_bas = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 13
  store i8 12, ptr %status_bas, align 1
  %interrupt_bas = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 14
  store i8 0, ptr %interrupt_bas, align 2
  %irq = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 18
  %0 = load ptr, ptr %irq, align 8
  tail call void @qemu_set_irq(ptr noundef %0, i32 noundef 0) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @can_sja_mem_write(ptr noundef %s, i64 noundef %addr, i64 noundef %val, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %frame = alloca %struct.qemu_can_frame, align 8
  %cmp = icmp ugt i64 %addr, 128
  br i1 %cmp, label %if.end339, label %if.end

if.end:                                           ; preds = %entry
  %clock = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 6
  %0 = load i8, ptr %clock, align 2
  %tobool.not = icmp sgt i8 %0, -1
  %trunc = trunc i64 %addr to i8
  br i1 %tobool.not, label %if.else188, label %if.then1

if.then1:                                         ; preds = %if.end
  switch i8 %trunc, label %if.end339 [
    i8 0, label %sw.bb
    i8 1, label %sw.bb68
    i8 31, label %sw.bb185
    i8 28, label %sw.bb165
    i8 4, label %sw.bb158
    i8 16, label %sw.bb160
    i8 17, label %sw.bb165
    i8 18, label %sw.bb165
    i8 19, label %sw.bb165
    i8 20, label %sw.bb165
    i8 21, label %sw.bb165
    i8 22, label %sw.bb165
    i8 23, label %sw.bb165
    i8 24, label %sw.bb165
    i8 25, label %sw.bb165
    i8 26, label %sw.bb165
    i8 27, label %sw.bb165
  ]

sw.bb:                                            ; preds = %if.then1
  %1 = trunc i64 %val to i8
  %conv3 = and i8 %1, 31
  store i8 %conv3, ptr %s, align 8
  %conv5 = zext nneg i8 %conv3 to i32
  %and6 = and i32 %conv5, 1
  %tobool7.not = icmp ne i32 %and6, 0
  %and8 = and i64 %val, 1
  %cmp9 = icmp eq i64 %and8, 0
  %or.cond = and i1 %cmp9, %tobool7.not
  br i1 %or.cond, label %if.then11, label %if.end339

if.then11:                                        ; preds = %sw.bb
  %and14 = and i32 %conv5, 8
  %tobool15.not = icmp eq i32 %and14, 0
  %filter30 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 17
  %code_mask32 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 7
  %add.ptr37 = getelementptr %struct.CanSJA1000State, ptr %s, i64 0, i32 7, i64 4
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then11
  tail call fastcc void @can_sja_single_filter(ptr noundef nonnull %filter30, ptr noundef nonnull %code_mask32, ptr noundef %add.ptr37, i32 noundef 1)
  %arrayidx21 = getelementptr %struct.CanSJA1000State, ptr %s, i64 0, i32 17, i64 1
  tail call fastcc void @can_sja_single_filter(ptr noundef %arrayidx21, ptr noundef nonnull %code_mask32, ptr noundef %add.ptr37, i32 noundef 0)
  br label %if.end66

if.else:                                          ; preds = %if.then11
  %2 = load i8, ptr %code_mask32, align 1
  %conv17.i = zext i8 %2 to i32
  %arrayidx20.i = getelementptr %struct.CanSJA1000State, ptr %s, i64 0, i32 7, i64 1
  %shl.i = shl nuw nsw i32 %conv17.i, 21
  %3 = load i8, ptr %arrayidx20.i, align 1
  %conv2.i = zext i8 %3 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 13
  %or.i = or disjoint i32 %shl3.i, %shl.i
  store i32 %or.i, ptr %filter30, align 4
  %4 = load i8, ptr %add.ptr37, align 1
  %conv6.i = zext i8 %4 to i32
  %shl7.i = shl nuw nsw i32 %conv6.i, 21
  %can_mask.i = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 17, i64 0, i32 1
  %arrayidx8.i = getelementptr %struct.CanSJA1000State, ptr %s, i64 0, i32 7, i64 5
  %5 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %5 to i32
  %shl10.i = shl nuw nsw i32 %conv9.i, 13
  %or12.i = or disjoint i32 %shl10.i, %shl7.i
  %and.i = xor i32 %or12.i, 536862720
  store i32 %and.i, ptr %can_mask.i, align 4
  %arrayidx39 = getelementptr %struct.CanSJA1000State, ptr %s, i64 0, i32 17, i64 1
  %add.ptr42 = getelementptr %struct.CanSJA1000State, ptr %s, i64 0, i32 7, i64 2
  %add.ptr45 = getelementptr %struct.CanSJA1000State, ptr %s, i64 0, i32 7, i64 6
  %6 = load i8, ptr %add.ptr42, align 1
  %conv17.i131 = zext i8 %6 to i32
  %arrayidx20.i132 = getelementptr %struct.CanSJA1000State, ptr %s, i64 0, i32 7, i64 3
  %shl.i133 = shl nuw nsw i32 %conv17.i131, 21
  %7 = load i8, ptr %arrayidx20.i132, align 1
  %conv2.i134 = zext i8 %7 to i32
  %shl3.i135 = shl nuw nsw i32 %conv2.i134, 13
  %or.i136 = or disjoint i32 %shl3.i135, %shl.i133
  store i32 %or.i136, ptr %arrayidx39, align 4
  %8 = load i8, ptr %add.ptr45, align 1
  %conv6.i137 = zext i8 %8 to i32
  %shl7.i138 = shl nuw nsw i32 %conv6.i137, 21
  %can_mask.i139 = getelementptr %struct.CanSJA1000State, ptr %s, i64 0, i32 17, i64 1, i32 1
  %arrayidx8.i140 = getelementptr %struct.CanSJA1000State, ptr %s, i64 0, i32 7, i64 7
  %9 = load i8, ptr %arrayidx8.i140, align 1
  %conv9.i141 = zext i8 %9 to i32
  %shl10.i142 = shl nuw nsw i32 %conv9.i141, 13
  %or12.i143 = or disjoint i32 %shl10.i142, %shl7.i138
  %and.i144 = xor i32 %or12.i143, 536862720
  store i32 %and.i144, ptr %can_mask.i139, align 4
  %arrayidx47 = getelementptr %struct.CanSJA1000State, ptr %s, i64 0, i32 17, i64 2
  tail call fastcc void @can_sja_dual_filter(ptr noundef %arrayidx47, ptr noundef nonnull %code_mask32, ptr noundef nonnull %add.ptr37, i32 noundef 0)
  %arrayidx55 = getelementptr %struct.CanSJA1000State, ptr %s, i64 0, i32 17, i64 3
  tail call fastcc void @can_sja_dual_filter(ptr noundef %arrayidx55, ptr noundef nonnull %add.ptr42, ptr noundef nonnull %add.ptr45, i32 noundef 0)
  br label %if.end66

if.end66:                                         ; preds = %if.else, %if.then16
  %.sink = phi i64 [ 4, %if.else ], [ 2, %if.then16 ]
  %bus_client62 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 19
  %call65 = tail call i32 @can_bus_client_set_filters(ptr noundef nonnull %bus_client62, ptr noundef nonnull %filter30, i64 noundef %.sink) #9
  %rxmsg_cnt = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 4
  store i8 0, ptr %rxmsg_cnt, align 4
  %rx_cnt = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 11
  store i32 0, ptr %rx_cnt, align 8
  br label %if.end339

sw.bb68:                                          ; preds = %if.then1
  %and69 = and i64 %val, 1
  %tobool70.not = icmp eq i64 %and69, 0
  br i1 %tobool70.not, label %if.end88, label %if.then71

if.then71:                                        ; preds = %sw.bb68
  %tx_buff = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 8
  call fastcc void @buff2frame_pel(ptr noundef nonnull %tx_buff, ptr noundef nonnull %frame)
  %status_pel = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 1
  %10 = load i8, ptr %status_pel, align 1
  %11 = and i8 %10, -13
  store i8 %11, ptr %status_pel, align 1
  %bus_client76 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 19
  %call77 = call i64 @can_bus_client_send(ptr noundef nonnull %bus_client76, ptr noundef nonnull %frame, i64 noundef 1) #9
  %12 = load i8, ptr %status_pel, align 1
  %13 = and i8 %12, -45
  %14 = or disjoint i8 %13, 12
  store i8 %14, ptr %status_pel, align 1
  %interrupt_pel = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 2
  %15 = load i8, ptr %interrupt_pel, align 2
  %16 = or i8 %15, 2
  store i8 %16, ptr %interrupt_pel, align 2
  %interrupt_en.i = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 3
  %17 = load i8, ptr %interrupt_en.i, align 1
  %and4.i = and i8 %17, %16
  %tobool.not.i = icmp ne i8 %and4.i, 0
  %irq2.i = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 18
  %18 = load ptr, ptr %irq2.i, align 8
  %..i = zext i1 %tobool.not.i to i32
  call void @qemu_set_irq(ptr noundef %18, i32 noundef %..i) #9
  br label %if.end88

if.end88:                                         ; preds = %if.then71, %sw.bb68
  %and89 = and i64 %val, 4
  %tobool90.not = icmp eq i64 %and89, 0
  br i1 %tobool90.not, label %if.end144, label %if.then91

if.then91:                                        ; preds = %if.end88
  %rxmsg_cnt92 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 4
  %19 = load i8, ptr %rxmsg_cnt92, align 4
  %cmp94 = icmp eq i8 %19, 0
  br i1 %cmp94, label %if.end339, label %if.end97

if.end97:                                         ; preds = %if.then91
  %rxbuf_start = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 5
  %20 = load i8, ptr %rxbuf_start, align 1
  %idxprom = zext i8 %20 to i64
  %arrayidx98 = getelementptr %struct.CanSJA1000State, ptr %s, i64 0, i32 9, i64 %idxprom
  %21 = load i8, ptr %arrayidx98, align 1
  %tobool101.not = icmp sgt i8 %21, -1
  %spec.select = select i1 %tobool101.not, i8 3, i8 5
  %22 = and i8 %21, 64
  %tobool111.not = icmp eq i8 %22, 0
  %and114 = and i8 %21, 15
  %add116 = select i1 %tobool111.not, i8 %and114, i8 0
  %count.1 = add nuw nsw i8 %add116, %spec.select
  %conv119 = zext nneg i8 %count.1 to i32
  %add122 = add i8 %count.1, %20
  %23 = and i8 %add122, 63
  store i8 %23, ptr %rxbuf_start, align 1
  %rx_cnt128 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 11
  %24 = load i32, ptr %rx_cnt128, align 8
  %sub = sub i32 %24, %conv119
  store i32 %sub, ptr %rx_cnt128, align 8
  %dec = add i8 %19, -1
  store i8 %dec, ptr %rxmsg_cnt92, align 4
  %cmp132 = icmp eq i8 %dec, 0
  br i1 %cmp132, label %if.then134, label %if.end144

if.then134:                                       ; preds = %if.end97
  %status_pel135 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 1
  %25 = load i8, ptr %status_pel135, align 1
  %26 = and i8 %25, -2
  store i8 %26, ptr %status_pel135, align 1
  %interrupt_pel139 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 2
  %27 = load i8, ptr %interrupt_pel139, align 2
  %28 = and i8 %27, -2
  store i8 %28, ptr %interrupt_pel139, align 2
  %interrupt_en.i145 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 3
  %29 = load i8, ptr %interrupt_en.i145, align 1
  %and4.i147 = and i8 %29, %28
  %tobool.not.i148 = icmp ne i8 %and4.i147, 0
  %irq2.i149 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 18
  %30 = load ptr, ptr %irq2.i149, align 8
  %..i150 = zext i1 %tobool.not.i148 to i32
  call void @qemu_set_irq(ptr noundef %30, i32 noundef %..i150) #9
  br label %if.end144

if.end144:                                        ; preds = %if.end97, %if.then134, %if.end88
  %and145 = and i64 %val, 8
  %tobool146.not = icmp eq i64 %and145, 0
  br i1 %tobool146.not, label %if.end339, label %if.then147

if.then147:                                       ; preds = %if.end144
  %status_pel148 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 1
  %31 = load i8, ptr %status_pel148, align 1
  %32 = and i8 %31, -3
  store i8 %32, ptr %status_pel148, align 1
  %interrupt_pel152 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 2
  %33 = load i8, ptr %interrupt_pel152, align 2
  %34 = and i8 %33, -9
  store i8 %34, ptr %interrupt_pel152, align 2
  %interrupt_en.i151 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 3
  %35 = load i8, ptr %interrupt_en.i151, align 1
  %and4.i153 = and i8 %35, %34
  %tobool.not.i154 = icmp ne i8 %and4.i153, 0
  %irq2.i155 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 18
  %36 = load ptr, ptr %irq2.i155, align 8
  %..i156 = zext i1 %tobool.not.i154 to i32
  call void @qemu_set_irq(ptr noundef %36, i32 noundef %..i156) #9
  br label %if.end339

sw.bb158:                                         ; preds = %if.then1
  %conv159 = trunc i64 %val to i8
  %interrupt_en = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 3
  store i8 %conv159, ptr %interrupt_en, align 1
  br label %if.end339

sw.bb160:                                         ; preds = %if.then1
  %status_pel161 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 1
  %37 = load i8, ptr %status_pel161, align 1
  %38 = or i8 %37, 32
  store i8 %38, ptr %status_pel161, align 1
  br label %sw.bb165

sw.bb165:                                         ; preds = %if.then1, %sw.bb160, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1
  %39 = load i8, ptr %s, align 8
  %40 = and i8 %39, 1
  %tobool169.not = icmp eq i8 %40, 0
  br i1 %tobool169.not, label %if.else179, label %if.then170

if.then170:                                       ; preds = %sw.bb165
  %cmp171 = icmp ult i64 %addr, 24
  br i1 %cmp171, label %if.then173, label %if.end339

if.then173:                                       ; preds = %if.then170
  %conv174 = trunc i64 %val to i8
  %sub176 = add nsw i64 %addr, -16
  %arrayidx177 = getelementptr %struct.CanSJA1000State, ptr %s, i64 0, i32 7, i64 %sub176
  store i8 %conv174, ptr %arrayidx177, align 1
  br label %if.end339

if.else179:                                       ; preds = %sw.bb165
  %conv180 = trunc i64 %val to i8
  %sub182 = add nsw i64 %addr, -16
  %arrayidx183 = getelementptr %struct.CanSJA1000State, ptr %s, i64 0, i32 8, i64 %sub182
  store i8 %conv180, ptr %arrayidx183, align 1
  br label %if.end339

sw.bb185:                                         ; preds = %if.then1
  %conv186 = trunc i64 %val to i8
  store i8 %conv186, ptr %clock, align 2
  br label %if.end339

if.else188:                                       ; preds = %if.end
  switch i8 %trunc, label %if.end339 [
    i8 0, label %sw.bb189
    i8 1, label %sw.bb228
    i8 4, label %sw.bb312
    i8 5, label %sw.bb315
    i8 10, label %sw.bb318
    i8 11, label %sw.bb323
    i8 12, label %sw.bb323
    i8 13, label %sw.bb323
    i8 14, label %sw.bb323
    i8 15, label %sw.bb323
    i8 16, label %sw.bb323
    i8 17, label %sw.bb323
    i8 18, label %sw.bb323
    i8 19, label %sw.bb323
    i8 31, label %sw.bb335
  ]

sw.bb189:                                         ; preds = %if.else188
  %control = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 12
  %41 = load i8, ptr %control, align 4
  %42 = and i8 %41, 1
  %tobool192.not = icmp ne i8 %42, 0
  %and194 = and i64 %val, 1
  %cmp195 = icmp eq i64 %and194, 0
  %or.cond129 = and i1 %cmp195, %tobool192.not
  br i1 %or.cond129, label %if.then197, label %if.else214

if.then197:                                       ; preds = %sw.bb189
  %code = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 15
  %43 = load i8, ptr %code, align 1
  %conv198 = zext i8 %43 to i32
  %shl = shl nuw nsw i32 %conv198, 3
  %filter200 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 17
  store i32 %shl, ptr %filter200, align 4
  %mask = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 16
  %44 = load i8, ptr %mask, align 8
  %conv202 = zext i8 %44 to i32
  %shl203 = shl nuw nsw i32 %conv202, 3
  %or205 = xor i32 %shl203, -2147481608
  %can_mask = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 17, i64 0, i32 1
  store i32 %or205, ptr %can_mask, align 4
  %bus_client208 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 19
  %call211 = tail call i32 @can_bus_client_set_filters(ptr noundef nonnull %bus_client208, ptr noundef nonnull %filter200, i64 noundef 1) #9
  br label %if.end224.sink.split

if.else214:                                       ; preds = %sw.bb189
  %tobool218.not = icmp eq i8 %42, 0
  %or.cond130 = and i1 %cmp195, %tobool218.not
  br i1 %or.cond130, label %if.then222, label %if.end224

if.then222:                                       ; preds = %if.else214
  %45 = load i8, ptr %s, align 8
  %46 = and i8 %45, -50
  %47 = or disjoint i8 %46, 1
  store i8 %47, ptr %s, align 8
  %status_pel.i = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 1
  %48 = load i8, ptr %status_pel.i, align 1
  %49 = and i8 %48, -56
  %50 = or disjoint i8 %49, 52
  store i8 %50, ptr %status_pel.i, align 1
  %rxbuf_start.i = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 5
  store i8 0, ptr %rxbuf_start.i, align 1
  br label %if.end224.sink.split

if.end224.sink.split:                             ; preds = %if.then197, %if.then222
  %rxmsg_cnt.i = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 4
  store i8 0, ptr %rxmsg_cnt.i, align 4
  %rx_cnt.i = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 11
  store i32 0, ptr %rx_cnt.i, align 8
  br label %if.end224

if.end224:                                        ; preds = %if.end224.sink.split, %if.else214
  %51 = trunc i64 %val to i8
  %conv226 = and i8 %51, 31
  store i8 %conv226, ptr %control, align 4
  br label %if.end339

sw.bb228:                                         ; preds = %if.else188
  %and229 = and i64 %val, 1
  %tobool230.not = icmp eq i64 %and229, 0
  br i1 %tobool230.not, label %if.end250, label %if.then231

if.then231:                                       ; preds = %sw.bb228
  %tx_buff232 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 8
  call fastcc void @buff2frame_bas(ptr noundef nonnull %tx_buff232, ptr noundef nonnull %frame)
  %status_bas = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 13
  %52 = load i8, ptr %status_bas, align 1
  %53 = and i8 %52, -13
  store i8 %53, ptr %status_bas, align 1
  %bus_client237 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 19
  %call238 = call i64 @can_bus_client_send(ptr noundef nonnull %bus_client237, ptr noundef nonnull %frame, i64 noundef 1) #9
  %54 = load i8, ptr %status_bas, align 1
  %55 = and i8 %54, -45
  %56 = or disjoint i8 %55, 12
  store i8 %56, ptr %status_bas, align 1
  %interrupt_bas = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 14
  %57 = load i8, ptr %interrupt_bas, align 2
  %58 = or i8 %57, 2
  store i8 %58, ptr %interrupt_bas, align 2
  %control.i = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 12
  %59 = load i8, ptr %control.i, align 4
  %60 = lshr i8 %59, 1
  %and4.i157 = and i8 %60, %58
  %tobool.not.i158 = icmp ne i8 %and4.i157, 0
  %irq2.i159 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 18
  %61 = load ptr, ptr %irq2.i159, align 8
  %..i160 = zext i1 %tobool.not.i158 to i32
  call void @qemu_set_irq(ptr noundef %61, i32 noundef %..i160) #9
  br label %if.end250

if.end250:                                        ; preds = %if.then231, %sw.bb228
  %and251 = and i64 %val, 4
  %tobool252.not = icmp eq i64 %and251, 0
  br i1 %tobool252.not, label %if.end299, label %if.then253

if.then253:                                       ; preds = %if.end250
  %rxmsg_cnt254 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 4
  %62 = load i8, ptr %rxmsg_cnt254, align 4
  %cmp256 = icmp eq i8 %62, 0
  br i1 %cmp256, label %if.end339, label %if.end259

if.end259:                                        ; preds = %if.then253
  %rxbuf_start261 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 5
  %63 = load i8, ptr %rxbuf_start261, align 1
  %64 = add i8 %63, 1
  %65 = and i8 %64, 63
  %idxprom265 = zext nneg i8 %65 to i64
  %arrayidx266 = getelementptr %struct.CanSJA1000State, ptr %s, i64 0, i32 9, i64 %idxprom265
  %66 = load i8, ptr %arrayidx266, align 1
  %67 = and i8 %66, 15
  %narrow = add nuw nsw i8 %67, 2
  %conv271 = zext nneg i8 %narrow to i32
  %add274 = add i8 %narrow, %63
  %68 = and i8 %add274, 63
  store i8 %68, ptr %rxbuf_start261, align 1
  %rx_cnt281 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 11
  %69 = load i32, ptr %rx_cnt281, align 8
  %sub282 = sub i32 %69, %conv271
  store i32 %sub282, ptr %rx_cnt281, align 8
  %dec284 = add i8 %62, -1
  store i8 %dec284, ptr %rxmsg_cnt254, align 4
  %cmp287 = icmp eq i8 %dec284, 0
  br i1 %cmp287, label %if.then289, label %if.end299

if.then289:                                       ; preds = %if.end259
  %status_bas290 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 13
  %70 = load i8, ptr %status_bas290, align 1
  %71 = and i8 %70, -2
  store i8 %71, ptr %status_bas290, align 1
  %interrupt_bas294 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 14
  %72 = load i8, ptr %interrupt_bas294, align 2
  %73 = and i8 %72, -2
  store i8 %73, ptr %interrupt_bas294, align 2
  %control.i161 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 12
  %74 = load i8, ptr %control.i161, align 4
  %75 = lshr i8 %74, 1
  %and4.i163 = and i8 %75, %73
  %tobool.not.i164 = icmp ne i8 %and4.i163, 0
  %irq2.i165 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 18
  %76 = load ptr, ptr %irq2.i165, align 8
  %..i166 = zext i1 %tobool.not.i164 to i32
  call void @qemu_set_irq(ptr noundef %76, i32 noundef %..i166) #9
  br label %if.end299

if.end299:                                        ; preds = %if.end259, %if.then289, %if.end250
  %and300 = and i64 %val, 8
  %tobool301.not = icmp eq i64 %and300, 0
  br i1 %tobool301.not, label %if.end339, label %if.then302

if.then302:                                       ; preds = %if.end299
  %status_bas303 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 13
  %77 = load i8, ptr %status_bas303, align 1
  %78 = and i8 %77, -3
  store i8 %78, ptr %status_bas303, align 1
  %interrupt_bas307 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 14
  %79 = load i8, ptr %interrupt_bas307, align 2
  %80 = and i8 %79, -9
  store i8 %80, ptr %interrupt_bas307, align 2
  %control.i167 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 12
  %81 = load i8, ptr %control.i167, align 4
  %82 = lshr i8 %81, 1
  %and4.i169 = and i8 %82, %80
  %tobool.not.i170 = icmp ne i8 %and4.i169, 0
  %irq2.i171 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 18
  %83 = load ptr, ptr %irq2.i171, align 8
  %..i172 = zext i1 %tobool.not.i170 to i32
  call void @qemu_set_irq(ptr noundef %83, i32 noundef %..i172) #9
  br label %if.end339

sw.bb312:                                         ; preds = %if.else188
  %conv313 = trunc i64 %val to i8
  %code314 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 15
  store i8 %conv313, ptr %code314, align 1
  br label %if.end339

sw.bb315:                                         ; preds = %if.else188
  %conv316 = trunc i64 %val to i8
  %mask317 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 16
  store i8 %conv316, ptr %mask317, align 8
  br label %if.end339

sw.bb318:                                         ; preds = %if.else188
  %status_bas319 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 13
  %84 = load i8, ptr %status_bas319, align 1
  %85 = or i8 %84, 32
  store i8 %85, ptr %status_bas319, align 1
  br label %sw.bb323

sw.bb323:                                         ; preds = %sw.bb318, %if.else188, %if.else188, %if.else188, %if.else188, %if.else188, %if.else188, %if.else188, %if.else188, %if.else188
  %control324 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 12
  %86 = load i8, ptr %control324, align 4
  %87 = and i8 %86, 1
  %cmp327 = icmp eq i8 %87, 0
  br i1 %cmp327, label %if.then329, label %if.end339

if.then329:                                       ; preds = %sw.bb323
  %conv330 = trunc i64 %val to i8
  %sub332 = add nsw i64 %addr, -10
  %arrayidx333 = getelementptr %struct.CanSJA1000State, ptr %s, i64 0, i32 8, i64 %sub332
  store i8 %conv330, ptr %arrayidx333, align 1
  br label %if.end339

sw.bb335:                                         ; preds = %if.else188
  %conv336 = trunc i64 %val to i8
  store i8 %conv336, ptr %clock, align 2
  br label %if.end339

if.end339:                                        ; preds = %if.else188, %if.end224, %sw.bb312, %sw.bb315, %sw.bb335, %if.then253, %if.then302, %if.end299, %if.then329, %sw.bb323, %if.then1, %sw.bb158, %sw.bb185, %if.end66, %sw.bb, %if.then91, %if.then147, %if.end144, %if.then170, %if.then173, %if.else179, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @can_sja_single_filter(ptr nocapture noundef writeonly %filter, ptr nocapture noundef readonly %acr, ptr nocapture noundef readonly %amr, i32 noundef %extended) unnamed_addr #1 {
entry:
  %tobool.not = icmp eq i32 %extended, 0
  %0 = load i8, ptr %acr, align 1
  %conv50 = zext i8 %0 to i32
  %arrayidx53 = getelementptr i8, ptr %acr, i64 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %shl = shl nuw nsw i32 %conv50, 21
  store i32 %shl, ptr %filter, align 4
  %1 = load i8, ptr %arrayidx53, align 1
  %conv2 = zext i8 %1 to i32
  %shl3 = shl nuw nsw i32 %conv2, 13
  %or = or disjoint i32 %shl3, %shl
  store i32 %or, ptr %filter, align 4
  %arrayidx5 = getelementptr i8, ptr %acr, i64 2
  %2 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %2 to i32
  %shl7 = shl nuw nsw i32 %conv6, 5
  %or9 = or disjoint i32 %shl7, %or
  store i32 %or9, ptr %filter, align 4
  %arrayidx10 = getelementptr i8, ptr %acr, i64 3
  %3 = load i8, ptr %arrayidx10, align 1
  %4 = lshr i8 %3, 3
  %shr = zext nneg i8 %4 to i32
  %or13 = or disjoint i32 %or9, %shr
  store i32 %or13, ptr %filter, align 4
  %5 = load i8, ptr %arrayidx10, align 1
  %6 = and i8 %5, 4
  %tobool16.not = icmp eq i8 %6, 0
  br i1 %tobool16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.then
  %or19 = or disjoint i32 %or13, 1073741824
  store i32 %or19, ptr %filter, align 4
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then
  %7 = load i8, ptr %amr, align 1
  %conv21 = zext i8 %7 to i32
  %shl22 = shl nuw nsw i32 %conv21, 21
  %can_mask = getelementptr inbounds %struct.qemu_can_filter, ptr %filter, i64 0, i32 1
  store i32 %shl22, ptr %can_mask, align 4
  %arrayidx23 = getelementptr i8, ptr %amr, i64 1
  %8 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %8 to i32
  %shl25 = shl nuw nsw i32 %conv24, 13
  %or27 = or disjoint i32 %shl25, %shl22
  store i32 %or27, ptr %can_mask, align 4
  %arrayidx28 = getelementptr i8, ptr %amr, i64 2
  %9 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %9 to i32
  %shl30 = shl nuw nsw i32 %conv29, 5
  %or32 = or disjoint i32 %shl30, %or27
  store i32 %or32, ptr %can_mask, align 4
  %arrayidx33 = getelementptr i8, ptr %amr, i64 3
  %10 = load i8, ptr %arrayidx33, align 1
  %11 = lshr i8 %10, 3
  %shr35 = zext nneg i8 %11 to i32
  %or37 = or disjoint i32 %or32, %shr35
  %and39 = xor i32 %or37, 536870911
  store i32 %and39, ptr %can_mask, align 4
  %12 = load i8, ptr %arrayidx33, align 1
  %13 = and i8 %12, 4
  %tobool44.not = icmp eq i8 %13, 0
  br i1 %tobool44.not, label %if.end87.sink.split, label %if.end87

if.else:                                          ; preds = %entry
  %shl51 = shl nuw nsw i32 %conv50, 3
  store i32 %shl51, ptr %filter, align 4
  %14 = load i8, ptr %arrayidx53, align 1
  %15 = lshr i8 %14, 5
  %shr55 = zext nneg i8 %15 to i32
  %or57 = or disjoint i32 %shl51, %shr55
  store i32 %or57, ptr %filter, align 4
  %16 = load i8, ptr %arrayidx53, align 1
  %17 = and i8 %16, 16
  %tobool61.not = icmp eq i8 %17, 0
  br i1 %tobool61.not, label %if.end65, label %if.then62

if.then62:                                        ; preds = %if.else
  %or64 = or disjoint i32 %or57, 1073741824
  store i32 %or64, ptr %filter, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.else
  %18 = load i8, ptr %amr, align 1
  %conv67 = zext i8 %18 to i32
  %shl68 = shl nuw nsw i32 %conv67, 3
  %can_mask69 = getelementptr inbounds %struct.qemu_can_filter, ptr %filter, i64 0, i32 1
  store i32 %shl68, ptr %can_mask69, align 4
  %arrayidx70 = getelementptr i8, ptr %amr, i64 1
  %19 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %19 to i32
  %shl72 = shl nuw nsw i32 %conv71, 5
  %shl72.masked = and i32 %shl72, 2016
  %not76 = or i32 %shl72.masked, %shl68
  %and77 = xor i32 %not76, 2047
  store i32 %and77, ptr %can_mask69, align 4
  %20 = load i8, ptr %arrayidx70, align 1
  %21 = and i8 %20, 16
  %tobool82.not = icmp eq i8 %21, 0
  br i1 %tobool82.not, label %if.end87.sink.split, label %if.end87

if.end87.sink.split:                              ; preds = %if.end65, %if.end
  %and77.sink = phi i32 [ %and39, %if.end ], [ %and77, %if.end65 ]
  %can_mask69.sink = phi ptr [ %can_mask, %if.end ], [ %can_mask69, %if.end65 ]
  %or85 = or i32 %and77.sink, 1073741824
  store i32 %or85, ptr %can_mask69.sink, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.end87.sink.split, %if.end65, %if.end
  ret void
}

declare i32 @can_bus_client_set_filters(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @can_sja_dual_filter(ptr nocapture noundef writeonly %filter, ptr nocapture noundef readonly %acr, ptr nocapture noundef readonly %amr, i32 noundef %extended) unnamed_addr #3 {
entry:
  %tobool.not = icmp eq i32 %extended, 0
  %0 = load i8, ptr %acr, align 1
  %conv17 = zext i8 %0 to i32
  %arrayidx20 = getelementptr i8, ptr %acr, i64 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %shl = shl nuw nsw i32 %conv17, 21
  store i32 %shl, ptr %filter, align 4
  %1 = load i8, ptr %arrayidx20, align 1
  %conv2 = zext i8 %1 to i32
  %shl3 = shl nuw nsw i32 %conv2, 13
  %or = or disjoint i32 %shl3, %shl
  store i32 %or, ptr %filter, align 4
  %2 = load i8, ptr %amr, align 1
  %conv6 = zext i8 %2 to i32
  %shl7 = shl nuw nsw i32 %conv6, 21
  %can_mask = getelementptr inbounds %struct.qemu_can_filter, ptr %filter, i64 0, i32 1
  store i32 %shl7, ptr %can_mask, align 4
  %arrayidx8 = getelementptr i8, ptr %amr, i64 1
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i32
  %shl10 = shl nuw nsw i32 %conv9, 13
  %or12 = or disjoint i32 %shl10, %shl7
  %and = xor i32 %or12, 536862720
  store i32 %and, ptr %can_mask, align 4
  br label %if.end52

if.else:                                          ; preds = %entry
  %shl18 = shl nuw nsw i32 %conv17, 3
  store i32 %shl18, ptr %filter, align 4
  %4 = load i8, ptr %arrayidx20, align 1
  %5 = lshr i8 %4, 5
  %shr = zext nneg i8 %5 to i32
  %or23 = or disjoint i32 %shl18, %shr
  store i32 %or23, ptr %filter, align 4
  %6 = load i8, ptr %arrayidx20, align 1
  %7 = and i8 %6, 16
  %tobool27.not = icmp eq i8 %7, 0
  br i1 %tobool27.not, label %if.end, label %if.then28

if.then28:                                        ; preds = %if.else
  %or30 = or disjoint i32 %or23, 1073741824
  store i32 %or30, ptr %filter, align 4
  br label %if.end

if.end:                                           ; preds = %if.then28, %if.else
  %8 = load i8, ptr %amr, align 1
  %conv32 = zext i8 %8 to i32
  %shl33 = shl nuw nsw i32 %conv32, 3
  %can_mask34 = getelementptr inbounds %struct.qemu_can_filter, ptr %filter, i64 0, i32 1
  store i32 %shl33, ptr %can_mask34, align 4
  %arrayidx35 = getelementptr i8, ptr %amr, i64 1
  %9 = load i8, ptr %arrayidx35, align 1
  %10 = lshr i8 %9, 5
  %shr37 = zext nneg i8 %10 to i32
  %or39 = or disjoint i32 %shl33, %shr37
  %and42 = xor i32 %or39, 2047
  store i32 %and42, ptr %can_mask34, align 4
  %11 = load i8, ptr %arrayidx35, align 1
  %12 = and i8 %11, 16
  %tobool47.not = icmp eq i8 %12, 0
  br i1 %tobool47.not, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.end
  %or50 = or disjoint i32 %and42, 1073741824
  store i32 %or50, ptr %can_mask34, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.end, %if.then48, %if.then
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @buff2frame_pel(ptr nocapture noundef readonly %buff, ptr nocapture noundef writeonly %frame) unnamed_addr #4 {
entry:
  %flags = getelementptr inbounds %struct.qemu_can_frame, ptr %frame, i64 0, i32 2
  store i8 0, ptr %flags, align 1
  store i32 0, ptr %frame, align 8
  %0 = load i8, ptr %buff, align 1
  %1 = and i8 %0, 64
  %2 = zext nneg i8 %1 to i32
  %spec.store.select = shl nuw nsw i32 %2, 24
  store i32 %spec.store.select, ptr %frame, align 8
  %3 = load i8, ptr %buff, align 1
  %4 = and i8 %3, 15
  %can_dlc = getelementptr inbounds %struct.qemu_can_frame, ptr %frame, i64 0, i32 1
  %storemerge = tail call i8 @llvm.umin.i8(i8 %4, i8 8)
  store i8 %storemerge, ptr %can_dlc, align 4
  %5 = load i8, ptr %buff, align 1
  %tobool15.not = icmp sgt i8 %5, -1
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %entry
  %or = or disjoint i32 %spec.store.select, -2147483648
  store i32 %or, ptr %frame, align 8
  %arrayidx18 = getelementptr i8, ptr %buff, i64 1
  %6 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %6 to i32
  %shl = shl nuw nsw i32 %conv19, 21
  %or21 = or disjoint i32 %shl, %or
  store i32 %or21, ptr %frame, align 8
  %arrayidx22 = getelementptr i8, ptr %buff, i64 2
  %7 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %7 to i32
  %shl24 = shl nuw nsw i32 %conv23, 13
  %or26 = or disjoint i32 %shl24, %or21
  store i32 %or26, ptr %frame, align 8
  %arrayidx27 = getelementptr i8, ptr %buff, i64 3
  %8 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %8 to i32
  %shl29 = shl nuw nsw i32 %conv28, 5
  %or31 = or disjoint i32 %shl29, %or26
  store i32 %or31, ptr %frame, align 8
  %arrayidx32 = getelementptr i8, ptr %buff, i64 4
  %9 = load i8, ptr %arrayidx32, align 1
  %10 = lshr i8 %9, 3
  %shr = zext nneg i8 %10 to i32
  %or35 = or disjoint i32 %or31, %shr
  store i32 %or35, ptr %frame, align 8
  %invariant.gep = getelementptr i8, ptr %buff, i64 5
  %cmp3943.not = icmp eq i8 %4, 0
  br i1 %cmp3943.not, label %if.end94.sink.split, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then16
  %wide.trip.count = zext nneg i8 %storemerge to i64
  br label %for.body

for.cond45.preheader:                             ; preds = %for.body
  %cmp4745 = icmp ult i8 %4, 8
  br i1 %cmp4745, label %if.end94.sink.split, label %if.end94

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %11 = load i8, ptr %gep, align 1
  %arrayidx44 = getelementptr %struct.qemu_can_frame, ptr %frame, i64 0, i32 4, i64 %indvars.iv
  store i8 %11, ptr %arrayidx44, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond45.preheader, label %for.body, !llvm.loop !5

if.else:                                          ; preds = %entry
  %arrayidx56 = getelementptr i8, ptr %buff, i64 1
  %12 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %12 to i32
  %shl58 = shl nuw nsw i32 %conv57, 3
  %or60 = or disjoint i32 %shl58, %spec.store.select
  store i32 %or60, ptr %frame, align 8
  %arrayidx61 = getelementptr i8, ptr %buff, i64 2
  %13 = load i8, ptr %arrayidx61, align 1
  %14 = lshr i8 %13, 5
  %shr63 = zext nneg i8 %14 to i32
  %or65 = or disjoint i32 %or60, %shr63
  store i32 %or65, ptr %frame, align 8
  %invariant.gep47 = getelementptr i8, ptr %buff, i64 3
  %cmp7049.not = icmp eq i8 %4, 0
  br i1 %cmp7049.not, label %if.end94.sink.split, label %for.body72.preheader

for.body72.preheader:                             ; preds = %if.else
  %wide.trip.count63 = zext nneg i8 %storemerge to i64
  br label %for.body72

for.cond83.preheader:                             ; preds = %for.body72
  %cmp8552 = icmp ult i8 %4, 8
  br i1 %cmp8552, label %if.end94.sink.split, label %if.end94

for.body72:                                       ; preds = %for.body72.preheader, %for.body72
  %indvars.iv60 = phi i64 [ 0, %for.body72.preheader ], [ %indvars.iv.next61, %for.body72 ]
  %gep48 = getelementptr i8, ptr %invariant.gep47, i64 %indvars.iv60
  %15 = load i8, ptr %gep48, align 1
  %arrayidx79 = getelementptr %struct.qemu_can_frame, ptr %frame, i64 0, i32 4, i64 %indvars.iv60
  store i8 %15, ptr %arrayidx79, align 1
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %for.cond83.preheader, label %for.body72, !llvm.loop !7

if.end94.sink.split:                              ; preds = %for.cond83.preheader, %if.else, %for.cond45.preheader, %if.then16
  %i.0.lcssa72.sink77 = phi i8 [ %storemerge, %for.cond45.preheader ], [ 0, %if.then16 ], [ %storemerge, %for.cond83.preheader ], [ 0, %if.else ]
  %16 = or disjoint i8 %i.0.lcssa72.sink77, 8
  %17 = zext nneg i8 %16 to i64
  %scevgep = getelementptr i8, ptr %frame, i64 %17
  %narrow = sub nuw nsw i8 8, %i.0.lcssa72.sink77
  %18 = zext nneg i8 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %18, i1 false)
  br label %if.end94

if.end94:                                         ; preds = %if.end94.sink.split, %for.cond45.preheader, %for.cond83.preheader
  ret void
}

declare i64 @can_bus_client_send(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @buff2frame_bas(ptr nocapture noundef readonly %buff, ptr nocapture noundef writeonly %frame) unnamed_addr #4 {
entry:
  %flags = getelementptr inbounds %struct.qemu_can_frame, ptr %frame, i64 0, i32 2
  store i8 0, ptr %flags, align 1
  %0 = load i8, ptr %buff, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 3
  %arrayidx1 = getelementptr i8, ptr %buff, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %2 = lshr i8 %1, 5
  %shr = zext nneg i8 %2 to i32
  %add = or disjoint i32 %shl, %shr
  store i32 %add, ptr %frame, align 8
  %3 = load i8, ptr %arrayidx1, align 1
  %4 = and i8 %3, 16
  %tobool.not = icmp eq i8 %4, 0
  %spec.store.select = select i1 %tobool.not, i32 %add, i32 1073741824
  store i32 %spec.store.select, ptr %frame, align 8
  %5 = load i8, ptr %arrayidx1, align 1
  %6 = and i8 %5, 15
  %can_dlc = getelementptr inbounds %struct.qemu_can_frame, ptr %frame, i64 0, i32 1
  %storemerge = tail call i8 @llvm.umin.i8(i8 %6, i8 8)
  store i8 %storemerge, ptr %can_dlc, align 4
  %invariant.gep = getelementptr i8, ptr %buff, i64 2
  %cmp2119.not = icmp eq i8 %6, 0
  br i1 %cmp2119.not, label %for.body32.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i8 %storemerge to i64
  br label %for.body

for.cond28.preheader:                             ; preds = %for.body
  %cmp3021 = icmp ult i8 %6, 8
  br i1 %cmp3021, label %for.body32.preheader, label %for.end38

for.body32.preheader:                             ; preds = %entry, %for.cond28.preheader
  %i.0.lcssa29 = phi i8 [ %storemerge, %for.cond28.preheader ], [ 0, %entry ]
  %7 = or disjoint i8 %i.0.lcssa29, 8
  %8 = zext nneg i8 %7 to i64
  %scevgep = getelementptr i8, ptr %frame, i64 %8
  %narrow = sub nuw nsw i8 8, %i.0.lcssa29
  %9 = zext nneg i8 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %9, i1 false)
  br label %for.end38

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %10 = load i8, ptr %gep, align 1
  %arrayidx27 = getelementptr %struct.qemu_can_frame, ptr %frame, i64 0, i32 4, i64 %indvars.iv
  store i8 %10, ptr %arrayidx27, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond28.preheader, label %for.body, !llvm.loop !8

for.end38:                                        ; preds = %for.body32.preheader, %for.cond28.preheader
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @can_sja_mem_read(ptr nocapture noundef %s, i64 noundef %addr, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %addr, 128
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %clock = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 6
  %0 = load i8, ptr %clock, align 2
  %tobool.not = icmp sgt i8 %0, -1
  %trunc = trunc i64 %addr to i8
  br i1 %tobool.not, label %if.else39, label %if.then1

if.then1:                                         ; preds = %if.end
  switch i8 %trunc, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %do.end75
    i8 2, label %sw.bb4
    i8 3, label %sw.bb6
    i8 4, label %sw.bb15
    i8 5, label %do.end75
    i8 6, label %do.end75
    i8 7, label %do.end75
    i8 8, label %do.end75
    i8 9, label %do.end75
    i8 10, label %do.end75
    i8 11, label %do.end75
    i8 12, label %do.end75
    i8 13, label %do.end75
    i8 14, label %do.end75
    i8 15, label %do.end75
    i8 16, label %sw.bb19
    i8 17, label %sw.bb19
    i8 18, label %sw.bb19
    i8 19, label %sw.bb19
    i8 20, label %sw.bb19
    i8 21, label %sw.bb19
    i8 22, label %sw.bb19
    i8 23, label %sw.bb19
    i8 24, label %sw.bb19
    i8 25, label %sw.bb19
    i8 26, label %sw.bb19
    i8 27, label %sw.bb19
    i8 28, label %sw.bb19
    i8 31, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.then1
  %1 = load i8, ptr %s, align 8
  br label %do.end75

sw.bb4:                                           ; preds = %if.then1
  %status_pel = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 1
  %2 = load i8, ptr %status_pel, align 1
  br label %do.end75

sw.bb6:                                           ; preds = %if.then1
  %interrupt_pel = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 2
  %3 = load i8, ptr %interrupt_pel, align 2
  %rxmsg_cnt = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 4
  %4 = load i8, ptr %rxmsg_cnt, align 4
  %tobool9.not = icmp ne i8 %4, 0
  %spec.store.select = zext i1 %tobool9.not to i8
  store i8 %spec.store.select, ptr %interrupt_pel, align 2
  %interrupt_en.i = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 3
  %5 = load i8, ptr %interrupt_en.i, align 1
  %and4.i = and i8 %5, %spec.store.select
  %irq2.i = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 18
  %6 = load ptr, ptr %irq2.i, align 8
  %..i = zext nneg i8 %and4.i to i32
  tail call void @qemu_set_irq(ptr noundef %6, i32 noundef %..i) #9
  br label %do.end75

sw.bb15:                                          ; preds = %if.then1
  %interrupt_en = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 3
  %7 = load i8, ptr %interrupt_en, align 1
  br label %do.end75

sw.bb19:                                          ; preds = %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1
  %8 = load i8, ptr %s, align 8
  %9 = and i8 %8, 1
  %tobool23.not = icmp eq i8 %9, 0
  br i1 %tobool23.not, label %if.else30, label %if.then24

if.then24:                                        ; preds = %sw.bb19
  %cmp25 = icmp ult i64 %addr, 24
  br i1 %cmp25, label %if.then27, label %do.end75

if.then27:                                        ; preds = %if.then24
  %sub = add nsw i64 %addr, -16
  %arrayidx = getelementptr %struct.CanSJA1000State, ptr %s, i64 0, i32 7, i64 %sub
  %10 = load i8, ptr %arrayidx, align 1
  br label %do.end75

if.else30:                                        ; preds = %sw.bb19
  %rxbuf_start = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 5
  %11 = load i8, ptr %rxbuf_start, align 1
  %conv31 = zext i8 %11 to i64
  %add = add nuw nsw i64 %addr, 48
  %sub32 = add nuw nsw i64 %add, %conv31
  %rem = and i64 %sub32, 63
  %arrayidx33 = getelementptr %struct.CanSJA1000State, ptr %s, i64 0, i32 9, i64 %rem
  %12 = load i8, ptr %arrayidx33, align 1
  br label %do.end75

sw.bb36:                                          ; preds = %if.then1
  br label %do.end75

sw.default:                                       ; preds = %if.then1
  br label %do.end75

if.else39:                                        ; preds = %if.end
  switch i8 %trunc, label %sw.default71 [
    i8 0, label %sw.bb40
    i8 2, label %sw.bb42
    i8 3, label %sw.bb44
    i8 4, label %sw.bb55
    i8 5, label %sw.bb57
    i8 20, label %sw.bb59
    i8 21, label %sw.bb59
    i8 22, label %sw.bb59
    i8 23, label %sw.bb59
    i8 24, label %sw.bb59
    i8 25, label %sw.bb59
    i8 26, label %sw.bb59
    i8 27, label %sw.bb59
    i8 28, label %sw.bb59
    i8 29, label %sw.bb59
    i8 31, label %do.end75
  ]

sw.bb40:                                          ; preds = %if.else39
  %control = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 12
  %13 = load i8, ptr %control, align 4
  br label %do.end75

sw.bb42:                                          ; preds = %if.else39
  %status_bas = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 13
  %14 = load i8, ptr %status_bas, align 1
  br label %do.end75

sw.bb44:                                          ; preds = %if.else39
  %interrupt_bas = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 14
  %15 = load i8, ptr %interrupt_bas, align 2
  %rxmsg_cnt47 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 4
  %16 = load i8, ptr %rxmsg_cnt47, align 4
  %tobool48.not = icmp ne i8 %16, 0
  %spec.store.select33 = zext i1 %tobool48.not to i8
  store i8 %spec.store.select33, ptr %interrupt_bas, align 2
  %control.i = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 12
  %17 = load i8, ptr %control.i, align 4
  %18 = lshr i8 %17, 1
  %and4.i34 = and i8 %18, %spec.store.select33
  %irq2.i36 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 18
  %19 = load ptr, ptr %irq2.i36, align 8
  %..i37 = zext nneg i8 %and4.i34 to i32
  tail call void @qemu_set_irq(ptr noundef %19, i32 noundef %..i37) #9
  br label %do.end75

sw.bb55:                                          ; preds = %if.else39
  %code = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 15
  %20 = load i8, ptr %code, align 1
  br label %do.end75

sw.bb57:                                          ; preds = %if.else39
  %mask = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 16
  %21 = load i8, ptr %mask, align 8
  br label %do.end75

sw.bb59:                                          ; preds = %if.else39, %if.else39, %if.else39, %if.else39, %if.else39, %if.else39, %if.else39, %if.else39, %if.else39, %if.else39
  %rxbuf_start61 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 5
  %22 = load i8, ptr %rxbuf_start61, align 1
  %conv62 = zext i8 %22 to i64
  %add63 = add nuw nsw i64 %addr, 44
  %sub64 = add nuw nsw i64 %add63, %conv62
  %rem65 = and i64 %sub64, 63
  %arrayidx66 = getelementptr %struct.CanSJA1000State, ptr %s, i64 0, i32 9, i64 %rem65
  %23 = load i8, ptr %arrayidx66, align 1
  br label %do.end75

sw.default71:                                     ; preds = %if.else39
  br label %do.end75

do.end75:                                         ; preds = %if.else39, %if.then24, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %sw.bb40, %sw.bb42, %sw.bb44, %sw.bb55, %sw.bb57, %sw.bb59, %sw.default71, %sw.bb, %sw.bb4, %sw.bb6, %sw.bb15, %sw.bb36, %sw.default, %if.then27, %if.else30
  %temp.0.shrunk = phi i8 [ -1, %sw.default ], [ %0, %sw.bb36 ], [ %10, %if.then27 ], [ %12, %if.else30 ], [ %7, %sw.bb15 ], [ %3, %sw.bb6 ], [ %2, %sw.bb4 ], [ %1, %sw.bb ], [ -1, %sw.default71 ], [ %23, %sw.bb59 ], [ %21, %sw.bb57 ], [ %20, %sw.bb55 ], [ %15, %sw.bb44 ], [ %14, %sw.bb42 ], [ %13, %sw.bb40 ], [ 0, %if.then1 ], [ 0, %if.then1 ], [ 0, %if.then1 ], [ 0, %if.then1 ], [ 0, %if.then1 ], [ 0, %if.then1 ], [ 0, %if.then1 ], [ 0, %if.then1 ], [ 0, %if.then1 ], [ 0, %if.then1 ], [ 0, %if.then1 ], [ 0, %if.then1 ], [ 0, %if.then24 ], [ %0, %if.else39 ]
  %temp.0 = zext i8 %temp.0.shrunk to i64
  br label %return

return:                                           ; preds = %entry, %do.end75
  %retval.0 = phi i64 [ %temp.0, %do.end75 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @can_sja_can_receive(ptr nocapture noundef readonly %client) #5 {
entry:
  %clock = getelementptr i8, ptr %client, i64 -146
  %0 = load i8, ptr %clock, align 2
  %tobool.not = icmp sgt i8 %0, -1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr i8, ptr %client, i64 -152
  %1 = load i8, ptr %add.ptr, align 8
  %2 = and i8 %1, 1
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %if.end10, label %return

if.else:                                          ; preds = %entry
  %control = getelementptr i8, ptr %client, i64 -52
  %3 = load i8, ptr %control, align 4
  %4 = and i8 %3, 1
  %tobool7.not = icmp eq i8 %4, 0
  br i1 %tobool7.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.else, %if.then
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.end10
  %retval.0 = phi i1 [ true, %if.end10 ], [ false, %if.then ], [ false, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @can_sja_receive(ptr noundef %client, ptr nocapture noundef readonly %frames, i64 noundef %frames_cnt) #0 {
entry:
  %filter.i = alloca %struct.qemu_can_filter, align 4
  %add.ptr = getelementptr i8, ptr %client, i64 -152
  %cmp = icmp eq i64 %frames_cnt, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.qemu_can_frame, ptr %frames, i64 0, i32 2
  %0 = load i8, ptr %flags, align 1
  %1 = and i8 %0, 16
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %clock = getelementptr i8, ptr %client, i64 -146
  %2 = load i8, ptr %clock, align 2
  %tobool5.not = icmp sgt i8 %2, -1
  br i1 %tobool5.not, label %if.else, label %if.then.i

if.then.i:                                        ; preds = %if.end2
  %status_pel = getelementptr i8, ptr %client, i64 -151
  %3 = load i8, ptr %status_pel, align 1
  %4 = or i8 %3, 16
  store i8 %4, ptr %status_pel, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %filter.i)
  %5 = load i8, ptr %add.ptr, align 8
  %6 = and i8 %5, 8
  %tobool3.not.i = icmp eq i8 %6, 0
  %7 = load i32, ptr %frames, align 8
  %tobool81.not.i = icmp sgt i32 %7, -1
  %code_mask106.i = getelementptr i8, ptr %client, i64 -145
  %add.ptr111.i = getelementptr i8, ptr %client, i64 -141
  %8 = load i8, ptr %code_mask106.i, align 1
  %conv17.i73.i = zext i8 %8 to i32
  %arrayidx20.i74.i = getelementptr i8, ptr %client, i64 -144
  %9 = load i8, ptr %arrayidx20.i74.i, align 1
  br i1 %tobool3.not.i, label %if.else78.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  br i1 %tobool81.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %shl.i.i = shl nuw nsw i32 %conv17.i73.i, 21
  %conv2.i.i = zext i8 %9 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 13
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx5.i.i = getelementptr i8, ptr %client, i64 -143
  %10 = load i8, ptr %arrayidx5.i.i, align 1
  %conv6.i.i = zext i8 %10 to i32
  %shl7.i.i = shl nuw nsw i32 %conv6.i.i, 5
  %or9.i.i = or disjoint i32 %or.i.i, %shl7.i.i
  %arrayidx10.i.i = getelementptr i8, ptr %client, i64 -142
  %11 = load i8, ptr %arrayidx10.i.i, align 1
  %12 = lshr i8 %11, 3
  %shr.i.i = zext nneg i8 %12 to i32
  %13 = and i8 %11, 4
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 28
  %16 = or disjoint i32 %15, %shr.i.i
  %spec.select.i = or disjoint i32 %16, %or9.i.i
  store i32 %spec.select.i, ptr %filter.i, align 4
  %17 = load i8, ptr %add.ptr111.i, align 1
  %conv21.i.i = zext i8 %17 to i32
  %shl22.i.i = shl nuw nsw i32 %conv21.i.i, 21
  %can_mask.i.i = getelementptr inbounds %struct.qemu_can_filter, ptr %filter.i, i64 0, i32 1
  %arrayidx23.i.i = getelementptr i8, ptr %client, i64 -140
  %18 = load i8, ptr %arrayidx23.i.i, align 1
  %conv24.i.i = zext i8 %18 to i32
  %shl25.i.i = shl nuw nsw i32 %conv24.i.i, 13
  %or27.i.i = or disjoint i32 %shl25.i.i, %shl22.i.i
  %arrayidx28.i.i = getelementptr i8, ptr %client, i64 -139
  %19 = load i8, ptr %arrayidx28.i.i, align 1
  %conv29.i.i = zext i8 %19 to i32
  %shl30.i.i = shl nuw nsw i32 %conv29.i.i, 5
  %or32.i.i = or disjoint i32 %or27.i.i, %shl30.i.i
  %arrayidx33.i.i = getelementptr i8, ptr %client, i64 -138
  %20 = load i8, ptr %arrayidx33.i.i, align 1
  %21 = lshr i8 %20, 3
  %shr35.i.i = zext nneg i8 %21 to i32
  %or37.i.i = or disjoint i32 %or32.i.i, %shr35.i.i
  %and39.i.i = xor i32 %or37.i.i, 536870911
  %22 = and i8 %20, 4
  %tobool44.not.i.i = icmp eq i8 %22, 0
  %or85.i.i = or i32 %and39.i.i, 1073741824
  %storemerge97.i = select i1 %tobool44.not.i.i, i32 %or85.i.i, i32 %and39.i.i
  store i32 %storemerge97.i, ptr %can_mask.i.i, align 4
  %call.i = call i32 @can_bus_filter_match(ptr noundef nonnull %filter.i, i32 noundef %7) #9
  %tobool12.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool12.not.i, label %can_sja_accept_filter.exit.thread98, label %can_sja_accept_filter.exit.thread

if.else.i:                                        ; preds = %if.then4.i
  %shl51.i.i = shl nuw nsw i32 %conv17.i73.i, 3
  %23 = lshr i8 %9, 5
  %shr55.i.i = zext nneg i8 %23 to i32
  %24 = and i8 %9, 16
  %25 = zext nneg i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 26
  %27 = or disjoint i32 %26, %shr55.i.i
  %spec.select104.i = or disjoint i32 %27, %shl51.i.i
  store i32 %spec.select104.i, ptr %filter.i, align 4
  %28 = load i8, ptr %add.ptr111.i, align 1
  %conv67.i.i = zext i8 %28 to i32
  %shl68.i.i = shl nuw nsw i32 %conv67.i.i, 3
  %can_mask69.i.i = getelementptr inbounds %struct.qemu_can_filter, ptr %filter.i, i64 0, i32 1
  %arrayidx70.i.i = getelementptr i8, ptr %client, i64 -140
  %29 = load i8, ptr %arrayidx70.i.i, align 1
  %conv71.i.i = zext i8 %29 to i32
  %shl72.i.i = shl nuw nsw i32 %conv71.i.i, 5
  %shl72.masked.i.i = and i32 %shl72.i.i, 2016
  %not76.i.i = or i32 %shl72.masked.i.i, %shl68.i.i
  %and77.i.i = xor i32 %not76.i.i, 2047
  %30 = and i8 %29, 16
  %tobool82.not.i.i = icmp eq i8 %30, 0
  %or85.i50.i = or disjoint i32 %and77.i.i, 1073741824
  %storemerge99.i = select i1 %tobool82.not.i.i, i32 %or85.i50.i, i32 %and77.i.i
  store i32 %storemerge99.i, ptr %can_mask69.i.i, align 4
  %call21.i = call i32 @can_bus_filter_match(ptr noundef nonnull %filter.i, i32 noundef %7) #9
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %can_sja_accept_filter.exit.thread98, label %if.end24.i

if.end24.i:                                       ; preds = %if.else.i
  %31 = load i32, ptr %frames, align 8
  %and26.i = and i32 %31, 1073741824
  %tobool27.not.i = icmp eq i32 %and26.i, 0
  br i1 %tobool27.not.i, label %if.end29.i, label %can_sja_accept_filter.exit.thread

if.end29.i:                                       ; preds = %if.end24.i
  %can_dlc.i = getelementptr inbounds %struct.qemu_can_frame, ptr %frames, i64 0, i32 1
  %32 = load i8, ptr %can_dlc.i, align 4
  %cmp.i = icmp eq i8 %32, 0
  br i1 %cmp.i, label %can_sja_accept_filter.exit.thread, label %if.end33.i

if.end33.i:                                       ; preds = %if.end29.i
  %data.i = getelementptr inbounds %struct.qemu_can_frame, ptr %frames, i64 0, i32 4
  %33 = load i8, ptr %data.i, align 8
  %arrayidx36.i = getelementptr i8, ptr %client, i64 -139
  %34 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %34 to i32
  %not.i = xor i32 %conv37.i, -1
  %arrayidx40.i = getelementptr i8, ptr %client, i64 -143
  %35 = load i8, ptr %arrayidx40.i, align 1
  %36 = xor i8 %35, %33
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, %not.i
  %cmp47.not.i = icmp eq i32 %38, 0
  br i1 %cmp47.not.i, label %if.end50.i, label %can_sja_accept_filter.exit.thread98

if.end50.i:                                       ; preds = %if.end33.i
  %cmp53.i = icmp eq i8 %32, 1
  br i1 %cmp53.i, label %can_sja_accept_filter.exit.thread, label %if.end56.i

if.end56.i:                                       ; preds = %if.end50.i
  %arrayidx58.i = getelementptr %struct.qemu_can_frame, ptr %frames, i64 0, i32 4, i64 1
  %39 = load i8, ptr %arrayidx58.i, align 1
  %arrayidx61.i = getelementptr i8, ptr %client, i64 -138
  %40 = load i8, ptr %arrayidx61.i, align 1
  %conv62.i = zext i8 %40 to i32
  %not63.i = xor i32 %conv62.i, -1
  %arrayidx66.i = getelementptr i8, ptr %client, i64 -142
  %41 = load i8, ptr %arrayidx66.i, align 1
  %42 = xor i8 %41, %39
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, %not63.i
  %cmp73.i = icmp eq i32 %44, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %filter.i)
  br i1 %cmp73.i, label %if.end17, label %if.then11

if.else78.i:                                      ; preds = %if.then.i
  br i1 %tobool81.not.i, label %if.else105.i, label %if.then82.i

if.then82.i:                                      ; preds = %if.else78.i
  %shl.i52.i = shl nuw nsw i32 %conv17.i73.i, 21
  %conv2.i53.i = zext i8 %9 to i32
  %shl3.i54.i = shl nuw nsw i32 %conv2.i53.i, 13
  %or.i55.i = or disjoint i32 %shl3.i54.i, %shl.i52.i
  store i32 %or.i55.i, ptr %filter.i, align 4
  %45 = load i8, ptr %add.ptr111.i, align 1
  %conv6.i56.i = zext i8 %45 to i32
  %shl7.i57.i = shl nuw nsw i32 %conv6.i56.i, 21
  %can_mask.i58.i = getelementptr inbounds %struct.qemu_can_filter, ptr %filter.i, i64 0, i32 1
  %arrayidx8.i.i = getelementptr i8, ptr %client, i64 -140
  %46 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %46 to i32
  %shl10.i.i = shl nuw nsw i32 %conv9.i.i, 13
  %or12.i.i = or disjoint i32 %shl10.i.i, %shl7.i57.i
  %and.i.i = xor i32 %or12.i.i, 536862720
  store i32 %and.i.i, ptr %can_mask.i58.i, align 4
  %call90.i = call i32 @can_bus_filter_match(ptr noundef nonnull %filter.i, i32 noundef %7) #9
  %tobool91.not.i = icmp eq i32 %call90.i, 0
  br i1 %tobool91.not.i, label %if.end93.i, label %can_sja_accept_filter.exit.thread

if.end93.i:                                       ; preds = %if.then82.i
  %add.ptr96.i = getelementptr i8, ptr %client, i64 -143
  %add.ptr99.i = getelementptr i8, ptr %client, i64 -139
  %47 = load i8, ptr %add.ptr96.i, align 1
  %conv17.i59.i = zext i8 %47 to i32
  %arrayidx20.i60.i = getelementptr i8, ptr %client, i64 -142
  %shl.i61.i = shl nuw nsw i32 %conv17.i59.i, 21
  %48 = load i8, ptr %arrayidx20.i60.i, align 1
  %conv2.i62.i = zext i8 %48 to i32
  %shl3.i63.i = shl nuw nsw i32 %conv2.i62.i, 13
  %or.i64.i = or disjoint i32 %shl3.i63.i, %shl.i61.i
  store i32 %or.i64.i, ptr %filter.i, align 4
  %49 = load i8, ptr %add.ptr99.i, align 1
  %conv6.i65.i = zext i8 %49 to i32
  %shl7.i66.i = shl nuw nsw i32 %conv6.i65.i, 21
  %arrayidx8.i68.i = getelementptr i8, ptr %client, i64 -138
  %50 = load i8, ptr %arrayidx8.i68.i, align 1
  %conv9.i69.i = zext i8 %50 to i32
  %shl10.i70.i = shl nuw nsw i32 %conv9.i69.i, 13
  %or12.i71.i = or disjoint i32 %shl10.i70.i, %shl7.i66.i
  %and.i72.i = xor i32 %or12.i71.i, 536862720
  store i32 %and.i72.i, ptr %can_mask.i58.i, align 4
  %51 = load i32, ptr %frames, align 8
  %call101.i = call i32 @can_bus_filter_match(ptr noundef nonnull %filter.i, i32 noundef %51) #9
  %tobool102.not.i.not = icmp eq i32 %call101.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %filter.i)
  br i1 %tobool102.not.i.not, label %if.then11, label %if.end17

if.else105.i:                                     ; preds = %if.else78.i
  %shl18.i.i = shl nuw nsw i32 %conv17.i73.i, 3
  %52 = lshr i8 %9, 5
  %shr.i75.i = zext nneg i8 %52 to i32
  %53 = and i8 %9, 16
  %54 = zext nneg i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 26
  %56 = or disjoint i32 %55, %shr.i75.i
  %spec.select105.i = or disjoint i32 %56, %shl18.i.i
  store i32 %spec.select105.i, ptr %filter.i, align 4
  %57 = load i8, ptr %add.ptr111.i, align 1
  %conv32.i.i = zext i8 %57 to i32
  %shl33.i.i = shl nuw nsw i32 %conv32.i.i, 3
  %can_mask34.i.i = getelementptr inbounds %struct.qemu_can_filter, ptr %filter.i, i64 0, i32 1
  %arrayidx35.i.i = getelementptr i8, ptr %client, i64 -140
  %58 = load i8, ptr %arrayidx35.i.i, align 1
  %59 = lshr i8 %58, 5
  %shr37.i.i = zext nneg i8 %59 to i32
  %or39.i.i = or disjoint i32 %shl33.i.i, %shr37.i.i
  %and42.i.i = xor i32 %or39.i.i, 2047
  %60 = and i8 %58, 16
  %tobool47.not.i.i = icmp eq i8 %60, 0
  %or50.i.i = or disjoint i32 %and42.i.i, 1073741824
  %storemerge101.i = select i1 %tobool47.not.i.i, i32 %or50.i.i, i32 %and42.i.i
  store i32 %storemerge101.i, ptr %can_mask34.i.i, align 4
  %call113.i = call i32 @can_bus_filter_match(ptr noundef nonnull %filter.i, i32 noundef %7) #9
  %tobool114.not.i = icmp eq i32 %call113.i, 0
  br i1 %tobool114.not.i, label %if.else105.if.end154_crit_edge.i, label %if.then115.i

if.else105.if.end154_crit_edge.i:                 ; preds = %if.else105.i
  %arrayidx20.i78.phi.trans.insert.i = getelementptr i8, ptr %client, i64 -142
  %.pre.i = load i8, ptr %arrayidx20.i78.phi.trans.insert.i, align 1
  %arrayidx35.i89.phi.trans.insert.i = getelementptr i8, ptr %client, i64 -138
  %.pre107.i = load i8, ptr %arrayidx35.i89.phi.trans.insert.i, align 1
  br label %can_sja_accept_filter.exit

if.then115.i:                                     ; preds = %if.else105.i
  %61 = load i8, ptr %arrayidx20.i74.i, align 1
  %shl.i = shl i8 %61, 4
  %arrayidx121.i = getelementptr i8, ptr %client, i64 -142
  %62 = load i8, ptr %arrayidx121.i, align 1
  %63 = and i8 %62, 15
  %or41.i = or disjoint i8 %63, %shl.i
  %64 = load i8, ptr %arrayidx35.i.i, align 1
  %shl129.i = shl i8 %64, 4
  %arrayidx132.i = getelementptr i8, ptr %client, i64 -138
  %65 = load i8, ptr %arrayidx132.i, align 1
  %66 = and i8 %65, 15
  %or13642.i = or disjoint i8 %66, %shl129.i
  %67 = xor i8 %or13642.i, -1
  %data142.i = getelementptr inbounds %struct.qemu_can_frame, ptr %frames, i64 0, i32 4
  %68 = load i8, ptr %data142.i, align 8
  %69 = xor i8 %68, %or41.i
  %70 = and i8 %69, %67
  %cmp150.i = icmp eq i8 %70, 0
  br i1 %cmp150.i, label %can_sja_accept_filter.exit.thread, label %can_sja_accept_filter.exit

can_sja_accept_filter.exit.thread:                ; preds = %if.end24.i, %if.end29.i, %if.end50.i, %if.then82.i, %if.then115.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %filter.i)
  br label %if.end17

can_sja_accept_filter.exit.thread98:              ; preds = %if.then7.i, %if.else.i, %if.end33.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %filter.i)
  br label %if.then11

can_sja_accept_filter.exit:                       ; preds = %if.else105.if.end154_crit_edge.i, %if.then115.i
  %71 = phi i8 [ %.pre107.i, %if.else105.if.end154_crit_edge.i ], [ %65, %if.then115.i ]
  %72 = phi i8 [ %.pre.i, %if.else105.if.end154_crit_edge.i ], [ %62, %if.then115.i ]
  %add.ptr157.i = getelementptr i8, ptr %client, i64 -143
  %add.ptr160.i = getelementptr i8, ptr %client, i64 -139
  %73 = load i8, ptr %add.ptr157.i, align 1
  %conv17.i77.i = zext i8 %73 to i32
  %shl18.i79.i = shl nuw nsw i32 %conv17.i77.i, 3
  %74 = lshr i8 %72, 5
  %shr.i80.i = zext nneg i8 %74 to i32
  %75 = and i8 %72, 16
  %76 = zext nneg i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 26
  %78 = or disjoint i32 %77, %shr.i80.i
  %spec.select106.i = or disjoint i32 %78, %shl18.i79.i
  store i32 %spec.select106.i, ptr %filter.i, align 4
  %79 = load i8, ptr %add.ptr160.i, align 1
  %conv32.i86.i = zext i8 %79 to i32
  %shl33.i87.i = shl nuw nsw i32 %conv32.i86.i, 3
  %80 = lshr i8 %71, 5
  %shr37.i90.i = zext nneg i8 %80 to i32
  %or39.i91.i = or disjoint i32 %shl33.i87.i, %shr37.i90.i
  %and42.i92.i = xor i32 %or39.i91.i, 2047
  %81 = and i8 %71, 16
  %tobool47.not.i93.i = icmp eq i8 %81, 0
  %or50.i95.i = or disjoint i32 %and42.i92.i, 1073741824
  %storemerge103.i = select i1 %tobool47.not.i93.i, i32 %or50.i95.i, i32 %and42.i92.i
  store i32 %storemerge103.i, ptr %can_mask34.i.i, align 4
  %82 = load i32, ptr %frames, align 8
  %call162.i = call i32 @can_bus_filter_match(ptr noundef nonnull %filter.i, i32 noundef %82) #9
  %tobool163.not.i.not = icmp eq i32 %call162.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %filter.i)
  br i1 %tobool163.not.i.not, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end93.i, %if.end56.i, %can_sja_accept_filter.exit.thread98, %can_sja_accept_filter.exit
  %83 = load i8, ptr %status_pel, align 1
  %84 = and i8 %83, -17
  store i8 %84, ptr %status_pel, align 1
  br label %return

if.end17:                                         ; preds = %if.end93.i, %if.end56.i, %can_sja_accept_filter.exit.thread, %can_sja_accept_filter.exit
  %can_dlc.i56 = getelementptr inbounds %struct.qemu_can_frame, ptr %frames, i64 0, i32 1
  %85 = load i8, ptr %can_dlc.i56, align 4
  %conv.i = zext i8 %85 to i32
  %86 = load i32, ptr %frames, align 8
  %and.i = and i32 %86, 536870912
  %tobool.not.i57 = icmp ne i32 %and.i, 0
  %cmp.i58 = icmp ugt i8 %85, 8
  %or.cond.i = select i1 %tobool.not.i57, i1 true, i1 %cmp.i58
  br i1 %or.cond.i, label %if.then21, label %if.end3.i

if.end3.i:                                        ; preds = %if.end17
  store i8 %85, ptr @can_sja_receive.rcv, align 1
  %87 = load i32, ptr %frames, align 8
  %and9.i = and i32 %87, 1073741824
  %tobool10.not.i = icmp eq i32 %and9.i, 0
  br i1 %tobool10.not.i, label %if.end15.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end3.i
  %88 = or disjoint i8 %85, 64
  store i8 %88, ptr @can_sja_receive.rcv, align 1
  %.pr.i = load i32, ptr %frames, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.end3.i
  %89 = phi i8 [ %88, %if.then11.i ], [ %85, %if.end3.i ]
  %90 = phi i32 [ %.pr.i, %if.then11.i ], [ %87, %if.end3.i ]
  %tobool18.not.i = icmp sgt i32 %90, -1
  br i1 %tobool18.not.i, label %if.else.i61, label %if.then19.i

if.then19.i:                                      ; preds = %if.end15.i
  %91 = or i8 %89, -128
  store i8 %91, ptr @can_sja_receive.rcv, align 1
  %92 = load i32, ptr %frames, align 8
  %shr.i.i59 = lshr i32 %92, 21
  %conv25.i = trunc i32 %shr.i.i59 to i8
  store i8 %conv25.i, ptr getelementptr inbounds ([13 x i8], ptr @can_sja_receive.rcv, i64 0, i64 1), align 1
  %shr.i34.i = lshr i32 %92, 13
  %conv29.i = trunc i32 %shr.i34.i to i8
  store i8 %conv29.i, ptr getelementptr inbounds ([13 x i8], ptr @can_sja_receive.rcv, i64 0, i64 2), align 1
  %93 = load i32, ptr %frames, align 8
  %shr.i36.i = lshr i32 %93, 5
  %conv33.i = trunc i32 %shr.i36.i to i8
  store i8 %conv33.i, ptr getelementptr inbounds ([13 x i8], ptr @can_sja_receive.rcv, i64 0, i64 3), align 1
  %94 = trunc i32 %93 to i8
  %call36.tr.i = shl i8 %94, 3
  store i8 %call36.tr.i, ptr getelementptr inbounds ([13 x i8], ptr @can_sja_receive.rcv, i64 0, i64 4), align 1
  %cmp391.not.i = icmp eq i8 %85, 0
  br i1 %cmp391.not.i, label %if.end27, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then19.i
  %wide.trip.count.i = zext nneg i8 %85 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx41.i = getelementptr %struct.qemu_can_frame, ptr %frames, i64 0, i32 4, i64 %indvars.iv.i
  %95 = load i8, ptr %arrayidx41.i, align 1
  %gep.i = getelementptr i8, ptr getelementptr inbounds ([13 x i8], ptr @can_sja_receive.rcv, i64 0, i64 5), i64 %indvars.iv.i
  store i8 %95, ptr %gep.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end27, label %for.body.i, !llvm.loop !9

if.else.i61:                                      ; preds = %if.end15.i
  %shr.i39.i = lshr i32 %90, 3
  %conv47.i = trunc i32 %shr.i39.i to i8
  store i8 %conv47.i, ptr getelementptr inbounds ([13 x i8], ptr @can_sja_receive.rcv, i64 0, i64 1), align 1
  %96 = load i32, ptr %frames, align 8
  %97 = trunc i32 %96 to i8
  %call50.tr.i = shl i8 %97, 5
  store i8 %call50.tr.i, ptr getelementptr inbounds ([13 x i8], ptr @can_sja_receive.rcv, i64 0, i64 2), align 1
  %cmp553.not.i = icmp eq i8 %85, 0
  br i1 %cmp553.not.i, label %if.end27, label %for.body57.preheader.i

for.body57.preheader.i:                           ; preds = %if.else.i61
  %wide.trip.count11.i = zext nneg i8 %85 to i64
  br label %for.body57.i

for.body57.i:                                     ; preds = %for.body57.i, %for.body57.preheader.i
  %indvars.iv7.i = phi i64 [ 0, %for.body57.preheader.i ], [ %indvars.iv.next8.i, %for.body57.i ]
  %arrayidx60.i = getelementptr %struct.qemu_can_frame, ptr %frames, i64 0, i32 4, i64 %indvars.iv7.i
  %98 = load i8, ptr %arrayidx60.i, align 1
  %gep13.i = getelementptr i8, ptr getelementptr inbounds ([13 x i8], ptr @can_sja_receive.rcv, i64 0, i64 3), i64 %indvars.iv7.i
  store i8 %98, ptr %gep13.i, align 1
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count11.i
  br i1 %exitcond12.not.i, label %if.end27, label %for.body57.i, !llvm.loop !10

if.then21:                                        ; preds = %if.end17
  %99 = load i8, ptr %status_pel, align 1
  %100 = and i8 %99, -17
  store i8 %100, ptr %status_pel, align 1
  br label %return

if.end27:                                         ; preds = %for.body.i, %for.body57.i, %if.else.i61, %if.then19.i
  %.sink = phi i32 [ 5, %if.then19.i ], [ 3, %if.else.i61 ], [ 3, %for.body57.i ], [ 5, %for.body.i ]
  %add44.i = add nuw nsw i32 %.sink, %conv.i
  %rx_cnt = getelementptr i8, ptr %client, i64 -56
  %101 = load i32, ptr %rx_cnt, align 8
  %add = add i32 %101, %add44.i
  %cmp28 = icmp ugt i32 %add, 64
  br i1 %cmp28, label %if.then30, label %if.end43

if.then30:                                        ; preds = %if.end27
  %102 = load i8, ptr %status_pel, align 1
  %interrupt_pel = getelementptr i8, ptr %client, i64 -150
  %103 = load i8, ptr %interrupt_pel, align 2
  %104 = or i8 %103, 8
  store i8 %104, ptr %interrupt_pel, align 2
  %105 = and i8 %102, -19
  %106 = or disjoint i8 %105, 2
  store i8 %106, ptr %status_pel, align 1
  %interrupt_en.i = getelementptr i8, ptr %client, i64 -149
  %107 = load i8, ptr %interrupt_en.i, align 1
  %and4.i = and i8 %107, %104
  %tobool.not.i62 = icmp ne i8 %and4.i, 0
  %irq2.i = getelementptr i8, ptr %client, i64 -8
  %108 = load ptr, ptr %irq2.i, align 8
  %..i = zext i1 %tobool.not.i62 to i32
  call void @qemu_set_irq(ptr noundef %108, i32 noundef %..i) #9
  %conv42 = zext nneg i32 %add44.i to i64
  br label %return

if.end43:                                         ; preds = %if.end27
  store i32 %add, ptr %rx_cnt, align 8
  %rxmsg_cnt = getelementptr i8, ptr %client, i64 -148
  %109 = load i8, ptr %rxmsg_cnt, align 4
  %inc = add i8 %109, 1
  store i8 %inc, ptr %rxmsg_cnt, align 4
  %rx_buff = getelementptr i8, ptr %client, i64 -124
  %rx_ptr = getelementptr i8, ptr %client, i64 -60
  %rx_ptr.promoted = load i32, ptr %rx_ptr, align 4
  %wide.trip.count = zext nneg i32 %add44.i to i64
  br label %for.body

for.body:                                         ; preds = %if.end43, %for.body
  %indvars.iv = phi i64 [ 0, %if.end43 ], [ %indvars.iv.next, %for.body ]
  %110 = phi i32 [ %rx_ptr.promoted, %if.end43 ], [ %inc48, %for.body ]
  %arrayidx = getelementptr [13 x i8], ptr @can_sja_receive.rcv, i64 0, i64 %indvars.iv
  %111 = load i8, ptr %arrayidx, align 1
  %inc48 = add i32 %110, 1
  %rem = and i32 %110, 63
  %idxprom49 = zext nneg i32 %rem to i64
  %arrayidx50 = getelementptr [64 x i8], ptr %rx_buff, i64 0, i64 %idxprom49
  store i8 %111, ptr %arrayidx50, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  store i32 %inc48, ptr %rx_ptr, align 4
  %rem53 = and i32 %inc48, 63
  store i32 %rem53, ptr %rx_ptr, align 4
  %112 = load i8, ptr %status_pel, align 1
  %interrupt_pel58 = getelementptr i8, ptr %client, i64 -150
  %113 = load i8, ptr %interrupt_pel58, align 2
  %114 = or i8 %113, 1
  store i8 %114, ptr %interrupt_pel58, align 2
  %115 = and i8 %112, -18
  %116 = or disjoint i8 %115, 1
  store i8 %116, ptr %status_pel, align 1
  %interrupt_en.i63 = getelementptr i8, ptr %client, i64 -149
  %117 = load i8, ptr %interrupt_en.i63, align 1
  %and4.i65 = and i8 %114, %117
  %tobool.not.i66 = icmp ne i8 %and4.i65, 0
  %irq2.i67 = getelementptr i8, ptr %client, i64 -8
  %118 = load ptr, ptr %irq2.i67, align 8
  %..i68 = zext i1 %tobool.not.i66 to i32
  call void @qemu_set_irq(ptr noundef %118, i32 noundef %..i68) #9
  br label %return

if.else:                                          ; preds = %if.end2
  %status_bas = getelementptr i8, ptr %client, i64 -51
  %119 = load i8, ptr %status_bas, align 1
  %120 = or i8 %119, 16
  store i8 %120, ptr %status_bas, align 1
  %can_dlc.i69 = getelementptr inbounds %struct.qemu_can_frame, ptr %frames, i64 0, i32 1
  %121 = load i8, ptr %can_dlc.i69, align 4
  %conv.i70 = zext i8 %121 to i32
  %122 = load i32, ptr %frames, align 8
  %123 = and i32 %122, -1610612736
  %or.cond.i71 = icmp ne i32 %123, 0
  %cmp.i72 = icmp ugt i8 %121, 8
  %or.cond18.i = select i1 %or.cond.i71, i1 true, i1 %cmp.i72
  br i1 %or.cond18.i, label %if.then76, label %if.end6.i

if.end6.i:                                        ; preds = %if.else
  %shr.i.i73 = lshr i32 %122, 3
  %conv8.i = trunc i32 %shr.i.i73 to i8
  store i8 %conv8.i, ptr @can_sja_receive.rcv, align 1
  %124 = load i32, ptr %frames, align 8
  %125 = trunc i32 %124 to i8
  %call10.tr.i = shl i8 %125, 5
  %and14.i = lshr i32 %124, 26
  %126 = trunc i32 %and14.i to i8
  %127 = and i8 %126, 16
  %128 = or disjoint i8 %127, %call10.tr.i
  %or2617.i = or i8 %128, %121
  store i8 %or2617.i, ptr getelementptr inbounds ([13 x i8], ptr @can_sja_receive.rcv, i64 0, i64 1), align 1
  %cmp281.not.i = icmp eq i8 %121, 0
  br i1 %cmp281.not.i, label %if.end82, label %for.body.preheader.i75

for.body.preheader.i75:                           ; preds = %if.end6.i
  %wide.trip.count.i76 = zext nneg i8 %121 to i64
  br label %for.body.i77

for.body.i77:                                     ; preds = %for.body.i77, %for.body.preheader.i75
  %indvars.iv.i78 = phi i64 [ 0, %for.body.preheader.i75 ], [ %indvars.iv.next.i80, %for.body.i77 ]
  %arrayidx30.i = getelementptr %struct.qemu_can_frame, ptr %frames, i64 0, i32 4, i64 %indvars.iv.i78
  %129 = load i8, ptr %arrayidx30.i, align 1
  %gep.i79 = getelementptr i8, ptr getelementptr inbounds ([13 x i8], ptr @can_sja_receive.rcv, i64 0, i64 2), i64 %indvars.iv.i78
  store i8 %129, ptr %gep.i79, align 1
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i76
  br i1 %exitcond.not.i81, label %frame2buff_bas.exit, label %for.body.i77, !llvm.loop !12

frame2buff_bas.exit:                              ; preds = %for.body.i77
  %add33.i = add nuw nsw i32 %conv.i70, 2
  br label %if.end82

if.then76:                                        ; preds = %if.else
  %130 = and i8 %119, -17
  store i8 %130, ptr %status_bas, align 1
  br label %return

if.end82:                                         ; preds = %if.end6.i, %frame2buff_bas.exit
  %add33.i111 = phi i32 [ %add33.i, %frame2buff_bas.exit ], [ 2, %if.end6.i ]
  %rx_cnt83 = getelementptr i8, ptr %client, i64 -56
  %131 = load i32, ptr %rx_cnt83, align 8
  %add84 = add i32 %131, %add33.i111
  %cmp85 = icmp ugt i32 %add84, 64
  br i1 %cmp85, label %if.then87, label %if.end100

if.then87:                                        ; preds = %if.end82
  %132 = load i8, ptr %status_bas, align 1
  %133 = and i8 %132, -19
  %134 = or disjoint i8 %133, 2
  store i8 %134, ptr %status_bas, align 1
  %interrupt_bas = getelementptr i8, ptr %client, i64 -50
  %135 = load i8, ptr %interrupt_bas, align 2
  %136 = or i8 %135, 8
  store i8 %136, ptr %interrupt_bas, align 2
  %control.i = getelementptr i8, ptr %client, i64 -52
  %137 = load i8, ptr %control.i, align 4
  %138 = lshr i8 %137, 1
  %and4.i84 = and i8 %138, %136
  %tobool.not.i85 = icmp ne i8 %and4.i84, 0
  %irq2.i86 = getelementptr i8, ptr %client, i64 -8
  %139 = load ptr, ptr %irq2.i86, align 8
  %..i87 = zext i1 %tobool.not.i85 to i32
  tail call void @qemu_set_irq(ptr noundef %139, i32 noundef %..i87) #9
  %conv99 = zext nneg i32 %add33.i111 to i64
  br label %return

if.end100:                                        ; preds = %if.end82
  store i32 %add84, ptr %rx_cnt83, align 8
  %rxmsg_cnt103 = getelementptr i8, ptr %client, i64 -148
  %140 = load i8, ptr %rxmsg_cnt103, align 4
  %inc104 = add i8 %140, 1
  store i8 %inc104, ptr %rxmsg_cnt103, align 4
  %rx_buff111 = getelementptr i8, ptr %client, i64 -124
  %rx_ptr112 = getelementptr i8, ptr %client, i64 -60
  %rx_ptr112.promoted = load i32, ptr %rx_ptr112, align 4
  %wide.trip.count118 = zext nneg i32 %add33.i111 to i64
  br label %for.body108

for.body108:                                      ; preds = %if.end100, %for.body108
  %indvars.iv115 = phi i64 [ 0, %if.end100 ], [ %indvars.iv.next116, %for.body108 ]
  %141 = phi i32 [ %rx_ptr112.promoted, %if.end100 ], [ %inc113, %for.body108 ]
  %arrayidx110 = getelementptr [13 x i8], ptr @can_sja_receive.rcv, i64 0, i64 %indvars.iv115
  %142 = load i8, ptr %arrayidx110, align 1
  %inc113 = add i32 %141, 1
  %rem114 = and i32 %141, 63
  %idxprom115 = zext nneg i32 %rem114 to i64
  %arrayidx116 = getelementptr [64 x i8], ptr %rx_buff111, i64 0, i64 %idxprom115
  store i8 %142, ptr %arrayidx116, align 1
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %for.end119, label %for.body108, !llvm.loop !13

for.end119:                                       ; preds = %for.body108
  store i32 %inc113, ptr %rx_ptr112, align 4
  %rem121 = and i32 %inc113, 63
  store i32 %rem121, ptr %rx_ptr112, align 4
  %143 = load i8, ptr %status_bas, align 1
  %144 = and i8 %143, -18
  %145 = or disjoint i8 %144, 1
  store i8 %145, ptr %status_bas, align 1
  %interrupt_bas130 = getelementptr i8, ptr %client, i64 -50
  %146 = load i8, ptr %interrupt_bas130, align 2
  %147 = or i8 %146, 1
  store i8 %147, ptr %interrupt_bas130, align 2
  %control.i88 = getelementptr i8, ptr %client, i64 -52
  %148 = load i8, ptr %control.i88, align 4
  %149 = lshr i8 %148, 1
  %and4.i90 = and i8 %149, %147
  %tobool.not.i91 = icmp ne i8 %and4.i90, 0
  %irq2.i92 = getelementptr i8, ptr %client, i64 -8
  %150 = load ptr, ptr %irq2.i92, align 8
  %..i93 = zext i1 %tobool.not.i91 to i32
  tail call void @qemu_set_irq(ptr noundef %150, i32 noundef %..i93) #9
  br label %return

return:                                           ; preds = %for.end, %for.end119, %if.end, %entry, %if.then87, %if.then76, %if.then30, %if.then21, %if.then11
  %retval.0 = phi i64 [ -1, %if.then11 ], [ -1, %if.then21 ], [ %conv42, %if.then30 ], [ -1, %if.then76 ], [ %conv99, %if.then87 ], [ 0, %entry ], [ 1, %if.end ], [ 1, %for.end119 ], [ 1, %for.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @can_sja_connect_to_bus(ptr noundef %s, ptr noundef %bus) local_unnamed_addr #0 {
entry:
  %bus_client = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 19
  store ptr @can_sja_bus_client_info, ptr %bus_client, align 8
  %tobool.not = icmp eq ptr %bus, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @can_bus_insert_client(ptr noundef nonnull %bus, ptr noundef nonnull %bus_client) #9
  %call.lobit = ashr i32 %call, 31
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -22, %entry ], [ %call.lobit, %if.end ]
  ret i32 %retval.0
}

declare i32 @can_bus_insert_client(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @can_sja_disconnect(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %bus_client = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 19
  %call = tail call i32 @can_bus_remove_client(ptr noundef nonnull %bus_client) #9
  ret void
}

declare i32 @can_bus_remove_client(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @can_sja_init(ptr nocapture noundef %s, ptr noundef %irq) local_unnamed_addr #0 {
entry:
  %irq1 = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 18
  store ptr %irq, ptr %irq1, align 8
  tail call void @qemu_set_irq(ptr noundef %irq, i32 noundef 0) #9
  store i8 1, ptr %s, align 8
  %status_pel.i = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 1
  store i8 60, ptr %status_pel.i, align 1
  %interrupt_pel.i = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 2
  store i8 0, ptr %interrupt_pel.i, align 2
  %clock.i = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 6
  store i8 0, ptr %clock.i, align 2
  %rxbuf_start.i = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 5
  store i8 0, ptr %rxbuf_start.i, align 1
  %rxmsg_cnt.i = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 4
  store i8 0, ptr %rxmsg_cnt.i, align 4
  %rx_cnt.i = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 11
  store i32 0, ptr %rx_cnt.i, align 8
  %control.i = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 12
  store i8 1, ptr %control.i, align 4
  %status_bas.i = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 13
  store i8 12, ptr %status_bas.i, align 1
  %interrupt_bas.i = getelementptr inbounds %struct.CanSJA1000State, ptr %s, i64 0, i32 14
  store i8 0, ptr %interrupt_bas.i, align 2
  %0 = load ptr, ptr %irq1, align 8
  tail call void @qemu_set_irq(ptr noundef %0, i32 noundef 0) #9
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @can_sja_post_load(ptr nocapture noundef readonly %opaque, i32 %version_id) #0 {
entry:
  %clock = getelementptr inbounds %struct.CanSJA1000State, ptr %opaque, i64 0, i32 6
  %0 = load i8, ptr %clock, align 2
  %tobool.not = icmp sgt i8 %0, -1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %interrupt_en.i = getelementptr inbounds %struct.CanSJA1000State, ptr %opaque, i64 0, i32 3
  %interrupt_pel.i = getelementptr inbounds %struct.CanSJA1000State, ptr %opaque, i64 0, i32 2
  %1 = load i8, ptr %interrupt_pel.i, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %control.i = getelementptr inbounds %struct.CanSJA1000State, ptr %opaque, i64 0, i32 12
  %2 = load i8, ptr %control.i, align 4
  %3 = lshr i8 %2, 1
  %interrupt_bas.i = getelementptr inbounds %struct.CanSJA1000State, ptr %opaque, i64 0, i32 14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink7.in = phi ptr [ %interrupt_bas.i, %if.else ], [ %interrupt_en.i, %if.then ]
  %.sink = phi i8 [ %3, %if.else ], [ %1, %if.then ]
  %.sink7 = load i8, ptr %.sink7.in, align 1
  %and4.i3 = and i8 %.sink, %.sink7
  %tobool.not.i4 = icmp ne i8 %and4.i3, 0
  %irq2.i5 = getelementptr inbounds %struct.CanSJA1000State, ptr %opaque, i64 0, i32 18
  %4 = load ptr, ptr %irq2.i5, align 8
  %..i6 = zext i1 %tobool.not.i4 to i32
  tail call void @qemu_set_irq(ptr noundef %4, i32 noundef %..i6) #9
  ret i32 0
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @can_bus_filter_match(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
