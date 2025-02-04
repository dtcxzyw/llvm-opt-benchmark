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

@can_sja_receive.rcv = internal global [13 x i8] zeroinitializer, align 1
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
@vmstate_can_sja = dso_local constant %struct.VMStateDescription { ptr @.str.3, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @can_sja_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.22, ptr null }, align 8
@.str.23 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.24 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @can_sja_hardware_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %mode = getelementptr inbounds %struct.CanSJA1000State, ptr %0, i32 0, i32 0
  store i8 1, ptr %mode, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %status_pel = getelementptr inbounds %struct.CanSJA1000State, ptr %1, i32 0, i32 1
  store i8 60, ptr %status_pel, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %interrupt_pel = getelementptr inbounds %struct.CanSJA1000State, ptr %2, i32 0, i32 2
  store i8 0, ptr %interrupt_pel, align 2
  %3 = load ptr, ptr %s.addr, align 8
  %clock = getelementptr inbounds %struct.CanSJA1000State, ptr %3, i32 0, i32 6
  store i8 0, ptr %clock, align 2
  %4 = load ptr, ptr %s.addr, align 8
  %rxbuf_start = getelementptr inbounds %struct.CanSJA1000State, ptr %4, i32 0, i32 5
  store i8 0, ptr %rxbuf_start, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %rxmsg_cnt = getelementptr inbounds %struct.CanSJA1000State, ptr %5, i32 0, i32 4
  store i8 0, ptr %rxmsg_cnt, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %rx_cnt = getelementptr inbounds %struct.CanSJA1000State, ptr %6, i32 0, i32 11
  store i32 0, ptr %rx_cnt, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %control = getelementptr inbounds %struct.CanSJA1000State, ptr %7, i32 0, i32 12
  store i8 1, ptr %control, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %status_bas = getelementptr inbounds %struct.CanSJA1000State, ptr %8, i32 0, i32 13
  store i8 12, ptr %status_bas, align 1
  %9 = load ptr, ptr %s.addr, align 8
  %interrupt_bas = getelementptr inbounds %struct.CanSJA1000State, ptr %9, i32 0, i32 14
  store i8 0, ptr %interrupt_bas, align 2
  %10 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.CanSJA1000State, ptr %10, i32 0, i32 18
  %11 = load ptr, ptr %irq, align 8
  call void @qemu_irq_lower(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_lower(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @can_sja_mem_write(ptr noundef %s, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %frame = alloca %struct.qemu_can_frame, align 8
  %tmp = alloca i32, align 4
  %tmp8 = alloca i8, align 1
  %count = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ugt i64 %0, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %if.end339

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %s.addr, align 8
  %clock = getelementptr inbounds %struct.CanSJA1000State, ptr %1, i32 0, i32 6
  %2 = load i8, ptr %clock, align 2
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.else188

if.then1:                                         ; preds = %if.end
  %3 = load i64, ptr %addr.addr, align 8
  switch i64 %3, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb68
    i64 2, label %sw.bb157
    i64 3, label %sw.bb157
    i64 4, label %sw.bb158
    i64 16, label %sw.bb160
    i64 17, label %sw.bb165
    i64 18, label %sw.bb165
    i64 19, label %sw.bb165
    i64 20, label %sw.bb165
    i64 21, label %sw.bb165
    i64 22, label %sw.bb165
    i64 23, label %sw.bb165
    i64 24, label %sw.bb165
    i64 25, label %sw.bb165
    i64 26, label %sw.bb165
    i64 27, label %sw.bb165
    i64 28, label %sw.bb165
    i64 31, label %sw.bb185
  ]

sw.bb:                                            ; preds = %if.then1
  %4 = load i64, ptr %val.addr, align 8
  %and2 = and i64 31, %4
  %conv3 = trunc i64 %and2 to i8
  %5 = load ptr, ptr %s.addr, align 8
  %mode = getelementptr inbounds %struct.CanSJA1000State, ptr %5, i32 0, i32 0
  store i8 %conv3, ptr %mode, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %mode4 = getelementptr inbounds %struct.CanSJA1000State, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %mode4, align 8
  %conv5 = zext i8 %7 to i32
  %and6 = and i32 %conv5, 1
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %sw.bb
  %8 = load i64, ptr %val.addr, align 8
  %and8 = and i64 %8, 1
  %cmp9 = icmp eq i64 %and8, 0
  br i1 %cmp9, label %if.then11, label %if.end67

if.then11:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %s.addr, align 8
  %mode12 = getelementptr inbounds %struct.CanSJA1000State, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode12, align 8
  %conv13 = zext i8 %10 to i32
  %and14 = and i32 %conv13, 8
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then11
  %11 = load ptr, ptr %s.addr, align 8
  %filter = getelementptr inbounds %struct.CanSJA1000State, ptr %11, i32 0, i32 17
  %arrayidx = getelementptr [4 x %struct.qemu_can_filter], ptr %filter, i64 0, i64 0
  %12 = load ptr, ptr %s.addr, align 8
  %code_mask = getelementptr inbounds %struct.CanSJA1000State, ptr %12, i32 0, i32 7
  %arraydecay = getelementptr inbounds [8 x i8], ptr %code_mask, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 0
  %13 = load ptr, ptr %s.addr, align 8
  %code_mask17 = getelementptr inbounds %struct.CanSJA1000State, ptr %13, i32 0, i32 7
  %arraydecay18 = getelementptr inbounds [8 x i8], ptr %code_mask17, i64 0, i64 0
  %add.ptr19 = getelementptr i8, ptr %arraydecay18, i64 4
  call void @can_sja_single_filter(ptr noundef %arrayidx, ptr noundef %add.ptr, ptr noundef %add.ptr19, i32 noundef 1)
  %14 = load ptr, ptr %s.addr, align 8
  %filter20 = getelementptr inbounds %struct.CanSJA1000State, ptr %14, i32 0, i32 17
  %arrayidx21 = getelementptr [4 x %struct.qemu_can_filter], ptr %filter20, i64 0, i64 1
  %15 = load ptr, ptr %s.addr, align 8
  %code_mask22 = getelementptr inbounds %struct.CanSJA1000State, ptr %15, i32 0, i32 7
  %arraydecay23 = getelementptr inbounds [8 x i8], ptr %code_mask22, i64 0, i64 0
  %add.ptr24 = getelementptr i8, ptr %arraydecay23, i64 0
  %16 = load ptr, ptr %s.addr, align 8
  %code_mask25 = getelementptr inbounds %struct.CanSJA1000State, ptr %16, i32 0, i32 7
  %arraydecay26 = getelementptr inbounds [8 x i8], ptr %code_mask25, i64 0, i64 0
  %add.ptr27 = getelementptr i8, ptr %arraydecay26, i64 4
  call void @can_sja_single_filter(ptr noundef %arrayidx21, ptr noundef %add.ptr24, ptr noundef %add.ptr27, i32 noundef 0)
  %17 = load ptr, ptr %s.addr, align 8
  %bus_client = getelementptr inbounds %struct.CanSJA1000State, ptr %17, i32 0, i32 19
  %18 = load ptr, ptr %s.addr, align 8
  %filter28 = getelementptr inbounds %struct.CanSJA1000State, ptr %18, i32 0, i32 17
  %arraydecay29 = getelementptr inbounds [4 x %struct.qemu_can_filter], ptr %filter28, i64 0, i64 0
  %call = call i32 @can_bus_client_set_filters(ptr noundef %bus_client, ptr noundef %arraydecay29, i64 noundef 2)
  br label %if.end66

if.else:                                          ; preds = %if.then11
  %19 = load ptr, ptr %s.addr, align 8
  %filter30 = getelementptr inbounds %struct.CanSJA1000State, ptr %19, i32 0, i32 17
  %arrayidx31 = getelementptr [4 x %struct.qemu_can_filter], ptr %filter30, i64 0, i64 0
  %20 = load ptr, ptr %s.addr, align 8
  %code_mask32 = getelementptr inbounds %struct.CanSJA1000State, ptr %20, i32 0, i32 7
  %arraydecay33 = getelementptr inbounds [8 x i8], ptr %code_mask32, i64 0, i64 0
  %add.ptr34 = getelementptr i8, ptr %arraydecay33, i64 0
  %21 = load ptr, ptr %s.addr, align 8
  %code_mask35 = getelementptr inbounds %struct.CanSJA1000State, ptr %21, i32 0, i32 7
  %arraydecay36 = getelementptr inbounds [8 x i8], ptr %code_mask35, i64 0, i64 0
  %add.ptr37 = getelementptr i8, ptr %arraydecay36, i64 4
  call void @can_sja_dual_filter(ptr noundef %arrayidx31, ptr noundef %add.ptr34, ptr noundef %add.ptr37, i32 noundef 1)
  %22 = load ptr, ptr %s.addr, align 8
  %filter38 = getelementptr inbounds %struct.CanSJA1000State, ptr %22, i32 0, i32 17
  %arrayidx39 = getelementptr [4 x %struct.qemu_can_filter], ptr %filter38, i64 0, i64 1
  %23 = load ptr, ptr %s.addr, align 8
  %code_mask40 = getelementptr inbounds %struct.CanSJA1000State, ptr %23, i32 0, i32 7
  %arraydecay41 = getelementptr inbounds [8 x i8], ptr %code_mask40, i64 0, i64 0
  %add.ptr42 = getelementptr i8, ptr %arraydecay41, i64 2
  %24 = load ptr, ptr %s.addr, align 8
  %code_mask43 = getelementptr inbounds %struct.CanSJA1000State, ptr %24, i32 0, i32 7
  %arraydecay44 = getelementptr inbounds [8 x i8], ptr %code_mask43, i64 0, i64 0
  %add.ptr45 = getelementptr i8, ptr %arraydecay44, i64 6
  call void @can_sja_dual_filter(ptr noundef %arrayidx39, ptr noundef %add.ptr42, ptr noundef %add.ptr45, i32 noundef 1)
  %25 = load ptr, ptr %s.addr, align 8
  %filter46 = getelementptr inbounds %struct.CanSJA1000State, ptr %25, i32 0, i32 17
  %arrayidx47 = getelementptr [4 x %struct.qemu_can_filter], ptr %filter46, i64 0, i64 2
  %26 = load ptr, ptr %s.addr, align 8
  %code_mask48 = getelementptr inbounds %struct.CanSJA1000State, ptr %26, i32 0, i32 7
  %arraydecay49 = getelementptr inbounds [8 x i8], ptr %code_mask48, i64 0, i64 0
  %add.ptr50 = getelementptr i8, ptr %arraydecay49, i64 0
  %27 = load ptr, ptr %s.addr, align 8
  %code_mask51 = getelementptr inbounds %struct.CanSJA1000State, ptr %27, i32 0, i32 7
  %arraydecay52 = getelementptr inbounds [8 x i8], ptr %code_mask51, i64 0, i64 0
  %add.ptr53 = getelementptr i8, ptr %arraydecay52, i64 4
  call void @can_sja_dual_filter(ptr noundef %arrayidx47, ptr noundef %add.ptr50, ptr noundef %add.ptr53, i32 noundef 0)
  %28 = load ptr, ptr %s.addr, align 8
  %filter54 = getelementptr inbounds %struct.CanSJA1000State, ptr %28, i32 0, i32 17
  %arrayidx55 = getelementptr [4 x %struct.qemu_can_filter], ptr %filter54, i64 0, i64 3
  %29 = load ptr, ptr %s.addr, align 8
  %code_mask56 = getelementptr inbounds %struct.CanSJA1000State, ptr %29, i32 0, i32 7
  %arraydecay57 = getelementptr inbounds [8 x i8], ptr %code_mask56, i64 0, i64 0
  %add.ptr58 = getelementptr i8, ptr %arraydecay57, i64 2
  %30 = load ptr, ptr %s.addr, align 8
  %code_mask59 = getelementptr inbounds %struct.CanSJA1000State, ptr %30, i32 0, i32 7
  %arraydecay60 = getelementptr inbounds [8 x i8], ptr %code_mask59, i64 0, i64 0
  %add.ptr61 = getelementptr i8, ptr %arraydecay60, i64 6
  call void @can_sja_dual_filter(ptr noundef %arrayidx55, ptr noundef %add.ptr58, ptr noundef %add.ptr61, i32 noundef 0)
  %31 = load ptr, ptr %s.addr, align 8
  %bus_client62 = getelementptr inbounds %struct.CanSJA1000State, ptr %31, i32 0, i32 19
  %32 = load ptr, ptr %s.addr, align 8
  %filter63 = getelementptr inbounds %struct.CanSJA1000State, ptr %32, i32 0, i32 17
  %arraydecay64 = getelementptr inbounds [4 x %struct.qemu_can_filter], ptr %filter63, i64 0, i64 0
  %call65 = call i32 @can_bus_client_set_filters(ptr noundef %bus_client62, ptr noundef %arraydecay64, i64 noundef 4)
  br label %if.end66

if.end66:                                         ; preds = %if.else, %if.then16
  %33 = load ptr, ptr %s.addr, align 8
  %rxmsg_cnt = getelementptr inbounds %struct.CanSJA1000State, ptr %33, i32 0, i32 4
  store i8 0, ptr %rxmsg_cnt, align 4
  %34 = load ptr, ptr %s.addr, align 8
  %rx_cnt = getelementptr inbounds %struct.CanSJA1000State, ptr %34, i32 0, i32 11
  store i32 0, ptr %rx_cnt, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.then1
  %35 = load i64, ptr %val.addr, align 8
  %and69 = and i64 1, %35
  %tobool70 = icmp ne i64 %and69, 0
  br i1 %tobool70, label %if.then71, label %if.end88

if.then71:                                        ; preds = %sw.bb68
  %36 = load ptr, ptr %s.addr, align 8
  %tx_buff = getelementptr inbounds %struct.CanSJA1000State, ptr %36, i32 0, i32 8
  %arraydecay72 = getelementptr inbounds [13 x i8], ptr %tx_buff, i64 0, i64 0
  call void @buff2frame_pel(ptr noundef %arraydecay72, ptr noundef %frame)
  %37 = load ptr, ptr %s.addr, align 8
  %status_pel = getelementptr inbounds %struct.CanSJA1000State, ptr %37, i32 0, i32 1
  %38 = load i8, ptr %status_pel, align 1
  %conv73 = zext i8 %38 to i32
  %and74 = and i32 %conv73, -13
  %conv75 = trunc i32 %and74 to i8
  store i8 %conv75, ptr %status_pel, align 1
  %39 = load ptr, ptr %s.addr, align 8
  %bus_client76 = getelementptr inbounds %struct.CanSJA1000State, ptr %39, i32 0, i32 19
  %call77 = call i64 @can_bus_client_send(ptr noundef %bus_client76, ptr noundef %frame, i64 noundef 1)
  %40 = load ptr, ptr %s.addr, align 8
  %status_pel78 = getelementptr inbounds %struct.CanSJA1000State, ptr %40, i32 0, i32 1
  %41 = load i8, ptr %status_pel78, align 1
  %conv79 = zext i8 %41 to i32
  %or = or i32 %conv79, 12
  %conv80 = trunc i32 %or to i8
  store i8 %conv80, ptr %status_pel78, align 1
  %42 = load ptr, ptr %s.addr, align 8
  %status_pel81 = getelementptr inbounds %struct.CanSJA1000State, ptr %42, i32 0, i32 1
  %43 = load i8, ptr %status_pel81, align 1
  %conv82 = zext i8 %43 to i32
  %and83 = and i32 %conv82, -33
  %conv84 = trunc i32 %and83 to i8
  store i8 %conv84, ptr %status_pel81, align 1
  %44 = load ptr, ptr %s.addr, align 8
  %interrupt_pel = getelementptr inbounds %struct.CanSJA1000State, ptr %44, i32 0, i32 2
  %45 = load i8, ptr %interrupt_pel, align 2
  %conv85 = zext i8 %45 to i32
  %or86 = or i32 %conv85, 2
  %conv87 = trunc i32 %or86 to i8
  store i8 %conv87, ptr %interrupt_pel, align 2
  %46 = load ptr, ptr %s.addr, align 8
  call void @can_sja_update_pel_irq(ptr noundef %46)
  br label %if.end88

if.end88:                                         ; preds = %if.then71, %sw.bb68
  %47 = load i64, ptr %val.addr, align 8
  %and89 = and i64 4, %47
  %tobool90 = icmp ne i64 %and89, 0
  br i1 %tobool90, label %if.then91, label %if.end144

if.then91:                                        ; preds = %if.end88
  %48 = load ptr, ptr %s.addr, align 8
  %rxmsg_cnt92 = getelementptr inbounds %struct.CanSJA1000State, ptr %48, i32 0, i32 4
  %49 = load i8, ptr %rxmsg_cnt92, align 4
  %conv93 = zext i8 %49 to i32
  %cmp94 = icmp sle i32 %conv93, 0
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.then91
  br label %sw.epilog

if.end97:                                         ; preds = %if.then91
  %50 = load ptr, ptr %s.addr, align 8
  %rx_buff = getelementptr inbounds %struct.CanSJA1000State, ptr %50, i32 0, i32 9
  %51 = load ptr, ptr %s.addr, align 8
  %rxbuf_start = getelementptr inbounds %struct.CanSJA1000State, ptr %51, i32 0, i32 5
  %52 = load i8, ptr %rxbuf_start, align 1
  %idxprom = zext i8 %52 to i64
  %arrayidx98 = getelementptr [64 x i8], ptr %rx_buff, i64 0, i64 %idxprom
  %53 = load i8, ptr %arrayidx98, align 1
  store i8 %53, ptr %tmp8, align 1
  store i8 0, ptr %count, align 1
  %54 = load i8, ptr %tmp8, align 1
  %conv99 = zext i8 %54 to i32
  %and100 = and i32 %conv99, 128
  %tobool101 = icmp ne i32 %and100, 0
  br i1 %tobool101, label %if.then102, label %if.end105

if.then102:                                       ; preds = %if.end97
  %55 = load i8, ptr %count, align 1
  %conv103 = zext i8 %55 to i32
  %add = add i32 %conv103, 2
  %conv104 = trunc i32 %add to i8
  store i8 %conv104, ptr %count, align 1
  br label %if.end105

if.end105:                                        ; preds = %if.then102, %if.end97
  %56 = load i8, ptr %count, align 1
  %conv106 = zext i8 %56 to i32
  %add107 = add i32 %conv106, 3
  %conv108 = trunc i32 %add107 to i8
  store i8 %conv108, ptr %count, align 1
  %57 = load i8, ptr %tmp8, align 1
  %conv109 = zext i8 %57 to i32
  %and110 = and i32 %conv109, 64
  %tobool111 = icmp ne i32 %and110, 0
  br i1 %tobool111, label %if.end118, label %if.then112

if.then112:                                       ; preds = %if.end105
  %58 = load i8, ptr %tmp8, align 1
  %conv113 = zext i8 %58 to i32
  %and114 = and i32 %conv113, 15
  %59 = load i8, ptr %count, align 1
  %conv115 = zext i8 %59 to i32
  %add116 = add i32 %conv115, %and114
  %conv117 = trunc i32 %add116 to i8
  store i8 %conv117, ptr %count, align 1
  br label %if.end118

if.end118:                                        ; preds = %if.then112, %if.end105
  %60 = load i8, ptr %count, align 1
  %conv119 = zext i8 %60 to i32
  %61 = load ptr, ptr %s.addr, align 8
  %rxbuf_start120 = getelementptr inbounds %struct.CanSJA1000State, ptr %61, i32 0, i32 5
  %62 = load i8, ptr %rxbuf_start120, align 1
  %conv121 = zext i8 %62 to i32
  %add122 = add i32 %conv121, %conv119
  %conv123 = trunc i32 %add122 to i8
  store i8 %conv123, ptr %rxbuf_start120, align 1
  %63 = load ptr, ptr %s.addr, align 8
  %rxbuf_start124 = getelementptr inbounds %struct.CanSJA1000State, ptr %63, i32 0, i32 5
  %64 = load i8, ptr %rxbuf_start124, align 1
  %conv125 = zext i8 %64 to i32
  %rem = srem i32 %conv125, 64
  %conv126 = trunc i32 %rem to i8
  store i8 %conv126, ptr %rxbuf_start124, align 1
  %65 = load i8, ptr %count, align 1
  %conv127 = zext i8 %65 to i32
  %66 = load ptr, ptr %s.addr, align 8
  %rx_cnt128 = getelementptr inbounds %struct.CanSJA1000State, ptr %66, i32 0, i32 11
  %67 = load i32, ptr %rx_cnt128, align 8
  %sub = sub i32 %67, %conv127
  store i32 %sub, ptr %rx_cnt128, align 8
  %68 = load ptr, ptr %s.addr, align 8
  %rxmsg_cnt129 = getelementptr inbounds %struct.CanSJA1000State, ptr %68, i32 0, i32 4
  %69 = load i8, ptr %rxmsg_cnt129, align 4
  %dec = add i8 %69, -1
  store i8 %dec, ptr %rxmsg_cnt129, align 4
  %70 = load ptr, ptr %s.addr, align 8
  %rxmsg_cnt130 = getelementptr inbounds %struct.CanSJA1000State, ptr %70, i32 0, i32 4
  %71 = load i8, ptr %rxmsg_cnt130, align 4
  %conv131 = zext i8 %71 to i32
  %cmp132 = icmp eq i32 %conv131, 0
  br i1 %cmp132, label %if.then134, label %if.end143

if.then134:                                       ; preds = %if.end118
  %72 = load ptr, ptr %s.addr, align 8
  %status_pel135 = getelementptr inbounds %struct.CanSJA1000State, ptr %72, i32 0, i32 1
  %73 = load i8, ptr %status_pel135, align 1
  %conv136 = zext i8 %73 to i32
  %and137 = and i32 %conv136, -2
  %conv138 = trunc i32 %and137 to i8
  store i8 %conv138, ptr %status_pel135, align 1
  %74 = load ptr, ptr %s.addr, align 8
  %interrupt_pel139 = getelementptr inbounds %struct.CanSJA1000State, ptr %74, i32 0, i32 2
  %75 = load i8, ptr %interrupt_pel139, align 2
  %conv140 = zext i8 %75 to i32
  %and141 = and i32 %conv140, -2
  %conv142 = trunc i32 %and141 to i8
  store i8 %conv142, ptr %interrupt_pel139, align 2
  %76 = load ptr, ptr %s.addr, align 8
  call void @can_sja_update_pel_irq(ptr noundef %76)
  br label %if.end143

if.end143:                                        ; preds = %if.then134, %if.end118
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end88
  %77 = load i64, ptr %val.addr, align 8
  %and145 = and i64 8, %77
  %tobool146 = icmp ne i64 %and145, 0
  br i1 %tobool146, label %if.then147, label %if.end156

if.then147:                                       ; preds = %if.end144
  %78 = load ptr, ptr %s.addr, align 8
  %status_pel148 = getelementptr inbounds %struct.CanSJA1000State, ptr %78, i32 0, i32 1
  %79 = load i8, ptr %status_pel148, align 1
  %conv149 = zext i8 %79 to i32
  %and150 = and i32 %conv149, -3
  %conv151 = trunc i32 %and150 to i8
  store i8 %conv151, ptr %status_pel148, align 1
  %80 = load ptr, ptr %s.addr, align 8
  %interrupt_pel152 = getelementptr inbounds %struct.CanSJA1000State, ptr %80, i32 0, i32 2
  %81 = load i8, ptr %interrupt_pel152, align 2
  %conv153 = zext i8 %81 to i32
  %and154 = and i32 %conv153, -9
  %conv155 = trunc i32 %and154 to i8
  store i8 %conv155, ptr %interrupt_pel152, align 2
  %82 = load ptr, ptr %s.addr, align 8
  call void @can_sja_update_pel_irq(ptr noundef %82)
  br label %if.end156

if.end156:                                        ; preds = %if.then147, %if.end144
  br label %sw.epilog

sw.bb157:                                         ; preds = %if.then1, %if.then1
  br label %sw.epilog

sw.bb158:                                         ; preds = %if.then1
  %83 = load i64, ptr %val.addr, align 8
  %conv159 = trunc i64 %83 to i8
  %84 = load ptr, ptr %s.addr, align 8
  %interrupt_en = getelementptr inbounds %struct.CanSJA1000State, ptr %84, i32 0, i32 3
  store i8 %conv159, ptr %interrupt_en, align 1
  br label %sw.epilog

sw.bb160:                                         ; preds = %if.then1
  %85 = load ptr, ptr %s.addr, align 8
  %status_pel161 = getelementptr inbounds %struct.CanSJA1000State, ptr %85, i32 0, i32 1
  %86 = load i8, ptr %status_pel161, align 1
  %conv162 = zext i8 %86 to i32
  %or163 = or i32 %conv162, 32
  %conv164 = trunc i32 %or163 to i8
  store i8 %conv164, ptr %status_pel161, align 1
  br label %sw.bb165

sw.bb165:                                         ; preds = %sw.bb160, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1
  %87 = load ptr, ptr %s.addr, align 8
  %mode166 = getelementptr inbounds %struct.CanSJA1000State, ptr %87, i32 0, i32 0
  %88 = load i8, ptr %mode166, align 8
  %conv167 = zext i8 %88 to i32
  %and168 = and i32 %conv167, 1
  %tobool169 = icmp ne i32 %and168, 0
  br i1 %tobool169, label %if.then170, label %if.else179

if.then170:                                       ; preds = %sw.bb165
  %89 = load i64, ptr %addr.addr, align 8
  %cmp171 = icmp ult i64 %89, 24
  br i1 %cmp171, label %if.then173, label %if.end178

if.then173:                                       ; preds = %if.then170
  %90 = load i64, ptr %val.addr, align 8
  %conv174 = trunc i64 %90 to i8
  %91 = load ptr, ptr %s.addr, align 8
  %code_mask175 = getelementptr inbounds %struct.CanSJA1000State, ptr %91, i32 0, i32 7
  %92 = load i64, ptr %addr.addr, align 8
  %sub176 = sub i64 %92, 16
  %arrayidx177 = getelementptr [8 x i8], ptr %code_mask175, i64 0, i64 %sub176
  store i8 %conv174, ptr %arrayidx177, align 1
  br label %if.end178

if.end178:                                        ; preds = %if.then173, %if.then170
  br label %if.end184

if.else179:                                       ; preds = %sw.bb165
  %93 = load i64, ptr %val.addr, align 8
  %conv180 = trunc i64 %93 to i8
  %94 = load ptr, ptr %s.addr, align 8
  %tx_buff181 = getelementptr inbounds %struct.CanSJA1000State, ptr %94, i32 0, i32 8
  %95 = load i64, ptr %addr.addr, align 8
  %sub182 = sub i64 %95, 16
  %arrayidx183 = getelementptr [13 x i8], ptr %tx_buff181, i64 0, i64 %sub182
  store i8 %conv180, ptr %arrayidx183, align 1
  br label %if.end184

if.end184:                                        ; preds = %if.else179, %if.end178
  br label %sw.epilog

sw.bb185:                                         ; preds = %if.then1
  %96 = load i64, ptr %val.addr, align 8
  %conv186 = trunc i64 %96 to i8
  %97 = load ptr, ptr %s.addr, align 8
  %clock187 = getelementptr inbounds %struct.CanSJA1000State, ptr %97, i32 0, i32 6
  store i8 %conv186, ptr %clock187, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb185, %if.end184, %sw.bb158, %sw.bb157, %if.end156, %if.then96, %if.end67, %if.then1
  br label %if.end339

if.else188:                                       ; preds = %if.end
  %98 = load i64, ptr %addr.addr, align 8
  switch i64 %98, label %sw.epilog338 [
    i64 0, label %sw.bb189
    i64 1, label %sw.bb228
    i64 4, label %sw.bb312
    i64 5, label %sw.bb315
    i64 10, label %sw.bb318
    i64 11, label %sw.bb323
    i64 12, label %sw.bb323
    i64 13, label %sw.bb323
    i64 14, label %sw.bb323
    i64 15, label %sw.bb323
    i64 16, label %sw.bb323
    i64 17, label %sw.bb323
    i64 18, label %sw.bb323
    i64 19, label %sw.bb323
    i64 31, label %sw.bb335
  ]

sw.bb189:                                         ; preds = %if.else188
  %99 = load ptr, ptr %s.addr, align 8
  %control = getelementptr inbounds %struct.CanSJA1000State, ptr %99, i32 0, i32 12
  %100 = load i8, ptr %control, align 4
  %conv190 = zext i8 %100 to i32
  %and191 = and i32 %conv190, 1
  %tobool192 = icmp ne i32 %and191, 0
  br i1 %tobool192, label %land.lhs.true193, label %if.else214

land.lhs.true193:                                 ; preds = %sw.bb189
  %101 = load i64, ptr %val.addr, align 8
  %and194 = and i64 %101, 1
  %cmp195 = icmp eq i64 %and194, 0
  br i1 %cmp195, label %if.then197, label %if.else214

if.then197:                                       ; preds = %land.lhs.true193
  %102 = load ptr, ptr %s.addr, align 8
  %code = getelementptr inbounds %struct.CanSJA1000State, ptr %102, i32 0, i32 15
  %103 = load i8, ptr %code, align 1
  %conv198 = zext i8 %103 to i32
  %shl = shl i32 %conv198, 3
  %and199 = and i32 %shl, 2040
  %104 = load ptr, ptr %s.addr, align 8
  %filter200 = getelementptr inbounds %struct.CanSJA1000State, ptr %104, i32 0, i32 17
  %arrayidx201 = getelementptr [4 x %struct.qemu_can_filter], ptr %filter200, i64 0, i64 0
  %can_id = getelementptr inbounds %struct.qemu_can_filter, ptr %arrayidx201, i32 0, i32 0
  store i32 %and199, ptr %can_id, align 4
  %105 = load ptr, ptr %s.addr, align 8
  %mask = getelementptr inbounds %struct.CanSJA1000State, ptr %105, i32 0, i32 16
  %106 = load i8, ptr %mask, align 8
  %conv202 = zext i8 %106 to i32
  %shl203 = shl i32 %conv202, 3
  %not = xor i32 %shl203, -1
  %and204 = and i32 %not, 2040
  store i32 %and204, ptr %tmp, align 4
  %107 = load i32, ptr %tmp, align 4
  %or205 = or i32 %107, -2147483648
  store i32 %or205, ptr %tmp, align 4
  %108 = load i32, ptr %tmp, align 4
  %109 = load ptr, ptr %s.addr, align 8
  %filter206 = getelementptr inbounds %struct.CanSJA1000State, ptr %109, i32 0, i32 17
  %arrayidx207 = getelementptr [4 x %struct.qemu_can_filter], ptr %filter206, i64 0, i64 0
  %can_mask = getelementptr inbounds %struct.qemu_can_filter, ptr %arrayidx207, i32 0, i32 1
  store i32 %108, ptr %can_mask, align 4
  %110 = load ptr, ptr %s.addr, align 8
  %bus_client208 = getelementptr inbounds %struct.CanSJA1000State, ptr %110, i32 0, i32 19
  %111 = load ptr, ptr %s.addr, align 8
  %filter209 = getelementptr inbounds %struct.CanSJA1000State, ptr %111, i32 0, i32 17
  %arraydecay210 = getelementptr inbounds [4 x %struct.qemu_can_filter], ptr %filter209, i64 0, i64 0
  %call211 = call i32 @can_bus_client_set_filters(ptr noundef %bus_client208, ptr noundef %arraydecay210, i64 noundef 1)
  %112 = load ptr, ptr %s.addr, align 8
  %rxmsg_cnt212 = getelementptr inbounds %struct.CanSJA1000State, ptr %112, i32 0, i32 4
  store i8 0, ptr %rxmsg_cnt212, align 4
  %113 = load ptr, ptr %s.addr, align 8
  %rx_cnt213 = getelementptr inbounds %struct.CanSJA1000State, ptr %113, i32 0, i32 11
  store i32 0, ptr %rx_cnt213, align 8
  br label %if.end224

if.else214:                                       ; preds = %land.lhs.true193, %sw.bb189
  %114 = load ptr, ptr %s.addr, align 8
  %control215 = getelementptr inbounds %struct.CanSJA1000State, ptr %114, i32 0, i32 12
  %115 = load i8, ptr %control215, align 4
  %conv216 = zext i8 %115 to i32
  %and217 = and i32 %conv216, 1
  %tobool218 = icmp ne i32 %and217, 0
  br i1 %tobool218, label %if.end223, label %land.lhs.true219

land.lhs.true219:                                 ; preds = %if.else214
  %116 = load i64, ptr %val.addr, align 8
  %and220 = and i64 %116, 1
  %tobool221 = icmp ne i64 %and220, 0
  br i1 %tobool221, label %if.end223, label %if.then222

if.then222:                                       ; preds = %land.lhs.true219
  %117 = load ptr, ptr %s.addr, align 8
  call void @can_sja_software_reset(ptr noundef %117)
  br label %if.end223

if.end223:                                        ; preds = %if.then222, %land.lhs.true219, %if.else214
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.then197
  %118 = load i64, ptr %val.addr, align 8
  %and225 = and i64 31, %118
  %conv226 = trunc i64 %and225 to i8
  %119 = load ptr, ptr %s.addr, align 8
  %control227 = getelementptr inbounds %struct.CanSJA1000State, ptr %119, i32 0, i32 12
  store i8 %conv226, ptr %control227, align 4
  br label %sw.epilog338

sw.bb228:                                         ; preds = %if.else188
  %120 = load i64, ptr %val.addr, align 8
  %and229 = and i64 1, %120
  %tobool230 = icmp ne i64 %and229, 0
  br i1 %tobool230, label %if.then231, label %if.end250

if.then231:                                       ; preds = %sw.bb228
  %121 = load ptr, ptr %s.addr, align 8
  %tx_buff232 = getelementptr inbounds %struct.CanSJA1000State, ptr %121, i32 0, i32 8
  %arraydecay233 = getelementptr inbounds [13 x i8], ptr %tx_buff232, i64 0, i64 0
  call void @buff2frame_bas(ptr noundef %arraydecay233, ptr noundef %frame)
  %122 = load ptr, ptr %s.addr, align 8
  %status_bas = getelementptr inbounds %struct.CanSJA1000State, ptr %122, i32 0, i32 13
  %123 = load i8, ptr %status_bas, align 1
  %conv234 = zext i8 %123 to i32
  %and235 = and i32 %conv234, -13
  %conv236 = trunc i32 %and235 to i8
  store i8 %conv236, ptr %status_bas, align 1
  %124 = load ptr, ptr %s.addr, align 8
  %bus_client237 = getelementptr inbounds %struct.CanSJA1000State, ptr %124, i32 0, i32 19
  %call238 = call i64 @can_bus_client_send(ptr noundef %bus_client237, ptr noundef %frame, i64 noundef 1)
  %125 = load ptr, ptr %s.addr, align 8
  %status_bas239 = getelementptr inbounds %struct.CanSJA1000State, ptr %125, i32 0, i32 13
  %126 = load i8, ptr %status_bas239, align 1
  %conv240 = zext i8 %126 to i32
  %or241 = or i32 %conv240, 12
  %conv242 = trunc i32 %or241 to i8
  store i8 %conv242, ptr %status_bas239, align 1
  %127 = load ptr, ptr %s.addr, align 8
  %status_bas243 = getelementptr inbounds %struct.CanSJA1000State, ptr %127, i32 0, i32 13
  %128 = load i8, ptr %status_bas243, align 1
  %conv244 = zext i8 %128 to i32
  %and245 = and i32 %conv244, -33
  %conv246 = trunc i32 %and245 to i8
  store i8 %conv246, ptr %status_bas243, align 1
  %129 = load ptr, ptr %s.addr, align 8
  %interrupt_bas = getelementptr inbounds %struct.CanSJA1000State, ptr %129, i32 0, i32 14
  %130 = load i8, ptr %interrupt_bas, align 2
  %conv247 = zext i8 %130 to i32
  %or248 = or i32 %conv247, 2
  %conv249 = trunc i32 %or248 to i8
  store i8 %conv249, ptr %interrupt_bas, align 2
  %131 = load ptr, ptr %s.addr, align 8
  call void @can_sja_update_bas_irq(ptr noundef %131)
  br label %if.end250

if.end250:                                        ; preds = %if.then231, %sw.bb228
  %132 = load i64, ptr %val.addr, align 8
  %and251 = and i64 4, %132
  %tobool252 = icmp ne i64 %and251, 0
  br i1 %tobool252, label %if.then253, label %if.end299

if.then253:                                       ; preds = %if.end250
  %133 = load ptr, ptr %s.addr, align 8
  %rxmsg_cnt254 = getelementptr inbounds %struct.CanSJA1000State, ptr %133, i32 0, i32 4
  %134 = load i8, ptr %rxmsg_cnt254, align 4
  %conv255 = zext i8 %134 to i32
  %cmp256 = icmp sle i32 %conv255, 0
  br i1 %cmp256, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.then253
  br label %sw.epilog338

if.end259:                                        ; preds = %if.then253
  %135 = load ptr, ptr %s.addr, align 8
  %rx_buff260 = getelementptr inbounds %struct.CanSJA1000State, ptr %135, i32 0, i32 9
  %136 = load ptr, ptr %s.addr, align 8
  %rxbuf_start261 = getelementptr inbounds %struct.CanSJA1000State, ptr %136, i32 0, i32 5
  %137 = load i8, ptr %rxbuf_start261, align 1
  %conv262 = zext i8 %137 to i32
  %add263 = add i32 %conv262, 1
  %rem264 = srem i32 %add263, 64
  %idxprom265 = sext i32 %rem264 to i64
  %arrayidx266 = getelementptr [64 x i8], ptr %rx_buff260, i64 0, i64 %idxprom265
  %138 = load i8, ptr %arrayidx266, align 1
  store i8 %138, ptr %tmp8, align 1
  %139 = load i8, ptr %tmp8, align 1
  %conv267 = zext i8 %139 to i32
  %and268 = and i32 %conv267, 15
  %add269 = add i32 2, %and268
  %conv270 = trunc i32 %add269 to i8
  store i8 %conv270, ptr %count, align 1
  %140 = load i8, ptr %count, align 1
  %conv271 = zext i8 %140 to i32
  %141 = load ptr, ptr %s.addr, align 8
  %rxbuf_start272 = getelementptr inbounds %struct.CanSJA1000State, ptr %141, i32 0, i32 5
  %142 = load i8, ptr %rxbuf_start272, align 1
  %conv273 = zext i8 %142 to i32
  %add274 = add i32 %conv273, %conv271
  %conv275 = trunc i32 %add274 to i8
  store i8 %conv275, ptr %rxbuf_start272, align 1
  %143 = load ptr, ptr %s.addr, align 8
  %rxbuf_start276 = getelementptr inbounds %struct.CanSJA1000State, ptr %143, i32 0, i32 5
  %144 = load i8, ptr %rxbuf_start276, align 1
  %conv277 = zext i8 %144 to i32
  %rem278 = srem i32 %conv277, 64
  %conv279 = trunc i32 %rem278 to i8
  store i8 %conv279, ptr %rxbuf_start276, align 1
  %145 = load i8, ptr %count, align 1
  %conv280 = zext i8 %145 to i32
  %146 = load ptr, ptr %s.addr, align 8
  %rx_cnt281 = getelementptr inbounds %struct.CanSJA1000State, ptr %146, i32 0, i32 11
  %147 = load i32, ptr %rx_cnt281, align 8
  %sub282 = sub i32 %147, %conv280
  store i32 %sub282, ptr %rx_cnt281, align 8
  %148 = load ptr, ptr %s.addr, align 8
  %rxmsg_cnt283 = getelementptr inbounds %struct.CanSJA1000State, ptr %148, i32 0, i32 4
  %149 = load i8, ptr %rxmsg_cnt283, align 4
  %dec284 = add i8 %149, -1
  store i8 %dec284, ptr %rxmsg_cnt283, align 4
  %150 = load ptr, ptr %s.addr, align 8
  %rxmsg_cnt285 = getelementptr inbounds %struct.CanSJA1000State, ptr %150, i32 0, i32 4
  %151 = load i8, ptr %rxmsg_cnt285, align 4
  %conv286 = zext i8 %151 to i32
  %cmp287 = icmp eq i32 %conv286, 0
  br i1 %cmp287, label %if.then289, label %if.end298

if.then289:                                       ; preds = %if.end259
  %152 = load ptr, ptr %s.addr, align 8
  %status_bas290 = getelementptr inbounds %struct.CanSJA1000State, ptr %152, i32 0, i32 13
  %153 = load i8, ptr %status_bas290, align 1
  %conv291 = zext i8 %153 to i32
  %and292 = and i32 %conv291, -2
  %conv293 = trunc i32 %and292 to i8
  store i8 %conv293, ptr %status_bas290, align 1
  %154 = load ptr, ptr %s.addr, align 8
  %interrupt_bas294 = getelementptr inbounds %struct.CanSJA1000State, ptr %154, i32 0, i32 14
  %155 = load i8, ptr %interrupt_bas294, align 2
  %conv295 = zext i8 %155 to i32
  %and296 = and i32 %conv295, -2
  %conv297 = trunc i32 %and296 to i8
  store i8 %conv297, ptr %interrupt_bas294, align 2
  %156 = load ptr, ptr %s.addr, align 8
  call void @can_sja_update_bas_irq(ptr noundef %156)
  br label %if.end298

if.end298:                                        ; preds = %if.then289, %if.end259
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %if.end250
  %157 = load i64, ptr %val.addr, align 8
  %and300 = and i64 8, %157
  %tobool301 = icmp ne i64 %and300, 0
  br i1 %tobool301, label %if.then302, label %if.end311

if.then302:                                       ; preds = %if.end299
  %158 = load ptr, ptr %s.addr, align 8
  %status_bas303 = getelementptr inbounds %struct.CanSJA1000State, ptr %158, i32 0, i32 13
  %159 = load i8, ptr %status_bas303, align 1
  %conv304 = zext i8 %159 to i32
  %and305 = and i32 %conv304, -3
  %conv306 = trunc i32 %and305 to i8
  store i8 %conv306, ptr %status_bas303, align 1
  %160 = load ptr, ptr %s.addr, align 8
  %interrupt_bas307 = getelementptr inbounds %struct.CanSJA1000State, ptr %160, i32 0, i32 14
  %161 = load i8, ptr %interrupt_bas307, align 2
  %conv308 = zext i8 %161 to i32
  %and309 = and i32 %conv308, -9
  %conv310 = trunc i32 %and309 to i8
  store i8 %conv310, ptr %interrupt_bas307, align 2
  %162 = load ptr, ptr %s.addr, align 8
  call void @can_sja_update_bas_irq(ptr noundef %162)
  br label %if.end311

if.end311:                                        ; preds = %if.then302, %if.end299
  br label %sw.epilog338

sw.bb312:                                         ; preds = %if.else188
  %163 = load i64, ptr %val.addr, align 8
  %conv313 = trunc i64 %163 to i8
  %164 = load ptr, ptr %s.addr, align 8
  %code314 = getelementptr inbounds %struct.CanSJA1000State, ptr %164, i32 0, i32 15
  store i8 %conv313, ptr %code314, align 1
  br label %sw.epilog338

sw.bb315:                                         ; preds = %if.else188
  %165 = load i64, ptr %val.addr, align 8
  %conv316 = trunc i64 %165 to i8
  %166 = load ptr, ptr %s.addr, align 8
  %mask317 = getelementptr inbounds %struct.CanSJA1000State, ptr %166, i32 0, i32 16
  store i8 %conv316, ptr %mask317, align 8
  br label %sw.epilog338

sw.bb318:                                         ; preds = %if.else188
  %167 = load ptr, ptr %s.addr, align 8
  %status_bas319 = getelementptr inbounds %struct.CanSJA1000State, ptr %167, i32 0, i32 13
  %168 = load i8, ptr %status_bas319, align 1
  %conv320 = zext i8 %168 to i32
  %or321 = or i32 %conv320, 32
  %conv322 = trunc i32 %or321 to i8
  store i8 %conv322, ptr %status_bas319, align 1
  br label %sw.bb323

sw.bb323:                                         ; preds = %sw.bb318, %if.else188, %if.else188, %if.else188, %if.else188, %if.else188, %if.else188, %if.else188, %if.else188, %if.else188
  %169 = load ptr, ptr %s.addr, align 8
  %control324 = getelementptr inbounds %struct.CanSJA1000State, ptr %169, i32 0, i32 12
  %170 = load i8, ptr %control324, align 4
  %conv325 = zext i8 %170 to i32
  %and326 = and i32 %conv325, 1
  %cmp327 = icmp eq i32 %and326, 0
  br i1 %cmp327, label %if.then329, label %if.end334

if.then329:                                       ; preds = %sw.bb323
  %171 = load i64, ptr %val.addr, align 8
  %conv330 = trunc i64 %171 to i8
  %172 = load ptr, ptr %s.addr, align 8
  %tx_buff331 = getelementptr inbounds %struct.CanSJA1000State, ptr %172, i32 0, i32 8
  %173 = load i64, ptr %addr.addr, align 8
  %sub332 = sub i64 %173, 10
  %arrayidx333 = getelementptr [13 x i8], ptr %tx_buff331, i64 0, i64 %sub332
  store i8 %conv330, ptr %arrayidx333, align 1
  br label %if.end334

if.end334:                                        ; preds = %if.then329, %sw.bb323
  br label %sw.epilog338

sw.bb335:                                         ; preds = %if.else188
  %174 = load i64, ptr %val.addr, align 8
  %conv336 = trunc i64 %174 to i8
  %175 = load ptr, ptr %s.addr, align 8
  %clock337 = getelementptr inbounds %struct.CanSJA1000State, ptr %175, i32 0, i32 6
  store i8 %conv336, ptr %clock337, align 2
  br label %sw.epilog338

sw.epilog338:                                     ; preds = %sw.bb335, %if.end334, %sw.bb315, %sw.bb312, %if.end311, %if.then258, %if.end224, %if.else188
  br label %if.end339

if.end339:                                        ; preds = %sw.epilog338, %sw.epilog, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_sja_single_filter(ptr noundef %filter, ptr noundef %acr, ptr noundef %amr, i32 noundef %extended) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  %acr.addr = alloca ptr, align 8
  %amr.addr = alloca ptr, align 8
  %extended.addr = alloca i32, align 4
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %acr, ptr %acr.addr, align 8
  store ptr %amr, ptr %amr.addr, align 8
  store i32 %extended, ptr %extended.addr, align 4
  %0 = load i32, ptr %extended.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %acr.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 21
  %3 = load ptr, ptr %filter.addr, align 8
  %can_id = getelementptr inbounds %struct.qemu_can_filter, ptr %3, i32 0, i32 0
  store i32 %shl, ptr %can_id, align 4
  %4 = load ptr, ptr %acr.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %shl3 = shl i32 %conv2, 13
  %6 = load ptr, ptr %filter.addr, align 8
  %can_id4 = getelementptr inbounds %struct.qemu_can_filter, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %can_id4, align 4
  %or = or i32 %7, %shl3
  store i32 %or, ptr %can_id4, align 4
  %8 = load ptr, ptr %acr.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %8, i64 2
  %9 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %9 to i32
  %shl7 = shl i32 %conv6, 5
  %10 = load ptr, ptr %filter.addr, align 8
  %can_id8 = getelementptr inbounds %struct.qemu_can_filter, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %can_id8, align 4
  %or9 = or i32 %11, %shl7
  store i32 %or9, ptr %can_id8, align 4
  %12 = load ptr, ptr %acr.addr, align 8
  %arrayidx10 = getelementptr i8, ptr %12, i64 3
  %13 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %13 to i32
  %shr = lshr i32 %conv11, 3
  %14 = load ptr, ptr %filter.addr, align 8
  %can_id12 = getelementptr inbounds %struct.qemu_can_filter, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %can_id12, align 4
  %or13 = or i32 %15, %shr
  store i32 %or13, ptr %can_id12, align 4
  %16 = load ptr, ptr %acr.addr, align 8
  %arrayidx14 = getelementptr i8, ptr %16, i64 3
  %17 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %17 to i32
  %and = and i32 %conv15, 4
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then
  %18 = load ptr, ptr %filter.addr, align 8
  %can_id18 = getelementptr inbounds %struct.qemu_can_filter, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %can_id18, align 4
  %or19 = or i32 %19, 1073741824
  store i32 %or19, ptr %can_id18, align 4
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then
  %20 = load ptr, ptr %amr.addr, align 8
  %arrayidx20 = getelementptr i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %21 to i32
  %shl22 = shl i32 %conv21, 21
  %22 = load ptr, ptr %filter.addr, align 8
  %can_mask = getelementptr inbounds %struct.qemu_can_filter, ptr %22, i32 0, i32 1
  store i32 %shl22, ptr %can_mask, align 4
  %23 = load ptr, ptr %amr.addr, align 8
  %arrayidx23 = getelementptr i8, ptr %23, i64 1
  %24 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %24 to i32
  %shl25 = shl i32 %conv24, 13
  %25 = load ptr, ptr %filter.addr, align 8
  %can_mask26 = getelementptr inbounds %struct.qemu_can_filter, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %can_mask26, align 4
  %or27 = or i32 %26, %shl25
  store i32 %or27, ptr %can_mask26, align 4
  %27 = load ptr, ptr %amr.addr, align 8
  %arrayidx28 = getelementptr i8, ptr %27, i64 2
  %28 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %28 to i32
  %shl30 = shl i32 %conv29, 5
  %29 = load ptr, ptr %filter.addr, align 8
  %can_mask31 = getelementptr inbounds %struct.qemu_can_filter, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %can_mask31, align 4
  %or32 = or i32 %30, %shl30
  store i32 %or32, ptr %can_mask31, align 4
  %31 = load ptr, ptr %amr.addr, align 8
  %arrayidx33 = getelementptr i8, ptr %31, i64 3
  %32 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %32 to i32
  %shr35 = lshr i32 %conv34, 3
  %33 = load ptr, ptr %filter.addr, align 8
  %can_mask36 = getelementptr inbounds %struct.qemu_can_filter, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %can_mask36, align 4
  %or37 = or i32 %34, %shr35
  store i32 %or37, ptr %can_mask36, align 4
  %35 = load ptr, ptr %filter.addr, align 8
  %can_mask38 = getelementptr inbounds %struct.qemu_can_filter, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %can_mask38, align 4
  %not = xor i32 %36, -1
  %and39 = and i32 %not, 536870911
  %37 = load ptr, ptr %filter.addr, align 8
  %can_mask40 = getelementptr inbounds %struct.qemu_can_filter, ptr %37, i32 0, i32 1
  store i32 %and39, ptr %can_mask40, align 4
  %38 = load ptr, ptr %amr.addr, align 8
  %arrayidx41 = getelementptr i8, ptr %38, i64 3
  %39 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %39 to i32
  %and43 = and i32 %conv42, 4
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.end
  %40 = load ptr, ptr %filter.addr, align 8
  %can_mask46 = getelementptr inbounds %struct.qemu_can_filter, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %can_mask46, align 4
  %or47 = or i32 %41, 1073741824
  store i32 %or47, ptr %can_mask46, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end
  br label %if.end87

if.else:                                          ; preds = %entry
  %42 = load ptr, ptr %acr.addr, align 8
  %arrayidx49 = getelementptr i8, ptr %42, i64 0
  %43 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %43 to i32
  %shl51 = shl i32 %conv50, 3
  %44 = load ptr, ptr %filter.addr, align 8
  %can_id52 = getelementptr inbounds %struct.qemu_can_filter, ptr %44, i32 0, i32 0
  store i32 %shl51, ptr %can_id52, align 4
  %45 = load ptr, ptr %acr.addr, align 8
  %arrayidx53 = getelementptr i8, ptr %45, i64 1
  %46 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %46 to i32
  %shr55 = lshr i32 %conv54, 5
  %47 = load ptr, ptr %filter.addr, align 8
  %can_id56 = getelementptr inbounds %struct.qemu_can_filter, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %can_id56, align 4
  %or57 = or i32 %48, %shr55
  store i32 %or57, ptr %can_id56, align 4
  %49 = load ptr, ptr %acr.addr, align 8
  %arrayidx58 = getelementptr i8, ptr %49, i64 1
  %50 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %50 to i32
  %and60 = and i32 %conv59, 16
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.else
  %51 = load ptr, ptr %filter.addr, align 8
  %can_id63 = getelementptr inbounds %struct.qemu_can_filter, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %can_id63, align 4
  %or64 = or i32 %52, 1073741824
  store i32 %or64, ptr %can_id63, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.else
  %53 = load ptr, ptr %amr.addr, align 8
  %arrayidx66 = getelementptr i8, ptr %53, i64 0
  %54 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %54 to i32
  %shl68 = shl i32 %conv67, 3
  %55 = load ptr, ptr %filter.addr, align 8
  %can_mask69 = getelementptr inbounds %struct.qemu_can_filter, ptr %55, i32 0, i32 1
  store i32 %shl68, ptr %can_mask69, align 4
  %56 = load ptr, ptr %amr.addr, align 8
  %arrayidx70 = getelementptr i8, ptr %56, i64 1
  %57 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %57 to i32
  %shl72 = shl i32 %conv71, 5
  %58 = load ptr, ptr %filter.addr, align 8
  %can_mask73 = getelementptr inbounds %struct.qemu_can_filter, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %can_mask73, align 4
  %or74 = or i32 %59, %shl72
  store i32 %or74, ptr %can_mask73, align 4
  %60 = load ptr, ptr %filter.addr, align 8
  %can_mask75 = getelementptr inbounds %struct.qemu_can_filter, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %can_mask75, align 4
  %not76 = xor i32 %61, -1
  %and77 = and i32 %not76, 2047
  %62 = load ptr, ptr %filter.addr, align 8
  %can_mask78 = getelementptr inbounds %struct.qemu_can_filter, ptr %62, i32 0, i32 1
  store i32 %and77, ptr %can_mask78, align 4
  %63 = load ptr, ptr %amr.addr, align 8
  %arrayidx79 = getelementptr i8, ptr %63, i64 1
  %64 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %64 to i32
  %and81 = and i32 %conv80, 16
  %tobool82 = icmp ne i32 %and81, 0
  br i1 %tobool82, label %if.end86, label %if.then83

if.then83:                                        ; preds = %if.end65
  %65 = load ptr, ptr %filter.addr, align 8
  %can_mask84 = getelementptr inbounds %struct.qemu_can_filter, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %can_mask84, align 4
  %or85 = or i32 %66, 1073741824
  store i32 %or85, ptr %can_mask84, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.end65
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end48
  ret void
}

declare i32 @can_bus_client_set_filters(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_sja_dual_filter(ptr noundef %filter, ptr noundef %acr, ptr noundef %amr, i32 noundef %extended) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  %acr.addr = alloca ptr, align 8
  %amr.addr = alloca ptr, align 8
  %extended.addr = alloca i32, align 4
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %acr, ptr %acr.addr, align 8
  store ptr %amr, ptr %amr.addr, align 8
  store i32 %extended, ptr %extended.addr, align 4
  %0 = load i32, ptr %extended.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %acr.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 21
  %3 = load ptr, ptr %filter.addr, align 8
  %can_id = getelementptr inbounds %struct.qemu_can_filter, ptr %3, i32 0, i32 0
  store i32 %shl, ptr %can_id, align 4
  %4 = load ptr, ptr %acr.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %shl3 = shl i32 %conv2, 13
  %6 = load ptr, ptr %filter.addr, align 8
  %can_id4 = getelementptr inbounds %struct.qemu_can_filter, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %can_id4, align 4
  %or = or i32 %7, %shl3
  store i32 %or, ptr %can_id4, align 4
  %8 = load ptr, ptr %amr.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %9 to i32
  %shl7 = shl i32 %conv6, 21
  %10 = load ptr, ptr %filter.addr, align 8
  %can_mask = getelementptr inbounds %struct.qemu_can_filter, ptr %10, i32 0, i32 1
  store i32 %shl7, ptr %can_mask, align 4
  %11 = load ptr, ptr %amr.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %12 to i32
  %shl10 = shl i32 %conv9, 13
  %13 = load ptr, ptr %filter.addr, align 8
  %can_mask11 = getelementptr inbounds %struct.qemu_can_filter, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %can_mask11, align 4
  %or12 = or i32 %14, %shl10
  store i32 %or12, ptr %can_mask11, align 4
  %15 = load ptr, ptr %filter.addr, align 8
  %can_mask13 = getelementptr inbounds %struct.qemu_can_filter, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %can_mask13, align 4
  %not = xor i32 %16, -1
  %and = and i32 %not, 536870911
  %and14 = and i32 %and, -8192
  %17 = load ptr, ptr %filter.addr, align 8
  %can_mask15 = getelementptr inbounds %struct.qemu_can_filter, ptr %17, i32 0, i32 1
  store i32 %and14, ptr %can_mask15, align 4
  br label %if.end52

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %acr.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %19 to i32
  %shl18 = shl i32 %conv17, 3
  %20 = load ptr, ptr %filter.addr, align 8
  %can_id19 = getelementptr inbounds %struct.qemu_can_filter, ptr %20, i32 0, i32 0
  store i32 %shl18, ptr %can_id19, align 4
  %21 = load ptr, ptr %acr.addr, align 8
  %arrayidx20 = getelementptr i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %22 to i32
  %shr = lshr i32 %conv21, 5
  %23 = load ptr, ptr %filter.addr, align 8
  %can_id22 = getelementptr inbounds %struct.qemu_can_filter, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %can_id22, align 4
  %or23 = or i32 %24, %shr
  store i32 %or23, ptr %can_id22, align 4
  %25 = load ptr, ptr %acr.addr, align 8
  %arrayidx24 = getelementptr i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %26 to i32
  %and26 = and i32 %conv25, 16
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.else
  %27 = load ptr, ptr %filter.addr, align 8
  %can_id29 = getelementptr inbounds %struct.qemu_can_filter, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %can_id29, align 4
  %or30 = or i32 %28, 1073741824
  store i32 %or30, ptr %can_id29, align 4
  br label %if.end

if.end:                                           ; preds = %if.then28, %if.else
  %29 = load ptr, ptr %amr.addr, align 8
  %arrayidx31 = getelementptr i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %30 to i32
  %shl33 = shl i32 %conv32, 3
  %31 = load ptr, ptr %filter.addr, align 8
  %can_mask34 = getelementptr inbounds %struct.qemu_can_filter, ptr %31, i32 0, i32 1
  store i32 %shl33, ptr %can_mask34, align 4
  %32 = load ptr, ptr %amr.addr, align 8
  %arrayidx35 = getelementptr i8, ptr %32, i64 1
  %33 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %33 to i32
  %shr37 = lshr i32 %conv36, 5
  %34 = load ptr, ptr %filter.addr, align 8
  %can_mask38 = getelementptr inbounds %struct.qemu_can_filter, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %can_mask38, align 4
  %or39 = or i32 %35, %shr37
  store i32 %or39, ptr %can_mask38, align 4
  %36 = load ptr, ptr %filter.addr, align 8
  %can_mask40 = getelementptr inbounds %struct.qemu_can_filter, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %can_mask40, align 4
  %not41 = xor i32 %37, -1
  %and42 = and i32 %not41, 2047
  %38 = load ptr, ptr %filter.addr, align 8
  %can_mask43 = getelementptr inbounds %struct.qemu_can_filter, ptr %38, i32 0, i32 1
  store i32 %and42, ptr %can_mask43, align 4
  %39 = load ptr, ptr %amr.addr, align 8
  %arrayidx44 = getelementptr i8, ptr %39, i64 1
  %40 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %40 to i32
  %and46 = and i32 %conv45, 16
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.end51, label %if.then48

if.then48:                                        ; preds = %if.end
  %41 = load ptr, ptr %filter.addr, align 8
  %can_mask49 = getelementptr inbounds %struct.qemu_can_filter, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %can_mask49, align 4
  %or50 = or i32 %42, 1073741824
  store i32 %or50, ptr %can_mask49, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @buff2frame_pel(ptr noundef %buff, ptr noundef %frame) #0 {
entry:
  %buff.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %i = alloca i8, align 1
  store ptr %buff, ptr %buff.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %flags = getelementptr inbounds %struct.qemu_can_frame, ptr %0, i32 0, i32 2
  store i8 0, ptr %flags, align 1
  %1 = load ptr, ptr %frame.addr, align 8
  %can_id = getelementptr inbounds %struct.qemu_can_frame, ptr %1, i32 0, i32 0
  store i32 0, ptr %can_id, align 8
  %2 = load ptr, ptr %buff.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %frame.addr, align 8
  %can_id1 = getelementptr inbounds %struct.qemu_can_frame, ptr %4, i32 0, i32 0
  store i32 1073741824, ptr %can_id1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %buff.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %6 to i32
  %and4 = and i32 %conv3, 15
  %conv5 = trunc i32 %and4 to i8
  %7 = load ptr, ptr %frame.addr, align 8
  %can_dlc = getelementptr inbounds %struct.qemu_can_frame, ptr %7, i32 0, i32 1
  store i8 %conv5, ptr %can_dlc, align 4
  %8 = load ptr, ptr %frame.addr, align 8
  %can_dlc6 = getelementptr inbounds %struct.qemu_can_frame, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %can_dlc6, align 4
  %conv7 = zext i8 %9 to i32
  %cmp = icmp sgt i32 %conv7, 8
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %10 = load ptr, ptr %frame.addr, align 8
  %can_dlc10 = getelementptr inbounds %struct.qemu_can_frame, ptr %10, i32 0, i32 1
  store i8 8, ptr %can_dlc10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %11 = load ptr, ptr %buff.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %12 to i32
  %and14 = and i32 %conv13, 128
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end11
  %13 = load ptr, ptr %frame.addr, align 8
  %can_id17 = getelementptr inbounds %struct.qemu_can_frame, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %can_id17, align 8
  %or = or i32 %14, -2147483648
  store i32 %or, ptr %can_id17, align 8
  %15 = load ptr, ptr %buff.addr, align 8
  %arrayidx18 = getelementptr i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %16 to i32
  %shl = shl i32 %conv19, 21
  %17 = load ptr, ptr %frame.addr, align 8
  %can_id20 = getelementptr inbounds %struct.qemu_can_frame, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %can_id20, align 8
  %or21 = or i32 %18, %shl
  store i32 %or21, ptr %can_id20, align 8
  %19 = load ptr, ptr %buff.addr, align 8
  %arrayidx22 = getelementptr i8, ptr %19, i64 2
  %20 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %20 to i32
  %shl24 = shl i32 %conv23, 13
  %21 = load ptr, ptr %frame.addr, align 8
  %can_id25 = getelementptr inbounds %struct.qemu_can_frame, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %can_id25, align 8
  %or26 = or i32 %22, %shl24
  store i32 %or26, ptr %can_id25, align 8
  %23 = load ptr, ptr %buff.addr, align 8
  %arrayidx27 = getelementptr i8, ptr %23, i64 3
  %24 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %24 to i32
  %shl29 = shl i32 %conv28, 5
  %25 = load ptr, ptr %frame.addr, align 8
  %can_id30 = getelementptr inbounds %struct.qemu_can_frame, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %can_id30, align 8
  %or31 = or i32 %26, %shl29
  store i32 %or31, ptr %can_id30, align 8
  %27 = load ptr, ptr %buff.addr, align 8
  %arrayidx32 = getelementptr i8, ptr %27, i64 4
  %28 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %28 to i32
  %shr = ashr i32 %conv33, 3
  %29 = load ptr, ptr %frame.addr, align 8
  %can_id34 = getelementptr inbounds %struct.qemu_can_frame, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %can_id34, align 8
  %or35 = or i32 %30, %shr
  store i32 %or35, ptr %can_id34, align 8
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %31 = load i8, ptr %i, align 1
  %conv36 = zext i8 %31 to i32
  %32 = load ptr, ptr %frame.addr, align 8
  %can_dlc37 = getelementptr inbounds %struct.qemu_can_frame, ptr %32, i32 0, i32 1
  %33 = load i8, ptr %can_dlc37, align 4
  %conv38 = zext i8 %33 to i32
  %cmp39 = icmp slt i32 %conv36, %conv38
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %buff.addr, align 8
  %35 = load i8, ptr %i, align 1
  %conv41 = zext i8 %35 to i32
  %add = add i32 5, %conv41
  %idxprom = sext i32 %add to i64
  %arrayidx42 = getelementptr i8, ptr %34, i64 %idxprom
  %36 = load i8, ptr %arrayidx42, align 1
  %37 = load ptr, ptr %frame.addr, align 8
  %data = getelementptr inbounds %struct.qemu_can_frame, ptr %37, i32 0, i32 4
  %38 = load i8, ptr %i, align 1
  %idxprom43 = zext i8 %38 to i64
  %arrayidx44 = getelementptr [64 x i8], ptr %data, i64 0, i64 %idxprom43
  store i8 %36, ptr %arrayidx44, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i8, ptr %i, align 1
  %inc = add i8 %39, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc53, %for.end
  %40 = load i8, ptr %i, align 1
  %conv46 = zext i8 %40 to i32
  %cmp47 = icmp slt i32 %conv46, 8
  br i1 %cmp47, label %for.body49, label %for.end55

for.body49:                                       ; preds = %for.cond45
  %41 = load ptr, ptr %frame.addr, align 8
  %data50 = getelementptr inbounds %struct.qemu_can_frame, ptr %41, i32 0, i32 4
  %42 = load i8, ptr %i, align 1
  %idxprom51 = zext i8 %42 to i64
  %arrayidx52 = getelementptr [64 x i8], ptr %data50, i64 0, i64 %idxprom51
  store i8 0, ptr %arrayidx52, align 1
  br label %for.inc53

for.inc53:                                        ; preds = %for.body49
  %43 = load i8, ptr %i, align 1
  %inc54 = add i8 %43, 1
  store i8 %inc54, ptr %i, align 1
  br label %for.cond45, !llvm.loop !7

for.end55:                                        ; preds = %for.cond45
  br label %if.end94

if.else:                                          ; preds = %if.end11
  %44 = load ptr, ptr %buff.addr, align 8
  %arrayidx56 = getelementptr i8, ptr %44, i64 1
  %45 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %45 to i32
  %shl58 = shl i32 %conv57, 3
  %46 = load ptr, ptr %frame.addr, align 8
  %can_id59 = getelementptr inbounds %struct.qemu_can_frame, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %can_id59, align 8
  %or60 = or i32 %47, %shl58
  store i32 %or60, ptr %can_id59, align 8
  %48 = load ptr, ptr %buff.addr, align 8
  %arrayidx61 = getelementptr i8, ptr %48, i64 2
  %49 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %49 to i32
  %shr63 = ashr i32 %conv62, 5
  %50 = load ptr, ptr %frame.addr, align 8
  %can_id64 = getelementptr inbounds %struct.qemu_can_frame, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %can_id64, align 8
  %or65 = or i32 %51, %shr63
  store i32 %or65, ptr %can_id64, align 8
  store i8 0, ptr %i, align 1
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc80, %if.else
  %52 = load i8, ptr %i, align 1
  %conv67 = zext i8 %52 to i32
  %53 = load ptr, ptr %frame.addr, align 8
  %can_dlc68 = getelementptr inbounds %struct.qemu_can_frame, ptr %53, i32 0, i32 1
  %54 = load i8, ptr %can_dlc68, align 4
  %conv69 = zext i8 %54 to i32
  %cmp70 = icmp slt i32 %conv67, %conv69
  br i1 %cmp70, label %for.body72, label %for.end82

for.body72:                                       ; preds = %for.cond66
  %55 = load ptr, ptr %buff.addr, align 8
  %56 = load i8, ptr %i, align 1
  %conv73 = zext i8 %56 to i32
  %add74 = add i32 3, %conv73
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr i8, ptr %55, i64 %idxprom75
  %57 = load i8, ptr %arrayidx76, align 1
  %58 = load ptr, ptr %frame.addr, align 8
  %data77 = getelementptr inbounds %struct.qemu_can_frame, ptr %58, i32 0, i32 4
  %59 = load i8, ptr %i, align 1
  %idxprom78 = zext i8 %59 to i64
  %arrayidx79 = getelementptr [64 x i8], ptr %data77, i64 0, i64 %idxprom78
  store i8 %57, ptr %arrayidx79, align 1
  br label %for.inc80

for.inc80:                                        ; preds = %for.body72
  %60 = load i8, ptr %i, align 1
  %inc81 = add i8 %60, 1
  store i8 %inc81, ptr %i, align 1
  br label %for.cond66, !llvm.loop !8

for.end82:                                        ; preds = %for.cond66
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc91, %for.end82
  %61 = load i8, ptr %i, align 1
  %conv84 = zext i8 %61 to i32
  %cmp85 = icmp slt i32 %conv84, 8
  br i1 %cmp85, label %for.body87, label %for.end93

for.body87:                                       ; preds = %for.cond83
  %62 = load ptr, ptr %frame.addr, align 8
  %data88 = getelementptr inbounds %struct.qemu_can_frame, ptr %62, i32 0, i32 4
  %63 = load i8, ptr %i, align 1
  %idxprom89 = zext i8 %63 to i64
  %arrayidx90 = getelementptr [64 x i8], ptr %data88, i64 0, i64 %idxprom89
  store i8 0, ptr %arrayidx90, align 1
  br label %for.inc91

for.inc91:                                        ; preds = %for.body87
  %64 = load i8, ptr %i, align 1
  %inc92 = add i8 %64, 1
  store i8 %inc92, ptr %i, align 1
  br label %for.cond83, !llvm.loop !9

for.end93:                                        ; preds = %for.cond83
  br label %if.end94

if.end94:                                         ; preds = %for.end93, %for.end55
  ret void
}

declare i64 @can_bus_client_send(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_sja_update_pel_irq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %interrupt_en = getelementptr inbounds %struct.CanSJA1000State, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %interrupt_en, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %s.addr, align 8
  %interrupt_pel = getelementptr inbounds %struct.CanSJA1000State, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %interrupt_pel, align 2
  %conv1 = zext i8 %3 to i32
  %and = and i32 %conv, %conv1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.CanSJA1000State, ptr %4, i32 0, i32 18
  %5 = load ptr, ptr %irq, align 8
  call void @qemu_irq_raise(ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %irq2 = getelementptr inbounds %struct.CanSJA1000State, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %irq2, align 8
  call void @qemu_irq_lower(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_sja_software_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %mode = getelementptr inbounds %struct.CanSJA1000State, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %mode, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, -50
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %mode, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %mode2 = getelementptr inbounds %struct.CanSJA1000State, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode2, align 8
  %conv3 = zext i8 %3 to i32
  %or = or i32 %conv3, 1
  %conv4 = trunc i32 %or to i8
  store i8 %conv4, ptr %mode2, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %status_pel = getelementptr inbounds %struct.CanSJA1000State, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %status_pel, align 1
  %conv5 = zext i8 %5 to i32
  %and6 = and i32 %conv5, -56
  %conv7 = trunc i32 %and6 to i8
  store i8 %conv7, ptr %status_pel, align 1
  %6 = load ptr, ptr %s.addr, align 8
  %status_pel8 = getelementptr inbounds %struct.CanSJA1000State, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %status_pel8, align 1
  %conv9 = zext i8 %7 to i32
  %or10 = or i32 %conv9, 52
  %conv11 = trunc i32 %or10 to i8
  store i8 %conv11, ptr %status_pel8, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %rxbuf_start = getelementptr inbounds %struct.CanSJA1000State, ptr %8, i32 0, i32 5
  store i8 0, ptr %rxbuf_start, align 1
  %9 = load ptr, ptr %s.addr, align 8
  %rxmsg_cnt = getelementptr inbounds %struct.CanSJA1000State, ptr %9, i32 0, i32 4
  store i8 0, ptr %rxmsg_cnt, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %rx_cnt = getelementptr inbounds %struct.CanSJA1000State, ptr %10, i32 0, i32 11
  store i32 0, ptr %rx_cnt, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @buff2frame_bas(ptr noundef %buff, ptr noundef %frame) #0 {
entry:
  %buff.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %i = alloca i8, align 1
  store ptr %buff, ptr %buff.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %flags = getelementptr inbounds %struct.qemu_can_frame, ptr %0, i32 0, i32 2
  store i8 0, ptr %flags, align 1
  %1 = load ptr, ptr %buff.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 3
  %and = and i32 %shl, 2040
  %3 = load ptr, ptr %buff.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shr = ashr i32 %conv2, 5
  %and3 = and i32 %shr, 7
  %add = add i32 %and, %and3
  %5 = load ptr, ptr %frame.addr, align 8
  %can_id = getelementptr inbounds %struct.qemu_can_frame, ptr %5, i32 0, i32 0
  store i32 %add, ptr %can_id, align 8
  %6 = load ptr, ptr %buff.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %7 to i32
  %and6 = and i32 %conv5, 16
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %frame.addr, align 8
  %can_id7 = getelementptr inbounds %struct.qemu_can_frame, ptr %8, i32 0, i32 0
  store i32 1073741824, ptr %can_id7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %buff.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %10 to i32
  %and10 = and i32 %conv9, 15
  %conv11 = trunc i32 %and10 to i8
  %11 = load ptr, ptr %frame.addr, align 8
  %can_dlc = getelementptr inbounds %struct.qemu_can_frame, ptr %11, i32 0, i32 1
  store i8 %conv11, ptr %can_dlc, align 4
  %12 = load ptr, ptr %frame.addr, align 8
  %can_dlc12 = getelementptr inbounds %struct.qemu_can_frame, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %can_dlc12, align 4
  %conv13 = zext i8 %13 to i32
  %cmp = icmp sgt i32 %conv13, 8
  br i1 %cmp, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end
  %14 = load ptr, ptr %frame.addr, align 8
  %can_dlc16 = getelementptr inbounds %struct.qemu_can_frame, ptr %14, i32 0, i32 1
  store i8 8, ptr %can_dlc16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %15 = load i8, ptr %i, align 1
  %conv18 = zext i8 %15 to i32
  %16 = load ptr, ptr %frame.addr, align 8
  %can_dlc19 = getelementptr inbounds %struct.qemu_can_frame, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %can_dlc19, align 4
  %conv20 = zext i8 %17 to i32
  %cmp21 = icmp slt i32 %conv18, %conv20
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %buff.addr, align 8
  %19 = load i8, ptr %i, align 1
  %conv23 = zext i8 %19 to i32
  %add24 = add i32 2, %conv23
  %idxprom = sext i32 %add24 to i64
  %arrayidx25 = getelementptr i8, ptr %18, i64 %idxprom
  %20 = load i8, ptr %arrayidx25, align 1
  %21 = load ptr, ptr %frame.addr, align 8
  %data = getelementptr inbounds %struct.qemu_can_frame, ptr %21, i32 0, i32 4
  %22 = load i8, ptr %i, align 1
  %idxprom26 = zext i8 %22 to i64
  %arrayidx27 = getelementptr [64 x i8], ptr %data, i64 0, i64 %idxprom26
  store i8 %20, ptr %arrayidx27, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i8, ptr %i, align 1
  %inc = add i8 %23, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc36, %for.end
  %24 = load i8, ptr %i, align 1
  %conv29 = zext i8 %24 to i32
  %cmp30 = icmp slt i32 %conv29, 8
  br i1 %cmp30, label %for.body32, label %for.end38

for.body32:                                       ; preds = %for.cond28
  %25 = load ptr, ptr %frame.addr, align 8
  %data33 = getelementptr inbounds %struct.qemu_can_frame, ptr %25, i32 0, i32 4
  %26 = load i8, ptr %i, align 1
  %idxprom34 = zext i8 %26 to i64
  %arrayidx35 = getelementptr [64 x i8], ptr %data33, i64 0, i64 %idxprom34
  store i8 0, ptr %arrayidx35, align 1
  br label %for.inc36

for.inc36:                                        ; preds = %for.body32
  %27 = load i8, ptr %i, align 1
  %inc37 = add i8 %27, 1
  store i8 %inc37, ptr %i, align 1
  br label %for.cond28, !llvm.loop !11

for.end38:                                        ; preds = %for.cond28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_sja_update_bas_irq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %control = getelementptr inbounds %struct.CanSJA1000State, ptr %0, i32 0, i32 12
  %1 = load i8, ptr %control, align 4
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 1
  %2 = load ptr, ptr %s.addr, align 8
  %interrupt_bas = getelementptr inbounds %struct.CanSJA1000State, ptr %2, i32 0, i32 14
  %3 = load i8, ptr %interrupt_bas, align 2
  %conv1 = zext i8 %3 to i32
  %and = and i32 %shr, %conv1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.CanSJA1000State, ptr %4, i32 0, i32 18
  %5 = load ptr, ptr %irq, align 8
  call void @qemu_irq_raise(ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %irq2 = getelementptr inbounds %struct.CanSJA1000State, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %irq2, align 8
  call void @qemu_irq_lower(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @can_sja_mem_read(ptr noundef %s, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %temp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 0, ptr %temp, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ugt i64 %0, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %s.addr, align 8
  %clock = getelementptr inbounds %struct.CanSJA1000State, ptr %1, i32 0, i32 6
  %2 = load i8, ptr %clock, align 2
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.else39

if.then1:                                         ; preds = %if.end
  %3 = load i64, ptr %addr.addr, align 8
  switch i64 %3, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb3
    i64 2, label %sw.bb4
    i64 3, label %sw.bb6
    i64 4, label %sw.bb15
    i64 5, label %sw.bb17
    i64 6, label %sw.bb17
    i64 7, label %sw.bb17
    i64 8, label %sw.bb17
    i64 9, label %sw.bb17
    i64 10, label %sw.bb18
    i64 11, label %sw.bb18
    i64 12, label %sw.bb18
    i64 13, label %sw.bb18
    i64 14, label %sw.bb18
    i64 15, label %sw.bb18
    i64 16, label %sw.bb19
    i64 17, label %sw.bb19
    i64 18, label %sw.bb19
    i64 19, label %sw.bb19
    i64 20, label %sw.bb19
    i64 21, label %sw.bb19
    i64 22, label %sw.bb19
    i64 23, label %sw.bb19
    i64 24, label %sw.bb19
    i64 25, label %sw.bb19
    i64 26, label %sw.bb19
    i64 27, label %sw.bb19
    i64 28, label %sw.bb19
    i64 31, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.then1
  %4 = load ptr, ptr %s.addr, align 8
  %mode = getelementptr inbounds %struct.CanSJA1000State, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %mode, align 8
  %conv2 = zext i8 %5 to i64
  store i64 %conv2, ptr %temp, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then1
  store i64 0, ptr %temp, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then1
  %6 = load ptr, ptr %s.addr, align 8
  %status_pel = getelementptr inbounds %struct.CanSJA1000State, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %status_pel, align 1
  %conv5 = zext i8 %7 to i64
  store i64 %conv5, ptr %temp, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then1
  %8 = load ptr, ptr %s.addr, align 8
  %interrupt_pel = getelementptr inbounds %struct.CanSJA1000State, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %interrupt_pel, align 2
  %conv7 = zext i8 %9 to i64
  store i64 %conv7, ptr %temp, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %interrupt_pel8 = getelementptr inbounds %struct.CanSJA1000State, ptr %10, i32 0, i32 2
  store i8 0, ptr %interrupt_pel8, align 2
  %11 = load ptr, ptr %s.addr, align 8
  %rxmsg_cnt = getelementptr inbounds %struct.CanSJA1000State, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %rxmsg_cnt, align 4
  %tobool9 = icmp ne i8 %12, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %sw.bb6
  %13 = load ptr, ptr %s.addr, align 8
  %interrupt_pel11 = getelementptr inbounds %struct.CanSJA1000State, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %interrupt_pel11, align 2
  %conv12 = zext i8 %14 to i32
  %or = or i32 %conv12, 1
  %conv13 = trunc i32 %or to i8
  store i8 %conv13, ptr %interrupt_pel11, align 2
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %sw.bb6
  %15 = load ptr, ptr %s.addr, align 8
  call void @can_sja_update_pel_irq(ptr noundef %15)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.then1
  %16 = load ptr, ptr %s.addr, align 8
  %interrupt_en = getelementptr inbounds %struct.CanSJA1000State, ptr %16, i32 0, i32 3
  %17 = load i8, ptr %interrupt_en, align 1
  %conv16 = zext i8 %17 to i64
  store i64 %conv16, ptr %temp, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.then1, %if.then1, %if.then1, %if.then1, %if.then1
  br label %sw.bb18

sw.bb18:                                          ; preds = %sw.bb17, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1
  store i64 0, ptr %temp, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1, %if.then1
  %18 = load ptr, ptr %s.addr, align 8
  %mode20 = getelementptr inbounds %struct.CanSJA1000State, ptr %18, i32 0, i32 0
  %19 = load i8, ptr %mode20, align 8
  %conv21 = zext i8 %19 to i32
  %and22 = and i32 %conv21, 1
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.else30

if.then24:                                        ; preds = %sw.bb19
  %20 = load i64, ptr %addr.addr, align 8
  %cmp25 = icmp ult i64 %20, 24
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then24
  %21 = load ptr, ptr %s.addr, align 8
  %code_mask = getelementptr inbounds %struct.CanSJA1000State, ptr %21, i32 0, i32 7
  %22 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %22, 16
  %arrayidx = getelementptr [8 x i8], ptr %code_mask, i64 0, i64 %sub
  %23 = load i8, ptr %arrayidx, align 1
  %conv28 = zext i8 %23 to i64
  store i64 %conv28, ptr %temp, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then24
  store i64 0, ptr %temp, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then27
  br label %if.end35

if.else30:                                        ; preds = %sw.bb19
  %24 = load ptr, ptr %s.addr, align 8
  %rx_buff = getelementptr inbounds %struct.CanSJA1000State, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %s.addr, align 8
  %rxbuf_start = getelementptr inbounds %struct.CanSJA1000State, ptr %25, i32 0, i32 5
  %26 = load i8, ptr %rxbuf_start, align 1
  %conv31 = zext i8 %26 to i64
  %27 = load i64, ptr %addr.addr, align 8
  %add = add i64 %conv31, %27
  %sub32 = sub i64 %add, 16
  %rem = urem i64 %sub32, 64
  %arrayidx33 = getelementptr [64 x i8], ptr %rx_buff, i64 0, i64 %rem
  %28 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %28 to i64
  store i64 %conv34, ptr %temp, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else30, %if.end29
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.then1
  %29 = load ptr, ptr %s.addr, align 8
  %clock37 = getelementptr inbounds %struct.CanSJA1000State, ptr %29, i32 0, i32 6
  %30 = load i8, ptr %clock37, align 2
  %conv38 = zext i8 %30 to i64
  store i64 %conv38, ptr %temp, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then1
  store i64 255, ptr %temp, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb36, %if.end35, %sw.bb18, %sw.bb15, %if.end14, %sw.bb4, %sw.bb3, %sw.bb
  br label %if.end73

if.else39:                                        ; preds = %if.end
  %31 = load i64, ptr %addr.addr, align 8
  switch i64 %31, label %sw.default71 [
    i64 0, label %sw.bb40
    i64 2, label %sw.bb42
    i64 3, label %sw.bb44
    i64 4, label %sw.bb55
    i64 5, label %sw.bb57
    i64 20, label %sw.bb59
    i64 21, label %sw.bb59
    i64 22, label %sw.bb59
    i64 23, label %sw.bb59
    i64 24, label %sw.bb59
    i64 25, label %sw.bb59
    i64 26, label %sw.bb59
    i64 27, label %sw.bb59
    i64 28, label %sw.bb59
    i64 29, label %sw.bb59
    i64 31, label %sw.bb68
  ]

sw.bb40:                                          ; preds = %if.else39
  %32 = load ptr, ptr %s.addr, align 8
  %control = getelementptr inbounds %struct.CanSJA1000State, ptr %32, i32 0, i32 12
  %33 = load i8, ptr %control, align 4
  %conv41 = zext i8 %33 to i64
  store i64 %conv41, ptr %temp, align 8
  br label %sw.epilog72

sw.bb42:                                          ; preds = %if.else39
  %34 = load ptr, ptr %s.addr, align 8
  %status_bas = getelementptr inbounds %struct.CanSJA1000State, ptr %34, i32 0, i32 13
  %35 = load i8, ptr %status_bas, align 1
  %conv43 = zext i8 %35 to i64
  store i64 %conv43, ptr %temp, align 8
  br label %sw.epilog72

sw.bb44:                                          ; preds = %if.else39
  %36 = load ptr, ptr %s.addr, align 8
  %interrupt_bas = getelementptr inbounds %struct.CanSJA1000State, ptr %36, i32 0, i32 14
  %37 = load i8, ptr %interrupt_bas, align 2
  %conv45 = zext i8 %37 to i64
  store i64 %conv45, ptr %temp, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %interrupt_bas46 = getelementptr inbounds %struct.CanSJA1000State, ptr %38, i32 0, i32 14
  store i8 0, ptr %interrupt_bas46, align 2
  %39 = load ptr, ptr %s.addr, align 8
  %rxmsg_cnt47 = getelementptr inbounds %struct.CanSJA1000State, ptr %39, i32 0, i32 4
  %40 = load i8, ptr %rxmsg_cnt47, align 4
  %tobool48 = icmp ne i8 %40, 0
  br i1 %tobool48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %sw.bb44
  %41 = load ptr, ptr %s.addr, align 8
  %interrupt_bas50 = getelementptr inbounds %struct.CanSJA1000State, ptr %41, i32 0, i32 14
  %42 = load i8, ptr %interrupt_bas50, align 2
  %conv51 = zext i8 %42 to i32
  %or52 = or i32 %conv51, 1
  %conv53 = trunc i32 %or52 to i8
  store i8 %conv53, ptr %interrupt_bas50, align 2
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %sw.bb44
  %43 = load ptr, ptr %s.addr, align 8
  call void @can_sja_update_bas_irq(ptr noundef %43)
  br label %sw.epilog72

sw.bb55:                                          ; preds = %if.else39
  %44 = load ptr, ptr %s.addr, align 8
  %code = getelementptr inbounds %struct.CanSJA1000State, ptr %44, i32 0, i32 15
  %45 = load i8, ptr %code, align 1
  %conv56 = zext i8 %45 to i64
  store i64 %conv56, ptr %temp, align 8
  br label %sw.epilog72

sw.bb57:                                          ; preds = %if.else39
  %46 = load ptr, ptr %s.addr, align 8
  %mask = getelementptr inbounds %struct.CanSJA1000State, ptr %46, i32 0, i32 16
  %47 = load i8, ptr %mask, align 8
  %conv58 = zext i8 %47 to i64
  store i64 %conv58, ptr %temp, align 8
  br label %sw.epilog72

sw.bb59:                                          ; preds = %if.else39, %if.else39, %if.else39, %if.else39, %if.else39, %if.else39, %if.else39, %if.else39, %if.else39, %if.else39
  %48 = load ptr, ptr %s.addr, align 8
  %rx_buff60 = getelementptr inbounds %struct.CanSJA1000State, ptr %48, i32 0, i32 9
  %49 = load ptr, ptr %s.addr, align 8
  %rxbuf_start61 = getelementptr inbounds %struct.CanSJA1000State, ptr %49, i32 0, i32 5
  %50 = load i8, ptr %rxbuf_start61, align 1
  %conv62 = zext i8 %50 to i64
  %51 = load i64, ptr %addr.addr, align 8
  %add63 = add i64 %conv62, %51
  %sub64 = sub i64 %add63, 20
  %rem65 = urem i64 %sub64, 64
  %arrayidx66 = getelementptr [64 x i8], ptr %rx_buff60, i64 0, i64 %rem65
  %52 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %52 to i64
  store i64 %conv67, ptr %temp, align 8
  br label %sw.epilog72

sw.bb68:                                          ; preds = %if.else39
  %53 = load ptr, ptr %s.addr, align 8
  %clock69 = getelementptr inbounds %struct.CanSJA1000State, ptr %53, i32 0, i32 6
  %54 = load i8, ptr %clock69, align 2
  %conv70 = zext i8 %54 to i64
  store i64 %conv70, ptr %temp, align 8
  br label %sw.epilog72

sw.default71:                                     ; preds = %if.else39
  store i64 255, ptr %temp, align 8
  br label %sw.epilog72

sw.epilog72:                                      ; preds = %sw.default71, %sw.bb68, %sw.bb59, %sw.bb57, %sw.bb55, %if.end54, %sw.bb42, %sw.bb40
  br label %if.end73

if.end73:                                         ; preds = %sw.epilog72, %sw.epilog
  br label %do.body74

do.body74:                                        ; preds = %if.end73
  br label %do.end75

do.end75:                                         ; preds = %do.body74
  %55 = load i64, ptr %temp, align 8
  store i64 %55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end75, %if.then
  %56 = load i64, ptr %retval, align 8
  ret i64 %56
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @can_sja_can_receive(ptr noundef %client) #0 {
entry:
  %retval = alloca i1, align 1
  %client.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -152
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %clock = getelementptr inbounds %struct.CanSJA1000State, ptr %3, i32 0, i32 6
  %4 = load i8, ptr %clock, align 2
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.CanSJA1000State, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %mode, align 8
  %conv1 = zext i8 %6 to i32
  %and2 = and i32 %conv1, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end10

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %control = getelementptr inbounds %struct.CanSJA1000State, ptr %7, i32 0, i32 12
  %8 = load i8, ptr %control, align 4
  %conv5 = zext i8 %8 to i32
  %and6 = and i32 %conv5, 1
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then4
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @can_sja_receive(ptr noundef %client, ptr noundef %frames, i64 noundef %frames_cnt) #0 {
entry:
  %retval = alloca i64, align 8
  %client.addr = alloca ptr, align 8
  %frames.addr = alloca ptr, align 8
  %frames_cnt.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %frame = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %frames, ptr %frames.addr, align 8
  store i64 %frames_cnt, ptr %frames_cnt.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -152
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  store i32 -1, ptr %ret, align 4
  %3 = load ptr, ptr %frames.addr, align 8
  store ptr %3, ptr %frame, align 8
  %4 = load i64, ptr %frames_cnt.addr, align 8
  %cmp = icmp ule i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %frame, align 8
  %flags = getelementptr inbounds %struct.qemu_can_frame, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %flags, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i64 1, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  %clock = getelementptr inbounds %struct.CanSJA1000State, ptr %7, i32 0, i32 6
  %8 = load i8, ptr %clock, align 2
  %conv3 = zext i8 %8 to i32
  %and4 = and i32 %conv3, 128
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end2
  %9 = load ptr, ptr %s, align 8
  %status_pel = getelementptr inbounds %struct.CanSJA1000State, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %status_pel, align 1
  %conv7 = zext i8 %10 to i32
  %or = or i32 %conv7, 16
  %conv8 = trunc i32 %or to i8
  store i8 %conv8, ptr %status_pel, align 1
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %frame, align 8
  %call = call i32 @can_sja_accept_filter(ptr noundef %11, ptr noundef %12)
  %cmp9 = icmp eq i32 %call, 0
  br i1 %cmp9, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.then6
  %13 = load ptr, ptr %s, align 8
  %status_pel12 = getelementptr inbounds %struct.CanSJA1000State, ptr %13, i32 0, i32 1
  %14 = load i8, ptr %status_pel12, align 1
  %conv13 = zext i8 %14 to i32
  %and14 = and i32 %conv13, -17
  %conv15 = trunc i32 %and14 to i8
  store i8 %conv15, ptr %status_pel12, align 1
  %15 = load i32, ptr %ret, align 4
  %conv16 = sext i32 %15 to i64
  store i64 %conv16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then6
  %16 = load ptr, ptr %frame, align 8
  %call18 = call i32 @frame2buff_pel(ptr noundef %16, ptr noundef @can_sja_receive.rcv)
  store i32 %call18, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp19 = icmp slt i32 %17, 0
  br i1 %cmp19, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end17
  %18 = load ptr, ptr %s, align 8
  %status_pel22 = getelementptr inbounds %struct.CanSJA1000State, ptr %18, i32 0, i32 1
  %19 = load i8, ptr %status_pel22, align 1
  %conv23 = zext i8 %19 to i32
  %and24 = and i32 %conv23, -17
  %conv25 = trunc i32 %and24 to i8
  store i8 %conv25, ptr %status_pel22, align 1
  %20 = load i32, ptr %ret, align 4
  %conv26 = sext i32 %20 to i64
  store i64 %conv26, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end17
  %21 = load ptr, ptr %s, align 8
  %rx_cnt = getelementptr inbounds %struct.CanSJA1000State, ptr %21, i32 0, i32 11
  %22 = load i32, ptr %rx_cnt, align 8
  %23 = load i32, ptr %ret, align 4
  %add = add i32 %22, %23
  %cmp28 = icmp ugt i32 %add, 64
  br i1 %cmp28, label %if.then30, label %if.end43

if.then30:                                        ; preds = %if.end27
  %24 = load ptr, ptr %s, align 8
  %status_pel31 = getelementptr inbounds %struct.CanSJA1000State, ptr %24, i32 0, i32 1
  %25 = load i8, ptr %status_pel31, align 1
  %conv32 = zext i8 %25 to i32
  %or33 = or i32 %conv32, 2
  %conv34 = trunc i32 %or33 to i8
  store i8 %conv34, ptr %status_pel31, align 1
  %26 = load ptr, ptr %s, align 8
  %interrupt_pel = getelementptr inbounds %struct.CanSJA1000State, ptr %26, i32 0, i32 2
  %27 = load i8, ptr %interrupt_pel, align 2
  %conv35 = zext i8 %27 to i32
  %or36 = or i32 %conv35, 8
  %conv37 = trunc i32 %or36 to i8
  store i8 %conv37, ptr %interrupt_pel, align 2
  %28 = load ptr, ptr %s, align 8
  %status_pel38 = getelementptr inbounds %struct.CanSJA1000State, ptr %28, i32 0, i32 1
  %29 = load i8, ptr %status_pel38, align 1
  %conv39 = zext i8 %29 to i32
  %and40 = and i32 %conv39, -17
  %conv41 = trunc i32 %and40 to i8
  store i8 %conv41, ptr %status_pel38, align 1
  %30 = load ptr, ptr %s, align 8
  call void @can_sja_update_pel_irq(ptr noundef %30)
  %31 = load i32, ptr %ret, align 4
  %conv42 = sext i32 %31 to i64
  store i64 %conv42, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end27
  %32 = load i32, ptr %ret, align 4
  %33 = load ptr, ptr %s, align 8
  %rx_cnt44 = getelementptr inbounds %struct.CanSJA1000State, ptr %33, i32 0, i32 11
  %34 = load i32, ptr %rx_cnt44, align 8
  %add45 = add i32 %34, %32
  store i32 %add45, ptr %rx_cnt44, align 8
  %35 = load ptr, ptr %s, align 8
  %rxmsg_cnt = getelementptr inbounds %struct.CanSJA1000State, ptr %35, i32 0, i32 4
  %36 = load i8, ptr %rxmsg_cnt, align 4
  %inc = add i8 %36, 1
  store i8 %inc, ptr %rxmsg_cnt, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end43
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp46 = icmp slt i32 %37, %38
  br i1 %cmp46, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load i32, ptr %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr [13 x i8], ptr @can_sja_receive.rcv, i64 0, i64 %idxprom
  %40 = load i8, ptr %arrayidx, align 1
  %41 = load ptr, ptr %s, align 8
  %rx_buff = getelementptr inbounds %struct.CanSJA1000State, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %s, align 8
  %rx_ptr = getelementptr inbounds %struct.CanSJA1000State, ptr %42, i32 0, i32 10
  %43 = load i32, ptr %rx_ptr, align 4
  %inc48 = add i32 %43, 1
  store i32 %inc48, ptr %rx_ptr, align 4
  %rem = urem i32 %43, 64
  %idxprom49 = zext i32 %rem to i64
  %arrayidx50 = getelementptr [64 x i8], ptr %rx_buff, i64 0, i64 %idxprom49
  store i8 %40, ptr %arrayidx50, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i32, ptr %i, align 4
  %inc51 = add i32 %44, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %45 = load ptr, ptr %s, align 8
  %rx_ptr52 = getelementptr inbounds %struct.CanSJA1000State, ptr %45, i32 0, i32 10
  %46 = load i32, ptr %rx_ptr52, align 4
  %rem53 = urem i32 %46, 64
  store i32 %rem53, ptr %rx_ptr52, align 4
  %47 = load ptr, ptr %s, align 8
  %status_pel54 = getelementptr inbounds %struct.CanSJA1000State, ptr %47, i32 0, i32 1
  %48 = load i8, ptr %status_pel54, align 1
  %conv55 = zext i8 %48 to i32
  %or56 = or i32 %conv55, 1
  %conv57 = trunc i32 %or56 to i8
  store i8 %conv57, ptr %status_pel54, align 1
  %49 = load ptr, ptr %s, align 8
  %interrupt_pel58 = getelementptr inbounds %struct.CanSJA1000State, ptr %49, i32 0, i32 2
  %50 = load i8, ptr %interrupt_pel58, align 2
  %conv59 = zext i8 %50 to i32
  %or60 = or i32 %conv59, 1
  %conv61 = trunc i32 %or60 to i8
  store i8 %conv61, ptr %interrupt_pel58, align 2
  %51 = load ptr, ptr %s, align 8
  %status_pel62 = getelementptr inbounds %struct.CanSJA1000State, ptr %51, i32 0, i32 1
  %52 = load i8, ptr %status_pel62, align 1
  %conv63 = zext i8 %52 to i32
  %and64 = and i32 %conv63, -17
  %conv65 = trunc i32 %and64 to i8
  store i8 %conv65, ptr %status_pel62, align 1
  %53 = load ptr, ptr %s, align 8
  %status_pel66 = getelementptr inbounds %struct.CanSJA1000State, ptr %53, i32 0, i32 1
  %54 = load i8, ptr %status_pel66, align 1
  %conv67 = zext i8 %54 to i32
  %or68 = or i32 %conv67, 1
  %conv69 = trunc i32 %or68 to i8
  store i8 %conv69, ptr %status_pel66, align 1
  %55 = load ptr, ptr %s, align 8
  call void @can_sja_update_pel_irq(ptr noundef %55)
  br label %if.end134

if.else:                                          ; preds = %if.end2
  %56 = load ptr, ptr %s, align 8
  %status_bas = getelementptr inbounds %struct.CanSJA1000State, ptr %56, i32 0, i32 13
  %57 = load i8, ptr %status_bas, align 1
  %conv70 = zext i8 %57 to i32
  %or71 = or i32 %conv70, 16
  %conv72 = trunc i32 %or71 to i8
  store i8 %conv72, ptr %status_bas, align 1
  %58 = load ptr, ptr %frame, align 8
  %call73 = call i32 @frame2buff_bas(ptr noundef %58, ptr noundef @can_sja_receive.rcv)
  store i32 %call73, ptr %ret, align 4
  %59 = load i32, ptr %ret, align 4
  %cmp74 = icmp slt i32 %59, 0
  br i1 %cmp74, label %if.then76, label %if.end82

if.then76:                                        ; preds = %if.else
  %60 = load ptr, ptr %s, align 8
  %status_bas77 = getelementptr inbounds %struct.CanSJA1000State, ptr %60, i32 0, i32 13
  %61 = load i8, ptr %status_bas77, align 1
  %conv78 = zext i8 %61 to i32
  %and79 = and i32 %conv78, -17
  %conv80 = trunc i32 %and79 to i8
  store i8 %conv80, ptr %status_bas77, align 1
  %62 = load i32, ptr %ret, align 4
  %conv81 = sext i32 %62 to i64
  store i64 %conv81, ptr %retval, align 8
  br label %return

if.end82:                                         ; preds = %if.else
  %63 = load ptr, ptr %s, align 8
  %rx_cnt83 = getelementptr inbounds %struct.CanSJA1000State, ptr %63, i32 0, i32 11
  %64 = load i32, ptr %rx_cnt83, align 8
  %65 = load i32, ptr %ret, align 4
  %add84 = add i32 %64, %65
  %cmp85 = icmp ugt i32 %add84, 64
  br i1 %cmp85, label %if.then87, label %if.end100

if.then87:                                        ; preds = %if.end82
  %66 = load ptr, ptr %s, align 8
  %status_bas88 = getelementptr inbounds %struct.CanSJA1000State, ptr %66, i32 0, i32 13
  %67 = load i8, ptr %status_bas88, align 1
  %conv89 = zext i8 %67 to i32
  %or90 = or i32 %conv89, 2
  %conv91 = trunc i32 %or90 to i8
  store i8 %conv91, ptr %status_bas88, align 1
  %68 = load ptr, ptr %s, align 8
  %status_bas92 = getelementptr inbounds %struct.CanSJA1000State, ptr %68, i32 0, i32 13
  %69 = load i8, ptr %status_bas92, align 1
  %conv93 = zext i8 %69 to i32
  %and94 = and i32 %conv93, -17
  %conv95 = trunc i32 %and94 to i8
  store i8 %conv95, ptr %status_bas92, align 1
  %70 = load ptr, ptr %s, align 8
  %interrupt_bas = getelementptr inbounds %struct.CanSJA1000State, ptr %70, i32 0, i32 14
  %71 = load i8, ptr %interrupt_bas, align 2
  %conv96 = zext i8 %71 to i32
  %or97 = or i32 %conv96, 8
  %conv98 = trunc i32 %or97 to i8
  store i8 %conv98, ptr %interrupt_bas, align 2
  %72 = load ptr, ptr %s, align 8
  call void @can_sja_update_bas_irq(ptr noundef %72)
  %73 = load i32, ptr %ret, align 4
  %conv99 = sext i32 %73 to i64
  store i64 %conv99, ptr %retval, align 8
  br label %return

if.end100:                                        ; preds = %if.end82
  %74 = load i32, ptr %ret, align 4
  %75 = load ptr, ptr %s, align 8
  %rx_cnt101 = getelementptr inbounds %struct.CanSJA1000State, ptr %75, i32 0, i32 11
  %76 = load i32, ptr %rx_cnt101, align 8
  %add102 = add i32 %76, %74
  store i32 %add102, ptr %rx_cnt101, align 8
  %77 = load ptr, ptr %s, align 8
  %rxmsg_cnt103 = getelementptr inbounds %struct.CanSJA1000State, ptr %77, i32 0, i32 4
  %78 = load i8, ptr %rxmsg_cnt103, align 4
  %inc104 = add i8 %78, 1
  store i8 %inc104, ptr %rxmsg_cnt103, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc117, %if.end100
  %79 = load i32, ptr %i, align 4
  %80 = load i32, ptr %ret, align 4
  %cmp106 = icmp slt i32 %79, %80
  br i1 %cmp106, label %for.body108, label %for.end119

for.body108:                                      ; preds = %for.cond105
  %81 = load i32, ptr %i, align 4
  %idxprom109 = sext i32 %81 to i64
  %arrayidx110 = getelementptr [13 x i8], ptr @can_sja_receive.rcv, i64 0, i64 %idxprom109
  %82 = load i8, ptr %arrayidx110, align 1
  %83 = load ptr, ptr %s, align 8
  %rx_buff111 = getelementptr inbounds %struct.CanSJA1000State, ptr %83, i32 0, i32 9
  %84 = load ptr, ptr %s, align 8
  %rx_ptr112 = getelementptr inbounds %struct.CanSJA1000State, ptr %84, i32 0, i32 10
  %85 = load i32, ptr %rx_ptr112, align 4
  %inc113 = add i32 %85, 1
  store i32 %inc113, ptr %rx_ptr112, align 4
  %rem114 = urem i32 %85, 64
  %idxprom115 = zext i32 %rem114 to i64
  %arrayidx116 = getelementptr [64 x i8], ptr %rx_buff111, i64 0, i64 %idxprom115
  store i8 %82, ptr %arrayidx116, align 1
  br label %for.inc117

for.inc117:                                       ; preds = %for.body108
  %86 = load i32, ptr %i, align 4
  %inc118 = add i32 %86, 1
  store i32 %inc118, ptr %i, align 4
  br label %for.cond105, !llvm.loop !13

for.end119:                                       ; preds = %for.cond105
  %87 = load ptr, ptr %s, align 8
  %rx_ptr120 = getelementptr inbounds %struct.CanSJA1000State, ptr %87, i32 0, i32 10
  %88 = load i32, ptr %rx_ptr120, align 4
  %rem121 = urem i32 %88, 64
  store i32 %rem121, ptr %rx_ptr120, align 4
  %89 = load ptr, ptr %s, align 8
  %status_bas122 = getelementptr inbounds %struct.CanSJA1000State, ptr %89, i32 0, i32 13
  %90 = load i8, ptr %status_bas122, align 1
  %conv123 = zext i8 %90 to i32
  %or124 = or i32 %conv123, 1
  %conv125 = trunc i32 %or124 to i8
  store i8 %conv125, ptr %status_bas122, align 1
  %91 = load ptr, ptr %s, align 8
  %status_bas126 = getelementptr inbounds %struct.CanSJA1000State, ptr %91, i32 0, i32 13
  %92 = load i8, ptr %status_bas126, align 1
  %conv127 = zext i8 %92 to i32
  %and128 = and i32 %conv127, -17
  %conv129 = trunc i32 %and128 to i8
  store i8 %conv129, ptr %status_bas126, align 1
  %93 = load ptr, ptr %s, align 8
  %interrupt_bas130 = getelementptr inbounds %struct.CanSJA1000State, ptr %93, i32 0, i32 14
  %94 = load i8, ptr %interrupt_bas130, align 2
  %conv131 = zext i8 %94 to i32
  %or132 = or i32 %conv131, 1
  %conv133 = trunc i32 %or132 to i8
  store i8 %conv133, ptr %interrupt_bas130, align 2
  %95 = load ptr, ptr %s, align 8
  call void @can_sja_update_bas_irq(ptr noundef %95)
  br label %if.end134

if.end134:                                        ; preds = %for.end119, %for.end
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end134, %if.then87, %if.then76, %if.then30, %if.then21, %if.then11, %if.then1, %if.then
  %96 = load i64, ptr %retval, align 8
  ret i64 %96
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @can_sja_accept_filter(ptr noundef %s, ptr noundef %frame) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %filter = alloca %struct.qemu_can_filter, align 4
  %expect = alloca i8, align 1
  %mask = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %clock = getelementptr inbounds %struct.CanSJA1000State, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %clock, align 2
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end167

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %mode = getelementptr inbounds %struct.CanSJA1000State, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv1 = zext i8 %3 to i32
  %and2 = and i32 %conv1, 8
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.else78

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %frame.addr, align 8
  %can_id = getelementptr inbounds %struct.qemu_can_frame, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %can_id, align 8
  %and5 = and i32 %5, -2147483648
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %6 = load ptr, ptr %s.addr, align 8
  %code_mask = getelementptr inbounds %struct.CanSJA1000State, ptr %6, i32 0, i32 7
  %arraydecay = getelementptr inbounds [8 x i8], ptr %code_mask, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 0
  %7 = load ptr, ptr %s.addr, align 8
  %code_mask8 = getelementptr inbounds %struct.CanSJA1000State, ptr %7, i32 0, i32 7
  %arraydecay9 = getelementptr inbounds [8 x i8], ptr %code_mask8, i64 0, i64 0
  %add.ptr10 = getelementptr i8, ptr %arraydecay9, i64 4
  call void @can_sja_single_filter(ptr noundef %filter, ptr noundef %add.ptr, ptr noundef %add.ptr10, i32 noundef 1)
  %8 = load ptr, ptr %frame.addr, align 8
  %can_id11 = getelementptr inbounds %struct.qemu_can_frame, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %can_id11, align 8
  %call = call i32 @can_bus_filter_match(ptr noundef %filter, i32 noundef %9)
  %tobool12 = icmp ne i32 %call, 0
  br i1 %tobool12, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then7
  br label %if.end77

if.else:                                          ; preds = %if.then4
  %10 = load ptr, ptr %s.addr, align 8
  %code_mask14 = getelementptr inbounds %struct.CanSJA1000State, ptr %10, i32 0, i32 7
  %arraydecay15 = getelementptr inbounds [8 x i8], ptr %code_mask14, i64 0, i64 0
  %add.ptr16 = getelementptr i8, ptr %arraydecay15, i64 0
  %11 = load ptr, ptr %s.addr, align 8
  %code_mask17 = getelementptr inbounds %struct.CanSJA1000State, ptr %11, i32 0, i32 7
  %arraydecay18 = getelementptr inbounds [8 x i8], ptr %code_mask17, i64 0, i64 0
  %add.ptr19 = getelementptr i8, ptr %arraydecay18, i64 4
  call void @can_sja_single_filter(ptr noundef %filter, ptr noundef %add.ptr16, ptr noundef %add.ptr19, i32 noundef 0)
  %12 = load ptr, ptr %frame.addr, align 8
  %can_id20 = getelementptr inbounds %struct.qemu_can_frame, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %can_id20, align 8
  %call21 = call i32 @can_bus_filter_match(ptr noundef %filter, i32 noundef %13)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.else
  %14 = load ptr, ptr %frame.addr, align 8
  %can_id25 = getelementptr inbounds %struct.qemu_can_frame, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %can_id25, align 8
  %and26 = and i32 %15, 1073741824
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %16 = load ptr, ptr %frame.addr, align 8
  %can_dlc = getelementptr inbounds %struct.qemu_can_frame, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %can_dlc, align 4
  %conv30 = zext i8 %17 to i32
  %cmp = icmp eq i32 %conv30, 0
  br i1 %cmp, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  %18 = load ptr, ptr %frame.addr, align 8
  %data = getelementptr inbounds %struct.qemu_can_frame, ptr %18, i32 0, i32 4
  %arrayidx = getelementptr [64 x i8], ptr %data, i64 0, i64 0
  %19 = load i8, ptr %arrayidx, align 8
  %conv34 = zext i8 %19 to i32
  %20 = load ptr, ptr %s.addr, align 8
  %code_mask35 = getelementptr inbounds %struct.CanSJA1000State, ptr %20, i32 0, i32 7
  %arrayidx36 = getelementptr [8 x i8], ptr %code_mask35, i64 0, i64 6
  %21 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %21 to i32
  %not = xor i32 %conv37, -1
  %and38 = and i32 %conv34, %not
  %22 = load ptr, ptr %s.addr, align 8
  %code_mask39 = getelementptr inbounds %struct.CanSJA1000State, ptr %22, i32 0, i32 7
  %arrayidx40 = getelementptr [8 x i8], ptr %code_mask39, i64 0, i64 2
  %23 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %23 to i32
  %24 = load ptr, ptr %s.addr, align 8
  %code_mask42 = getelementptr inbounds %struct.CanSJA1000State, ptr %24, i32 0, i32 7
  %arrayidx43 = getelementptr [8 x i8], ptr %code_mask42, i64 0, i64 6
  %25 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %25 to i32
  %not45 = xor i32 %conv44, -1
  %and46 = and i32 %conv41, %not45
  %cmp47 = icmp ne i32 %and38, %and46
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end33
  %26 = load ptr, ptr %frame.addr, align 8
  %can_dlc51 = getelementptr inbounds %struct.qemu_can_frame, ptr %26, i32 0, i32 1
  %27 = load i8, ptr %can_dlc51, align 4
  %conv52 = zext i8 %27 to i32
  %cmp53 = icmp slt i32 %conv52, 2
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end50
  store i32 1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end50
  %28 = load ptr, ptr %frame.addr, align 8
  %data57 = getelementptr inbounds %struct.qemu_can_frame, ptr %28, i32 0, i32 4
  %arrayidx58 = getelementptr [64 x i8], ptr %data57, i64 0, i64 1
  %29 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %29 to i32
  %30 = load ptr, ptr %s.addr, align 8
  %code_mask60 = getelementptr inbounds %struct.CanSJA1000State, ptr %30, i32 0, i32 7
  %arrayidx61 = getelementptr [8 x i8], ptr %code_mask60, i64 0, i64 7
  %31 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %31 to i32
  %not63 = xor i32 %conv62, -1
  %and64 = and i32 %conv59, %not63
  %32 = load ptr, ptr %s.addr, align 8
  %code_mask65 = getelementptr inbounds %struct.CanSJA1000State, ptr %32, i32 0, i32 7
  %arrayidx66 = getelementptr [8 x i8], ptr %code_mask65, i64 0, i64 3
  %33 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %33 to i32
  %34 = load ptr, ptr %s.addr, align 8
  %code_mask68 = getelementptr inbounds %struct.CanSJA1000State, ptr %34, i32 0, i32 7
  %arrayidx69 = getelementptr [8 x i8], ptr %code_mask68, i64 0, i64 7
  %35 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %35 to i32
  %not71 = xor i32 %conv70, -1
  %and72 = and i32 %conv67, %not71
  %cmp73 = icmp eq i32 %and64, %and72
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end56
  store i32 1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end56
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end
  br label %if.end166

if.else78:                                        ; preds = %if.then
  %36 = load ptr, ptr %frame.addr, align 8
  %can_id79 = getelementptr inbounds %struct.qemu_can_frame, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %can_id79, align 8
  %and80 = and i32 %37, -2147483648
  %tobool81 = icmp ne i32 %and80, 0
  br i1 %tobool81, label %if.then82, label %if.else105

if.then82:                                        ; preds = %if.else78
  %38 = load ptr, ptr %s.addr, align 8
  %code_mask83 = getelementptr inbounds %struct.CanSJA1000State, ptr %38, i32 0, i32 7
  %arraydecay84 = getelementptr inbounds [8 x i8], ptr %code_mask83, i64 0, i64 0
  %add.ptr85 = getelementptr i8, ptr %arraydecay84, i64 0
  %39 = load ptr, ptr %s.addr, align 8
  %code_mask86 = getelementptr inbounds %struct.CanSJA1000State, ptr %39, i32 0, i32 7
  %arraydecay87 = getelementptr inbounds [8 x i8], ptr %code_mask86, i64 0, i64 0
  %add.ptr88 = getelementptr i8, ptr %arraydecay87, i64 4
  call void @can_sja_dual_filter(ptr noundef %filter, ptr noundef %add.ptr85, ptr noundef %add.ptr88, i32 noundef 1)
  %40 = load ptr, ptr %frame.addr, align 8
  %can_id89 = getelementptr inbounds %struct.qemu_can_frame, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %can_id89, align 8
  %call90 = call i32 @can_bus_filter_match(ptr noundef %filter, i32 noundef %41)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.then82
  store i32 1, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.then82
  %42 = load ptr, ptr %s.addr, align 8
  %code_mask94 = getelementptr inbounds %struct.CanSJA1000State, ptr %42, i32 0, i32 7
  %arraydecay95 = getelementptr inbounds [8 x i8], ptr %code_mask94, i64 0, i64 0
  %add.ptr96 = getelementptr i8, ptr %arraydecay95, i64 2
  %43 = load ptr, ptr %s.addr, align 8
  %code_mask97 = getelementptr inbounds %struct.CanSJA1000State, ptr %43, i32 0, i32 7
  %arraydecay98 = getelementptr inbounds [8 x i8], ptr %code_mask97, i64 0, i64 0
  %add.ptr99 = getelementptr i8, ptr %arraydecay98, i64 6
  call void @can_sja_dual_filter(ptr noundef %filter, ptr noundef %add.ptr96, ptr noundef %add.ptr99, i32 noundef 1)
  %44 = load ptr, ptr %frame.addr, align 8
  %can_id100 = getelementptr inbounds %struct.qemu_can_frame, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %can_id100, align 8
  %call101 = call i32 @can_bus_filter_match(ptr noundef %filter, i32 noundef %45)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end93
  store i32 1, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %if.end93
  store i32 0, ptr %retval, align 4
  br label %return

if.else105:                                       ; preds = %if.else78
  %46 = load ptr, ptr %s.addr, align 8
  %code_mask106 = getelementptr inbounds %struct.CanSJA1000State, ptr %46, i32 0, i32 7
  %arraydecay107 = getelementptr inbounds [8 x i8], ptr %code_mask106, i64 0, i64 0
  %add.ptr108 = getelementptr i8, ptr %arraydecay107, i64 0
  %47 = load ptr, ptr %s.addr, align 8
  %code_mask109 = getelementptr inbounds %struct.CanSJA1000State, ptr %47, i32 0, i32 7
  %arraydecay110 = getelementptr inbounds [8 x i8], ptr %code_mask109, i64 0, i64 0
  %add.ptr111 = getelementptr i8, ptr %arraydecay110, i64 4
  call void @can_sja_dual_filter(ptr noundef %filter, ptr noundef %add.ptr108, ptr noundef %add.ptr111, i32 noundef 0)
  %48 = load ptr, ptr %frame.addr, align 8
  %can_id112 = getelementptr inbounds %struct.qemu_can_frame, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %can_id112, align 8
  %call113 = call i32 @can_bus_filter_match(ptr noundef %filter, i32 noundef %49)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.then115, label %if.end154

if.then115:                                       ; preds = %if.else105
  %50 = load ptr, ptr %s.addr, align 8
  %code_mask116 = getelementptr inbounds %struct.CanSJA1000State, ptr %50, i32 0, i32 7
  %arrayidx117 = getelementptr [8 x i8], ptr %code_mask116, i64 0, i64 1
  %51 = load i8, ptr %arrayidx117, align 1
  %conv118 = zext i8 %51 to i32
  %shl = shl i32 %conv118, 4
  %conv119 = trunc i32 %shl to i8
  store i8 %conv119, ptr %expect, align 1
  %52 = load ptr, ptr %s.addr, align 8
  %code_mask120 = getelementptr inbounds %struct.CanSJA1000State, ptr %52, i32 0, i32 7
  %arrayidx121 = getelementptr [8 x i8], ptr %code_mask120, i64 0, i64 3
  %53 = load i8, ptr %arrayidx121, align 1
  %conv122 = zext i8 %53 to i32
  %and123 = and i32 %conv122, 15
  %54 = load i8, ptr %expect, align 1
  %conv124 = zext i8 %54 to i32
  %or = or i32 %conv124, %and123
  %conv125 = trunc i32 %or to i8
  store i8 %conv125, ptr %expect, align 1
  %55 = load ptr, ptr %s.addr, align 8
  %code_mask126 = getelementptr inbounds %struct.CanSJA1000State, ptr %55, i32 0, i32 7
  %arrayidx127 = getelementptr [8 x i8], ptr %code_mask126, i64 0, i64 5
  %56 = load i8, ptr %arrayidx127, align 1
  %conv128 = zext i8 %56 to i32
  %shl129 = shl i32 %conv128, 4
  %conv130 = trunc i32 %shl129 to i8
  store i8 %conv130, ptr %mask, align 1
  %57 = load ptr, ptr %s.addr, align 8
  %code_mask131 = getelementptr inbounds %struct.CanSJA1000State, ptr %57, i32 0, i32 7
  %arrayidx132 = getelementptr [8 x i8], ptr %code_mask131, i64 0, i64 7
  %58 = load i8, ptr %arrayidx132, align 1
  %conv133 = zext i8 %58 to i32
  %and134 = and i32 %conv133, 15
  %59 = load i8, ptr %mask, align 1
  %conv135 = zext i8 %59 to i32
  %or136 = or i32 %conv135, %and134
  %conv137 = trunc i32 %or136 to i8
  store i8 %conv137, ptr %mask, align 1
  %60 = load i8, ptr %mask, align 1
  %conv138 = zext i8 %60 to i32
  %not139 = xor i32 %conv138, -1
  %and140 = and i32 %not139, 255
  %conv141 = trunc i32 %and140 to i8
  store i8 %conv141, ptr %mask, align 1
  %61 = load ptr, ptr %frame.addr, align 8
  %data142 = getelementptr inbounds %struct.qemu_can_frame, ptr %61, i32 0, i32 4
  %arrayidx143 = getelementptr [64 x i8], ptr %data142, i64 0, i64 0
  %62 = load i8, ptr %arrayidx143, align 8
  %conv144 = zext i8 %62 to i32
  %63 = load i8, ptr %mask, align 1
  %conv145 = zext i8 %63 to i32
  %and146 = and i32 %conv144, %conv145
  %64 = load i8, ptr %expect, align 1
  %conv147 = zext i8 %64 to i32
  %65 = load i8, ptr %mask, align 1
  %conv148 = zext i8 %65 to i32
  %and149 = and i32 %conv147, %conv148
  %cmp150 = icmp eq i32 %and146, %and149
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.then115
  store i32 1, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %if.then115
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.else105
  %66 = load ptr, ptr %s.addr, align 8
  %code_mask155 = getelementptr inbounds %struct.CanSJA1000State, ptr %66, i32 0, i32 7
  %arraydecay156 = getelementptr inbounds [8 x i8], ptr %code_mask155, i64 0, i64 0
  %add.ptr157 = getelementptr i8, ptr %arraydecay156, i64 2
  %67 = load ptr, ptr %s.addr, align 8
  %code_mask158 = getelementptr inbounds %struct.CanSJA1000State, ptr %67, i32 0, i32 7
  %arraydecay159 = getelementptr inbounds [8 x i8], ptr %code_mask158, i64 0, i64 0
  %add.ptr160 = getelementptr i8, ptr %arraydecay159, i64 6
  call void @can_sja_dual_filter(ptr noundef %filter, ptr noundef %add.ptr157, ptr noundef %add.ptr160, i32 noundef 0)
  %68 = load ptr, ptr %frame.addr, align 8
  %can_id161 = getelementptr inbounds %struct.qemu_can_frame, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %can_id161, align 8
  %call162 = call i32 @can_bus_filter_match(ptr noundef %filter, i32 noundef %69)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.end154
  store i32 1, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %if.end154
  store i32 0, ptr %retval, align 4
  br label %return

if.end166:                                        ; preds = %if.end77
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end167, %if.end165, %if.then164, %if.then152, %if.end104, %if.then103, %if.then92, %if.end76, %if.then75, %if.then55, %if.then49, %if.then32, %if.then28, %if.then23, %if.then13
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @frame2buff_pel(ptr noundef %frame, ptr noundef %buff) #0 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %dlen = alloca i32, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %can_dlc = getelementptr inbounds %struct.qemu_can_frame, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %can_dlc, align 4
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %dlen, align 4
  %2 = load ptr, ptr %frame.addr, align 8
  %can_id = getelementptr inbounds %struct.qemu_can_frame, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %can_id, align 8
  %and = and i32 %3, 536870912
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %dlen, align 4
  %cmp = icmp sgt i32 %4, 8
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %frame.addr, align 8
  %can_dlc4 = getelementptr inbounds %struct.qemu_can_frame, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %can_dlc4, align 4
  %conv5 = zext i8 %6 to i32
  %and6 = and i32 15, %conv5
  %conv7 = trunc i32 %and6 to i8
  %7 = load ptr, ptr %buff.addr, align 8
  %arrayidx = getelementptr i8, ptr %7, i64 0
  store i8 %conv7, ptr %arrayidx, align 1
  %8 = load ptr, ptr %frame.addr, align 8
  %can_id8 = getelementptr inbounds %struct.qemu_can_frame, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %can_id8, align 8
  %and9 = and i32 %9, 1073741824
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end3
  %10 = load ptr, ptr %buff.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %11 to i32
  %or = or i32 %conv13, 64
  %conv14 = trunc i32 %or to i8
  store i8 %conv14, ptr %arrayidx12, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end3
  %12 = load ptr, ptr %frame.addr, align 8
  %can_id16 = getelementptr inbounds %struct.qemu_can_frame, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %can_id16, align 8
  %and17 = and i32 %13, -2147483648
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  %14 = load ptr, ptr %buff.addr, align 8
  %arrayidx20 = getelementptr i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %15 to i32
  %or22 = or i32 %conv21, 128
  %conv23 = trunc i32 %or22 to i8
  store i8 %conv23, ptr %arrayidx20, align 1
  %16 = load ptr, ptr %frame.addr, align 8
  %can_id24 = getelementptr inbounds %struct.qemu_can_frame, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %can_id24, align 8
  %call = call i32 @extract32(i32 noundef %17, i32 noundef 21, i32 noundef 8)
  %conv25 = trunc i32 %call to i8
  %18 = load ptr, ptr %buff.addr, align 8
  %arrayidx26 = getelementptr i8, ptr %18, i64 1
  store i8 %conv25, ptr %arrayidx26, align 1
  %19 = load ptr, ptr %frame.addr, align 8
  %can_id27 = getelementptr inbounds %struct.qemu_can_frame, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %can_id27, align 8
  %call28 = call i32 @extract32(i32 noundef %20, i32 noundef 13, i32 noundef 8)
  %conv29 = trunc i32 %call28 to i8
  %21 = load ptr, ptr %buff.addr, align 8
  %arrayidx30 = getelementptr i8, ptr %21, i64 2
  store i8 %conv29, ptr %arrayidx30, align 1
  %22 = load ptr, ptr %frame.addr, align 8
  %can_id31 = getelementptr inbounds %struct.qemu_can_frame, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %can_id31, align 8
  %call32 = call i32 @extract32(i32 noundef %23, i32 noundef 5, i32 noundef 8)
  %conv33 = trunc i32 %call32 to i8
  %24 = load ptr, ptr %buff.addr, align 8
  %arrayidx34 = getelementptr i8, ptr %24, i64 3
  store i8 %conv33, ptr %arrayidx34, align 1
  %25 = load ptr, ptr %frame.addr, align 8
  %can_id35 = getelementptr inbounds %struct.qemu_can_frame, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %can_id35, align 8
  %call36 = call i32 @extract32(i32 noundef %26, i32 noundef 0, i32 noundef 5)
  %shl = shl i32 %call36, 3
  %conv37 = trunc i32 %shl to i8
  %27 = load ptr, ptr %buff.addr, align 8
  %arrayidx38 = getelementptr i8, ptr %27, i64 4
  store i8 %conv37, ptr %arrayidx38, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then19
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %dlen, align 4
  %cmp39 = icmp slt i32 %28, %29
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %frame.addr, align 8
  %data = getelementptr inbounds %struct.qemu_can_frame, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx41 = getelementptr [64 x i8], ptr %data, i64 0, i64 %idxprom
  %32 = load i8, ptr %arrayidx41, align 1
  %33 = load ptr, ptr %buff.addr, align 8
  %34 = load i32, ptr %i, align 4
  %add = add i32 5, %34
  %idxprom42 = sext i32 %add to i64
  %arrayidx43 = getelementptr i8, ptr %33, i64 %idxprom42
  store i8 %32, ptr %arrayidx43, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %36 = load i32, ptr %dlen, align 4
  %add44 = add i32 %36, 5
  store i32 %add44, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end15
  %37 = load ptr, ptr %frame.addr, align 8
  %can_id45 = getelementptr inbounds %struct.qemu_can_frame, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %can_id45, align 8
  %call46 = call i32 @extract32(i32 noundef %38, i32 noundef 3, i32 noundef 8)
  %conv47 = trunc i32 %call46 to i8
  %39 = load ptr, ptr %buff.addr, align 8
  %arrayidx48 = getelementptr i8, ptr %39, i64 1
  store i8 %conv47, ptr %arrayidx48, align 1
  %40 = load ptr, ptr %frame.addr, align 8
  %can_id49 = getelementptr inbounds %struct.qemu_can_frame, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %can_id49, align 8
  %call50 = call i32 @extract32(i32 noundef %41, i32 noundef 0, i32 noundef 3)
  %shl51 = shl i32 %call50, 5
  %conv52 = trunc i32 %shl51 to i8
  %42 = load ptr, ptr %buff.addr, align 8
  %arrayidx53 = getelementptr i8, ptr %42, i64 2
  store i8 %conv52, ptr %arrayidx53, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc64, %if.else
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %dlen, align 4
  %cmp55 = icmp slt i32 %43, %44
  br i1 %cmp55, label %for.body57, label %for.end66

for.body57:                                       ; preds = %for.cond54
  %45 = load ptr, ptr %frame.addr, align 8
  %data58 = getelementptr inbounds %struct.qemu_can_frame, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %46 to i64
  %arrayidx60 = getelementptr [64 x i8], ptr %data58, i64 0, i64 %idxprom59
  %47 = load i8, ptr %arrayidx60, align 1
  %48 = load ptr, ptr %buff.addr, align 8
  %49 = load i32, ptr %i, align 4
  %add61 = add i32 3, %49
  %idxprom62 = sext i32 %add61 to i64
  %arrayidx63 = getelementptr i8, ptr %48, i64 %idxprom62
  store i8 %47, ptr %arrayidx63, align 1
  br label %for.inc64

for.inc64:                                        ; preds = %for.body57
  %50 = load i32, ptr %i, align 4
  %inc65 = add i32 %50, 1
  store i32 %inc65, ptr %i, align 4
  br label %for.cond54, !llvm.loop !15

for.end66:                                        ; preds = %for.cond54
  %51 = load i32, ptr %dlen, align 4
  %add67 = add i32 %51, 3
  store i32 %add67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end66, %for.end, %if.then2, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @frame2buff_bas(ptr noundef %frame, ptr noundef %buff) #0 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %dlen = alloca i32, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %can_dlc = getelementptr inbounds %struct.qemu_can_frame, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %can_dlc, align 4
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %dlen, align 4
  %2 = load ptr, ptr %frame.addr, align 8
  %can_id = getelementptr inbounds %struct.qemu_can_frame, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %can_id, align 8
  %and = and i32 %3, -2147483648
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %frame.addr, align 8
  %can_id1 = getelementptr inbounds %struct.qemu_can_frame, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %can_id1, align 8
  %and2 = and i32 %5, 536870912
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, ptr %dlen, align 4
  %cmp = icmp sgt i32 %6, 8
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %frame.addr, align 8
  %can_id7 = getelementptr inbounds %struct.qemu_can_frame, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %can_id7, align 8
  %call = call i32 @extract32(i32 noundef %8, i32 noundef 3, i32 noundef 8)
  %conv8 = trunc i32 %call to i8
  %9 = load ptr, ptr %buff.addr, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 0
  store i8 %conv8, ptr %arrayidx, align 1
  %10 = load ptr, ptr %frame.addr, align 8
  %can_id9 = getelementptr inbounds %struct.qemu_can_frame, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %can_id9, align 8
  %call10 = call i32 @extract32(i32 noundef %11, i32 noundef 0, i32 noundef 3)
  %shl = shl i32 %call10, 5
  %conv11 = trunc i32 %shl to i8
  %12 = load ptr, ptr %buff.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %12, i64 1
  store i8 %conv11, ptr %arrayidx12, align 1
  %13 = load ptr, ptr %frame.addr, align 8
  %can_id13 = getelementptr inbounds %struct.qemu_can_frame, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %can_id13, align 8
  %and14 = and i32 %14, 1073741824
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end6
  %15 = load ptr, ptr %buff.addr, align 8
  %arrayidx17 = getelementptr i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %16 to i32
  %or = or i32 %conv18, 16
  %conv19 = trunc i32 %or to i8
  store i8 %conv19, ptr %arrayidx17, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end6
  %17 = load ptr, ptr %frame.addr, align 8
  %can_dlc21 = getelementptr inbounds %struct.qemu_can_frame, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %can_dlc21, align 4
  %conv22 = zext i8 %18 to i32
  %and23 = and i32 %conv22, 15
  %19 = load ptr, ptr %buff.addr, align 8
  %arrayidx24 = getelementptr i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %20 to i32
  %or26 = or i32 %conv25, %and23
  %conv27 = trunc i32 %or26 to i8
  store i8 %conv27, ptr %arrayidx24, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %dlen, align 4
  %cmp28 = icmp slt i32 %21, %22
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %frame.addr, align 8
  %data = getelementptr inbounds %struct.qemu_can_frame, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx30 = getelementptr [64 x i8], ptr %data, i64 0, i64 %idxprom
  %25 = load i8, ptr %arrayidx30, align 1
  %26 = load ptr, ptr %buff.addr, align 8
  %27 = load i32, ptr %i, align 4
  %add = add i32 2, %27
  %idxprom31 = sext i32 %add to i64
  %arrayidx32 = getelementptr i8, ptr %26, i64 %idxprom31
  store i8 %25, ptr %arrayidx32, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %29 = load i32, ptr %dlen, align 4
  %add33 = add i32 %29, 2
  store i32 %add33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @can_sja_connect_to_bus(ptr noundef %s, ptr noundef %bus) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bus_client = getelementptr inbounds %struct.CanSJA1000State, ptr %0, i32 0, i32 19
  %info = getelementptr inbounds %struct.CanBusClientState, ptr %bus_client, i32 0, i32 0
  store ptr @can_sja_bus_client_info, ptr %info, align 8
  %1 = load ptr, ptr %bus.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bus.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %bus_client1 = getelementptr inbounds %struct.CanSJA1000State, ptr %3, i32 0, i32 19
  %call = call i32 @can_bus_insert_client(ptr noundef %2, ptr noundef %bus_client1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @can_bus_insert_client(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @can_sja_disconnect(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bus_client = getelementptr inbounds %struct.CanSJA1000State, ptr %0, i32 0, i32 19
  %call = call i32 @can_bus_remove_client(ptr noundef %bus_client)
  ret void
}

declare i32 @can_bus_remove_client(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @can_sja_init(ptr noundef %s, ptr noundef %irq) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %irq.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %irq1 = getelementptr inbounds %struct.CanSJA1000State, ptr %1, i32 0, i32 18
  store ptr %0, ptr %irq1, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %irq2 = getelementptr inbounds %struct.CanSJA1000State, ptr %2, i32 0, i32 18
  %3 = load ptr, ptr %irq2, align 8
  call void @qemu_irq_lower(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  call void @can_sja_hardware_reset(ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @can_sja_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %clock = getelementptr inbounds %struct.CanSJA1000State, ptr %1, i32 0, i32 6
  %2 = load i8, ptr %clock, align 2
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  call void @can_sja_update_pel_irq(ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  call void @can_sja_update_bas_irq(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_raise(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 1)
  ret void
}

declare i32 @can_bus_filter_match(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #3
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %start.addr, align 4
  %shr = lshr i32 %4, %5
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %6
  %shr5 = lshr i32 -1, %sub4
  %and = and i32 %shr, %shr5
  ret i32 %and
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
