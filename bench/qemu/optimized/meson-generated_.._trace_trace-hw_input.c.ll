; ModuleID = 'bench/qemu/original/meson-generated_.._trace_trace-hw_input.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._trace_trace-hw_input.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [22 x i8] c"adb_device_kbd_no_key\00", align 1
@_TRACE_ADB_DEVICE_KBD_NO_KEY_DSTATE = dso_local global i16 0, align 2
@_TRACE_ADB_DEVICE_KBD_NO_KEY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_ADB_DEVICE_KBD_NO_KEY_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"adb_device_kbd_writereg\00", align 1
@_TRACE_ADB_DEVICE_KBD_WRITEREG_DSTATE = dso_local global i16 0, align 2
@_TRACE_ADB_DEVICE_KBD_WRITEREG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_ADB_DEVICE_KBD_WRITEREG_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"adb_device_kbd_readreg\00", align 1
@_TRACE_ADB_DEVICE_KBD_READREG_DSTATE = dso_local global i16 0, align 2
@_TRACE_ADB_DEVICE_KBD_READREG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_ADB_DEVICE_KBD_READREG_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"adb_device_kbd_request_change_addr\00", align 1
@_TRACE_ADB_DEVICE_KBD_REQUEST_CHANGE_ADDR_DSTATE = dso_local global i16 0, align 2
@_TRACE_ADB_DEVICE_KBD_REQUEST_CHANGE_ADDR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_ADB_DEVICE_KBD_REQUEST_CHANGE_ADDR_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"adb_device_kbd_request_change_addr_and_handler\00", align 1
@_TRACE_ADB_DEVICE_KBD_REQUEST_CHANGE_ADDR_AND_HANDLER_DSTATE = dso_local global i16 0, align 2
@_TRACE_ADB_DEVICE_KBD_REQUEST_CHANGE_ADDR_AND_HANDLER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_ADB_DEVICE_KBD_REQUEST_CHANGE_ADDR_AND_HANDLER_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"adb_device_mouse_flush\00", align 1
@_TRACE_ADB_DEVICE_MOUSE_FLUSH_DSTATE = dso_local global i16 0, align 2
@_TRACE_ADB_DEVICE_MOUSE_FLUSH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_ADB_DEVICE_MOUSE_FLUSH_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"adb_device_mouse_writereg\00", align 1
@_TRACE_ADB_DEVICE_MOUSE_WRITEREG_DSTATE = dso_local global i16 0, align 2
@_TRACE_ADB_DEVICE_MOUSE_WRITEREG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_ADB_DEVICE_MOUSE_WRITEREG_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"adb_device_mouse_readreg\00", align 1
@_TRACE_ADB_DEVICE_MOUSE_READREG_DSTATE = dso_local global i16 0, align 2
@_TRACE_ADB_DEVICE_MOUSE_READREG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_ADB_DEVICE_MOUSE_READREG_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"adb_device_mouse_request_change_addr\00", align 1
@_TRACE_ADB_DEVICE_MOUSE_REQUEST_CHANGE_ADDR_DSTATE = dso_local global i16 0, align 2
@_TRACE_ADB_DEVICE_MOUSE_REQUEST_CHANGE_ADDR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_ADB_DEVICE_MOUSE_REQUEST_CHANGE_ADDR_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"adb_device_mouse_request_change_addr_and_handler\00", align 1
@_TRACE_ADB_DEVICE_MOUSE_REQUEST_CHANGE_ADDR_AND_HANDLER_DSTATE = dso_local global i16 0, align 2
@_TRACE_ADB_DEVICE_MOUSE_REQUEST_CHANGE_ADDR_AND_HANDLER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_ADB_DEVICE_MOUSE_REQUEST_CHANGE_ADDR_AND_HANDLER_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"adb_bus_request\00", align 1
@_TRACE_ADB_BUS_REQUEST_DSTATE = dso_local global i16 0, align 2
@_TRACE_ADB_BUS_REQUEST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_ADB_BUS_REQUEST_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"adb_bus_request_done\00", align 1
@_TRACE_ADB_BUS_REQUEST_DONE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ADB_BUS_REQUEST_DONE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_ADB_BUS_REQUEST_DONE_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"adb_bus_autopoll_block\00", align 1
@_TRACE_ADB_BUS_AUTOPOLL_BLOCK_DSTATE = dso_local global i16 0, align 2
@_TRACE_ADB_BUS_AUTOPOLL_BLOCK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_ADB_BUS_AUTOPOLL_BLOCK_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"adb_bus_autopoll_cb\00", align 1
@_TRACE_ADB_BUS_AUTOPOLL_CB_DSTATE = dso_local global i16 0, align 2
@_TRACE_ADB_BUS_AUTOPOLL_CB_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_ADB_BUS_AUTOPOLL_CB_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"adb_bus_autopoll_cb_done\00", align 1
@_TRACE_ADB_BUS_AUTOPOLL_CB_DONE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ADB_BUS_AUTOPOLL_CB_DONE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_ADB_BUS_AUTOPOLL_CB_DONE_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"pckbd_kbd_read_data\00", align 1
@_TRACE_PCKBD_KBD_READ_DATA_DSTATE = dso_local global i16 0, align 2
@_TRACE_PCKBD_KBD_READ_DATA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_PCKBD_KBD_READ_DATA_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"pckbd_kbd_read_status\00", align 1
@_TRACE_PCKBD_KBD_READ_STATUS_DSTATE = dso_local global i16 0, align 2
@_TRACE_PCKBD_KBD_READ_STATUS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_PCKBD_KBD_READ_STATUS_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"pckbd_outport_write\00", align 1
@_TRACE_PCKBD_OUTPORT_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PCKBD_OUTPORT_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_PCKBD_OUTPORT_WRITE_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [24 x i8] c"pckbd_kbd_write_command\00", align 1
@_TRACE_PCKBD_KBD_WRITE_COMMAND_DSTATE = dso_local global i16 0, align 2
@_TRACE_PCKBD_KBD_WRITE_COMMAND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_PCKBD_KBD_WRITE_COMMAND_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"pckbd_kbd_write_data\00", align 1
@_TRACE_PCKBD_KBD_WRITE_DATA_DSTATE = dso_local global i16 0, align 2
@_TRACE_PCKBD_KBD_WRITE_DATA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_PCKBD_KBD_WRITE_DATA_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"ps2_put_keycode\00", align 1
@_TRACE_PS2_PUT_KEYCODE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PS2_PUT_KEYCODE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_PS2_PUT_KEYCODE_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"ps2_keyboard_event\00", align 1
@_TRACE_PS2_KEYBOARD_EVENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_PS2_KEYBOARD_EVENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_PS2_KEYBOARD_EVENT_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"ps2_read_data\00", align 1
@_TRACE_PS2_READ_DATA_DSTATE = dso_local global i16 0, align 2
@_TRACE_PS2_READ_DATA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_PS2_READ_DATA_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"ps2_set_ledstate\00", align 1
@_TRACE_PS2_SET_LEDSTATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PS2_SET_LEDSTATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_PS2_SET_LEDSTATE_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"ps2_reset_keyboard\00", align 1
@_TRACE_PS2_RESET_KEYBOARD_DSTATE = dso_local global i16 0, align 2
@_TRACE_PS2_RESET_KEYBOARD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_PS2_RESET_KEYBOARD_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"ps2_write_keyboard\00", align 1
@_TRACE_PS2_WRITE_KEYBOARD_DSTATE = dso_local global i16 0, align 2
@_TRACE_PS2_WRITE_KEYBOARD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_PS2_WRITE_KEYBOARD_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"ps2_keyboard_set_translation\00", align 1
@_TRACE_PS2_KEYBOARD_SET_TRANSLATION_DSTATE = dso_local global i16 0, align 2
@_TRACE_PS2_KEYBOARD_SET_TRANSLATION_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_PS2_KEYBOARD_SET_TRANSLATION_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"ps2_mouse_send_packet\00", align 1
@_TRACE_PS2_MOUSE_SEND_PACKET_DSTATE = dso_local global i16 0, align 2
@_TRACE_PS2_MOUSE_SEND_PACKET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_PS2_MOUSE_SEND_PACKET_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"ps2_mouse_fake_event\00", align 1
@_TRACE_PS2_MOUSE_FAKE_EVENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_PS2_MOUSE_FAKE_EVENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_PS2_MOUSE_FAKE_EVENT_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [16 x i8] c"ps2_write_mouse\00", align 1
@_TRACE_PS2_WRITE_MOUSE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PS2_WRITE_MOUSE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_PS2_WRITE_MOUSE_DSTATE }, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"ps2_kbd_reset\00", align 1
@_TRACE_PS2_KBD_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_PS2_KBD_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.30, i8 1, ptr @_TRACE_PS2_KBD_RESET_DSTATE }, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"ps2_mouse_reset\00", align 1
@_TRACE_PS2_MOUSE_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_PS2_MOUSE_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.31, i8 1, ptr @_TRACE_PS2_MOUSE_RESET_DSTATE }, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"hid_kbd_queue_full\00", align 1
@_TRACE_HID_KBD_QUEUE_FULL_DSTATE = dso_local global i16 0, align 2
@_TRACE_HID_KBD_QUEUE_FULL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.32, i8 1, ptr @_TRACE_HID_KBD_QUEUE_FULL_DSTATE }, align 8
@.str.33 = private unnamed_addr constant [20 x i8] c"hid_kbd_queue_empty\00", align 1
@_TRACE_HID_KBD_QUEUE_EMPTY_DSTATE = dso_local global i16 0, align 2
@_TRACE_HID_KBD_QUEUE_EMPTY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.33, i8 1, ptr @_TRACE_HID_KBD_QUEUE_EMPTY_DSTATE }, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"tsc2005_sense\00", align 1
@_TRACE_TSC2005_SENSE_DSTATE = dso_local global i16 0, align 2
@_TRACE_TSC2005_SENSE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.34, i8 1, ptr @_TRACE_TSC2005_SENSE_DSTATE }, align 8
@.str.35 = private unnamed_addr constant [24 x i8] c"virtio_input_queue_full\00", align 1
@_TRACE_VIRTIO_INPUT_QUEUE_FULL_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_INPUT_QUEUE_FULL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.35, i8 1, ptr @_TRACE_VIRTIO_INPUT_QUEUE_FULL_DSTATE }, align 8
@.str.36 = private unnamed_addr constant [17 x i8] c"lasips2_reg_read\00", align 1
@_TRACE_LASIPS2_REG_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_LASIPS2_REG_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.36, i8 1, ptr @_TRACE_LASIPS2_REG_READ_DSTATE }, align 8
@.str.37 = private unnamed_addr constant [18 x i8] c"lasips2_reg_write\00", align 1
@_TRACE_LASIPS2_REG_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_LASIPS2_REG_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.37, i8 1, ptr @_TRACE_LASIPS2_REG_WRITE_DSTATE }, align 8
@.str.38 = private unnamed_addr constant [13 x i8] c"lasips2_intr\00", align 1
@_TRACE_LASIPS2_INTR_DSTATE = dso_local global i16 0, align 2
@_TRACE_LASIPS2_INTR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.38, i8 1, ptr @_TRACE_LASIPS2_INTR_DSTATE }, align 8
@hw_input_trace_events = dso_local global [40 x ptr] [ptr @_TRACE_ADB_DEVICE_KBD_NO_KEY_EVENT, ptr @_TRACE_ADB_DEVICE_KBD_WRITEREG_EVENT, ptr @_TRACE_ADB_DEVICE_KBD_READREG_EVENT, ptr @_TRACE_ADB_DEVICE_KBD_REQUEST_CHANGE_ADDR_EVENT, ptr @_TRACE_ADB_DEVICE_KBD_REQUEST_CHANGE_ADDR_AND_HANDLER_EVENT, ptr @_TRACE_ADB_DEVICE_MOUSE_FLUSH_EVENT, ptr @_TRACE_ADB_DEVICE_MOUSE_WRITEREG_EVENT, ptr @_TRACE_ADB_DEVICE_MOUSE_READREG_EVENT, ptr @_TRACE_ADB_DEVICE_MOUSE_REQUEST_CHANGE_ADDR_EVENT, ptr @_TRACE_ADB_DEVICE_MOUSE_REQUEST_CHANGE_ADDR_AND_HANDLER_EVENT, ptr @_TRACE_ADB_BUS_REQUEST_EVENT, ptr @_TRACE_ADB_BUS_REQUEST_DONE_EVENT, ptr @_TRACE_ADB_BUS_AUTOPOLL_BLOCK_EVENT, ptr @_TRACE_ADB_BUS_AUTOPOLL_CB_EVENT, ptr @_TRACE_ADB_BUS_AUTOPOLL_CB_DONE_EVENT, ptr @_TRACE_PCKBD_KBD_READ_DATA_EVENT, ptr @_TRACE_PCKBD_KBD_READ_STATUS_EVENT, ptr @_TRACE_PCKBD_OUTPORT_WRITE_EVENT, ptr @_TRACE_PCKBD_KBD_WRITE_COMMAND_EVENT, ptr @_TRACE_PCKBD_KBD_WRITE_DATA_EVENT, ptr @_TRACE_PS2_PUT_KEYCODE_EVENT, ptr @_TRACE_PS2_KEYBOARD_EVENT_EVENT, ptr @_TRACE_PS2_READ_DATA_EVENT, ptr @_TRACE_PS2_SET_LEDSTATE_EVENT, ptr @_TRACE_PS2_RESET_KEYBOARD_EVENT, ptr @_TRACE_PS2_WRITE_KEYBOARD_EVENT, ptr @_TRACE_PS2_KEYBOARD_SET_TRANSLATION_EVENT, ptr @_TRACE_PS2_MOUSE_SEND_PACKET_EVENT, ptr @_TRACE_PS2_MOUSE_FAKE_EVENT_EVENT, ptr @_TRACE_PS2_WRITE_MOUSE_EVENT, ptr @_TRACE_PS2_KBD_RESET_EVENT, ptr @_TRACE_PS2_MOUSE_RESET_EVENT, ptr @_TRACE_HID_KBD_QUEUE_FULL_EVENT, ptr @_TRACE_HID_KBD_QUEUE_EMPTY_EVENT, ptr @_TRACE_TSC2005_SENSE_EVENT, ptr @_TRACE_VIRTIO_INPUT_QUEUE_FULL_EVENT, ptr @_TRACE_LASIPS2_REG_READ_EVENT, ptr @_TRACE_LASIPS2_REG_WRITE_EVENT, ptr @_TRACE_LASIPS2_INTR_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_input_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_input_register_events() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @trace_hw_input_register_events, i32 noundef 4) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_input_register_events() #0 {
entry:
  tail call void @trace_event_register_group(ptr noundef nonnull @hw_input_trace_events) #2
  ret void
}

declare void @trace_event_register_group(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
