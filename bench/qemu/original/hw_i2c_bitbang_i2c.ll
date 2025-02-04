target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.bitbang_i2c_interface = type { ptr, i32, i32, i32, i32, i8, i32 }
%struct.timeval = type { i64, i64 }
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

@sname = internal constant [20 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@trace_events_enabled_count = external global i32, align 4
@_TRACE_BITBANG_I2C_STATE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:bitbang_i2c_state state %s -> %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"bitbang_i2c_state state %s -> %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
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
@_TRACE_BITBANG_I2C_DATA_DSTATE = external global i16, align 2
@.str.22 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:bitbang_i2c_data clk %u dat %u out %u -> %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"bitbang_i2c_data clk %u dat %u out %u -> %u\0A\00", align 1
@_TRACE_BITBANG_I2C_ADDR_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:bitbang_i2c_addr Address 0x%02x\0A\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"bitbang_i2c_addr Address 0x%02x\0A\00", align 1
@_TRACE_BITBANG_I2C_SEND_DSTATE = external global i16, align 2
@.str.26 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:bitbang_i2c_send TX byte 0x%02x\0A\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"bitbang_i2c_send TX byte 0x%02x\0A\00", align 1
@_TRACE_BITBANG_I2C_RECV_DSTATE = external global i16, align 2
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
define dso_local i32 @bitbang_i2c_set(ptr noundef %i2c, i32 noundef %line, i32 noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %i2c.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %data = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %i2c, ptr %i2c.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load i32, ptr %level.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %level.addr, align 4
  %cmp1 = icmp ne i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @abort() #4
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %line.addr, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end16

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %level.addr, align 4
  %4 = load ptr, ptr %i2c.addr, align 8
  %last_data = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %last_data, align 4
  %cmp4 = icmp eq i32 %3, %5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %6 = load ptr, ptr %i2c.addr, align 8
  %call = call i32 @bitbang_i2c_nop(ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  %7 = load i32, ptr %level.addr, align 4
  %8 = load ptr, ptr %i2c.addr, align 8
  %last_data7 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %8, i32 0, i32 2
  store i32 %7, ptr %last_data7, align 4
  %9 = load ptr, ptr %i2c.addr, align 8
  %last_clock = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %last_clock, align 8
  %cmp8 = icmp eq i32 %10, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %11 = load ptr, ptr %i2c.addr, align 8
  %call10 = call i32 @bitbang_i2c_nop(ptr noundef %11)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %12 = load i32, ptr %level.addr, align 4
  %cmp12 = icmp eq i32 %12, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %13 = load ptr, ptr %i2c.addr, align 8
  call void @bitbang_i2c_set_state(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %i2c.addr, align 8
  %current_addr = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %14, i32 0, i32 6
  store i32 -1, ptr %current_addr, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end11
  %15 = load ptr, ptr %i2c.addr, align 8
  call void @bitbang_i2c_enter_stop(ptr noundef %15)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13
  %16 = load ptr, ptr %i2c.addr, align 8
  %call15 = call i32 @bitbang_i2c_ret(ptr noundef %16, i32 noundef 1)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %17 = load ptr, ptr %i2c.addr, align 8
  %last_data17 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %last_data17, align 4
  store i32 %18, ptr %data, align 4
  %19 = load ptr, ptr %i2c.addr, align 8
  %last_clock18 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %last_clock18, align 8
  %21 = load i32, ptr %level.addr, align 4
  %cmp19 = icmp eq i32 %20, %21
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %22 = load ptr, ptr %i2c.addr, align 8
  %call21 = call i32 @bitbang_i2c_nop(ptr noundef %22)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %23 = load i32, ptr %level.addr, align 4
  %24 = load ptr, ptr %i2c.addr, align 8
  %last_clock23 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %24, i32 0, i32 3
  store i32 %23, ptr %last_clock23, align 8
  %25 = load i32, ptr %level.addr, align 4
  %cmp24 = icmp eq i32 %25, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %26 = load ptr, ptr %i2c.addr, align 8
  %call26 = call i32 @bitbang_i2c_ret(ptr noundef %26, i32 noundef 1)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %27 = load ptr, ptr %i2c.addr, align 8
  %state = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %state, align 8
  switch i32 %28, label %sw.epilog [
    i32 0, label %sw.bb
    i32 19, label %sw.bb
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

sw.bb:                                            ; preds = %if.end27, %if.end27
  %29 = load ptr, ptr %i2c.addr, align 8
  %call28 = call i32 @bitbang_i2c_ret(ptr noundef %29, i32 noundef 1)
  store i32 %call28, ptr %retval, align 4
  br label %return

sw.bb29:                                          ; preds = %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27
  %30 = load ptr, ptr %i2c.addr, align 8
  %buffer = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %30, i32 0, i32 5
  %31 = load i8, ptr %buffer, align 8
  %conv = zext i8 %31 to i32
  %shl = shl i32 %conv, 1
  %32 = load i32, ptr %data, align 4
  %or = or i32 %shl, %32
  %conv30 = trunc i32 %or to i8
  %33 = load ptr, ptr %i2c.addr, align 8
  %buffer31 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %33, i32 0, i32 5
  store i8 %conv30, ptr %buffer31, align 8
  %34 = load ptr, ptr %i2c.addr, align 8
  %35 = load ptr, ptr %i2c.addr, align 8
  %state32 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %state32, align 8
  %add = add i32 %36, 1
  call void @bitbang_i2c_set_state(ptr noundef %34, i32 noundef %add)
  %37 = load ptr, ptr %i2c.addr, align 8
  %call33 = call i32 @bitbang_i2c_ret(ptr noundef %37, i32 noundef 1)
  store i32 %call33, ptr %retval, align 4
  br label %return

sw.bb34:                                          ; preds = %if.end27
  %38 = load ptr, ptr %i2c.addr, align 8
  %current_addr35 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %38, i32 0, i32 6
  %39 = load i32, ptr %current_addr35, align 4
  %cmp36 = icmp slt i32 %39, 0
  br i1 %cmp36, label %if.then38, label %if.else48

if.then38:                                        ; preds = %sw.bb34
  %40 = load ptr, ptr %i2c.addr, align 8
  %buffer39 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %40, i32 0, i32 5
  %41 = load i8, ptr %buffer39, align 8
  %conv40 = zext i8 %41 to i32
  %42 = load ptr, ptr %i2c.addr, align 8
  %current_addr41 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %42, i32 0, i32 6
  store i32 %conv40, ptr %current_addr41, align 4
  %43 = load ptr, ptr %i2c.addr, align 8
  %current_addr42 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %43, i32 0, i32 6
  %44 = load i32, ptr %current_addr42, align 4
  %conv43 = trunc i32 %44 to i8
  call void @trace_bitbang_i2c_addr(i8 noundef zeroext %conv43)
  %45 = load ptr, ptr %i2c.addr, align 8
  %bus = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %bus, align 8
  %47 = load ptr, ptr %i2c.addr, align 8
  %current_addr44 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %47, i32 0, i32 6
  %48 = load i32, ptr %current_addr44, align 4
  %shr = ashr i32 %48, 1
  %conv45 = trunc i32 %shr to i8
  %49 = load ptr, ptr %i2c.addr, align 8
  %current_addr46 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %49, i32 0, i32 6
  %50 = load i32, ptr %current_addr46, align 4
  %and = and i32 %50, 1
  %tobool = icmp ne i32 %and, 0
  %call47 = call i32 @i2c_start_transfer(ptr noundef %46, i8 noundef zeroext %conv45, i1 noundef zeroext %tobool)
  store i32 %call47, ptr %ret, align 4
  br label %if.end53

if.else48:                                        ; preds = %sw.bb34
  %51 = load ptr, ptr %i2c.addr, align 8
  %buffer49 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %51, i32 0, i32 5
  %52 = load i8, ptr %buffer49, align 8
  call void @trace_bitbang_i2c_send(i8 noundef zeroext %52)
  %53 = load ptr, ptr %i2c.addr, align 8
  %bus50 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %bus50, align 8
  %55 = load ptr, ptr %i2c.addr, align 8
  %buffer51 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %55, i32 0, i32 5
  %56 = load i8, ptr %buffer51, align 8
  %call52 = call i32 @i2c_send(ptr noundef %54, i8 noundef zeroext %56)
  store i32 %call52, ptr %ret, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else48, %if.then38
  %57 = load i32, ptr %ret, align 4
  %tobool54 = icmp ne i32 %57, 0
  br i1 %tobool54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end53
  %58 = load ptr, ptr %i2c.addr, align 8
  call void @bitbang_i2c_set_state(ptr noundef %58, i32 noundef 19)
  %59 = load ptr, ptr %i2c.addr, align 8
  call void @bitbang_i2c_enter_stop(ptr noundef %59)
  %60 = load ptr, ptr %i2c.addr, align 8
  %call56 = call i32 @bitbang_i2c_ret(ptr noundef %60, i32 noundef 1)
  store i32 %call56, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end53
  %61 = load ptr, ptr %i2c.addr, align 8
  %current_addr58 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %61, i32 0, i32 6
  %62 = load i32, ptr %current_addr58, align 4
  %and59 = and i32 %62, 1
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.end57
  %63 = load ptr, ptr %i2c.addr, align 8
  call void @bitbang_i2c_set_state(ptr noundef %63, i32 noundef 10)
  br label %if.end63

if.else62:                                        ; preds = %if.end57
  %64 = load ptr, ptr %i2c.addr, align 8
  call void @bitbang_i2c_set_state(ptr noundef %64, i32 noundef 1)
  br label %if.end63

if.end63:                                         ; preds = %if.else62, %if.then61
  %65 = load ptr, ptr %i2c.addr, align 8
  %call64 = call i32 @bitbang_i2c_ret(ptr noundef %65, i32 noundef 0)
  store i32 %call64, ptr %retval, align 4
  br label %return

sw.bb65:                                          ; preds = %if.end27
  %66 = load ptr, ptr %i2c.addr, align 8
  %bus66 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %bus66, align 8
  %call67 = call zeroext i8 @i2c_recv(ptr noundef %67)
  %68 = load ptr, ptr %i2c.addr, align 8
  %buffer68 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %68, i32 0, i32 5
  store i8 %call67, ptr %buffer68, align 8
  %69 = load ptr, ptr %i2c.addr, align 8
  %buffer69 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %69, i32 0, i32 5
  %70 = load i8, ptr %buffer69, align 8
  call void @trace_bitbang_i2c_recv(i8 noundef zeroext %70)
  br label %sw.bb70

sw.bb70:                                          ; preds = %sw.bb65, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27
  %71 = load ptr, ptr %i2c.addr, align 8
  %buffer71 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %71, i32 0, i32 5
  %72 = load i8, ptr %buffer71, align 8
  %conv72 = zext i8 %72 to i32
  %shr73 = ashr i32 %conv72, 7
  store i32 %shr73, ptr %data, align 4
  %73 = load ptr, ptr %i2c.addr, align 8
  %74 = load ptr, ptr %i2c.addr, align 8
  %state74 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %state74, align 8
  %add75 = add i32 %75, 1
  call void @bitbang_i2c_set_state(ptr noundef %73, i32 noundef %add75)
  %76 = load ptr, ptr %i2c.addr, align 8
  %buffer76 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %76, i32 0, i32 5
  %77 = load i8, ptr %buffer76, align 8
  %conv77 = zext i8 %77 to i32
  %shl78 = shl i32 %conv77, 1
  %conv79 = trunc i32 %shl78 to i8
  store i8 %conv79, ptr %buffer76, align 8
  %78 = load ptr, ptr %i2c.addr, align 8
  %79 = load i32, ptr %data, align 4
  %call80 = call i32 @bitbang_i2c_ret(ptr noundef %78, i32 noundef %79)
  store i32 %call80, ptr %retval, align 4
  br label %return

sw.bb81:                                          ; preds = %if.end27
  %80 = load i32, ptr %data, align 4
  %cmp82 = icmp ne i32 %80, 0
  br i1 %cmp82, label %if.then84, label %if.else86

if.then84:                                        ; preds = %sw.bb81
  %81 = load ptr, ptr %i2c.addr, align 8
  call void @bitbang_i2c_set_state(ptr noundef %81, i32 noundef 19)
  %82 = load ptr, ptr %i2c.addr, align 8
  %bus85 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %bus85, align 8
  call void @i2c_nack(ptr noundef %83)
  br label %if.end87

if.else86:                                        ; preds = %sw.bb81
  %84 = load ptr, ptr %i2c.addr, align 8
  call void @bitbang_i2c_set_state(ptr noundef %84, i32 noundef 10)
  br label %if.end87

if.end87:                                         ; preds = %if.else86, %if.then84
  %85 = load ptr, ptr %i2c.addr, align 8
  %call88 = call i32 @bitbang_i2c_ret(ptr noundef %85, i32 noundef 1)
  store i32 %call88, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end27
  call void @abort() #4
  unreachable

return:                                           ; preds = %if.end87, %sw.bb70, %if.end63, %if.then55, %sw.bb29, %sw.bb, %if.then25, %if.then20, %if.end14, %if.then9, %if.then5
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bitbang_i2c_nop(ptr noundef %i2c) #0 {
entry:
  %i2c.addr = alloca ptr, align 8
  store ptr %i2c, ptr %i2c.addr, align 8
  %0 = load ptr, ptr %i2c.addr, align 8
  %1 = load ptr, ptr %i2c.addr, align 8
  %device_out = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %device_out, align 4
  %call = call i32 @bitbang_i2c_ret(ptr noundef %0, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitbang_i2c_set_state(ptr noundef %i2c, i32 noundef %state) #0 {
entry:
  %i2c.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %i2c, ptr %i2c.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %i2c.addr, align 8
  %state1 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %state1, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [20 x ptr], ptr @sname, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i32, ptr %state.addr, align 4
  %idxprom2 = zext i32 %3 to i64
  %arrayidx3 = getelementptr [20 x ptr], ptr @sname, i64 0, i64 %idxprom2
  %4 = load ptr, ptr %arrayidx3, align 8
  call void @trace_bitbang_i2c_state(ptr noundef %2, ptr noundef %4)
  %5 = load i32, ptr %state.addr, align 4
  %6 = load ptr, ptr %i2c.addr, align 8
  %state4 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %6, i32 0, i32 1
  store i32 %5, ptr %state4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitbang_i2c_enter_stop(ptr noundef %i2c) #0 {
entry:
  %i2c.addr = alloca ptr, align 8
  store ptr %i2c, ptr %i2c.addr, align 8
  %0 = load ptr, ptr %i2c.addr, align 8
  %current_addr = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %current_addr, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %i2c.addr, align 8
  %bus = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bus, align 8
  call void @i2c_end_transfer(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %i2c.addr, align 8
  %current_addr1 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %4, i32 0, i32 6
  store i32 -1, ptr %current_addr1, align 4
  %5 = load ptr, ptr %i2c.addr, align 8
  call void @bitbang_i2c_set_state(ptr noundef %5, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bitbang_i2c_ret(ptr noundef %i2c, i32 noundef %level) #0 {
entry:
  %i2c.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  store ptr %i2c, ptr %i2c.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %i2c.addr, align 8
  %last_clock = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %last_clock, align 8
  %2 = load ptr, ptr %i2c.addr, align 8
  %last_data = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %last_data, align 4
  %4 = load ptr, ptr %i2c.addr, align 8
  %device_out = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %device_out, align 4
  %6 = load i32, ptr %level.addr, align 4
  call void @trace_bitbang_i2c_data(i32 noundef %1, i32 noundef %3, i32 noundef %5, i32 noundef %6)
  %7 = load i32, ptr %level.addr, align 4
  %8 = load ptr, ptr %i2c.addr, align 8
  %device_out1 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %8, i32 0, i32 4
  store i32 %7, ptr %device_out1, align 4
  %9 = load i32, ptr %level.addr, align 4
  %10 = load ptr, ptr %i2c.addr, align 8
  %last_data2 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %last_data2, align 4
  %and = and i32 %9, %11
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_bitbang_i2c_addr(i8 noundef zeroext %addr) #0 {
entry:
  %addr.addr = alloca i8, align 1
  store i8 %addr, ptr %addr.addr, align 1
  %0 = load i8, ptr %addr.addr, align 1
  call void @_nocheck__trace_bitbang_i2c_addr(i8 noundef zeroext %0)
  ret void
}

declare i32 @i2c_start_transfer(ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_bitbang_i2c_send(i8 noundef zeroext %byte) #0 {
entry:
  %byte.addr = alloca i8, align 1
  store i8 %byte, ptr %byte.addr, align 1
  %0 = load i8, ptr %byte.addr, align 1
  call void @_nocheck__trace_bitbang_i2c_send(i8 noundef zeroext %0)
  ret void
}

declare i32 @i2c_send(ptr noundef, i8 noundef zeroext) #2

declare zeroext i8 @i2c_recv(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_bitbang_i2c_recv(i8 noundef zeroext %byte) #0 {
entry:
  %byte.addr = alloca i8, align 1
  store i8 %byte, ptr %byte.addr, align 1
  %0 = load i8, ptr %byte.addr, align 1
  call void @_nocheck__trace_bitbang_i2c_recv(i8 noundef zeroext %0)
  ret void
}

declare void @i2c_nack(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bitbang_i2c_init(ptr noundef %s, ptr noundef %bus) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %bus1 = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %1, i32 0, i32 0
  store ptr %0, ptr %bus1, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %last_data = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %2, i32 0, i32 2
  store i32 1, ptr %last_data, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %last_clock = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %3, i32 0, i32 3
  store i32 1, ptr %last_clock, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %device_out = getelementptr inbounds %struct.bitbang_i2c_interface, ptr %4, i32 0, i32 4
  store i32 1, ptr %device_out, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bitbang_i2c_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @bitbang_i2c_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitbang_i2c_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @gpio_i2c_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_bitbang_i2c_state(ptr noundef %old_state, ptr noundef %new_state) #0 {
entry:
  %old_state.addr = alloca ptr, align 8
  %new_state.addr = alloca ptr, align 8
  store ptr %old_state, ptr %old_state.addr, align 8
  store ptr %new_state, ptr %new_state.addr, align 8
  %0 = load ptr, ptr %old_state.addr, align 8
  %1 = load ptr, ptr %new_state.addr, align 8
  call void @_nocheck__trace_bitbang_i2c_state(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_bitbang_i2c_state(ptr noundef %old_state, ptr noundef %new_state) #0 {
entry:
  %old_state.addr = alloca ptr, align 8
  %new_state.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %old_state, ptr %old_state.addr, align 8
  store ptr %new_state, ptr %new_state.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BITBANG_I2C_STATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %old_state.addr, align 8
  %6 = load ptr, ptr %new_state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %old_state.addr, align 8
  %8 = load ptr, ptr %new_state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, ptr noundef %7, ptr noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

declare void @i2c_end_transfer(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_bitbang_i2c_data(i32 noundef %clk, i32 noundef %dat, i32 noundef %old_out, i32 noundef %new_out) #0 {
entry:
  %clk.addr = alloca i32, align 4
  %dat.addr = alloca i32, align 4
  %old_out.addr = alloca i32, align 4
  %new_out.addr = alloca i32, align 4
  store i32 %clk, ptr %clk.addr, align 4
  store i32 %dat, ptr %dat.addr, align 4
  store i32 %old_out, ptr %old_out.addr, align 4
  store i32 %new_out, ptr %new_out.addr, align 4
  %0 = load i32, ptr %clk.addr, align 4
  %1 = load i32, ptr %dat.addr, align 4
  %2 = load i32, ptr %old_out.addr, align 4
  %3 = load i32, ptr %new_out.addr, align 4
  call void @_nocheck__trace_bitbang_i2c_data(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_bitbang_i2c_data(i32 noundef %clk, i32 noundef %dat, i32 noundef %old_out, i32 noundef %new_out) #0 {
entry:
  %clk.addr = alloca i32, align 4
  %dat.addr = alloca i32, align 4
  %old_out.addr = alloca i32, align 4
  %new_out.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %clk, ptr %clk.addr, align 4
  store i32 %dat, ptr %dat.addr, align 4
  store i32 %old_out, ptr %old_out.addr, align 4
  store i32 %new_out, ptr %new_out.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BITBANG_I2C_DATA_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %clk.addr, align 4
  %6 = load i32, ptr %dat.addr, align 4
  %7 = load i32, ptr %old_out.addr, align 4
  %8 = load i32, ptr %new_out.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %clk.addr, align 4
  %10 = load i32, ptr %dat.addr, align 4
  %11 = load i32, ptr %old_out.addr, align 4
  %12 = load i32, ptr %new_out.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_bitbang_i2c_addr(i8 noundef zeroext %addr) #0 {
entry:
  %addr.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %addr, ptr %addr.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BITBANG_I2C_ADDR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %addr.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %addr.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_bitbang_i2c_send(i8 noundef zeroext %byte) #0 {
entry:
  %byte.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %byte, ptr %byte.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BITBANG_I2C_SEND_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %byte.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %byte.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_bitbang_i2c_recv(i8 noundef zeroext %byte) #0 {
entry:
  %byte.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %byte, ptr %byte.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BITBANG_I2C_RECV_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %byte.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %byte.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @type_register_static(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gpio_i2c_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @GPIO_I2C(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %dev, align 8
  %call2 = call ptr @i2c_init_bus(ptr noundef %2, ptr noundef @.str.32)
  store ptr %call2, ptr %bus, align 8
  %3 = load ptr, ptr %s, align 8
  %bitbang = getelementptr inbounds %struct.GPIOI2CState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bus, align 8
  call void @bitbang_i2c_init(ptr noundef %bitbang, ptr noundef %4)
  %5 = load ptr, ptr %dev, align 8
  call void @qdev_init_gpio_in(ptr noundef %5, ptr noundef @bitbang_i2c_gpio_set, i32 noundef 2)
  %6 = load ptr, ptr %dev, align 8
  %7 = load ptr, ptr %s, align 8
  %out = getelementptr inbounds %struct.GPIOI2CState, ptr %7, i32 0, i32 3
  call void @qdev_init_gpio_out(ptr noundef %6, ptr noundef %out, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gpio_i2c_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 0, ptr noundef %arraydecay)
  %2 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 3
  store ptr @.str.36, ptr %desc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @GPIO_I2C(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.30, ptr noundef @.str.35, i32 noundef 189, ptr noundef @__func__.GPIO_I2C)
  ret ptr %call
}

declare ptr @i2c_init_bus(ptr noundef, ptr noundef) #2

declare void @qdev_init_gpio_in(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitbang_i2c_gpio_set(ptr noundef %opaque, i32 noundef %irq, i32 noundef %level) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %irq.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %irq, ptr %irq.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %bitbang = getelementptr inbounds %struct.GPIOI2CState, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %irq.addr, align 4
  %3 = load i32, ptr %level.addr, align 4
  %call = call i32 @bitbang_i2c_set(ptr noundef %bitbang, i32 noundef %2, i32 noundef %3)
  store i32 %call, ptr %level.addr, align 4
  %4 = load i32, ptr %level.addr, align 4
  %5 = load ptr, ptr %s, align 8
  %last_level = getelementptr inbounds %struct.GPIOI2CState, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %last_level, align 8
  %cmp = icmp ne i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %level.addr, align 4
  %8 = load ptr, ptr %s, align 8
  %last_level1 = getelementptr inbounds %struct.GPIOI2CState, ptr %8, i32 0, i32 2
  store i32 %7, ptr %last_level1, align 8
  %9 = load ptr, ptr %s, align 8
  %out = getelementptr inbounds %struct.GPIOI2CState, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %out, align 8
  %11 = load i32, ptr %level.addr, align 4
  call void @qemu_set_irq(ptr noundef %10, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qdev_init_gpio_out(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @qemu_set_irq(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
