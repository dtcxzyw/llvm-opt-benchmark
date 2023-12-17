target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [18 x i8] c"bitbang_i2c_state\00", align 1
@_TRACE_BITBANG_I2C_STATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_BITBANG_I2C_STATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_BITBANG_I2C_STATE_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"bitbang_i2c_addr\00", align 1
@_TRACE_BITBANG_I2C_ADDR_DSTATE = dso_local global i16 0, align 2
@_TRACE_BITBANG_I2C_ADDR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_BITBANG_I2C_ADDR_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"bitbang_i2c_send\00", align 1
@_TRACE_BITBANG_I2C_SEND_DSTATE = dso_local global i16 0, align 2
@_TRACE_BITBANG_I2C_SEND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_BITBANG_I2C_SEND_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"bitbang_i2c_recv\00", align 1
@_TRACE_BITBANG_I2C_RECV_DSTATE = dso_local global i16 0, align 2
@_TRACE_BITBANG_I2C_RECV_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_BITBANG_I2C_RECV_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"bitbang_i2c_data\00", align 1
@_TRACE_BITBANG_I2C_DATA_DSTATE = dso_local global i16 0, align 2
@_TRACE_BITBANG_I2C_DATA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_BITBANG_I2C_DATA_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"i2c_event\00", align 1
@_TRACE_I2C_EVENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_I2C_EVENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_I2C_EVENT_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"i2c_send\00", align 1
@_TRACE_I2C_SEND_DSTATE = dso_local global i16 0, align 2
@_TRACE_I2C_SEND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_I2C_SEND_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"i2c_send_async\00", align 1
@_TRACE_I2C_SEND_ASYNC_DSTATE = dso_local global i16 0, align 2
@_TRACE_I2C_SEND_ASYNC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_I2C_SEND_ASYNC_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"i2c_recv\00", align 1
@_TRACE_I2C_RECV_DSTATE = dso_local global i16 0, align 2
@_TRACE_I2C_RECV_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_I2C_RECV_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"i2c_ack\00", align 1
@_TRACE_I2C_ACK_DSTATE = dso_local global i16 0, align 2
@_TRACE_I2C_ACK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_I2C_ACK_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"smbus_ioport_readb\00", align 1
@_TRACE_SMBUS_IOPORT_READB_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMBUS_IOPORT_READB_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_SMBUS_IOPORT_READB_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"smbus_ioport_writeb\00", align 1
@_TRACE_SMBUS_IOPORT_WRITEB_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMBUS_IOPORT_WRITEB_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_SMBUS_IOPORT_WRITEB_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"smbus_transaction\00", align 1
@_TRACE_SMBUS_TRANSACTION_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMBUS_TRANSACTION_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_SMBUS_TRANSACTION_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"allwinner_i2c_read\00", align 1
@_TRACE_ALLWINNER_I2C_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALLWINNER_I2C_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_ALLWINNER_I2C_READ_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"allwinner_i2c_write\00", align 1
@_TRACE_ALLWINNER_I2C_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALLWINNER_I2C_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_ALLWINNER_I2C_WRITE_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"aspeed_i2c_bus_cmd\00", align 1
@_TRACE_ASPEED_I2C_BUS_CMD_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_I2C_BUS_CMD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_ASPEED_I2C_BUS_CMD_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"aspeed_i2c_bus_raise_interrupt\00", align 1
@_TRACE_ASPEED_I2C_BUS_RAISE_INTERRUPT_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_I2C_BUS_RAISE_INTERRUPT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_ASPEED_I2C_BUS_RAISE_INTERRUPT_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"aspeed_i2c_bus_read\00", align 1
@_TRACE_ASPEED_I2C_BUS_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_I2C_BUS_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_ASPEED_I2C_BUS_READ_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"aspeed_i2c_bus_write\00", align 1
@_TRACE_ASPEED_I2C_BUS_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_I2C_BUS_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_ASPEED_I2C_BUS_WRITE_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"aspeed_i2c_bus_send\00", align 1
@_TRACE_ASPEED_I2C_BUS_SEND_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_I2C_BUS_SEND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_ASPEED_I2C_BUS_SEND_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"aspeed_i2c_bus_recv\00", align 1
@_TRACE_ASPEED_I2C_BUS_RECV_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_I2C_BUS_RECV_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_ASPEED_I2C_BUS_RECV_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"npcm7xx_smbus_read\00", align 1
@_TRACE_NPCM7XX_SMBUS_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_SMBUS_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_NPCM7XX_SMBUS_READ_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"npcm7xx_smbus_write\00", align 1
@_TRACE_NPCM7XX_SMBUS_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_SMBUS_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_NPCM7XX_SMBUS_WRITE_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [20 x i8] c"npcm7xx_smbus_start\00", align 1
@_TRACE_NPCM7XX_SMBUS_START_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_SMBUS_START_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_NPCM7XX_SMBUS_START_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"npcm7xx_smbus_send_address\00", align 1
@_TRACE_NPCM7XX_SMBUS_SEND_ADDRESS_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_SMBUS_SEND_ADDRESS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_NPCM7XX_SMBUS_SEND_ADDRESS_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"npcm7xx_smbus_send_byte\00", align 1
@_TRACE_NPCM7XX_SMBUS_SEND_BYTE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_SMBUS_SEND_BYTE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_NPCM7XX_SMBUS_SEND_BYTE_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [24 x i8] c"npcm7xx_smbus_recv_byte\00", align 1
@_TRACE_NPCM7XX_SMBUS_RECV_BYTE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_SMBUS_RECV_BYTE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_NPCM7XX_SMBUS_RECV_BYTE_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [19 x i8] c"npcm7xx_smbus_stop\00", align 1
@_TRACE_NPCM7XX_SMBUS_STOP_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_SMBUS_STOP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_NPCM7XX_SMBUS_STOP_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"npcm7xx_smbus_nack\00", align 1
@_TRACE_NPCM7XX_SMBUS_NACK_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_SMBUS_NACK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_NPCM7XX_SMBUS_NACK_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"npcm7xx_smbus_recv_fifo\00", align 1
@_TRACE_NPCM7XX_SMBUS_RECV_FIFO_DSTATE = dso_local global i16 0, align 2
@_TRACE_NPCM7XX_SMBUS_RECV_FIFO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_NPCM7XX_SMBUS_RECV_FIFO_DSTATE }, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"pca954x_write_bytes\00", align 1
@_TRACE_PCA954X_WRITE_BYTES_DSTATE = dso_local global i16 0, align 2
@_TRACE_PCA954X_WRITE_BYTES_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.30, i8 1, ptr @_TRACE_PCA954X_WRITE_BYTES_DSTATE }, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"pca954x_read_data\00", align 1
@_TRACE_PCA954X_READ_DATA_DSTATE = dso_local global i16 0, align 2
@_TRACE_PCA954X_READ_DATA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.31, i8 1, ptr @_TRACE_PCA954X_READ_DATA_DSTATE }, align 8
@hw_i2c_trace_events = dso_local global [33 x ptr] [ptr @_TRACE_BITBANG_I2C_STATE_EVENT, ptr @_TRACE_BITBANG_I2C_ADDR_EVENT, ptr @_TRACE_BITBANG_I2C_SEND_EVENT, ptr @_TRACE_BITBANG_I2C_RECV_EVENT, ptr @_TRACE_BITBANG_I2C_DATA_EVENT, ptr @_TRACE_I2C_EVENT_EVENT, ptr @_TRACE_I2C_SEND_EVENT, ptr @_TRACE_I2C_SEND_ASYNC_EVENT, ptr @_TRACE_I2C_RECV_EVENT, ptr @_TRACE_I2C_ACK_EVENT, ptr @_TRACE_SMBUS_IOPORT_READB_EVENT, ptr @_TRACE_SMBUS_IOPORT_WRITEB_EVENT, ptr @_TRACE_SMBUS_TRANSACTION_EVENT, ptr @_TRACE_ALLWINNER_I2C_READ_EVENT, ptr @_TRACE_ALLWINNER_I2C_WRITE_EVENT, ptr @_TRACE_ASPEED_I2C_BUS_CMD_EVENT, ptr @_TRACE_ASPEED_I2C_BUS_RAISE_INTERRUPT_EVENT, ptr @_TRACE_ASPEED_I2C_BUS_READ_EVENT, ptr @_TRACE_ASPEED_I2C_BUS_WRITE_EVENT, ptr @_TRACE_ASPEED_I2C_BUS_SEND_EVENT, ptr @_TRACE_ASPEED_I2C_BUS_RECV_EVENT, ptr @_TRACE_NPCM7XX_SMBUS_READ_EVENT, ptr @_TRACE_NPCM7XX_SMBUS_WRITE_EVENT, ptr @_TRACE_NPCM7XX_SMBUS_START_EVENT, ptr @_TRACE_NPCM7XX_SMBUS_SEND_ADDRESS_EVENT, ptr @_TRACE_NPCM7XX_SMBUS_SEND_BYTE_EVENT, ptr @_TRACE_NPCM7XX_SMBUS_RECV_BYTE_EVENT, ptr @_TRACE_NPCM7XX_SMBUS_STOP_EVENT, ptr @_TRACE_NPCM7XX_SMBUS_NACK_EVENT, ptr @_TRACE_NPCM7XX_SMBUS_RECV_FIFO_EVENT, ptr @_TRACE_PCA954X_WRITE_BYTES_EVENT, ptr @_TRACE_PCA954X_READ_DATA_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_i2c_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_i2c_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_hw_i2c_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_i2c_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @hw_i2c_trace_events)
  ret void
}

declare void @trace_event_register_group(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
