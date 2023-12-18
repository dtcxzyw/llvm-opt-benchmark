; ModuleID = 'bench/qemu/original/hw_i2c_bitbang_i2c.c.ll'
source_filename = "bench/qemu/original/hw_i2c_bitbang_i2c.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.bitbang_i2c_interface = type { ptr, i32, i32, i32, i32, i8, i32 }
%struct.GPIOI2CState = type { %struct.SysBusDevice, %struct.bitbang_i2c_interface, i32, ptr }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@sname = internal unnamed_addr constant [20 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_BITBANG_I2C_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:bitbang_i2c_state state %s -> %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"bitbang_i2c_state state %s -> %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"STOPPED\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"SENDING_BIT7 (START)\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"SENDING_BIT6\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"SENDING_BIT5\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"SENDING_BIT4\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"SENDING_BIT3\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"SENDING_BIT2\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"SENDING_BIT1\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"SENDING_BIT0\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"WAITING_FOR_ACK\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"RECEIVING_BIT7 (ACK)\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"RECEIVING_BIT6\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"RECEIVING_BIT5\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"RECEIVING_BIT4\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"RECEIVING_BIT3\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"RECEIVING_BIT2\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"RECEIVING_BIT1\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"RECEIVING_BIT0\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"SENDING_ACK\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"SENT_NACK\00", align 1
@_TRACE_BITBANG_I2C_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:bitbang_i2c_data clk %u dat %u out %u -> %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"bitbang_i2c_data clk %u dat %u out %u -> %u\0A\00", align 1
@_TRACE_BITBANG_I2C_ADDR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:bitbang_i2c_addr Address 0x%02x\0A\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"bitbang_i2c_addr Address 0x%02x\0A\00", align 1
@_TRACE_BITBANG_I2C_SEND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.26 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:bitbang_i2c_send TX byte 0x%02x\0A\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"bitbang_i2c_send TX byte 0x%02x\0A\00", align 1
@_TRACE_BITBANG_I2C_RECV_DSTATE = external local_unnamed_addr global i16, align 2
@.str.28 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:bitbang_i2c_recv RX byte 0x%02x\0A\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"bitbang_i2c_recv RX byte 0x%02x\0A\00", align 1
@gpio_i2c_info = internal constant %struct.TypeInfo { ptr @.str.30, ptr @.str.31, i64 864, i64 0, ptr @gpio_i2c_init, ptr null, ptr null, i8 0, i64 0, ptr @gpio_i2c_class_init, ptr null, ptr null, ptr null }, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"gpio_i2c\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"i2c\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.34 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"../qemu/hw/i2c/bitbang_i2c.c\00", align 1
@__func__.GPIO_I2C = private unnamed_addr constant [9 x i8] c"GPIO_I2C\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Virtual GPIO to I2C bridge\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bitbang_i2c_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bitbang_i2c_set(ptr nocapture noundef %i2c, i32 noundef %line, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %_now.i.i.i81 = alloca %struct.timeval, align 8
  %_now.i.i.i63 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %or.cond = icmp ugt i32 %level, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %line, 0
  %last_data = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %i2c, i64 0, i32 2
  %0 = load i32, ptr %last_data, align 4
  br i1 %cmp2, label %if.then3, label %if.end16

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp eq i32 %0, %level
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %device_out.i = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %i2c, i64 0, i32 4
  %1 = load i32, ptr %device_out.i, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  store i32 %level, ptr %last_data, align 4
  %last_clock = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %i2c, i64 0, i32 3
  %2 = load i32, ptr %last_clock, align 8
  %cmp8 = icmp eq i32 %2, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %device_out.i59 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %i2c, i64 0, i32 4
  %3 = load i32, ptr %device_out.i59, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %cmp12 = icmp eq i32 %level, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %state1.i = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %i2c, i64 0, i32 1
  %4 = load i32, ptr %state1.i, align 8
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr [20 x ptr], ptr @sname, i64 0, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_BITBANG_I2C_STATE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %7, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %bitbang_i2c_set_state.exit

land.lhs.true5.i.i.i:                             ; preds = %if.then13
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %bitbang_i2c_set_state.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #7
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #7
  %11 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str, i32 noundef %call10.i.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %5, ptr noundef nonnull @.str.3) #7
  br label %bitbang_i2c_set_state.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef %5, ptr noundef nonnull @.str.3) #7
  br label %bitbang_i2c_set_state.exit

bitbang_i2c_set_state.exit:                       ; preds = %if.then13, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  store i32 1, ptr %state1.i, align 8
  %current_addr = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %i2c, i64 0, i32 6
  store i32 -1, ptr %current_addr, align 4
  br label %return

if.else:                                          ; preds = %if.end11
  tail call fastcc void @bitbang_i2c_enter_stop(ptr noundef nonnull %i2c)
  br label %return

if.end16:                                         ; preds = %if.end
  %last_clock18 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %i2c, i64 0, i32 3
  %13 = load i32, ptr %last_clock18, align 8
  %cmp19 = icmp eq i32 %13, %level
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %device_out.i61 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %i2c, i64 0, i32 4
  %14 = load i32, ptr %device_out.i61, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  store i32 %level, ptr %last_clock18, align 8
  %cmp24 = icmp eq i32 %level, 0
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %if.end22
  %state = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %i2c, i64 0, i32 1
  %15 = load i32, ptr %state, align 8
  switch i32 %15, label %sw.epilog [
    i32 0, label %return
    i32 19, label %return
    i32 1, label %sw.bb29
    i32 2, label %sw.bb29
    i32 3, label %sw.bb29
    i32 4, label %sw.bb29
    i32 5, label %sw.bb29
    i32 6, label %sw.bb29
    i32 7, label %sw.bb29
    i32 8, label %sw.bb29
    i32 9, label %sw.bb34
    i32 10, label %sw.bb65
    i32 11, label %sw.bb70
    i32 12, label %sw.bb70
    i32 13, label %sw.bb70
    i32 14, label %sw.bb70
    i32 15, label %sw.bb70
    i32 16, label %sw.bb70
    i32 17, label %sw.bb70
    i32 18, label %sw.bb81
  ]

sw.bb29:                                          ; preds = %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27
  %buffer = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %i2c, i64 0, i32 5
  %16 = load i8, ptr %buffer, align 8
  %conv = zext i8 %16 to i32
  %shl = shl nuw nsw i32 %conv, 1
  %or = or i32 %shl, %0
  %conv30 = trunc i32 %or to i8
  store i8 %conv30, ptr %buffer, align 8
  %add = add nuw nsw i32 %15, 1
  %idxprom.i65 = zext nneg i32 %15 to i64
  %arrayidx.i66 = getelementptr [20 x ptr], ptr @sname, i64 0, i64 %idxprom.i65
  %17 = load ptr, ptr %arrayidx.i66, align 8
  %idxprom2.i = zext nneg i32 %add to i64
  %arrayidx3.i = getelementptr [20 x ptr], ptr @sname, i64 0, i64 %idxprom2.i
  %18 = load ptr, ptr %arrayidx3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i63)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i67 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_BITBANG_I2C_STATE_DSTATE, align 2
  %tobool4.i.i.i68 = icmp ne i16 %20, 0
  %or.cond.i.i.i69 = select i1 %tobool.i.i.i67, i1 %tobool4.i.i.i68, i1 false
  br i1 %or.cond.i.i.i69, label %land.lhs.true5.i.i.i70, label %bitbang_i2c_set_state.exit80

land.lhs.true5.i.i.i70:                           ; preds = %sw.bb29
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i71 = and i32 %21, 32768
  %cmp.i.not.i.i.i72 = icmp eq i32 %and.i.i.i.i71, 0
  br i1 %cmp.i.not.i.i.i72, label %bitbang_i2c_set_state.exit80, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %land.lhs.true5.i.i.i70
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i.i74 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i.i74, label %if.else.i.i.i79, label %if.then8.i.i.i75

if.then8.i.i.i75:                                 ; preds = %if.then.i.i.i73
  %call9.i.i.i76 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i63, ptr noundef null) #7
  %call10.i.i.i77 = tail call i32 @qemu_get_thread_id() #7
  %24 = load i64, ptr %_now.i.i.i63, align 8
  %tv_usec.i.i.i78 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i63, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i.i78, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str, i32 noundef %call10.i.i.i77, i64 noundef %24, i64 noundef %25, ptr noundef %17, ptr noundef %18) #7
  br label %bitbang_i2c_set_state.exit80

if.else.i.i.i79:                                  ; preds = %if.then.i.i.i73
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef %17, ptr noundef %18) #7
  br label %bitbang_i2c_set_state.exit80

bitbang_i2c_set_state.exit80:                     ; preds = %sw.bb29, %land.lhs.true5.i.i.i70, %if.then8.i.i.i75, %if.else.i.i.i79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i63)
  store i32 %add, ptr %state, align 8
  br label %return

sw.bb34:                                          ; preds = %if.end27
  %current_addr35 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %i2c, i64 0, i32 6
  %26 = load i32, ptr %current_addr35, align 4
  %cmp36 = icmp slt i32 %26, 0
  %buffer39 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %i2c, i64 0, i32 5
  %27 = load i8, ptr %buffer39, align 8
  br i1 %cmp36, label %if.then38, label %if.else48

if.then38:                                        ; preds = %sw.bb34
  %conv40 = zext i8 %27 to i32
  store i32 %conv40, ptr %current_addr35, align 4
  tail call fastcc void @trace_bitbang_i2c_addr(i8 noundef zeroext %27)
  %28 = load ptr, ptr %i2c, align 8
  %29 = load i32, ptr %current_addr35, align 4
  %shr = lshr i32 %29, 1
  %conv45 = trunc i32 %shr to i8
  %and = and i32 %29, 1
  %tobool = icmp ne i32 %and, 0
  %call47 = tail call i32 @i2c_start_transfer(ptr noundef %28, i8 noundef zeroext %conv45, i1 noundef zeroext %tobool) #7
  br label %if.end53

if.else48:                                        ; preds = %sw.bb34
  tail call fastcc void @trace_bitbang_i2c_send(i8 noundef zeroext %27)
  %30 = load ptr, ptr %i2c, align 8
  %31 = load i8, ptr %buffer39, align 8
  %call52 = tail call i32 @i2c_send(ptr noundef %30, i8 noundef zeroext %31) #7
  br label %if.end53

if.end53:                                         ; preds = %if.else48, %if.then38
  %ret.0 = phi i32 [ %call47, %if.then38 ], [ %call52, %if.else48 ]
  %tobool54.not = icmp eq i32 %ret.0, 0
  br i1 %tobool54.not, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.end53
  tail call fastcc void @bitbang_i2c_set_state(ptr noundef nonnull %i2c, i32 noundef 19)
  tail call fastcc void @bitbang_i2c_enter_stop(ptr noundef nonnull %i2c)
  br label %return

if.end57:                                         ; preds = %if.end53
  %32 = load i32, ptr %current_addr35, align 4
  %and59 = and i32 %32, 1
  %tobool60.not = icmp eq i32 %and59, 0
  %. = select i1 %tobool60.not, i32 1, i32 10
  tail call fastcc void @bitbang_i2c_set_state(ptr noundef nonnull %i2c, i32 noundef %.)
  br label %return

sw.bb65:                                          ; preds = %if.end27
  %33 = load ptr, ptr %i2c, align 8
  %call67 = tail call zeroext i8 @i2c_recv(ptr noundef %33) #7
  %buffer68 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %i2c, i64 0, i32 5
  store i8 %call67, ptr %buffer68, align 8
  tail call fastcc void @trace_bitbang_i2c_recv(i8 noundef zeroext %call67)
  %.pre = load i32, ptr %state, align 8
  br label %sw.bb70

sw.bb70:                                          ; preds = %sw.bb65, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27
  %34 = phi i32 [ %.pre, %sw.bb65 ], [ %15, %if.end27 ], [ %15, %if.end27 ], [ %15, %if.end27 ], [ %15, %if.end27 ], [ %15, %if.end27 ], [ %15, %if.end27 ], [ %15, %if.end27 ]
  %buffer71 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %i2c, i64 0, i32 5
  %35 = load i8, ptr %buffer71, align 8
  %36 = lshr i8 %35, 7
  %shr73 = zext nneg i8 %36 to i32
  %add75 = add i32 %34, 1
  %idxprom.i83 = zext i32 %34 to i64
  %arrayidx.i84 = getelementptr [20 x ptr], ptr @sname, i64 0, i64 %idxprom.i83
  %37 = load ptr, ptr %arrayidx.i84, align 8
  %idxprom2.i85 = zext i32 %add75 to i64
  %arrayidx3.i86 = getelementptr [20 x ptr], ptr @sname, i64 0, i64 %idxprom2.i85
  %38 = load ptr, ptr %arrayidx3.i86, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i81)
  %39 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i87 = icmp ne i32 %39, 0
  %40 = load i16, ptr @_TRACE_BITBANG_I2C_STATE_DSTATE, align 2
  %tobool4.i.i.i88 = icmp ne i16 %40, 0
  %or.cond.i.i.i89 = select i1 %tobool.i.i.i87, i1 %tobool4.i.i.i88, i1 false
  br i1 %or.cond.i.i.i89, label %land.lhs.true5.i.i.i90, label %bitbang_i2c_set_state.exit100

land.lhs.true5.i.i.i90:                           ; preds = %sw.bb70
  %41 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i91 = and i32 %41, 32768
  %cmp.i.not.i.i.i92 = icmp eq i32 %and.i.i.i.i91, 0
  br i1 %cmp.i.not.i.i.i92, label %bitbang_i2c_set_state.exit100, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %land.lhs.true5.i.i.i90
  %42 = load i8, ptr @message_with_timestamp, align 1
  %43 = and i8 %42, 1
  %tobool7.not.i.i.i94 = icmp eq i8 %43, 0
  br i1 %tobool7.not.i.i.i94, label %if.else.i.i.i99, label %if.then8.i.i.i95

if.then8.i.i.i95:                                 ; preds = %if.then.i.i.i93
  %call9.i.i.i96 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i81, ptr noundef null) #7
  %call10.i.i.i97 = tail call i32 @qemu_get_thread_id() #7
  %44 = load i64, ptr %_now.i.i.i81, align 8
  %tv_usec.i.i.i98 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i81, i64 0, i32 1
  %45 = load i64, ptr %tv_usec.i.i.i98, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str, i32 noundef %call10.i.i.i97, i64 noundef %44, i64 noundef %45, ptr noundef %37, ptr noundef %38) #7
  br label %bitbang_i2c_set_state.exit100

if.else.i.i.i99:                                  ; preds = %if.then.i.i.i93
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef %37, ptr noundef %38) #7
  br label %bitbang_i2c_set_state.exit100

bitbang_i2c_set_state.exit100:                    ; preds = %sw.bb70, %land.lhs.true5.i.i.i90, %if.then8.i.i.i95, %if.else.i.i.i99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i81)
  store i32 %add75, ptr %state, align 8
  %46 = load i8, ptr %buffer71, align 8
  %shl78 = shl i8 %46, 1
  store i8 %shl78, ptr %buffer71, align 8
  br label %return

sw.bb81:                                          ; preds = %if.end27
  %cmp82.not = icmp eq i32 %0, 0
  br i1 %cmp82.not, label %if.else86, label %if.then84

if.then84:                                        ; preds = %sw.bb81
  tail call fastcc void @bitbang_i2c_set_state(ptr noundef nonnull %i2c, i32 noundef 19)
  %47 = load ptr, ptr %i2c, align 8
  tail call void @i2c_nack(ptr noundef %47) #7
  br label %return

if.else86:                                        ; preds = %sw.bb81
  tail call fastcc void @bitbang_i2c_set_state(ptr noundef nonnull %i2c, i32 noundef 10)
  br label %return

sw.epilog:                                        ; preds = %if.end27
  tail call void @abort() #6
  unreachable

return:                                           ; preds = %if.then84, %if.else86, %if.end27, %if.end27, %if.end22, %bitbang_i2c_set_state.exit, %if.else, %bitbang_i2c_set_state.exit100, %if.end57, %if.then55, %bitbang_i2c_set_state.exit80, %if.then20, %if.then9, %if.then5
  %.sink101 = phi i32 [ %shr73, %bitbang_i2c_set_state.exit100 ], [ 0, %if.end57 ], [ 1, %if.then55 ], [ 1, %bitbang_i2c_set_state.exit80 ], [ %14, %if.then20 ], [ %3, %if.then9 ], [ %1, %if.then5 ], [ 1, %if.else ], [ 1, %bitbang_i2c_set_state.exit ], [ 1, %if.end22 ], [ 1, %if.end27 ], [ 1, %if.end27 ], [ 1, %if.else86 ], [ 1, %if.then84 ]
  %call88 = tail call fastcc i32 @bitbang_i2c_ret(ptr noundef nonnull %i2c, i32 noundef %.sink101)
  ret i32 %call88
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bitbang_i2c_set_state(ptr nocapture noundef %i2c, i32 noundef %state) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %state1 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %i2c, i64 0, i32 1
  %0 = load i32, ptr %state1, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr [20 x ptr], ptr @sname, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %idxprom2 = zext i32 %state to i64
  %arrayidx3 = getelementptr [20 x ptr], ptr @sname, i64 0, i64 %idxprom2
  %2 = load ptr, ptr %arrayidx3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_BITBANG_I2C_STATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_bitbang_i2c_state.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_bitbang_i2c_state.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %1, ptr noundef %2) #7
  br label %trace_bitbang_i2c_state.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %2) #7
  br label %trace_bitbang_i2c_state.exit

trace_bitbang_i2c_state.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i32 %state, ptr %state1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bitbang_i2c_enter_stop(ptr nocapture noundef %i2c) unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %current_addr = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %i2c, i64 0, i32 6
  %0 = load i32, ptr %current_addr, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %i2c, align 8
  tail call void @i2c_end_transfer(ptr noundef %1) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 -1, ptr %current_addr, align 4
  %state1.i = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %i2c, i64 0, i32 1
  %2 = load i32, ptr %state1.i, align 8
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr [20 x ptr], ptr @sname, i64 0, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_BITBANG_I2C_STATE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %5, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %bitbang_i2c_set_state.exit

land.lhs.true5.i.i.i:                             ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %bitbang_i2c_set_state.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #7
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #7
  %9 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str, i32 noundef %call10.i.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %3, ptr noundef nonnull @.str.2) #7
  br label %bitbang_i2c_set_state.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef %3, ptr noundef nonnull @.str.2) #7
  br label %bitbang_i2c_set_state.exit

bitbang_i2c_set_state.exit:                       ; preds = %if.end, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  store i32 0, ptr %state1.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @bitbang_i2c_ret(ptr nocapture noundef %i2c, i32 noundef %level) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %last_clock = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %i2c, i64 0, i32 3
  %0 = load i32, ptr %last_clock, align 8
  %last_data = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %i2c, i64 0, i32 2
  %1 = load i32, ptr %last_data, align 4
  %device_out = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %i2c, i64 0, i32 4
  %2 = load i32, ptr %device_out, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_BITBANG_I2C_DATA_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_bitbang_i2c_data.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_bitbang_i2c_data.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %level) #7
  br label %trace_bitbang_i2c_data.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %level) #7
  br label %trace_bitbang_i2c_data.exit

trace_bitbang_i2c_data.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i32 %level, ptr %device_out, align 4
  %10 = load i32, ptr %last_data, align 4
  %and = and i32 %10, %level
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_bitbang_i2c_addr(i8 noundef zeroext %addr) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_BITBANG_I2C_ADDR_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_bitbang_i2c_addr.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_bitbang_i2c_addr.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #7
  %call10.i = tail call i32 @qemu_get_thread_id() #7
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i8 %addr to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv11.i) #7
  br label %_nocheck__trace_bitbang_i2c_addr.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i8 %addr to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %conv12.i) #7
  br label %_nocheck__trace_bitbang_i2c_addr.exit

_nocheck__trace_bitbang_i2c_addr.exit:            ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare i32 @i2c_start_transfer(ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_bitbang_i2c_send(i8 noundef zeroext %byte) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_BITBANG_I2C_SEND_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_bitbang_i2c_send.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_bitbang_i2c_send.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #7
  %call10.i = tail call i32 @qemu_get_thread_id() #7
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i8 %byte to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv11.i) #7
  br label %_nocheck__trace_bitbang_i2c_send.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i8 %byte to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %conv12.i) #7
  br label %_nocheck__trace_bitbang_i2c_send.exit

_nocheck__trace_bitbang_i2c_send.exit:            ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare i32 @i2c_send(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @i2c_recv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_bitbang_i2c_recv(i8 noundef zeroext %byte) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_BITBANG_I2C_RECV_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_bitbang_i2c_recv.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_bitbang_i2c_recv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #7
  %call10.i = tail call i32 @qemu_get_thread_id() #7
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i8 %byte to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv11.i) #7
  br label %_nocheck__trace_bitbang_i2c_recv.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i8 %byte to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %conv12.i) #7
  br label %_nocheck__trace_bitbang_i2c_recv.exit

_nocheck__trace_bitbang_i2c_recv.exit:            ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @i2c_nack(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @bitbang_i2c_init(ptr nocapture noundef writeonly %s, ptr noundef %bus) local_unnamed_addr #3 {
entry:
  store ptr %bus, ptr %s, align 8
  %last_data = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %s, i64 0, i32 2
  store i32 1, ptr %last_data, align 4
  %last_clock = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %s, i64 0, i32 3
  store i32 1, ptr %last_clock, align 8
  %device_out = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %s, i64 0, i32 4
  store i32 1, ptr %device_out, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bitbang_i2c_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @bitbang_i2c_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitbang_i2c_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @gpio_i2c_info) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare void @i2c_end_transfer(ptr noundef) local_unnamed_addr #2

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gpio_i2c_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.35, i32 noundef 189, ptr noundef nonnull @__func__.GPIO_I2C) #7
  %call2 = tail call ptr @i2c_init_bus(ptr noundef %call.i, ptr noundef nonnull @.str.32) #7
  %bitbang = getelementptr inbounds %struct.GPIOI2CState, ptr %call.i5, i64 0, i32 1
  store ptr %call2, ptr %bitbang, align 8
  %last_data.i = getelementptr inbounds %struct.GPIOI2CState, ptr %call.i5, i64 0, i32 1, i32 2
  store i32 1, ptr %last_data.i, align 4
  %last_clock.i = getelementptr inbounds %struct.GPIOI2CState, ptr %call.i5, i64 0, i32 1, i32 3
  store i32 1, ptr %last_clock.i, align 8
  %device_out.i = getelementptr inbounds %struct.GPIOI2CState, ptr %call.i5, i64 0, i32 1, i32 4
  store i32 1, ptr %device_out.i, align 4
  tail call void @qdev_init_gpio_in(ptr noundef %call.i, ptr noundef nonnull @bitbang_i2c_gpio_set, i32 noundef 2) #7
  %out = getelementptr inbounds %struct.GPIOI2CState, ptr %call.i5, i64 0, i32 3
  tail call void @qdev_init_gpio_out(ptr noundef %call.i, ptr noundef nonnull %out, i32 noundef 1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gpio_i2c_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #7
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %categories, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.36, ptr %desc, align 8
  ret void
}

declare ptr @i2c_init_bus(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qdev_init_gpio_in(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitbang_i2c_gpio_set(ptr nocapture noundef %opaque, i32 noundef %irq, i32 noundef %level) #0 {
entry:
  %bitbang = getelementptr inbounds %struct.GPIOI2CState, ptr %opaque, i64 0, i32 1
  %call = tail call i32 @bitbang_i2c_set(ptr noundef nonnull %bitbang, i32 noundef %irq, i32 noundef %level)
  %last_level = getelementptr inbounds %struct.GPIOI2CState, ptr %opaque, i64 0, i32 2
  %0 = load i32, ptr %last_level, align 8
  %cmp.not = icmp eq i32 %call, %0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %call, ptr %last_level, align 8
  %out = getelementptr inbounds %struct.GPIOI2CState, ptr %opaque, i64 0, i32 3
  %1 = load ptr, ptr %out, align 8
  tail call void @qemu_set_irq(ptr noundef %1, i32 noundef %call) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qdev_init_gpio_out(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
