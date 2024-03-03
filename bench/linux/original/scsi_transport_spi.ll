target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_spi_dv_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad spi_dv_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_spi_schedule_dv_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad spi_schedule_dv_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_spi_display_xfer_agreement: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad spi_display_xfer_agreement ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_spi_populate_width_msg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad spi_populate_width_msg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_spi_populate_sync_msg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad spi_populate_sync_msg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_spi_populate_ppr_msg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad spi_populate_ppr_msg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_spi_populate_tag_msg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad spi_populate_tag_msg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_spi_print_msg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad spi_print_msg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_spi_attach_transport: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad spi_attach_transport ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_spi_release_transport: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad spi_release_transport ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_scsi_transport_spi__475_1639_spi_transport_init6:\09\09\09"
module asm ".long\09spi_transport_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.transport_class = type { %struct.class, ptr, ptr, ptr }
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon_transport_class = type { %struct.transport_class, %struct.attribute_container }
%struct.attribute_container = type { %struct.list_head, %struct.klist, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.klist = type { %struct.spinlock, %struct.list_head, ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.lock_class_key = type {}
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.anon.7 = type { i32, ptr }
%struct.anon.8 = type { ptr, ptr, i64 }
%struct.scsi_sense_hdr = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.scsi_exec_args = type { ptr, i32, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Beginning Domain Validation\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Ending Domain Validation\0A\00", align 1
@__UNIQUE_ID___addressable_spi_dv_device461 = internal global ptr @spi_dv_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_spi_schedule_dv_device462 = internal global ptr @spi_schedule_dv_device, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"FAST-?\00", align 1
@ppr_to_ps = internal unnamed_addr constant [13 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 3125, i32 6250, i32 12500, i32 25000, i32 30300, i32 50000], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"FAST-320\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"FAST-160\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"FAST-80\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"FAST-40\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"FAST-20\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"FAST-10\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"FAST-5\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"%s %sSCSI %d.%d MB/s %s%s%s%s%s%s%s%s (%s ns, offset %d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"WIDE \00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"DT\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" IU\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" QAS\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" RDSTRM\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c" RTI\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c" WRFLOW\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" PCOMP\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" HMCS\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"%sasynchronous\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"wide \00", align 1
@__UNIQUE_ID___addressable_spi_display_xfer_agreement463 = internal global ptr @spi_display_xfer_agreement, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_spi_populate_width_msg464 = internal global ptr @spi_populate_width_msg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_spi_populate_sync_msg465 = internal global ptr @spi_populate_sync_msg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_spi_populate_ppr_msg466 = internal global ptr @spi_populate_ppr_msg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_spi_populate_tag_msg467 = internal global ptr @spi_populate_tag_msg, section ".discard.addressable", align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@extended_msgs = internal unnamed_addr constant [6 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58], align 16
@.str.26 = private unnamed_addr constant [42 x i8] c"Extended Message, reserved code (0x%02x) \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"pointer\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Identify disconnect %sallowed %s %d \00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"target routine\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"lun\00", align 1
@one_byte_msgs = internal unnamed_addr constant [24 x ptr] [ptr @.str.64, ptr null, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr null, ptr null, ptr @.str.83, ptr @.str.84], align 16
@.str.35 = private unnamed_addr constant [17 x i8] c"reserved (%02x) \00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"QAS Request \00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"%s %02x \00", align 1
@two_byte_msgs = internal unnamed_addr constant [5 x ptr] [ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89], align 16
@.str.38 = private unnamed_addr constant [31 x i8] c"reserved two byte (%02x %02x) \00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"reserved \00", align 1
@__UNIQUE_ID___addressable_spi_print_msg468 = internal global ptr @spi_print_msg, section ".discard.addressable", align 8
@spi_transport_class = internal global %struct.transport_class { %struct.class { ptr @.str.90, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, ptr @spi_setup_transport_attrs, ptr @spi_target_configure, ptr null }, align 8
@target_attribute_group = internal global %struct.attribute_group { ptr null, ptr @target_attribute_is_visible, ptr null, ptr @target_attributes, ptr null }, align 8
@spi_host_class = internal global %struct.transport_class { %struct.class { ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, ptr @spi_host_setup, ptr @spi_host_configure, ptr null }, align 8
@host_attribute_group = internal global %struct.attribute_group { ptr null, ptr null, ptr null, ptr @host_attributes, ptr null }, align 8
@__UNIQUE_ID___addressable_spi_attach_transport469 = internal global ptr @spi_attach_transport, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_spi_release_transport470 = internal global ptr @spi_release_transport, section ".discard.addressable", align 8
@spi_device_class = internal global %struct.anon_transport_class { %struct.transport_class { %struct.class zeroinitializer, ptr null, ptr @spi_device_configure, ptr null }, %struct.attribute_container { %struct.list_head zeroinitializer, %struct.klist zeroinitializer, ptr null, ptr null, ptr null, ptr @spi_device_match, i64 0 } }, align 8
@__UNIQUE_ID_author471 = internal constant [39 x i8] c"scsi_transport_spi.author=Martin Hicks\00", section ".modinfo", align 1
@__UNIQUE_ID_description472 = internal constant [56 x i8] c"scsi_transport_spi.description=SPI Transport Attributes\00", section ".modinfo", align 1
@__UNIQUE_ID_file473 = internal constant [56 x i8] c"scsi_transport_spi.file=drivers/scsi/scsi_transport_spi\00", section ".modinfo", align 1
@__UNIQUE_ID_license474 = internal constant [31 x i8] c"scsi_transport_spi.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_spi_transport_init476 = internal global ptr @spi_transport_init, section ".discard.addressable", align 8
@__exitcall_spi_transport_exit = internal global ptr @spi_transport_exit, section ".exitcall.exit", align 8
@.str.40 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"Domain Validation Initial Inquiry Failed\0A\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Wide Transfers Fail\0A\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"Domain Validation skipping write tests\0A\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"\014\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"Echo buffer size %d is too big, trimming to %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"Domain Validation Disabling Information Units\0A\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"Domain Validation Disabling Quick Arbitration and Selection\0A\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"Domain Validation Failure, dropping back to Asynchronous\0A\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"Domain Validation detected failure, dropping back\0A\00", align 1
@spi_dv_device_get_echo_buffer.spi_test_unit_ready = internal constant [6 x i8] zeroinitializer, align 1
@spi_dv_device_get_echo_buffer.spi_read_buffer_descriptor = internal constant [10 x i8] c"<\0B\00\00\00\00\00\00\04\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Write Buffer failure %x\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Modify Data Pointer\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"Synchronous Data Transfer Request\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"SCSI-I Extended Identify\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Wide Data Transfer Request\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Parallel Protocol Request\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"Modify Bidirectional Data Pointer\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"%s = %d \00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"period = %s ns \00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"offset = %d \00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"width = %d \00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"Task Complete\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Save Pointers\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"Restore Pointers\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"Initiator Error\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"Abort Task Set\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"Message Reject\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"Nop\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"Message Parity Error\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"Linked Command Complete\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"Linked Command Complete w/flag\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"Target Reset\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"Abort Task\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Clear Task Set\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"Initiate Recovery\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"Release Recovery\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"Terminate Process\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"Continue Task\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Target Transfer Disable\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"Clear ACA\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"LUN Reset\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"Simple Queue Tag\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"Head of Queue Tag\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"Ordered Queue Tag\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"Ignore Wide Residue\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"ACA\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"spi_transport\00", align 1
@spi_setup_transport_attrs.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"&spi_dv_mutex(starget)\00", align 1
@target_attributes = internal global [18 x ptr] [ptr @dev_attr_period, ptr @dev_attr_min_period, ptr @dev_attr_offset, ptr @dev_attr_max_offset, ptr @dev_attr_width, ptr @dev_attr_max_width, ptr @dev_attr_iu, ptr @dev_attr_max_iu, ptr @dev_attr_dt, ptr @dev_attr_qas, ptr @dev_attr_max_qas, ptr @dev_attr_wr_flow, ptr @dev_attr_rd_strm, ptr @dev_attr_rti, ptr @dev_attr_pcomp_en, ptr @dev_attr_hold_mcs, ptr @dev_attr_revalidate, ptr null], align 16
@dev_attr_period = internal global %struct.device_attribute { %struct.attribute { ptr @.str.92, i16 292 }, ptr @show_spi_transport_period, ptr @store_spi_transport_period }, align 8
@dev_attr_min_period = internal global %struct.device_attribute { %struct.attribute { ptr @.str.93, i16 292 }, ptr @show_spi_transport_min_period, ptr @store_spi_transport_min_period }, align 8
@dev_attr_offset = internal global %struct.device_attribute { %struct.attribute { ptr @.str.94, i16 292 }, ptr @show_spi_transport_offset, ptr @store_spi_transport_offset }, align 8
@dev_attr_max_offset = internal global %struct.device_attribute { %struct.attribute { ptr @.str.96, i16 292 }, ptr @show_spi_transport_max_offset, ptr @store_spi_transport_max_offset }, align 8
@dev_attr_width = internal global %struct.device_attribute { %struct.attribute { ptr @.str.97, i16 292 }, ptr @show_spi_transport_width, ptr @store_spi_transport_width }, align 8
@dev_attr_max_width = internal global %struct.device_attribute { %struct.attribute { ptr @.str.98, i16 292 }, ptr @show_spi_transport_max_width, ptr @store_spi_transport_max_width }, align 8
@dev_attr_iu = internal global %struct.device_attribute { %struct.attribute { ptr @.str.99, i16 292 }, ptr @show_spi_transport_iu, ptr @store_spi_transport_iu }, align 8
@dev_attr_max_iu = internal global %struct.device_attribute { %struct.attribute { ptr @.str.100, i16 292 }, ptr @show_spi_transport_max_iu, ptr @store_spi_transport_max_iu }, align 8
@dev_attr_dt = internal global %struct.device_attribute { %struct.attribute { ptr @.str.101, i16 292 }, ptr @show_spi_transport_dt, ptr @store_spi_transport_dt }, align 8
@dev_attr_qas = internal global %struct.device_attribute { %struct.attribute { ptr @.str.102, i16 292 }, ptr @show_spi_transport_qas, ptr @store_spi_transport_qas }, align 8
@dev_attr_max_qas = internal global %struct.device_attribute { %struct.attribute { ptr @.str.103, i16 292 }, ptr @show_spi_transport_max_qas, ptr @store_spi_transport_max_qas }, align 8
@dev_attr_wr_flow = internal global %struct.device_attribute { %struct.attribute { ptr @.str.104, i16 292 }, ptr @show_spi_transport_wr_flow, ptr @store_spi_transport_wr_flow }, align 8
@dev_attr_rd_strm = internal global %struct.device_attribute { %struct.attribute { ptr @.str.105, i16 292 }, ptr @show_spi_transport_rd_strm, ptr @store_spi_transport_rd_strm }, align 8
@dev_attr_rti = internal global %struct.device_attribute { %struct.attribute { ptr @.str.106, i16 292 }, ptr @show_spi_transport_rti, ptr @store_spi_transport_rti }, align 8
@dev_attr_pcomp_en = internal global %struct.device_attribute { %struct.attribute { ptr @.str.107, i16 292 }, ptr @show_spi_transport_pcomp_en, ptr @store_spi_transport_pcomp_en }, align 8
@dev_attr_hold_mcs = internal global %struct.device_attribute { %struct.attribute { ptr @.str.108, i16 292 }, ptr @show_spi_transport_hold_mcs, ptr @store_spi_transport_hold_mcs }, align 8
@dev_attr_revalidate = internal global %struct.device_attribute { %struct.attribute { ptr @.str.109, i16 128 }, ptr null, ptr @store_spi_revalidate }, align 8
@.str.92 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"min_period\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"max_offset\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"max_width\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"iu\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"max_iu\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"dt\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"qas\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"max_qas\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"wr_flow\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"rd_strm\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"rti\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"pcomp_en\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"hold_mcs\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"revalidate\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"spi_host\00", align 1
@dev_attr_signalling = internal global %struct.device_attribute { %struct.attribute { ptr @.str.111, i16 292 }, ptr @show_spi_host_signalling, ptr @store_spi_host_signalling }, align 8
@.str.111 = private unnamed_addr constant [11 x i8] c"signalling\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@signal_types = internal unnamed_addr constant [4 x %struct.anon.7] [%struct.anon.7 { i32 1, ptr @.str.113 }, %struct.anon.7 { i32 2, ptr @.str.114 }, %struct.anon.7 { i32 3, ptr @.str.115 }, %struct.anon.7 { i32 4, ptr @.str.116 }], align 16
@.str.113 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"SE\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"LVD\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"HVD\00", align 1
@host_attributes = internal global [4 x ptr] [ptr @dev_attr_signalling, ptr @dev_attr_host_width, ptr @dev_attr_hba_id, ptr null], align 16
@dev_attr_host_width = internal global %struct.device_attribute { %struct.attribute { ptr @.str.117, i16 292 }, ptr @show_spi_host_width, ptr null }, align 8
@dev_attr_hba_id = internal global %struct.device_attribute { %struct.attribute { ptr @.str.120, i16 292 }, ptr @show_spi_host_hba_id, ptr null }, align 8
@.str.117 = private unnamed_addr constant [11 x i8] c"host_width\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"wide\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"narrow\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"hba_id\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"include/linux/transport_class.h\00", align 1
@.str.122 = private unnamed_addr constant [41 x i8] c"Information Units disabled by blacklist\0A\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"SCSI Parallel Transport Class\00", align 1
@spi_static_device_list = internal unnamed_addr constant [3 x %struct.anon.8] [%struct.anon.8 { ptr @.str.124, ptr @.str.125, i64 1 }, %struct.anon.8 { ptr @.str.126, ptr @.str.127, i64 1 }, %struct.anon.8 zeroinitializer], section ".init.data", align 16
@.str.124 = private unnamed_addr constant [3 x i8] c"HP\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"Ultrium 3-SCSI\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"IBM\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"ULTRIUM-TD3\00", align 1
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable_spi_attach_transport469, ptr @__UNIQUE_ID___addressable_spi_display_xfer_agreement463, ptr @__UNIQUE_ID___addressable_spi_dv_device461, ptr @__UNIQUE_ID___addressable_spi_populate_ppr_msg466, ptr @__UNIQUE_ID___addressable_spi_populate_sync_msg465, ptr @__UNIQUE_ID___addressable_spi_populate_tag_msg467, ptr @__UNIQUE_ID___addressable_spi_populate_width_msg464, ptr @__UNIQUE_ID___addressable_spi_print_msg468, ptr @__UNIQUE_ID___addressable_spi_release_transport470, ptr @__UNIQUE_ID___addressable_spi_schedule_dv_device462, ptr @__UNIQUE_ID___addressable_spi_transport_init476, ptr @__UNIQUE_ID_author471, ptr @__UNIQUE_ID_description472, ptr @__UNIQUE_ID_file473, ptr @__UNIQUE_ID_license474, ptr @__exitcall_spi_transport_exit, ptr @spi_transport_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @spi_dv_device(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.scsi_sense_hdr, align 8
  %3 = alloca %struct.scsi_exec_args, align 8
  %4 = alloca %struct.scsi_sense_hdr, align 8
  %5 = alloca %struct.scsi_exec_args, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @lock_system_sleep() #15
  %9 = tail call i32 @scsi_autopm_get_device(ptr noundef %0) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %329

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 864
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %328, !prof !5

16:                                               ; preds = %11
  %17 = tail call i32 @scsi_device_get(ptr noundef %0) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %328, !prof !5

19:                                               ; preds = %16
  %20 = load i8, ptr %12, align 8
  %21 = or i8 %20, 2
  store i8 %21, ptr %12, align 8
  %22 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13), align 8
  %23 = tail call noalias align 8 dereferenceable_or_null(8192) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 8192) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %325, label %25, !prof !6

25:                                               ; preds = %19
  %26 = tail call i32 @scsi_device_quiesce(ptr noundef %0) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %324, !prof !5

28:                                               ; preds = %25
  tail call void @scsi_target_quiesce(ptr noundef %7) #15
  %29 = load i8, ptr %12, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 872
  tail call void @mutex_lock(ptr noundef %31) #15
  %32 = getelementptr inbounds i8, ptr %7, i64 40
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %32, ptr noundef nonnull @.str.1) #17
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 216
  %38 = load i8, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 820
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %36, i64 832
  %42 = load i16, ptr %41, align 8
  %43 = lshr i16 %42, 1
  %44 = and i16 %43, 1
  %45 = zext nneg i16 %44 to i32
  %46 = getelementptr inbounds i8, ptr %35, i64 352
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %28
  tail call void %49(ptr noundef %36, i32 noundef 0) #15
  br label %52

52:                                               ; preds = %51, %28
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  tail call void %55(ptr noundef %58, i32 noundef 0) #15
  br label %59

59:                                               ; preds = %57, %52
  %60 = tail call i32 @spi_dv_device_compare_inquiry(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %23, i32 noundef 3), !range !7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %36, i64 40
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.40, ptr noundef %63, ptr noundef nonnull @.str.41) #17
  br label %318

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %36, i64 848
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i16, ptr %41, align 8
  %71 = and i16 %70, -3
  store i16 %71, ptr %41, align 8
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i32 [ %45, %64 ], [ 0, %69 ]
  %74 = load ptr, ptr %46, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  %78 = icmp ne i32 %73, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %91

80:                                               ; preds = %72
  tail call void %76(ptr noundef %36, i32 noundef 1) #15
  %81 = zext i8 %38 to i64
  %82 = getelementptr i8, ptr %23, i64 %81
  %83 = tail call i32 @spi_dv_device_compare_inquiry(ptr noundef %0, ptr noundef nonnull %23, ptr noundef %82, i32 noundef 3), !range !7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %36, i64 40
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.40, ptr noundef %86, ptr noundef nonnull @.str.42) #17
  %87 = load ptr, ptr %46, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef %36, i32 noundef 0) #15
  %90 = tail call i32 @llvm.smax.i32(i32 %40, i32 10)
  br label %91

91:                                               ; preds = %85, %80, %72
  %92 = phi i32 [ %90, %85 ], [ %40, %80 ], [ %40, %72 ]
  %93 = phi i32 [ 0, %85 ], [ 1, %80 ], [ %73, %72 ]
  %94 = load ptr, ptr %46, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %318, label %98

98:                                               ; preds = %91
  %99 = load i8, ptr %65, align 8
  %100 = and i8 %99, 5
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %318, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %36, i64 828
  %104 = getelementptr inbounds i8, ptr %36, i64 860
  %105 = getelementptr inbounds i8, ptr %36, i64 856
  %106 = icmp slt i32 %92, 9
  %107 = icmp eq i32 %92, 8
  %108 = getelementptr inbounds i8, ptr %33, i64 2048
  %109 = getelementptr inbounds i8, ptr %5, i64 16
  %110 = getelementptr inbounds i8, ptr %5, i64 24
  %111 = getelementptr inbounds i8, ptr %5, i64 28
  %112 = getelementptr inbounds i8, ptr %5, i64 32
  %113 = getelementptr inbounds i8, ptr %4, i64 1
  %114 = getelementptr inbounds i8, ptr %3, i64 16
  %115 = getelementptr inbounds i8, ptr %3, i64 24
  %116 = getelementptr inbounds i8, ptr %3, i64 28
  %117 = getelementptr inbounds i8, ptr %3, i64 32
  %118 = getelementptr inbounds i8, ptr %2, i64 1
  %119 = getelementptr i8, ptr %23, i64 3
  %120 = getelementptr i8, ptr %23, i64 2
  %121 = getelementptr inbounds i8, ptr %36, i64 40
  br label %122

122:                                              ; preds = %312, %102
  %123 = phi i1 [ false, %312 ], [ true, %102 ]
  %124 = load ptr, ptr %46, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %103, align 4
  call void %126(ptr noundef %129, i32 noundef %130) #15
  br label %131

131:                                              ; preds = %128, %122
  %132 = load ptr, ptr %46, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  call void %134(ptr noundef %137, i32 noundef %92) #15
  br label %138

138:                                              ; preds = %136, %131
  %139 = load i32, ptr %104, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %138
  %142 = load i16, ptr %41, align 8
  %143 = and i16 %142, 64
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %46, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 88
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %159, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8
  call void %148(ptr noundef %151, i32 noundef 1) #15
  br label %159

152:                                              ; preds = %141, %138
  %153 = load ptr, ptr %46, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 88
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8
  call void %155(ptr noundef %158, i32 noundef 0) #15
  br label %159

159:                                              ; preds = %157, %152, %150, %145
  %160 = load i32, ptr %105, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %203, label %162

162:                                              ; preds = %159
  %163 = load i16, ptr %41, align 8
  %164 = and i16 %163, 8
  %165 = icmp ne i16 %164, 0
  %166 = select i1 %165, i1 %106, i1 false
  br i1 %166, label %167, label %203

167:                                              ; preds = %162
  %168 = load ptr, ptr %46, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 56
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8
  call void %170(ptr noundef %173, i32 noundef 1) #15
  br label %174

174:                                              ; preds = %172, %167
  %175 = load ptr, ptr %46, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 120
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8
  call void %177(ptr noundef %180, i32 noundef 1) #15
  br label %181

181:                                              ; preds = %179, %174
  %182 = load ptr, ptr %46, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 104
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %6, align 8
  call void %184(ptr noundef %187, i32 noundef 1) #15
  br label %188

188:                                              ; preds = %186, %181
  %189 = load ptr, ptr %46, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 136
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8
  call void %191(ptr noundef %194, i32 noundef 1) #15
  br label %195

195:                                              ; preds = %193, %188
  br i1 %107, label %196, label %210

196:                                              ; preds = %195
  %197 = load ptr, ptr %46, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 152
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %210, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %6, align 8
  call void %199(ptr noundef %202, i32 noundef 1) #15
  br label %210

203:                                              ; preds = %162, %159
  %204 = load ptr, ptr %46, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 56
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8
  call void %206(ptr noundef %209, i32 noundef 0) #15
  br label %210

210:                                              ; preds = %208, %203, %201, %196, %195
  %211 = load ptr, ptr %46, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 176
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %210
  call void %213(ptr noundef %33) #15
  br label %216

216:                                              ; preds = %215, %210
  %217 = load ptr, ptr %108, align 8
  %218 = load i32, ptr %217, align 4
  switch i32 %218, label %219 [
    i32 2, label %223
    i32 4, label %223
  ]

219:                                              ; preds = %216
  %220 = load i8, ptr %65, align 8
  %221 = and i8 %220, 4
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %219, %216, %216
  %224 = load ptr, ptr %46, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 72
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %237, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %6, align 8
  call void %226(ptr noundef %229, i32 noundef 0) #15
  br label %237

230:                                              ; preds = %219
  %231 = load ptr, ptr %46, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 72
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %6, align 8
  call void %233(ptr noundef %236, i32 noundef 1) #15
  br label %237

237:                                              ; preds = %235, %230, %228, %223
  %238 = load ptr, ptr %46, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %6, align 8
  call void %240(ptr noundef %243, i32 noundef %93) #15
  br label %244

244:                                              ; preds = %242, %237
  %245 = load i8, ptr %37, align 8
  %246 = zext i8 %245 to i64
  %247 = getelementptr i8, ptr %23, i64 %246
  %248 = call fastcc i32 @spi_dv_retrain(ptr noundef %0, ptr noundef nonnull %23, ptr noundef %247, ptr noundef nonnull @spi_dv_device_compare_inquiry)
  %249 = load ptr, ptr %46, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 64
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %244
  call void %251(ptr noundef %36) #15
  br label %254

254:                                              ; preds = %253, %244
  br i1 %123, label %255, label %305

255:                                              ; preds = %254
  %256 = load i16, ptr %41, align 8
  %257 = and i16 %256, 16
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %305, label %259

259:                                              ; preds = %277, %255
  %260 = phi i32 [ %278, %277 ], [ 0, %255 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %4, ptr %109, align 8
  store i32 4, ptr %110, align 8
  store i32 0, ptr %111, align 4
  store ptr null, ptr %112, align 8
  br label %261

261:                                              ; preds = %269, %259
  %262 = phi i32 [ 0, %259 ], [ %272, %269 ]
  %263 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull @spi_dv_device_get_echo_buffer.spi_test_unit_ready, i32 noundef 1826, ptr noundef null, i32 noundef 0, i32 noundef 10000, i32 noundef 1, ptr noundef nonnull %5) #15
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %275, label %265

265:                                              ; preds = %261
  %266 = load i8, ptr %4, align 8
  %267 = and i8 %266, 112
  %268 = icmp eq i8 %267, 112
  br i1 %268, label %269, label %275

269:                                              ; preds = %265
  %270 = load i8, ptr %113, align 1
  %271 = icmp ne i8 %270, 6
  %272 = add nuw nsw i32 %262, 1
  %273 = icmp eq i32 %272, 3
  %274 = select i1 %271, i1 true, i1 %273
  br i1 %274, label %275, label %261, !llvm.loop !9

275:                                              ; preds = %269, %265, %261
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %276 = icmp eq i32 %263, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %275
  %278 = add nuw nsw i32 %260, 1
  %279 = icmp eq i32 %278, 4
  br i1 %279, label %305, label %259, !llvm.loop !12

280:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 0, ptr %2, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %2, ptr %114, align 8
  store i32 4, ptr %115, align 8
  store i32 0, ptr %116, align 4
  store ptr null, ptr %117, align 8
  br label %281

281:                                              ; preds = %289, %280
  %282 = phi i32 [ 0, %280 ], [ %292, %289 ]
  %283 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull @spi_dv_device_get_echo_buffer.spi_read_buffer_descriptor, i32 noundef 1826, ptr noundef nonnull %23, i32 noundef 4, i32 noundef 10000, i32 noundef 1, ptr noundef nonnull %3) #15
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %281
  %286 = load i8, ptr %2, align 8
  %287 = and i8 %286, 112
  %288 = icmp eq i8 %287, 112
  br i1 %288, label %289, label %295

289:                                              ; preds = %285
  %290 = load i8, ptr %118, align 1
  %291 = icmp ne i8 %290, 6
  %292 = add nuw nsw i32 %282, 1
  %293 = icmp eq i32 %292, 3
  %294 = select i1 %291, i1 true, i1 %293
  br i1 %294, label %295, label %281, !llvm.loop !9

295:                                              ; preds = %289, %285, %281
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %296 = icmp eq i32 %283, 0
  br i1 %296, label %297, label %305

297:                                              ; preds = %295
  %298 = load i8, ptr %119, align 1
  %299 = zext i8 %298 to i32
  %300 = load i8, ptr %120, align 2
  %301 = and i8 %300, 31
  %302 = zext nneg i8 %301 to i32
  %303 = shl nuw nsw i32 %302, 8
  %304 = or disjoint i32 %303, %299
  br label %305

305:                                              ; preds = %297, %295, %277, %255, %254
  %306 = phi i32 [ -1, %255 ], [ 0, %254 ], [ %304, %297 ], [ 0, %295 ], [ 0, %277 ]
  %307 = icmp slt i32 %306, 1
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %121, ptr noundef nonnull @.str.43) #17
  br label %318

309:                                              ; preds = %305
  %310 = icmp sgt i32 %306, 4096
  br i1 %310, label %311, label %312

311:                                              ; preds = %309
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.44, ptr noundef %121, ptr noundef nonnull @.str.45, i32 noundef %306, i32 noundef 4096) #17
  br label %312

312:                                              ; preds = %311, %309
  %313 = phi i32 [ 4096, %311 ], [ %306, %309 ]
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr i8, ptr %23, i64 %314
  %316 = call fastcc i32 @spi_dv_retrain(ptr noundef %0, ptr noundef nonnull %23, ptr noundef %315, ptr noundef nonnull @spi_dv_device_echo_buffer)
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %122, label %318

318:                                              ; preds = %312, %308, %98, %91, %62
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %32, ptr noundef nonnull @.str.2) #17
  call void @mutex_unlock(ptr noundef %31) #15
  %319 = load i8, ptr %12, align 8
  %320 = and i8 %319, -2
  store i8 %320, ptr %12, align 8
  call void @scsi_target_resume(ptr noundef %7) #15
  %321 = getelementptr inbounds i8, ptr %7, i64 832
  %322 = load i16, ptr %321, align 8
  %323 = or i16 %322, 4096
  store i16 %323, ptr %321, align 8
  br label %324

324:                                              ; preds = %318, %25
  call void @kfree(ptr noundef nonnull %23) #15
  br label %325

325:                                              ; preds = %324, %19
  %326 = load i8, ptr %12, align 8
  %327 = and i8 %326, -3
  store i8 %327, ptr %12, align 8
  call void @scsi_device_put(ptr noundef %0) #15
  br label %328

328:                                              ; preds = %325, %16, %11
  call void @scsi_autopm_put_device(ptr noundef %0) #15
  br label %329

329:                                              ; preds = %328, %1
  call void @unlock_system_sleep(i32 noundef %8) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lock_system_sleep() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_autopm_get_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_quiesce(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_target_quiesce(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_target_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_device_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_autopm_put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_system_sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @spi_schedule_dv_device(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 2080, i64 noundef 40) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5, !prof !6

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 864
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12, !prof !5

12:                                               ; preds = %5
  tail call void @kfree(ptr noundef nonnull %3) #15
  br label %29

13:                                               ; preds = %5
  %14 = or disjoint i8 %9, 1
  store i8 %14, ptr %8, align 8
  %15 = tail call i32 @scsi_device_get(ptr noundef %0) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17, !prof !5

17:                                               ; preds = %13
  tail call void @kfree(ptr noundef nonnull %3) #15
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 864
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8
  br label %29

22:                                               ; preds = %13
  store i64 68719476704, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @spi_dv_device_work_wrapper, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %0, ptr %26, align 8
  %27 = load ptr, ptr @system_wq, align 8
  %28 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %27, ptr noundef nonnull %3) #15
  br label %29

29:                                               ; preds = %22, %17, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @spi_dv_device_work_wrapper(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %0) #15
  tail call void @spi_dv_device(ptr noundef %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 864
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  store i8 %8, ptr %6, align 8
  tail call void @scsi_device_put(ptr noundef %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @spi_display_xfer_agreement(ptr noundef %0) #0 align 16 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 824
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %94

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 816
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %94

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 0, ptr %2, align 8, !annotation !8
  %11 = icmp slt i32 %8, 13
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr [13 x i32], ptr @ppr_to_ps, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  switch i32 %8, label %27 [
    i32 7, label %16
    i32 8, label %17
    i32 9, label %18
    i32 10, label %19
    i32 11, label %19
    i32 12, label %20
  ]

16:                                               ; preds = %12
  br label %27

17:                                               ; preds = %12
  br label %27

18:                                               ; preds = %12
  br label %27

19:                                               ; preds = %12, %12
  br label %27

20:                                               ; preds = %12
  br label %27

21:                                               ; preds = %10
  %22 = mul i32 %8, 4000
  %23 = icmp slt i32 %8, 25
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = icmp slt i32 %8, 50
  %26 = select i1 %25, ptr @.str.9, ptr @.str.10
  br label %27

27:                                               ; preds = %24, %21, %20, %19, %18, %17, %16, %12
  %28 = phi i32 [ %15, %12 ], [ %15, %20 ], [ %15, %19 ], [ %15, %18 ], [ %15, %17 ], [ %15, %16 ], [ %22, %21 ], [ %22, %24 ]
  %29 = phi ptr [ @.str.3, %12 ], [ @.str.8, %20 ], [ @.str.7, %19 ], [ @.str.6, %18 ], [ @.str.5, %17 ], [ @.str.4, %16 ], [ @.str.8, %21 ], [ %26, %24 ]
  %30 = lshr i32 %28, 1
  %31 = add nuw i32 %30, 10000000
  %32 = udiv i32 %31, %28
  %33 = getelementptr inbounds i8, ptr %0, i64 832
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 1
  %36 = zext nneg i16 %35 to i32
  %37 = shl i32 %32, %36
  %38 = srem i32 %28, 1000
  %39 = sdiv i32 %28, 1000
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %39) #15
  %41 = icmp eq i32 %38, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %27
  %43 = add i32 %40, 1
  %44 = sext i32 %40 to i64
  %45 = getelementptr i8, ptr %2, i64 %44
  store i8 46, ptr %45, align 1
  br label %46

46:                                               ; preds = %46, %42
  %47 = phi i32 [ 1000, %42 ], [ %50, %46 ]
  %48 = phi i32 [ %38, %42 ], [ %56, %46 ]
  %49 = phi i32 [ %43, %42 ], [ %55, %46 ]
  %50 = sdiv i32 %47, 10
  %51 = sext i32 %49 to i64
  %52 = getelementptr i8, ptr %2, i64 %51
  %53 = sdiv i32 %48, %50
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %53) #15
  %55 = add i32 %49, 1
  %56 = srem i32 %48, %50
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %46, !llvm.loop !13

58:                                               ; preds = %46
  %59 = sext i32 %55 to i64
  %60 = getelementptr i8, ptr %2, i64 %59
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %58, %27
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load i16, ptr %33, align 8
  %64 = and i16 %63, 1
  %65 = icmp eq i16 %64, 0
  %66 = select i1 %65, ptr @.str.13, ptr @.str.12
  %67 = udiv i32 %37, 10
  %68 = urem i32 %37, 10
  %69 = and i16 %63, 16
  %70 = icmp eq i16 %69, 0
  %71 = select i1 %70, ptr @.str.15, ptr @.str.14
  %72 = and i16 %63, 4
  %73 = icmp eq i16 %72, 0
  %74 = select i1 %73, ptr @.str.13, ptr @.str.16
  %75 = and i16 %63, 32
  %76 = icmp eq i16 %75, 0
  %77 = select i1 %76, ptr @.str.13, ptr @.str.17
  %78 = and i16 %63, 256
  %79 = icmp eq i16 %78, 0
  %80 = select i1 %79, ptr @.str.13, ptr @.str.18
  %81 = and i16 %63, 512
  %82 = icmp eq i16 %81, 0
  %83 = select i1 %82, ptr @.str.13, ptr @.str.19
  %84 = and i16 %63, 128
  %85 = icmp eq i16 %84, 0
  %86 = select i1 %85, ptr @.str.13, ptr @.str.20
  %87 = and i16 %63, 1024
  %88 = icmp eq i16 %87, 0
  %89 = select i1 %88, ptr @.str.13, ptr @.str.21
  %90 = and i16 %63, 2048
  %91 = icmp eq i16 %90, 0
  %92 = select i1 %91, ptr @.str.13, ptr @.str.22
  %93 = load i32, ptr %3, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %62, ptr noundef nonnull @.str.11, ptr noundef nonnull %29, ptr noundef nonnull %66, i32 noundef %67, i32 noundef %68, ptr noundef nonnull %71, ptr noundef nonnull %74, ptr noundef nonnull %77, ptr noundef nonnull %80, ptr noundef nonnull %83, ptr noundef nonnull %86, ptr noundef nonnull %89, ptr noundef nonnull %92, ptr noundef nonnull %2, i32 noundef %93) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %101

94:                                               ; preds = %6, %1
  %95 = getelementptr inbounds i8, ptr %0, i64 40
  %96 = getelementptr inbounds i8, ptr %0, i64 832
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, 1
  %99 = icmp eq i16 %98, 0
  %100 = select i1 %99, ptr @.str.13, ptr @.str.24
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %95, ptr noundef nonnull @.str.23, ptr noundef nonnull %100) #17
  br label %101

101:                                              ; preds = %94, %61
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @spi_populate_width_msg(ptr nocapture noundef writeonly %0, i32 noundef %1) #5 align 16 {
  store i8 1, ptr %0, align 1
  %3 = getelementptr i8, ptr %0, i64 1
  store i8 2, ptr %3, align 1
  %4 = getelementptr i8, ptr %0, i64 2
  store i8 3, ptr %4, align 1
  %5 = trunc i32 %1 to i8
  %6 = getelementptr i8, ptr %0, i64 3
  store i8 %5, ptr %6, align 1
  ret i32 4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @spi_populate_sync_msg(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) #5 align 16 {
  store i8 1, ptr %0, align 1
  %4 = getelementptr i8, ptr %0, i64 1
  store i8 3, ptr %4, align 1
  %5 = getelementptr i8, ptr %0, i64 2
  store i8 1, ptr %5, align 1
  %6 = trunc i32 %1 to i8
  %7 = getelementptr i8, ptr %0, i64 3
  store i8 %6, ptr %7, align 1
  %8 = trunc i32 %2 to i8
  %9 = getelementptr i8, ptr %0, i64 4
  store i8 %8, ptr %9, align 1
  ret i32 5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @spi_populate_ppr_msg(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 align 16 {
  store i8 1, ptr %0, align 1
  %6 = getelementptr i8, ptr %0, i64 1
  store i8 6, ptr %6, align 1
  %7 = getelementptr i8, ptr %0, i64 2
  store i8 4, ptr %7, align 1
  %8 = trunc i32 %1 to i8
  %9 = getelementptr i8, ptr %0, i64 3
  store i8 %8, ptr %9, align 1
  %10 = getelementptr i8, ptr %0, i64 4
  store i8 0, ptr %10, align 1
  %11 = trunc i32 %2 to i8
  %12 = getelementptr i8, ptr %0, i64 5
  store i8 %11, ptr %12, align 1
  %13 = trunc i32 %3 to i8
  %14 = getelementptr i8, ptr %0, i64 6
  store i8 %13, ptr %14, align 1
  %15 = trunc i32 %4 to i8
  %16 = getelementptr i8, ptr %0, i64 7
  store i8 %15, ptr %16, align 1
  ret i32 8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @spi_populate_tag_msg(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 256
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 1
  store i8 32, ptr %0, align 1
  %9 = getelementptr i8, ptr %1, i64 -216
  %10 = load i32, ptr %9, align 8
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %8, align 1
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ 2, %7 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @spi_print_msg(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  %4 = icmp eq i8 %2, 1
  br i1 %4, label %5, label %104

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 2
  %10 = icmp eq i8 %7, 0
  %11 = select i1 %10, i32 258, i32 %9
  %12 = getelementptr i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp ult i8 %13, 6
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = zext nneg i8 %13 to i64
  %17 = getelementptr [6 x ptr], ptr @extended_msgs, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef %18) #17
  br label %23

20:                                               ; preds = %5
  %21 = zext i8 %13 to i32
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i32 noundef %21) #17
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i8, ptr %12, align 1
  switch i8 %24, label %25 [
    i8 0, label %29
    i8 1, label %49
    i8 3, label %50
    i8 4, label %56
    i8 5, label %57
  ]

25:                                               ; preds = %23
  %26 = icmp ugt i32 %11, 2
  br i1 %26, label %27, label %154

27:                                               ; preds = %25
  %28 = zext nneg i32 %11 to i64
  br label %96

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %0, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = getelementptr i8, ptr %0, i64 4
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr i8, ptr %0, i64 5
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = or disjoint i32 %38, %42
  %44 = getelementptr i8, ptr %0, i64 6
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.27, i32 noundef %47) #17
  br label %154

49:                                               ; preds = %23
  tail call fastcc void @print_nego(ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0)
  br label %154

50:                                               ; preds = %23
  %51 = getelementptr i8, ptr %0, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = zext nneg i8 %52 to i32
  %54 = shl i32 8, %53
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.62, i32 noundef %54) #17
  br label %154

56:                                               ; preds = %23
  tail call fastcc void @print_nego(ptr noundef %0, i32 noundef 3, i32 noundef 5, i32 noundef 6)
  br label %154

57:                                               ; preds = %23
  %58 = getelementptr i8, ptr %0, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw i32 %60, 24
  %62 = getelementptr i8, ptr %0, i64 4
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = or disjoint i32 %65, %61
  %67 = getelementptr i8, ptr %0, i64 5
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = or disjoint i32 %66, %70
  %72 = getelementptr i8, ptr %0, i64 6
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %76 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.28, i32 noundef %75) #17
  %77 = getelementptr i8, ptr %0, i64 7
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw i32 %79, 24
  %81 = getelementptr i8, ptr %0, i64 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 16
  %85 = or disjoint i32 %84, %80
  %86 = getelementptr i8, ptr %0, i64 9
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = or disjoint i32 %85, %89
  %91 = getelementptr i8, ptr %0, i64 10
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  %95 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.29, i32 noundef %94) #17
  br label %154

96:                                               ; preds = %96, %27
  %97 = phi i64 [ 2, %27 ], [ %102, %96 ]
  %98 = getelementptr i8, ptr %0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i32 noundef %100) #17
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %28
  br i1 %103, label %154, label %96, !llvm.loop !14

104:                                              ; preds = %1
  %105 = icmp sgt i8 %2, -1
  br i1 %105, label %115, label %106

106:                                              ; preds = %104
  %107 = and i32 %3, 64
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, ptr @.str.32, ptr @.str.13
  %110 = and i32 %3, 32
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, ptr @.str.34, ptr @.str.33
  %113 = and i32 %3, 7
  %114 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, ptr noundef nonnull %109, ptr noundef nonnull %112, i32 noundef %113) #17
  br label %154

115:                                              ; preds = %104
  %116 = icmp ult i8 %2, 31
  br i1 %116, label %117, label %130

117:                                              ; preds = %115
  %118 = icmp ult i8 %2, 24
  br i1 %118, label %119, label %128

119:                                              ; preds = %117
  %120 = zext nneg i8 %2 to i64
  %121 = lshr i64 3145730, %120
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = getelementptr [24 x ptr], ptr @one_byte_msgs, i64 0, i64 %120
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef %126) #17
  br label %154

128:                                              ; preds = %119, %117
  %129 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, i32 noundef %3) #17
  br label %154

130:                                              ; preds = %115
  %131 = icmp eq i8 %2, 85
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #17
  br label %154

134:                                              ; preds = %130
  %135 = icmp ult i8 %2, 48
  br i1 %135, label %136, label %152

136:                                              ; preds = %134
  %137 = add nsw i32 %3, -32
  %138 = icmp ult i32 %137, 5
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = zext nneg i32 %137 to i64
  %141 = getelementptr [5 x ptr], ptr @two_byte_msgs, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %0, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef %142, i32 noundef %145) #17
  br label %154

147:                                              ; preds = %136
  %148 = getelementptr i8, ptr %0, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, i32 noundef %3, i32 noundef %150) #17
  br label %154

152:                                              ; preds = %134
  %153 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #17
  br label %154

154:                                              ; preds = %152, %147, %139, %132, %128, %124, %106, %96, %57, %56, %50, %49, %29, %25
  %155 = phi i32 [ %11, %57 ], [ %11, %56 ], [ %11, %50 ], [ %11, %49 ], [ %11, %29 ], [ 1, %106 ], [ 1, %124 ], [ 1, %128 ], [ 1, %132 ], [ 1, %152 ], [ 2, %147 ], [ 2, %139 ], [ %11, %25 ], [ %11, %96 ]
  ret i32 %155
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @print_nego(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [20 x i8], align 16
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %49, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !8
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ult i8 %10, 13
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = zext nneg i8 %10 to i64
  %14 = getelementptr [13 x i32], ptr @ppr_to_ps, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  br label %19

16:                                               ; preds = %7
  %17 = zext i8 %10 to i32
  %18 = mul nuw nsw i32 %17, 4000
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i32 [ %15, %12 ], [ %18, %16 ]
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  br label %47

23:                                               ; preds = %19
  %24 = srem i32 %20, 1000
  %25 = sdiv i32 %20, 1000
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %25) #15
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %23
  %29 = add i32 %26, 1
  %30 = sext i32 %26 to i64
  %31 = getelementptr i8, ptr %5, i64 %30
  store i8 46, ptr %31, align 1
  br label %32

32:                                               ; preds = %32, %28
  %33 = phi i32 [ 1000, %28 ], [ %36, %32 ]
  %34 = phi i32 [ %24, %28 ], [ %42, %32 ]
  %35 = phi i32 [ %29, %28 ], [ %41, %32 ]
  %36 = sdiv i32 %33, 10
  %37 = sext i32 %35 to i64
  %38 = getelementptr i8, ptr %5, i64 %37
  %39 = sdiv i32 %34, %36
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %38, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %39) #15
  %41 = add i32 %35, 1
  %42 = srem i32 %34, %36
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !13

44:                                               ; preds = %32
  %45 = sext i32 %41 to i64
  %46 = getelementptr i8, ptr %5, i64 %45
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %44, %23, %22
  %48 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.60, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #15
  br label %49

49:                                               ; preds = %47, %4
  %50 = icmp eq i32 %2, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %49
  %52 = zext nneg i32 %2 to i64
  %53 = getelementptr i8, ptr %0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.61, i32 noundef %55) #17
  br label %57

57:                                               ; preds = %51, %49
  %58 = icmp eq i32 %3, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %3 to i64
  %61 = getelementptr i8, ptr %0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext nneg i8 %62 to i32
  %64 = shl i32 8, %63
  %65 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.62, i32 noundef %64) #17
  br label %66

66:                                               ; preds = %59, %57
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @spi_attach_transport(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(360) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 360) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5, !prof !6

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 104
  %7 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr @spi_transport_class, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 168
  store ptr @target_attribute_group, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 184
  store ptr @spi_target_match, ptr %9, align 8
  %10 = tail call i32 @attribute_container_register(ptr noundef %6) #15
  %11 = getelementptr inbounds i8, ptr %3, i64 328
  store i32 88, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @spi_host_class, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr @host_attribute_group, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr @spi_host_match, ptr %14, align 8
  %15 = tail call i32 @attribute_container_register(ptr noundef nonnull %3) #15
  %16 = getelementptr inbounds i8, ptr %3, i64 336
  store i32 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 352
  store ptr %0, ptr %17, align 8
  br label %18

18:                                               ; preds = %5, %1
  %19 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @spi_target_match(ptr noundef readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @scsi_is_target_device(ptr noundef %1) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %5
  %9 = phi ptr [ %7, %5 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %17, %16 ], [ null, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %21, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, @spi_host_class
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %21, i64 352
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %1, i64 -40
  %35 = tail call i32 %31(ptr noundef %34) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33, %27
  %38 = getelementptr inbounds i8, ptr %21, i64 104
  %39 = icmp eq ptr %38, %0
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %37, %33, %23, %18, %2
  %42 = phi i32 [ %40, %37 ], [ 0, %2 ], [ 0, %23 ], [ 0, %18 ], [ 0, %33 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @spi_host_match(ptr noundef readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @scsi_is_host_device(ptr noundef %1) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %9, %2
  %6 = phi ptr [ %11, %9 ], [ %1, %2 ]
  %7 = tail call i32 @scsi_is_host_device(ptr noundef %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %5, !llvm.loop !15

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %6, i64 -592
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %14, %13 ], [ null, %9 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %18, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @spi_host_class
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = icmp eq ptr %18, %0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %24, %20, %15, %2
  %28 = phi i32 [ %26, %24 ], [ 0, %2 ], [ 0, %20 ], [ 0, %15 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @spi_release_transport(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = tail call i32 @attribute_container_unregister(ptr noundef %2) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #15, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.121, i32 98, i32 0, i64 12) #15, !srcloc !17
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @attribute_container_unregister(ptr noundef %0) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !5

9:                                                ; preds = %6
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #15, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.121, i32 98, i32 0, i64 12) #15, !srcloc !17
  unreachable

10:                                               ; preds = %6
  tail call void @kfree(ptr noundef %0) #15
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @spi_transport_exit() #7 section ".exit.text" align 16 {
  tail call void @transport_class_unregister(ptr noundef nonnull @spi_transport_class) #15
  tail call void @anon_transport_class_unregister(ptr noundef nonnull @spi_device_class) #15
  tail call void @transport_class_unregister(ptr noundef nonnull @spi_host_class) #15
  %1 = tail call i32 @scsi_dev_info_remove_list(i32 noundef 1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @transport_class_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @anon_transport_class_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_dev_info_remove_list(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @spi_transport_init() #7 section ".init.text" align 16 {
  %1 = tail call i32 @scsi_dev_info_add_list(i32 noundef 1, ptr noundef nonnull @.str.123) #15
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %16

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %12, %3 ], [ 0, %0 ]
  %5 = phi ptr [ %14, %3 ], [ @.str.124, %0 ]
  %6 = phi ptr [ %13, %3 ], [ @spi_static_device_list, %0 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @scsi_dev_info_list_add_keyed(i32 noundef 1, ptr noundef nonnull %5, ptr noundef %8, ptr noundef null, i64 noundef %10, i32 noundef 1) #15
  %12 = add nuw nsw i64 %4, 1
  %13 = getelementptr [3 x %struct.anon.8], ptr @spi_static_device_list, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq i64 %12, 2
  br i1 %15, label %16, label %3, !llvm.loop !18

16:                                               ; preds = %3, %0
  %17 = tail call i32 @transport_class_register(ptr noundef nonnull @spi_transport_class) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call i32 @anon_transport_class_register(ptr noundef nonnull @spi_device_class) #15
  %21 = tail call i32 @transport_class_register(ptr noundef nonnull @spi_host_class) #15
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %21, %19 ], [ %17, %16 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @spi_dv_device_compare_inquiry(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.scsi_sense_hdr, align 8
  %6 = alloca %struct.scsi_exec_args, align 8
  %7 = alloca [6 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, i8 0, i64 6, i1 false), !annotation !8
  store i8 18, ptr %7, align 1
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %9, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %7, i64 5
  store i8 0, ptr %15, align 1
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %4
  %18 = zext i8 %9 to i64
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = getelementptr inbounds i8, ptr %6, i64 28
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  %23 = getelementptr inbounds i8, ptr %5, i64 1
  %24 = getelementptr inbounds i8, ptr %0, i64 2016
  br label %25

25:                                               ; preds = %56, %17
  %26 = phi i32 [ 0, %17 ], [ %59, %56 ]
  %27 = phi ptr [ %2, %17 ], [ %57, %56 ]
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %18, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %5, ptr %19, align 8
  store i32 4, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  br label %28

28:                                               ; preds = %36, %25
  %29 = phi i32 [ 0, %25 ], [ %39, %36 ]
  %30 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1826, ptr noundef %27, i32 noundef %10, i32 noundef 10000, i32 noundef 1, ptr noundef nonnull %6) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %5, align 8
  %34 = and i8 %33, 112
  %35 = icmp eq i8 %34, 112
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i8, ptr %23, align 1
  %38 = icmp ne i8 %37, 6
  %39 = add nuw nsw i32 %29, 1
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %28, !llvm.loop !9

42:                                               ; preds = %36, %32, %28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %43 = icmp eq i32 %30, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load i32, ptr %24, align 8
  switch i32 %45, label %48 [
    i32 7, label %46
    i32 6, label %46
    i32 4, label %46
  ]

46:                                               ; preds = %44, %44, %44, %42
  %47 = call i32 @scsi_device_set_state(ptr noundef %0, i32 noundef 5) #15
  br label %61

48:                                               ; preds = %44
  %49 = icmp eq ptr %27, %1
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %27, i64 %18
  %52 = add i32 %26, -1
  br label %56

53:                                               ; preds = %48
  %54 = call i32 @bcmp(ptr %1, ptr %27, i64 %18)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53, %50
  %57 = phi ptr [ %51, %50 ], [ %27, %53 ]
  %58 = phi i32 [ %52, %50 ], [ %26, %53 ]
  %59 = add i32 %58, 1
  %60 = icmp slt i32 %59, %3
  br i1 %60, label %25, label %61, !llvm.loop !19

61:                                               ; preds = %56, %53, %46, %4
  %62 = phi i32 [ 1, %46 ], [ 0, %4 ], [ 0, %56 ], [ 1, %53 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #15
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @spi_dv_retrain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 352
  %11 = getelementptr inbounds i8, ptr %9, i64 832
  %12 = getelementptr inbounds i8, ptr %9, i64 40
  %13 = getelementptr inbounds i8, ptr %9, i64 832
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = getelementptr inbounds i8, ptr %9, i64 816
  %16 = getelementptr inbounds i8, ptr %9, i64 40
  %17 = getelementptr inbounds i8, ptr %9, i64 40
  br label %18

18:                                               ; preds = %97, %4
  %19 = phi i32 [ 0, %4 ], [ %98, %97 ]
  %20 = phi i32 [ 0, %4 ], [ %99, %97 ]
  %21 = tail call i32 %3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 3) #15, !callees !20
  %22 = and i32 %21, -3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %97, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void %27(ptr noundef %9) #15
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void %33(ptr noundef %9) #15
  br label %36

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  tail call void %38(ptr noundef %41) #15
  br label %42

42:                                               ; preds = %40, %36
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  %48 = load i16, ptr %11, align 8
  %49 = and i16 %48, 4
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.40, ptr noundef %12, ptr noundef nonnull @.str.46) #17
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %97, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  tail call void %54(ptr noundef %57, i32 noundef 0) #15
  br label %97

58:                                               ; preds = %47, %42
  %59 = getelementptr inbounds i8, ptr %43, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %58
  %63 = load i16, ptr %13, align 8
  %64 = and i16 %63, 32
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.40, ptr noundef %14, ptr noundef nonnull @.str.47) #17
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %97, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  tail call void %69(ptr noundef %72, i32 noundef 0) #15
  br label %97

73:                                               ; preds = %62, %58
  %74 = load i32, ptr %15, align 8
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 %19)
  %76 = icmp slt i32 %75, 13
  %77 = lshr i32 %75, 1
  %78 = select i1 %76, i32 1, i32 %77
  %79 = add i32 %78, %75
  %80 = icmp sgt i32 %79, 255
  %81 = icmp eq i32 %79, %20
  %82 = select i1 %80, i1 true, i1 %81, !prof !6
  br i1 %82, label %83, label %90, !prof !6

83:                                               ; preds = %73
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.40, ptr noundef %17, ptr noundef nonnull @.str.48) #17
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %97, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  tail call void %86(ptr noundef %89, i32 noundef 0) #15
  br label %97

90:                                               ; preds = %73
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.40, ptr noundef %16, ptr noundef nonnull @.str.49) #17
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  tail call void %93(ptr noundef %96, i32 noundef %79) #15
  br label %97

97:                                               ; preds = %95, %90, %88, %83, %71, %66, %56, %51, %18
  %98 = phi i32 [ %19, %18 ], [ %79, %88 ], [ %79, %83 ], [ %19, %56 ], [ %19, %51 ], [ %19, %71 ], [ %19, %66 ], [ %79, %95 ], [ %79, %90 ]
  %99 = phi i32 [ %20, %18 ], [ %20, %88 ], [ %20, %83 ], [ %20, %56 ], [ %20, %51 ], [ %20, %71 ], [ %20, %66 ], [ %79, %95 ], [ %79, %90 ]
  %100 = phi i32 [ 2, %18 ], [ 1, %88 ], [ 1, %83 ], [ 0, %56 ], [ 0, %51 ], [ 0, %71 ], [ 0, %66 ], [ 0, %95 ], [ 0, %90 ]
  switch i32 %100, label %102 [
    i32 0, label %18
    i32 2, label %101
  ], !llvm.loop !21

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi i32 [ %21, %101 ], [ 1, %97 ]
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @spi_dv_device_echo_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.scsi_sense_hdr, align 8
  %6 = alloca %struct.scsi_exec_args, align 8
  %7 = alloca %struct.scsi_exec_args, align 8
  %8 = alloca %struct.scsi_sense_hdr, align 8
  %9 = alloca [10 x i8], align 1
  %10 = alloca [10 x i8], align 1
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 0, ptr %8, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, i8 0, i64 10, i1 false), !annotation !8
  store i8 59, ptr %9, align 1
  %15 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 10, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %9, i64 2
  %17 = getelementptr inbounds i8, ptr %9, i64 7
  %18 = lshr i64 %13, 8
  %19 = trunc i64 %18 to i8
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(5) %16, i8 0, i64 5, i1 false)
  store i8 %19, ptr %17, align 1
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = trunc i64 %13 to i8
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %9, i64 9
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %10, i8 0, i64 10, i1 false), !annotation !8
  store i8 60, ptr %10, align 1
  %23 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 10, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %10, i64 2
  %25 = getelementptr inbounds i8, ptr %10, i64 7
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(5) %24, i8 0, i64 5, i1 false)
  store i8 %19, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 %21, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %10, i64 9
  store i8 0, ptr %27, align 1
  %28 = icmp sgt i32 %14, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %4
  %30 = tail call i32 @llvm.smin.i32(i32 %14, i32 32)
  %31 = zext nneg i32 %30 to i64
  br label %36

32:                                               ; preds = %100, %86
  %33 = phi i32 [ %38, %86 ], [ %105, %100 ]
  %34 = phi i32 [ %87, %86 ], [ %106, %100 ]
  %35 = icmp slt i32 %34, %14
  br i1 %35, label %36, label %42, !llvm.loop !22

36:                                               ; preds = %32, %29
  %37 = phi i32 [ 0, %29 ], [ %34, %32 ]
  %38 = phi i32 [ 65535, %29 ], [ %33, %32 ]
  %39 = icmp slt i32 %37, %30
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = sext i32 %37 to i64
  br label %65

42:                                               ; preds = %32, %4
  %43 = icmp sgt i32 %3, 0
  br i1 %43, label %44, label %169

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  %46 = getelementptr inbounds i8, ptr %7, i64 24
  %47 = getelementptr inbounds i8, ptr %7, i64 28
  %48 = getelementptr inbounds i8, ptr %7, i64 32
  %49 = getelementptr inbounds i8, ptr %8, i64 1
  %50 = getelementptr inbounds i8, ptr %0, i64 2016
  %51 = shl i64 %13, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  %54 = getelementptr inbounds i8, ptr %6, i64 24
  %55 = getelementptr inbounds i8, ptr %6, i64 28
  %56 = getelementptr inbounds i8, ptr %6, i64 32
  %57 = getelementptr inbounds i8, ptr %5, i64 1
  br label %111

58:                                               ; preds = %65
  %59 = trunc i64 %69 to i32
  br label %60

60:                                               ; preds = %58, %36
  %61 = phi i32 [ %37, %36 ], [ %59, %58 ]
  %62 = add i32 %61, 32
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 %14)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %76, label %71

65:                                               ; preds = %65, %40
  %66 = phi i64 [ %41, %40 ], [ %69, %65 ]
  %67 = trunc i64 %66 to i8
  %68 = getelementptr i8, ptr %1, i64 %66
  store i8 %67, ptr %68, align 1
  %69 = add nsw i64 %66, 1
  %70 = icmp eq i64 %69, %31
  br i1 %70, label %58, label %65, !llvm.loop !23

71:                                               ; preds = %76, %60
  %72 = phi i32 [ %61, %60 ], [ %84, %76 ]
  %73 = add i32 %72, 32
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 %14)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %91, label %86

76:                                               ; preds = %76, %60
  %77 = phi i32 [ %84, %76 ], [ %61, %60 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %1, i64 %78
  %80 = trunc i32 %77 to i16
  %81 = lshr i16 %80, 1
  %82 = and i16 %81, 1
  %83 = add nsw i16 %82, -1
  store i16 %83, ptr %79, align 2
  %84 = add i32 %77, 2
  %85 = icmp slt i32 %84, %63
  br i1 %85, label %76, label %71, !llvm.loop !24

86:                                               ; preds = %91, %71
  %87 = phi i32 [ %72, %71 ], [ %98, %91 ]
  %88 = add i32 %87, 32
  %89 = tail call i32 @llvm.smin.i32(i32 %88, i32 %14)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %100, label %32

91:                                               ; preds = %91, %71
  %92 = phi i32 [ %98, %91 ], [ %72, %71 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %1, i64 %93
  %95 = and i32 %92, 2
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i16 -21846, i16 21845
  store i16 %97, ptr %94, align 2
  %98 = add i32 %92, 2
  %99 = icmp slt i32 %98, %74
  br i1 %99, label %91, label %86, !llvm.loop !25

100:                                              ; preds = %100, %86
  %101 = phi i32 [ %106, %100 ], [ %87, %86 ]
  %102 = phi i32 [ %105, %100 ], [ %38, %86 ]
  %103 = sext i32 %101 to i64
  %104 = getelementptr i8, ptr %1, i64 %103
  store i32 %102, ptr %104, align 4
  %105 = tail call i32 @llvm.fshl.i32(i32 %102, i32 %102, i32 1)
  %106 = add i32 %101, 4
  %107 = icmp slt i32 %106, %89
  br i1 %107, label %100, label %32, !llvm.loop !26

108:                                              ; preds = %165
  %109 = add nuw nsw i32 %112, 1
  %110 = icmp eq i32 %109, %3
  br i1 %110, label %169, label %111, !llvm.loop !27

111:                                              ; preds = %108, %44
  %112 = phi i32 [ 0, %44 ], [ %109, %108 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr %8, ptr %45, align 8
  store i32 4, ptr %46, align 8
  store i32 0, ptr %47, align 4
  store ptr null, ptr %48, align 8
  br label %113

113:                                              ; preds = %121, %111
  %114 = phi i32 [ 0, %111 ], [ %124, %121 ]
  %115 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 1827, ptr noundef %1, i32 noundef %14, i32 noundef 10000, i32 noundef 1, ptr noundef nonnull %7) #15
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %113
  %118 = load i8, ptr %8, align 8
  %119 = and i8 %118, 112
  %120 = icmp eq i8 %119, 112
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load i8, ptr %49, align 1
  %123 = icmp ne i8 %122, 6
  %124 = add nuw nsw i32 %114, 1
  %125 = icmp eq i32 %124, 3
  %126 = select i1 %123, i1 true, i1 %125
  br i1 %126, label %127, label %113, !llvm.loop !9

127:                                              ; preds = %121, %117, %113
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  %128 = icmp eq i32 %115, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = load i32, ptr %50, align 8
  switch i32 %130, label %150 [
    i32 7, label %131
    i32 6, label %131
    i32 4, label %131
  ]

131:                                              ; preds = %129, %129, %129, %127
  %132 = call i32 @scsi_device_set_state(ptr noundef %0, i32 noundef 5) #15
  %133 = icmp sgt i32 %115, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  %135 = load i8, ptr %8, align 8
  %136 = and i8 %135, 112
  %137 = icmp eq i8 %136, 112
  %138 = load i8, ptr %49, align 1
  %139 = icmp eq i8 %138, 5
  %140 = select i1 %137, i1 %139, i1 false
  %141 = getelementptr inbounds i8, ptr %8, i64 2
  %142 = load i8, ptr %141, align 2
  %143 = icmp eq i8 %142, 36
  %144 = select i1 %140, i1 %143, i1 false
  %145 = getelementptr inbounds i8, ptr %8, i64 3
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 0
  %148 = select i1 %144, i1 %147, i1 false
  br i1 %148, label %169, label %149

149:                                              ; preds = %134, %131
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef %115) #15
  br label %169

150:                                              ; preds = %129
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %52, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %5, ptr %53, align 8
  store i32 4, ptr %54, align 8
  store i32 0, ptr %55, align 4
  store ptr null, ptr %56, align 8
  br label %151

151:                                              ; preds = %159, %150
  %152 = phi i32 [ 0, %150 ], [ %162, %159 ]
  %153 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 1826, ptr noundef %2, i32 noundef %14, i32 noundef 10000, i32 noundef 1, ptr noundef nonnull %6) #15
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %151
  %156 = load i8, ptr %5, align 8
  %157 = and i8 %156, 112
  %158 = icmp eq i8 %157, 112
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  %160 = load i8, ptr %57, align 1
  %161 = icmp ne i8 %160, 6
  %162 = add nuw nsw i32 %152, 1
  %163 = icmp eq i32 %162, 3
  %164 = select i1 %161, i1 true, i1 %163
  br i1 %164, label %165, label %151, !llvm.loop !9

165:                                              ; preds = %159, %155, %151
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %166 = call i32 @scsi_device_set_state(ptr noundef %0, i32 noundef 5) #15
  %167 = call i32 @bcmp(ptr %1, ptr %2, i64 %52)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %108, label %169

169:                                              ; preds = %165, %149, %134, %108, %42
  %170 = phi i32 [ 1, %149 ], [ 2, %134 ], [ 0, %42 ], [ 0, %108 ], [ 1, %165 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  ret i32 %170
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_set_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_execute_cmd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sdev_prefix_printk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @spi_setup_transport_attrs(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 776
  store i32 -1, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 780
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 784
  store i32 0, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 788
  store i32 255, ptr %7, align 4
  %8 = getelementptr i8, ptr %1, i64 792
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -4096
  %11 = or disjoint i16 %10, 74
  store i16 %11, ptr %8, align 8
  %12 = getelementptr i8, ptr %1, i64 824
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 8
  %15 = and i16 %11, -8118
  store i16 %15, ptr %8, align 8
  %16 = getelementptr i8, ptr %1, i64 832
  tail call void @__mutex_init(ptr noundef %16, ptr noundef nonnull @.str.91, ptr noundef nonnull @spi_setup_transport_attrs.__key) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @spi_target_configure(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 @sysfs_update_group(ptr noundef %2, ptr noundef nonnull @target_attribute_group) #15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_update_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @target_attribute_is_visible(ptr nocapture noundef readonly %0, ptr noundef readnone %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %5, %3 ], [ %12, %10 ]
  %8 = tail call i32 @scsi_is_host_device(ptr noundef %7) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %6, !llvm.loop !15

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %7, i64 -592
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ null, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, @dev_attr_period
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %5, i64 808
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %19, i64 352
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 200
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 1
  %32 = icmp eq i16 %31, 0
  %33 = select i1 %32, i16 0, i16 292
  %34 = getelementptr inbounds i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, i16 0, i16 128
  %38 = or disjoint i16 %33, %37
  br label %333

39:                                               ; preds = %21, %16
  %40 = icmp eq ptr %1, @dev_attr_min_period
  br i1 %40, label %41, label %59

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %5, i64 808
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %19, i64 352
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 200
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 1
  %52 = icmp eq i16 %51, 0
  %53 = select i1 %52, i16 0, i16 292
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = select i1 %56, i16 0, i16 128
  %58 = or disjoint i16 %53, %57
  br label %333

59:                                               ; preds = %41, %39
  %60 = icmp eq ptr %1, @dev_attr_offset
  br i1 %60, label %61, label %79

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %5, i64 808
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %19, i64 352
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 200
  %70 = load i16, ptr %69, align 8
  %71 = and i16 %70, 2
  %72 = icmp eq i16 %71, 0
  %73 = select i1 %72, i16 0, i16 292
  %74 = getelementptr inbounds i8, ptr %68, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %77 = select i1 %76, i16 0, i16 128
  %78 = or disjoint i16 %73, %77
  br label %333

79:                                               ; preds = %61, %59
  %80 = icmp eq ptr %1, @dev_attr_max_offset
  br i1 %80, label %81, label %99

81:                                               ; preds = %79
  %82 = getelementptr i8, ptr %5, i64 808
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %19, i64 352
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 200
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, 2
  %92 = icmp eq i16 %91, 0
  %93 = select i1 %92, i16 0, i16 292
  %94 = getelementptr inbounds i8, ptr %88, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  %97 = select i1 %96, i16 0, i16 128
  %98 = or disjoint i16 %93, %97
  br label %333

99:                                               ; preds = %81, %79
  %100 = icmp eq ptr %1, @dev_attr_width
  br i1 %100, label %101, label %119

101:                                              ; preds = %99
  %102 = getelementptr i8, ptr %5, i64 808
  %103 = load i8, ptr %102, align 8
  %104 = and i8 %103, 2
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %19, i64 352
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 200
  %110 = load i16, ptr %109, align 8
  %111 = and i16 %110, 4
  %112 = icmp eq i16 %111, 0
  %113 = select i1 %112, i16 0, i16 292
  %114 = getelementptr inbounds i8, ptr %108, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %117 = select i1 %116, i16 0, i16 128
  %118 = or disjoint i16 %113, %117
  br label %333

119:                                              ; preds = %101, %99
  %120 = icmp eq ptr %1, @dev_attr_max_width
  br i1 %120, label %121, label %139

121:                                              ; preds = %119
  %122 = getelementptr i8, ptr %5, i64 808
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, 2
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %19, i64 352
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 200
  %130 = load i16, ptr %129, align 8
  %131 = and i16 %130, 4
  %132 = icmp eq i16 %131, 0
  %133 = select i1 %132, i16 0, i16 292
  %134 = getelementptr inbounds i8, ptr %128, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, i16 0, i16 128
  %138 = or disjoint i16 %133, %137
  br label %333

139:                                              ; preds = %121, %119
  %140 = icmp eq ptr %1, @dev_attr_iu
  br i1 %140, label %141, label %158

141:                                              ; preds = %139
  %142 = getelementptr i8, ptr %5, i64 816
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %19, i64 352
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 200
  %149 = load i16, ptr %148, align 8
  %150 = and i16 %149, 8
  %151 = icmp eq i16 %150, 0
  %152 = select i1 %151, i16 0, i16 292
  %153 = getelementptr inbounds i8, ptr %147, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  %156 = select i1 %155, i16 0, i16 128
  %157 = or disjoint i16 %152, %156
  br label %333

158:                                              ; preds = %141, %139
  %159 = icmp eq ptr %1, @dev_attr_max_iu
  br i1 %159, label %160, label %177

160:                                              ; preds = %158
  %161 = getelementptr i8, ptr %5, i64 816
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %177, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %19, i64 352
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 200
  %168 = load i16, ptr %167, align 8
  %169 = and i16 %168, 8
  %170 = icmp eq i16 %169, 0
  %171 = select i1 %170, i16 0, i16 292
  %172 = getelementptr inbounds i8, ptr %166, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  %175 = select i1 %174, i16 0, i16 128
  %176 = or disjoint i16 %171, %175
  br label %333

177:                                              ; preds = %160, %158
  %178 = icmp eq ptr %1, @dev_attr_dt
  br i1 %178, label %179, label %197

179:                                              ; preds = %177
  %180 = getelementptr i8, ptr %5, i64 808
  %181 = load i8, ptr %180, align 8
  %182 = and i8 %181, 4
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %197, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %19, i64 352
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 200
  %188 = load i16, ptr %187, align 8
  %189 = and i16 %188, 16
  %190 = icmp eq i16 %189, 0
  %191 = select i1 %190, i16 0, i16 292
  %192 = getelementptr inbounds i8, ptr %186, i64 72
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  %195 = select i1 %194, i16 0, i16 128
  %196 = or disjoint i16 %191, %195
  br label %333

197:                                              ; preds = %179, %177
  %198 = icmp eq ptr %1, @dev_attr_qas
  br i1 %198, label %199, label %216

199:                                              ; preds = %197
  %200 = getelementptr i8, ptr %5, i64 820
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %216, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %19, i64 352
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 200
  %207 = load i16, ptr %206, align 8
  %208 = and i16 %207, 32
  %209 = icmp eq i16 %208, 0
  %210 = select i1 %209, i16 0, i16 292
  %211 = getelementptr inbounds i8, ptr %205, i64 88
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  %214 = select i1 %213, i16 0, i16 128
  %215 = or disjoint i16 %210, %214
  br label %333

216:                                              ; preds = %199, %197
  %217 = icmp eq ptr %1, @dev_attr_max_qas
  br i1 %217, label %218, label %235

218:                                              ; preds = %216
  %219 = getelementptr i8, ptr %5, i64 820
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %235, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %19, i64 352
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 200
  %226 = load i16, ptr %225, align 8
  %227 = and i16 %226, 32
  %228 = icmp eq i16 %227, 0
  %229 = select i1 %228, i16 0, i16 292
  %230 = getelementptr inbounds i8, ptr %224, i64 88
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  %233 = select i1 %232, i16 0, i16 128
  %234 = or disjoint i16 %229, %233
  br label %333

235:                                              ; preds = %218, %216
  %236 = icmp eq ptr %1, @dev_attr_wr_flow
  br i1 %236, label %237, label %254

237:                                              ; preds = %235
  %238 = getelementptr i8, ptr %5, i64 816
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %254, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %19, i64 352
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 200
  %245 = load i16, ptr %244, align 8
  %246 = and i16 %245, 64
  %247 = icmp eq i16 %246, 0
  %248 = select i1 %247, i16 0, i16 292
  %249 = getelementptr inbounds i8, ptr %243, i64 104
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  %252 = select i1 %251, i16 0, i16 128
  %253 = or disjoint i16 %248, %252
  br label %333

254:                                              ; preds = %237, %235
  %255 = icmp eq ptr %1, @dev_attr_rd_strm
  br i1 %255, label %256, label %273

256:                                              ; preds = %254
  %257 = getelementptr i8, ptr %5, i64 816
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %273, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %19, i64 352
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 200
  %264 = load i16, ptr %263, align 8
  %265 = and i16 %264, 128
  %266 = icmp eq i16 %265, 0
  %267 = select i1 %266, i16 0, i16 292
  %268 = getelementptr inbounds i8, ptr %262, i64 120
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  %271 = select i1 %270, i16 0, i16 128
  %272 = or disjoint i16 %267, %271
  br label %333

273:                                              ; preds = %256, %254
  %274 = icmp eq ptr %1, @dev_attr_rti
  br i1 %274, label %275, label %292

275:                                              ; preds = %273
  %276 = getelementptr i8, ptr %5, i64 816
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %292, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %19, i64 352
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 200
  %283 = load i16, ptr %282, align 8
  %284 = and i16 %283, 256
  %285 = icmp eq i16 %284, 0
  %286 = select i1 %285, i16 0, i16 292
  %287 = getelementptr inbounds i8, ptr %281, i64 136
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  %290 = select i1 %289, i16 0, i16 128
  %291 = or disjoint i16 %286, %290
  br label %333

292:                                              ; preds = %275, %273
  %293 = icmp eq ptr %1, @dev_attr_pcomp_en
  br i1 %293, label %294, label %311

294:                                              ; preds = %292
  %295 = getelementptr i8, ptr %5, i64 816
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %311, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %19, i64 352
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 200
  %302 = load i16, ptr %301, align 8
  %303 = and i16 %302, 512
  %304 = icmp eq i16 %303, 0
  %305 = select i1 %304, i16 0, i16 292
  %306 = getelementptr inbounds i8, ptr %300, i64 152
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  %309 = select i1 %308, i16 0, i16 128
  %310 = or disjoint i16 %305, %309
  br label %333

311:                                              ; preds = %294, %292
  %312 = icmp eq ptr %1, @dev_attr_hold_mcs
  br i1 %312, label %313, label %330

313:                                              ; preds = %311
  %314 = getelementptr i8, ptr %5, i64 816
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %330, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %19, i64 352
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 200
  %321 = load i16, ptr %320, align 8
  %322 = and i16 %321, 1024
  %323 = icmp eq i16 %322, 0
  %324 = select i1 %323, i16 0, i16 292
  %325 = getelementptr inbounds i8, ptr %319, i64 168
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  %328 = select i1 %327, i16 0, i16 128
  %329 = or disjoint i16 %324, %328
  br label %333

330:                                              ; preds = %313, %311
  %331 = icmp eq ptr %1, @dev_attr_revalidate
  %332 = select i1 %331, i16 128, i16 0
  br label %333

333:                                              ; preds = %330, %317, %298, %279, %260, %241, %222, %203, %184, %164, %145, %126, %106, %86, %66, %46, %26
  %334 = phi i16 [ %38, %26 ], [ %58, %46 ], [ %78, %66 ], [ %98, %86 ], [ %118, %106 ], [ %138, %126 ], [ %157, %145 ], [ %176, %164 ], [ %196, %184 ], [ %215, %203 ], [ %234, %222 ], [ %253, %241 ], [ %272, %260 ], [ %291, %279 ], [ %310, %298 ], [ %329, %317 ], [ %332, %330 ]
  ret i16 %334
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_is_host_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_spi_transport_period(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %17, %16 ], [ null, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = getelementptr i8, ptr %5, i64 -40
  tail call void %24(ptr noundef %27) #15
  br label %28

28:                                               ; preds = %26, %18
  %29 = getelementptr i8, ptr %5, i64 776
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, 255
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = icmp slt i32 %30, 13
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr [13 x i32], ptr @ppr_to_ps, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  br label %40

38:                                               ; preds = %32
  %39 = mul nuw nsw i32 %30, 4000
  br label %40

40:                                               ; preds = %38, %34, %28
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ], [ -1, %28 ]
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  br label %69

44:                                               ; preds = %40
  %45 = srem i32 %41, 1000
  %46 = sdiv i32 %41, 1000
  %47 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %46) #15
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %44
  %50 = add i32 %47, 1
  %51 = sext i32 %47 to i64
  %52 = getelementptr i8, ptr %2, i64 %51
  store i8 46, ptr %52, align 1
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i32 [ 1000, %49 ], [ %57, %53 ]
  %55 = phi i32 [ %45, %49 ], [ %63, %53 ]
  %56 = phi i32 [ %50, %49 ], [ %62, %53 ]
  %57 = sdiv i32 %54, 10
  %58 = sext i32 %56 to i64
  %59 = getelementptr i8, ptr %2, i64 %58
  %60 = sdiv i32 %55, %57
  %61 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %59, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %60) #15
  %62 = add i32 %56, 1
  %63 = srem i32 %55, %57
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %53, !llvm.loop !13

65:                                               ; preds = %53
  %66 = add i32 %56, 2
  %67 = sext i32 %62 to i64
  %68 = getelementptr i8, ptr %2, i64 %67
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %65, %44, %43
  %70 = phi i32 [ 8, %43 ], [ %66, %65 ], [ %47, %44 ]
  %71 = add i32 %70, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr i8, ptr %2, i64 %72
  store i8 10, ptr %73, align 1
  %74 = sext i32 %71 to i64
  %75 = getelementptr i8, ptr %2, i64 %74
  store i8 0, ptr %75, align 1
  ret i64 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @store_spi_transport_period(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = getelementptr inbounds i8, ptr %7, i64 64
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %15, %4
  %12 = phi ptr [ %10, %4 ], [ %17, %15 ]
  %13 = tail call i32 @scsi_is_host_device(ptr noundef %12) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %12, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %11, !llvm.loop !15

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %12, i64 -592
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi ptr [ %20, %19 ], [ null, %15 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 352
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %77, label %30

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !annotation !8
  %31 = call i64 @simple_strtoul(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 10) #15
  %32 = trunc i64 %31 to i32
  %33 = mul i32 %32, 1000
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %37, label %51

37:                                               ; preds = %46, %30
  %38 = phi ptr [ %41, %46 ], [ %34, %30 ]
  %39 = phi i32 [ %48, %46 ], [ %33, %30 ]
  %40 = phi i32 [ %49, %46 ], [ 100, %30 ]
  %41 = getelementptr i8, ptr %38, i64 1
  store ptr %41, ptr %5, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = icmp ugt i32 %44, 9
  br i1 %45, label %51, label %46

46:                                               ; preds = %37
  %47 = mul nsw i32 %44, %40
  %48 = add i32 %47, %39
  %49 = udiv i32 %40, 10
  %50 = icmp ult i32 %40, 10
  br i1 %50, label %51, label %37, !llvm.loop !28

51:                                               ; preds = %46, %37, %30
  %52 = phi i32 [ %33, %30 ], [ %48, %46 ], [ %39, %37 ]
  br label %53

53:                                               ; preds = %58, %51
  %54 = phi i64 [ 0, %51 ], [ %59, %58 ]
  %55 = getelementptr [13 x i32], ptr @ppr_to_ps, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, %52
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, 13
  br i1 %60, label %63, label %53, !llvm.loop !29

61:                                               ; preds = %53
  %62 = trunc i64 %54 to i32
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi i32 [ %62, %61 ], [ -1, %58 ]
  %65 = icmp eq i32 %64, -1
  %66 = sdiv i32 %52, 4000
  %67 = select i1 %65, i32 %66, i32 %64
  %68 = call i32 @llvm.smin.i32(i32 %67, i32 255)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %69 = getelementptr i8, ptr %7, i64 780
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @llvm.smax.i32(i32 %68, i32 %70)
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef %8, i32 noundef %71) #15
  %75 = shl i64 %3, 32
  %76 = ashr exact i64 %75, 32
  br label %77

77:                                               ; preds = %63, %21
  %78 = phi i64 [ %76, %63 ], [ -22, %21 ]
  ret i64 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_spi_transport_min_period(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %17, %16 ], [ null, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %75, label %27

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %5, i64 780
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, 255
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = icmp slt i32 %29, 13
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = zext nneg i32 %29 to i64
  %35 = getelementptr [13 x i32], ptr @ppr_to_ps, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  br label %39

37:                                               ; preds = %31
  %38 = mul nuw nsw i32 %29, 4000
  br label %39

39:                                               ; preds = %37, %33, %27
  %40 = phi i32 [ %36, %33 ], [ %38, %37 ], [ -1, %27 ]
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  br label %68

43:                                               ; preds = %39
  %44 = srem i32 %40, 1000
  %45 = sdiv i32 %40, 1000
  %46 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %45) #15
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %68, label %48

48:                                               ; preds = %43
  %49 = add i32 %46, 1
  %50 = sext i32 %46 to i64
  %51 = getelementptr i8, ptr %2, i64 %50
  store i8 46, ptr %51, align 1
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i32 [ 1000, %48 ], [ %56, %52 ]
  %54 = phi i32 [ %44, %48 ], [ %62, %52 ]
  %55 = phi i32 [ %49, %48 ], [ %61, %52 ]
  %56 = sdiv i32 %53, 10
  %57 = sext i32 %55 to i64
  %58 = getelementptr i8, ptr %2, i64 %57
  %59 = sdiv i32 %54, %56
  %60 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %59) #15
  %61 = add i32 %55, 1
  %62 = srem i32 %54, %56
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %52, !llvm.loop !13

64:                                               ; preds = %52
  %65 = add i32 %55, 2
  %66 = sext i32 %61 to i64
  %67 = getelementptr i8, ptr %2, i64 %66
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %64, %43, %42
  %69 = phi i32 [ 8, %42 ], [ %65, %64 ], [ %46, %43 ]
  %70 = add i32 %69, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr i8, ptr %2, i64 %71
  store i8 10, ptr %72, align 1
  %73 = sext i32 %70 to i64
  %74 = getelementptr i8, ptr %2, i64 %73
  store i8 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %68, %18
  %76 = phi i64 [ %73, %68 ], [ -22, %18 ]
  ret i64 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_min_period(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef returned %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !annotation !8
  %8 = call i64 @simple_strtoul(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 10) #15
  %9 = trunc i64 %8 to i32
  %10 = mul i32 %9, 1000
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 46
  br i1 %13, label %14, label %28

14:                                               ; preds = %23, %4
  %15 = phi ptr [ %18, %23 ], [ %11, %4 ]
  %16 = phi i32 [ %25, %23 ], [ %10, %4 ]
  %17 = phi i32 [ %26, %23 ], [ 100, %4 ]
  %18 = getelementptr i8, ptr %15, i64 1
  store ptr %18, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %28, label %23

23:                                               ; preds = %14
  %24 = mul nsw i32 %21, %17
  %25 = add i32 %24, %16
  %26 = udiv i32 %17, 10
  %27 = icmp ult i32 %17, 10
  br i1 %27, label %28, label %14, !llvm.loop !28

28:                                               ; preds = %23, %14, %4
  %29 = phi i32 [ %10, %4 ], [ %25, %23 ], [ %16, %14 ]
  br label %30

30:                                               ; preds = %35, %28
  %31 = phi i64 [ 0, %28 ], [ %36, %35 ]
  %32 = getelementptr [13 x i32], ptr @ppr_to_ps, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, %29
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, 13
  br i1 %37, label %40, label %30, !llvm.loop !29

38:                                               ; preds = %30
  %39 = trunc i64 %31 to i32
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %39, %38 ], [ -1, %35 ]
  %42 = getelementptr i8, ptr %7, i64 780
  %43 = icmp eq i32 %41, -1
  %44 = sdiv i32 %29, 4000
  %45 = select i1 %43, i32 %44, i32 %41
  %46 = call i32 @llvm.smin.i32(i32 %45, i32 255)
  store i32 %46, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @show_spi_transport_offset(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %17, %16 ], [ null, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %5, i64 -40
  tail call void %25(ptr noundef %28) #15
  br label %29

29:                                               ; preds = %27, %18
  %30 = getelementptr i8, ptr %5, i64 784
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %31) #15
  %33 = sext i32 %32 to i64
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_offset(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -40
  %8 = getelementptr inbounds i8, ptr %6, i64 64
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %14, %4
  %11 = phi ptr [ %9, %4 ], [ %16, %14 ]
  %12 = tail call i32 @scsi_is_host_device(ptr noundef %11) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %10, !llvm.loop !15

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %11, i64 -592
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %19, %18 ], [ null, %14 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 352
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %20
  %30 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %31 = trunc i64 %30 to i32
  %32 = getelementptr i8, ptr %6, i64 788
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 @llvm.smin.i32(i32 %33, i32 %31)
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef %7, i32 noundef %34) #15
  br label %38

38:                                               ; preds = %29, %20
  %39 = phi i64 [ %3, %29 ], [ -22, %20 ]
  ret i64 %39
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_spi_transport_max_offset(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #10 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 788
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %7) #15
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_max_offset(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef returned %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %6, i64 788
  store i32 %8, ptr %9, align 4
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @show_spi_transport_width(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %17, %16 ], [ null, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %5, i64 -40
  tail call void %25(ptr noundef %28) #15
  br label %29

29:                                               ; preds = %27, %18
  %30 = getelementptr i8, ptr %5, i64 792
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 1
  %33 = zext nneg i16 %32 to i32
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %33) #15
  %35 = sext i32 %34 to i64
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_width(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -40
  %8 = getelementptr inbounds i8, ptr %6, i64 64
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %14, %4
  %11 = phi ptr [ %9, %4 ], [ %16, %14 ]
  %12 = tail call i32 @scsi_is_host_device(ptr noundef %11) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %10, !llvm.loop !15

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %11, i64 -592
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %19, %18 ], [ null, %14 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 352
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %20
  %30 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %31 = trunc i64 %30 to i32
  %32 = getelementptr i8, ptr %6, i64 792
  %33 = load i16, ptr %32, align 8
  %34 = lshr i16 %33, 1
  %35 = and i16 %34, 1
  %36 = zext nneg i16 %35 to i32
  %37 = tail call i32 @llvm.smin.i32(i32 %31, i32 %36)
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef %7, i32 noundef %37) #15
  br label %41

41:                                               ; preds = %29, %20
  %42 = phi i64 [ %3, %29 ], [ -22, %20 ]
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_spi_transport_max_width(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #10 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 792
  %7 = load i16, ptr %6, align 8
  %8 = lshr i16 %7, 1
  %9 = and i16 %8, 1
  %10 = zext nneg i16 %9 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %10) #15
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_max_width(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef returned %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %8 = getelementptr i8, ptr %6, i64 792
  %9 = trunc i64 %7 to i16
  %10 = load i16, ptr %8, align 8
  %11 = shl i16 %9, 1
  %12 = and i16 %11, 2
  %13 = and i16 %10, -3
  %14 = or disjoint i16 %12, %13
  store i16 %14, ptr %8, align 8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @show_spi_transport_iu(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %17, %16 ], [ null, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %5, i64 -40
  tail call void %25(ptr noundef %28) #15
  br label %29

29:                                               ; preds = %27, %18
  %30 = getelementptr i8, ptr %5, i64 792
  %31 = load i16, ptr %30, align 8
  %32 = lshr i16 %31, 2
  %33 = and i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %34) #15
  %36 = sext i32 %35 to i64
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_iu(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -40
  %8 = getelementptr inbounds i8, ptr %6, i64 64
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %14, %4
  %11 = phi ptr [ %9, %4 ], [ %16, %14 ]
  %12 = tail call i32 @scsi_is_host_device(ptr noundef %11) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %10, !llvm.loop !15

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %11, i64 -592
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %19, %18 ], [ null, %14 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 352
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %20
  %30 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %31 = trunc i64 %30 to i32
  %32 = getelementptr i8, ptr %6, i64 792
  %33 = load i16, ptr %32, align 8
  %34 = lshr i16 %33, 3
  %35 = and i16 %34, 1
  %36 = zext nneg i16 %35 to i32
  %37 = tail call i32 @llvm.smin.i32(i32 %31, i32 %36)
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef %7, i32 noundef %37) #15
  br label %41

41:                                               ; preds = %29, %20
  %42 = phi i64 [ %3, %29 ], [ -22, %20 ]
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_spi_transport_max_iu(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #10 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 792
  %7 = load i16, ptr %6, align 8
  %8 = lshr i16 %7, 3
  %9 = and i16 %8, 1
  %10 = zext nneg i16 %9 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %10) #15
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_max_iu(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef returned %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %8 = getelementptr i8, ptr %6, i64 792
  %9 = trunc i64 %7 to i16
  %10 = load i16, ptr %8, align 8
  %11 = shl i16 %9, 3
  %12 = and i16 %11, 8
  %13 = and i16 %10, -9
  %14 = or disjoint i16 %12, %13
  store i16 %14, ptr %8, align 8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @show_spi_transport_dt(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %17, %16 ], [ null, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %5, i64 -40
  tail call void %25(ptr noundef %28) #15
  br label %29

29:                                               ; preds = %27, %18
  %30 = getelementptr i8, ptr %5, i64 792
  %31 = load i16, ptr %30, align 8
  %32 = lshr i16 %31, 4
  %33 = and i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %34) #15
  %36 = sext i32 %35 to i64
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_dt(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %13, %4
  %10 = phi ptr [ %8, %4 ], [ %15, %13 ]
  %11 = tail call i32 @scsi_is_host_device(ptr noundef %10) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %9, !llvm.loop !15

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %10, i64 -592
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %18, %17 ], [ null, %13 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 352
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %19
  %29 = getelementptr i8, ptr %6, i64 -40
  %30 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %29, i32 noundef %31) #15
  br label %35

35:                                               ; preds = %28, %19
  %36 = phi i64 [ %3, %28 ], [ -22, %19 ]
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @show_spi_transport_qas(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %17, %16 ], [ null, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %5, i64 -40
  tail call void %25(ptr noundef %28) #15
  br label %29

29:                                               ; preds = %27, %18
  %30 = getelementptr i8, ptr %5, i64 792
  %31 = load i16, ptr %30, align 8
  %32 = lshr i16 %31, 5
  %33 = and i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %34) #15
  %36 = sext i32 %35 to i64
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_qas(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -40
  %8 = getelementptr inbounds i8, ptr %6, i64 64
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %14, %4
  %11 = phi ptr [ %9, %4 ], [ %16, %14 ]
  %12 = tail call i32 @scsi_is_host_device(ptr noundef %11) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %10, !llvm.loop !15

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %11, i64 -592
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %19, %18 ], [ null, %14 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 352
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %20
  %30 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %31 = trunc i64 %30 to i32
  %32 = getelementptr i8, ptr %6, i64 792
  %33 = load i16, ptr %32, align 8
  %34 = lshr i16 %33, 6
  %35 = and i16 %34, 1
  %36 = zext nneg i16 %35 to i32
  %37 = tail call i32 @llvm.smin.i32(i32 %31, i32 %36)
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef %7, i32 noundef %37) #15
  br label %41

41:                                               ; preds = %29, %20
  %42 = phi i64 [ %3, %29 ], [ -22, %20 ]
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_spi_transport_max_qas(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #10 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 792
  %7 = load i16, ptr %6, align 8
  %8 = lshr i16 %7, 6
  %9 = and i16 %8, 1
  %10 = zext nneg i16 %9 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %10) #15
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_max_qas(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef returned %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %8 = getelementptr i8, ptr %6, i64 792
  %9 = trunc i64 %7 to i16
  %10 = load i16, ptr %8, align 8
  %11 = shl i16 %9, 6
  %12 = and i16 %11, 64
  %13 = and i16 %10, -65
  %14 = or disjoint i16 %12, %13
  store i16 %14, ptr %8, align 8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @show_spi_transport_wr_flow(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %17, %16 ], [ null, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %5, i64 -40
  tail call void %25(ptr noundef %28) #15
  br label %29

29:                                               ; preds = %27, %18
  %30 = getelementptr i8, ptr %5, i64 792
  %31 = load i16, ptr %30, align 8
  %32 = lshr i16 %31, 7
  %33 = and i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %34) #15
  %36 = sext i32 %35 to i64
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_wr_flow(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %13, %4
  %10 = phi ptr [ %8, %4 ], [ %15, %13 ]
  %11 = tail call i32 @scsi_is_host_device(ptr noundef %10) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %9, !llvm.loop !15

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %10, i64 -592
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %18, %17 ], [ null, %13 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 352
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %19
  %29 = getelementptr i8, ptr %6, i64 -40
  %30 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %29, i32 noundef %31) #15
  br label %35

35:                                               ; preds = %28, %19
  %36 = phi i64 [ %3, %28 ], [ -22, %19 ]
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @show_spi_transport_rd_strm(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %17, %16 ], [ null, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %5, i64 -40
  tail call void %25(ptr noundef %28) #15
  br label %29

29:                                               ; preds = %27, %18
  %30 = getelementptr i8, ptr %5, i64 792
  %31 = load i16, ptr %30, align 8
  %32 = lshr i16 %31, 8
  %33 = and i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %34) #15
  %36 = sext i32 %35 to i64
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_rd_strm(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %13, %4
  %10 = phi ptr [ %8, %4 ], [ %15, %13 ]
  %11 = tail call i32 @scsi_is_host_device(ptr noundef %10) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %9, !llvm.loop !15

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %10, i64 -592
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %18, %17 ], [ null, %13 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 352
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %19
  %29 = getelementptr i8, ptr %6, i64 -40
  %30 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %29, i32 noundef %31) #15
  br label %35

35:                                               ; preds = %28, %19
  %36 = phi i64 [ %3, %28 ], [ -22, %19 ]
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @show_spi_transport_rti(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %17, %16 ], [ null, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %5, i64 -40
  tail call void %25(ptr noundef %28) #15
  br label %29

29:                                               ; preds = %27, %18
  %30 = getelementptr i8, ptr %5, i64 792
  %31 = load i16, ptr %30, align 8
  %32 = lshr i16 %31, 9
  %33 = and i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %34) #15
  %36 = sext i32 %35 to i64
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_rti(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %13, %4
  %10 = phi ptr [ %8, %4 ], [ %15, %13 ]
  %11 = tail call i32 @scsi_is_host_device(ptr noundef %10) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %9, !llvm.loop !15

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %10, i64 -592
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %18, %17 ], [ null, %13 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 352
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %19
  %29 = getelementptr i8, ptr %6, i64 -40
  %30 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %29, i32 noundef %31) #15
  br label %35

35:                                               ; preds = %28, %19
  %36 = phi i64 [ %3, %28 ], [ -22, %19 ]
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @show_spi_transport_pcomp_en(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %17, %16 ], [ null, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %5, i64 -40
  tail call void %25(ptr noundef %28) #15
  br label %29

29:                                               ; preds = %27, %18
  %30 = getelementptr i8, ptr %5, i64 792
  %31 = load i16, ptr %30, align 8
  %32 = lshr i16 %31, 10
  %33 = and i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %34) #15
  %36 = sext i32 %35 to i64
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_pcomp_en(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %13, %4
  %10 = phi ptr [ %8, %4 ], [ %15, %13 ]
  %11 = tail call i32 @scsi_is_host_device(ptr noundef %10) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %9, !llvm.loop !15

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %10, i64 -592
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %18, %17 ], [ null, %13 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 352
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %19
  %29 = getelementptr i8, ptr %6, i64 -40
  %30 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 152
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %29, i32 noundef %31) #15
  br label %35

35:                                               ; preds = %28, %19
  %36 = phi i64 [ %3, %28 ], [ -22, %19 ]
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @show_spi_transport_hold_mcs(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %17, %16 ], [ null, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %5, i64 -40
  tail call void %25(ptr noundef %28) #15
  br label %29

29:                                               ; preds = %27, %18
  %30 = getelementptr i8, ptr %5, i64 792
  %31 = load i16, ptr %30, align 8
  %32 = lshr i16 %31, 11
  %33 = and i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %34) #15
  %36 = sext i32 %35 to i64
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_hold_mcs(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %13, %4
  %10 = phi ptr [ %8, %4 ], [ %15, %13 ]
  %11 = tail call i32 @scsi_is_host_device(ptr noundef %10) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %9, !llvm.loop !15

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %10, i64 -592
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %18, %17 ], [ null, %13 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 352
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %19
  %29 = getelementptr i8, ptr %6, i64 -40
  %30 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 168
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %29, i32 noundef %31) #15
  br label %35

35:                                               ; preds = %28, %19
  %36 = phi i64 [ %3, %28 ], [ -22, %19 ]
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_revalidate(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 noundef returned %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @device_for_each_child(ptr noundef %6, ptr noundef null, ptr noundef nonnull @child_iter) #15
  ret i64 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @child_iter(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = tail call i32 @scsi_is_sdev_device(ptr noundef %0) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 -440
  tail call void @spi_dv_device(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_is_sdev_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_is_target_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @attribute_container_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @spi_host_setup(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ %1, %3 ], [ %10, %8 ]
  %6 = tail call i32 @scsi_is_host_device(ptr noundef %5) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %4, !llvm.loop !15

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %5, i64 -592
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ null, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 2048
  %17 = load ptr, ptr %16, align 8
  store i32 1, ptr %17, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @spi_host_configure(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %5, %3 ], [ %12, %10 ]
  %8 = tail call i32 @scsi_is_host_device(ptr noundef %7) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %6, !llvm.loop !15

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %7, i64 -592
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ null, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 352
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = load i16, ptr getelementptr inbounds (%struct.device_attribute, ptr @dev_attr_signalling, i64 0, i32 0, i32 1), align 8
  %27 = or i16 %26, 128
  %28 = tail call i32 @sysfs_chmod_file(ptr noundef %2, ptr noundef nonnull @dev_attr_signalling, i16 noundef zeroext %27) #15
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi i32 [ %28, %25 ], [ 0, %16 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_chmod_file(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @show_spi_host_signalling(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %5, %3 ], [ %12, %10 ]
  %8 = tail call i32 @scsi_is_host_device(ptr noundef %7) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %6, !llvm.loop !15

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %7, i64 -592
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ null, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 352
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  tail call void %23(ptr noundef %17) #15
  br label %26

26:                                               ; preds = %25, %16
  %27 = getelementptr inbounds i8, ptr %17, i64 2048
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  br label %33

30:                                               ; preds = %33
  %31 = add nuw nsw i64 %34, 1
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %41, label %33, !llvm.loop !30

33:                                               ; preds = %30, %26
  %34 = phi i64 [ 0, %26 ], [ %31, %30 ]
  %35 = getelementptr [4 x %struct.anon.7], ptr @signal_types, i64 0, i64 %34
  %36 = load i32, ptr %35, align 16
  %37 = icmp eq i32 %36, %29
  br i1 %37, label %38, label %30

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %30
  %42 = phi ptr [ %40, %38 ], [ null, %30 ]
  %43 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.112, ptr noundef %42) #15
  %44 = sext i32 %43 to i64
  ret i64 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_host_signalling(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi ptr [ %6, %4 ], [ %13, %11 ]
  %9 = tail call i32 @scsi_is_host_device(ptr noundef %8) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %7, !llvm.loop !15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %8, i64 -592
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %16, %15 ], [ null, %11 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %36, %17
  %22 = phi i64 [ 0, %17 ], [ %37, %36 ]
  %23 = getelementptr [4 x %struct.anon.7], ptr @signal_types, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @strlen(ptr noundef %25) #15
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = tail call i32 @strncmp(ptr noundef %2, ptr noundef %25, i64 noundef %28) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = getelementptr i8, ptr %2, i64 %28
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %36 [
    i8 10, label %34
    i8 0, label %34
  ]

34:                                               ; preds = %31, %31
  %35 = load i32, ptr %23, align 16
  br label %39

36:                                               ; preds = %31, %21
  %37 = add nuw nsw i64 %22, 1
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %39, label %21, !llvm.loop !31

39:                                               ; preds = %36, %34
  %40 = phi i32 [ %35, %34 ], [ 1, %36 ]
  %41 = getelementptr inbounds i8, ptr %20, i64 352
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = icmp eq i32 %40, 1
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void %44(ptr noundef %18, i32 noundef %40) #15
  br label %49

49:                                               ; preds = %48, %46, %39
  %50 = phi i64 [ -22, %39 ], [ %3, %48 ], [ %3, %46 ]
  ret i64 %50
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @show_spi_host_width(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %5, %3 ], [ %12, %10 ]
  %8 = tail call i32 @scsi_is_host_device(ptr noundef %7) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %6, !llvm.loop !15

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %7, i64 -592
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ null, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 428
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 16
  %21 = select i1 %20, ptr @.str.118, ptr @.str.119
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.112, ptr noundef nonnull %21) #15
  %23 = sext i32 %22 to i64
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @show_spi_host_hba_id(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %5, %3 ], [ %12, %10 ]
  %8 = tail call i32 @scsi_is_host_device(ptr noundef %7) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %6, !llvm.loop !15

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %7, i64 -592
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ null, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 448
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.95, i32 noundef %19) #15
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @attribute_container_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @spi_device_configure(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -440
  %5 = getelementptr i8, ptr %1, i64 -128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 -216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = getelementptr i8, ptr %8, i64 16
  %11 = tail call i64 @scsi_get_device_flags_keyed(ptr noundef %4, ptr noundef %9, ptr noundef %10, i32 noundef 1) #15
  %12 = getelementptr i8, ptr %1, i64 -108
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 848
  %15 = lshr i64 %13, 12
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  %18 = load i8, ptr %14, align 8
  %19 = and i8 %18, -2
  %20 = or disjoint i8 %17, %19
  store i8 %20, ptr %14, align 8
  %21 = load i64, ptr %12, align 4
  %22 = lshr i64 %21, 12
  %23 = trunc i64 %22 to i8
  %24 = and i8 %23, 2
  %25 = and i8 %20, -3
  %26 = or disjoint i8 %24, %25
  store i8 %26, ptr %14, align 8
  %27 = load i64, ptr %12, align 4
  %28 = lshr i64 %27, 12
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 4
  %31 = and i8 %26, -5
  %32 = or disjoint i8 %31, %30
  store i8 %32, ptr %14, align 8
  %33 = getelementptr i8, ptr %1, i64 -224
  %34 = load i8, ptr %33, align 8
  %35 = icmp ult i8 %34, 57
  br i1 %35, label %44, label %36

36:                                               ; preds = %3
  %37 = getelementptr i8, ptr %1, i64 -216
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 56
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 12
  %42 = icmp eq i8 %41, 4
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %36, %3
  %45 = phi i32 [ %43, %36 ], [ 0, %3 ]
  %46 = getelementptr inbounds i8, ptr %6, i64 852
  store i32 %45, ptr %46, align 4
  %47 = load i8, ptr %33, align 8
  %48 = icmp ult i8 %47, 57
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %1, i64 -216
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 56
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  %55 = zext nneg i8 %54 to i32
  br label %56

56:                                               ; preds = %49, %44
  %57 = phi i32 [ %55, %49 ], [ 0, %44 ]
  %58 = getelementptr inbounds i8, ptr %6, i64 856
  store i32 %57, ptr %58, align 8
  %59 = and i64 %11, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %1, ptr noundef nonnull @.str.122) #17
  store i32 0, ptr %58, align 8
  br label %62

62:                                               ; preds = %61, %56
  %63 = load i8, ptr %33, align 8
  %64 = icmp ult i8 %63, 57
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %1, i64 -216
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 56
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 2
  %71 = zext nneg i8 %70 to i32
  br label %72

72:                                               ; preds = %65, %62
  %73 = phi i32 [ %71, %65 ], [ 0, %62 ]
  %74 = getelementptr inbounds i8, ptr %6, i64 860
  store i32 %73, ptr %74, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @spi_device_match(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @scsi_is_sdev_device(ptr noundef %1) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 -440
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @spi_host_class
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 352
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %1, i64 -128
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %19(ptr noundef %23) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %15
  br label %27

27:                                               ; preds = %26, %21, %11, %5, %2
  %28 = phi i32 [ 1, %26 ], [ 0, %2 ], [ 0, %11 ], [ 0, %5 ], [ 0, %21 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @scsi_get_device_flags_keyed(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_dev_info_add_list(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_dev_info_list_add_keyed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @transport_class_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @anon_transport_class_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i32 0, i32 2}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = !{i64 2156818901, i64 2156818710, i64 2156818762, i64 2156818808, i64 2156818836}
!17 = !{i64 2156818975, i64 2156819004, i64 2156819050, i64 2156819108, i64 2156819162, i64 2156819216, i64 2156819271, i64 2156819302}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = !{ptr @spi_dv_device_compare_inquiry, ptr @spi_dv_device_echo_buffer}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
