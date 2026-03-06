; ModuleID = 'bench/linux/original/scsi_transport_spi.ll'
source_filename = "bench/linux/original/scsi_transport_spi.ll"
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @lock_system_sleep() #17
  %9 = tail call i32 @scsi_autopm_get_device(ptr noundef %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %320

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 864
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %319, !prof !5

16:                                               ; preds = %11
  %17 = tail call i32 @scsi_device_get(ptr noundef %0) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %319, !prof !5

19:                                               ; preds = %16
  %20 = load i8, ptr %12, align 8
  %21 = or i8 %20, 2
  store i8 %21, ptr %12, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 104), align 8
  %23 = tail call noalias align 8 dereferenceable_or_null(8192) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 8192) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %316, label %25, !prof !6

25:                                               ; preds = %19
  %26 = tail call i32 @scsi_device_quiesce(ptr noundef %0) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %315, !prof !5

28:                                               ; preds = %25
  tail call void @scsi_target_quiesce(ptr noundef %7) #17
  %29 = load i8, ptr %12, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 872
  tail call void @mutex_lock(ptr noundef nonnull %31) #17
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull @.str.1) #19
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load i8, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 820
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 832
  %42 = load i16, ptr %41, align 8
  %43 = lshr i16 %42, 1
  %44 = and i16 %43, 1
  %45 = zext nneg i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 352
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %28
  tail call void %49(ptr noundef %36, i32 noundef 0) #17
  %.pre = load ptr, ptr %46, align 8
  br label %52

52:                                               ; preds = %51, %28
  %53 = phi ptr [ %.pre, %51 ], [ %47, %28 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  tail call void %55(ptr noundef %58, i32 noundef 0) #17
  br label %59

59:                                               ; preds = %57, %52
  %60 = tail call i32 @spi_dv_device_compare_inquiry(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %23, i32 noundef 3), !range !7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 40
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.40, ptr noundef nonnull %63, ptr noundef nonnull @.str.41) #19
  br label %.loopexit

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 848
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %.thread, label %71

.thread:                                          ; preds = %64
  %69 = load i16, ptr %41, align 8
  %70 = and i16 %69, -3
  store i16 %70, ptr %41, align 8
  br label %89

71:                                               ; preds = %64
  %72 = load ptr, ptr %46, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  %76 = trunc i16 %43 to i1
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  tail call void %74(ptr noundef %36, i32 noundef 1) #17
  %79 = zext i8 %38 to i64
  %80 = getelementptr i8, ptr %23, i64 %79
  %81 = tail call i32 @spi_dv_device_compare_inquiry(ptr noundef %0, ptr noundef nonnull %23, ptr noundef %80, i32 noundef 3), !range !7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 40
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.40, ptr noundef nonnull %84, ptr noundef nonnull @.str.42) #19
  %85 = load ptr, ptr %46, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef %36, i32 noundef 0) #17
  %88 = tail call i32 @llvm.smax.i32(i32 %40, i32 10)
  br label %89

89:                                               ; preds = %.thread, %83, %78, %71
  %90 = phi i32 [ %88, %83 ], [ %40, %78 ], [ %40, %71 ], [ %40, %.thread ]
  %91 = phi i32 [ 0, %83 ], [ 1, %78 ], [ %45, %71 ], [ 0, %.thread ]
  %92 = load ptr, ptr %46, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %89
  %97 = load i8, ptr %65, align 8
  %98 = and i8 %97, 5
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 828
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 860
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 856
  %104 = icmp slt i32 %90, 9
  %105 = icmp eq i32 %90, 8
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 2048
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %117 = getelementptr i8, ptr %23, i64 3
  %118 = getelementptr i8, ptr %23, i64 2
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 40
  br label %120

120:                                              ; preds = %304, %100
  %121 = phi i1 [ false, %304 ], [ true, %100 ]
  %122 = load ptr, ptr %46, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %101, align 4
  call void %124(ptr noundef %127, i32 noundef %128) #17
  %.pre32 = load ptr, ptr %46, align 8
  br label %129

129:                                              ; preds = %126, %120
  %130 = phi ptr [ %.pre32, %126 ], [ %122, %120 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  call void %132(ptr noundef %135, i32 noundef %90) #17
  br label %136

136:                                              ; preds = %134, %129
  %137 = load i32, ptr %102, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %._crit_edge, label %139

._crit_edge:                                      ; preds = %136
  %.pre33 = load ptr, ptr %46, align 8
  br label %149

139:                                              ; preds = %136
  %140 = load i16, ptr %41, align 8
  %141 = and i16 %140, 64
  %142 = icmp eq i16 %141, 0
  %.pre34 = load ptr, ptr %46, align 8
  br i1 %142, label %149, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.pre34, i64 88
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %156, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %6, align 8
  call void %145(ptr noundef %148, i32 noundef 1) #17
  br label %156

149:                                              ; preds = %._crit_edge, %139
  %150 = phi ptr [ %.pre33, %._crit_edge ], [ %.pre34, %139 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 88
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8
  call void %152(ptr noundef %155, i32 noundef 0) #17
  br label %156

156:                                              ; preds = %154, %149, %147, %143
  %157 = load i32, ptr %103, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %._crit_edge38, label %159

._crit_edge38:                                    ; preds = %156
  %.pre39 = load ptr, ptr %46, align 8
  br label %199

159:                                              ; preds = %156
  %160 = load i16, ptr %41, align 8
  %161 = and i16 %160, 8
  %162 = icmp ne i16 %161, 0
  %163 = select i1 %162, i1 %104, i1 false
  %.pre40 = load ptr, ptr %46, align 8
  br i1 %163, label %164, label %199

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %.pre40, i64 56
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8
  call void %166(ptr noundef %169, i32 noundef 1) #17
  %.pre35 = load ptr, ptr %46, align 8
  br label %170

170:                                              ; preds = %168, %164
  %171 = phi ptr [ %.pre35, %168 ], [ %.pre40, %164 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8
  call void %173(ptr noundef %176, i32 noundef 1) #17
  %.pre36 = load ptr, ptr %46, align 8
  br label %177

177:                                              ; preds = %175, %170
  %178 = phi ptr [ %.pre36, %175 ], [ %171, %170 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 104
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8
  call void %180(ptr noundef %183, i32 noundef 1) #17
  %.pre37 = load ptr, ptr %46, align 8
  br label %184

184:                                              ; preds = %182, %177
  %185 = phi ptr [ %.pre37, %182 ], [ %178, %177 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 136
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8
  call void %187(ptr noundef %190, i32 noundef 1) #17
  br label %191

191:                                              ; preds = %189, %184
  br i1 %105, label %192, label %206

192:                                              ; preds = %191
  %193 = load ptr, ptr %46, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 152
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %206, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %6, align 8
  call void %195(ptr noundef %198, i32 noundef 1) #17
  br label %206

199:                                              ; preds = %._crit_edge38, %159
  %200 = phi ptr [ %.pre39, %._crit_edge38 ], [ %.pre40, %159 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8
  call void %202(ptr noundef %205, i32 noundef 0) #17
  br label %206

206:                                              ; preds = %204, %199, %197, %192, %191
  %207 = load ptr, ptr %46, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 176
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  call void %209(ptr noundef %33) #17
  br label %212

212:                                              ; preds = %211, %206
  %213 = load ptr, ptr %106, align 8
  %214 = load i32, ptr %213, align 4
  switch i32 %214, label %215 [
    i32 2, label %219
    i32 4, label %219
  ]

215:                                              ; preds = %212
  %216 = load i8, ptr %65, align 8
  %217 = and i8 %216, 4
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %215, %212, %212
  %220 = load ptr, ptr %46, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 72
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %233, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %6, align 8
  call void %222(ptr noundef %225, i32 noundef 0) #17
  br label %233

226:                                              ; preds = %215
  %227 = load ptr, ptr %46, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 72
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %6, align 8
  call void %229(ptr noundef %232, i32 noundef 1) #17
  br label %233

233:                                              ; preds = %231, %226, %224, %219
  %234 = load ptr, ptr %46, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %6, align 8
  call void %236(ptr noundef %239, i32 noundef %91) #17
  br label %240

240:                                              ; preds = %238, %233
  %241 = load i8, ptr %37, align 8
  %242 = zext i8 %241 to i64
  %243 = getelementptr i8, ptr %23, i64 %242
  %244 = call fastcc i32 @spi_dv_retrain(ptr noundef %0, ptr noundef nonnull %23, ptr noundef %243, ptr noundef nonnull @spi_dv_device_compare_inquiry)
  %245 = load ptr, ptr %46, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 64
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %240
  call void %247(ptr noundef %36) #17
  br label %250

250:                                              ; preds = %249, %240
  br i1 %121, label %251, label %.thread25

251:                                              ; preds = %250
  %252 = load i16, ptr %41, align 8
  %253 = and i16 %252, 16
  %254 = icmp eq i16 %253, 0
  br i1 %254, label %.thread25, label %.preheader

.preheader:                                       ; preds = %251, %272
  %255 = phi i32 [ %273, %272 ], [ 0, %251 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 16, i1 false)
  store ptr %4, ptr %107, align 8
  store i32 4, ptr %108, align 8
  store i32 0, ptr %109, align 4
  store ptr null, ptr %110, align 8
  br label %256

256:                                              ; preds = %264, %.preheader
  %257 = phi i32 [ 0, %.preheader ], [ %267, %264 ]
  %258 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull @spi_dv_device_get_echo_buffer.spi_test_unit_ready, i32 noundef 1826, ptr noundef null, i32 noundef 0, i32 noundef 10000, i32 noundef 1, ptr noundef nonnull %5) #17
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %.thread23, label %260

.thread23:                                        ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %272

260:                                              ; preds = %256
  %261 = load i8, ptr %4, align 8
  %262 = and i8 %261, 112
  %263 = icmp eq i8 %262, 112
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = load i8, ptr %111, align 1
  %266 = icmp ne i8 %265, 6
  %267 = add nuw nsw i32 %257, 1
  %268 = icmp eq i32 %267, 3
  %269 = select i1 %266, i1 true, i1 %268
  br i1 %269, label %270, label %256, !llvm.loop !9

270:                                              ; preds = %264, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %271 = icmp eq i32 %258, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %.thread23, %270
  %273 = add nuw nsw i32 %255, 1
  %274 = icmp eq i32 %273, 4
  br i1 %274, label %.thread25, label %.preheader, !llvm.loop !12

275:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 16, i1 false)
  store ptr %2, ptr %112, align 8
  store i32 4, ptr %113, align 8
  store i32 0, ptr %114, align 4
  store ptr null, ptr %115, align 8
  br label %276

276:                                              ; preds = %284, %275
  %277 = phi i32 [ 0, %275 ], [ %287, %284 ]
  %278 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull @spi_dv_device_get_echo_buffer.spi_read_buffer_descriptor, i32 noundef 1826, ptr noundef nonnull %23, i32 noundef 4, i32 noundef 10000, i32 noundef 1, ptr noundef nonnull %3) #17
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %.thread24, label %280

.thread24:                                        ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread25

280:                                              ; preds = %276
  %281 = load i8, ptr %2, align 8
  %282 = and i8 %281, 112
  %283 = icmp eq i8 %282, 112
  br i1 %283, label %284, label %290

284:                                              ; preds = %280
  %285 = load i8, ptr %116, align 1
  %286 = icmp ne i8 %285, 6
  %287 = add nuw nsw i32 %277, 1
  %288 = icmp eq i32 %287, 3
  %289 = select i1 %286, i1 true, i1 %288
  br i1 %289, label %290, label %276, !llvm.loop !9

290:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %291 = icmp eq i32 %278, 0
  br i1 %291, label %292, label %.thread25

292:                                              ; preds = %290
  %293 = load i8, ptr %117, align 1
  %294 = zext i8 %293 to i32
  %295 = load i8, ptr %118, align 2
  %296 = and i8 %295, 31
  %297 = zext nneg i8 %296 to i32
  %298 = shl nuw nsw i32 %297, 8
  %299 = or disjoint i32 %298, %294
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %.thread25, label %301

.thread25:                                        ; preds = %290, %250, %251, %292, %272, %.thread24
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef nonnull %119, ptr noundef nonnull @.str.43) #19
  br label %.loopexit

301:                                              ; preds = %292
  %302 = icmp samesign ugt i32 %299, 4096
  br i1 %302, label %303, label %304

303:                                              ; preds = %301
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.44, ptr noundef nonnull %119, ptr noundef nonnull @.str.45, i32 noundef %299, i32 noundef 4096) #19
  br label %304

304:                                              ; preds = %303, %301
  %305 = phi i32 [ 4096, %303 ], [ %299, %301 ]
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr i8, ptr %23, i64 %306
  %308 = call fastcc i32 @spi_dv_retrain(ptr noundef %0, ptr noundef nonnull %23, ptr noundef %307, ptr noundef nonnull @spi_dv_device_echo_buffer)
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %120, label %.loopexit

.loopexit:                                        ; preds = %304, %.thread25, %96, %89, %62
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull @.str.2) #19
  call void @mutex_unlock(ptr noundef nonnull %31) #17
  %310 = load i8, ptr %12, align 8
  %311 = and i8 %310, -2
  store i8 %311, ptr %12, align 8
  call void @scsi_target_resume(ptr noundef %7) #17
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %313 = load i16, ptr %312, align 8
  %314 = or i16 %313, 4096
  store i16 %314, ptr %312, align 8
  br label %315

315:                                              ; preds = %.loopexit, %25
  call void @kfree(ptr noundef nonnull %23) #17
  br label %316

316:                                              ; preds = %315, %19
  %317 = load i8, ptr %12, align 8
  %318 = and i8 %317, -3
  store i8 %318, ptr %12, align 8
  call void @scsi_device_put(ptr noundef %0) #17
  br label %319

319:                                              ; preds = %316, %16, %11
  call void @scsi_autopm_put_device(ptr noundef %0) #17
  br label %320

320:                                              ; preds = %319, %1
  call void @unlock_system_sleep(i32 noundef %8) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lock_system_sleep() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_autopm_get_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_quiesce(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_target_quiesce(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_target_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_device_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_autopm_put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_system_sleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @spi_schedule_dv_device(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 2080, i64 noundef 40) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5, !prof !6

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 864
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12, !prof !5

12:                                               ; preds = %5
  tail call void @kfree(ptr noundef nonnull %3) #17
  br label %29

13:                                               ; preds = %5
  %14 = or disjoint i8 %9, 1
  store i8 %14, ptr %8, align 8
  %15 = tail call i32 @scsi_device_get(ptr noundef %0) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17, !prof !5

17:                                               ; preds = %13
  tail call void @kfree(ptr noundef nonnull %3) #17
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 864
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8
  br label %29

22:                                               ; preds = %13
  store i64 68719476704, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @spi_dv_device_work_wrapper, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %26, align 8
  %27 = load ptr, ptr @system_wq, align 8
  %28 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %27, ptr noundef nonnull %3) #17
  br label %29

29:                                               ; preds = %22, %17, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @spi_dv_device_work_wrapper(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %0) #17
  tail call void @spi_dv_device(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  store i8 %8, ptr %6, align 8
  tail call void @scsi_device_put(ptr noundef %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @spi_display_xfer_agreement(ptr noundef %0) #0 align 16 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %94

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %94

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !8
  %11 = icmp samesign ult i32 %8, 13
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr [4 x i8], ptr @ppr_to_ps, i64 %13
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
  %23 = icmp samesign ult i32 %8, 25
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = icmp samesign ult i32 %8, 50
  %26 = select i1 %25, ptr @.str.9, ptr @.str.10
  br label %27

27:                                               ; preds = %24, %21, %20, %19, %18, %17, %16, %12
  %28 = phi i32 [ %15, %12 ], [ %15, %20 ], [ %15, %19 ], [ %15, %18 ], [ %15, %17 ], [ %15, %16 ], [ %22, %21 ], [ %22, %24 ]
  %29 = phi ptr [ @.str.3, %12 ], [ @.str.8, %20 ], [ @.str.7, %19 ], [ @.str.6, %18 ], [ @.str.5, %17 ], [ @.str.4, %16 ], [ @.str.8, %21 ], [ %26, %24 ]
  %30 = lshr i32 %28, 1
  %31 = add nuw i32 %30, 10000000
  %32 = udiv i32 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 1
  %36 = zext nneg i16 %35 to i32
  %37 = shl i32 %32, %36
  %38 = srem i32 %28, 1000
  %39 = sdiv i32 %28, 1000
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %39) #17
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
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %53) #17
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %62, ptr noundef nonnull @.str.11, ptr noundef nonnull %29, ptr noundef nonnull %66, i32 noundef %67, i32 noundef %68, ptr noundef nonnull %71, ptr noundef nonnull %74, ptr noundef nonnull %77, ptr noundef nonnull %80, ptr noundef nonnull %83, ptr noundef nonnull %86, ptr noundef nonnull %89, ptr noundef nonnull %92, ptr noundef nonnull %2, i32 noundef %93) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %101

94:                                               ; preds = %6, %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, 1
  %99 = icmp eq i16 %98, 0
  %100 = select i1 %99, ptr @.str.13, ptr @.str.24
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %95, ptr noundef nonnull @.str.23, ptr noundef nonnull %100) #19
  br label %101

101:                                              ; preds = %94, %61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @spi_populate_width_msg(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) #4 align 16 {
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
define dso_local noundef i32 @spi_populate_sync_msg(ptr noundef writeonly captures(none) initializes((0, 5)) %0, i32 noundef %1, i32 noundef %2) #4 align 16 {
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
define dso_local noundef i32 @spi_populate_ppr_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 align 16 {
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
define dso_local noundef range(i32 0, 3) i32 @spi_populate_tag_msg(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
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

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 1, 259) i32 @spi_print_msg(ptr noundef readonly captures(none) %0) #6 align 16 {
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
  %17 = getelementptr [8 x i8], ptr @extended_msgs, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef %18) #19
  br label %23

20:                                               ; preds = %5
  %21 = zext i8 %13 to i32
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i32 noundef %21) #19
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
  %26 = icmp samesign ugt i32 %11, 2
  br i1 %26, label %27, label %.loopexit

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
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.27, i32 noundef %47) #19
  br label %.loopexit

49:                                               ; preds = %23
  tail call fastcc void @print_nego(ptr noundef %0, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

50:                                               ; preds = %23
  %51 = getelementptr i8, ptr %0, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = zext nneg i8 %52 to i32
  %54 = shl i32 8, %53
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.62, i32 noundef %54) #19
  br label %.loopexit

56:                                               ; preds = %23
  tail call fastcc void @print_nego(ptr noundef %0, i32 noundef 5, i32 noundef 6)
  br label %.loopexit

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
  %76 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.28, i32 noundef %75) #19
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
  %95 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.29, i32 noundef %94) #19
  br label %.loopexit

96:                                               ; preds = %96, %27
  %97 = phi i64 [ 2, %27 ], [ %102, %96 ]
  %98 = getelementptr i8, ptr %0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i32 noundef %100) #19
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %28
  br i1 %103, label %.loopexit, label %96, !llvm.loop !14

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
  %114 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, ptr noundef nonnull %109, ptr noundef nonnull %112, i32 noundef %113) #19
  br label %.loopexit

115:                                              ; preds = %104
  %116 = icmp samesign ult i8 %2, 31
  br i1 %116, label %117, label %130

117:                                              ; preds = %115
  %118 = icmp samesign ult i8 %2, 24
  br i1 %118, label %119, label %128

119:                                              ; preds = %117
  %120 = zext nneg i8 %2 to i64
  %121 = shl nuw nsw i64 1, %120
  %122 = and i64 %121, 3145730
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = getelementptr [8 x i8], ptr @one_byte_msgs, i64 %120
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef %126) #19
  br label %.loopexit

128:                                              ; preds = %119, %117
  %129 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, i32 noundef %3) #19
  br label %.loopexit

130:                                              ; preds = %115
  %131 = icmp eq i8 %2, 85
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #19
  br label %.loopexit

134:                                              ; preds = %130
  %135 = icmp samesign ult i8 %2, 48
  br i1 %135, label %136, label %152

136:                                              ; preds = %134
  %137 = add nsw i32 %3, -32
  %138 = icmp ult i32 %137, 5
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = zext nneg i32 %137 to i64
  %141 = getelementptr [8 x i8], ptr @two_byte_msgs, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %0, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef %142, i32 noundef %145) #19
  br label %.loopexit

147:                                              ; preds = %136
  %148 = getelementptr i8, ptr %0, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, i32 noundef %3, i32 noundef %150) #19
  br label %.loopexit

152:                                              ; preds = %134
  %153 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #19
  br label %.loopexit

.loopexit:                                        ; preds = %96, %152, %147, %139, %132, %128, %124, %106, %57, %56, %50, %49, %29, %25
  %154 = phi i32 [ %11, %57 ], [ %11, %56 ], [ %11, %50 ], [ %11, %49 ], [ %11, %29 ], [ 1, %106 ], [ 1, %124 ], [ 1, %128 ], [ 1, %132 ], [ 1, %152 ], [ 2, %147 ], [ 2, %139 ], [ 2, %25 ], [ %11, %96 ]
  ret i32 %154
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @print_nego(ptr noundef readonly captures(none) %0, i32 noundef range(i32 4, 6) %1, i32 noundef range(i32 0, 7) %2) unnamed_addr #0 align 16 {
  %4 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !8
  %5 = getelementptr i8, ptr %0, i64 3
  %6 = load i8, ptr %5, align 1
  %7 = icmp ult i8 %6, 13
  br i1 %7, label %10, label %.thread

.thread:                                          ; preds = %3
  %8 = zext i8 %6 to i32
  %9 = mul nuw nsw i32 %8, 4000
  br label %16

10:                                               ; preds = %3
  %11 = zext nneg i8 %6 to i64
  %12 = getelementptr [4 x i8], ptr @ppr_to_ps, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp samesign ult i8 %6, 7
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  br label %41

16:                                               ; preds = %.thread, %10
  %17 = phi i32 [ %9, %.thread ], [ %13, %10 ]
  %18 = srem i32 %17, 1000
  %19 = sdiv i32 %17, 1000
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %19) #17
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %16
  %23 = add i32 %20, 1
  %24 = sext i32 %20 to i64
  %25 = getelementptr i8, ptr %4, i64 %24
  store i8 46, ptr %25, align 1
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i32 [ 1000, %22 ], [ %30, %26 ]
  %28 = phi i32 [ %18, %22 ], [ %36, %26 ]
  %29 = phi i32 [ %23, %22 ], [ %35, %26 ]
  %30 = sdiv i32 %27, 10
  %31 = sext i32 %29 to i64
  %32 = getelementptr i8, ptr %4, i64 %31
  %33 = sdiv i32 %28, %30
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %33) #17
  %35 = add i32 %29, 1
  %36 = srem i32 %28, %30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %26, !llvm.loop !13

38:                                               ; preds = %26
  %39 = sext i32 %35 to i64
  %40 = getelementptr i8, ptr %4, i64 %39
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %38, %16, %15
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.60, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = zext nneg i32 %1 to i64
  %44 = getelementptr i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.61, i32 noundef %46) #19
  %48 = icmp eq i32 %2, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %41
  %50 = zext nneg i32 %2 to i64
  %51 = getelementptr i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext nneg i8 %52 to i32
  %54 = shl i32 8, %53
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.62, i32 noundef %54) #19
  br label %56

56:                                               ; preds = %49, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @spi_attach_transport(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(360) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 360) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5, !prof !6

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr @spi_transport_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr @target_attribute_group, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr @spi_target_match, ptr %9, align 8
  %10 = tail call i32 @attribute_container_register(ptr noundef nonnull %6) #17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store i32 88, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @spi_host_class, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @host_attribute_group, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @spi_host_match, ptr %14, align 8
  %15 = tail call i32 @attribute_container_register(ptr noundef nonnull %3) #17
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i32 4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store ptr %0, ptr %17, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @spi_target_match(ptr noundef readnone captures(address) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @scsi_is_target_device(ptr noundef %1) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %5
  %9 = phi ptr [ %7, %5 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %12, %16
  %18 = phi ptr [ %17, %16 ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %40, label %22

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @spi_host_class
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %1, i64 -40
  %34 = tail call i32 %30(ptr noundef %33) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32, %26
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %38 = icmp eq ptr %37, %0
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %36, %32, %22, %.loopexit, %2
  %41 = phi i32 [ %39, %36 ], [ 0, %2 ], [ 0, %22 ], [ 0, %.loopexit ], [ 0, %32 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @spi_host_match(ptr noundef readnone captures(address) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @scsi_is_host_device(ptr noundef %1) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %.preheader

.preheader:                                       ; preds = %2, %8
  %5 = phi ptr [ %10, %8 ], [ %1, %2 ]
  %6 = tail call i32 @scsi_is_host_device(ptr noundef %5) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !15

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %5, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %8, %12
  %14 = phi ptr [ %13, %12 ], [ null, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %.loopexit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @spi_host_class
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = icmp eq ptr %16, %0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %22, %18, %.loopexit, %2
  %26 = phi i32 [ %24, %22 ], [ 0, %2 ], [ 0, %18 ], [ 0, %.loopexit ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @spi_release_transport(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call i32 @attribute_container_unregister(ptr noundef nonnull %2) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #17, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.121, i32 98, i32 0, i64 12) #17, !srcloc !17
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @attribute_container_unregister(ptr noundef %0) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !5

9:                                                ; preds = %6
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #17, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.121, i32 98, i32 0, i64 12) #17, !srcloc !17
  unreachable

10:                                               ; preds = %6
  tail call void @kfree(ptr noundef %0) #17
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @spi_transport_exit() #7 section ".exit.text" align 16 {
  tail call void @transport_class_unregister(ptr noundef nonnull @spi_transport_class) #17
  tail call void @anon_transport_class_unregister(ptr noundef nonnull @spi_device_class) #17
  tail call void @transport_class_unregister(ptr noundef nonnull @spi_host_class) #17
  %1 = tail call i32 @scsi_dev_info_remove_list(i32 noundef 1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @transport_class_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @anon_transport_class_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_dev_info_remove_list(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @spi_transport_init() #7 section ".init.text" align 16 {
  %1 = tail call i32 @scsi_dev_info_add_list(i32 noundef 1, ptr noundef nonnull @.str.123) #17
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %.preheader
  %3 = phi i64 [ %11, %.preheader ], [ 0, %0 ]
  %4 = phi ptr [ %13, %.preheader ], [ @.str.124, %0 ]
  %5 = getelementptr [24 x i8], ptr @spi_static_device_list, i64 %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @scsi_dev_info_list_add_keyed(i32 noundef 1, ptr noundef nonnull %4, ptr noundef %7, ptr noundef null, i64 noundef %9, i32 noundef 1) #17
  %11 = add nuw nsw i64 %3, 1
  %12 = getelementptr [24 x i8], ptr @spi_static_device_list, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq i64 %11, 2
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %0
  %15 = tail call i32 @transport_class_register(ptr noundef nonnull @spi_transport_class) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %.loopexit
  %18 = tail call i32 @anon_transport_class_register(ptr noundef nonnull @spi_device_class) #17
  %19 = tail call i32 @transport_class_register(ptr noundef nonnull @spi_host_class) #17
  br label %20

20:                                               ; preds = %17, %.loopexit
  %21 = phi i32 [ %19, %17 ], [ %15, %.loopexit ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @spi_dv_device_compare_inquiry(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.scsi_sense_hdr, align 8
  %6 = alloca %struct.scsi_exec_args, align 8
  %7 = alloca [6 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 18, ptr %7, align 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %9, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 0, ptr %15, align 1
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %17, label %.loopexit5

17:                                               ; preds = %4
  %18 = zext i8 %9 to i64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  br label %25

25:                                               ; preds = %55, %17
  %26 = phi i32 [ 0, %17 ], [ %58, %55 ]
  %27 = phi ptr [ %2, %17 ], [ %56, %55 ]
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 16, i1 false)
  store ptr %5, ptr %19, align 8
  store i32 4, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  br label %28

28:                                               ; preds = %36, %25
  %29 = phi i32 [ 0, %25 ], [ %39, %36 ]
  %30 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1826, ptr noundef %27, i32 noundef %10, i32 noundef 10000, i32 noundef 1, ptr noundef nonnull %6) #17
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %32

.thread:                                          ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

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

42:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = icmp eq i32 %30, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %42
  %45 = load i32, ptr %24, align 8
  switch i32 %45, label %47 [
    i32 7, label %.loopexit
    i32 6, label %.loopexit
    i32 4, label %.loopexit
  ]

.loopexit:                                        ; preds = %44, %44, %44, %42, %.thread
  %46 = call i32 @scsi_device_set_state(ptr noundef %0, i32 noundef 5) #17
  br label %.loopexit5

47:                                               ; preds = %44
  %48 = icmp eq ptr %27, %1
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %27, i64 %18
  %51 = add i32 %26, -1
  br label %55

52:                                               ; preds = %47
  %53 = call i32 @bcmp(ptr %1, ptr %27, i64 %18)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.loopexit5

55:                                               ; preds = %52, %49
  %56 = phi ptr [ %50, %49 ], [ %27, %52 ]
  %57 = phi i32 [ %51, %49 ], [ %26, %52 ]
  %58 = add i32 %57, 1
  %59 = icmp slt i32 %58, %3
  br i1 %59, label %25, label %.loopexit5, !llvm.loop !19

.loopexit5:                                       ; preds = %55, %52, %.loopexit, %4
  %60 = phi i32 [ 1, %.loopexit ], [ 0, %4 ], [ 1, %52 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 3) i32 @spi_dv_retrain(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 832
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 816
  %14 = tail call i32 %3(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 3) #17, !callees !20
  %15 = and i32 %14, -3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %91
  %17 = phi i32 [ %93, %91 ], [ 0, %4 ]
  %18 = phi i32 [ %92, %91 ], [ 0, %4 ]
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %.lr.ph
  tail call void %21(ptr noundef %9) #17
  %.pre = load ptr, ptr %10, align 8
  br label %24

24:                                               ; preds = %23, %.lr.ph
  %25 = phi ptr [ %.pre, %23 ], [ %19, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void %27(ptr noundef %9) #17
  %.pre10 = load ptr, ptr %10, align 8
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi ptr [ %.pre10, %29 ], [ %25, %24 ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  tail call void %32(ptr noundef %35) #17
  %.pre11 = load ptr, ptr %10, align 8
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi ptr [ %.pre11, %34 ], [ %31, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %36
  %42 = load i16, ptr %11, align 8
  %43 = and i16 %42, 4
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.40, ptr noundef nonnull %12, ptr noundef nonnull @.str.46) #19
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %91, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  tail call void %48(ptr noundef %51, i32 noundef 0) #17
  br label %91

52:                                               ; preds = %41, %36
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %56

56:                                               ; preds = %52
  %57 = load i16, ptr %11, align 8
  %58 = and i16 %57, 32
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.40, ptr noundef nonnull %12, ptr noundef nonnull @.str.47) #19
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %91, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  tail call void %63(ptr noundef %66, i32 noundef 0) #17
  br label %91

67:                                               ; preds = %56, %52
  %68 = load i32, ptr %13, align 8
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 %18)
  %70 = icmp slt i32 %69, 13
  %71 = lshr i32 %69, 1
  %72 = select i1 %70, i32 1, i32 %71
  %73 = add i32 %72, %69
  %74 = icmp sgt i32 %73, 255
  %75 = icmp eq i32 %73, %17
  %76 = select i1 %74, i1 true, i1 %75, !prof !6
  br i1 %76, label %77, label %84, !prof !6

77:                                               ; preds = %67
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.40, ptr noundef nonnull %12, ptr noundef nonnull @.str.48) #19
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  tail call void %80(ptr noundef %83, i32 noundef 0) #17
  br label %.thread

84:                                               ; preds = %67
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.40, ptr noundef nonnull %12, ptr noundef nonnull @.str.49) #19
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  tail call void %87(ptr noundef %90, i32 noundef %73) #17
  br label %91

91:                                               ; preds = %89, %84, %65, %60, %50, %45
  %92 = phi i32 [ %18, %60 ], [ %73, %89 ], [ %73, %84 ], [ %18, %50 ], [ %18, %45 ], [ %18, %65 ]
  %93 = phi i32 [ %17, %60 ], [ %73, %89 ], [ %73, %84 ], [ %17, %50 ], [ %17, %45 ], [ %17, %65 ]
  %94 = tail call i32 %3(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 3) #17, !callees !20
  %95 = and i32 %94, -3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.thread, label %.lr.ph

.thread:                                          ; preds = %91, %4, %77, %82
  %97 = phi i32 [ 1, %77 ], [ 1, %82 ], [ %14, %4 ], [ %94, %91 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 3) i32 @spi_dv_device_echo_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 59, ptr %9, align 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 10, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %18 = lshr i64 %13, 8
  %19 = trunc i64 %18 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %16, i8 0, i64 5, i1 false)
  store i8 %19, ptr %17, align 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = trunc i64 %13 to i8
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 60, ptr %10, align 1
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 10, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %24, i8 0, i64 5, i1 false)
  store i8 %19, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %21, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 0, ptr %27, align 1
  %28 = icmp sgt i32 %14, 0
  br i1 %28, label %29, label %.loopexit23

29:                                               ; preds = %4
  %30 = tail call i32 @llvm.umin.i32(i32 %14, i32 32)
  %31 = zext nneg i32 %30 to i64
  br label %35

.loopexit18:                                      ; preds = %.preheader, %.loopexit20
  %32 = phi i32 [ %37, %.loopexit20 ], [ %91, %.preheader ]
  %33 = phi i32 [ %77, %.loopexit20 ], [ %92, %.preheader ]
  %34 = icmp slt i32 %33, %14
  br i1 %34, label %35, label %.loopexit23, !llvm.loop !21

35:                                               ; preds = %.loopexit18, %29
  %36 = phi i32 [ 0, %29 ], [ %33, %.loopexit18 ]
  %37 = phi i32 [ 65535, %29 ], [ %32, %.loopexit18 ]
  %38 = icmp slt i32 %36, %30
  br i1 %38, label %39, label %.loopexit66

39:                                               ; preds = %35
  %40 = zext nneg i32 %36 to i64
  br label %60

.loopexit23:                                      ; preds = %.loopexit18, %4
  %41 = icmp sgt i32 %3, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %.loopexit23
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %49 = shl i64 %13, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %97

.loopexit66:                                      ; preds = %60, %35
  %56 = phi i32 [ %36, %35 ], [ %30, %60 ]
  %57 = add nuw i32 %56, 32
  %58 = tail call i32 @llvm.smin.i32(i32 %57, i32 %14)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %.preheader21, label %.loopexit22

60:                                               ; preds = %60, %39
  %61 = phi i64 [ %40, %39 ], [ %64, %60 ]
  %62 = trunc i64 %61 to i8
  %63 = getelementptr i8, ptr %1, i64 %61
  store i8 %62, ptr %63, align 1
  %64 = add nuw nsw i64 %61, 1
  %65 = icmp eq i64 %64, %31
  br i1 %65, label %.loopexit66, label %60, !llvm.loop !22

.loopexit22.loopexit:                             ; preds = %.preheader21
  %.pre = add i32 %68, 34
  %.pre40 = tail call i32 @llvm.smin.i32(i32 %.pre, i32 %14)
  br label %.loopexit22

.loopexit22:                                      ; preds = %.loopexit22.loopexit, %.loopexit66
  %.pre-phi41 = phi i32 [ %.pre40, %.loopexit22.loopexit ], [ %58, %.loopexit66 ]
  %66 = phi i32 [ %75, %.loopexit22.loopexit ], [ %56, %.loopexit66 ]
  %67 = icmp slt i32 %66, %.pre-phi41
  br i1 %67, label %.preheader19, label %.loopexit20

.preheader21:                                     ; preds = %.loopexit66, %.preheader21
  %68 = phi i32 [ %75, %.preheader21 ], [ %56, %.loopexit66 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %1, i64 %69
  %71 = trunc i32 %68 to i16
  %72 = lshr i16 %71, 1
  %73 = and i16 %72, 1
  %74 = add nsw i16 %73, -1
  store i16 %74, ptr %70, align 2
  %75 = add i32 %68, 2
  %76 = icmp slt i32 %75, %58
  br i1 %76, label %.preheader21, label %.loopexit22.loopexit, !llvm.loop !23

.loopexit20.loopexit:                             ; preds = %.preheader19
  %.pre42 = add i32 %79, 34
  %.pre44 = tail call i32 @llvm.smin.i32(i32 %.pre42, i32 %14)
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit20.loopexit, %.loopexit22
  %.pre-phi45 = phi i32 [ %.pre44, %.loopexit20.loopexit ], [ %.pre-phi41, %.loopexit22 ]
  %77 = phi i32 [ %85, %.loopexit20.loopexit ], [ %66, %.loopexit22 ]
  %78 = icmp slt i32 %77, %.pre-phi45
  br i1 %78, label %.preheader, label %.loopexit18

.preheader19:                                     ; preds = %.loopexit22, %.preheader19
  %79 = phi i32 [ %85, %.preheader19 ], [ %66, %.loopexit22 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %1, i64 %80
  %82 = and i32 %79, 2
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i16 -21846, i16 21845
  store i16 %84, ptr %81, align 2
  %85 = add i32 %79, 2
  %86 = icmp slt i32 %85, %.pre-phi41
  br i1 %86, label %.preheader19, label %.loopexit20.loopexit, !llvm.loop !24

.preheader:                                       ; preds = %.loopexit20, %.preheader
  %87 = phi i32 [ %92, %.preheader ], [ %77, %.loopexit20 ]
  %88 = phi i32 [ %91, %.preheader ], [ %37, %.loopexit20 ]
  %89 = sext i32 %87 to i64
  %90 = getelementptr i8, ptr %1, i64 %89
  store i32 %88, ptr %90, align 4
  %91 = tail call i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 1)
  %92 = add i32 %87, 4
  %93 = icmp slt i32 %92, %.pre-phi45
  br i1 %93, label %.preheader, label %.loopexit18, !llvm.loop !25

94:                                               ; preds = %150
  %95 = add nuw nsw i32 %98, 1
  %96 = icmp eq i32 %95, %3
  br i1 %96, label %.loopexit, label %97, !llvm.loop !26

97:                                               ; preds = %94, %42
  %98 = phi i32 [ 0, %42 ], [ %95, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 16, i1 false)
  store ptr %8, ptr %43, align 8
  store i32 4, ptr %44, align 8
  store i32 0, ptr %45, align 4
  store ptr null, ptr %46, align 8
  br label %99

99:                                               ; preds = %107, %97
  %100 = phi i32 [ 0, %97 ], [ %110, %107 ]
  %101 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 1827, ptr noundef %1, i32 noundef %14, i32 noundef 10000, i32 noundef 1, ptr noundef nonnull %7) #17
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread, label %103

.thread:                                          ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread17

103:                                              ; preds = %99
  %104 = load i8, ptr %8, align 8
  %105 = and i8 %104, 112
  %106 = icmp eq i8 %105, 112
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load i8, ptr %47, align 1
  %109 = icmp ne i8 %108, 6
  %110 = add nuw nsw i32 %100, 1
  %111 = icmp eq i32 %110, 3
  %112 = select i1 %109, i1 true, i1 %111
  br i1 %112, label %113, label %99, !llvm.loop !9

113:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %114 = icmp eq i32 %101, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load i32, ptr %48, align 8
  switch i32 %116, label %135 [
    i32 7, label %.thread17
    i32 6, label %.thread17
    i32 4, label %.thread17
  ]

.thread17:                                        ; preds = %115, %115, %115, %.thread
  %117 = call i32 @scsi_device_set_state(ptr noundef %0, i32 noundef 5) #17
  br label %134

118:                                              ; preds = %113
  %119 = call i32 @scsi_device_set_state(ptr noundef %0, i32 noundef 5) #17
  %120 = load i8, ptr %8, align 8
  %121 = and i8 %120, 112
  %122 = icmp eq i8 %121, 112
  %123 = load i8, ptr %47, align 1
  %124 = icmp eq i8 %123, 5
  %125 = select i1 %122, i1 %124, i1 false
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %127 = load i8, ptr %126, align 2
  %128 = icmp eq i8 %127, 36
  %129 = select i1 %125, i1 %128, i1 false
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 0
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %.thread17, %118
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef %101) #17
  br label %.loopexit

135:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 16, i1 false)
  store ptr %5, ptr %51, align 8
  store i32 4, ptr %52, align 8
  store i32 0, ptr %53, align 4
  store ptr null, ptr %54, align 8
  br label %136

136:                                              ; preds = %144, %135
  %137 = phi i32 [ 0, %135 ], [ %147, %144 ]
  %138 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 1826, ptr noundef %2, i32 noundef %14, i32 noundef 10000, i32 noundef 1, ptr noundef nonnull %6) #17
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %136
  %141 = load i8, ptr %5, align 8
  %142 = and i8 %141, 112
  %143 = icmp eq i8 %142, 112
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load i8, ptr %55, align 1
  %146 = icmp ne i8 %145, 6
  %147 = add nuw nsw i32 %137, 1
  %148 = icmp eq i32 %147, 3
  %149 = select i1 %146, i1 true, i1 %148
  br i1 %149, label %150, label %136, !llvm.loop !9

150:                                              ; preds = %144, %140, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %151 = call i32 @scsi_device_set_state(ptr noundef %0, i32 noundef 5) #17
  %152 = call i32 @bcmp(ptr %1, ptr %2, i64 %50)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %94, label %.loopexit

.loopexit:                                        ; preds = %150, %94, %134, %118, %.loopexit23
  %154 = phi i32 [ 1, %134 ], [ 2, %118 ], [ 0, %.loopexit23 ], [ 1, %150 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %154
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_set_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_execute_cmd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sdev_prefix_printk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @spi_setup_transport_attrs(ptr readnone captures(none) %0, ptr noundef initializes((776, 792)) %1, ptr readnone captures(none) %2) #0 align 16 {
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
  %10 = getelementptr i8, ptr %1, i64 824
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 8
  %13 = and i16 %9, -8192
  %14 = or disjoint i16 %13, 74
  store i16 %14, ptr %8, align 8
  %15 = getelementptr i8, ptr %1, i64 832
  tail call void @__mutex_init(ptr noundef %15, ptr noundef nonnull @.str.91, ptr noundef nonnull @spi_setup_transport_attrs.__key) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @spi_target_configure(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 @sysfs_update_group(ptr noundef %2, ptr noundef nonnull @target_attribute_group) #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_update_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext range(i16 0, 512) i16 @target_attribute_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %5, %3 ], [ %12, %10 ]
  %8 = tail call i32 @scsi_is_host_device(ptr noundef %7) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %6, !llvm.loop !15

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %7, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %10, %14
  %16 = phi ptr [ %15, %14 ], [ null, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, @dev_attr_period
  br i1 %19, label %20, label %38

20:                                               ; preds = %.loopexit
  %21 = getelementptr i8, ptr %5, i64 808
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.thread20, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 1
  %31 = icmp eq i16 %30, 0
  %32 = select i1 %31, i16 0, i16 292
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = select i1 %35, i16 0, i16 128
  %37 = or disjoint i16 %32, %36
  br label %318

38:                                               ; preds = %.loopexit
  %39 = icmp eq ptr %1, @dev_attr_min_period
  br i1 %39, label %40, label %58

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %5, i64 808
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.thread20, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 200
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 1
  %51 = icmp eq i16 %50, 0
  %52 = select i1 %51, i16 0, i16 292
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = select i1 %55, i16 0, i16 128
  %57 = or disjoint i16 %52, %56
  br label %318

58:                                               ; preds = %38
  %59 = icmp eq ptr %1, @dev_attr_offset
  br i1 %59, label %60, label %.thread1

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %5, i64 808
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.thread20, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 200
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, 2
  %71 = icmp eq i16 %70, 0
  %72 = select i1 %71, i16 0, i16 292
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %76 = select i1 %75, i16 0, i16 128
  %77 = or disjoint i16 %72, %76
  br label %318

.thread1:                                         ; preds = %58
  %78 = icmp eq ptr %1, @dev_attr_max_offset
  br i1 %78, label %79, label %.thread1.thread

79:                                               ; preds = %.thread1
  %80 = getelementptr i8, ptr %5, i64 808
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.thread20, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 200
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 2
  %90 = icmp eq i16 %89, 0
  %91 = select i1 %90, i16 0, i16 292
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  %95 = select i1 %94, i16 0, i16 128
  %96 = or disjoint i16 %91, %95
  br label %318

.thread1.thread:                                  ; preds = %.thread1
  %97 = icmp eq ptr %1, @dev_attr_width
  br i1 %97, label %98, label %.thread4

98:                                               ; preds = %.thread1.thread
  %99 = getelementptr i8, ptr %5, i64 808
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, 2
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %.thread20, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 200
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, 4
  %109 = icmp eq i16 %108, 0
  %110 = select i1 %109, i16 0, i16 292
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  %114 = select i1 %113, i16 0, i16 128
  %115 = or disjoint i16 %110, %114
  br label %318

.thread4:                                         ; preds = %.thread1.thread
  %116 = icmp eq ptr %1, @dev_attr_max_width
  br i1 %116, label %117, label %.thread4.thread

117:                                              ; preds = %.thread4
  %118 = getelementptr i8, ptr %5, i64 808
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, 2
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %.thread20, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 200
  %126 = load i16, ptr %125, align 8
  %127 = and i16 %126, 4
  %128 = icmp eq i16 %127, 0
  %129 = select i1 %128, i16 0, i16 292
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  %133 = select i1 %132, i16 0, i16 128
  %134 = or disjoint i16 %129, %133
  br label %318

.thread4.thread:                                  ; preds = %.thread4
  %135 = icmp eq ptr %1, @dev_attr_iu
  br i1 %135, label %136, label %.thread7

136:                                              ; preds = %.thread4.thread
  %137 = getelementptr i8, ptr %5, i64 816
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.thread20, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 200
  %144 = load i16, ptr %143, align 8
  %145 = and i16 %144, 8
  %146 = icmp eq i16 %145, 0
  %147 = select i1 %146, i16 0, i16 292
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  %151 = select i1 %150, i16 0, i16 128
  %152 = or disjoint i16 %147, %151
  br label %318

.thread7:                                         ; preds = %.thread4.thread
  %153 = icmp eq ptr %1, @dev_attr_max_iu
  br i1 %153, label %154, label %.thread7.thread

154:                                              ; preds = %.thread7
  %155 = getelementptr i8, ptr %5, i64 816
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.thread20, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 200
  %162 = load i16, ptr %161, align 8
  %163 = and i16 %162, 8
  %164 = icmp eq i16 %163, 0
  %165 = select i1 %164, i16 0, i16 292
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  %169 = select i1 %168, i16 0, i16 128
  %170 = or disjoint i16 %165, %169
  br label %318

.thread7.thread:                                  ; preds = %.thread7
  %171 = icmp eq ptr %1, @dev_attr_dt
  br i1 %171, label %172, label %.thread10

172:                                              ; preds = %.thread7.thread
  %173 = getelementptr i8, ptr %5, i64 808
  %174 = load i8, ptr %173, align 8
  %175 = and i8 %174, 4
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %.thread20, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 200
  %181 = load i16, ptr %180, align 8
  %182 = and i16 %181, 16
  %183 = icmp eq i16 %182, 0
  %184 = select i1 %183, i16 0, i16 292
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  %188 = select i1 %187, i16 0, i16 128
  %189 = or disjoint i16 %184, %188
  br label %318

.thread10:                                        ; preds = %.thread7.thread
  %190 = icmp eq ptr %1, @dev_attr_qas
  br i1 %190, label %191, label %.thread10.thread

191:                                              ; preds = %.thread10
  %192 = getelementptr i8, ptr %5, i64 820
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.thread20, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 200
  %199 = load i16, ptr %198, align 8
  %200 = and i16 %199, 32
  %201 = icmp eq i16 %200, 0
  %202 = select i1 %201, i16 0, i16 292
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 88
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  %206 = select i1 %205, i16 0, i16 128
  %207 = or disjoint i16 %202, %206
  br label %318

.thread10.thread:                                 ; preds = %.thread10
  %208 = icmp eq ptr %1, @dev_attr_max_qas
  br i1 %208, label %209, label %.thread13

209:                                              ; preds = %.thread10.thread
  %210 = getelementptr i8, ptr %5, i64 820
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.thread20, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 200
  %217 = load i16, ptr %216, align 8
  %218 = and i16 %217, 32
  %219 = icmp eq i16 %218, 0
  %220 = select i1 %219, i16 0, i16 292
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 88
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  %224 = select i1 %223, i16 0, i16 128
  %225 = or disjoint i16 %220, %224
  br label %318

.thread13:                                        ; preds = %.thread10.thread
  %226 = icmp eq ptr %1, @dev_attr_wr_flow
  br i1 %226, label %227, label %.thread13.thread

227:                                              ; preds = %.thread13
  %228 = getelementptr i8, ptr %5, i64 816
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.thread20, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 200
  %235 = load i16, ptr %234, align 8
  %236 = and i16 %235, 64
  %237 = icmp eq i16 %236, 0
  %238 = select i1 %237, i16 0, i16 292
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 104
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  %242 = select i1 %241, i16 0, i16 128
  %243 = or disjoint i16 %238, %242
  br label %318

.thread13.thread:                                 ; preds = %.thread13
  %244 = icmp eq ptr %1, @dev_attr_rd_strm
  br i1 %244, label %245, label %.thread16

245:                                              ; preds = %.thread13.thread
  %246 = getelementptr i8, ptr %5, i64 816
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.thread20, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 200
  %253 = load i16, ptr %252, align 8
  %254 = and i16 %253, 128
  %255 = icmp eq i16 %254, 0
  %256 = select i1 %255, i16 0, i16 292
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  %260 = select i1 %259, i16 0, i16 128
  %261 = or disjoint i16 %256, %260
  br label %318

.thread16:                                        ; preds = %.thread13.thread
  %262 = icmp eq ptr %1, @dev_attr_rti
  br i1 %262, label %263, label %.thread16.thread

263:                                              ; preds = %.thread16
  %264 = getelementptr i8, ptr %5, i64 816
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %.thread20, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 200
  %271 = load i16, ptr %270, align 8
  %272 = and i16 %271, 256
  %273 = icmp eq i16 %272, 0
  %274 = select i1 %273, i16 0, i16 292
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 136
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  %278 = select i1 %277, i16 0, i16 128
  %279 = or disjoint i16 %274, %278
  br label %318

.thread16.thread:                                 ; preds = %.thread16
  %280 = icmp eq ptr %1, @dev_attr_pcomp_en
  br i1 %280, label %281, label %.thread19

281:                                              ; preds = %.thread16.thread
  %282 = getelementptr i8, ptr %5, i64 816
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %.thread20, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 200
  %289 = load i16, ptr %288, align 8
  %290 = and i16 %289, 512
  %291 = icmp eq i16 %290, 0
  %292 = select i1 %291, i16 0, i16 292
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 152
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  %296 = select i1 %295, i16 0, i16 128
  %297 = or disjoint i16 %292, %296
  br label %318

.thread19:                                        ; preds = %.thread16.thread
  %298 = icmp eq ptr %1, @dev_attr_hold_mcs
  br i1 %298, label %299, label %.thread20

299:                                              ; preds = %.thread19
  %300 = getelementptr i8, ptr %5, i64 816
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %.thread20, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 200
  %307 = load i16, ptr %306, align 8
  %308 = and i16 %307, 1024
  %309 = icmp eq i16 %308, 0
  %310 = select i1 %309, i16 0, i16 292
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 168
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  %314 = select i1 %313, i16 0, i16 128
  %315 = or disjoint i16 %310, %314
  br label %318

.thread20:                                        ; preds = %40, %20, %79, %60, %117, %98, %154, %136, %191, %172, %227, %209, %263, %245, %281, %299, %.thread19
  %316 = icmp eq ptr %1, @dev_attr_revalidate
  %317 = select i1 %316, i16 128, i16 0
  br label %318

318:                                              ; preds = %.thread20, %303, %285, %267, %249, %231, %213, %195, %177, %158, %140, %122, %103, %84, %65, %45, %25
  %319 = phi i16 [ %37, %25 ], [ %57, %45 ], [ %77, %65 ], [ %96, %84 ], [ %115, %103 ], [ %134, %122 ], [ %152, %140 ], [ %170, %158 ], [ %189, %177 ], [ %207, %195 ], [ %225, %213 ], [ %243, %231 ], [ %261, %249 ], [ %279, %267 ], [ %297, %285 ], [ %315, %303 ], [ %317, %.thread20 ]
  ret i16 %319
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_is_host_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_spi_transport_period(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %12, %16
  %18 = phi ptr [ %17, %16 ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %.loopexit
  %26 = getelementptr i8, ptr %5, i64 -40
  tail call void %23(ptr noundef %26) #17
  br label %27

27:                                               ; preds = %25, %.loopexit
  %28 = getelementptr i8, ptr %5, i64 776
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, 255
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = icmp samesign ult i32 %29, 13
  br i1 %32, label %34, label %.thread5

.thread5:                                         ; preds = %31
  %33 = mul nuw nsw i32 %29, 4000
  br label %39

34:                                               ; preds = %31
  %35 = zext nneg i32 %29 to i64
  %36 = getelementptr [4 x i8], ptr @ppr_to_ps, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp samesign ult i32 %29, 7
  br i1 %38, label %.thread, label %39

.thread:                                          ; preds = %27, %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  br label %65

39:                                               ; preds = %.thread5, %34
  %40 = phi i32 [ %33, %.thread5 ], [ %37, %34 ]
  %41 = srem i32 %40, 1000
  %42 = sdiv i32 %40, 1000
  %43 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %42) #17
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %65, label %45

45:                                               ; preds = %39
  %46 = add i32 %43, 1
  %47 = sext i32 %43 to i64
  %48 = getelementptr i8, ptr %2, i64 %47
  store i8 46, ptr %48, align 1
  br label %49

49:                                               ; preds = %49, %45
  %50 = phi i32 [ 1000, %45 ], [ %53, %49 ]
  %51 = phi i32 [ %41, %45 ], [ %59, %49 ]
  %52 = phi i32 [ %46, %45 ], [ %58, %49 ]
  %53 = sdiv i32 %50, 10
  %54 = sext i32 %52 to i64
  %55 = getelementptr i8, ptr %2, i64 %54
  %56 = sdiv i32 %51, %53
  %57 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %56) #17
  %58 = add i32 %52, 1
  %59 = srem i32 %51, %53
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %49, !llvm.loop !13

61:                                               ; preds = %49
  %62 = add i32 %52, 2
  %63 = sext i32 %58 to i64
  %64 = getelementptr i8, ptr %2, i64 %63
  store i8 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %61, %39, %.thread
  %66 = phi i32 [ 8, %.thread ], [ %62, %61 ], [ %43, %39 ]
  %67 = add i32 %66, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr i8, ptr %2, i64 %68
  store i8 10, ptr %69, align 1
  %70 = sext i32 %67 to i64
  %71 = getelementptr i8, ptr %2, i64 %70
  store i8 0, ptr %71, align 1
  ret i64 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @store_spi_transport_period(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %15, %4
  %12 = phi ptr [ %10, %4 ], [ %17, %15 ]
  %13 = tail call i32 @scsi_is_host_device(ptr noundef %12) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit5, label %11, !llvm.loop !15

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %12, i64 -592
  br label %.loopexit5

.loopexit5:                                       ; preds = %15, %19
  %21 = phi ptr [ %20, %19 ], [ null, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %74, label %29

29:                                               ; preds = %.loopexit5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !8
  %30 = call i64 @simple_strtoul(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 10) #17
  %31 = trunc i64 %30 to i32
  %32 = mul i32 %31, 1000
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 46
  br i1 %35, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %29, %44
  %36 = phi ptr [ %39, %44 ], [ %33, %29 ]
  %37 = phi i32 [ %46, %44 ], [ %32, %29 ]
  %38 = phi i32 [ %47, %44 ], [ 100, %29 ]
  %39 = getelementptr i8, ptr %36, i64 1
  store ptr %39, ptr %5, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = icmp ugt i32 %42, 9
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %.preheader
  %45 = mul nuw nsw i32 %42, %38
  %46 = add i32 %45, %37
  %47 = udiv i32 %38, 10
  %48 = icmp samesign ult i32 %38, 10
  br i1 %48, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %44, %.preheader, %29
  %49 = phi i32 [ %32, %29 ], [ %37, %.preheader ], [ %46, %44 ]
  br label %50

50:                                               ; preds = %55, %.loopexit
  %51 = phi i64 [ 0, %.loopexit ], [ %56, %55 ]
  %52 = getelementptr [4 x i8], ptr @ppr_to_ps, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, %49
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, 13
  br i1 %57, label %.thread, label %50, !llvm.loop !28

.thread:                                          ; preds = %55
  %58 = sdiv i32 %49, 4000
  br label %63

59:                                               ; preds = %50
  %60 = trunc i64 %51 to i32
  %61 = icmp eq i32 %60, -1
  %62 = sdiv i32 %49, 4000
  %spec.select = select i1 %61, i32 %62, i32 %60
  br label %63

63:                                               ; preds = %59, %.thread
  %64 = phi i32 [ %spec.select, %59 ], [ %58, %.thread ]
  %65 = call i32 @llvm.smin.i32(i32 %64, i32 255)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = getelementptr i8, ptr %7, i64 780
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @llvm.smax.i32(i32 %65, i32 %67)
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef %8, i32 noundef %68) #17
  %72 = shl i64 %3, 32
  %73 = ashr exact i64 %72, 32
  br label %74

74:                                               ; preds = %63, %.loopexit5
  %75 = phi i64 [ %73, %63 ], [ -22, %.loopexit5 ]
  ret i64 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_spi_transport_min_period(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %12, %16
  %18 = phi ptr [ %17, %16 ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %71, label %26

26:                                               ; preds = %.loopexit
  %27 = getelementptr i8, ptr %5, i64 780
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, 255
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = icmp samesign ult i32 %28, 13
  br i1 %31, label %33, label %.thread4

.thread4:                                         ; preds = %30
  %32 = mul nuw nsw i32 %28, 4000
  br label %38

33:                                               ; preds = %30
  %34 = zext nneg i32 %28 to i64
  %35 = getelementptr [4 x i8], ptr @ppr_to_ps, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp samesign ult i32 %28, 7
  br i1 %37, label %.thread, label %38

.thread:                                          ; preds = %26, %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  br label %64

38:                                               ; preds = %.thread4, %33
  %39 = phi i32 [ %32, %.thread4 ], [ %36, %33 ]
  %40 = srem i32 %39, 1000
  %41 = sdiv i32 %39, 1000
  %42 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %41) #17
  %43 = icmp eq i32 %40, 0
  br i1 %43, label %64, label %44

44:                                               ; preds = %38
  %45 = add i32 %42, 1
  %46 = sext i32 %42 to i64
  %47 = getelementptr i8, ptr %2, i64 %46
  store i8 46, ptr %47, align 1
  br label %48

48:                                               ; preds = %48, %44
  %49 = phi i32 [ 1000, %44 ], [ %52, %48 ]
  %50 = phi i32 [ %40, %44 ], [ %58, %48 ]
  %51 = phi i32 [ %45, %44 ], [ %57, %48 ]
  %52 = sdiv i32 %49, 10
  %53 = sext i32 %51 to i64
  %54 = getelementptr i8, ptr %2, i64 %53
  %55 = sdiv i32 %50, %52
  %56 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %54, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %55) #17
  %57 = add i32 %51, 1
  %58 = srem i32 %50, %52
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %48, !llvm.loop !13

60:                                               ; preds = %48
  %61 = add i32 %51, 2
  %62 = sext i32 %57 to i64
  %63 = getelementptr i8, ptr %2, i64 %62
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %60, %38, %.thread
  %65 = phi i32 [ 8, %.thread ], [ %61, %60 ], [ %42, %38 ]
  %66 = add i32 %65, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr i8, ptr %2, i64 %67
  store i8 10, ptr %68, align 1
  %69 = sext i32 %66 to i64
  %70 = getelementptr i8, ptr %2, i64 %69
  store i8 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %64, %.loopexit
  %72 = phi i64 [ %69, %64 ], [ -22, %.loopexit ]
  ret i64 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_min_period(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef returned %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !8
  %8 = call i64 @simple_strtoul(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 10) #17
  %9 = trunc i64 %8 to i32
  %10 = mul i32 %9, 1000
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 46
  br i1 %13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %22
  %14 = phi ptr [ %17, %22 ], [ %11, %4 ]
  %15 = phi i32 [ %24, %22 ], [ %10, %4 ]
  %16 = phi i32 [ %25, %22 ], [ 100, %4 ]
  %17 = getelementptr i8, ptr %14, i64 1
  store ptr %17, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.preheader
  %23 = mul nuw nsw i32 %20, %16
  %24 = add i32 %23, %15
  %25 = udiv i32 %16, 10
  %26 = icmp samesign ult i32 %16, 10
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %22, %.preheader, %4
  %27 = phi i32 [ %10, %4 ], [ %15, %.preheader ], [ %24, %22 ]
  br label %28

28:                                               ; preds = %33, %.loopexit
  %29 = phi i64 [ 0, %.loopexit ], [ %34, %33 ]
  %30 = getelementptr [4 x i8], ptr @ppr_to_ps, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, %27
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, 13
  br i1 %35, label %.thread, label %28, !llvm.loop !28

.thread:                                          ; preds = %33
  %36 = sdiv i32 %27, 4000
  br label %41

37:                                               ; preds = %28
  %38 = trunc i64 %29 to i32
  %39 = icmp eq i32 %38, -1
  %40 = sdiv i32 %27, 4000
  %spec.select = select i1 %39, i32 %40, i32 %38
  br label %41

41:                                               ; preds = %37, %.thread
  %42 = phi i32 [ %spec.select, %37 ], [ %36, %.thread ]
  %43 = getelementptr i8, ptr %7, i64 780
  %44 = call i32 @llvm.smin.i32(i32 %42, i32 255)
  store i32 %44, ptr %43, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_spi_transport_offset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %12, %16
  %18 = phi ptr [ %17, %16 ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %.loopexit
  %27 = getelementptr i8, ptr %5, i64 -40
  tail call void %24(ptr noundef %27) #17
  br label %28

28:                                               ; preds = %26, %.loopexit
  %29 = getelementptr i8, ptr %5, i64 784
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %30) #17
  %32 = sext i32 %31 to i64
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_offset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -40
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %14, %4
  %11 = phi ptr [ %9, %4 ], [ %16, %14 ]
  %12 = tail call i32 @scsi_is_host_device(ptr noundef %11) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %10, !llvm.loop !15

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %11, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %14, %18
  %20 = phi ptr [ %19, %18 ], [ null, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %.loopexit
  %29 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #17
  %30 = trunc i64 %29 to i32
  %31 = getelementptr i8, ptr %6, i64 788
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @llvm.smin.i32(i32 %32, i32 %30)
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %7, i32 noundef %33) #17
  br label %37

37:                                               ; preds = %28, %.loopexit
  %38 = phi i64 [ %3, %28 ], [ -22, %.loopexit ]
  ret i64 %38
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_spi_transport_max_offset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #10 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 788
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %7) #17
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_max_offset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef returned %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #17
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %6, i64 788
  store i32 %8, ptr %9, align 4
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_spi_transport_width(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %12, %16
  %18 = phi ptr [ %17, %16 ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %.loopexit
  %27 = getelementptr i8, ptr %5, i64 -40
  tail call void %24(ptr noundef %27) #17
  br label %28

28:                                               ; preds = %26, %.loopexit
  %29 = getelementptr i8, ptr %5, i64 792
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 1
  %32 = zext nneg i16 %31 to i32
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %32) #17
  %34 = sext i32 %33 to i64
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_width(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -40
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %14, %4
  %11 = phi ptr [ %9, %4 ], [ %16, %14 ]
  %12 = tail call i32 @scsi_is_host_device(ptr noundef %11) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %10, !llvm.loop !15

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %11, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %14, %18
  %20 = phi ptr [ %19, %18 ], [ null, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %.loopexit
  %29 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #17
  %30 = trunc i64 %29 to i32
  %31 = getelementptr i8, ptr %6, i64 792
  %32 = load i16, ptr %31, align 8
  %33 = lshr i16 %32, 1
  %34 = and i16 %33, 1
  %35 = zext nneg i16 %34 to i32
  %36 = tail call i32 @llvm.smin.i32(i32 %30, i32 %35)
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %7, i32 noundef %36) #17
  br label %40

40:                                               ; preds = %28, %.loopexit
  %41 = phi i64 [ %3, %28 ], [ -22, %.loopexit ]
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_spi_transport_max_width(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #10 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 792
  %7 = load i16, ptr %6, align 8
  %8 = lshr i16 %7, 1
  %9 = and i16 %8, 1
  %10 = zext nneg i16 %9 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %10) #17
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_max_width(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef returned %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #17
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
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_spi_transport_iu(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %12, %16
  %18 = phi ptr [ %17, %16 ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %.loopexit
  %27 = getelementptr i8, ptr %5, i64 -40
  tail call void %24(ptr noundef %27) #17
  br label %28

28:                                               ; preds = %26, %.loopexit
  %29 = getelementptr i8, ptr %5, i64 792
  %30 = load i16, ptr %29, align 8
  %31 = lshr i16 %30, 2
  %32 = and i16 %31, 1
  %33 = zext nneg i16 %32 to i32
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %33) #17
  %35 = sext i32 %34 to i64
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_iu(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -40
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %14, %4
  %11 = phi ptr [ %9, %4 ], [ %16, %14 ]
  %12 = tail call i32 @scsi_is_host_device(ptr noundef %11) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %10, !llvm.loop !15

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %11, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %14, %18
  %20 = phi ptr [ %19, %18 ], [ null, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %.loopexit
  %29 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #17
  %30 = trunc i64 %29 to i32
  %31 = getelementptr i8, ptr %6, i64 792
  %32 = load i16, ptr %31, align 8
  %33 = lshr i16 %32, 3
  %34 = and i16 %33, 1
  %35 = zext nneg i16 %34 to i32
  %36 = tail call i32 @llvm.smin.i32(i32 %30, i32 %35)
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %7, i32 noundef %36) #17
  br label %40

40:                                               ; preds = %28, %.loopexit
  %41 = phi i64 [ %3, %28 ], [ -22, %.loopexit ]
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_spi_transport_max_iu(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #10 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 792
  %7 = load i16, ptr %6, align 8
  %8 = lshr i16 %7, 3
  %9 = and i16 %8, 1
  %10 = zext nneg i16 %9 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %10) #17
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_max_iu(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef returned %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #17
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
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_spi_transport_dt(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %12, %16
  %18 = phi ptr [ %17, %16 ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %.loopexit
  %27 = getelementptr i8, ptr %5, i64 -40
  tail call void %24(ptr noundef %27) #17
  br label %28

28:                                               ; preds = %26, %.loopexit
  %29 = getelementptr i8, ptr %5, i64 792
  %30 = load i16, ptr %29, align 8
  %31 = lshr i16 %30, 4
  %32 = and i16 %31, 1
  %33 = zext nneg i16 %32 to i32
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %33) #17
  %35 = sext i32 %34 to i64
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_dt(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %13, %4
  %10 = phi ptr [ %8, %4 ], [ %15, %13 ]
  %11 = tail call i32 @scsi_is_host_device(ptr noundef %10) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %9, !llvm.loop !15

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %10, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %13, %17
  %19 = phi ptr [ %18, %17 ], [ null, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %.loopexit
  %28 = getelementptr i8, ptr %6, i64 -40
  %29 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #17
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %28, i32 noundef %30) #17
  br label %34

34:                                               ; preds = %27, %.loopexit
  %35 = phi i64 [ %3, %27 ], [ -22, %.loopexit ]
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_spi_transport_qas(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %12, %16
  %18 = phi ptr [ %17, %16 ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %.loopexit
  %27 = getelementptr i8, ptr %5, i64 -40
  tail call void %24(ptr noundef %27) #17
  br label %28

28:                                               ; preds = %26, %.loopexit
  %29 = getelementptr i8, ptr %5, i64 792
  %30 = load i16, ptr %29, align 8
  %31 = lshr i16 %30, 5
  %32 = and i16 %31, 1
  %33 = zext nneg i16 %32 to i32
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %33) #17
  %35 = sext i32 %34 to i64
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_qas(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -40
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %14, %4
  %11 = phi ptr [ %9, %4 ], [ %16, %14 ]
  %12 = tail call i32 @scsi_is_host_device(ptr noundef %11) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %10, !llvm.loop !15

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %11, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %14, %18
  %20 = phi ptr [ %19, %18 ], [ null, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %.loopexit
  %29 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #17
  %30 = trunc i64 %29 to i32
  %31 = getelementptr i8, ptr %6, i64 792
  %32 = load i16, ptr %31, align 8
  %33 = lshr i16 %32, 6
  %34 = and i16 %33, 1
  %35 = zext nneg i16 %34 to i32
  %36 = tail call i32 @llvm.smin.i32(i32 %30, i32 %35)
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %7, i32 noundef %36) #17
  br label %40

40:                                               ; preds = %28, %.loopexit
  %41 = phi i64 [ %3, %28 ], [ -22, %.loopexit ]
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_spi_transport_max_qas(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #10 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 792
  %7 = load i16, ptr %6, align 8
  %8 = lshr i16 %7, 6
  %9 = and i16 %8, 1
  %10 = zext nneg i16 %9 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %10) #17
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_max_qas(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef returned %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #17
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
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_spi_transport_wr_flow(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %12, %16
  %18 = phi ptr [ %17, %16 ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %.loopexit
  %27 = getelementptr i8, ptr %5, i64 -40
  tail call void %24(ptr noundef %27) #17
  br label %28

28:                                               ; preds = %26, %.loopexit
  %29 = getelementptr i8, ptr %5, i64 792
  %30 = load i16, ptr %29, align 8
  %31 = lshr i16 %30, 7
  %32 = and i16 %31, 1
  %33 = zext nneg i16 %32 to i32
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %33) #17
  %35 = sext i32 %34 to i64
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_wr_flow(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %13, %4
  %10 = phi ptr [ %8, %4 ], [ %15, %13 ]
  %11 = tail call i32 @scsi_is_host_device(ptr noundef %10) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %9, !llvm.loop !15

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %10, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %13, %17
  %19 = phi ptr [ %18, %17 ], [ null, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %.loopexit
  %28 = getelementptr i8, ptr %6, i64 -40
  %29 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #17
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %28, i32 noundef %30) #17
  br label %34

34:                                               ; preds = %27, %.loopexit
  %35 = phi i64 [ %3, %27 ], [ -22, %.loopexit ]
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_spi_transport_rd_strm(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %12, %16
  %18 = phi ptr [ %17, %16 ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %.loopexit
  %27 = getelementptr i8, ptr %5, i64 -40
  tail call void %24(ptr noundef %27) #17
  br label %28

28:                                               ; preds = %26, %.loopexit
  %29 = getelementptr i8, ptr %5, i64 792
  %30 = load i16, ptr %29, align 8
  %31 = lshr i16 %30, 8
  %32 = and i16 %31, 1
  %33 = zext nneg i16 %32 to i32
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %33) #17
  %35 = sext i32 %34 to i64
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_rd_strm(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %13, %4
  %10 = phi ptr [ %8, %4 ], [ %15, %13 ]
  %11 = tail call i32 @scsi_is_host_device(ptr noundef %10) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %9, !llvm.loop !15

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %10, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %13, %17
  %19 = phi ptr [ %18, %17 ], [ null, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %.loopexit
  %28 = getelementptr i8, ptr %6, i64 -40
  %29 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #17
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %28, i32 noundef %30) #17
  br label %34

34:                                               ; preds = %27, %.loopexit
  %35 = phi i64 [ %3, %27 ], [ -22, %.loopexit ]
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_spi_transport_rti(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %12, %16
  %18 = phi ptr [ %17, %16 ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %.loopexit
  %27 = getelementptr i8, ptr %5, i64 -40
  tail call void %24(ptr noundef %27) #17
  br label %28

28:                                               ; preds = %26, %.loopexit
  %29 = getelementptr i8, ptr %5, i64 792
  %30 = load i16, ptr %29, align 8
  %31 = lshr i16 %30, 9
  %32 = and i16 %31, 1
  %33 = zext nneg i16 %32 to i32
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %33) #17
  %35 = sext i32 %34 to i64
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_rti(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %13, %4
  %10 = phi ptr [ %8, %4 ], [ %15, %13 ]
  %11 = tail call i32 @scsi_is_host_device(ptr noundef %10) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %9, !llvm.loop !15

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %10, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %13, %17
  %19 = phi ptr [ %18, %17 ], [ null, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %.loopexit
  %28 = getelementptr i8, ptr %6, i64 -40
  %29 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #17
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %28, i32 noundef %30) #17
  br label %34

34:                                               ; preds = %27, %.loopexit
  %35 = phi i64 [ %3, %27 ], [ -22, %.loopexit ]
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_spi_transport_pcomp_en(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %12, %16
  %18 = phi ptr [ %17, %16 ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %.loopexit
  %27 = getelementptr i8, ptr %5, i64 -40
  tail call void %24(ptr noundef %27) #17
  br label %28

28:                                               ; preds = %26, %.loopexit
  %29 = getelementptr i8, ptr %5, i64 792
  %30 = load i16, ptr %29, align 8
  %31 = lshr i16 %30, 10
  %32 = and i16 %31, 1
  %33 = zext nneg i16 %32 to i32
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %33) #17
  %35 = sext i32 %34 to i64
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_pcomp_en(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %13, %4
  %10 = phi ptr [ %8, %4 ], [ %15, %13 ]
  %11 = tail call i32 @scsi_is_host_device(ptr noundef %10) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %9, !llvm.loop !15

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %10, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %13, %17
  %19 = phi ptr [ %18, %17 ], [ null, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %.loopexit
  %28 = getelementptr i8, ptr %6, i64 -40
  %29 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #17
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %28, i32 noundef %30) #17
  br label %34

34:                                               ; preds = %27, %.loopexit
  %35 = phi i64 [ %3, %27 ], [ -22, %.loopexit ]
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_spi_transport_hold_mcs(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %14, %12 ]
  %10 = tail call i32 @scsi_is_host_device(ptr noundef %9) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %12, %16
  %18 = phi ptr [ %17, %16 ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %.loopexit
  %27 = getelementptr i8, ptr %5, i64 -40
  tail call void %24(ptr noundef %27) #17
  br label %28

28:                                               ; preds = %26, %.loopexit
  %29 = getelementptr i8, ptr %5, i64 792
  %30 = load i16, ptr %29, align 8
  %31 = lshr i16 %30, 11
  %32 = and i16 %31, 1
  %33 = zext nneg i16 %32 to i32
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.95, i32 noundef %33) #17
  %35 = sext i32 %34 to i64
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_transport_hold_mcs(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %13, %4
  %10 = phi ptr [ %8, %4 ], [ %15, %13 ]
  %11 = tail call i32 @scsi_is_host_device(ptr noundef %10) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %9, !llvm.loop !15

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %10, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %13, %17
  %19 = phi ptr [ %18, %17 ], [ null, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %.loopexit
  %28 = getelementptr i8, ptr %6, i64 -40
  %29 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #17
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %28, i32 noundef %30) #17
  br label %34

34:                                               ; preds = %27, %.loopexit
  %35 = phi i64 [ %3, %27 ], [ -22, %.loopexit ]
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_revalidate(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 noundef returned %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @device_for_each_child(ptr noundef %6, ptr noundef null, ptr noundef nonnull @child_iter) #17
  ret i64 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @child_iter(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = tail call i32 @scsi_is_sdev_device(ptr noundef %0) #17
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
declare dso_local i32 @scsi_is_sdev_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_is_target_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @attribute_container_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @spi_host_setup(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ %1, %3 ], [ %10, %8 ]
  %6 = tail call i32 @scsi_is_host_device(ptr noundef %5) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %4, !llvm.loop !15

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %5, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %8, %12
  %14 = phi ptr [ %13, %12 ], [ null, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2048
  %16 = load ptr, ptr %15, align 8
  store i32 1, ptr %16, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @spi_host_configure(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %5, %3 ], [ %12, %10 ]
  %8 = tail call i32 @scsi_is_host_device(ptr noundef %7) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %6, !llvm.loop !15

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %7, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %10, %14
  %16 = phi ptr [ %15, %14 ], [ null, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %.loopexit
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dev_attr_signalling, i64 8), align 8
  %26 = or i16 %25, 128
  %27 = tail call i32 @sysfs_chmod_file(ptr noundef %2, ptr noundef nonnull @dev_attr_signalling, i16 noundef zeroext %26) #17
  br label %28

28:                                               ; preds = %24, %.loopexit
  %29 = phi i32 [ %27, %24 ], [ 0, %.loopexit ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_chmod_file(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_spi_host_signalling(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %5, %3 ], [ %12, %10 ]
  %8 = tail call i32 @scsi_is_host_device(ptr noundef %7) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit3, label %6, !llvm.loop !15

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %7, i64 -592
  br label %.loopexit3

.loopexit3:                                       ; preds = %10, %14
  %16 = phi ptr [ %15, %14 ], [ null, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %.loopexit3
  tail call void %22(ptr noundef %16) #17
  br label %25

25:                                               ; preds = %24, %.loopexit3
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 2048
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  br label %32

29:                                               ; preds = %32
  %30 = add nuw nsw i64 %33, 1
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %.loopexit, label %32, !llvm.loop !29

32:                                               ; preds = %29, %25
  %33 = phi i64 [ 0, %25 ], [ %30, %29 ]
  %34 = getelementptr [16 x i8], ptr @signal_types, i64 %33
  %35 = load i32, ptr %34, align 16
  %36 = icmp eq i32 %35, %28
  br i1 %36, label %37, label %29

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %29, %37
  %40 = phi ptr [ %39, %37 ], [ null, %29 ]
  %41 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.112, ptr noundef %40) #17
  %42 = sext i32 %41 to i64
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_spi_host_signalling(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi ptr [ %6, %4 ], [ %13, %11 ]
  %9 = tail call i32 @scsi_is_host_device(ptr noundef %8) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %7, !llvm.loop !15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %8, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %11, %15
  %17 = phi ptr [ %16, %15 ], [ null, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %33, %.loopexit
  %21 = phi i64 [ 0, %.loopexit ], [ %34, %33 ]
  %22 = getelementptr [16 x i8], ptr @signal_types, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @strlen(ptr noundef %24) #17
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  %28 = tail call i32 @strncmp(ptr noundef %2, ptr noundef %24, i64 noundef %27) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = getelementptr i8, ptr %2, i64 %27
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %33 [
    i8 10, label %36
    i8 0, label %36
  ]

33:                                               ; preds = %30, %20
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %.thread, label %20, !llvm.loop !30

36:                                               ; preds = %30, %30
  %37 = load i32, ptr %22, align 16
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread4, label %48

.thread:                                          ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, i64 -22, i64 %3
  br label %.thread4

48:                                               ; preds = %36
  %49 = and i64 %21, 1152921504606846975
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread4, label %51

51:                                               ; preds = %48
  tail call void %41(ptr noundef %17, i32 noundef %37) #17
  br label %.thread4

.thread4:                                         ; preds = %.thread, %51, %48, %36
  %52 = phi i64 [ -22, %36 ], [ %3, %51 ], [ %3, %48 ], [ %spec.select, %.thread ]
  ret i64 %52
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_spi_host_width(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %5, %3 ], [ %12, %10 ]
  %8 = tail call i32 @scsi_is_host_device(ptr noundef %7) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %6, !llvm.loop !15

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %7, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %10, %14
  %16 = phi ptr [ %15, %14 ], [ null, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 428
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 16
  %20 = select i1 %19, ptr @.str.118, ptr @.str.119
  %21 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.112, ptr noundef nonnull %20) #17
  %22 = sext i32 %21 to i64
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_spi_host_hba_id(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %5, %3 ], [ %12, %10 ]
  %8 = tail call i32 @scsi_is_host_device(ptr noundef %7) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %6, !llvm.loop !15

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %7, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %10, %14
  %16 = phi ptr [ %15, %14 ], [ null, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.95, i32 noundef %18) #17
  %20 = sext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @attribute_container_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @spi_device_configure(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -440
  %5 = getelementptr i8, ptr %1, i64 -128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 -216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = getelementptr i8, ptr %8, i64 16
  %11 = tail call i64 @scsi_get_device_flags_keyed(ptr noundef %4, ptr noundef %9, ptr noundef %10, i32 noundef 1) #17
  %12 = getelementptr i8, ptr %1, i64 -108
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 848
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
  br i1 %35, label %43, label %36

36:                                               ; preds = %3
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr i8, ptr %37, i64 56
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 12
  %41 = icmp eq i8 %40, 4
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %36, %3
  %44 = phi i32 [ %42, %36 ], [ 0, %3 ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 852
  store i32 %44, ptr %45, align 4
  %46 = load i8, ptr %33, align 8
  %47 = icmp ult i8 %46, 57
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr i8, ptr %49, i64 56
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %53 = zext nneg i8 %52 to i32
  br label %54

54:                                               ; preds = %48, %43
  %55 = phi i32 [ %53, %48 ], [ 0, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 856
  store i32 %55, ptr %56, align 8
  %57 = and i64 %11, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %1, ptr noundef nonnull @.str.122) #19
  store i32 0, ptr %56, align 8
  br label %60

60:                                               ; preds = %59, %54
  %61 = load i8, ptr %33, align 8
  %62 = icmp ult i8 %61, 57
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr i8, ptr %64, i64 56
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 2
  %68 = zext nneg i8 %67 to i32
  br label %69

69:                                               ; preds = %63, %60
  %70 = phi i32 [ %68, %63 ], [ 0, %60 ]
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 860
  store i32 %70, ptr %71, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @spi_device_match(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @scsi_is_sdev_device(ptr noundef %1) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 -440
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @spi_host_class
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %1, i64 -128
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %19(ptr noundef %23) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %15
  br label %27

27:                                               ; preds = %26, %21, %11, %5, %2
  %28 = phi i32 [ 1, %26 ], [ 0, %2 ], [ 0, %11 ], [ 0, %5 ], [ 0, %21 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @scsi_get_device_flags_keyed(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_dev_info_add_list(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_dev_info_list_add_keyed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @transport_class_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @anon_transport_class_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(2) }
attributes #19 = { cold nounwind }

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
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
