target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [21 x i8] c"parallel_ioport_read\00", align 1
@_TRACE_PARALLEL_IOPORT_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_PARALLEL_IOPORT_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_PARALLEL_IOPORT_READ_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"parallel_ioport_write\00", align 1
@_TRACE_PARALLEL_IOPORT_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PARALLEL_IOPORT_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_PARALLEL_IOPORT_WRITE_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"serial_read\00", align 1
@_TRACE_SERIAL_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SERIAL_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_SERIAL_READ_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"serial_write\00", align 1
@_TRACE_SERIAL_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SERIAL_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_SERIAL_WRITE_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"serial_update_parameters\00", align 1
@_TRACE_SERIAL_UPDATE_PARAMETERS_DSTATE = dso_local global i16 0, align 2
@_TRACE_SERIAL_UPDATE_PARAMETERS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_SERIAL_UPDATE_PARAMETERS_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"virtio_serial_send_control_event\00", align 1
@_TRACE_VIRTIO_SERIAL_SEND_CONTROL_EVENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SERIAL_SEND_CONTROL_EVENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_VIRTIO_SERIAL_SEND_CONTROL_EVENT_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"virtio_serial_throttle_port\00", align 1
@_TRACE_VIRTIO_SERIAL_THROTTLE_PORT_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SERIAL_THROTTLE_PORT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_VIRTIO_SERIAL_THROTTLE_PORT_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"virtio_serial_handle_control_message\00", align 1
@_TRACE_VIRTIO_SERIAL_HANDLE_CONTROL_MESSAGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SERIAL_HANDLE_CONTROL_MESSAGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_VIRTIO_SERIAL_HANDLE_CONTROL_MESSAGE_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"virtio_serial_handle_control_message_port\00", align 1
@_TRACE_VIRTIO_SERIAL_HANDLE_CONTROL_MESSAGE_PORT_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SERIAL_HANDLE_CONTROL_MESSAGE_PORT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_VIRTIO_SERIAL_HANDLE_CONTROL_MESSAGE_PORT_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"virtio_console_flush_buf\00", align 1
@_TRACE_VIRTIO_CONSOLE_FLUSH_BUF_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_CONSOLE_FLUSH_BUF_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_VIRTIO_CONSOLE_FLUSH_BUF_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"virtio_console_chr_read\00", align 1
@_TRACE_VIRTIO_CONSOLE_CHR_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_CONSOLE_CHR_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_VIRTIO_CONSOLE_CHR_READ_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"virtio_console_chr_event\00", align 1
@_TRACE_VIRTIO_CONSOLE_CHR_EVENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_CONSOLE_CHR_EVENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_VIRTIO_CONSOLE_CHR_EVENT_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"goldfish_tty_read\00", align 1
@_TRACE_GOLDFISH_TTY_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_GOLDFISH_TTY_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_GOLDFISH_TTY_READ_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"goldfish_tty_write\00", align 1
@_TRACE_GOLDFISH_TTY_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_GOLDFISH_TTY_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_GOLDFISH_TTY_WRITE_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"goldfish_tty_can_receive\00", align 1
@_TRACE_GOLDFISH_TTY_CAN_RECEIVE_DSTATE = dso_local global i16 0, align 2
@_TRACE_GOLDFISH_TTY_CAN_RECEIVE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_GOLDFISH_TTY_CAN_RECEIVE_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"goldfish_tty_receive\00", align 1
@_TRACE_GOLDFISH_TTY_RECEIVE_DSTATE = dso_local global i16 0, align 2
@_TRACE_GOLDFISH_TTY_RECEIVE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_GOLDFISH_TTY_RECEIVE_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"goldfish_tty_reset\00", align 1
@_TRACE_GOLDFISH_TTY_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_GOLDFISH_TTY_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_GOLDFISH_TTY_RESET_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"goldfish_tty_realize\00", align 1
@_TRACE_GOLDFISH_TTY_REALIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_GOLDFISH_TTY_REALIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_GOLDFISH_TTY_REALIZE_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"goldfish_tty_unrealize\00", align 1
@_TRACE_GOLDFISH_TTY_UNREALIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_GOLDFISH_TTY_UNREALIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_GOLDFISH_TTY_UNREALIZE_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"goldfish_tty_instance_init\00", align 1
@_TRACE_GOLDFISH_TTY_INSTANCE_INIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_GOLDFISH_TTY_INSTANCE_INIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_GOLDFISH_TTY_INSTANCE_INIT_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"grlib_apbuart_event\00", align 1
@_TRACE_GRLIB_APBUART_EVENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_GRLIB_APBUART_EVENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_GRLIB_APBUART_EVENT_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"grlib_apbuart_writel_unknown\00", align 1
@_TRACE_GRLIB_APBUART_WRITEL_UNKNOWN_DSTATE = dso_local global i16 0, align 2
@_TRACE_GRLIB_APBUART_WRITEL_UNKNOWN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_GRLIB_APBUART_WRITEL_UNKNOWN_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"grlib_apbuart_readl_unknown\00", align 1
@_TRACE_GRLIB_APBUART_READL_UNKNOWN_DSTATE = dso_local global i16 0, align 2
@_TRACE_GRLIB_APBUART_READL_UNKNOWN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_GRLIB_APBUART_READL_UNKNOWN_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"escc_hard_reset\00", align 1
@_TRACE_ESCC_HARD_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_ESCC_HARD_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_ESCC_HARD_RESET_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"escc_soft_reset_chn\00", align 1
@_TRACE_ESCC_SOFT_RESET_CHN_DSTATE = dso_local global i16 0, align 2
@_TRACE_ESCC_SOFT_RESET_CHN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_ESCC_SOFT_RESET_CHN_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"escc_put_queue\00", align 1
@_TRACE_ESCC_PUT_QUEUE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ESCC_PUT_QUEUE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_ESCC_PUT_QUEUE_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"escc_get_queue\00", align 1
@_TRACE_ESCC_GET_QUEUE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ESCC_GET_QUEUE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_ESCC_GET_QUEUE_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"escc_update_irq\00", align 1
@_TRACE_ESCC_UPDATE_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ESCC_UPDATE_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_ESCC_UPDATE_IRQ_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [23 x i8] c"escc_update_parameters\00", align 1
@_TRACE_ESCC_UPDATE_PARAMETERS_DSTATE = dso_local global i16 0, align 2
@_TRACE_ESCC_UPDATE_PARAMETERS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_ESCC_UPDATE_PARAMETERS_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"escc_mem_writeb_ctrl\00", align 1
@_TRACE_ESCC_MEM_WRITEB_CTRL_DSTATE = dso_local global i16 0, align 2
@_TRACE_ESCC_MEM_WRITEB_CTRL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_ESCC_MEM_WRITEB_CTRL_DSTATE }, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"escc_mem_writeb_data\00", align 1
@_TRACE_ESCC_MEM_WRITEB_DATA_DSTATE = dso_local global i16 0, align 2
@_TRACE_ESCC_MEM_WRITEB_DATA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.30, i8 1, ptr @_TRACE_ESCC_MEM_WRITEB_DATA_DSTATE }, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"escc_mem_readb_ctrl\00", align 1
@_TRACE_ESCC_MEM_READB_CTRL_DSTATE = dso_local global i16 0, align 2
@_TRACE_ESCC_MEM_READB_CTRL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.31, i8 1, ptr @_TRACE_ESCC_MEM_READB_CTRL_DSTATE }, align 8
@.str.32 = private unnamed_addr constant [20 x i8] c"escc_mem_readb_data\00", align 1
@_TRACE_ESCC_MEM_READB_DATA_DSTATE = dso_local global i16 0, align 2
@_TRACE_ESCC_MEM_READB_DATA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.32, i8 1, ptr @_TRACE_ESCC_MEM_READB_DATA_DSTATE }, align 8
@.str.33 = private unnamed_addr constant [25 x i8] c"escc_serial_receive_byte\00", align 1
@_TRACE_ESCC_SERIAL_RECEIVE_BYTE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ESCC_SERIAL_RECEIVE_BYTE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.33, i8 1, ptr @_TRACE_ESCC_SERIAL_RECEIVE_BYTE_DSTATE }, align 8
@.str.34 = private unnamed_addr constant [21 x i8] c"escc_sunkbd_event_in\00", align 1
@_TRACE_ESCC_SUNKBD_EVENT_IN_DSTATE = dso_local global i16 0, align 2
@_TRACE_ESCC_SUNKBD_EVENT_IN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.34, i8 1, ptr @_TRACE_ESCC_SUNKBD_EVENT_IN_DSTATE }, align 8
@.str.35 = private unnamed_addr constant [22 x i8] c"escc_sunkbd_event_out\00", align 1
@_TRACE_ESCC_SUNKBD_EVENT_OUT_DSTATE = dso_local global i16 0, align 2
@_TRACE_ESCC_SUNKBD_EVENT_OUT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.35, i8 1, ptr @_TRACE_ESCC_SUNKBD_EVENT_OUT_DSTATE }, align 8
@.str.36 = private unnamed_addr constant [17 x i8] c"escc_kbd_command\00", align 1
@_TRACE_ESCC_KBD_COMMAND_DSTATE = dso_local global i16 0, align 2
@_TRACE_ESCC_KBD_COMMAND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.36, i8 1, ptr @_TRACE_ESCC_KBD_COMMAND_DSTATE }, align 8
@.str.37 = private unnamed_addr constant [20 x i8] c"escc_sunmouse_event\00", align 1
@_TRACE_ESCC_SUNMOUSE_EVENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_ESCC_SUNMOUSE_EVENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.37, i8 1, ptr @_TRACE_ESCC_SUNMOUSE_EVENT_DSTATE }, align 8
@.str.38 = private unnamed_addr constant [16 x i8] c"pl011_irq_state\00", align 1
@_TRACE_PL011_IRQ_STATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL011_IRQ_STATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.38, i8 1, ptr @_TRACE_PL011_IRQ_STATE_DSTATE }, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"pl011_read\00", align 1
@_TRACE_PL011_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL011_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.39, i8 1, ptr @_TRACE_PL011_READ_DSTATE }, align 8
@.str.40 = private unnamed_addr constant [16 x i8] c"pl011_read_fifo\00", align 1
@_TRACE_PL011_READ_FIFO_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL011_READ_FIFO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.40, i8 1, ptr @_TRACE_PL011_READ_FIFO_DSTATE }, align 8
@.str.41 = private unnamed_addr constant [12 x i8] c"pl011_write\00", align 1
@_TRACE_PL011_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL011_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.41, i8 1, ptr @_TRACE_PL011_WRITE_DSTATE }, align 8
@.str.42 = private unnamed_addr constant [18 x i8] c"pl011_can_receive\00", align 1
@_TRACE_PL011_CAN_RECEIVE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL011_CAN_RECEIVE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.42, i8 1, ptr @_TRACE_PL011_CAN_RECEIVE_DSTATE }, align 8
@.str.43 = private unnamed_addr constant [15 x i8] c"pl011_put_fifo\00", align 1
@_TRACE_PL011_PUT_FIFO_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL011_PUT_FIFO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.43, i8 1, ptr @_TRACE_PL011_PUT_FIFO_DSTATE }, align 8
@.str.44 = private unnamed_addr constant [20 x i8] c"pl011_put_fifo_full\00", align 1
@_TRACE_PL011_PUT_FIFO_FULL_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL011_PUT_FIFO_FULL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.44, i8 1, ptr @_TRACE_PL011_PUT_FIFO_FULL_DSTATE }, align 8
@.str.45 = private unnamed_addr constant [22 x i8] c"pl011_baudrate_change\00", align 1
@_TRACE_PL011_BAUDRATE_CHANGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL011_BAUDRATE_CHANGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.45, i8 1, ptr @_TRACE_PL011_BAUDRATE_CHANGE_DSTATE }, align 8
@.str.46 = private unnamed_addr constant [20 x i8] c"cmsdk_apb_uart_read\00", align 1
@_TRACE_CMSDK_APB_UART_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_CMSDK_APB_UART_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.46, i8 1, ptr @_TRACE_CMSDK_APB_UART_READ_DSTATE }, align 8
@.str.47 = private unnamed_addr constant [21 x i8] c"cmsdk_apb_uart_write\00", align 1
@_TRACE_CMSDK_APB_UART_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_CMSDK_APB_UART_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.47, i8 1, ptr @_TRACE_CMSDK_APB_UART_WRITE_DSTATE }, align 8
@.str.48 = private unnamed_addr constant [21 x i8] c"cmsdk_apb_uart_reset\00", align 1
@_TRACE_CMSDK_APB_UART_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_CMSDK_APB_UART_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.48, i8 1, ptr @_TRACE_CMSDK_APB_UART_RESET_DSTATE }, align 8
@.str.49 = private unnamed_addr constant [23 x i8] c"cmsdk_apb_uart_receive\00", align 1
@_TRACE_CMSDK_APB_UART_RECEIVE_DSTATE = dso_local global i16 0, align 2
@_TRACE_CMSDK_APB_UART_RECEIVE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.49, i8 1, ptr @_TRACE_CMSDK_APB_UART_RECEIVE_DSTATE }, align 8
@.str.50 = private unnamed_addr constant [26 x i8] c"cmsdk_apb_uart_tx_pending\00", align 1
@_TRACE_CMSDK_APB_UART_TX_PENDING_DSTATE = dso_local global i16 0, align 2
@_TRACE_CMSDK_APB_UART_TX_PENDING_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.50, i8 1, ptr @_TRACE_CMSDK_APB_UART_TX_PENDING_DSTATE }, align 8
@.str.51 = private unnamed_addr constant [18 x i8] c"cmsdk_apb_uart_tx\00", align 1
@_TRACE_CMSDK_APB_UART_TX_DSTATE = dso_local global i16 0, align 2
@_TRACE_CMSDK_APB_UART_TX_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.51, i8 1, ptr @_TRACE_CMSDK_APB_UART_TX_DSTATE }, align 8
@.str.52 = private unnamed_addr constant [26 x i8] c"cmsdk_apb_uart_set_params\00", align 1
@_TRACE_CMSDK_APB_UART_SET_PARAMS_DSTATE = dso_local global i16 0, align 2
@_TRACE_CMSDK_APB_UART_SET_PARAMS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.52, i8 1, ptr @_TRACE_CMSDK_APB_UART_SET_PARAMS_DSTATE }, align 8
@.str.53 = private unnamed_addr constant [16 x i8] c"nrf51_uart_read\00", align 1
@_TRACE_NRF51_UART_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_NRF51_UART_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.53, i8 1, ptr @_TRACE_NRF51_UART_READ_DSTATE }, align 8
@.str.54 = private unnamed_addr constant [17 x i8] c"nrf51_uart_write\00", align 1
@_TRACE_NRF51_UART_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_NRF51_UART_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.54, i8 1, ptr @_TRACE_NRF51_UART_WRITE_DSTATE }, align 8
@.str.55 = private unnamed_addr constant [17 x i8] c"shakti_uart_read\00", align 1
@_TRACE_SHAKTI_UART_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SHAKTI_UART_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.55, i8 1, ptr @_TRACE_SHAKTI_UART_READ_DSTATE }, align 8
@.str.56 = private unnamed_addr constant [18 x i8] c"shakti_uart_write\00", align 1
@_TRACE_SHAKTI_UART_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SHAKTI_UART_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.56, i8 1, ptr @_TRACE_SHAKTI_UART_WRITE_DSTATE }, align 8
@.str.57 = private unnamed_addr constant [20 x i8] c"exynos_uart_dmabusy\00", align 1
@_TRACE_EXYNOS_UART_DMABUSY_DSTATE = dso_local global i16 0, align 2
@_TRACE_EXYNOS_UART_DMABUSY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.57, i8 1, ptr @_TRACE_EXYNOS_UART_DMABUSY_DSTATE }, align 8
@.str.58 = private unnamed_addr constant [21 x i8] c"exynos_uart_dmaready\00", align 1
@_TRACE_EXYNOS_UART_DMAREADY_DSTATE = dso_local global i16 0, align 2
@_TRACE_EXYNOS_UART_DMAREADY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.58, i8 1, ptr @_TRACE_EXYNOS_UART_DMAREADY_DSTATE }, align 8
@.str.59 = private unnamed_addr constant [23 x i8] c"exynos_uart_irq_raised\00", align 1
@_TRACE_EXYNOS_UART_IRQ_RAISED_DSTATE = dso_local global i16 0, align 2
@_TRACE_EXYNOS_UART_IRQ_RAISED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.59, i8 1, ptr @_TRACE_EXYNOS_UART_IRQ_RAISED_DSTATE }, align 8
@.str.60 = private unnamed_addr constant [24 x i8] c"exynos_uart_irq_lowered\00", align 1
@_TRACE_EXYNOS_UART_IRQ_LOWERED_DSTATE = dso_local global i16 0, align 2
@_TRACE_EXYNOS_UART_IRQ_LOWERED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.60, i8 1, ptr @_TRACE_EXYNOS_UART_IRQ_LOWERED_DSTATE }, align 8
@.str.61 = private unnamed_addr constant [26 x i8] c"exynos_uart_update_params\00", align 1
@_TRACE_EXYNOS_UART_UPDATE_PARAMS_DSTATE = dso_local global i16 0, align 2
@_TRACE_EXYNOS_UART_UPDATE_PARAMS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.61, i8 1, ptr @_TRACE_EXYNOS_UART_UPDATE_PARAMS_DSTATE }, align 8
@.str.62 = private unnamed_addr constant [18 x i8] c"exynos_uart_write\00", align 1
@_TRACE_EXYNOS_UART_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_EXYNOS_UART_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.62, i8 1, ptr @_TRACE_EXYNOS_UART_WRITE_DSTATE }, align 8
@.str.63 = private unnamed_addr constant [17 x i8] c"exynos_uart_read\00", align 1
@_TRACE_EXYNOS_UART_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_EXYNOS_UART_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.63, i8 1, ptr @_TRACE_EXYNOS_UART_READ_DSTATE }, align 8
@.str.64 = private unnamed_addr constant [26 x i8] c"exynos_uart_rx_fifo_reset\00", align 1
@_TRACE_EXYNOS_UART_RX_FIFO_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_EXYNOS_UART_RX_FIFO_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.64, i8 1, ptr @_TRACE_EXYNOS_UART_RX_FIFO_RESET_DSTATE }, align 8
@.str.65 = private unnamed_addr constant [26 x i8] c"exynos_uart_tx_fifo_reset\00", align 1
@_TRACE_EXYNOS_UART_TX_FIFO_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_EXYNOS_UART_TX_FIFO_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.65, i8 1, ptr @_TRACE_EXYNOS_UART_TX_FIFO_RESET_DSTATE }, align 8
@.str.66 = private unnamed_addr constant [15 x i8] c"exynos_uart_tx\00", align 1
@_TRACE_EXYNOS_UART_TX_DSTATE = dso_local global i16 0, align 2
@_TRACE_EXYNOS_UART_TX_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.66, i8 1, ptr @_TRACE_EXYNOS_UART_TX_DSTATE }, align 8
@.str.67 = private unnamed_addr constant [19 x i8] c"exynos_uart_intclr\00", align 1
@_TRACE_EXYNOS_UART_INTCLR_DSTATE = dso_local global i16 0, align 2
@_TRACE_EXYNOS_UART_INTCLR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.67, i8 1, ptr @_TRACE_EXYNOS_UART_INTCLR_DSTATE }, align 8
@.str.68 = private unnamed_addr constant [21 x i8] c"exynos_uart_ro_write\00", align 1
@_TRACE_EXYNOS_UART_RO_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_EXYNOS_UART_RO_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.68, i8 1, ptr @_TRACE_EXYNOS_UART_RO_WRITE_DSTATE }, align 8
@.str.69 = private unnamed_addr constant [15 x i8] c"exynos_uart_rx\00", align 1
@_TRACE_EXYNOS_UART_RX_DSTATE = dso_local global i16 0, align 2
@_TRACE_EXYNOS_UART_RX_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.69, i8 1, ptr @_TRACE_EXYNOS_UART_RX_DSTATE }, align 8
@.str.70 = private unnamed_addr constant [21 x i8] c"exynos_uart_rx_error\00", align 1
@_TRACE_EXYNOS_UART_RX_ERROR_DSTATE = dso_local global i16 0, align 2
@_TRACE_EXYNOS_UART_RX_ERROR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.70, i8 1, ptr @_TRACE_EXYNOS_UART_RX_ERROR_DSTATE }, align 8
@.str.71 = private unnamed_addr constant [20 x i8] c"exynos_uart_wo_read\00", align 1
@_TRACE_EXYNOS_UART_WO_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_EXYNOS_UART_WO_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.71, i8 1, ptr @_TRACE_EXYNOS_UART_WO_READ_DSTATE }, align 8
@.str.72 = private unnamed_addr constant [19 x i8] c"exynos_uart_rxsize\00", align 1
@_TRACE_EXYNOS_UART_RXSIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_EXYNOS_UART_RXSIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.72, i8 1, ptr @_TRACE_EXYNOS_UART_RXSIZE_DSTATE }, align 8
@.str.73 = private unnamed_addr constant [26 x i8] c"exynos_uart_channel_error\00", align 1
@_TRACE_EXYNOS_UART_CHANNEL_ERROR_DSTATE = dso_local global i16 0, align 2
@_TRACE_EXYNOS_UART_CHANNEL_ERROR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.73, i8 1, ptr @_TRACE_EXYNOS_UART_CHANNEL_ERROR_DSTATE }, align 8
@.str.74 = private unnamed_addr constant [23 x i8] c"exynos_uart_rx_timeout\00", align 1
@_TRACE_EXYNOS_UART_RX_TIMEOUT_DSTATE = dso_local global i16 0, align 2
@_TRACE_EXYNOS_UART_RX_TIMEOUT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.74, i8 1, ptr @_TRACE_EXYNOS_UART_RX_TIMEOUT_DSTATE }, align 8
@.str.75 = private unnamed_addr constant [22 x i8] c"cadence_uart_baudrate\00", align 1
@_TRACE_CADENCE_UART_BAUDRATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_CADENCE_UART_BAUDRATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.75, i8 1, ptr @_TRACE_CADENCE_UART_BAUDRATE_DSTATE }, align 8
@.str.76 = private unnamed_addr constant [15 x i8] c"sh_serial_read\00", align 1
@_TRACE_SH_SERIAL_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SH_SERIAL_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.76, i8 1, ptr @_TRACE_SH_SERIAL_READ_DSTATE }, align 8
@.str.77 = private unnamed_addr constant [16 x i8] c"sh_serial_write\00", align 1
@_TRACE_SH_SERIAL_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SH_SERIAL_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.77, i8 1, ptr @_TRACE_SH_SERIAL_WRITE_DSTATE }, align 8
@.str.78 = private unnamed_addr constant [20 x i8] c"xen_console_connect\00", align 1
@_TRACE_XEN_CONSOLE_CONNECT_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_CONSOLE_CONNECT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.78, i8 1, ptr @_TRACE_XEN_CONSOLE_CONNECT_DSTATE }, align 8
@.str.79 = private unnamed_addr constant [23 x i8] c"xen_console_disconnect\00", align 1
@_TRACE_XEN_CONSOLE_DISCONNECT_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_CONSOLE_DISCONNECT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.79, i8 1, ptr @_TRACE_XEN_CONSOLE_DISCONNECT_DSTATE }, align 8
@.str.80 = private unnamed_addr constant [22 x i8] c"xen_console_unrealize\00", align 1
@_TRACE_XEN_CONSOLE_UNREALIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_CONSOLE_UNREALIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.80, i8 1, ptr @_TRACE_XEN_CONSOLE_UNREALIZE_DSTATE }, align 8
@.str.81 = private unnamed_addr constant [20 x i8] c"xen_console_realize\00", align 1
@_TRACE_XEN_CONSOLE_REALIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_CONSOLE_REALIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.81, i8 1, ptr @_TRACE_XEN_CONSOLE_REALIZE_DSTATE }, align 8
@.str.82 = private unnamed_addr constant [26 x i8] c"xen_console_device_create\00", align 1
@_TRACE_XEN_CONSOLE_DEVICE_CREATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_CONSOLE_DEVICE_CREATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.82, i8 1, ptr @_TRACE_XEN_CONSOLE_DEVICE_CREATE_DSTATE }, align 8
@.str.83 = private unnamed_addr constant [27 x i8] c"xen_console_device_destroy\00", align 1
@_TRACE_XEN_CONSOLE_DEVICE_DESTROY_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_CONSOLE_DEVICE_DESTROY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.83, i8 1, ptr @_TRACE_XEN_CONSOLE_DEVICE_DESTROY_DSTATE }, align 8
@hw_char_trace_events = dso_local global [85 x ptr] [ptr @_TRACE_PARALLEL_IOPORT_READ_EVENT, ptr @_TRACE_PARALLEL_IOPORT_WRITE_EVENT, ptr @_TRACE_SERIAL_READ_EVENT, ptr @_TRACE_SERIAL_WRITE_EVENT, ptr @_TRACE_SERIAL_UPDATE_PARAMETERS_EVENT, ptr @_TRACE_VIRTIO_SERIAL_SEND_CONTROL_EVENT_EVENT, ptr @_TRACE_VIRTIO_SERIAL_THROTTLE_PORT_EVENT, ptr @_TRACE_VIRTIO_SERIAL_HANDLE_CONTROL_MESSAGE_EVENT, ptr @_TRACE_VIRTIO_SERIAL_HANDLE_CONTROL_MESSAGE_PORT_EVENT, ptr @_TRACE_VIRTIO_CONSOLE_FLUSH_BUF_EVENT, ptr @_TRACE_VIRTIO_CONSOLE_CHR_READ_EVENT, ptr @_TRACE_VIRTIO_CONSOLE_CHR_EVENT_EVENT, ptr @_TRACE_GOLDFISH_TTY_READ_EVENT, ptr @_TRACE_GOLDFISH_TTY_WRITE_EVENT, ptr @_TRACE_GOLDFISH_TTY_CAN_RECEIVE_EVENT, ptr @_TRACE_GOLDFISH_TTY_RECEIVE_EVENT, ptr @_TRACE_GOLDFISH_TTY_RESET_EVENT, ptr @_TRACE_GOLDFISH_TTY_REALIZE_EVENT, ptr @_TRACE_GOLDFISH_TTY_UNREALIZE_EVENT, ptr @_TRACE_GOLDFISH_TTY_INSTANCE_INIT_EVENT, ptr @_TRACE_GRLIB_APBUART_EVENT_EVENT, ptr @_TRACE_GRLIB_APBUART_WRITEL_UNKNOWN_EVENT, ptr @_TRACE_GRLIB_APBUART_READL_UNKNOWN_EVENT, ptr @_TRACE_ESCC_HARD_RESET_EVENT, ptr @_TRACE_ESCC_SOFT_RESET_CHN_EVENT, ptr @_TRACE_ESCC_PUT_QUEUE_EVENT, ptr @_TRACE_ESCC_GET_QUEUE_EVENT, ptr @_TRACE_ESCC_UPDATE_IRQ_EVENT, ptr @_TRACE_ESCC_UPDATE_PARAMETERS_EVENT, ptr @_TRACE_ESCC_MEM_WRITEB_CTRL_EVENT, ptr @_TRACE_ESCC_MEM_WRITEB_DATA_EVENT, ptr @_TRACE_ESCC_MEM_READB_CTRL_EVENT, ptr @_TRACE_ESCC_MEM_READB_DATA_EVENT, ptr @_TRACE_ESCC_SERIAL_RECEIVE_BYTE_EVENT, ptr @_TRACE_ESCC_SUNKBD_EVENT_IN_EVENT, ptr @_TRACE_ESCC_SUNKBD_EVENT_OUT_EVENT, ptr @_TRACE_ESCC_KBD_COMMAND_EVENT, ptr @_TRACE_ESCC_SUNMOUSE_EVENT_EVENT, ptr @_TRACE_PL011_IRQ_STATE_EVENT, ptr @_TRACE_PL011_READ_EVENT, ptr @_TRACE_PL011_READ_FIFO_EVENT, ptr @_TRACE_PL011_WRITE_EVENT, ptr @_TRACE_PL011_CAN_RECEIVE_EVENT, ptr @_TRACE_PL011_PUT_FIFO_EVENT, ptr @_TRACE_PL011_PUT_FIFO_FULL_EVENT, ptr @_TRACE_PL011_BAUDRATE_CHANGE_EVENT, ptr @_TRACE_CMSDK_APB_UART_READ_EVENT, ptr @_TRACE_CMSDK_APB_UART_WRITE_EVENT, ptr @_TRACE_CMSDK_APB_UART_RESET_EVENT, ptr @_TRACE_CMSDK_APB_UART_RECEIVE_EVENT, ptr @_TRACE_CMSDK_APB_UART_TX_PENDING_EVENT, ptr @_TRACE_CMSDK_APB_UART_TX_EVENT, ptr @_TRACE_CMSDK_APB_UART_SET_PARAMS_EVENT, ptr @_TRACE_NRF51_UART_READ_EVENT, ptr @_TRACE_NRF51_UART_WRITE_EVENT, ptr @_TRACE_SHAKTI_UART_READ_EVENT, ptr @_TRACE_SHAKTI_UART_WRITE_EVENT, ptr @_TRACE_EXYNOS_UART_DMABUSY_EVENT, ptr @_TRACE_EXYNOS_UART_DMAREADY_EVENT, ptr @_TRACE_EXYNOS_UART_IRQ_RAISED_EVENT, ptr @_TRACE_EXYNOS_UART_IRQ_LOWERED_EVENT, ptr @_TRACE_EXYNOS_UART_UPDATE_PARAMS_EVENT, ptr @_TRACE_EXYNOS_UART_WRITE_EVENT, ptr @_TRACE_EXYNOS_UART_READ_EVENT, ptr @_TRACE_EXYNOS_UART_RX_FIFO_RESET_EVENT, ptr @_TRACE_EXYNOS_UART_TX_FIFO_RESET_EVENT, ptr @_TRACE_EXYNOS_UART_TX_EVENT, ptr @_TRACE_EXYNOS_UART_INTCLR_EVENT, ptr @_TRACE_EXYNOS_UART_RO_WRITE_EVENT, ptr @_TRACE_EXYNOS_UART_RX_EVENT, ptr @_TRACE_EXYNOS_UART_RX_ERROR_EVENT, ptr @_TRACE_EXYNOS_UART_WO_READ_EVENT, ptr @_TRACE_EXYNOS_UART_RXSIZE_EVENT, ptr @_TRACE_EXYNOS_UART_CHANNEL_ERROR_EVENT, ptr @_TRACE_EXYNOS_UART_RX_TIMEOUT_EVENT, ptr @_TRACE_CADENCE_UART_BAUDRATE_EVENT, ptr @_TRACE_SH_SERIAL_READ_EVENT, ptr @_TRACE_SH_SERIAL_WRITE_EVENT, ptr @_TRACE_XEN_CONSOLE_CONNECT_EVENT, ptr @_TRACE_XEN_CONSOLE_DISCONNECT_EVENT, ptr @_TRACE_XEN_CONSOLE_UNREALIZE_EVENT, ptr @_TRACE_XEN_CONSOLE_REALIZE_EVENT, ptr @_TRACE_XEN_CONSOLE_DEVICE_CREATE_EVENT, ptr @_TRACE_XEN_CONSOLE_DEVICE_DESTROY_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_char_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_char_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_hw_char_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_char_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @hw_char_trace_events)
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
