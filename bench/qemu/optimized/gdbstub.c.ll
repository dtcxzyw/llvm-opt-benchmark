; ModuleID = 'bench/qemu/original/gdbstub.c.ll'
source_filename = "bench/qemu/original/gdbstub.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GDBState = type { i8, ptr, ptr, ptr, i32, [4096 x i8], i32, i32, i32, ptr, i32, i8, ptr, i32, ptr, ptr, i32, i32, i8 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.GDBFeature = type { ptr, ptr, i32 }
%struct.GdbCmdParseEntry = type { ptr, ptr, i8, ptr, i8 }
%struct._GString = type { ptr, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct._GByteArray = type { ptr, i32 }
%struct.GDBProcess = type { i32, i8, ptr }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.3 }
%struct.MemTxAttrs = type { i32 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.GDBFeatureBuilder = type { ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct._GArray = type { ptr, i32 }
%struct.GDBRegisterState = type { i32, i32, ptr, ptr, ptr }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%union.GdbCmdVariant = type { ptr, [8 x i8] }
%struct.anon.6 = type { i32, i32, i32 }

@gdbserver_state = dso_local global %struct.GDBState zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"../qemu/gdbstub/gdbstub.c\00", align 1
@__func__.gdb_init_gdbserver_state = private unnamed_addr constant [25 x i8] c"gdb_init_gdbserver_state\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"!gdbserver_state.init\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_GDBSTUB_IO_BINARYREPLY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@.str.3 = private unnamed_addr constant [83 x i8] c"<?xml version=\221.0\22?><!DOCTYPE feature SYSTEM \22gdb-target.dtd\22><feature name=\22%s\22>\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"<reg name=\22%s\22 bitsize=\22%d\22 regnum=\22%d\22 type=\22%s\22 group=\22%s\22/>\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"<reg name=\22%s\22 bitsize=\22%d\22 regnum=\22%d\22 type=\22%s\22/>\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"</feature>\00", align 1
@gdb_static_features = external constant [0 x %struct.GDBFeature], align 8
@__func__.gdb_find_static_feature = private unnamed_addr constant [24 x i8] c"gdb_find_static_feature\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Error: Bad gdb register numbering for '%s', expected %d got %d\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"p%02x.%02x\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"gdbserver_state.process_num == 0\00", align 1
@__PRETTY_FUNCTION__.gdb_create_default_process = private unnamed_addr constant [44 x i8] c"void gdb_create_default_process(GDBState *)\00", align 1
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:gdbstub_io_binaryreply 0x%04zx: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"gdbstub_io_binaryreply 0x%04zx: %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_GDBSTUB_IO_REPLY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.13 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:gdbstub_io_reply Sent: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"gdbstub_io_reply Sent: %s\0A\00", align 1
@_TRACE_GDBSTUB_ERR_GARBAGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.15 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:gdbstub_err_garbage received garbage between packets: 0x%02x\0A\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"gdbstub_err_garbage received garbage between packets: 0x%02x\0A\00", align 1
@_TRACE_GDBSTUB_ERR_OVERRUN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:gdbstub_err_overrun command buffer overrun, dropping command\0A\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"gdbstub_err_overrun command buffer overrun, dropping command\0A\00", align 1
@_TRACE_GDBSTUB_ERR_INVALID_REPEAT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.19 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:gdbstub_err_invalid_repeat got invalid RLE count: 0x%02x\0A\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"gdbstub_err_invalid_repeat got invalid RLE count: 0x%02x\0A\00", align 1
@_TRACE_GDBSTUB_ERR_INVALID_RLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:gdbstub_err_invalid_rle got invalid RLE sequence\0A\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"gdbstub_err_invalid_rle got invalid RLE sequence\0A\00", align 1
@_TRACE_GDBSTUB_ERR_CHECKSUM_INVALID_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:gdbstub_err_checksum_invalid got invalid command checksum digit: 0x%02x\0A\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"gdbstub_err_checksum_invalid got invalid command checksum digit: 0x%02x\0A\00", align 1
@_TRACE_GDBSTUB_ERR_CHECKSUM_INCORRECT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [122 x i8] c"%d@%zu.%06zu:gdbstub_err_checksum_incorrect got command packet with incorrect checksum, expected=0x%02x, received=0x%02x\0A\00", align 1
@.str.26 = private unnamed_addr constant [109 x i8] c"gdbstub_err_checksum_incorrect got command packet with incorrect checksum, expected=0x%02x, received=0x%02x\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@gdb_handle_packet.target_halted_cmd_desc = internal constant %struct.GdbCmdParseEntry { ptr @handle_target_halt, ptr @.str.28, i8 1, ptr null, i8 1 }, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gdb_handle_packet.continue_cmd_desc = internal constant %struct.GdbCmdParseEntry { ptr @handle_continue, ptr @.str.29, i8 1, ptr @.str.30, i8 1 }, align 8
@.str.29 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"L0\00", align 1
@gdb_handle_packet.cont_with_sig_cmd_desc = internal constant %struct.GdbCmdParseEntry { ptr @handle_cont_with_sig, ptr @.str.31, i8 1, ptr @.str.32, i8 1 }, align 8
@.str.31 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"l0\00", align 1
@gdb_handle_packet.v_cmd_desc = internal constant %struct.GdbCmdParseEntry { ptr @handle_v_commands, ptr @.str.33, i8 1, ptr @.str.34, i8 0 }, align 8
@.str.33 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"s0\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"QEMU: Terminated via GDBstub\00", align 1
@gdb_handle_packet.detach_cmd_desc = internal constant %struct.GdbCmdParseEntry { ptr @handle_detach, ptr @.str.36, i8 1, ptr @.str.37, i8 0 }, align 8
@.str.36 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"?.l0\00", align 1
@gdb_handle_packet.step_cmd_desc = internal constant %struct.GdbCmdParseEntry { ptr @handle_step, ptr @.str.38, i8 1, ptr @.str.30, i8 1 }, align 8
@.str.38 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@gdb_handle_packet.backward_cmd_desc = internal constant %struct.GdbCmdParseEntry { ptr @handle_backward, ptr @.str.39, i8 1, ptr @.str.40, i8 1 }, align 8
@.str.39 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"o0\00", align 1
@gdb_handle_packet.file_io_cmd_desc = internal constant %struct.GdbCmdParseEntry { ptr @gdb_handle_file_io, ptr @.str.41, i8 1, ptr @.str.42, i8 0 }, align 8
@.str.41 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"L,L,o0\00", align 1
@gdb_handle_packet.read_all_regs_cmd_desc = internal constant %struct.GdbCmdParseEntry { ptr @handle_read_all_regs, ptr @.str.43, i8 1, ptr null, i8 0 }, align 8
@.str.43 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@gdb_handle_packet.write_all_regs_cmd_desc = internal constant %struct.GdbCmdParseEntry { ptr @handle_write_all_regs, ptr @.str.44, i8 1, ptr @.str.34, i8 0 }, align 8
@.str.44 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@gdb_handle_packet.read_mem_cmd_desc = internal constant %struct.GdbCmdParseEntry { ptr @handle_read_mem, ptr @.str.45, i8 1, ptr @.str.46, i8 0 }, align 8
@.str.45 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"L,L0\00", align 1
@gdb_handle_packet.write_mem_cmd_desc = internal constant %struct.GdbCmdParseEntry { ptr @handle_write_mem, ptr @.str.47, i8 1, ptr @.str.48, i8 0 }, align 8
@.str.47 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"L,L:s0\00", align 1
@gdb_handle_packet.get_reg_cmd_desc = internal constant %struct.GdbCmdParseEntry { ptr @handle_get_reg, ptr @.str.49, i8 1, ptr @.str.30, i8 0 }, align 8
@.str.49 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@gdb_handle_packet.set_reg_cmd_desc = internal constant %struct.GdbCmdParseEntry { ptr @handle_set_reg, ptr @.str.50, i8 1, ptr @.str.51, i8 0 }, align 8
@.str.50 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"L?s0\00", align 1
@gdb_handle_packet.insert_bp_cmd_desc = internal constant %struct.GdbCmdParseEntry { ptr @handle_insert_bp, ptr @.str.52, i8 1, ptr @.str.53, i8 0 }, align 8
@.str.52 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"l?L?L0\00", align 1
@gdb_handle_packet.remove_bp_cmd_desc = internal constant %struct.GdbCmdParseEntry { ptr @handle_remove_bp, ptr @.str.54, i8 1, ptr @.str.53, i8 0 }, align 8
@.str.54 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@gdb_handle_packet.set_thread_cmd_desc = internal constant %struct.GdbCmdParseEntry { ptr @handle_set_thread, ptr @.str.55, i8 1, ptr @.str.56, i8 0 }, align 8
@.str.55 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"o.t0\00", align 1
@gdb_handle_packet.thread_alive_cmd_desc = internal constant %struct.GdbCmdParseEntry { ptr @handle_thread_alive, ptr @.str.57, i8 1, ptr @.str.58, i8 0 }, align 8
@.str.57 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"t0\00", align 1
@gdb_handle_packet.gen_query_cmd_desc = internal constant %struct.GdbCmdParseEntry { ptr @handle_gen_query, ptr @.str.59, i8 1, ptr @.str.34, i8 0 }, align 8
@.str.59 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@gdb_handle_packet.gen_set_cmd_desc = internal constant %struct.GdbCmdParseEntry { ptr @handle_gen_set, ptr @.str.60, i8 1, ptr @.str.34, i8 0 }, align 8
@.str.60 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.61 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_TRACE_GDBSTUB_IO_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.62 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:gdbstub_io_command Received: %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"gdbstub_io_command Received: %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"T%02xthread:\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.66 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@gdb_v_commands_table = internal constant [8 x %struct.GdbCmdParseEntry] [%struct.GdbCmdParseEntry { ptr @handle_v_cont_query, ptr @.str.70, i8 1, ptr null, i8 0 }, %struct.GdbCmdParseEntry { ptr @handle_v_cont, ptr @.str.71, i8 1, ptr @.str.34, i8 1 }, %struct.GdbCmdParseEntry { ptr @handle_v_attach, ptr @.str.72, i8 1, ptr @.str.32, i8 1 }, %struct.GdbCmdParseEntry { ptr @handle_v_kill, ptr @.str.73, i8 1, ptr null, i8 0 }, %struct.GdbCmdParseEntry { ptr @gdb_handle_v_file_open, ptr @.str.74, i8 1, ptr @.str.75, i8 0 }, %struct.GdbCmdParseEntry { ptr @gdb_handle_v_file_close, ptr @.str.76, i8 1, ptr @.str.32, i8 0 }, %struct.GdbCmdParseEntry { ptr @gdb_handle_v_file_pread, ptr @.str.77, i8 1, ptr @.str.78, i8 0 }, %struct.GdbCmdParseEntry { ptr @gdb_handle_v_file_readlink, ptr @.str.79, i8 1, ptr @.str.34, i8 0 }], align 16
@__func__.process_string_cmd = private unnamed_addr constant [19 x i8] c"process_string_cmd\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"cmd->handler && cmd->cmd\00", align 1
@__func__.cmd_parse_params = private unnamed_addr constant [17 x i8] c"cmd_parse_params\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"params->len == 0\00", align 1
@cmd_next_param.all_delimiters = internal constant [5 x i8] c",;:=\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"Cont?\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"Cont\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"Attach;\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"Kill;\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"File:open:\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"s,L,L0\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"File:close:\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"File:pread:\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"l,L,L0\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"File:readlink:\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"vCont;c;C;s;S\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"E22\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"E14\00", align 1
@__func__.handle_read_all_regs = private unnamed_addr constant [21 x i8] c"handle_read_all_regs\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"len == gdbserver_state.mem_buf->len\00", align 1
@gdb_gen_query_set_common_table = internal constant [3 x %struct.GdbCmdParseEntry] [%struct.GdbCmdParseEntry { ptr @handle_query_qemu_sstepbits, ptr @.str.84, i8 0, ptr null, i8 0 }, %struct.GdbCmdParseEntry { ptr @handle_query_qemu_sstep, ptr @.str.85, i8 0, ptr null, i8 0 }, %struct.GdbCmdParseEntry { ptr @handle_set_qemu_sstep, ptr @.str.86, i8 1, ptr @.str.32, i8 0 }], align 16
@gdb_gen_query_table = internal constant [13 x %struct.GdbCmdParseEntry] [%struct.GdbCmdParseEntry { ptr @handle_query_curr_tid, ptr @.str.31, i8 0, ptr null, i8 0 }, %struct.GdbCmdParseEntry { ptr @handle_query_threads, ptr @.str.91, i8 0, ptr null, i8 0 }, %struct.GdbCmdParseEntry { ptr @handle_query_first_threads, ptr @.str.92, i8 0, ptr null, i8 0 }, %struct.GdbCmdParseEntry { ptr @handle_query_thread_extra, ptr @.str.93, i8 1, ptr @.str.58, i8 0 }, %struct.GdbCmdParseEntry { ptr @gdb_handle_query_offsets, ptr @.str.94, i8 0, ptr null, i8 0 }, %struct.GdbCmdParseEntry { ptr @handle_query_supported, ptr @.str.95, i8 1, ptr @.str.34, i8 0 }, %struct.GdbCmdParseEntry { ptr @handle_query_supported, ptr @.str.96, i8 0, ptr @.str.34, i8 0 }, %struct.GdbCmdParseEntry { ptr @handle_query_xfer_features, ptr @.str.97, i8 1, ptr @.str.98, i8 0 }, %struct.GdbCmdParseEntry { ptr @gdb_handle_query_xfer_auxv, ptr @.str.99, i8 1, ptr @.str.100, i8 0 }, %struct.GdbCmdParseEntry { ptr @gdb_handle_query_xfer_exec_file, ptr @.str.101, i8 1, ptr @.str.102, i8 0 }, %struct.GdbCmdParseEntry { ptr @gdb_handle_query_attached, ptr @.str.103, i8 1, ptr null, i8 0 }, %struct.GdbCmdParseEntry { ptr @gdb_handle_query_attached, ptr @.str.104, i8 0, ptr null, i8 0 }, %struct.GdbCmdParseEntry { ptr @handle_query_qemu_supported, ptr @.str.105, i8 0, ptr null, i8 0 }], align 16
@.str.84 = private unnamed_addr constant [15 x i8] c"qemu.sstepbits\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"qemu.sstep\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"qemu.sstep=\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"ENABLE=%x\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c",NOIRQ=%x\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c",NOTIMER=%x\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"sThreadInfo\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"fThreadInfo\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"ThreadExtraInfo,\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"Offsets\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"Supported:\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"Xfer:features:read:\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"s:l,l0\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"Xfer:auxv:read::\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"l,l0\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"Xfer:exec-file:read:\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"l:l,l0\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"Attached:\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"Attached\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"qemu.Supported\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"QC\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"%s %s [%s]\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"halted \00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"CPU#%d [%s]\00", align 1
@_TRACE_GDBSTUB_OP_EXTRA_INFO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.112 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:gdbstub_op_extra_info Thread extra info: %s\0A\00", align 1
@.str.113 = private unnamed_addr constant [45 x i8] c"gdbstub_op_extra_info Thread extra info: %s\0A\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"PacketSize=%x\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c";qXfer:features:read+\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c";ReverseStep+;ReverseContinue+\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c";qXfer:auxv:read+\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c";qXfer:exec-file:read+\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"multiprocess+\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c";vContSupported+;multiprocess+\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"E00\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"target.xml\00", align 1
@.str.123 = private unnamed_addr constant [71 x i8] c"<?xml version=\221.0\22?><!DOCTYPE target SYSTEM \22gdb-target.dtd\22><target>\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"<architecture>%s</architecture>\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"<xi:include href=\22%s\22/>\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"</target>\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"sstepbits;sstep\00", align 1
@gdb_gen_set_table = internal constant [1 x %struct.GdbCmdParseEntry] [%struct.GdbCmdParseEntry { ptr @handle_set_qemu_sstep, ptr @.str.128, i8 1, ptr @.str.32, i8 0 }], align 16
@.str.128 = private unnamed_addr constant [12 x i8] c"qemu.sstep:\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_init_gdbserver_state() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @gdbserver_state, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @__func__.gdb_init_gdbserver_state, ptr noundef nonnull @.str.1) #16
  unreachable

do.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4208) @gdbserver_state, i8 0, i64 4208, i1 false)
  store i8 1, ptr @gdbserver_state, align 8
  %call = tail call ptr @g_string_new(ptr noundef null) #17
  store ptr %call, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %call1 = tail call ptr @g_byte_array_sized_new(i32 noundef 4096) #17
  store ptr %call1, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %call2 = tail call ptr @g_byte_array_sized_new(i32 noundef 4100) #17
  store ptr %call2, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 9), align 8
  %call3 = tail call i32 @accel_supported_gdbstub_sstep_flags() #17
  store i32 %call3, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 17), align 4
  %and = and i32 %call3, 7
  store i32 %and, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 16), align 8
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #3

declare ptr @g_byte_array_sized_new(i32 noundef) local_unnamed_addr #3

declare i32 @accel_supported_gdbstub_sstep_flags() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_memtohex(ptr noundef %buf, ptr nocapture noundef readonly %mem, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp30 = icmp sgt i32 %len, 0
  br i1 %cmp30, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %len.i = getelementptr inbounds %struct._GString, ptr %buf, i64 0, i32 1
  %allocated_len.i = getelementptr inbounds %struct._GString, ptr %buf, i64 0, i32 2
  %wide.trip.count = zext nneg i32 %len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %g_string_append_c_inline.exit19
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %g_string_append_c_inline.exit19 ]
  %arrayidx = getelementptr i8, ptr %mem, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %shr = lshr i8 %0, 4
  %cmp.i = icmp ult i8 %0, -96
  %retval.0.v.i = select i1 %cmp.i, i8 48, i8 87
  %retval.0.i = add nuw nsw i8 %retval.0.v.i, %shr
  %1 = load i64, ptr %len.i, align 8
  %add.i = add i64 %1, 1
  %2 = load i64, ptr %allocated_len.i, align 8
  %cmp.i6 = icmp ult i64 %add.i, %2
  br i1 %cmp.i6, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %3 = load ptr, ptr %buf, align 8
  store i64 %add.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr i8, ptr %3, i64 %1
  store i8 %retval.0.i, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %buf, align 8
  %5 = load i64, ptr %len.i, align 8
  %arrayidx4.i = getelementptr i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx4.i, align 1
  br label %g_string_append_c_inline.exit

if.else.i:                                        ; preds = %for.body
  %call.i = tail call ptr @g_string_insert_c(ptr noundef nonnull %buf, i64 noundef -1, i8 noundef signext %retval.0.i) #17
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %if.then.i, %if.else.i
  %6 = and i8 %0, 15
  %cmp.i7 = icmp ult i8 %6, 10
  %retval.0.v.i8 = select i1 %cmp.i7, i8 48, i8 87
  %retval.0.i9 = add nuw nsw i8 %retval.0.v.i8, %6
  %7 = load i64, ptr %len.i, align 8
  %add.i11 = add i64 %7, 1
  %8 = load i64, ptr %allocated_len.i, align 8
  %cmp.i13 = icmp ult i64 %add.i11, %8
  br i1 %cmp.i13, label %if.then.i16, label %if.else.i14

if.then.i16:                                      ; preds = %g_string_append_c_inline.exit
  %9 = load ptr, ptr %buf, align 8
  store i64 %add.i11, ptr %len.i, align 8
  %arrayidx.i17 = getelementptr i8, ptr %9, i64 %7
  store i8 %retval.0.i9, ptr %arrayidx.i17, align 1
  %10 = load ptr, ptr %buf, align 8
  %11 = load i64, ptr %len.i, align 8
  %arrayidx4.i18 = getelementptr i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx4.i18, align 1
  br label %g_string_append_c_inline.exit19

if.else.i14:                                      ; preds = %g_string_append_c_inline.exit
  %call.i15 = tail call ptr @g_string_insert_c(ptr noundef nonnull %buf, i64 noundef -1, i8 noundef signext %retval.0.i9) #17
  br label %g_string_append_c_inline.exit19

g_string_append_c_inline.exit19:                  ; preds = %if.then.i16, %if.else.i14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %g_string_append_c_inline.exit19, %entry
  %len.i20 = getelementptr inbounds %struct._GString, ptr %buf, i64 0, i32 1
  %12 = load i64, ptr %len.i20, align 8
  %add.i21 = add i64 %12, 1
  %allocated_len.i22 = getelementptr inbounds %struct._GString, ptr %buf, i64 0, i32 2
  %13 = load i64, ptr %allocated_len.i22, align 8
  %cmp.i23 = icmp ult i64 %add.i21, %13
  br i1 %cmp.i23, label %if.then.i26, label %if.else.i24

if.then.i26:                                      ; preds = %for.end
  %14 = load ptr, ptr %buf, align 8
  store i64 %add.i21, ptr %len.i20, align 8
  %arrayidx.i27 = getelementptr i8, ptr %14, i64 %12
  store i8 0, ptr %arrayidx.i27, align 1
  %15 = load ptr, ptr %buf, align 8
  %16 = load i64, ptr %len.i20, align 8
  %arrayidx4.i28 = getelementptr i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx4.i28, align 1
  br label %g_string_append_c_inline.exit29

if.else.i24:                                      ; preds = %for.end
  %call.i25 = tail call ptr @g_string_insert_c(ptr noundef nonnull %buf, i64 noundef -1, i8 noundef signext 0) #17
  br label %g_string_append_c_inline.exit29

g_string_append_c_inline.exit29:                  ; preds = %if.then.i26, %if.else.i24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_hextomem(ptr noundef %mem, ptr nocapture noundef readonly %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %byte = alloca i8, align 1
  %cmp15 = icmp sgt i32 %len, 0
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %fromhex.exit14
  %i.017 = phi i32 [ %inc, %fromhex.exit14 ], [ 0, %entry ]
  %buf.addr.016 = phi ptr [ %add.ptr, %fromhex.exit14 ], [ %buf, %entry ]
  %0 = load i8, ptr %buf.addr.016, align 1
  %conv = sext i8 %0 to i32
  %1 = add nsw i32 %conv, -48
  %or.cond.i = icmp ult i32 %1, 10
  br i1 %or.cond.i, label %fromhex.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %2 = add nsw i32 %conv, -65
  %or.cond1.i = icmp ult i32 %2, 6
  br i1 %or.cond1.i, label %if.then5.i, label %if.else7.i

if.then5.i:                                       ; preds = %if.else.i
  %add.i = add nsw i32 %conv, -55
  br label %fromhex.exit

if.else7.i:                                       ; preds = %if.else.i
  %3 = add nsw i32 %conv, -97
  %or.cond2.i = icmp ult i32 %3, 6
  %add13.i = add nsw i32 %conv, -87
  %spec.select.i = select i1 %or.cond2.i, i32 %add13.i, i32 0
  br label %fromhex.exit

fromhex.exit:                                     ; preds = %for.body, %if.then5.i, %if.else7.i
  %retval.0.i = phi i32 [ %add.i, %if.then5.i ], [ %spec.select.i, %if.else7.i ], [ %1, %for.body ]
  %shl = shl nuw nsw i32 %retval.0.i, 4
  %arrayidx1 = getelementptr i8, ptr %buf.addr.016, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %4 to i32
  %5 = add nsw i32 %conv2, -48
  %or.cond.i4 = icmp ult i32 %5, 10
  br i1 %or.cond.i4, label %fromhex.exit14, label %if.else.i5

if.else.i5:                                       ; preds = %fromhex.exit
  %6 = add nsw i32 %conv2, -65
  %or.cond1.i6 = icmp ult i32 %6, 6
  br i1 %or.cond1.i6, label %if.then5.i12, label %if.else7.i7

if.then5.i12:                                     ; preds = %if.else.i5
  %add.i13 = add nsw i32 %conv2, -55
  br label %fromhex.exit14

if.else7.i7:                                      ; preds = %if.else.i5
  %7 = add nsw i32 %conv2, -97
  %or.cond2.i8 = icmp ult i32 %7, 6
  %add13.i9 = add nsw i32 %conv2, -87
  %spec.select.i10 = select i1 %or.cond2.i8, i32 %add13.i9, i32 0
  br label %fromhex.exit14

fromhex.exit14:                                   ; preds = %fromhex.exit, %if.then5.i12, %if.else7.i7
  %retval.0.i11 = phi i32 [ %add.i13, %if.then5.i12 ], [ %spec.select.i10, %if.else7.i7 ], [ %5, %fromhex.exit ]
  %or = add nuw nsw i32 %retval.0.i11, %shl
  %conv4 = trunc i32 %or to i8
  store i8 %conv4, ptr %byte, align 1
  %call5 = call ptr @g_byte_array_append(ptr noundef %mem, ptr noundef nonnull %byte, i32 noundef 1) #17
  %add.ptr = getelementptr i8, ptr %buf.addr.016, i64 2
  %inc = add nuw nsw i32 %i.017, 1
  %exitcond.not = icmp eq i32 %inc, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %fromhex.exit14, %entry
  ret void
}

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_put_packet_binary(ptr noundef %buf, i32 noundef %len, i1 noundef zeroext %dump) local_unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %line_buffer.i = alloca [69 x i8], align 16
  %footer = alloca [3 x i8], align 1
  br i1 %dump, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool1 = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_GDBSTUB_IO_BINARYREPLY_DSTATE, align 2
  %tobool6 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool1, i1 %tobool6, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 69, ptr nonnull %line_buffer.i)
  %conv.i = sext i32 %len to i64
  %cmp1.not.i = icmp eq i32 %len, 0
  br i1 %cmp1.not.i, label %hexdump.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %arrayidx.i = getelementptr inbounds [69 x i8], ptr %line_buffer.i, i64 0, i64 68
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %and6.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %and.i, %for.inc.i ]
  %cmp4.i = phi i1 [ true, %for.body.lr.ph.i ], [ %cmp.i, %for.inc.i ]
  %i.02.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %cmp3.i = icmp eq i64 %and6.i, 0
  br i1 %cmp3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %line_buffer.i, i8 32, i64 68, i1 false)
  store i8 0, ptr %arrayidx.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  br i1 %cmp4.i, label %if.then10.i, label %if.end35.i

if.then10.i:                                      ; preds = %if.end.i
  %add6.i = add nuw nsw i64 %and6.i, 52
  %mul.i = mul nuw nsw i64 %and6.i, 3
  %shr.i = lshr i64 %i.02.i, 2
  %and5.i = and i64 %shr.i, 3
  %add.i = add nuw nsw i64 %and5.i, %mul.i
  %arrayidx11.i = getelementptr i8, ptr %buf, i64 %i.02.i
  %2 = load i8, ptr %arrayidx11.i, align 1
  %shr13.i = lshr i8 %2, 4
  %cmp.i.i = icmp ult i8 %2, -96
  %retval.0.v.i.i = select i1 %cmp.i.i, i8 48, i8 87
  %retval.0.i.i = add nuw nsw i8 %retval.0.v.i.i, %shr13.i
  %arrayidx17.i = getelementptr [69 x i8], ptr %line_buffer.i, i64 0, i64 %add.i
  store i8 %retval.0.i.i, ptr %arrayidx17.i, align 1
  %3 = and i8 %2, 15
  %cmp.i17.i = icmp ult i8 %3, 10
  %retval.0.v.i18.i = select i1 %cmp.i17.i, i8 48, i8 87
  %retval.0.i19.i = add nuw nsw i8 %retval.0.v.i18.i, %3
  %add23.i = add nuw nsw i64 %add.i, 1
  %arrayidx24.i = getelementptr [69 x i8], ptr %line_buffer.i, i64 0, i64 %add23.i
  store i8 %retval.0.i19.i, ptr %arrayidx24.i, align 1
  %4 = add i8 %2, -32
  %or.cond.i = icmp ult i8 %4, 95
  %conv32.i = select i1 %or.cond.i, i8 %2, i8 46
  %arrayidx34.i = getelementptr [69 x i8], ptr %line_buffer.i, i64 0, i64 %add6.i
  store i8 %conv32.i, ptr %arrayidx34.i, align 1
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then10.i, %if.end.i
  %cmp36.i = icmp eq i64 %and6.i, 15
  br i1 %cmp36.i, label %if.then38.i, label %for.inc.i

if.then38.i:                                      ; preds = %if.end35.i
  %and39.i = and i64 %i.02.i, -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_GDBSTUB_IO_BINARYREPLY_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %6, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_gdbstub_io_binaryreply.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then38.i
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_gdbstub_io_binaryreply.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = call i32 @qemu_get_thread_id() #17
  %10 = load i64, ptr %_now.i.i.i, align 8
  %11 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i, i64 noundef %10, i64 noundef %11, i64 noundef %and39.i, ptr noundef nonnull %line_buffer.i) #17
  br label %trace_gdbstub_io_binaryreply.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i64 noundef %and39.i, ptr noundef nonnull %line_buffer.i) #17
  br label %trace_gdbstub_io_binaryreply.exit.i

trace_gdbstub_io_binaryreply.exit.i:              ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then38.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %trace_gdbstub_io_binaryreply.exit.i, %if.end35.i
  %inc.i = add i64 %i.02.i, 1
  %cmp.i = icmp ult i64 %inc.i, %conv.i
  %and.i = and i64 %inc.i, 15
  %tobool.i = icmp ne i64 %and.i, 0
  %12 = or i1 %cmp.i, %tobool.i
  br i1 %12, label %for.body.i, label %hexdump.exit, !llvm.loop !8

hexdump.exit:                                     ; preds = %for.inc.i, %if.then
  call void @llvm.lifetime.end.p0(i64 69, ptr nonnull %line_buffer.i)
  br label %if.end

if.end:                                           ; preds = %hexdump.exit, %land.lhs.true, %entry
  %cmp13 = icmp sgt i32 %len, 0
  %arrayidx15 = getelementptr inbounds [3 x i8], ptr %footer, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [3 x i8], ptr %footer, i64 0, i64 2
  br i1 %cmp13, label %for.cond.us.preheader, label %for.cond

for.cond.us.preheader:                            ; preds = %if.end
  %wide.trip.count = zext nneg i32 %len to i64
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %for.cond9.for.end_crit_edge.us
  %13 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 9), align 8
  %call.us = call ptr @g_byte_array_set_size(ptr noundef %13, i32 noundef 0) #17
  %14 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 9), align 8
  %call7.us = call ptr @g_byte_array_append(ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef 1) #17
  %15 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 9), align 8
  %call8.us = call ptr @g_byte_array_append(ptr noundef %15, ptr noundef %buf, i32 noundef %len) #17
  br label %for.body.us

for.body.us:                                      ; preds = %for.cond.us, %for.body.us
  %indvars.iv = phi i64 [ 0, %for.cond.us ], [ %indvars.iv.next, %for.body.us ]
  %csum.014.us = phi i32 [ 0, %for.cond.us ], [ %add.us, %for.body.us ]
  %arrayidx.us = getelementptr i8, ptr %buf, i64 %indvars.iv
  %16 = load i8, ptr %arrayidx.us, align 1
  %conv11.us18 = zext i8 %16 to i32
  %add.us = add i32 %csum.014.us, %conv11.us18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond9.for.end_crit_edge.us, label %for.body.us, !llvm.loop !9

for.cond9.for.end_crit_edge.us:                   ; preds = %for.body.us
  store i8 35, ptr %footer, align 1
  %shr.us = lshr i32 %add.us, 4
  %and.us = and i32 %shr.us, 15
  %cmp.i9.us = icmp ult i32 %and.us, 10
  %retval.0.v.i.us = select i1 %cmp.i9.us, i32 48, i32 87
  %retval.0.i.us = add nuw nsw i32 %retval.0.v.i.us, %and.us
  %conv14.us = trunc i32 %retval.0.i.us to i8
  store i8 %conv14.us, ptr %arrayidx15, align 1
  %and16.us = and i32 %add.us, 15
  %cmp.i10.us = icmp ult i32 %and16.us, 10
  %retval.0.v.i11.us = select i1 %cmp.i10.us, i32 48, i32 87
  %retval.0.i12.us = add nuw nsw i32 %retval.0.v.i11.us, %and16.us
  %conv18.us = trunc i32 %retval.0.i12.us to i8
  store i8 %conv18.us, ptr %arrayidx19, align 1
  %17 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 9), align 8
  %call20.us = call ptr @g_byte_array_append(ptr noundef %17, ptr noundef nonnull %footer, i32 noundef 3) #17
  %18 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 9), align 8
  %19 = load ptr, ptr %18, align 8
  %len21.us = getelementptr inbounds %struct._GByteArray, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %len21.us, align 8
  call void @gdb_put_buffer(ptr noundef %19, i32 noundef %20) #17
  %call22.us = call zeroext i1 @gdb_got_immediate_ack() #17
  br i1 %call22.us, label %for.end25, label %for.cond.us

for.cond:                                         ; preds = %if.end, %for.cond
  %21 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 9), align 8
  %call = call ptr @g_byte_array_set_size(ptr noundef %21, i32 noundef 0) #17
  %22 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 9), align 8
  %call7 = call ptr @g_byte_array_append(ptr noundef %22, ptr noundef nonnull @.str.2, i32 noundef 1) #17
  %23 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 9), align 8
  %call8 = call ptr @g_byte_array_append(ptr noundef %23, ptr noundef %buf, i32 noundef %len) #17
  store i8 35, ptr %footer, align 1
  store i8 48, ptr %arrayidx15, align 1
  store i8 48, ptr %arrayidx19, align 1
  %24 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 9), align 8
  %call20 = call ptr @g_byte_array_append(ptr noundef %24, ptr noundef nonnull %footer, i32 noundef 3) #17
  %25 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 9), align 8
  %26 = load ptr, ptr %25, align 8
  %len21 = getelementptr inbounds %struct._GByteArray, ptr %25, i64 0, i32 1
  %27 = load i32, ptr %len21, align 8
  call void @gdb_put_buffer(ptr noundef %26, i32 noundef %27) #17
  %call22 = call zeroext i1 @gdb_got_immediate_ack() #17
  br i1 %call22, label %for.end25, label %for.cond

for.end25:                                        ; preds = %for.cond, %for.cond9.for.end_crit_edge.us
  ret i32 0
}

declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gdb_put_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @gdb_got_immediate_ack() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_put_packet(ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_GDBSTUB_IO_REPLY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_gdbstub_io_reply.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_gdbstub_io_reply.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %buf) #17
  br label %trace_gdbstub_io_reply.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef %buf) #17
  br label %trace_gdbstub_io_reply.exit

trace_gdbstub_io_reply.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #18
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @gdb_put_packet_binary(ptr noundef %buf, i32 noundef %conv, i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_put_strbuf() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @gdb_put_packet(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_memtox(ptr noundef %buf, ptr nocapture noundef readonly %mem, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not26 = icmp eq i32 %len, 0
  br i1 %tobool.not26, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %len.i = getelementptr inbounds %struct._GString, ptr %buf, i64 0, i32 1
  %allocated_len.i = getelementptr inbounds %struct._GString, ptr %buf, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %dec28.in = phi i32 [ %len, %while.body.lr.ph ], [ %dec28, %sw.epilog ]
  %mem.addr.027 = phi ptr [ %mem, %while.body.lr.ph ], [ %incdec.ptr, %sw.epilog ]
  %dec28 = add i32 %dec28.in, -1
  %incdec.ptr = getelementptr i8, ptr %mem.addr.027, i64 1
  %0 = load i8, ptr %mem.addr.027, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 35, label %sw.bb
    i32 36, label %sw.bb
    i32 42, label %sw.bb
    i32 125, label %sw.bb
  ]

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body
  %1 = load i64, ptr %len.i, align 8
  %add.i = add i64 %1, 1
  %2 = load i64, ptr %allocated_len.i, align 8
  %cmp.i = icmp ult i64 %add.i, %2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb
  %3 = load ptr, ptr %buf, align 8
  store i64 %add.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr i8, ptr %3, i64 %1
  store i8 125, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %buf, align 8
  %5 = load i64, ptr %len.i, align 8
  %arrayidx4.i = getelementptr i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx4.i, align 1
  br label %g_string_append_c_inline.exit

if.else.i:                                        ; preds = %sw.bb
  %call.i = tail call ptr @g_string_insert_c(ptr noundef nonnull %buf, i64 noundef -1, i8 noundef signext 125) #17
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %if.then.i, %if.else.i
  %xor = xor i8 %0, 32
  %6 = load i64, ptr %len.i, align 8
  %add.i6 = add i64 %6, 1
  %7 = load i64, ptr %allocated_len.i, align 8
  %cmp.i8 = icmp ult i64 %add.i6, %7
  br i1 %cmp.i8, label %if.then.i11, label %if.else.i9

if.then.i11:                                      ; preds = %g_string_append_c_inline.exit
  %8 = load ptr, ptr %buf, align 8
  store i64 %add.i6, ptr %len.i, align 8
  %arrayidx.i12 = getelementptr i8, ptr %8, i64 %6
  store i8 %xor, ptr %arrayidx.i12, align 1
  %9 = load ptr, ptr %buf, align 8
  %10 = load i64, ptr %len.i, align 8
  %arrayidx4.i13 = getelementptr i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx4.i13, align 1
  br label %sw.epilog

if.else.i9:                                       ; preds = %g_string_append_c_inline.exit
  %call.i10 = tail call ptr @g_string_insert_c(ptr noundef nonnull %buf, i64 noundef -1, i8 noundef signext %xor) #17
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %11 = load i64, ptr %len.i, align 8
  %add.i16 = add i64 %11, 1
  %12 = load i64, ptr %allocated_len.i, align 8
  %cmp.i18 = icmp ult i64 %add.i16, %12
  br i1 %cmp.i18, label %if.then.i21, label %if.else.i19

if.then.i21:                                      ; preds = %sw.default
  %13 = load ptr, ptr %buf, align 8
  store i64 %add.i16, ptr %len.i, align 8
  %arrayidx.i22 = getelementptr i8, ptr %13, i64 %11
  store i8 %0, ptr %arrayidx.i22, align 1
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %len.i, align 8
  %arrayidx4.i23 = getelementptr i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx4.i23, align 1
  br label %sw.epilog

if.else.i19:                                      ; preds = %sw.default
  %call.i20 = tail call ptr @g_string_insert_c(ptr noundef nonnull %buf, i64 noundef -1, i8 noundef signext %0) #17
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else.i19, %if.then.i21, %if.else.i9, %if.then.i11
  %tobool.not = icmp eq i32 %dec28, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @gdb_get_process(i32 noundef %pid) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq i32 %pid, 0
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 13), align 8
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  br label %return

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx1 = getelementptr %struct.GDBProcess, ptr %1, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx1, align 8
  %cmp3 = icmp eq i32 %3, %pid
  br i1 %cmp3, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %for.cond.preheader ], [ %arrayidx1, %for.body ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gdb_get_first_cpu_in_process(ptr nocapture noundef readonly %process) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  %tobool.not5 = icmp eq i64 %0, 0
  br i1 %tobool.not5, label %return, label %for.body

for.body:                                         ; preds = %entry, %while.end5
  %cpu.06.in = phi i64 [ %2, %while.end5 ], [ %0, %entry ]
  %cpu.06 = inttoptr i64 %cpu.06.in to ptr
  %call.i = tail call i32 @getpid() #17
  %1 = load i32, ptr %process, align 8
  %cmp = icmp eq i32 %call.i, %1
  br i1 %cmp, label %return, label %while.end5

while.end5:                                       ; preds = %for.body
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.06, i64 0, i32 35
  %2 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !14

return:                                           ; preds = %for.body, %while.end5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %while.end5 ], [ %cpu.06, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gdb_first_attached_cpu() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %call.i.i = tail call i32 @getpid() #17
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 13), align 8
  %cmp5.i.i = icmp sgt i32 %2, 0
  tail call void @llvm.assume(i1 %cmp5.i.i)
  %3 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  %4 = load i32, ptr %3, align 8
  %cmp3.i.i3 = icmp eq i32 %4, %call.i.i
  br i1 %cmp3.i.i3, label %gdb_get_cpu_process.exit, label %for.cond.i.i

if.then.i.i:                                      ; preds = %entry
  %5 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  br label %gdb_get_cpu_process.exit

for.cond.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %indvars.iv.i.i4 = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %for.cond.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i4, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  tail call void @llvm.assume(i1 %exitcond.not.i.i)
  %arrayidx1.i.i = getelementptr %struct.GDBProcess, ptr %3, i64 %indvars.iv.next.i.i
  %6 = load i32, ptr %arrayidx1.i.i, align 8
  %cmp3.i.i = icmp eq i32 %6, %call.i.i
  br i1 %cmp3.i.i, label %gdb_get_cpu_process.exit, label %for.cond.i.i

gdb_get_cpu_process.exit:                         ; preds = %for.cond.i.i, %for.cond.preheader.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %5, %if.then.i.i ], [ %3, %for.cond.preheader.i.i ], [ %arrayidx1.i.i, %for.cond.i.i ]
  %attached = getelementptr inbounds %struct.GDBProcess, ptr %retval.0.i.i, i64 0, i32 1
  %7 = load i8, ptr %attached, align 4
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %gdb_get_cpu_process.exit
  %node.i = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 35
  %9 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  %cpu.addr.07.i = inttoptr i64 %9 to ptr
  %tobool.not8.i = icmp eq i64 %9, 0
  br i1 %tobool.not8.i, label %return, label %while.body2.i

while.body2.i:                                    ; preds = %if.then, %while.end8.i
  %cpu.addr.09.i = phi ptr [ %cpu.addr.0.i, %while.end8.i ], [ %cpu.addr.07.i, %if.then ]
  %call.i.i.i = tail call i32 @getpid() #17
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %while.body2.i
  %10 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 13), align 8
  %cmp5.i.i.i = icmp sgt i32 %10, 0
  tail call void @llvm.assume(i1 %cmp5.i.i.i)
  %11 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  %wide.trip.count.i.i.i = zext nneg i32 %10 to i64
  %12 = load i32, ptr %11, align 8
  %cmp3.i.i5.i = icmp eq i32 %12, %call.i.i.i
  br i1 %cmp3.i.i5.i, label %gdb_get_cpu_process.exit.i, label %for.cond.i.i.i

if.then.i.i.i:                                    ; preds = %while.body2.i
  %13 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  br label %gdb_get_cpu_process.exit.i

for.cond.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %for.cond.i.i.i
  %indvars.iv.i.i6.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i6.i, 1
  %exitcond.not.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  tail call void @llvm.assume(i1 %exitcond.not.i.i.i)
  %arrayidx1.i.i.i = getelementptr %struct.GDBProcess, ptr %11, i64 %indvars.iv.next.i.i.i
  %14 = load i32, ptr %arrayidx1.i.i.i, align 8
  %cmp3.i.i.i = icmp eq i32 %14, %call.i.i.i
  br i1 %cmp3.i.i.i, label %gdb_get_cpu_process.exit.i, label %for.cond.i.i.i

gdb_get_cpu_process.exit.i:                       ; preds = %for.cond.i.i.i, %if.then.i.i.i, %for.cond.preheader.i.i.i
  %retval.0.i.i.i = phi ptr [ %13, %if.then.i.i.i ], [ %11, %for.cond.preheader.i.i.i ], [ %arrayidx1.i.i.i, %for.cond.i.i.i ]
  %attached.i = getelementptr inbounds %struct.GDBProcess, ptr %retval.0.i.i.i, i64 0, i32 1
  %15 = load i8, ptr %attached.i, align 4
  %16 = and i8 %15, 1
  %tobool3.not.i = icmp eq i8 %16, 0
  br i1 %tobool3.not.i, label %while.end8.i, label %return

while.end8.i:                                     ; preds = %gdb_get_cpu_process.exit.i
  %node9.i = getelementptr inbounds %struct.CPUState, ptr %cpu.addr.09.i, i64 0, i32 35
  %17 = load atomic i64, ptr %node9.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  %cpu.addr.0.i = inttoptr i64 %17 to ptr
  %tobool.not.i = icmp eq i64 %17, 0
  br i1 %tobool.not.i, label %return, label %while.body2.i, !llvm.loop !18

return:                                           ; preds = %while.end8.i, %gdb_get_cpu_process.exit.i, %if.then, %gdb_get_cpu_process.exit
  %retval.0 = phi ptr [ %1, %gdb_get_cpu_process.exit ], [ %cpu.addr.07.i, %if.then ], [ %cpu.addr.0.i, %while.end8.i ], [ %cpu.addr.09.i, %gdb_get_cpu_process.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_feature_builder_init(ptr nocapture noundef writeonly %builder, ptr noundef %feature, ptr noundef %name, ptr noundef %xmlname, i32 noundef %base_reg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str.3, ptr noundef %name) #17
  store ptr %feature, ptr %builder, align 8
  %call2 = tail call ptr @g_ptr_array_new() #17
  %xml = getelementptr inbounds %struct.GDBFeatureBuilder, ptr %builder, i64 0, i32 1
  store ptr %call2, ptr %xml, align 8
  tail call void @g_ptr_array_add(ptr noundef %call2, ptr noundef %call) #17
  %base_reg4 = getelementptr inbounds %struct.GDBFeatureBuilder, ptr %builder, i64 0, i32 2
  store i32 %base_reg, ptr %base_reg4, align 8
  store ptr %xmlname, ptr %feature, align 8
  %num_regs = getelementptr inbounds %struct.GDBFeature, ptr %feature, i64 0, i32 2
  store i32 0, ptr %num_regs, align 8
  ret void
}

declare ptr @g_markup_printf_escaped(ptr noundef, ...) local_unnamed_addr #3

declare ptr @g_ptr_array_new() local_unnamed_addr #3

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_feature_builder_append_tag(ptr nocapture noundef readonly %builder, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %xml = getelementptr inbounds %struct.GDBFeatureBuilder, ptr %builder, i64 0, i32 1
  %0 = load ptr, ptr %xml, align 8
  %call = call ptr @g_markup_vprintf_escaped(ptr noundef %format, ptr noundef nonnull %ap) #17
  call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call) #17
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @g_markup_vprintf_escaped(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_feature_builder_append_reg(ptr nocapture noundef readonly %builder, ptr noundef %name, i32 noundef %bitsize, i32 noundef %regnum, ptr noundef %type, ptr noundef %group) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %builder, align 8
  %num_regs = getelementptr inbounds %struct.GDBFeature, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %num_regs, align 8
  %cmp = icmp slt i32 %1, %regnum
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %regnum, ptr %num_regs, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool.not = icmp eq ptr %group, null
  %base_reg4 = getelementptr inbounds %struct.GDBFeatureBuilder, ptr %builder, i64 0, i32 2
  %2 = load i32, ptr %base_reg4, align 8
  %add5 = add i32 %2, %regnum
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ptr, ...) @gdb_feature_builder_append_tag(ptr noundef nonnull %builder, ptr noundef nonnull @.str.4, ptr noundef %name, i32 noundef %bitsize, i32 noundef %add5, ptr noundef %type, ptr noundef nonnull %group)
  br label %if.end6

if.else:                                          ; preds = %if.end
  tail call void (ptr, ptr, ...) @gdb_feature_builder_append_tag(ptr noundef nonnull %builder, ptr noundef nonnull @.str.5, ptr noundef %name, i32 noundef %bitsize, i32 noundef %add5, ptr noundef %type)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_feature_builder_end(ptr nocapture noundef readonly %builder) local_unnamed_addr #0 {
entry:
  %xml = getelementptr inbounds %struct.GDBFeatureBuilder, ptr %builder, i64 0, i32 1
  %0 = load ptr, ptr %xml, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef nonnull @.str.6) #17
  %1 = load ptr, ptr %xml, align 8
  tail call void @g_ptr_array_add(ptr noundef %1, ptr noundef null) #17
  %2 = load ptr, ptr %xml, align 8
  %3 = load ptr, ptr %2, align 8
  %call = tail call noalias ptr @g_strjoinv(ptr noundef null, ptr noundef %3) #17
  %4 = load ptr, ptr %builder, align 8
  %xml3 = getelementptr inbounds %struct.GDBFeature, ptr %4, i64 0, i32 1
  store ptr %call, ptr %xml3, align 8
  %5 = load ptr, ptr %xml, align 8
  %len9 = getelementptr inbounds %struct._GPtrArray, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %len9, align 8
  %cmp11.not = icmp eq i32 %6, 2
  br i1 %cmp11.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %7 = phi ptr [ %10, %for.body ], [ %5, %entry ]
  %8 = load ptr, ptr %7, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  tail call void @g_free(ptr noundef %9) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr %xml, align 8
  %len = getelementptr inbounds %struct._GPtrArray, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %len, align 8
  %sub = add i32 %11, -2
  %12 = zext i32 %sub to i64
  %cmp = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body, %entry
  %.lcssa = phi ptr [ %5, %entry ], [ %10, %for.body ]
  %call8 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.lcssa, i32 noundef 1) #17
  ret void
}

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @gdb_find_static_feature(ptr nocapture noundef readonly %xmlname) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @gdb_static_features, align 8
  %tobool.not5 = icmp eq ptr %0, null
  br i1 %tobool.not5, label %do.body, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi ptr [ %2, %for.inc ], [ %0, %entry ]
  %feature.06 = phi ptr [ %incdec.ptr, %for.inc ], [ @gdb_static_features, %entry ]
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %xmlname) #18
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  ret ptr %feature.06

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr %struct.GDBFeature, ptr %feature.06, i64 1
  %2 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %do.body, label %for.body, !llvm.loop !20

do.body:                                          ; preds = %for.inc, %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 500, ptr noundef nonnull @__func__.gdb_find_static_feature, ptr noundef null) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_register_coprocessor(ptr nocapture noundef %cpu, ptr noundef %get_reg, ptr noundef %set_reg, i32 noundef %num_regs, ptr noundef %xml, i32 noundef %g_pos) local_unnamed_addr #0 {
entry:
  %gdb_regs = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 32
  %0 = load ptr, ptr %gdb_regs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %len = getelementptr inbounds %struct._GArray, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %len, align 8
  %cmp27.not = icmp eq i32 %1, 0
  br i1 %cmp27.not, label %if.end8, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr %0, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %xml3 = getelementptr %struct.GDBRegisterState, ptr %2, i64 %indvars.iv, i32 4
  %3 = load ptr, ptr %xml3, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %xml) #18
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %if.end30, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end8, label %for.body, !llvm.loop !21

if.else:                                          ; preds = %entry
  %call6 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 32) #17
  store ptr %call6, ptr %gdb_regs, align 8
  br label %if.end8

if.end8:                                          ; preds = %for.inc, %for.cond.preheader, %if.else
  %4 = phi ptr [ %call6, %if.else ], [ %0, %for.cond.preheader ], [ %0, %for.inc ]
  %i.1 = phi i32 [ 0, %if.else ], [ 0, %for.cond.preheader ], [ %1, %for.inc ]
  %add = add i32 %i.1, 1
  %call10 = tail call ptr @g_array_set_size(ptr noundef %4, i32 noundef %add) #17
  %5 = load ptr, ptr %gdb_regs, align 8
  %6 = load ptr, ptr %5, align 8
  %idxprom13 = zext i32 %i.1 to i64
  %arrayidx14 = getelementptr %struct.GDBRegisterState, ptr %6, i64 %idxprom13
  %gdb_num_regs = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 33
  %7 = load i32, ptr %gdb_num_regs, align 16
  store i32 %7, ptr %arrayidx14, align 8
  %num_regs15 = getelementptr %struct.GDBRegisterState, ptr %6, i64 %idxprom13, i32 1
  store i32 %num_regs, ptr %num_regs15, align 4
  %get_reg16 = getelementptr %struct.GDBRegisterState, ptr %6, i64 %idxprom13, i32 2
  store ptr %get_reg, ptr %get_reg16, align 8
  %set_reg17 = getelementptr %struct.GDBRegisterState, ptr %6, i64 %idxprom13, i32 3
  store ptr %set_reg, ptr %set_reg17, align 8
  %xml18 = getelementptr %struct.GDBRegisterState, ptr %6, i64 %idxprom13, i32 4
  store ptr %xml, ptr %xml18, align 8
  %8 = load i32, ptr %gdb_num_regs, align 16
  %add20 = add i32 %8, %num_regs
  store i32 %add20, ptr %gdb_num_regs, align 16
  %tobool21.not = icmp eq i32 %g_pos, 0
  br i1 %tobool21.not, label %if.end30, label %if.then22

if.then22:                                        ; preds = %if.end8
  %9 = load i32, ptr %arrayidx14, align 8
  %cmp24.not = icmp eq i32 %9, %g_pos
  br i1 %cmp24.not, label %if.else27, label %if.then25

if.then25:                                        ; preds = %if.then22
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.7, ptr noundef %xml, i32 noundef %g_pos, i32 noundef %9) #17
  br label %if.end30

if.else27:                                        ; preds = %if.then22
  %gdb_num_g_regs = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 34
  store i32 %add20, ptr %gdb_num_g_regs, align 4
  br label %if.end30

if.end30:                                         ; preds = %for.body, %if.then25, %if.else27, %if.end8
  ret void
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_append_thread_id(ptr noundef %cpu, ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 11), align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @getpid() #17
  %call1 = tail call i32 @gdb_get_cpu_index(ptr noundef %cpu) #17
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %buf, ptr noundef nonnull @.str.8, i32 noundef %call.i, i32 noundef %call1) #17
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @gdb_get_cpu_index(ptr noundef %cpu) #17
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %buf, ptr noundef nonnull @.str.9, i32 noundef %call2) #17
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @gdb_get_cpu_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_set_stop_cpu(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i32 @getpid() #17
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 13), align 8
  %cmp5.i.i = icmp sgt i32 %0, 0
  tail call void @llvm.assume(i1 %cmp5.i.i)
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  %2 = load i32, ptr %1, align 8
  %cmp3.i.i3 = icmp eq i32 %2, %call.i.i
  br i1 %cmp3.i.i3, label %gdb_get_cpu_process.exit, label %for.cond.i.i

if.then.i.i:                                      ; preds = %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  br label %gdb_get_cpu_process.exit

for.cond.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %indvars.iv.i.i4 = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %for.cond.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i4, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  tail call void @llvm.assume(i1 %exitcond.not.i.i)
  %arrayidx1.i.i = getelementptr %struct.GDBProcess, ptr %1, i64 %indvars.iv.next.i.i
  %4 = load i32, ptr %arrayidx1.i.i, align 8
  %cmp3.i.i = icmp eq i32 %4, %call.i.i
  br i1 %cmp3.i.i, label %gdb_get_cpu_process.exit, label %for.cond.i.i

gdb_get_cpu_process.exit:                         ; preds = %for.cond.i.i, %for.cond.preheader.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %3, %if.then.i.i ], [ %1, %for.cond.preheader.i.i ], [ %arrayidx1.i.i, %for.cond.i.i ]
  %attached = getelementptr inbounds %struct.GDBProcess, ptr %retval.0.i.i, i64 0, i32 1
  %5 = load i8, ptr %attached, align 4
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %gdb_get_cpu_process.exit
  store ptr %cpu, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  store ptr %cpu, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 2), align 8
  br label %return

return:                                           ; preds = %gdb_get_cpu_process.exit, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_read_byte(i8 noundef zeroext %ch) local_unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i134 = alloca %struct.timeval, align 8
  %_now.i.i106 = alloca %struct.timeval, align 8
  %_now.i.i90 = alloca %struct.timeval, align 8
  %_now.i.i75 = alloca %struct.timeval, align 8
  %_now.i.i59 = alloca %struct.timeval, align 8
  %_now.i.i44 = alloca %struct.timeval, align 8
  %_now.i.i30 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %reply = alloca i8, align 1
  store i8 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 18), align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 4), align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
    i32 3, label %sw.bb38
    i32 4, label %sw.bb58
    i32 5, label %sw.bb98
    i32 6, label %sw.bb109
  ]

sw.bb:                                            ; preds = %entry
  switch i8 %ch, label %if.else6 [
    i8 36, label %if.then
    i8 43, label %sw.epilog
  ]

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 6), align 4
  store i32 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 7), align 8
  store i32 2, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 4), align 8
  br label %sw.epilog

if.else6:                                         ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_GDBSTUB_ERR_GARBAGE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_gdbstub_err_garbage.exit

land.lhs.true5.i.i:                               ; preds = %if.else6
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_gdbstub_err_garbage.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %ch to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv11.i.i) #17
  br label %trace_gdbstub_err_garbage.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %ch to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %conv12.i.i) #17
  br label %trace_gdbstub_err_garbage.exit

trace_gdbstub_err_garbage.exit:                   ; preds = %if.else6, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %conv9 = zext i8 %ch to i32
  switch i8 %ch, label %if.else26 [
    i8 125, label %if.then12
    i8 42, label %if.then18
    i8 35, label %if.then25
  ]

if.then12:                                        ; preds = %sw.bb8
  store i32 3, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 4), align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 7), align 8
  %add = add i32 %8, 125
  store i32 %add, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 7), align 8
  br label %sw.epilog

if.then18:                                        ; preds = %sw.bb8
  store i32 4, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 4), align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 7), align 8
  %add20 = add i32 %9, 42
  store i32 %add20, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 7), align 8
  br label %sw.epilog

if.then25:                                        ; preds = %sw.bb8
  store i32 5, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 4), align 8
  br label %sw.epilog

if.else26:                                        ; preds = %sw.bb8
  %10 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 6), align 4
  %cmp28 = icmp ugt i32 %10, 4094
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.else26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i30)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i31 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_GDBSTUB_ERR_OVERRUN_DSTATE, align 2
  %tobool4.i.i32 = icmp ne i16 %12, 0
  %or.cond.i.i33 = select i1 %tobool.i.i31, i1 %tobool4.i.i32, i1 false
  br i1 %or.cond.i.i33, label %land.lhs.true5.i.i34, label %trace_gdbstub_err_overrun.exit

land.lhs.true5.i.i34:                             ; preds = %if.then30
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i35 = and i32 %13, 32768
  %cmp.i.not.i.i36 = icmp eq i32 %and.i.i.i35, 0
  br i1 %cmp.i.not.i.i36, label %trace_gdbstub_err_overrun.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %land.lhs.true5.i.i34
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i38 = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i38, label %if.else.i.i43, label %if.then8.i.i39

if.then8.i.i39:                                   ; preds = %if.then.i.i37
  %call9.i.i40 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i30, ptr noundef null) #17
  %call10.i.i41 = tail call i32 @qemu_get_thread_id() #17
  %16 = load i64, ptr %_now.i.i30, align 8
  %tv_usec.i.i42 = getelementptr inbounds %struct.timeval, ptr %_now.i.i30, i64 0, i32 1
  %17 = load i64, ptr %tv_usec.i.i42, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i41, i64 noundef %16, i64 noundef %17) #17
  br label %trace_gdbstub_err_overrun.exit

if.else.i.i43:                                    ; preds = %if.then.i.i37
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18) #17
  br label %trace_gdbstub_err_overrun.exit

trace_gdbstub_err_overrun.exit:                   ; preds = %if.then30, %land.lhs.true5.i.i34, %if.then8.i.i39, %if.else.i.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i30)
  store i32 1, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 4), align 8
  br label %sw.epilog

if.else31:                                        ; preds = %if.else26
  %conv27 = zext nneg i32 %10 to i64
  %inc = add nuw nsw i32 %10, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 6), align 4
  %arrayidx = getelementptr %struct.GDBState, ptr @gdbserver_state, i64 0, i32 5, i64 %conv27
  store i8 %ch, ptr %arrayidx, align 1
  %18 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 7), align 8
  %add33 = add i32 %18, %conv9
  store i32 %add33, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 7), align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  %conv39 = zext i8 %ch to i32
  %cmp40 = icmp eq i8 %ch, 35
  br i1 %cmp40, label %if.then42, label %if.else43

if.then42:                                        ; preds = %sw.bb38
  store i32 5, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 4), align 8
  br label %sw.epilog

if.else43:                                        ; preds = %sw.bb38
  %19 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 6), align 4
  %cmp45 = icmp ugt i32 %19, 4094
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i44)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i45 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_GDBSTUB_ERR_OVERRUN_DSTATE, align 2
  %tobool4.i.i46 = icmp ne i16 %21, 0
  %or.cond.i.i47 = select i1 %tobool.i.i45, i1 %tobool4.i.i46, i1 false
  br i1 %or.cond.i.i47, label %land.lhs.true5.i.i48, label %trace_gdbstub_err_overrun.exit58

land.lhs.true5.i.i48:                             ; preds = %if.then47
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i49 = and i32 %22, 32768
  %cmp.i.not.i.i50 = icmp eq i32 %and.i.i.i49, 0
  br i1 %cmp.i.not.i.i50, label %trace_gdbstub_err_overrun.exit58, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %land.lhs.true5.i.i48
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i52 = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i52, label %if.else.i.i57, label %if.then8.i.i53

if.then8.i.i53:                                   ; preds = %if.then.i.i51
  %call9.i.i54 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i44, ptr noundef null) #17
  %call10.i.i55 = tail call i32 @qemu_get_thread_id() #17
  %25 = load i64, ptr %_now.i.i44, align 8
  %tv_usec.i.i56 = getelementptr inbounds %struct.timeval, ptr %_now.i.i44, i64 0, i32 1
  %26 = load i64, ptr %tv_usec.i.i56, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i55, i64 noundef %25, i64 noundef %26) #17
  br label %trace_gdbstub_err_overrun.exit58

if.else.i.i57:                                    ; preds = %if.then.i.i51
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18) #17
  br label %trace_gdbstub_err_overrun.exit58

trace_gdbstub_err_overrun.exit58:                 ; preds = %if.then47, %land.lhs.true5.i.i48, %if.then8.i.i53, %if.else.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i44)
  store i32 1, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 4), align 8
  br label %sw.epilog

if.else48:                                        ; preds = %if.else43
  %conv44 = zext nneg i32 %19 to i64
  %xor = xor i8 %ch, 32
  %inc51 = add nuw nsw i32 %19, 1
  store i32 %inc51, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 6), align 4
  %arrayidx53 = getelementptr %struct.GDBState, ptr @gdbserver_state, i64 0, i32 5, i64 %conv44
  store i8 %xor, ptr %arrayidx53, align 1
  %27 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 7), align 8
  %add55 = add i32 %27, %conv39
  store i32 %add55, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 7), align 8
  store i32 2, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 4), align 8
  br label %sw.epilog

sw.bb58:                                          ; preds = %entry
  %conv59 = zext i8 %ch to i32
  %28 = add i8 %ch, -35
  %29 = icmp ult i8 %28, 2
  %30 = add i8 %ch, -127
  %31 = icmp ult i8 %30, -95
  %or.cond2 = or i1 %31, %29
  br i1 %or.cond2, label %if.then73, label %if.else74

if.then73:                                        ; preds = %sw.bb58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i59)
  %32 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i60 = icmp ne i32 %32, 0
  %33 = load i16, ptr @_TRACE_GDBSTUB_ERR_INVALID_REPEAT_DSTATE, align 2
  %tobool4.i.i61 = icmp ne i16 %33, 0
  %or.cond.i.i62 = select i1 %tobool.i.i60, i1 %tobool4.i.i61, i1 false
  br i1 %or.cond.i.i62, label %land.lhs.true5.i.i63, label %trace_gdbstub_err_invalid_repeat.exit

land.lhs.true5.i.i63:                             ; preds = %if.then73
  %34 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i64 = and i32 %34, 32768
  %cmp.i.not.i.i65 = icmp eq i32 %and.i.i.i64, 0
  br i1 %cmp.i.not.i.i65, label %trace_gdbstub_err_invalid_repeat.exit, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %land.lhs.true5.i.i63
  %35 = load i8, ptr @message_with_timestamp, align 1
  %36 = and i8 %35, 1
  %tobool7.not.i.i67 = icmp eq i8 %36, 0
  br i1 %tobool7.not.i.i67, label %if.else.i.i73, label %if.then8.i.i68

if.then8.i.i68:                                   ; preds = %if.then.i.i66
  %call9.i.i69 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i59, ptr noundef null) #17
  %call10.i.i70 = tail call i32 @qemu_get_thread_id() #17
  %37 = load i64, ptr %_now.i.i59, align 8
  %tv_usec.i.i71 = getelementptr inbounds %struct.timeval, ptr %_now.i.i59, i64 0, i32 1
  %38 = load i64, ptr %tv_usec.i.i71, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i70, i64 noundef %37, i64 noundef %38, i32 noundef %conv59) #17
  br label %trace_gdbstub_err_invalid_repeat.exit

if.else.i.i73:                                    ; preds = %if.then.i.i66
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %conv59) #17
  br label %trace_gdbstub_err_invalid_repeat.exit

trace_gdbstub_err_invalid_repeat.exit:            ; preds = %if.then73, %land.lhs.true5.i.i63, %if.then8.i.i68, %if.else.i.i73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i59)
  store i32 2, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 4), align 8
  br label %sw.epilog

if.else74:                                        ; preds = %sw.bb58
  %add76 = add nsw i32 %conv59, -29
  %39 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 6), align 4
  %add77 = add i32 %39, %add76
  %cmp79 = icmp ugt i32 %add77, 4094
  br i1 %cmp79, label %if.then81, label %if.else82

if.then81:                                        ; preds = %if.else74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i75)
  %40 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i76 = icmp ne i32 %40, 0
  %41 = load i16, ptr @_TRACE_GDBSTUB_ERR_OVERRUN_DSTATE, align 2
  %tobool4.i.i77 = icmp ne i16 %41, 0
  %or.cond.i.i78 = select i1 %tobool.i.i76, i1 %tobool4.i.i77, i1 false
  br i1 %or.cond.i.i78, label %land.lhs.true5.i.i79, label %trace_gdbstub_err_overrun.exit89

land.lhs.true5.i.i79:                             ; preds = %if.then81
  %42 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i80 = and i32 %42, 32768
  %cmp.i.not.i.i81 = icmp eq i32 %and.i.i.i80, 0
  br i1 %cmp.i.not.i.i81, label %trace_gdbstub_err_overrun.exit89, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %land.lhs.true5.i.i79
  %43 = load i8, ptr @message_with_timestamp, align 1
  %44 = and i8 %43, 1
  %tobool7.not.i.i83 = icmp eq i8 %44, 0
  br i1 %tobool7.not.i.i83, label %if.else.i.i88, label %if.then8.i.i84

if.then8.i.i84:                                   ; preds = %if.then.i.i82
  %call9.i.i85 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i75, ptr noundef null) #17
  %call10.i.i86 = tail call i32 @qemu_get_thread_id() #17
  %45 = load i64, ptr %_now.i.i75, align 8
  %tv_usec.i.i87 = getelementptr inbounds %struct.timeval, ptr %_now.i.i75, i64 0, i32 1
  %46 = load i64, ptr %tv_usec.i.i87, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i86, i64 noundef %45, i64 noundef %46) #17
  br label %trace_gdbstub_err_overrun.exit89

if.else.i.i88:                                    ; preds = %if.then.i.i82
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18) #17
  br label %trace_gdbstub_err_overrun.exit89

trace_gdbstub_err_overrun.exit89:                 ; preds = %if.then81, %land.lhs.true5.i.i79, %if.then8.i.i84, %if.else.i.i88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i75)
  store i32 1, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 4), align 8
  br label %sw.epilog

if.else82:                                        ; preds = %if.else74
  %cmp83 = icmp slt i32 %39, 1
  br i1 %cmp83, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.else82
  tail call fastcc void @trace_gdbstub_err_invalid_rle()
  store i32 2, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 4), align 8
  br label %sw.epilog

if.else86:                                        ; preds = %if.else82
  %idx.ext = zext nneg i32 %39 to i64
  %add.ptr = getelementptr i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 5), i64 %idx.ext
  %sub87 = add nsw i32 %39, -1
  %idxprom88 = zext nneg i32 %sub87 to i64
  %arrayidx89 = getelementptr %struct.GDBState, ptr @gdbserver_state, i64 0, i32 5, i64 %idxprom88
  %47 = load i8, ptr %arrayidx89, align 1
  %conv91 = zext nneg i32 %add76 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 %47, i64 %conv91, i1 false)
  %48 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 6), align 4
  %add92 = add i32 %48, %add76
  store i32 %add92, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 6), align 4
  %49 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 7), align 8
  %add94 = add i32 %49, %conv59
  store i32 %add94, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 7), align 8
  store i32 2, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 4), align 8
  br label %sw.epilog

sw.bb98:                                          ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #19
  %50 = load ptr, ptr %call, align 8
  %idxprom100 = zext i8 %ch to i64
  %arrayidx101 = getelementptr i16, ptr %50, i64 %idxprom100
  %51 = load i16, ptr %arrayidx101, align 2
  %52 = and i16 %51, 4096
  %tobool.not = icmp eq i16 %52, 0
  br i1 %tobool.not, label %if.then103, label %if.end104

if.then103:                                       ; preds = %sw.bb98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i90)
  %53 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i91 = icmp ne i32 %53, 0
  %54 = load i16, ptr @_TRACE_GDBSTUB_ERR_CHECKSUM_INVALID_DSTATE, align 2
  %tobool4.i.i92 = icmp ne i16 %54, 0
  %or.cond.i.i93 = select i1 %tobool.i.i91, i1 %tobool4.i.i92, i1 false
  br i1 %or.cond.i.i93, label %land.lhs.true5.i.i94, label %trace_gdbstub_err_checksum_invalid.exit

land.lhs.true5.i.i94:                             ; preds = %if.then103
  %55 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i95 = and i32 %55, 32768
  %cmp.i.not.i.i96 = icmp eq i32 %and.i.i.i95, 0
  br i1 %cmp.i.not.i.i96, label %trace_gdbstub_err_checksum_invalid.exit, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %land.lhs.true5.i.i94
  %56 = load i8, ptr @message_with_timestamp, align 1
  %57 = and i8 %56, 1
  %tobool7.not.i.i98 = icmp eq i8 %57, 0
  br i1 %tobool7.not.i.i98, label %if.else.i.i104, label %if.then8.i.i99

if.then8.i.i99:                                   ; preds = %if.then.i.i97
  %call9.i.i100 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i90, ptr noundef null) #17
  %call10.i.i101 = tail call i32 @qemu_get_thread_id() #17
  %58 = load i64, ptr %_now.i.i90, align 8
  %tv_usec.i.i102 = getelementptr inbounds %struct.timeval, ptr %_now.i.i90, i64 0, i32 1
  %59 = load i64, ptr %tv_usec.i.i102, align 8
  %conv11.i.i103 = zext i8 %ch to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i101, i64 noundef %58, i64 noundef %59, i32 noundef %conv11.i.i103) #17
  br label %trace_gdbstub_err_checksum_invalid.exit

if.else.i.i104:                                   ; preds = %if.then.i.i97
  %conv12.i.i105 = zext i8 %ch to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %conv12.i.i105) #17
  br label %trace_gdbstub_err_checksum_invalid.exit

trace_gdbstub_err_checksum_invalid.exit:          ; preds = %if.then103, %land.lhs.true5.i.i94, %if.then8.i.i99, %if.else.i.i104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i90)
  store i32 2, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 4), align 8
  br label %sw.epilog

if.end104:                                        ; preds = %sw.bb98
  %conv99 = zext i8 %ch to i32
  %60 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 6), align 4
  %idxprom105 = sext i32 %60 to i64
  %arrayidx106 = getelementptr %struct.GDBState, ptr @gdbserver_state, i64 0, i32 5, i64 %idxprom105
  store i8 0, ptr %arrayidx106, align 1
  %61 = add nsw i32 %conv99, -48
  %or.cond.i = icmp ult i32 %61, 10
  br i1 %or.cond.i, label %fromhex.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end104
  %62 = add nsw i32 %conv99, -65
  %or.cond1.i = icmp ult i32 %62, 6
  br i1 %or.cond1.i, label %if.then5.i, label %if.else7.i

if.then5.i:                                       ; preds = %if.else.i
  %add.i = add nsw i32 %conv99, -55
  br label %fromhex.exit

if.else7.i:                                       ; preds = %if.else.i
  %63 = add nsw i32 %conv99, -97
  %or.cond2.i = icmp ult i32 %63, 6
  %add13.i = add nsw i32 %conv99, -87
  %spec.select.i = select i1 %or.cond2.i, i32 %add13.i, i32 0
  br label %fromhex.exit

fromhex.exit:                                     ; preds = %if.end104, %if.then5.i, %if.else7.i
  %retval.0.i = phi i32 [ %add.i, %if.then5.i ], [ %spec.select.i, %if.else7.i ], [ %61, %if.end104 ]
  %shl = shl nuw nsw i32 %retval.0.i, 4
  store i32 %shl, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 8), align 4
  store i32 6, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 4), align 8
  br label %sw.epilog

sw.bb109:                                         ; preds = %entry
  %call110 = tail call ptr @__ctype_b_loc() #19
  %64 = load ptr, ptr %call110, align 8
  %idxprom112 = zext i8 %ch to i64
  %arrayidx113 = getelementptr i16, ptr %64, i64 %idxprom112
  %65 = load i16, ptr %arrayidx113, align 2
  %66 = and i16 %65, 4096
  %tobool116.not = icmp eq i16 %66, 0
  br i1 %tobool116.not, label %if.then117, label %if.end118

if.then117:                                       ; preds = %sw.bb109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i106)
  %67 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i107 = icmp ne i32 %67, 0
  %68 = load i16, ptr @_TRACE_GDBSTUB_ERR_CHECKSUM_INVALID_DSTATE, align 2
  %tobool4.i.i108 = icmp ne i16 %68, 0
  %or.cond.i.i109 = select i1 %tobool.i.i107, i1 %tobool4.i.i108, i1 false
  br i1 %or.cond.i.i109, label %land.lhs.true5.i.i110, label %trace_gdbstub_err_checksum_invalid.exit122

land.lhs.true5.i.i110:                            ; preds = %if.then117
  %69 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i111 = and i32 %69, 32768
  %cmp.i.not.i.i112 = icmp eq i32 %and.i.i.i111, 0
  br i1 %cmp.i.not.i.i112, label %trace_gdbstub_err_checksum_invalid.exit122, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %land.lhs.true5.i.i110
  %70 = load i8, ptr @message_with_timestamp, align 1
  %71 = and i8 %70, 1
  %tobool7.not.i.i114 = icmp eq i8 %71, 0
  br i1 %tobool7.not.i.i114, label %if.else.i.i120, label %if.then8.i.i115

if.then8.i.i115:                                  ; preds = %if.then.i.i113
  %call9.i.i116 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i106, ptr noundef null) #17
  %call10.i.i117 = tail call i32 @qemu_get_thread_id() #17
  %72 = load i64, ptr %_now.i.i106, align 8
  %tv_usec.i.i118 = getelementptr inbounds %struct.timeval, ptr %_now.i.i106, i64 0, i32 1
  %73 = load i64, ptr %tv_usec.i.i118, align 8
  %conv11.i.i119 = zext i8 %ch to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i117, i64 noundef %72, i64 noundef %73, i32 noundef %conv11.i.i119) #17
  br label %trace_gdbstub_err_checksum_invalid.exit122

if.else.i.i120:                                   ; preds = %if.then.i.i113
  %conv12.i.i121 = zext i8 %ch to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %conv12.i.i121) #17
  br label %trace_gdbstub_err_checksum_invalid.exit122

trace_gdbstub_err_checksum_invalid.exit122:       ; preds = %if.then117, %land.lhs.true5.i.i110, %if.then8.i.i115, %if.else.i.i120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i106)
  store i32 2, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 4), align 8
  br label %sw.epilog

if.end118:                                        ; preds = %sw.bb109
  %conv111 = zext i8 %ch to i32
  %74 = add nsw i32 %conv111, -48
  %or.cond.i123 = icmp ult i32 %74, 10
  br i1 %or.cond.i123, label %fromhex.exit133, label %if.else.i124

if.else.i124:                                     ; preds = %if.end118
  %75 = add nsw i32 %conv111, -65
  %or.cond1.i125 = icmp ult i32 %75, 6
  br i1 %or.cond1.i125, label %if.then5.i131, label %if.else7.i126

if.then5.i131:                                    ; preds = %if.else.i124
  %add.i132 = add nsw i32 %conv111, -55
  br label %fromhex.exit133

if.else7.i126:                                    ; preds = %if.else.i124
  %76 = add nsw i32 %conv111, -97
  %or.cond2.i127 = icmp ult i32 %76, 6
  %add13.i128 = add nsw i32 %conv111, -87
  %spec.select.i129 = select i1 %or.cond2.i127, i32 %add13.i128, i32 0
  br label %fromhex.exit133

fromhex.exit133:                                  ; preds = %if.end118, %if.then5.i131, %if.else7.i126
  %retval.0.i130 = phi i32 [ %add.i132, %if.then5.i131 ], [ %spec.select.i129, %if.else7.i126 ], [ %74, %if.end118 ]
  %77 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 8), align 4
  %or = or i32 %77, %retval.0.i130
  store i32 %or, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 8), align 4
  %78 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 7), align 8
  %and121 = and i32 %78, 255
  %cmp122.not = icmp eq i32 %or, %and121
  br i1 %cmp122.not, label %if.else127, label %if.then124

if.then124:                                       ; preds = %fromhex.exit133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i134)
  %79 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i135 = icmp ne i32 %79, 0
  %80 = load i16, ptr @_TRACE_GDBSTUB_ERR_CHECKSUM_INCORRECT_DSTATE, align 2
  %tobool4.i.i136 = icmp ne i16 %80, 0
  %or.cond.i.i137 = select i1 %tobool.i.i135, i1 %tobool4.i.i136, i1 false
  br i1 %or.cond.i.i137, label %land.lhs.true5.i.i138, label %trace_gdbstub_err_checksum_incorrect.exit

land.lhs.true5.i.i138:                            ; preds = %if.then124
  %81 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i139 = and i32 %81, 32768
  %cmp.i.not.i.i140 = icmp eq i32 %and.i.i.i139, 0
  br i1 %cmp.i.not.i.i140, label %trace_gdbstub_err_checksum_incorrect.exit, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %land.lhs.true5.i.i138
  %82 = load i8, ptr @message_with_timestamp, align 1
  %83 = and i8 %82, 1
  %tobool7.not.i.i142 = icmp eq i8 %83, 0
  br i1 %tobool7.not.i.i142, label %if.else.i.i149, label %if.then8.i.i143

if.then8.i.i143:                                  ; preds = %if.then.i.i141
  %call9.i.i144 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i134, ptr noundef null) #17
  %call10.i.i145 = tail call i32 @qemu_get_thread_id() #17
  %84 = load i64, ptr %_now.i.i134, align 8
  %tv_usec.i.i146 = getelementptr inbounds %struct.timeval, ptr %_now.i.i134, i64 0, i32 1
  %85 = load i64, ptr %tv_usec.i.i146, align 8
  %conv12.i.i148 = and i32 %or, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i145, i64 noundef %84, i64 noundef %85, i32 noundef %and121, i32 noundef %conv12.i.i148) #17
  br label %trace_gdbstub_err_checksum_incorrect.exit

if.else.i.i149:                                   ; preds = %if.then.i.i141
  %conv14.i.i = and i32 %or, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %and121, i32 noundef %conv14.i.i) #17
  br label %trace_gdbstub_err_checksum_incorrect.exit

trace_gdbstub_err_checksum_incorrect.exit:        ; preds = %if.then124, %land.lhs.true5.i.i138, %if.then8.i.i143, %if.else.i.i149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i134)
  store i8 45, ptr %reply, align 1
  call void @gdb_put_buffer(ptr noundef nonnull %reply, i32 noundef 1) #17
  store i32 1, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 4), align 8
  br label %sw.epilog

if.else127:                                       ; preds = %fromhex.exit133
  store i8 43, ptr %reply, align 1
  call void @gdb_put_buffer(ptr noundef nonnull %reply, i32 noundef 1) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %86 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %86, 0
  %87 = load i16, ptr @_TRACE_GDBSTUB_IO_COMMAND_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %87, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_gdbstub_io_command.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.else127
  %88 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %88, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_gdbstub_io_command.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %89 = load i8, ptr @message_with_timestamp, align 1
  %90 = and i8 %89, 1
  %tobool7.not.i.i.i = icmp eq i8 %90, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = call i32 @qemu_get_thread_id() #17
  %91 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %92 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %call10.i.i.i, i64 noundef %91, i64 noundef %92, ptr noundef nonnull getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 5)) #17
  br label %trace_gdbstub_io_command.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 5)) #17
  br label %trace_gdbstub_io_command.exit.i

trace_gdbstub_io_command.exit.i:                  ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.else127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %93 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 5), align 4
  %conv.i = sext i8 %93 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 33, label %sw.bb.i
    i32 63, label %if.then.i
    i32 99, label %sw.bb2.i
    i32 67, label %sw.bb3.i
    i32 118, label %sw.bb4.i
    i32 107, label %sw.bb5.i
    i32 68, label %sw.bb6.i
    i32 115, label %sw.bb7.i
    i32 98, label %sw.bb8.i
    i32 70, label %sw.bb9.i
    i32 103, label %sw.bb10.i
    i32 71, label %sw.bb11.i
    i32 109, label %sw.bb12.i
    i32 77, label %sw.bb13.i
    i32 112, label %sw.bb14.i
    i32 80, label %sw.bb15.i
    i32 90, label %sw.bb16.i
    i32 122, label %sw.bb17.i
    i32 72, label %sw.bb18.i
    i32 84, label %sw.bb19.i
    i32 113, label %sw.bb20.i
    i32 81, label %sw.bb21.i
  ]

sw.bb.i:                                          ; preds = %trace_gdbstub_io_command.exit.i
  %call.i = call i32 @gdb_put_packet(ptr noundef nonnull @.str.27)
  br label %gdb_handle_packet.exit

sw.bb2.i:                                         ; preds = %trace_gdbstub_io_command.exit.i
  br label %if.then.i

sw.bb3.i:                                         ; preds = %trace_gdbstub_io_command.exit.i
  br label %if.then.i

sw.bb4.i:                                         ; preds = %trace_gdbstub_io_command.exit.i
  br label %if.then.i

sw.bb5.i:                                         ; preds = %trace_gdbstub_io_command.exit.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.35) #17
  call void @gdb_exit(i32 noundef 0) #17
  call void @gdb_qemu_exit(i32 noundef 0) #17
  br label %gdb_handle_packet.exit

sw.bb6.i:                                         ; preds = %trace_gdbstub_io_command.exit.i
  br label %if.then.i

sw.bb7.i:                                         ; preds = %trace_gdbstub_io_command.exit.i
  br label %if.then.i

sw.bb8.i:                                         ; preds = %trace_gdbstub_io_command.exit.i
  br label %if.then.i

sw.bb9.i:                                         ; preds = %trace_gdbstub_io_command.exit.i
  br label %if.then.i

sw.bb10.i:                                        ; preds = %trace_gdbstub_io_command.exit.i
  br label %if.then.i

sw.bb11.i:                                        ; preds = %trace_gdbstub_io_command.exit.i
  br label %if.then.i

sw.bb12.i:                                        ; preds = %trace_gdbstub_io_command.exit.i
  br label %if.then.i

sw.bb13.i:                                        ; preds = %trace_gdbstub_io_command.exit.i
  br label %if.then.i

sw.bb14.i:                                        ; preds = %trace_gdbstub_io_command.exit.i
  br label %if.then.i

sw.bb15.i:                                        ; preds = %trace_gdbstub_io_command.exit.i
  br label %if.then.i

sw.bb16.i:                                        ; preds = %trace_gdbstub_io_command.exit.i
  br label %if.then.i

sw.bb17.i:                                        ; preds = %trace_gdbstub_io_command.exit.i
  br label %if.then.i

sw.bb18.i:                                        ; preds = %trace_gdbstub_io_command.exit.i
  br label %if.then.i

sw.bb19.i:                                        ; preds = %trace_gdbstub_io_command.exit.i
  br label %if.then.i

sw.bb20.i:                                        ; preds = %trace_gdbstub_io_command.exit.i
  br label %if.then.i

sw.bb21.i:                                        ; preds = %trace_gdbstub_io_command.exit.i
  br label %if.then.i

sw.default.i:                                     ; preds = %trace_gdbstub_io_command.exit.i
  %call22.i = call i32 @gdb_put_packet(ptr noundef nonnull @.str.61)
  br label %gdb_handle_packet.exit

if.then.i:                                        ; preds = %sw.bb21.i, %sw.bb20.i, %sw.bb19.i, %sw.bb18.i, %sw.bb17.i, %sw.bb16.i, %sw.bb15.i, %sw.bb14.i, %sw.bb13.i, %sw.bb12.i, %sw.bb11.i, %sw.bb10.i, %sw.bb9.i, %sw.bb8.i, %sw.bb7.i, %sw.bb6.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %trace_gdbstub_io_command.exit.i
  %cmd_parser.0.ph.i = phi ptr [ @gdb_handle_packet.target_halted_cmd_desc, %trace_gdbstub_io_command.exit.i ], [ @gdb_handle_packet.continue_cmd_desc, %sw.bb2.i ], [ @gdb_handle_packet.cont_with_sig_cmd_desc, %sw.bb3.i ], [ @gdb_handle_packet.v_cmd_desc, %sw.bb4.i ], [ @gdb_handle_packet.detach_cmd_desc, %sw.bb6.i ], [ @gdb_handle_packet.step_cmd_desc, %sw.bb7.i ], [ @gdb_handle_packet.backward_cmd_desc, %sw.bb8.i ], [ @gdb_handle_packet.file_io_cmd_desc, %sw.bb9.i ], [ @gdb_handle_packet.read_all_regs_cmd_desc, %sw.bb10.i ], [ @gdb_handle_packet.write_all_regs_cmd_desc, %sw.bb11.i ], [ @gdb_handle_packet.read_mem_cmd_desc, %sw.bb12.i ], [ @gdb_handle_packet.write_mem_cmd_desc, %sw.bb13.i ], [ @gdb_handle_packet.get_reg_cmd_desc, %sw.bb14.i ], [ @gdb_handle_packet.set_reg_cmd_desc, %sw.bb15.i ], [ @gdb_handle_packet.insert_bp_cmd_desc, %sw.bb16.i ], [ @gdb_handle_packet.remove_bp_cmd_desc, %sw.bb17.i ], [ @gdb_handle_packet.set_thread_cmd_desc, %sw.bb18.i ], [ @gdb_handle_packet.thread_alive_cmd_desc, %sw.bb19.i ], [ @gdb_handle_packet.gen_query_cmd_desc, %sw.bb20.i ], [ @gdb_handle_packet.gen_set_cmd_desc, %sw.bb21.i ]
  %94 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %call.i.i = call ptr @g_string_set_size(ptr noundef %94, i64 noundef 0) #17
  %95 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %call1.i.i = call ptr @g_byte_array_set_size(ptr noundef %95, i32 noundef 0) #17
  %call2.i.i = call fastcc i32 @process_string_cmd(ptr noundef nonnull getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 5), ptr noundef nonnull %cmd_parser.0.ph.i, i32 noundef 1), !range !22
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %gdb_handle_packet.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i
  %call5.i.i = call i32 @gdb_put_packet(ptr noundef nonnull @.str.61)
  br label %gdb_handle_packet.exit

gdb_handle_packet.exit:                           ; preds = %sw.bb.i, %sw.bb5.i, %sw.default.i, %if.then.i, %if.then4.i.i
  store i32 1, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 4), align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @abort() #16
  unreachable

sw.epilog:                                        ; preds = %sw.bb, %trace_gdbstub_err_checksum_incorrect.exit, %gdb_handle_packet.exit, %trace_gdbstub_err_invalid_repeat.exit, %if.then85, %if.else86, %trace_gdbstub_err_overrun.exit89, %if.then42, %if.else48, %trace_gdbstub_err_overrun.exit58, %if.then12, %if.then25, %if.else31, %trace_gdbstub_err_overrun.exit, %if.then18, %if.then, %trace_gdbstub_err_garbage.exit, %trace_gdbstub_err_checksum_invalid.exit122, %fromhex.exit, %trace_gdbstub_err_checksum_invalid.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_gdbstub_err_invalid_rle() unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_GDBSTUB_ERR_INVALID_RLE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_gdbstub_err_invalid_rle.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_gdbstub_err_invalid_rle.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #17
  %call10.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #17
  br label %_nocheck__trace_gdbstub_err_invalid_rle.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22) #17
  br label %_nocheck__trace_gdbstub_err_invalid_rle.exit

_nocheck__trace_gdbstub_err_invalid_rle.exit:     ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_create_default_process(ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 13), align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 2312, ptr noundef nonnull @__PRETTY_FUNCTION__.gdb_create_default_process) #16
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call i32 @getpid() #17
  %processes = getelementptr inbounds %struct.GDBState, ptr %s, i64 0, i32 12
  %1 = load ptr, ptr %processes, align 8
  %process_num = getelementptr inbounds %struct.GDBState, ptr %s, i64 0, i32 13
  %2 = load i32, ptr %process_num, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %process_num, align 8
  %conv = sext i32 %inc to i64
  %call1 = tail call ptr @g_realloc_n(ptr noundef %1, i64 noundef %conv, i64 noundef 16) #17
  store ptr %call1, ptr %processes, align 8
  %3 = load i32, ptr %process_num, align 8
  %sub = add i32 %3, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr %struct.GDBProcess, ptr %call1, i64 %idxprom
  store i32 %call, ptr %arrayidx, align 8
  %attached = getelementptr %struct.GDBProcess, ptr %call1, i64 %idxprom, i32 1
  store i8 0, ptr %attached, align 4
  %target_xml = getelementptr %struct.GDBProcess, ptr %call1, i64 %idxprom, i32 2
  store ptr null, ptr %target_xml, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #9

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_target_halt(ptr nocapture readnone %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 18), align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %2, ptr noundef nonnull @.str.64, i32 noundef 5) #17
  %3 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %5 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 11), align 4
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i.i = tail call i32 @getpid() #17
  %call1.i = tail call i32 @gdb_get_cpu_index(ptr noundef %3) #17
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %4, ptr noundef nonnull @.str.8, i32 noundef %call.i.i, i32 noundef %call1.i) #17
  br label %gdb_append_thread_id.exit

if.else.i:                                        ; preds = %if.then
  %call2.i = tail call i32 @gdb_get_cpu_index(ptr noundef %3) #17
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %4, ptr noundef nonnull @.str.9, i32 noundef %call2.i) #17
  br label %gdb_append_thread_id.exit

gdb_append_thread_id.exit:                        ; preds = %if.then.i, %if.else.i
  %7 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %len.i = getelementptr inbounds %struct._GString, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %len.i, align 8
  %add.i = add i64 %8, 1
  %allocated_len.i = getelementptr inbounds %struct._GString, ptr %7, i64 0, i32 2
  %9 = load i64, ptr %allocated_len.i, align 8
  %cmp.i = icmp ult i64 %add.i, %9
  br i1 %cmp.i, label %if.then.i2, label %if.else.i1

if.then.i2:                                       ; preds = %gdb_append_thread_id.exit
  %10 = load ptr, ptr %7, align 8
  store i64 %add.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr i8, ptr %10, i64 %8
  store i8 59, ptr %arrayidx.i, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %len.i, align 8
  %arrayidx4.i = getelementptr i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx4.i, align 1
  br label %g_string_append_c_inline.exit

if.else.i1:                                       ; preds = %gdb_append_thread_id.exit
  %call.i = tail call ptr @g_string_insert_c(ptr noundef nonnull %7, i64 noundef -1, i8 noundef signext 59) #17
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %if.then.i2, %if.else.i1
  %13 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %14 = load ptr, ptr %13, align 8
  %call.i3 = tail call i32 @gdb_put_packet(ptr noundef %14)
  store i8 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 18), align 8
  br label %if.end

if.end:                                           ; preds = %g_string_append_c_inline.exit, %entry
  %15 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  tail call void @gdb_breakpoint_remove_all(ptr noundef %15) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_continue(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %params, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  tail call void @cpu_synchronize_state(ptr noundef %3) #17
  %call.i.i.i = tail call ptr @object_get_class(ptr noundef %3) #17
  %call1.i.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #17
  %set_pc.i.i = getelementptr inbounds %struct.CPUClass, ptr %call1.i.i.i, i64 0, i32 8
  %4 = load ptr, ptr %set_pc.i.i, align 8
  tail call void %4(ptr noundef %3, i64 noundef %2) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 10), align 8
  tail call void @gdb_continue() #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_cont_with_sig(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %params, align 8
  %2 = load i64, ptr %1, align 8
  %3 = trunc i64 %2 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %signal.0 = phi i32 [ %3, %if.then ], [ 0, %entry ]
  %call = tail call i32 @gdb_signal_to_target(i32 noundef %signal.0) #17
  %cmp = icmp eq i32 %call, -1
  %spec.store.select = select i1 %cmp, i32 0, i32 %call
  store i32 %spec.store.select, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 10), align 8
  tail call void @gdb_continue() #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_v_commands(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call fastcc i32 @process_string_cmd(ptr noundef %2, ptr noundef nonnull @gdb_v_commands_table, i32 noundef 8), !range !22
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.61)
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.then2, %if.end
  ret void
}

declare void @gdb_exit(i32 noundef) local_unnamed_addr #3

declare void @gdb_qemu_exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_detach(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 11), align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.cond.preheader.i, label %if.then

if.then:                                          ; preds = %entry
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %2 = load i32, ptr %len, align 8
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.then
  %3 = load ptr, ptr %params, align 8
  %4 = load i64, ptr %3, align 8
  %conv = trunc i64 %4 to i32
  %tobool.not.i = icmp eq i32 %conv, 0
  br i1 %tobool.not.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry, %if.end3
  %pid.010 = phi i32 [ %conv, %if.end3 ], [ 1, %entry ]
  %5 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 13), align 8
  %cmp5.i = icmp sgt i32 %5, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %gdb_get_process.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %6 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %for.body.i

if.then.i:                                        ; preds = %if.end3
  %7 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  br label %gdb_get_process.exit

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %gdb_get_process.exit, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx1.i = getelementptr %struct.GDBProcess, ptr %6, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx1.i, align 8
  %cmp3.i = icmp eq i32 %8, %pid.010
  br i1 %cmp3.i, label %gdb_get_process.exit, label %for.cond.i

gdb_get_process.exit:                             ; preds = %for.cond.i, %for.body.i, %for.cond.preheader.i, %if.then.i
  %pid.09 = phi i32 [ 0, %if.then.i ], [ %pid.010, %for.cond.preheader.i ], [ %pid.010, %for.body.i ], [ %pid.010, %for.cond.i ]
  %retval.0.i = phi ptr [ %7, %if.then.i ], [ null, %for.cond.preheader.i ], [ null, %for.cond.i ], [ %arrayidx1.i, %for.body.i ]
  %9 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  %tobool.not5.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not5.i.i, label %gdb_process_breakpoint_remove_all.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %gdb_get_process.exit, %while.end5.i.i
  %cpu.06.in.i.i = phi i64 [ %11, %while.end5.i.i ], [ %9, %gdb_get_process.exit ]
  %cpu.06.i.i = inttoptr i64 %cpu.06.in.i.i to ptr
  %call.i.i.i = tail call i32 @getpid() #17
  %10 = load i32, ptr %retval.0.i, align 8
  %cmp.i.i = icmp eq i32 %call.i.i.i, %10
  br i1 %cmp.i.i, label %while.body.i, label %while.end5.i.i

while.end5.i.i:                                   ; preds = %for.body.i.i
  %node.i.i = getelementptr inbounds %struct.CPUState, ptr %cpu.06.i.i, i64 0, i32 35
  %11 = load atomic i64, ptr %node.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %tobool.not.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i, label %gdb_process_breakpoint_remove_all.exit, label %for.body.i.i, !llvm.loop !14

while.body.i:                                     ; preds = %for.body.i.i, %gdb_next_cpu_in_process.exit.i
  %cpu.08.i = phi ptr [ %cpu.addr.0.lcssa.i.i, %gdb_next_cpu_in_process.exit.i ], [ %cpu.06.i.i, %for.body.i.i ]
  tail call void @gdb_breakpoint_remove_all(ptr noundef nonnull %cpu.08.i) #17
  %call.i.i3.i = tail call i32 @getpid() #17
  %node.i4.i = getelementptr inbounds %struct.CPUState, ptr %cpu.08.i, i64 0, i32 35
  %12 = load atomic i64, ptr %node.i4.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  %cpu.addr.07.i.i = inttoptr i64 %12 to ptr
  %tobool.not8.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not8.i.i, label %gdb_next_cpu_in_process.exit.i, label %while.body2.i.i

while.body2.i.i:                                  ; preds = %while.body.i, %while.end8.i.i
  %cpu.addr.09.i.i = phi ptr [ %cpu.addr.0.i.i, %while.end8.i.i ], [ %cpu.addr.07.i.i, %while.body.i ]
  %call.i6.i.i = tail call i32 @getpid() #17
  %cmp.i5.i = icmp eq i32 %call.i6.i.i, %call.i.i3.i
  br i1 %cmp.i5.i, label %gdb_next_cpu_in_process.exit.i, label %while.end8.i.i

while.end8.i.i:                                   ; preds = %while.body2.i.i
  %node9.i.i = getelementptr inbounds %struct.CPUState, ptr %cpu.addr.09.i.i, i64 0, i32 35
  %13 = load atomic i64, ptr %node9.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !24
  %cpu.addr.0.i.i = inttoptr i64 %13 to ptr
  %tobool.not.i6.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i6.i, label %gdb_next_cpu_in_process.exit.i, label %while.body2.i.i, !llvm.loop !25

gdb_next_cpu_in_process.exit.i:                   ; preds = %while.end8.i.i, %while.body2.i.i, %while.body.i
  %cpu.addr.0.lcssa.i.i = phi ptr [ %cpu.addr.07.i.i, %while.body.i ], [ %cpu.addr.09.i.i, %while.body2.i.i ], [ %cpu.addr.0.i.i, %while.end8.i.i ]
  %tobool.not.i5 = icmp eq ptr %cpu.addr.0.lcssa.i.i, null
  br i1 %tobool.not.i5, label %gdb_process_breakpoint_remove_all.exit, label %while.body.i, !llvm.loop !26

gdb_process_breakpoint_remove_all.exit:           ; preds = %while.end5.i.i, %gdb_next_cpu_in_process.exit.i, %gdb_get_process.exit
  %attached = getelementptr inbounds %struct.GDBProcess, ptr %retval.0.i, i64 0, i32 1
  store i8 0, ptr %attached, align 4
  %call.i = tail call i32 @getpid() #17
  %cmp = icmp eq i32 %pid.09, %call.i
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %gdb_process_breakpoint_remove_all.exit
  %call8 = tail call ptr @gdb_first_attached_cpu()
  store ptr %call8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %gdb_process_breakpoint_remove_all.exit
  %call.i6 = tail call i32 @getpid() #17
  %cmp11 = icmp eq i32 %pid.09, %call.i6
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %call14 = tail call ptr @gdb_first_attached_cpu()
  store ptr %call14, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 2), align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end9
  %14 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  %tobool16.not = icmp eq ptr %14, null
  br i1 %tobool16.not, label %if.then17, label %return

if.then17:                                        ; preds = %if.end15
  tail call void @gdb_disable_syscalls() #17
  tail call void @gdb_continue() #17
  br label %return

return:                                           ; preds = %if.end15, %if.then17, %if.then
  %.str.27.sink = phi ptr [ @.str.81, %if.then ], [ @.str.27, %if.then17 ], [ @.str.27, %if.end15 ]
  %call19 = tail call i32 @gdb_put_packet(ptr noundef nonnull %.str.27.sink)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_step(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %params, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  tail call void @cpu_synchronize_state(ptr noundef %3) #17
  %call.i.i.i = tail call ptr @object_get_class(ptr noundef %3) #17
  %call1.i.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #17
  %set_pc.i.i = getelementptr inbounds %struct.CPUClass, ptr %call1.i.i.i, i64 0, i32 8
  %4 = load ptr, ptr %set_pc.i.i, align 8
  tail call void %4(ptr noundef %3, i64 noundef %2) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 16), align 8
  tail call void @cpu_single_step(ptr noundef %5, i32 noundef %6) #17
  tail call void @gdb_continue() #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_backward(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %call = tail call zeroext i1 @gdb_can_reverse() #17
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.81)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %params, align 8
  %2 = load i8, ptr %1, align 8
  switch i8 %2, label %if.end13 [
    i8 115, label %sw.bb
    i8 99, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then2
  %call3 = tail call zeroext i1 @replay_reverse_step() #17
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.bb
  tail call void @gdb_continue() #17
  br label %return

if.else:                                          ; preds = %sw.bb
  %call5 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.82)
  br label %return

sw.bb7:                                           ; preds = %if.then2
  %call8 = tail call zeroext i1 @replay_reverse_continue() #17
  br i1 %call8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %sw.bb7
  tail call void @gdb_continue() #17
  br label %return

if.else10:                                        ; preds = %sw.bb7
  %call11 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.82)
  br label %return

if.end13:                                         ; preds = %if.then2, %if.end
  %call14 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.61)
  br label %return

return:                                           ; preds = %if.then9, %if.else10, %if.then4, %if.else, %if.end13
  ret void
}

declare void @gdb_handle_file_io(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_read_all_regs(ptr nocapture readnone %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 2), align 8
  tail call void @cpu_synchronize_state(ptr noundef %0) #17
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %call = tail call ptr @g_byte_array_set_size(ptr noundef %1, i32 noundef 0) #17
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 2), align 8
  %gdb_num_g_regs7 = getelementptr inbounds %struct.CPUState, ptr %2, i64 0, i32 34
  %3 = load i32, ptr %gdb_num_g_regs7, align 4
  %cmp8 = icmp sgt i32 %3, 0
  br i1 %cmp8, label %for.body, label %do.body

for.body:                                         ; preds = %entry, %gdb_read_register.exit
  %4 = phi ptr [ %14, %gdb_read_register.exit ], [ %2, %entry ]
  %len.010 = phi i64 [ %add, %gdb_read_register.exit ], [ 0, %entry ]
  %reg_id.09 = phi i32 [ %inc, %gdb_read_register.exit ], [ 0, %entry ]
  %5 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %4) #17
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #17
  %add.ptr.i.i = getelementptr %struct.CPUState, ptr %4, i64 1
  %gdb_num_core_regs.i = getelementptr inbounds %struct.CPUClass, ptr %call1.i.i, i64 0, i32 23
  %6 = load i32, ptr %gdb_num_core_regs.i, align 4
  %cmp.i = icmp sgt i32 %6, %reg_id.09
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %gdb_read_register.i = getelementptr inbounds %struct.CPUClass, ptr %call1.i.i, i64 0, i32 10
  %7 = load ptr, ptr %gdb_read_register.i, align 8
  %call2.i = tail call i32 %7(ptr noundef nonnull %4, ptr noundef %5, i32 noundef %reg_id.09) #17
  br label %gdb_read_register.exit

if.end.i:                                         ; preds = %for.body
  %gdb_regs.i = getelementptr inbounds %struct.CPUState, ptr %4, i64 0, i32 32
  %8 = load ptr, ptr %gdb_regs.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %gdb_read_register.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %len.i = getelementptr inbounds %struct._GArray, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %len.i, align 8
  %cmp519.not.i = icmp eq i32 %9, 0
  br i1 %cmp519.not.i, label %gdb_read_register.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %10 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext i32 %9 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr %struct.GDBRegisterState, ptr %10, i64 %indvars.iv.i
  %11 = load i32, ptr %arrayidx.i, align 8
  %cmp7.not.i = icmp sgt i32 %11, %reg_id.09
  br i1 %cmp7.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %num_regs.i = getelementptr %struct.GDBRegisterState, ptr %10, i64 %indvars.iv.i, i32 1
  %12 = load i32, ptr %num_regs.i, align 4
  %add.i = add i32 %12, %11
  %cmp9.i = icmp sgt i32 %add.i, %reg_id.09
  br i1 %cmp9.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %get_reg.i = getelementptr %struct.GDBRegisterState, ptr %10, i64 %indvars.iv.i, i32 2
  %13 = load ptr, ptr %get_reg.i, align 8
  %sub.i = sub i32 %reg_id.09, %11
  %call12.i = tail call i32 %13(ptr noundef %add.ptr.i.i, ptr noundef %5, i32 noundef %sub.i) #17
  br label %gdb_read_register.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %gdb_read_register.exit, label %for.body.i, !llvm.loop !27

gdb_read_register.exit:                           ; preds = %for.inc.i, %if.then.i, %if.end.i, %for.cond.preheader.i, %if.then10.i
  %retval.0.i = phi i32 [ %call2.i, %if.then.i ], [ %call12.i, %if.then10.i ], [ 0, %if.end.i ], [ 0, %for.cond.preheader.i ], [ 0, %for.inc.i ]
  %conv = sext i32 %retval.0.i to i64
  %add = add i64 %len.010, %conv
  %inc = add nuw nsw i32 %reg_id.09, 1
  %14 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 2), align 8
  %gdb_num_g_regs = getelementptr inbounds %struct.CPUState, ptr %14, i64 0, i32 34
  %15 = load i32, ptr %gdb_num_g_regs, align 4
  %cmp = icmp slt i32 %inc, %15
  br i1 %cmp, label %for.body, label %do.body, !llvm.loop !28

do.body:                                          ; preds = %gdb_read_register.exit, %entry
  %len.0.lcssa = phi i64 [ 0, %entry ], [ %add, %gdb_read_register.exit ]
  %16 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %len2 = getelementptr inbounds %struct._GByteArray, ptr %16, i64 0, i32 1
  %17 = load i32, ptr %len2, align 8
  %conv3 = zext i32 %17 to i64
  %cmp4 = icmp eq i64 %len.0.lcssa, %conv3
  br i1 %cmp4, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1305, ptr noundef nonnull @__func__.handle_read_all_regs, ptr noundef nonnull @.str.83) #16
  unreachable

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %19 = load ptr, ptr %16, align 8
  %conv6 = trunc i64 %len.0.lcssa to i32
  tail call void @gdb_memtohex(ptr noundef %18, ptr noundef %19, i32 noundef %conv6)
  %20 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %21 = load ptr, ptr %20, align 8
  %call.i = tail call i32 @gdb_put_packet(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_write_all_regs(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %byte.i = alloca i8, align 1
  %len1 = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len1, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 2), align 8
  tail call void @cpu_synchronize_state(ptr noundef %1) #17
  %2 = load ptr, ptr %params, align 8
  %3 = load ptr, ptr %2, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %div9 = lshr i64 %call, 1
  %4 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %conv = trunc i64 %div9 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte.i)
  %cmp15.i = icmp sgt i32 %conv, 0
  br i1 %cmp15.i, label %for.body.i, label %gdb_hextomem.exit

for.body.i:                                       ; preds = %if.end, %fromhex.exit14.i
  %i.017.i = phi i32 [ %inc.i, %fromhex.exit14.i ], [ 0, %if.end ]
  %buf.addr.016.i = phi ptr [ %add.ptr.i, %fromhex.exit14.i ], [ %3, %if.end ]
  %5 = load i8, ptr %buf.addr.016.i, align 1
  %conv.i = sext i8 %5 to i32
  %6 = add nsw i32 %conv.i, -48
  %or.cond.i.i = icmp ult i32 %6, 10
  br i1 %or.cond.i.i, label %fromhex.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i
  %7 = add nsw i32 %conv.i, -65
  %or.cond1.i.i = icmp ult i32 %7, 6
  br i1 %or.cond1.i.i, label %if.then5.i.i, label %if.else7.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.i.i = add nsw i32 %conv.i, -55
  br label %fromhex.exit.i

if.else7.i.i:                                     ; preds = %if.else.i.i
  %8 = add nsw i32 %conv.i, -97
  %or.cond2.i.i = icmp ult i32 %8, 6
  %add13.i.i = add nsw i32 %conv.i, -87
  %spec.select.i.i = select i1 %or.cond2.i.i, i32 %add13.i.i, i32 0
  br label %fromhex.exit.i

fromhex.exit.i:                                   ; preds = %if.else7.i.i, %if.then5.i.i, %for.body.i
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then5.i.i ], [ %spec.select.i.i, %if.else7.i.i ], [ %6, %for.body.i ]
  %shl.i = shl nuw nsw i32 %retval.0.i.i, 4
  %arrayidx1.i = getelementptr i8, ptr %buf.addr.016.i, i64 1
  %9 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = sext i8 %9 to i32
  %10 = add nsw i32 %conv2.i, -48
  %or.cond.i4.i = icmp ult i32 %10, 10
  br i1 %or.cond.i4.i, label %fromhex.exit14.i, label %if.else.i5.i

if.else.i5.i:                                     ; preds = %fromhex.exit.i
  %11 = add nsw i32 %conv2.i, -65
  %or.cond1.i6.i = icmp ult i32 %11, 6
  br i1 %or.cond1.i6.i, label %if.then5.i12.i, label %if.else7.i7.i

if.then5.i12.i:                                   ; preds = %if.else.i5.i
  %add.i13.i = add nsw i32 %conv2.i, -55
  br label %fromhex.exit14.i

if.else7.i7.i:                                    ; preds = %if.else.i5.i
  %12 = add nsw i32 %conv2.i, -97
  %or.cond2.i8.i = icmp ult i32 %12, 6
  %add13.i9.i = add nsw i32 %conv2.i, -87
  %spec.select.i10.i = select i1 %or.cond2.i8.i, i32 %add13.i9.i, i32 0
  br label %fromhex.exit14.i

fromhex.exit14.i:                                 ; preds = %if.else7.i7.i, %if.then5.i12.i, %fromhex.exit.i
  %retval.0.i11.i = phi i32 [ %add.i13.i, %if.then5.i12.i ], [ %spec.select.i10.i, %if.else7.i7.i ], [ %10, %fromhex.exit.i ]
  %or.i = add nuw nsw i32 %retval.0.i11.i, %shl.i
  %conv4.i = trunc i32 %or.i to i8
  store i8 %conv4.i, ptr %byte.i, align 1
  %call5.i = call ptr @g_byte_array_append(ptr noundef %4, ptr noundef nonnull %byte.i, i32 noundef 1) #17
  %add.ptr.i = getelementptr i8, ptr %buf.addr.016.i, i64 2
  %inc.i = add nuw nsw i32 %i.017.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %conv
  br i1 %exitcond.not.i, label %gdb_hextomem.exit.loopexit, label %for.body.i, !llvm.loop !7

gdb_hextomem.exit.loopexit:                       ; preds = %fromhex.exit14.i
  %.pre = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  br label %gdb_hextomem.exit

gdb_hextomem.exit:                                ; preds = %gdb_hextomem.exit.loopexit, %if.end
  %13 = phi ptr [ %.pre, %gdb_hextomem.exit.loopexit ], [ %4, %if.end ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte.i)
  %14 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 2), align 8
  %gdb_num_g_regs14 = getelementptr inbounds %struct.CPUState, ptr %14, i64 0, i32 34
  %15 = load i32, ptr %gdb_num_g_regs14, align 4
  %cmp15 = icmp sgt i32 %15, 0
  %cmp616 = icmp ugt i64 %call, 1
  %16 = and i1 %cmp15, %cmp616
  br i1 %16, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %gdb_hextomem.exit
  %17 = load ptr, ptr %13, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %gdb_write_register.exit
  %18 = phi ptr [ %27, %gdb_write_register.exit ], [ %14, %for.body.preheader ]
  %reg_id.019 = phi i32 [ %inc, %gdb_write_register.exit ], [ 0, %for.body.preheader ]
  %registers.018 = phi ptr [ %add.ptr, %gdb_write_register.exit ], [ %17, %for.body.preheader ]
  %len.017 = phi i64 [ %sub, %gdb_write_register.exit ], [ %div9, %for.body.preheader ]
  %call.i.i = call ptr @object_get_class(ptr noundef nonnull %18) #17
  %call1.i.i = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #17
  %add.ptr.i.i = getelementptr %struct.CPUState, ptr %18, i64 1
  %gdb_num_core_regs.i = getelementptr inbounds %struct.CPUClass, ptr %call1.i.i, i64 0, i32 23
  %19 = load i32, ptr %gdb_num_core_regs.i, align 4
  %cmp.i = icmp sgt i32 %19, %reg_id.019
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %gdb_write_register.i = getelementptr inbounds %struct.CPUClass, ptr %call1.i.i, i64 0, i32 11
  %20 = load ptr, ptr %gdb_write_register.i, align 8
  %call2.i = call i32 %20(ptr noundef nonnull %18, ptr noundef %registers.018, i32 noundef %reg_id.019) #17
  br label %gdb_write_register.exit

if.end.i:                                         ; preds = %for.body
  %gdb_regs.i = getelementptr inbounds %struct.CPUState, ptr %18, i64 0, i32 32
  %21 = load ptr, ptr %gdb_regs.i, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %gdb_write_register.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %len.i = getelementptr inbounds %struct._GArray, ptr %21, i64 0, i32 1
  %22 = load i32, ptr %len.i, align 8
  %cmp519.not.i = icmp eq i32 %22, 0
  br i1 %cmp519.not.i, label %gdb_write_register.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %23 = load ptr, ptr %21, align 8
  %wide.trip.count.i = zext i32 %22 to i64
  br label %for.body.i10

for.body.i10:                                     ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr %struct.GDBRegisterState, ptr %23, i64 %indvars.iv.i
  %24 = load i32, ptr %arrayidx.i, align 8
  %cmp7.not.i = icmp sgt i32 %24, %reg_id.019
  br i1 %cmp7.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i10
  %num_regs.i = getelementptr %struct.GDBRegisterState, ptr %23, i64 %indvars.iv.i, i32 1
  %25 = load i32, ptr %num_regs.i, align 4
  %add.i = add i32 %25, %24
  %cmp9.i = icmp sgt i32 %add.i, %reg_id.019
  br i1 %cmp9.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %set_reg.i = getelementptr %struct.GDBRegisterState, ptr %23, i64 %indvars.iv.i, i32 3
  %26 = load ptr, ptr %set_reg.i, align 8
  %sub.i = sub i32 %reg_id.019, %24
  %call12.i = call i32 %26(ptr noundef %add.ptr.i.i, ptr noundef %registers.018, i32 noundef %sub.i) #17
  br label %gdb_write_register.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i11, label %gdb_write_register.exit, label %for.body.i10, !llvm.loop !29

gdb_write_register.exit:                          ; preds = %for.inc.i, %if.then.i, %if.end.i, %for.cond.preheader.i, %if.then10.i
  %retval.0.i = phi i32 [ %call2.i, %if.then.i ], [ %call12.i, %if.then10.i ], [ 0, %if.end.i ], [ 0, %for.cond.preheader.i ], [ 0, %for.inc.i ]
  %conv9 = sext i32 %retval.0.i to i64
  %sub = sub i64 %len.017, %conv9
  %add.ptr = getelementptr i8, ptr %registers.018, i64 %conv9
  %inc = add nuw nsw i32 %reg_id.019, 1
  %27 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 2), align 8
  %gdb_num_g_regs = getelementptr inbounds %struct.CPUState, ptr %27, i64 0, i32 34
  %28 = load i32, ptr %gdb_num_g_regs, align 4
  %cmp = icmp slt i32 %inc, %28
  %cmp6 = icmp ne i64 %sub, 0
  %29 = select i1 %cmp, i1 %cmp6, i1 false
  br i1 %29, label %for.body, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %gdb_write_register.exit, %gdb_hextomem.exit
  %call10 = call i32 @gdb_put_packet(ptr noundef nonnull @.str.27)
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_read_mem(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.81)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %1, i64 1
  %2 = load i64, ptr %arrayidx, align 8
  %cmp1 = icmp ugt i64 %2, 2048
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.81)
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %conv = trunc i64 %2 to i32
  %call7 = tail call ptr @g_byte_array_set_size(ptr noundef %3, i32 noundef %conv) #17
  %4 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 2), align 8
  %5 = load ptr, ptr %params, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %8 = load ptr, ptr %7, align 8
  %len11 = getelementptr inbounds %struct._GByteArray, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %len11, align 8
  %call12 = tail call i32 @gdb_target_memory_rw_debug(ptr noundef %4, i64 noundef %6, ptr noundef %8, i32 noundef %9, i1 noundef zeroext false) #17
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end4
  %call14 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.82)
  br label %return

if.end15:                                         ; preds = %if.end4
  %10 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %12 = load ptr, ptr %11, align 8
  %len17 = getelementptr inbounds %struct._GByteArray, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %len17, align 8
  tail call void @gdb_memtohex(ptr noundef %10, ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %15 = load ptr, ptr %14, align 8
  %call.i = tail call i32 @gdb_put_packet(ptr noundef %15)
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_write_mem(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %byte.i = alloca i8, align 1
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.81)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %1, i64 1
  %2 = load i64, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr %union.GdbCmdVariant, ptr %1, i64 2
  %3 = load ptr, ptr %arrayidx2, align 8
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %div6 = lshr i64 %call3, 1
  %cmp4 = icmp ugt i64 %2, %div6
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.81)
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %conv = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte.i)
  %cmp15.i = icmp sgt i32 %conv, 0
  br i1 %cmp15.i, label %for.body.i, label %gdb_hextomem.exit

for.body.i:                                       ; preds = %if.end7, %fromhex.exit14.i
  %i.017.i = phi i32 [ %inc.i, %fromhex.exit14.i ], [ 0, %if.end7 ]
  %buf.addr.016.i = phi ptr [ %add.ptr.i, %fromhex.exit14.i ], [ %3, %if.end7 ]
  %5 = load i8, ptr %buf.addr.016.i, align 1
  %conv.i = sext i8 %5 to i32
  %6 = add nsw i32 %conv.i, -48
  %or.cond.i.i = icmp ult i32 %6, 10
  br i1 %or.cond.i.i, label %fromhex.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i
  %7 = add nsw i32 %conv.i, -65
  %or.cond1.i.i = icmp ult i32 %7, 6
  br i1 %or.cond1.i.i, label %if.then5.i.i, label %if.else7.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.i.i = add nsw i32 %conv.i, -55
  br label %fromhex.exit.i

if.else7.i.i:                                     ; preds = %if.else.i.i
  %8 = add nsw i32 %conv.i, -97
  %or.cond2.i.i = icmp ult i32 %8, 6
  %add13.i.i = add nsw i32 %conv.i, -87
  %spec.select.i.i = select i1 %or.cond2.i.i, i32 %add13.i.i, i32 0
  br label %fromhex.exit.i

fromhex.exit.i:                                   ; preds = %if.else7.i.i, %if.then5.i.i, %for.body.i
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then5.i.i ], [ %spec.select.i.i, %if.else7.i.i ], [ %6, %for.body.i ]
  %shl.i = shl nuw nsw i32 %retval.0.i.i, 4
  %arrayidx1.i = getelementptr i8, ptr %buf.addr.016.i, i64 1
  %9 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = sext i8 %9 to i32
  %10 = add nsw i32 %conv2.i, -48
  %or.cond.i4.i = icmp ult i32 %10, 10
  br i1 %or.cond.i4.i, label %fromhex.exit14.i, label %if.else.i5.i

if.else.i5.i:                                     ; preds = %fromhex.exit.i
  %11 = add nsw i32 %conv2.i, -65
  %or.cond1.i6.i = icmp ult i32 %11, 6
  br i1 %or.cond1.i6.i, label %if.then5.i12.i, label %if.else7.i7.i

if.then5.i12.i:                                   ; preds = %if.else.i5.i
  %add.i13.i = add nsw i32 %conv2.i, -55
  br label %fromhex.exit14.i

if.else7.i7.i:                                    ; preds = %if.else.i5.i
  %12 = add nsw i32 %conv2.i, -97
  %or.cond2.i8.i = icmp ult i32 %12, 6
  %add13.i9.i = add nsw i32 %conv2.i, -87
  %spec.select.i10.i = select i1 %or.cond2.i8.i, i32 %add13.i9.i, i32 0
  br label %fromhex.exit14.i

fromhex.exit14.i:                                 ; preds = %if.else7.i7.i, %if.then5.i12.i, %fromhex.exit.i
  %retval.0.i11.i = phi i32 [ %add.i13.i, %if.then5.i12.i ], [ %spec.select.i10.i, %if.else7.i7.i ], [ %10, %fromhex.exit.i ]
  %or.i = add nuw nsw i32 %retval.0.i11.i, %shl.i
  %conv4.i = trunc i32 %or.i to i8
  store i8 %conv4.i, ptr %byte.i, align 1
  %call5.i = call ptr @g_byte_array_append(ptr noundef %4, ptr noundef nonnull %byte.i, i32 noundef 1) #17
  %add.ptr.i = getelementptr i8, ptr %buf.addr.016.i, i64 2
  %inc.i = add nuw nsw i32 %i.017.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %conv
  br i1 %exitcond.not.i, label %gdb_hextomem.exit.loopexit, label %for.body.i, !llvm.loop !7

gdb_hextomem.exit.loopexit:                       ; preds = %fromhex.exit14.i
  %.pre = load ptr, ptr %params, align 8
  %.pre7 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  br label %gdb_hextomem.exit

gdb_hextomem.exit:                                ; preds = %gdb_hextomem.exit.loopexit, %if.end7
  %13 = phi ptr [ %.pre7, %gdb_hextomem.exit.loopexit ], [ %4, %if.end7 ]
  %14 = phi ptr [ %.pre, %gdb_hextomem.exit.loopexit ], [ %1, %if.end7 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte.i)
  %15 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 2), align 8
  %16 = load i64, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %len15 = getelementptr inbounds %struct._GByteArray, ptr %13, i64 0, i32 1
  %18 = load i32, ptr %len15, align 8
  %call16 = call i32 @gdb_target_memory_rw_debug(ptr noundef %15, i64 noundef %16, ptr noundef %17, i32 noundef %18, i1 noundef zeroext true) #17
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %gdb_hextomem.exit
  %call18 = call i32 @gdb_put_packet(ptr noundef nonnull @.str.82)
  br label %return

if.end19:                                         ; preds = %gdb_hextomem.exit
  %call20 = call i32 @gdb_put_packet(ptr noundef nonnull @.str.27)
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_get_reg(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.82)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 2), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %3 = load ptr, ptr %params, align 8
  %4 = load i64, ptr %3, align 8
  %conv = trunc i64 %4 to i32
  %call.i.i = tail call ptr @object_get_class(ptr noundef %1) #17
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #17
  %add.ptr.i.i = getelementptr %struct.CPUState, ptr %1, i64 1
  %gdb_num_core_regs.i = getelementptr inbounds %struct.CPUClass, ptr %call1.i.i, i64 0, i32 23
  %5 = load i32, ptr %gdb_num_core_regs.i, align 4
  %cmp.i = icmp sgt i32 %5, %conv
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %gdb_read_register.i = getelementptr inbounds %struct.CPUClass, ptr %call1.i.i, i64 0, i32 10
  %6 = load ptr, ptr %gdb_read_register.i, align 8
  %call2.i = tail call i32 %6(ptr noundef %1, ptr noundef %2, i32 noundef %conv) #17
  br label %gdb_read_register.exit

if.end.i:                                         ; preds = %if.end
  %gdb_regs.i = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 32
  %7 = load ptr, ptr %gdb_regs.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.then3, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %len.i = getelementptr inbounds %struct._GArray, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %len.i, align 8
  %cmp519.not.i = icmp eq i32 %8, 0
  br i1 %cmp519.not.i, label %if.then3, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %9 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext i32 %8 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr %struct.GDBRegisterState, ptr %9, i64 %indvars.iv.i
  %10 = load i32, ptr %arrayidx.i, align 8
  %cmp7.not.i = icmp sgt i32 %10, %conv
  br i1 %cmp7.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %num_regs.i = getelementptr %struct.GDBRegisterState, ptr %9, i64 %indvars.iv.i, i32 1
  %11 = load i32, ptr %num_regs.i, align 4
  %add.i = add i32 %11, %10
  %cmp9.i = icmp sgt i32 %add.i, %conv
  br i1 %cmp9.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %get_reg.i = getelementptr %struct.GDBRegisterState, ptr %9, i64 %indvars.iv.i, i32 2
  %12 = load ptr, ptr %get_reg.i, align 8
  %sub.i = sub i32 %conv, %10
  %call12.i = tail call i32 %12(ptr noundef %add.ptr.i.i, ptr noundef %2, i32 noundef %sub.i) #17
  br label %gdb_read_register.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then3, label %for.body.i, !llvm.loop !27

gdb_read_register.exit:                           ; preds = %if.then.i, %if.then10.i
  %retval.0.i = phi i32 [ %call2.i, %if.then.i ], [ %call12.i, %if.then10.i ]
  %tobool2.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool2.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.inc.i, %for.cond.preheader.i, %if.end.i, %gdb_read_register.exit
  %call4 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.82)
  br label %return

if.else:                                          ; preds = %gdb_read_register.exit
  %13 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %call5 = tail call ptr @g_byte_array_set_size(ptr noundef %13, i32 noundef %retval.0.i) #17
  %14 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %16 = load ptr, ptr %15, align 8
  tail call void @gdb_memtohex(ptr noundef %14, ptr noundef %16, i32 noundef %retval.0.i)
  %17 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %18 = load ptr, ptr %17, align 8
  %call.i = tail call i32 @gdb_put_packet(ptr noundef %18)
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_set_reg(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %byte.i = alloca i8, align 1
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.81)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %div4 = lshr i64 %call1, 1
  %conv = trunc i64 %div4 to i32
  %3 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte.i)
  %cmp15.i = icmp sgt i32 %conv, 0
  br i1 %cmp15.i, label %for.body.i, label %gdb_hextomem.exit

for.body.i:                                       ; preds = %if.end, %fromhex.exit14.i
  %i.017.i = phi i32 [ %inc.i, %fromhex.exit14.i ], [ 0, %if.end ]
  %buf.addr.016.i = phi ptr [ %add.ptr.i, %fromhex.exit14.i ], [ %2, %if.end ]
  %4 = load i8, ptr %buf.addr.016.i, align 1
  %conv.i = sext i8 %4 to i32
  %5 = add nsw i32 %conv.i, -48
  %or.cond.i.i = icmp ult i32 %5, 10
  br i1 %or.cond.i.i, label %fromhex.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i
  %6 = add nsw i32 %conv.i, -65
  %or.cond1.i.i = icmp ult i32 %6, 6
  br i1 %or.cond1.i.i, label %if.then5.i.i, label %if.else7.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.i.i = add nsw i32 %conv.i, -55
  br label %fromhex.exit.i

if.else7.i.i:                                     ; preds = %if.else.i.i
  %7 = add nsw i32 %conv.i, -97
  %or.cond2.i.i = icmp ult i32 %7, 6
  %add13.i.i = add nsw i32 %conv.i, -87
  %spec.select.i.i = select i1 %or.cond2.i.i, i32 %add13.i.i, i32 0
  br label %fromhex.exit.i

fromhex.exit.i:                                   ; preds = %if.else7.i.i, %if.then5.i.i, %for.body.i
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then5.i.i ], [ %spec.select.i.i, %if.else7.i.i ], [ %5, %for.body.i ]
  %shl.i = shl nuw nsw i32 %retval.0.i.i, 4
  %arrayidx1.i = getelementptr i8, ptr %buf.addr.016.i, i64 1
  %8 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = sext i8 %8 to i32
  %9 = add nsw i32 %conv2.i, -48
  %or.cond.i4.i = icmp ult i32 %9, 10
  br i1 %or.cond.i4.i, label %fromhex.exit14.i, label %if.else.i5.i

if.else.i5.i:                                     ; preds = %fromhex.exit.i
  %10 = add nsw i32 %conv2.i, -65
  %or.cond1.i6.i = icmp ult i32 %10, 6
  br i1 %or.cond1.i6.i, label %if.then5.i12.i, label %if.else7.i7.i

if.then5.i12.i:                                   ; preds = %if.else.i5.i
  %add.i13.i = add nsw i32 %conv2.i, -55
  br label %fromhex.exit14.i

if.else7.i7.i:                                    ; preds = %if.else.i5.i
  %11 = add nsw i32 %conv2.i, -97
  %or.cond2.i8.i = icmp ult i32 %11, 6
  %add13.i9.i = add nsw i32 %conv2.i, -87
  %spec.select.i10.i = select i1 %or.cond2.i8.i, i32 %add13.i9.i, i32 0
  br label %fromhex.exit14.i

fromhex.exit14.i:                                 ; preds = %if.else7.i7.i, %if.then5.i12.i, %fromhex.exit.i
  %retval.0.i11.i = phi i32 [ %add.i13.i, %if.then5.i12.i ], [ %spec.select.i10.i, %if.else7.i7.i ], [ %9, %fromhex.exit.i ]
  %or.i = add nuw nsw i32 %retval.0.i11.i, %shl.i
  %conv4.i = trunc i32 %or.i to i8
  store i8 %conv4.i, ptr %byte.i, align 1
  %call5.i = call ptr @g_byte_array_append(ptr noundef %3, ptr noundef nonnull %byte.i, i32 noundef 1) #17
  %add.ptr.i = getelementptr i8, ptr %buf.addr.016.i, i64 2
  %inc.i = add nuw nsw i32 %i.017.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %conv
  br i1 %exitcond.not.i, label %gdb_hextomem.exit.loopexit, label %for.body.i, !llvm.loop !7

gdb_hextomem.exit.loopexit:                       ; preds = %fromhex.exit14.i
  %.pre = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %.pre11 = load ptr, ptr %params, align 8
  br label %gdb_hextomem.exit

gdb_hextomem.exit:                                ; preds = %gdb_hextomem.exit.loopexit, %if.end
  %12 = phi ptr [ %.pre11, %gdb_hextomem.exit.loopexit ], [ %1, %if.end ]
  %13 = phi ptr [ %.pre, %gdb_hextomem.exit.loopexit ], [ %3, %if.end ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte.i)
  %14 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 2), align 8
  %15 = load ptr, ptr %13, align 8
  %16 = load i64, ptr %12, align 8
  %conv7 = trunc i64 %16 to i32
  %call.i.i = call ptr @object_get_class(ptr noundef %14) #17
  %call1.i.i = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #17
  %add.ptr.i.i = getelementptr %struct.CPUState, ptr %14, i64 1
  %gdb_num_core_regs.i = getelementptr inbounds %struct.CPUClass, ptr %call1.i.i, i64 0, i32 23
  %17 = load i32, ptr %gdb_num_core_regs.i, align 4
  %cmp.i = icmp sgt i32 %17, %conv7
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %gdb_hextomem.exit
  %gdb_write_register.i = getelementptr inbounds %struct.CPUClass, ptr %call1.i.i, i64 0, i32 11
  %18 = load ptr, ptr %gdb_write_register.i, align 8
  %call2.i = call i32 %18(ptr noundef %14, ptr noundef %15, i32 noundef %conv7) #17
  br label %gdb_write_register.exit

if.end.i:                                         ; preds = %gdb_hextomem.exit
  %gdb_regs.i = getelementptr inbounds %struct.CPUState, ptr %14, i64 0, i32 32
  %19 = load ptr, ptr %gdb_regs.i, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %gdb_write_register.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %len.i = getelementptr inbounds %struct._GArray, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %len.i, align 8
  %cmp519.not.i = icmp eq i32 %20, 0
  br i1 %cmp519.not.i, label %gdb_write_register.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %21 = load ptr, ptr %19, align 8
  %wide.trip.count.i = zext i32 %20 to i64
  br label %for.body.i5

for.body.i5:                                      ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr %struct.GDBRegisterState, ptr %21, i64 %indvars.iv.i
  %22 = load i32, ptr %arrayidx.i, align 8
  %cmp7.not.i = icmp sgt i32 %22, %conv7
  br i1 %cmp7.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i5
  %num_regs.i = getelementptr %struct.GDBRegisterState, ptr %21, i64 %indvars.iv.i, i32 1
  %23 = load i32, ptr %num_regs.i, align 4
  %add.i = add i32 %23, %22
  %cmp9.i = icmp sgt i32 %add.i, %conv7
  br i1 %cmp9.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %set_reg.i = getelementptr %struct.GDBRegisterState, ptr %21, i64 %indvars.iv.i, i32 3
  %24 = load ptr, ptr %set_reg.i, align 8
  %sub.i = sub i32 %conv7, %22
  %call12.i = call i32 %24(ptr noundef %add.ptr.i.i, ptr noundef %15, i32 noundef %sub.i) #17
  br label %gdb_write_register.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i6, label %gdb_write_register.exit, label %for.body.i5, !llvm.loop !29

gdb_write_register.exit:                          ; preds = %for.inc.i, %if.then.i, %if.end.i, %for.cond.preheader.i, %if.then10.i
  %call9 = call i32 @gdb_put_packet(ptr noundef nonnull @.str.27)
  br label %return

return:                                           ; preds = %gdb_write_register.exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_insert_bp(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  %2 = load ptr, ptr %params, align 8
  %3 = load i64, ptr %2, align 8
  %conv = trunc i64 %3 to i32
  %arrayidx2 = getelementptr %union.GdbCmdVariant, ptr %2, i64 1
  %4 = load i64, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr %union.GdbCmdVariant, ptr %2, i64 2
  %5 = load i64, ptr %arrayidx4, align 8
  %call5 = tail call i32 @gdb_breakpoint_insert(ptr noundef %1, i32 noundef %conv, i64 noundef %4, i64 noundef %5) #17
  %cmp6 = icmp sgt i32 %call5, -1
  br i1 %cmp6, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %cmp10 = icmp eq i32 %call5, -38
  %.str.61..str.81 = select i1 %cmp10, ptr @.str.61, ptr @.str.81
  br label %return

return:                                           ; preds = %if.else, %if.end, %entry
  %.str.81.sink = phi ptr [ @.str.81, %entry ], [ @.str.27, %if.end ], [ %.str.61..str.81, %if.else ]
  %call16 = tail call i32 @gdb_put_packet(ptr noundef nonnull %.str.81.sink)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_remove_bp(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  %2 = load ptr, ptr %params, align 8
  %3 = load i64, ptr %2, align 8
  %conv = trunc i64 %3 to i32
  %arrayidx2 = getelementptr %union.GdbCmdVariant, ptr %2, i64 1
  %4 = load i64, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr %union.GdbCmdVariant, ptr %2, i64 2
  %5 = load i64, ptr %arrayidx4, align 8
  %call5 = tail call i32 @gdb_breakpoint_remove(ptr noundef %1, i32 noundef %conv, i64 noundef %4, i64 noundef %5) #17
  %cmp6 = icmp sgt i32 %call5, -1
  br i1 %cmp6, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %cmp10 = icmp eq i32 %call5, -38
  %.str.61..str.81 = select i1 %cmp10, ptr @.str.61, ptr @.str.81
  br label %return

return:                                           ; preds = %if.else, %if.end, %entry
  %.str.81.sink = phi ptr [ @.str.81, %entry ], [ @.str.27, %if.end ], [ %.str.61..str.81, %if.else ]
  %call16 = tail call i32 @gdb_put_packet(ptr noundef nonnull %.str.81.sink)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_set_thread(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %sw.epilog

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %1, i64 1
  %2 = load i32, ptr %arrayidx, align 8
  switch i32 %2, label %if.then9 [
    i32 3, label %sw.epilog
    i32 0, label %if.end11
  ]

if.then9:                                         ; preds = %if.end
  br label %sw.epilog

if.end11:                                         ; preds = %if.end
  %pid = getelementptr i8, ptr %1, i64 20
  %3 = load i32, ptr %pid, align 4
  %tid = getelementptr %union.GdbCmdVariant, ptr %1, i64 1, i32 1
  %4 = load i32, ptr %tid, align 8
  %call16 = tail call fastcc ptr @gdb_get_cpu(i32 noundef %3, i32 noundef %4)
  %tobool.not = icmp eq ptr %call16, null
  br i1 %tobool.not, label %sw.epilog, label %if.end19

if.end19:                                         ; preds = %if.end11
  %5 = load ptr, ptr %params, align 8
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %sw.epilog [
    i8 99, label %sw.bb
    i8 103, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end19
  store ptr %call16, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end19
  store ptr %call16, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 2), align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end19, %if.end11, %if.end, %entry, %sw.bb23, %sw.bb, %if.then9
  %.str.81.sink = phi ptr [ @.str.27, %sw.bb23 ], [ @.str.27, %sw.bb ], [ @.str.27, %if.then9 ], [ @.str.81, %entry ], [ @.str.81, %if.end ], [ @.str.81, %if.end11 ], [ @.str.81, %if.end19 ]
  %call25 = tail call i32 @gdb_put_packet(ptr noundef nonnull %.str.81.sink)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_thread_alive(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params, align 8
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %pid = getelementptr inbounds %struct.anon.6, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %pid, align 4
  %tid = getelementptr inbounds %struct.anon.6, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %tid, align 8
  %call8 = tail call fastcc ptr @gdb_get_cpu(i32 noundef %3, i32 noundef %4)
  %tobool9.not = icmp eq ptr %call8, null
  %.str.81..str.27 = select i1 %tobool9.not, ptr @.str.81, ptr @.str.27
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %.str.27.sink = phi ptr [ @.str.81, %entry ], [ @.str.81, %if.end ], [ %.str.81..str.27, %if.end3 ]
  %call13 = tail call i32 @gdb_put_packet(ptr noundef nonnull %.str.27.sink)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_gen_query(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end10, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call fastcc i32 @process_string_cmd(ptr noundef %2, ptr noundef nonnull @gdb_gen_query_set_common_table, i32 noundef 3), !range !22
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end10, label %if.end3

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %params, align 8
  %4 = load ptr, ptr %3, align 8
  %call6 = tail call fastcc i32 @process_string_cmd(ptr noundef %4, ptr noundef nonnull @gdb_gen_query_table, i32 noundef 13), !range !22
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end3
  %call9 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.61)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry, %if.then8, %if.end3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_gen_set(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end10, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call fastcc i32 @process_string_cmd(ptr noundef %2, ptr noundef nonnull @gdb_gen_query_set_common_table, i32 noundef 3), !range !22
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end10, label %if.end3

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %params, align 8
  %4 = load ptr, ptr %3, align 8
  %call6 = tail call fastcc i32 @process_string_cmd(ptr noundef %4, ptr noundef nonnull @gdb_gen_set_table, i32 noundef 1), !range !22
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end3
  %call9 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.61)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry, %if.then8, %if.end3
  ret void
}

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gdb_breakpoint_remove_all(ptr noundef) local_unnamed_addr #3

declare void @gdb_continue() local_unnamed_addr #3

declare void @cpu_synchronize_state(ptr noundef) local_unnamed_addr #3

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #3

declare i32 @gdb_signal_to_target(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @process_string_cmd(ptr noundef %data, ptr noundef readonly %cmds, i32 noundef %num_cmds) unnamed_addr #0 {
entry:
  %curr_delimiters.i90.i = alloca [2 x i8], align 2
  %curr_delimiters.i72.i = alloca [2 x i8], align 2
  %buf.addr.i.i = alloca ptr, align 8
  %p.i.i = alloca i64, align 8
  %t.i.i = alloca i64, align 8
  %curr_delimiters.i52.i = alloca [2 x i8], align 2
  %curr_delimiters.i34.i = alloca [2 x i8], align 2
  %curr_delimiters.i16.i = alloca [2 x i8], align 2
  %curr_delimiters.i.i = alloca [2 x i8], align 2
  %curr_data.i = alloca ptr, align 8
  %this_param.i = alloca %union.GdbCmdVariant, align 8
  %call = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 16) #17
  %tobool.not = icmp ne ptr %cmds, null
  %cmp25 = icmp sgt i32 %num_cmds, 0
  %or.cond = and i1 %tobool.not, %cmp25
  br i1 %or.cond, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %num_cmds to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.GdbCmdParseEntry, ptr %cmds, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %cmd2 = getelementptr %struct.GdbCmdParseEntry, ptr %cmds, i64 %indvars.iv, i32 1
  %1 = load ptr, ptr %cmd2, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.else, label %do.end

if.else:                                          ; preds = %land.lhs.true, %for.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 942, ptr noundef nonnull @__func__.process_string_cmd, ptr noundef nonnull @.str.67) #16
  unreachable

do.end:                                           ; preds = %land.lhs.true
  %cmd_startswith = getelementptr %struct.GdbCmdParseEntry, ptr %cmds, i64 %indvars.iv, i32 2
  %2 = load i8, ptr %cmd_startswith, align 8
  %3 = and i8 %2, 1
  %tobool6.not = icmp eq i8 %3, 0
  br i1 %tobool6.not, label %land.lhs.true13, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %do.end
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %call1.i = tail call i32 @strncmp(ptr noundef %data, ptr noundef nonnull %1, i64 noundef %call.i) #18
  %tobool.not.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i.not, label %if.end18, label %for.inc

land.lhs.true13:                                  ; preds = %do.end
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %data) #18
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end18, label %for.inc

if.end18:                                         ; preds = %land.lhs.true7, %land.lhs.true13
  %schema = getelementptr %struct.GdbCmdParseEntry, ptr %cmds, i64 %indvars.iv, i32 3
  %4 = load ptr, ptr %schema, align 8
  %tobool19.not = icmp eq ptr %4, null
  br i1 %tobool19.not, label %if.end29, label %if.then20

if.then20:                                        ; preds = %if.end18
  %call22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %curr_data.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %this_param.i)
  %len.i = getelementptr inbounds %struct._GArray, ptr %call, i64 0, i32 1
  %5 = load i32, ptr %len.i, align 8
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %do.end5.i, label %if.else3.i

if.else3.i:                                       ; preds = %if.then20
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 834, ptr noundef nonnull @__func__.cmd_parse_params, ptr noundef nonnull @.str.69) #16
  unreachable

do.end5.i:                                        ; preds = %if.then20
  %arrayidx23 = getelementptr i8, ptr %data, i64 %call22
  store ptr %arrayidx23, ptr %curr_data.i, align 8
  %6 = load i8, ptr %4, align 1
  %tobool6.not109.i = icmp eq i8 %6, 0
  br i1 %tobool6.not109.i, label %cmd_parse_params.exit.thread, label %land.lhs.true.lr.ph.i

land.lhs.true.lr.ph.i:                            ; preds = %do.end5.i
  %pid.i = getelementptr inbounds %struct.anon.6, ptr %this_param.i, i64 0, i32 1
  %tid.i = getelementptr inbounds %struct.anon.6, ptr %this_param.i, i64 0, i32 2
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.epilog.i, %land.lhs.true.lr.ph.i
  %conv111.in.i = phi i8 [ %6, %land.lhs.true.lr.ph.i ], [ %33, %sw.epilog.i ]
  %curr_schema.0110.i = phi ptr [ %4, %land.lhs.true.lr.ph.i ], [ %add.ptr.i, %sw.epilog.i ]
  %conv111.i = sext i8 %conv111.in.i to i32
  %arrayidx7.i = getelementptr i8, ptr %curr_schema.0110.i, i64 1
  %7 = load i8, ptr %arrayidx7.i, align 1
  %tobool9.not.i = icmp eq i8 %7, 0
  br i1 %tobool9.not.i, label %cmd_parse_params.exit.thread, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %8 = load ptr, ptr %curr_data.i, align 8
  %9 = load i8, ptr %8, align 1
  %tobool11.not.i = icmp eq i8 %9, 0
  br i1 %tobool11.not.i, label %cmd_parse_params.exit.thread, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  switch i32 %conv111.i, label %cmd_parse_params.exit [
    i32 108, label %sw.bb.i
    i32 76, label %sw.bb20.i
    i32 115, label %sw.bb28.i
    i32 111, label %sw.bb32.i
    i32 116, label %sw.bb36.i
    i32 63, label %sw.bb41.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %call.i17 = call i32 @qemu_strtoul(ptr noundef nonnull %8, ptr noundef nonnull %curr_data.i, i32 noundef 16, ptr noundef nonnull %this_param.i) #17
  %tobool14.not.i = icmp eq i32 %call.i17, 0
  br i1 %tobool14.not.i, label %if.end16.i, label %cmd_parse_params.exit

if.end16.i:                                       ; preds = %sw.bb.i
  %10 = load ptr, ptr %curr_data.i, align 8
  %11 = load i8, ptr %arrayidx7.i, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %curr_delimiters.i.i)
  store i16 0, ptr %curr_delimiters.i.i, align 2
  switch i8 %11, label %if.else12.i.i [
    i8 63, label %if.end14.i.i
    i8 48, label %if.then5.i.i
    i8 46, label %land.lhs.true.i.i
  ]

if.then5.i.i:                                     ; preds = %if.end16.i
  %strlen.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %10)
  %strchr.i.i = getelementptr inbounds i8, ptr %10, i64 %strlen.i.i
  br label %cmd_next_param.exit.i

land.lhs.true.i.i:                                ; preds = %if.end16.i
  %12 = load i8, ptr %10, align 1
  %tobool.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i, label %if.else12.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr i8, ptr %10, i64 1
  br label %cmd_next_param.exit.i

if.else12.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end16.i
  store i8 %11, ptr %curr_delimiters.i.i, align 2
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.else12.i.i, %if.end16.i
  %delimiters.0.i.i = phi ptr [ %curr_delimiters.i.i, %if.else12.i.i ], [ @cmd_next_param.all_delimiters, %if.end16.i ]
  %call15.i.i = call i64 @strcspn(ptr noundef %10, ptr noundef nonnull %delimiters.0.i.i) #18
  %add.ptr16.i.i = getelementptr i8, ptr %10, i64 %call15.i.i
  %13 = load i8, ptr %add.ptr16.i.i, align 1
  %tobool17.not.i.i = icmp ne i8 %13, 0
  %spec.select.idx.i.i = zext i1 %tobool17.not.i.i to i64
  %spec.select.i.i = getelementptr i8, ptr %add.ptr16.i.i, i64 %spec.select.idx.i.i
  br label %cmd_next_param.exit.i

cmd_next_param.exit.i:                            ; preds = %if.end14.i.i, %if.then11.i.i, %if.then5.i.i
  %retval.0.i.i = phi ptr [ %spec.select.i.i, %if.end14.i.i ], [ %strchr.i.i, %if.then5.i.i ], [ %add.ptr.i.i, %if.then11.i.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %curr_delimiters.i.i)
  store ptr %retval.0.i.i, ptr %curr_data.i, align 8
  %call19.i = call ptr @g_array_append_vals(ptr noundef %call, ptr noundef nonnull %this_param.i, i32 noundef 1) #17
  br label %sw.epilog.i

sw.bb20.i:                                        ; preds = %while.body.i
  %call21.i = call i32 @qemu_strtou64(ptr noundef nonnull %8, ptr noundef nonnull %curr_data.i, i32 noundef 16, ptr noundef nonnull %this_param.i) #17
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.end24.i, label %cmd_parse_params.exit

if.end24.i:                                       ; preds = %sw.bb20.i
  %14 = load ptr, ptr %curr_data.i, align 8
  %15 = load i8, ptr %arrayidx7.i, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %curr_delimiters.i16.i)
  store i16 0, ptr %curr_delimiters.i16.i, align 2
  switch i8 %15, label %if.else12.i22.i [
    i8 63, label %if.end14.i23.i
    i8 48, label %if.then5.i30.i
    i8 46, label %land.lhs.true.i17.i
  ]

if.then5.i30.i:                                   ; preds = %if.end24.i
  %strlen.i31.i = call i64 @strlen(ptr nonnull dereferenceable(1) %14)
  %strchr.i32.i = getelementptr inbounds i8, ptr %14, i64 %strlen.i31.i
  br label %cmd_next_param.exit33.i

land.lhs.true.i17.i:                              ; preds = %if.end24.i
  %16 = load i8, ptr %14, align 1
  %tobool.not.i18.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i18.i, label %if.else12.i22.i, label %if.then11.i19.i

if.then11.i19.i:                                  ; preds = %land.lhs.true.i17.i
  %add.ptr.i20.i = getelementptr i8, ptr %14, i64 1
  br label %cmd_next_param.exit33.i

if.else12.i22.i:                                  ; preds = %land.lhs.true.i17.i, %if.end24.i
  store i8 %15, ptr %curr_delimiters.i16.i, align 2
  br label %if.end14.i23.i

if.end14.i23.i:                                   ; preds = %if.else12.i22.i, %if.end24.i
  %delimiters.0.i24.i = phi ptr [ %curr_delimiters.i16.i, %if.else12.i22.i ], [ @cmd_next_param.all_delimiters, %if.end24.i ]
  %call15.i25.i = call i64 @strcspn(ptr noundef %14, ptr noundef nonnull %delimiters.0.i24.i) #18
  %add.ptr16.i26.i = getelementptr i8, ptr %14, i64 %call15.i25.i
  %17 = load i8, ptr %add.ptr16.i26.i, align 1
  %tobool17.not.i27.i = icmp ne i8 %17, 0
  %spec.select.idx.i28.i = zext i1 %tobool17.not.i27.i to i64
  %spec.select.i29.i = getelementptr i8, ptr %add.ptr16.i26.i, i64 %spec.select.idx.i28.i
  br label %cmd_next_param.exit33.i

cmd_next_param.exit33.i:                          ; preds = %if.end14.i23.i, %if.then11.i19.i, %if.then5.i30.i
  %retval.0.i21.i = phi ptr [ %spec.select.i29.i, %if.end14.i23.i ], [ %strchr.i32.i, %if.then5.i30.i ], [ %add.ptr.i20.i, %if.then11.i19.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %curr_delimiters.i16.i)
  store ptr %retval.0.i21.i, ptr %curr_data.i, align 8
  %call27.i = call ptr @g_array_append_vals(ptr noundef %call, ptr noundef nonnull %this_param.i, i32 noundef 1) #17
  br label %sw.epilog.i

sw.bb28.i:                                        ; preds = %while.body.i
  store ptr %8, ptr %this_param.i, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %curr_delimiters.i34.i)
  store i16 0, ptr %curr_delimiters.i34.i, align 2
  switch i8 %7, label %if.else12.i40.i [
    i8 63, label %if.end14.i41.i
    i8 48, label %if.then5.i48.i
    i8 46, label %land.lhs.true.i35.i
  ]

if.then5.i48.i:                                   ; preds = %sw.bb28.i
  %strlen.i49.i = call i64 @strlen(ptr nonnull dereferenceable(1) %8)
  %strchr.i50.i = getelementptr inbounds i8, ptr %8, i64 %strlen.i49.i
  br label %cmd_next_param.exit51.i

land.lhs.true.i35.i:                              ; preds = %sw.bb28.i
  %18 = load i8, ptr %8, align 1
  %tobool.not.i36.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i36.i, label %if.else12.i40.i, label %if.then11.i37.i

if.then11.i37.i:                                  ; preds = %land.lhs.true.i35.i
  %add.ptr.i38.i = getelementptr i8, ptr %8, i64 1
  br label %cmd_next_param.exit51.i

if.else12.i40.i:                                  ; preds = %land.lhs.true.i35.i, %sw.bb28.i
  store i8 %7, ptr %curr_delimiters.i34.i, align 2
  br label %if.end14.i41.i

if.end14.i41.i:                                   ; preds = %if.else12.i40.i, %sw.bb28.i
  %delimiters.0.i42.i = phi ptr [ %curr_delimiters.i34.i, %if.else12.i40.i ], [ @cmd_next_param.all_delimiters, %sw.bb28.i ]
  %call15.i43.i = call i64 @strcspn(ptr noundef nonnull %8, ptr noundef nonnull %delimiters.0.i42.i) #18
  %add.ptr16.i44.i = getelementptr i8, ptr %8, i64 %call15.i43.i
  %19 = load i8, ptr %add.ptr16.i44.i, align 1
  %tobool17.not.i45.i = icmp ne i8 %19, 0
  %spec.select.idx.i46.i = zext i1 %tobool17.not.i45.i to i64
  %spec.select.i47.i = getelementptr i8, ptr %add.ptr16.i44.i, i64 %spec.select.idx.i46.i
  br label %cmd_next_param.exit51.i

cmd_next_param.exit51.i:                          ; preds = %if.end14.i41.i, %if.then11.i37.i, %if.then5.i48.i
  %retval.0.i39.i = phi ptr [ %spec.select.i47.i, %if.end14.i41.i ], [ %strchr.i50.i, %if.then5.i48.i ], [ %add.ptr.i38.i, %if.then11.i37.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %curr_delimiters.i34.i)
  store ptr %retval.0.i39.i, ptr %curr_data.i, align 8
  %call31.i = call ptr @g_array_append_vals(ptr noundef %call, ptr noundef nonnull %this_param.i, i32 noundef 1) #17
  br label %sw.epilog.i

sw.bb32.i:                                        ; preds = %while.body.i
  store i8 %9, ptr %this_param.i, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %curr_delimiters.i52.i)
  store i16 0, ptr %curr_delimiters.i52.i, align 2
  switch i8 %7, label %if.else12.i58.i [
    i8 63, label %if.end14.i59.i
    i8 48, label %if.then5.i66.i
    i8 46, label %land.lhs.true.i53.i
  ]

if.then5.i66.i:                                   ; preds = %sw.bb32.i
  %strlen.i67.i = call i64 @strlen(ptr nonnull dereferenceable(1) %8)
  %strchr.i68.i = getelementptr inbounds i8, ptr %8, i64 %strlen.i67.i
  br label %cmd_next_param.exit69.i

land.lhs.true.i53.i:                              ; preds = %sw.bb32.i
  %20 = load i8, ptr %8, align 1
  %tobool.not.i54.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i54.i, label %if.else12.i58.i, label %if.then11.i55.i

if.then11.i55.i:                                  ; preds = %land.lhs.true.i53.i
  %add.ptr.i56.i = getelementptr i8, ptr %8, i64 1
  br label %cmd_next_param.exit69.i

if.else12.i58.i:                                  ; preds = %land.lhs.true.i53.i, %sw.bb32.i
  store i8 %7, ptr %curr_delimiters.i52.i, align 2
  br label %if.end14.i59.i

if.end14.i59.i:                                   ; preds = %if.else12.i58.i, %sw.bb32.i
  %delimiters.0.i60.i = phi ptr [ %curr_delimiters.i52.i, %if.else12.i58.i ], [ @cmd_next_param.all_delimiters, %sw.bb32.i ]
  %call15.i61.i = call i64 @strcspn(ptr noundef nonnull %8, ptr noundef nonnull %delimiters.0.i60.i) #18
  %add.ptr16.i62.i = getelementptr i8, ptr %8, i64 %call15.i61.i
  %21 = load i8, ptr %add.ptr16.i62.i, align 1
  %tobool17.not.i63.i = icmp ne i8 %21, 0
  %spec.select.idx.i64.i = zext i1 %tobool17.not.i63.i to i64
  %spec.select.i65.i = getelementptr i8, ptr %add.ptr16.i62.i, i64 %spec.select.idx.i64.i
  br label %cmd_next_param.exit69.i

cmd_next_param.exit69.i:                          ; preds = %if.end14.i59.i, %if.then11.i55.i, %if.then5.i66.i
  %retval.0.i57.i = phi ptr [ %spec.select.i65.i, %if.end14.i59.i ], [ %strchr.i68.i, %if.then5.i66.i ], [ %add.ptr.i56.i, %if.then11.i55.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %curr_delimiters.i52.i)
  store ptr %retval.0.i57.i, ptr %curr_data.i, align 8
  %call35.i = call ptr @g_array_append_vals(ptr noundef %call, ptr noundef nonnull %this_param.i, i32 noundef 1) #17
  br label %sw.epilog.i

sw.bb36.i:                                        ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i.i)
  store ptr %8, ptr %buf.addr.i.i, align 8
  %22 = load i8, ptr %8, align 1
  %cmp.i.i = icmp eq i8 %22, 112
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb36.i
  %incdec.ptr.i.i = getelementptr i8, ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %buf.addr.i.i, align 8
  %call.i.i = call i32 @qemu_strtoul(ptr noundef %incdec.ptr.i.i, ptr noundef nonnull %buf.addr.i.i, i32 noundef 16, ptr noundef nonnull %p.i.i) #17
  %tobool.not.i71.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i71.i, label %if.end.i.i, label %read_thread_id.exit.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %23 = load ptr, ptr %buf.addr.i.i, align 8
  %incdec.ptr3.i.i = getelementptr i8, ptr %23, i64 1
  store ptr %incdec.ptr3.i.i, ptr %buf.addr.i.i, align 8
  br label %if.end4.i.i

if.else.i.i:                                      ; preds = %sw.bb36.i
  store i64 0, ptr %p.i.i, align 8
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.else.i.i, %if.end.i.i
  %24 = phi ptr [ %8, %if.else.i.i ], [ %incdec.ptr3.i.i, %if.end.i.i ]
  %call5.i.i = call i32 @qemu_strtoul(ptr noundef %24, ptr noundef nonnull %buf.addr.i.i, i32 noundef 16, ptr noundef nonnull %t.i.i) #17
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.end8.i.i, label %read_thread_id.exit.i

if.end8.i.i:                                      ; preds = %if.end4.i.i
  %25 = load ptr, ptr %buf.addr.i.i, align 8
  store ptr %25, ptr %curr_data.i, align 8
  %26 = load i64, ptr %p.i.i, align 8
  %cmp9.i.i = icmp eq i64 %26, -1
  br i1 %cmp9.i.i, label %read_thread_id.exit.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %conv15.i.i = trunc i64 %26 to i32
  store i32 %conv15.i.i, ptr %pid.i, align 4
  %27 = load i64, ptr %t.i.i, align 8
  %cmp17.i.i = icmp eq i64 %27, -1
  br i1 %cmp17.i.i, label %read_thread_id.exit.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end12.i.i
  %conv23.i.i = trunc i64 %27 to i32
  store i32 %conv23.i.i, ptr %tid.i, align 8
  br label %read_thread_id.exit.i

read_thread_id.exit.i:                            ; preds = %if.end20.i.i, %if.end12.i.i, %if.end8.i.i, %if.end4.i.i, %if.then.i.i
  %retval.0.i70.i = phi i32 [ 3, %if.then.i.i ], [ 3, %if.end4.i.i ], [ 2, %if.end8.i.i ], [ 1, %if.end12.i.i ], [ 0, %if.end20.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i.i)
  store i32 %retval.0.i70.i, ptr %this_param.i, align 8
  %28 = load ptr, ptr %curr_data.i, align 8
  %29 = load i8, ptr %arrayidx7.i, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %curr_delimiters.i72.i)
  store i16 0, ptr %curr_delimiters.i72.i, align 2
  switch i8 %29, label %if.else12.i78.i [
    i8 63, label %if.end14.i79.i
    i8 48, label %if.then5.i86.i
    i8 46, label %land.lhs.true.i73.i
  ]

if.then5.i86.i:                                   ; preds = %read_thread_id.exit.i
  %strlen.i87.i = call i64 @strlen(ptr nonnull dereferenceable(1) %28)
  %strchr.i88.i = getelementptr inbounds i8, ptr %28, i64 %strlen.i87.i
  br label %cmd_next_param.exit89.i

land.lhs.true.i73.i:                              ; preds = %read_thread_id.exit.i
  %30 = load i8, ptr %28, align 1
  %tobool.not.i74.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i74.i, label %if.else12.i78.i, label %if.then11.i75.i

if.then11.i75.i:                                  ; preds = %land.lhs.true.i73.i
  %add.ptr.i76.i = getelementptr i8, ptr %28, i64 1
  br label %cmd_next_param.exit89.i

if.else12.i78.i:                                  ; preds = %land.lhs.true.i73.i, %read_thread_id.exit.i
  store i8 %29, ptr %curr_delimiters.i72.i, align 2
  br label %if.end14.i79.i

if.end14.i79.i:                                   ; preds = %if.else12.i78.i, %read_thread_id.exit.i
  %delimiters.0.i80.i = phi ptr [ %curr_delimiters.i72.i, %if.else12.i78.i ], [ @cmd_next_param.all_delimiters, %read_thread_id.exit.i ]
  %call15.i81.i = call i64 @strcspn(ptr noundef %28, ptr noundef nonnull %delimiters.0.i80.i) #18
  %add.ptr16.i82.i = getelementptr i8, ptr %28, i64 %call15.i81.i
  %31 = load i8, ptr %add.ptr16.i82.i, align 1
  %tobool17.not.i83.i = icmp ne i8 %31, 0
  %spec.select.idx.i84.i = zext i1 %tobool17.not.i83.i to i64
  %spec.select.i85.i = getelementptr i8, ptr %add.ptr16.i82.i, i64 %spec.select.idx.i84.i
  br label %cmd_next_param.exit89.i

cmd_next_param.exit89.i:                          ; preds = %if.end14.i79.i, %if.then11.i75.i, %if.then5.i86.i
  %retval.0.i77.i = phi ptr [ %spec.select.i85.i, %if.end14.i79.i ], [ %strchr.i88.i, %if.then5.i86.i ], [ %add.ptr.i76.i, %if.then11.i75.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %curr_delimiters.i72.i)
  store ptr %retval.0.i77.i, ptr %curr_data.i, align 8
  %call40.i = call ptr @g_array_append_vals(ptr noundef %call, ptr noundef nonnull %this_param.i, i32 noundef 1) #17
  br label %sw.epilog.i

sw.bb41.i:                                        ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %curr_delimiters.i90.i)
  store i16 0, ptr %curr_delimiters.i90.i, align 2
  switch i8 %7, label %if.else12.i96.i [
    i8 63, label %if.end14.i97.i
    i8 48, label %if.then5.i104.i
    i8 46, label %if.then11.i93.i
  ]

if.then5.i104.i:                                  ; preds = %sw.bb41.i
  %strlen.i105.i = call i64 @strlen(ptr nonnull dereferenceable(1) %8)
  %strchr.i106.i = getelementptr inbounds i8, ptr %8, i64 %strlen.i105.i
  br label %cmd_next_param.exit107.i

if.then11.i93.i:                                  ; preds = %sw.bb41.i
  %add.ptr.i94.i = getelementptr i8, ptr %8, i64 1
  br label %cmd_next_param.exit107.i

if.else12.i96.i:                                  ; preds = %sw.bb41.i
  store i8 %7, ptr %curr_delimiters.i90.i, align 2
  br label %if.end14.i97.i

if.end14.i97.i:                                   ; preds = %if.else12.i96.i, %sw.bb41.i
  %delimiters.0.i98.i = phi ptr [ %curr_delimiters.i90.i, %if.else12.i96.i ], [ @cmd_next_param.all_delimiters, %sw.bb41.i ]
  %call15.i99.i = call i64 @strcspn(ptr noundef nonnull %8, ptr noundef nonnull %delimiters.0.i98.i) #18
  %add.ptr16.i100.i = getelementptr i8, ptr %8, i64 %call15.i99.i
  %32 = load i8, ptr %add.ptr16.i100.i, align 1
  %tobool17.not.i101.i = icmp ne i8 %32, 0
  %spec.select.idx.i102.i = zext i1 %tobool17.not.i101.i to i64
  %spec.select.i103.i = getelementptr i8, ptr %add.ptr16.i100.i, i64 %spec.select.idx.i102.i
  br label %cmd_next_param.exit107.i

cmd_next_param.exit107.i:                         ; preds = %if.end14.i97.i, %if.then11.i93.i, %if.then5.i104.i
  %retval.0.i95.i = phi ptr [ %spec.select.i103.i, %if.end14.i97.i ], [ %strchr.i106.i, %if.then5.i104.i ], [ %add.ptr.i94.i, %if.then11.i93.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %curr_delimiters.i90.i)
  store ptr %retval.0.i95.i, ptr %curr_data.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %cmd_next_param.exit107.i, %cmd_next_param.exit89.i, %cmd_next_param.exit69.i, %cmd_next_param.exit51.i, %cmd_next_param.exit33.i, %cmd_next_param.exit.i
  %add.ptr.i = getelementptr i8, ptr %curr_schema.0110.i, i64 2
  %33 = load i8, ptr %add.ptr.i, align 1
  %tobool6.not.i = icmp eq i8 %33, 0
  br i1 %tobool6.not.i, label %cmd_parse_params.exit.thread, label %land.lhs.true.i, !llvm.loop !31

cmd_parse_params.exit.thread:                     ; preds = %land.rhs.i, %sw.epilog.i, %land.lhs.true.i, %do.end5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curr_data.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %this_param.i)
  br label %if.end29

cmd_parse_params.exit:                            ; preds = %while.body.i, %sw.bb.i, %sw.bb20.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curr_data.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %this_param.i)
  br label %cleanup

if.end29:                                         ; preds = %cmd_parse_params.exit.thread, %if.end18
  %allow_stop_reply = getelementptr %struct.GdbCmdParseEntry, ptr %cmds, i64 %indvars.iv, i32 4
  %34 = load i8, ptr %allow_stop_reply, align 8
  %35 = and i8 %34, 1
  store i8 %35, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 18), align 8
  %36 = load ptr, ptr %arrayidx, align 8
  call void %36(ptr noundef %call, ptr noundef null) #17
  br label %cleanup

for.inc:                                          ; preds = %land.lhs.true7, %land.lhs.true13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !32

cleanup:                                          ; preds = %for.inc, %cmd_parse_params.exit, %entry, %if.end29
  %retval.0 = phi i32 [ 0, %if.end29 ], [ -1, %entry ], [ -1, %cmd_parse_params.exit ], [ -1, %for.inc ]
  %tobool.not.i.i18 = icmp eq ptr %call, null
  br i1 %tobool.not.i.i18, label %glib_autoptr_cleanup_GArray.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %cleanup
  call void @g_array_unref(ptr noundef nonnull %call) #17
  br label %glib_autoptr_cleanup_GArray.exit

glib_autoptr_cleanup_GArray.exit:                 ; preds = %cleanup, %if.then.i.i19
  ret i32 %retval.0
}

declare void @g_array_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @qemu_strtoul(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_v_cont_query(ptr nocapture readnone %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %call = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.80)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_v_cont(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %buf.addr.i.i = alloca ptr, align 8
  %p.i.i = alloca i64, align 8
  %t.i.i = alloca i64, align 8
  %p.addr.i = alloca ptr, align 8
  %tmp.i = alloca i64, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params, align 8
  %2 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %2, ptr %p.addr.i, align 8
  %call.i = tail call i32 @gdb_get_max_cpus() #17
  %conv.i = zext i32 %call.i to i64
  %call1.i = tail call noalias ptr @g_malloc0_n(i64 noundef %conv.i, i64 noundef 1) #20
  %3 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !33
  %tobool.not86.i = icmp eq i64 %3, 0
  br i1 %tobool.not86.i, label %while.cond10.preheader.i, label %for.body.i

while.cond10.preheader.i:                         ; preds = %for.body.i, %if.end
  %4 = load i8, ptr %2, align 1
  %tobool11.not99.i = icmp eq i8 %4, 0
  br i1 %tobool11.not99.i, label %gdb_handle_vcont.exit.thread8, label %while.body12.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %cpu.0.in87.i = phi i64 [ %6, %for.body.i ], [ %3, %if.end ]
  %cpu.0.i = inttoptr i64 %cpu.0.in87.i to ptr
  %cpu_index.i = getelementptr inbounds %struct.CPUState, ptr %cpu.0.i, i64 0, i32 51
  %5 = load i32, ptr %cpu_index.i, align 8
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr i8, ptr %call1.i, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i, align 1
  %node.i = getelementptr inbounds %struct.CPUState, ptr %cpu.0.i, i64 0, i32 35
  %6 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %while.cond10.preheader.i, label %for.body.i, !llvm.loop !35

while.body12.i:                                   ; preds = %while.cond10.preheader.i, %sw.epilog.i
  %7 = phi ptr [ %47, %sw.epilog.i ], [ %2, %while.cond10.preheader.i ]
  %last_target.0103.i = phi ptr [ %last_target.5.i, %sw.epilog.i ], [ null, %while.cond10.preheader.i ]
  %target_count.0102.i = phi i32 [ %target_count.5.i, %sw.epilog.i ], [ 0, %while.cond10.preheader.i ]
  %signal.0101.i = phi i32 [ %signal.1.i, %sw.epilog.i ], [ 0, %while.cond10.preheader.i ]
  %incdec.ptr.i = getelementptr i8, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %p.addr.i, align 8
  %8 = load i8, ptr %7, align 1
  %cmp.not.i = icmp eq i8 %8, 59
  br i1 %cmp.not.i, label %if.end.i, label %gdb_handle_vcont.exit.thread

if.end.i:                                         ; preds = %while.body12.i
  %incdec.ptr15.i = getelementptr i8, ptr %7, i64 2
  store ptr %incdec.ptr15.i, ptr %p.addr.i, align 8
  %9 = load i8, ptr %incdec.ptr.i, align 1
  %10 = and i8 %9, -17
  switch i8 %10, label %gdb_handle_vcont.exit.thread [
    i8 67, label %if.then22.i
    i8 99, label %if.end40.i
  ]

if.then22.i:                                      ; preds = %if.end.i
  %conv23.i = zext nneg i8 %9 to i32
  %call24.i = call i32 @tolower(i32 noundef %conv23.i) #18
  %call26.i = call i32 @qemu_strtoul(ptr noundef %incdec.ptr15.i, ptr noundef nonnull %p.addr.i, i32 noundef 16, ptr noundef nonnull %tmp.i) #17
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %if.end29.i, label %gdb_handle_vcont.exit

if.end29.i:                                       ; preds = %if.then22.i
  %conv25.i = trunc i32 %call24.i to i8
  %11 = load i64, ptr %tmp.i, align 8
  %conv30.i = trunc i64 %11 to i32
  %call31.i = call i32 @gdb_signal_to_target(i32 noundef %conv30.i) #17
  %.pre.i = load ptr, ptr %p.addr.i, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.end29.i, %if.end.i
  %12 = phi ptr [ %.pre.i, %if.end29.i ], [ %incdec.ptr15.i, %if.end.i ]
  %cur_action.0.i = phi i8 [ %conv25.i, %if.end29.i ], [ %9, %if.end.i ]
  %signal.1.i = phi i32 [ %call31.i, %if.end29.i ], [ %signal.0101.i, %if.end.i ]
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %if.else49.i [
    i8 0, label %sw.bb59.i
    i8 59, label %sw.bb59.i
  ]

if.else49.i:                                      ; preds = %if.end40.i
  %incdec.ptr50.i = getelementptr i8, ptr %12, i64 1
  store ptr %incdec.ptr50.i, ptr %p.addr.i, align 8
  %14 = load i8, ptr %12, align 1
  %cmp52.i = icmp eq i8 %14, 58
  br i1 %cmp52.i, label %if.then54.i, label %gdb_handle_vcont.exit.thread

if.then54.i:                                      ; preds = %if.else49.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i.i)
  store ptr %incdec.ptr50.i, ptr %buf.addr.i.i, align 8
  %15 = load i8, ptr %incdec.ptr50.i, align 1
  %cmp.i.i = icmp eq i8 %15, 112
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then54.i
  %incdec.ptr.i.i = getelementptr i8, ptr %12, i64 2
  store ptr %incdec.ptr.i.i, ptr %buf.addr.i.i, align 8
  %call.i.i = call i32 @qemu_strtoul(ptr noundef %incdec.ptr.i.i, ptr noundef nonnull %buf.addr.i.i, i32 noundef 16, ptr noundef nonnull %p.i.i) #17
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.end58.thread65.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %16 = load ptr, ptr %buf.addr.i.i, align 8
  %incdec.ptr3.i.i = getelementptr i8, ptr %16, i64 1
  store ptr %incdec.ptr3.i.i, ptr %buf.addr.i.i, align 8
  br label %if.end4.i.i

if.else.i.i:                                      ; preds = %if.then54.i
  store i64 0, ptr %p.i.i, align 8
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.else.i.i, %if.end.i.i
  %17 = phi ptr [ %incdec.ptr50.i, %if.else.i.i ], [ %incdec.ptr3.i.i, %if.end.i.i ]
  %call5.i.i = call i32 @qemu_strtoul(ptr noundef %17, ptr noundef nonnull %buf.addr.i.i, i32 noundef 16, ptr noundef nonnull %t.i.i) #17
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.end8.i.i, label %if.end58.thread65.i

if.end8.i.i:                                      ; preds = %if.end4.i.i
  %18 = load ptr, ptr %buf.addr.i.i, align 8
  store ptr %18, ptr %p.addr.i, align 8
  %19 = load i64, ptr %p.i.i, align 8
  %cmp9.i.i = icmp eq i64 %19, -1
  br i1 %cmp9.i.i, label %if.end58.thread69.i, label %if.end12.i.i

if.end58.thread69.i:                              ; preds = %if.end8.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i.i)
  br label %sw.bb59.i

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %conv15.i.i = trunc i64 %19 to i32
  %20 = load i64, ptr %t.i.i, align 8
  %cmp17.i.i = icmp eq i64 %20, -1
  br i1 %cmp17.i.i, label %sw.bb77.i, label %sw.bb100.i

if.end58.thread65.i:                              ; preds = %if.end4.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i.i)
  br label %gdb_handle_vcont.exit.thread6

sw.bb59.i:                                        ; preds = %if.end58.thread69.i, %if.end40.i, %if.end40.i
  %call60.i = call ptr @gdb_first_attached_cpu()
  %tobool62.not93.i = icmp eq ptr %call60.i, null
  br i1 %tobool62.not93.i, label %sw.epilog.i, label %while.body63.i

while.body63.i:                                   ; preds = %sw.bb59.i, %gdb_next_attached_cpu.exit.i
  %last_target.196.i = phi ptr [ %last_target.2.i, %gdb_next_attached_cpu.exit.i ], [ %last_target.0103.i, %sw.bb59.i ]
  %target_count.195.i = phi i32 [ %target_count.2.i, %gdb_next_attached_cpu.exit.i ], [ %target_count.0102.i, %sw.bb59.i ]
  %cpu.194.i = phi ptr [ %cpu.addr.0.lcssa.i.i, %gdb_next_attached_cpu.exit.i ], [ %call60.i, %sw.bb59.i ]
  %cpu_index64.i = getelementptr inbounds %struct.CPUState, ptr %cpu.194.i, i64 0, i32 51
  %21 = load i32, ptr %cpu_index64.i, align 8
  %idxprom65.i = sext i32 %21 to i64
  %arrayidx66.i = getelementptr i8, ptr %call1.i, i64 %idxprom65.i
  %22 = load i8, ptr %arrayidx66.i, align 1
  %cmp68.i = icmp eq i8 %22, 1
  br i1 %cmp68.i, label %if.then70.i, label %if.end74.i

if.then70.i:                                      ; preds = %while.body63.i
  store i8 %cur_action.0.i, ptr %arrayidx66.i, align 1
  %inc.i = add i32 %target_count.195.i, 1
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.then70.i, %while.body63.i
  %target_count.2.i = phi i32 [ %inc.i, %if.then70.i ], [ %target_count.195.i, %while.body63.i ]
  %last_target.2.i = phi ptr [ %cpu.194.i, %if.then70.i ], [ %last_target.196.i, %while.body63.i ]
  %node.i.i = getelementptr inbounds %struct.CPUState, ptr %cpu.194.i, i64 0, i32 35
  %23 = load atomic i64, ptr %node.i.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  %cpu.addr.07.i.i = inttoptr i64 %23 to ptr
  %tobool.not8.i.i = icmp eq i64 %23, 0
  br i1 %tobool.not8.i.i, label %gdb_next_attached_cpu.exit.i, label %while.body2.i.i

while.body2.i.i:                                  ; preds = %if.end74.i, %while.end8.i.i
  %cpu.addr.09.i.i = phi ptr [ %cpu.addr.0.i.i, %while.end8.i.i ], [ %cpu.addr.07.i.i, %if.end74.i ]
  %call.i.i.i.i = call i32 @getpid() #17
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %while.body2.i.i
  %24 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 13), align 8
  %cmp5.i.i.i.i = icmp sgt i32 %24, 0
  call void @llvm.assume(i1 %cmp5.i.i.i.i)
  %25 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  %wide.trip.count.i.i.i.i = zext nneg i32 %24 to i64
  %26 = load i32, ptr %25, align 8
  %cmp3.i.i5.i.i = icmp eq i32 %26, %call.i.i.i.i
  br i1 %cmp3.i.i5.i.i, label %gdb_get_cpu_process.exit.i.i, label %for.cond.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body2.i.i
  %27 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  br label %gdb_get_cpu_process.exit.i.i

for.cond.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %for.cond.i.i.i.i
  %indvars.iv.i.i6.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.cond.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i6.i.i, 1
  %exitcond.not.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  call void @llvm.assume(i1 %exitcond.not.i.i.i.i)
  %arrayidx1.i.i.i.i = getelementptr %struct.GDBProcess, ptr %25, i64 %indvars.iv.next.i.i.i.i
  %28 = load i32, ptr %arrayidx1.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq i32 %28, %call.i.i.i.i
  br i1 %cmp3.i.i.i.i, label %gdb_get_cpu_process.exit.i.i, label %for.cond.i.i.i.i

gdb_get_cpu_process.exit.i.i:                     ; preds = %for.cond.i.i.i.i, %if.then.i.i.i.i, %for.cond.preheader.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %27, %if.then.i.i.i.i ], [ %25, %for.cond.preheader.i.i.i.i ], [ %arrayidx1.i.i.i.i, %for.cond.i.i.i.i ]
  %attached.i.i = getelementptr inbounds %struct.GDBProcess, ptr %retval.0.i.i.i.i, i64 0, i32 1
  %29 = load i8, ptr %attached.i.i, align 4
  %30 = and i8 %29, 1
  %tobool3.not.i.i = icmp eq i8 %30, 0
  br i1 %tobool3.not.i.i, label %while.end8.i.i, label %gdb_next_attached_cpu.exit.i

while.end8.i.i:                                   ; preds = %gdb_get_cpu_process.exit.i.i
  %node9.i.i = getelementptr inbounds %struct.CPUState, ptr %cpu.addr.09.i.i, i64 0, i32 35
  %31 = load atomic i64, ptr %node9.i.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  %cpu.addr.0.i.i = inttoptr i64 %31 to ptr
  %tobool.not.i31.i = icmp eq i64 %31, 0
  br i1 %tobool.not.i31.i, label %gdb_next_attached_cpu.exit.i, label %while.body2.i.i, !llvm.loop !18

gdb_next_attached_cpu.exit.i:                     ; preds = %while.end8.i.i, %gdb_get_cpu_process.exit.i.i, %if.end74.i
  %cpu.addr.0.lcssa.i.i = phi ptr [ %cpu.addr.07.i.i, %if.end74.i ], [ %cpu.addr.09.i.i, %gdb_get_cpu_process.exit.i.i ], [ %cpu.addr.0.i.i, %while.end8.i.i ]
  %tobool62.not.i = icmp eq ptr %cpu.addr.0.lcssa.i.i, null
  br i1 %tobool62.not.i, label %sw.epilog.i, label %while.body63.i, !llvm.loop !36

sw.bb77.i:                                        ; preds = %if.end12.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i.i)
  %tobool.not.i32.i = icmp eq i32 %conv15.i.i, 0
  br i1 %tobool.not.i32.i, label %if.then.i34.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %sw.bb77.i
  %32 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 13), align 8
  %cmp5.i.i = icmp sgt i32 %32, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %gdb_get_process.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %33 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  %wide.trip.count.i.i = zext nneg i32 %32 to i64
  br label %for.body.i.i

if.then.i34.i:                                    ; preds = %sw.bb77.i
  %34 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  br label %gdb_get_process.exit.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %gdb_get_process.exit.i, label %for.body.i.i, !llvm.loop !11

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx1.i.i = getelementptr %struct.GDBProcess, ptr %33, i64 %indvars.iv.i.i
  %35 = load i32, ptr %arrayidx1.i.i, align 8
  %cmp3.i.i = icmp eq i32 %35, %conv15.i.i
  br i1 %cmp3.i.i, label %gdb_get_process.exit.i, label %for.cond.i.i

gdb_get_process.exit.i:                           ; preds = %for.body.i.i, %for.cond.i.i, %if.then.i34.i, %for.cond.preheader.i.i
  %retval.0.i33.i = phi ptr [ %34, %if.then.i34.i ], [ null, %for.cond.preheader.i.i ], [ %arrayidx1.i.i, %for.body.i.i ], [ null, %for.cond.i.i ]
  %attached.i = getelementptr inbounds %struct.GDBProcess, ptr %retval.0.i33.i, i64 0, i32 1
  %36 = load i8, ptr %attached.i, align 4
  %37 = and i8 %36, 1
  %tobool79.not.i = icmp eq i8 %37, 0
  br i1 %tobool79.not.i, label %gdb_handle_vcont.exit.thread6, label %if.end81.i

if.end81.i:                                       ; preds = %gdb_get_process.exit.i
  %38 = load atomic i64, ptr @cpus_queue monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  %tobool.not5.i.i = icmp eq i64 %38, 0
  br i1 %tobool.not5.i.i, label %sw.epilog.i, label %for.body.i35.i

for.body.i35.i:                                   ; preds = %if.end81.i, %while.end5.i.i
  %cpu.06.in.i.i = phi i64 [ %40, %while.end5.i.i ], [ %38, %if.end81.i ]
  %cpu.06.i.i = inttoptr i64 %cpu.06.in.i.i to ptr
  %call.i.i.i = call i32 @getpid() #17
  %39 = load i32, ptr %retval.0.i33.i, align 8
  %cmp.i36.i = icmp eq i32 %call.i.i.i, %39
  br i1 %cmp.i36.i, label %while.body85.i, label %while.end5.i.i

while.end5.i.i:                                   ; preds = %for.body.i35.i
  %node.i37.i = getelementptr inbounds %struct.CPUState, ptr %cpu.06.i.i, i64 0, i32 35
  %40 = load atomic i64, ptr %node.i37.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %tobool.not.i38.i = icmp eq i64 %40, 0
  br i1 %tobool.not.i38.i, label %sw.epilog.i, label %for.body.i35.i, !llvm.loop !14

while.body85.i:                                   ; preds = %for.body.i35.i, %gdb_next_cpu_in_process.exit.i
  %last_target.391.i = phi ptr [ %last_target.4.i, %gdb_next_cpu_in_process.exit.i ], [ %last_target.0103.i, %for.body.i35.i ]
  %target_count.390.i = phi i32 [ %target_count.4.i, %gdb_next_cpu_in_process.exit.i ], [ %target_count.0102.i, %for.body.i35.i ]
  %cpu.289.i = phi ptr [ %cpu.addr.0.lcssa.i51.i, %gdb_next_cpu_in_process.exit.i ], [ %cpu.06.i.i, %for.body.i35.i ]
  %cpu_index86.i = getelementptr inbounds %struct.CPUState, ptr %cpu.289.i, i64 0, i32 51
  %41 = load i32, ptr %cpu_index86.i, align 8
  %idxprom87.i = sext i32 %41 to i64
  %arrayidx88.i = getelementptr i8, ptr %call1.i, i64 %idxprom87.i
  %42 = load i8, ptr %arrayidx88.i, align 1
  %cmp90.i = icmp eq i8 %42, 1
  br i1 %cmp90.i, label %if.then92.i, label %if.end97.i

if.then92.i:                                      ; preds = %while.body85.i
  store i8 %cur_action.0.i, ptr %arrayidx88.i, align 1
  %inc96.i = add i32 %target_count.390.i, 1
  br label %if.end97.i

if.end97.i:                                       ; preds = %if.then92.i, %while.body85.i
  %target_count.4.i = phi i32 [ %inc96.i, %if.then92.i ], [ %target_count.390.i, %while.body85.i ]
  %last_target.4.i = phi ptr [ %cpu.289.i, %if.then92.i ], [ %last_target.391.i, %while.body85.i ]
  %call.i.i40.i = call i32 @getpid() #17
  %node.i41.i = getelementptr inbounds %struct.CPUState, ptr %cpu.289.i, i64 0, i32 35
  %43 = load atomic i64, ptr %node.i41.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  %cpu.addr.07.i42.i = inttoptr i64 %43 to ptr
  %tobool.not8.i43.i = icmp eq i64 %43, 0
  br i1 %tobool.not8.i43.i, label %gdb_next_cpu_in_process.exit.i, label %while.body2.i44.i

while.body2.i44.i:                                ; preds = %if.end97.i, %while.end8.i47.i
  %cpu.addr.09.i45.i = phi ptr [ %cpu.addr.0.i49.i, %while.end8.i47.i ], [ %cpu.addr.07.i42.i, %if.end97.i ]
  %call.i6.i.i = call i32 @getpid() #17
  %cmp.i46.i = icmp eq i32 %call.i6.i.i, %call.i.i40.i
  br i1 %cmp.i46.i, label %gdb_next_cpu_in_process.exit.i, label %while.end8.i47.i

while.end8.i47.i:                                 ; preds = %while.body2.i44.i
  %node9.i48.i = getelementptr inbounds %struct.CPUState, ptr %cpu.addr.09.i45.i, i64 0, i32 35
  %44 = load atomic i64, ptr %node9.i48.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !24
  %cpu.addr.0.i49.i = inttoptr i64 %44 to ptr
  %tobool.not.i50.i = icmp eq i64 %44, 0
  br i1 %tobool.not.i50.i, label %gdb_next_cpu_in_process.exit.i, label %while.body2.i44.i, !llvm.loop !25

gdb_next_cpu_in_process.exit.i:                   ; preds = %while.end8.i47.i, %while.body2.i44.i, %if.end97.i
  %cpu.addr.0.lcssa.i51.i = phi ptr [ %cpu.addr.07.i42.i, %if.end97.i ], [ %cpu.addr.09.i45.i, %while.body2.i44.i ], [ %cpu.addr.0.i49.i, %while.end8.i47.i ]
  %tobool84.not.i = icmp eq ptr %cpu.addr.0.lcssa.i51.i, null
  br i1 %tobool84.not.i, label %sw.epilog.i, label %while.body85.i, !llvm.loop !37

sw.bb100.i:                                       ; preds = %if.end12.i.i
  %conv23.i.i = trunc i64 %20 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i.i)
  %call101.i = call fastcc ptr @gdb_get_cpu(i32 noundef %conv15.i.i, i32 noundef %conv23.i.i)
  %tobool102.not.i = icmp eq ptr %call101.i, null
  br i1 %tobool102.not.i, label %gdb_handle_vcont.exit.thread6, label %if.end104.i

if.end104.i:                                      ; preds = %sw.bb100.i
  %cpu_index105.i = getelementptr inbounds %struct.CPUState, ptr %call101.i, i64 0, i32 51
  %45 = load i32, ptr %cpu_index105.i, align 8
  %idxprom106.i = sext i32 %45 to i64
  %arrayidx107.i = getelementptr i8, ptr %call1.i, i64 %idxprom106.i
  %46 = load i8, ptr %arrayidx107.i, align 1
  %cmp109.i = icmp eq i8 %46, 1
  br i1 %cmp109.i, label %if.then111.i, label %sw.epilog.i

if.then111.i:                                     ; preds = %if.end104.i
  store i8 %cur_action.0.i, ptr %arrayidx107.i, align 1
  %inc115.i = add i32 %target_count.0102.i, 1
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %while.end5.i.i, %gdb_next_cpu_in_process.exit.i, %gdb_next_attached_cpu.exit.i, %if.then111.i, %if.end104.i, %if.end81.i, %sw.bb59.i
  %target_count.5.i = phi i32 [ %inc115.i, %if.then111.i ], [ %target_count.0102.i, %if.end104.i ], [ %target_count.0102.i, %sw.bb59.i ], [ %target_count.0102.i, %if.end81.i ], [ %target_count.2.i, %gdb_next_attached_cpu.exit.i ], [ %target_count.4.i, %gdb_next_cpu_in_process.exit.i ], [ %target_count.0102.i, %while.end5.i.i ]
  %last_target.5.i = phi ptr [ %call101.i, %if.then111.i ], [ %last_target.0103.i, %if.end104.i ], [ %last_target.0103.i, %sw.bb59.i ], [ %last_target.0103.i, %if.end81.i ], [ %last_target.2.i, %gdb_next_attached_cpu.exit.i ], [ %last_target.4.i, %gdb_next_cpu_in_process.exit.i ], [ %last_target.0103.i, %while.end5.i.i ]
  %47 = load ptr, ptr %p.addr.i, align 8
  %48 = load i8, ptr %47, align 1
  %tobool11.not.i = icmp eq i8 %48, 0
  br i1 %tobool11.not.i, label %while.end117.i, label %while.body12.i, !llvm.loop !38

while.end117.i:                                   ; preds = %sw.epilog.i
  %49 = icmp sgt i32 %target_count.5.i, 0
  br i1 %49, label %if.then120.i, label %gdb_handle_vcont.exit.thread8

if.then120.i:                                     ; preds = %while.end117.i
  store ptr %last_target.5.i, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  br label %gdb_handle_vcont.exit.thread8

gdb_handle_vcont.exit.thread8:                    ; preds = %while.cond10.preheader.i, %while.end117.i, %if.then120.i
  %signal.0.lcssa114.i = phi i32 [ %signal.1.i, %if.then120.i ], [ %signal.1.i, %while.end117.i ], [ 0, %while.cond10.preheader.i ]
  store i32 %signal.0.lcssa114.i, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 10), align 8
  %call122.i = call i32 @gdb_continue_partial(ptr noundef %call1.i) #17
  call void @g_free(ptr noundef %call1.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %if.end8

gdb_handle_vcont.exit.thread:                     ; preds = %if.end.i, %if.else49.i, %while.body12.i
  call void @g_free(ptr noundef %call1.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %if.then5

gdb_handle_vcont.exit.thread6:                    ; preds = %sw.bb100.i, %gdb_get_process.exit.i, %if.end58.thread65.i
  call void @g_free(ptr noundef %call1.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %if.then2

gdb_handle_vcont.exit:                            ; preds = %if.then22.i
  call void @g_free(ptr noundef %call1.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  switch i32 %call26.i, label %if.then5 [
    i32 -22, label %if.then2
    i32 -34, label %if.then2
  ]

if.then2:                                         ; preds = %gdb_handle_vcont.exit.thread6, %gdb_handle_vcont.exit, %gdb_handle_vcont.exit
  %call3 = call i32 @gdb_put_packet(ptr noundef nonnull @.str.81)
  br label %if.end8

if.then5:                                         ; preds = %gdb_handle_vcont.exit.thread, %gdb_handle_vcont.exit
  %call6 = call i32 @gdb_put_packet(ptr noundef nonnull @.str.61)
  br label %if.end8

if.end8:                                          ; preds = %gdb_handle_vcont.exit.thread8, %if.then5, %entry, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_v_attach(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %call = tail call ptr @g_string_assign(ptr noundef %0, ptr noundef nonnull @.str.81) #17
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %1 = load i32, ptr %len, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params, align 8
  %3 = load i64, ptr %2, align 8
  %conv = trunc i64 %3 to i32
  %tobool.not.i = icmp eq i32 %conv, 0
  br i1 %tobool.not.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end
  %4 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 13), align 8
  %cmp5.i = icmp sgt i32 %4, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %cleanup

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %5 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %for.body.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  br label %gdb_get_process.exit

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cleanup, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx1.i = getelementptr %struct.GDBProcess, ptr %5, i64 %indvars.iv.i
  %7 = load i32, ptr %arrayidx1.i, align 8
  %cmp3.i = icmp eq i32 %7, %conv
  br i1 %cmp3.i, label %gdb_get_process.exit, label %for.cond.i

gdb_get_process.exit:                             ; preds = %for.body.i, %if.then.i
  %retval.0.i = phi ptr [ %6, %if.then.i ], [ %arrayidx1.i, %for.body.i ]
  %tobool2.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool2.not, label %cleanup, label %if.end4

if.end4:                                          ; preds = %gdb_get_process.exit
  %8 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  %tobool.not5.i = icmp eq i64 %8, 0
  br i1 %tobool.not5.i, label %cleanup, label %for.body.i7

for.body.i7:                                      ; preds = %if.end4, %while.end5.i
  %cpu.06.in.i = phi i64 [ %10, %while.end5.i ], [ %8, %if.end4 ]
  %cpu.06.i = inttoptr i64 %cpu.06.in.i to ptr
  %call.i.i = tail call i32 @getpid() #17
  %9 = load i32, ptr %retval.0.i, align 8
  %cmp.i = icmp eq i32 %call.i.i, %9
  br i1 %cmp.i, label %if.end8, label %while.end5.i

while.end5.i:                                     ; preds = %for.body.i7
  %node.i = getelementptr inbounds %struct.CPUState, ptr %cpu.06.i, i64 0, i32 35
  %10 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %tobool.not.i8 = icmp eq i64 %10, 0
  br i1 %tobool.not.i8, label %cleanup, label %for.body.i7, !llvm.loop !14

if.end8:                                          ; preds = %for.body.i7
  %attached = getelementptr inbounds %struct.GDBProcess, ptr %retval.0.i, i64 0, i32 1
  store i8 1, ptr %attached, align 4
  store ptr %cpu.06.i, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 2), align 8
  store ptr %cpu.06.i, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  %11 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 18), align 8
  %12 = and i8 %11, 1
  %tobool9.not = icmp eq i8 %12, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %13 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %13, ptr noundef nonnull @.str.64, i32 noundef 5) #17
  %14 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %15 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 11), align 4
  %16 = and i8 %15, 1
  %tobool.not.i10 = icmp eq i8 %16, 0
  br i1 %tobool.not.i10, label %if.else.i, label %if.then.i11

if.then.i11:                                      ; preds = %if.then10
  %call.i.i12 = tail call i32 @getpid() #17
  %call1.i = tail call i32 @gdb_get_cpu_index(ptr noundef nonnull %cpu.06.i) #17
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %14, ptr noundef nonnull @.str.8, i32 noundef %call.i.i12, i32 noundef %call1.i) #17
  br label %gdb_append_thread_id.exit

if.else.i:                                        ; preds = %if.then10
  %call2.i = tail call i32 @gdb_get_cpu_index(ptr noundef nonnull %cpu.06.i) #17
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %14, ptr noundef nonnull @.str.9, i32 noundef %call2.i) #17
  br label %gdb_append_thread_id.exit

gdb_append_thread_id.exit:                        ; preds = %if.then.i11, %if.else.i
  %17 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %len.i = getelementptr inbounds %struct._GString, ptr %17, i64 0, i32 1
  %18 = load i64, ptr %len.i, align 8
  %add.i = add i64 %18, 1
  %allocated_len.i = getelementptr inbounds %struct._GString, ptr %17, i64 0, i32 2
  %19 = load i64, ptr %allocated_len.i, align 8
  %cmp.i13 = icmp ult i64 %add.i, %19
  br i1 %cmp.i13, label %if.then.i15, label %if.else.i14

if.then.i15:                                      ; preds = %gdb_append_thread_id.exit
  %20 = load ptr, ptr %17, align 8
  store i64 %add.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr i8, ptr %20, i64 %18
  store i8 59, ptr %arrayidx.i, align 1
  %21 = load ptr, ptr %17, align 8
  %22 = load i64, ptr %len.i, align 8
  %arrayidx4.i = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %arrayidx4.i, align 1
  br label %g_string_append_c_inline.exit

if.else.i14:                                      ; preds = %gdb_append_thread_id.exit
  %call.i = tail call ptr @g_string_insert_c(ptr noundef nonnull %17, i64 noundef -1, i8 noundef signext 59) #17
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %if.then.i15, %if.else.i14
  store i8 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 18), align 8
  br label %cleanup

cleanup:                                          ; preds = %for.cond.i, %while.end5.i, %if.end4, %for.cond.preheader.i, %gdb_get_process.exit, %entry, %g_string_append_c_inline.exit
  %23 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %24 = load ptr, ptr %23, align 8
  %call.i16 = tail call i32 @gdb_put_packet(ptr noundef %24)
  br label %if.end12

if.end12:                                         ; preds = %cleanup, %if.end8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_v_kill(ptr nocapture readnone %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %call = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.27)
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.35) #17
  tail call void @gdb_exit(i32 noundef 0) #17
  tail call void @gdb_qemu_exit(i32 noundef 0) #17
  ret void
}

declare void @gdb_handle_v_file_open(ptr noundef, ptr noundef) #3

declare void @gdb_handle_v_file_close(ptr noundef, ptr noundef) #3

declare void @gdb_handle_v_file_pread(ptr noundef, ptr noundef) #3

declare void @gdb_handle_v_file_readlink(ptr noundef, ptr noundef) #3

declare i32 @gdb_get_max_cpus() local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @gdb_get_cpu(i32 noundef %pid, i32 noundef %tid) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %pid, 0
  %0 = or i32 %tid, %pid
  %or.cond.not = icmp eq i32 %0, 0
  br i1 %or.cond.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @gdb_first_attached_cpu()
  br label %return

if.else:                                          ; preds = %entry
  %tobool1 = icmp ne i32 %tid, 0
  %or.cond1 = or i1 %tobool.not, %tobool1
  br i1 %or.cond1, label %if.else12, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else
  %1 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 13), align 8
  %cmp5.i = icmp sgt i32 %1, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx1.i = getelementptr %struct.GDBProcess, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx1.i, align 8
  %cmp3.i = icmp eq i32 %3, %pid
  br i1 %cmp3.i, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.body.i
  %attached = getelementptr %struct.GDBProcess, ptr %2, i64 %indvars.iv.i, i32 1
  %4 = load i8, ptr %attached, align 4
  %5 = and i8 %4, 1
  %tobool8.not = icmp eq i8 %5, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %6 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  %tobool.not5.i = icmp eq i64 %6, 0
  br i1 %tobool.not5.i, label %return, label %for.body.i14

for.body.i14:                                     ; preds = %if.end10, %while.end5.i
  %cpu.06.in.i = phi i64 [ %8, %while.end5.i ], [ %6, %if.end10 ]
  %cpu.06.i = inttoptr i64 %cpu.06.in.i to ptr
  %call.i.i = tail call i32 @getpid() #17
  %7 = load i32, ptr %arrayidx1.i, align 8
  %cmp.i = icmp eq i32 %call.i.i, %7
  br i1 %cmp.i, label %return, label %while.end5.i

while.end5.i:                                     ; preds = %for.body.i14
  %node.i = getelementptr inbounds %struct.CPUState, ptr %cpu.06.i, i64 0, i32 35
  %8 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %tobool.not.i15 = icmp eq i64 %8, 0
  br i1 %tobool.not.i15, label %return, label %for.body.i14, !llvm.loop !14

if.else12:                                        ; preds = %if.else
  %9 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !39
  %tobool.not5.i17 = icmp eq i64 %9, 0
  br i1 %tobool.not5.i17, label %return, label %for.body.i18

for.body.i18:                                     ; preds = %if.else12, %while.end5.i22
  %cpu.06.in.i19 = phi i64 [ %10, %while.end5.i22 ], [ %9, %if.else12 ]
  %cpu.06.i20 = inttoptr i64 %cpu.06.in.i19 to ptr
  %call.i = tail call i32 @gdb_get_cpu_index(ptr noundef nonnull %cpu.06.i20) #17
  %cmp.i21 = icmp eq i32 %call.i, %tid
  br i1 %cmp.i21, label %if.end16, label %while.end5.i22

while.end5.i22:                                   ; preds = %for.body.i18
  %node.i23 = getelementptr inbounds %struct.CPUState, ptr %cpu.06.i20, i64 0, i32 35
  %10 = load atomic i64, ptr %node.i23 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !40
  %tobool.not.i24 = icmp eq i64 %10, 0
  br i1 %tobool.not.i24, label %return, label %for.body.i18, !llvm.loop !41

if.end16:                                         ; preds = %for.body.i18
  %call.i.i26 = tail call i32 @getpid() #17
  %tobool.not.i.i = icmp eq i32 %call.i.i26, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end16
  %11 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 13), align 8
  %cmp5.i.i = icmp sgt i32 %11, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %gdb_get_cpu_process.exit

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %12 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %for.body.i.i

if.then.i.i:                                      ; preds = %if.end16
  %13 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  br label %gdb_get_cpu_process.exit

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %gdb_get_cpu_process.exit, label %for.body.i.i, !llvm.loop !11

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx1.i.i = getelementptr %struct.GDBProcess, ptr %12, i64 %indvars.iv.i.i
  %14 = load i32, ptr %arrayidx1.i.i, align 8
  %cmp3.i.i = icmp eq i32 %14, %call.i.i26
  br i1 %cmp3.i.i, label %gdb_get_cpu_process.exit, label %for.cond.i.i

gdb_get_cpu_process.exit:                         ; preds = %for.cond.i.i, %for.body.i.i, %for.cond.preheader.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %13, %if.then.i.i ], [ null, %for.cond.preheader.i.i ], [ %arrayidx1.i.i, %for.body.i.i ], [ null, %for.cond.i.i ]
  br i1 %tobool.not, label %if.end23, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %gdb_get_cpu_process.exit
  %15 = load i32, ptr %retval.0.i.i, align 8
  %cmp21.not = icmp eq i32 %15, %pid
  br i1 %cmp21.not, label %if.end23, label %return

if.end23:                                         ; preds = %land.lhs.true19, %gdb_get_cpu_process.exit
  %attached24 = getelementptr inbounds %struct.GDBProcess, ptr %retval.0.i.i, i64 0, i32 1
  %16 = load i8, ptr %attached24, align 4
  %17 = and i8 %16, 1
  %tobool25.not = icmp eq i8 %17, 0
  %.call13 = select i1 %tobool25.not, ptr null, ptr %cpu.06.i20
  br label %return

return:                                           ; preds = %for.cond.i, %while.end5.i, %for.body.i14, %while.end5.i22, %if.else12, %for.cond.preheader.i, %if.end10, %if.end23, %land.lhs.true19, %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.end ], [ null, %land.lhs.true19 ], [ %.call13, %if.end23 ], [ null, %if.end10 ], [ null, %for.cond.preheader.i ], [ null, %if.else12 ], [ null, %while.end5.i22 ], [ %cpu.06.i, %for.body.i14 ], [ null, %while.end5.i ], [ null, %for.cond.i ]
  ret ptr %retval.0
}

declare i32 @gdb_continue_partial(ptr noundef) local_unnamed_addr #3

declare ptr @g_string_assign(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gdb_disable_syscalls() local_unnamed_addr #3

declare void @cpu_single_step(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @gdb_can_reverse() local_unnamed_addr #3

declare zeroext i1 @replay_reverse_step() local_unnamed_addr #3

declare zeroext i1 @replay_reverse_continue() local_unnamed_addr #3

declare i32 @gdb_target_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @gdb_breakpoint_insert(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @gdb_breakpoint_remove(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_query_qemu_sstepbits(ptr nocapture readnone %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %0, ptr noundef nonnull @.str.87, i32 noundef 1) #17
  %1 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 17), align 4
  %and = and i32 %1, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %2, ptr noundef nonnull @.str.88, i32 noundef 2) #17
  %.pre = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 17), align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %1, %entry ]
  %and1 = and i32 %3, 4
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %4, ptr noundef nonnull @.str.89, i32 noundef 4) #17
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %6 = load ptr, ptr %5, align 8
  %call.i = tail call i32 @gdb_put_packet(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_query_qemu_sstep(ptr nocapture readnone %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 16), align 8
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %0, ptr noundef nonnull @.str.90, i32 noundef %1) #17
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %3 = load ptr, ptr %2, align 8
  %call.i = tail call i32 @gdb_put_packet(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_set_qemu_sstep(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params, align 8
  %2 = load i64, ptr %1, align 8
  %conv = trunc i64 %2 to i32
  %3 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 17), align 4
  %not = xor i32 %3, -1
  %and = and i32 %conv, %not
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end3, label %return.sink.split

if.end3:                                          ; preds = %if.end
  store i32 %conv, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 16), align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.end3
  %.str.27.sink = phi ptr [ @.str.27, %if.end3 ], [ @.str.81, %if.end ]
  %call4 = tail call i32 @gdb_put_packet(ptr noundef nonnull %.str.27.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_query_curr_tid(ptr nocapture readnone %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %call.i.i = tail call i32 @getpid() #17
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 13), align 8
  %cmp5.i.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %gdb_get_cpu_process.exit

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  br label %gdb_get_cpu_process.exit

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %gdb_get_cpu_process.exit, label %for.body.i.i, !llvm.loop !11

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx1.i.i = getelementptr %struct.GDBProcess, ptr %1, i64 %indvars.iv.i.i
  %3 = load i32, ptr %arrayidx1.i.i, align 8
  %cmp3.i.i = icmp eq i32 %3, %call.i.i
  br i1 %cmp3.i.i, label %gdb_get_cpu_process.exit, label %for.cond.i.i

gdb_get_cpu_process.exit:                         ; preds = %for.cond.i.i, %for.body.i.i, %for.cond.preheader.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %2, %if.then.i.i ], [ null, %for.cond.preheader.i.i ], [ %arrayidx1.i.i, %for.body.i.i ], [ null, %for.cond.i.i ]
  %4 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  %tobool.not5.i = icmp eq i64 %4, 0
  br i1 %tobool.not5.i, label %gdb_get_first_cpu_in_process.exit, label %for.body.i

for.body.i:                                       ; preds = %gdb_get_cpu_process.exit, %while.end5.i
  %cpu.06.in.i = phi i64 [ %6, %while.end5.i ], [ %4, %gdb_get_cpu_process.exit ]
  %cpu.06.i = inttoptr i64 %cpu.06.in.i to ptr
  %call.i.i1 = tail call i32 @getpid() #17
  %5 = load i32, ptr %retval.0.i.i, align 8
  %cmp.i = icmp eq i32 %call.i.i1, %5
  br i1 %cmp.i, label %gdb_get_first_cpu_in_process.exit, label %while.end5.i

while.end5.i:                                     ; preds = %for.body.i
  %node.i = getelementptr inbounds %struct.CPUState, ptr %cpu.06.i, i64 0, i32 35
  %6 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %gdb_get_first_cpu_in_process.exit, label %for.body.i, !llvm.loop !14

gdb_get_first_cpu_in_process.exit:                ; preds = %for.body.i, %while.end5.i, %gdb_get_cpu_process.exit
  %retval.0.i = phi ptr [ null, %gdb_get_cpu_process.exit ], [ %cpu.06.i, %for.body.i ], [ null, %while.end5.i ]
  %7 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %call2 = tail call ptr @g_string_assign(ptr noundef %7, ptr noundef nonnull @.str.106) #17
  %8 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %9 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 11), align 4
  %10 = and i8 %9, 1
  %tobool.not.i2 = icmp eq i8 %10, 0
  br i1 %tobool.not.i2, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %gdb_get_first_cpu_in_process.exit
  %call.i.i3 = tail call i32 @getpid() #17
  %call1.i = tail call i32 @gdb_get_cpu_index(ptr noundef %retval.0.i) #17
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %8, ptr noundef nonnull @.str.8, i32 noundef %call.i.i3, i32 noundef %call1.i) #17
  br label %gdb_append_thread_id.exit

if.else.i:                                        ; preds = %gdb_get_first_cpu_in_process.exit
  %call2.i = tail call i32 @gdb_get_cpu_index(ptr noundef %retval.0.i) #17
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %8, ptr noundef nonnull @.str.9, i32 noundef %call2.i) #17
  br label %gdb_append_thread_id.exit

gdb_append_thread_id.exit:                        ; preds = %if.then.i, %if.else.i
  %11 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %12 = load ptr, ptr %11, align 8
  %call.i = tail call i32 @gdb_put_packet(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_query_threads(ptr nocapture readnone %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 3), align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.107)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %call1 = tail call ptr @g_string_assign(ptr noundef %1, ptr noundef nonnull @.str.45) #17
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 3), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %4 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 11), align 4
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i.i = tail call i32 @getpid() #17
  %call1.i = tail call i32 @gdb_get_cpu_index(ptr noundef %2) #17
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.8, i32 noundef %call.i.i, i32 noundef %call1.i) #17
  br label %gdb_append_thread_id.exit

if.else.i:                                        ; preds = %if.end
  %call2.i = tail call i32 @gdb_get_cpu_index(ptr noundef %2) #17
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.9, i32 noundef %call2.i) #17
  br label %gdb_append_thread_id.exit

gdb_append_thread_id.exit:                        ; preds = %if.then.i, %if.else.i
  %6 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %7 = load ptr, ptr %6, align 8
  %call.i = tail call i32 @gdb_put_packet(ptr noundef %7)
  %8 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 3), align 8
  %node.i = getelementptr inbounds %struct.CPUState, ptr %8, i64 0, i32 35
  %9 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  %cpu.addr.07.i = inttoptr i64 %9 to ptr
  %tobool.not8.i = icmp eq i64 %9, 0
  br i1 %tobool.not8.i, label %gdb_next_attached_cpu.exit, label %while.body2.i

while.body2.i:                                    ; preds = %gdb_append_thread_id.exit, %while.end8.i
  %cpu.addr.09.i = phi ptr [ %cpu.addr.0.i, %while.end8.i ], [ %cpu.addr.07.i, %gdb_append_thread_id.exit ]
  %call.i.i.i = tail call i32 @getpid() #17
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %while.body2.i
  %10 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 13), align 8
  %cmp5.i.i.i = icmp sgt i32 %10, 0
  tail call void @llvm.assume(i1 %cmp5.i.i.i)
  %11 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  %wide.trip.count.i.i.i = zext nneg i32 %10 to i64
  %12 = load i32, ptr %11, align 8
  %cmp3.i.i5.i = icmp eq i32 %12, %call.i.i.i
  br i1 %cmp3.i.i5.i, label %gdb_get_cpu_process.exit.i, label %for.cond.i.i.i

if.then.i.i.i:                                    ; preds = %while.body2.i
  %13 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  br label %gdb_get_cpu_process.exit.i

for.cond.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %for.cond.i.i.i
  %indvars.iv.i.i6.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i6.i, 1
  %exitcond.not.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  tail call void @llvm.assume(i1 %exitcond.not.i.i.i)
  %arrayidx1.i.i.i = getelementptr %struct.GDBProcess, ptr %11, i64 %indvars.iv.next.i.i.i
  %14 = load i32, ptr %arrayidx1.i.i.i, align 8
  %cmp3.i.i.i = icmp eq i32 %14, %call.i.i.i
  br i1 %cmp3.i.i.i, label %gdb_get_cpu_process.exit.i, label %for.cond.i.i.i

gdb_get_cpu_process.exit.i:                       ; preds = %for.cond.i.i.i, %if.then.i.i.i, %for.cond.preheader.i.i.i
  %retval.0.i.i.i = phi ptr [ %13, %if.then.i.i.i ], [ %11, %for.cond.preheader.i.i.i ], [ %arrayidx1.i.i.i, %for.cond.i.i.i ]
  %attached.i = getelementptr inbounds %struct.GDBProcess, ptr %retval.0.i.i.i, i64 0, i32 1
  %15 = load i8, ptr %attached.i, align 4
  %16 = and i8 %15, 1
  %tobool3.not.i = icmp eq i8 %16, 0
  br i1 %tobool3.not.i, label %while.end8.i, label %gdb_next_attached_cpu.exit

while.end8.i:                                     ; preds = %gdb_get_cpu_process.exit.i
  %node9.i = getelementptr inbounds %struct.CPUState, ptr %cpu.addr.09.i, i64 0, i32 35
  %17 = load atomic i64, ptr %node9.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  %cpu.addr.0.i = inttoptr i64 %17 to ptr
  %tobool.not.i1 = icmp eq i64 %17, 0
  br i1 %tobool.not.i1, label %gdb_next_attached_cpu.exit, label %while.body2.i, !llvm.loop !18

gdb_next_attached_cpu.exit:                       ; preds = %gdb_get_cpu_process.exit.i, %while.end8.i, %gdb_append_thread_id.exit
  %cpu.addr.0.lcssa.i = phi ptr [ %cpu.addr.07.i, %gdb_append_thread_id.exit ], [ %cpu.addr.0.i, %while.end8.i ], [ %cpu.addr.09.i, %gdb_get_cpu_process.exit.i ]
  store ptr %cpu.addr.0.lcssa.i, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 3), align 8
  br label %return

return:                                           ; preds = %gdb_next_attached_cpu.exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_query_first_threads(ptr nocapture readnone %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %call = tail call ptr @gdb_first_attached_cpu()
  store ptr %call, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 3), align 8
  tail call void @handle_query_threads(ptr poison, ptr poison)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_query_thread_extra(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @g_string_new(ptr noundef null) #17
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %params, align 8
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.81)
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %pid = getelementptr inbounds %struct.anon.6, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %pid, align 4
  %tid = getelementptr inbounds %struct.anon.6, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %tid, align 8
  %call6 = tail call fastcc ptr @gdb_get_cpu(i32 noundef %3, i32 noundef %4)
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %cleanup, label %if.end9

if.end9:                                          ; preds = %if.end
  tail call void @cpu_synchronize_state(ptr noundef nonnull %call6) #17
  %5 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 11), align 4
  %6 = and i8 %5, 1
  %tobool10 = icmp ne i8 %6, 0
  %7 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 13), align 8
  %cmp11 = icmp sgt i32 %7, 1
  %or.cond = select i1 %tobool10, i1 %cmp11, i1 false
  br i1 %or.cond, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %call13 = tail call ptr @object_get_class(ptr noundef nonnull %call6) #17
  %call14 = tail call ptr @object_class_get_name(ptr noundef %call13) #17
  %call15 = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %call6) #17
  %halted = getelementptr inbounds %struct.CPUState, ptr %call6, i64 0, i32 54
  %8 = load i32, ptr %halted, align 4
  %tobool16.not = icmp eq i32 %8, 0
  %cond = select i1 %tobool16.not, ptr @.str.110, ptr @.str.109
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %call, ptr noundef nonnull @.str.108, ptr noundef %call14, ptr noundef %call15, ptr noundef nonnull %cond) #17
  br label %if.end20

if.else:                                          ; preds = %if.end9
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %call6, i64 0, i32 51
  %9 = load i32, ptr %cpu_index, align 8
  %halted17 = getelementptr inbounds %struct.CPUState, ptr %call6, i64 0, i32 54
  %10 = load i32, ptr %halted17, align 4
  %tobool18.not = icmp eq i32 %10, 0
  %cond19 = select i1 %tobool18.not, ptr @.str.110, ptr @.str.109
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %call, ptr noundef nonnull @.str.111, i32 noundef %9, ptr noundef nonnull %cond19) #17
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then12
  %11 = load ptr, ptr %call, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_GDBSTUB_OP_EXTRA_INFO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %13, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %cleanup.thread

land.lhs.true5.i.i:                               ; preds = %if.end20
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %cleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %17 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.112, i32 noundef %call10.i.i, i64 noundef %17, i64 noundef %18, ptr noundef %11) #17
  br label %cleanup.thread

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.113, ptr noundef %11) #17
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else.i.i, %if.then8.i.i, %land.lhs.true5.i.i, %if.end20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %19 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %20 = load ptr, ptr %call, align 8
  %len22 = getelementptr inbounds %struct._GString, ptr %call, i64 0, i32 1
  %21 = load i64, ptr %len22, align 8
  %conv = trunc i64 %21 to i32
  tail call void @gdb_memtohex(ptr noundef %19, ptr noundef %20, i32 noundef %conv)
  %22 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %23 = load ptr, ptr %22, align 8
  %call.i = tail call i32 @gdb_put_packet(ptr noundef %23)
  br label %if.then.i.i10

cleanup:                                          ; preds = %if.end, %if.then
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GString.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %cleanup.thread, %cleanup
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #17
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %cleanup, %if.then.i.i10
  ret void
}

declare void @gdb_handle_query_offsets(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_query_supported(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %0, ptr noundef nonnull @.str.114, i32 noundef 4096) #17
  %1 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !42
  %call.i = tail call ptr @object_get_class(ptr noundef %2) #17
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #17
  %gdb_core_xml_file = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 13
  %3 = load ptr, ptr %gdb_core_xml_file, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %call1 = tail call ptr @g_string_append(ptr noundef %4, ptr noundef nonnull @.str.115) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call zeroext i1 @gdb_can_reverse() #17
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %call4 = tail call ptr @g_string_append(ptr noundef %5, ptr noundef nonnull @.str.116) #17
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %6, i64 0, i32 39
  %7 = load ptr, ptr %opaque, align 16
  %tobool6.not = icmp eq ptr %7, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %call8 = tail call ptr @g_string_append(ptr noundef %8, ptr noundef nonnull @.str.117) #17
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %9 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %call10 = tail call ptr @g_string_append(ptr noundef %9, ptr noundef nonnull @.str.118) #17
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %10 = load i32, ptr %len, align 8
  %tobool11.not = icmp eq i32 %10, 0
  br i1 %tobool11.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %11 = load ptr, ptr %params, align 8
  %12 = load ptr, ptr %11, align 8
  %call12 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.119) #18
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  store i8 1, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 11), align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %if.end9
  %13 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %call16 = tail call ptr @g_string_append(ptr noundef %13, ptr noundef nonnull @.str.120) #17
  %14 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %15 = load ptr, ptr %14, align 8
  %call.i2 = tail call i32 @gdb_put_packet(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_query_xfer_features(ptr nocapture noundef readonly %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %len1 = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len1, align 8
  %cmp = icmp ult i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.81)
  br label %return

if.end:                                           ; preds = %entry
  %call.i.i = tail call i32 @getpid() #17
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end
  %1 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 13), align 8
  %cmp5.i.i = icmp sgt i32 %1, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %gdb_get_cpu_process.exit

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %for.body.i.i

if.then.i.i:                                      ; preds = %if.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  br label %gdb_get_cpu_process.exit

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %gdb_get_cpu_process.exit, label %for.body.i.i, !llvm.loop !11

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx1.i.i = getelementptr %struct.GDBProcess, ptr %2, i64 %indvars.iv.i.i
  %4 = load i32, ptr %arrayidx1.i.i, align 8
  %cmp3.i.i = icmp eq i32 %4, %call.i.i
  br i1 %cmp3.i.i, label %gdb_get_cpu_process.exit, label %for.cond.i.i

gdb_get_cpu_process.exit:                         ; preds = %for.cond.i.i, %for.body.i.i, %for.cond.preheader.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %3, %if.then.i.i ], [ null, %for.cond.preheader.i.i ], [ %arrayidx1.i.i, %for.body.i.i ], [ null, %for.cond.i.i ]
  %5 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 2), align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %5) #17
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #17
  %gdb_core_xml_file = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 13
  %6 = load ptr, ptr %gdb_core_xml_file, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %gdb_get_cpu_process.exit
  %call5 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.61)
  br label %return

if.end6:                                          ; preds = %gdb_get_cpu_process.exit
  %7 = load ptr, ptr %params, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  %tobool.not5.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not5.i.i, label %gdb_get_first_cpu_in_process.exit.i, label %for.body.i.i15

for.body.i.i15:                                   ; preds = %if.end6, %while.end5.i.i
  %cpu.06.in.i.i = phi i64 [ %11, %while.end5.i.i ], [ %9, %if.end6 ]
  %cpu.06.i.i = inttoptr i64 %cpu.06.in.i.i to ptr
  %call.i.i.i = tail call i32 @getpid() #17
  %10 = load i32, ptr %retval.0.i.i, align 8
  %cmp.i.i = icmp eq i32 %call.i.i.i, %10
  br i1 %cmp.i.i, label %gdb_get_first_cpu_in_process.exit.i, label %while.end5.i.i

while.end5.i.i:                                   ; preds = %for.body.i.i15
  %node.i.i = getelementptr inbounds %struct.CPUState, ptr %cpu.06.i.i, i64 0, i32 35
  %11 = load atomic i64, ptr %node.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %tobool.not.i.i16 = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i16, label %gdb_get_first_cpu_in_process.exit.i, label %for.body.i.i15, !llvm.loop !14

gdb_get_first_cpu_in_process.exit.i:              ; preds = %while.end5.i.i, %for.body.i.i15, %if.end6
  %retval.0.i.i17 = phi ptr [ null, %if.end6 ], [ null, %while.end5.i.i ], [ %cpu.06.i.i, %for.body.i.i15 ]
  %call.i.i18 = tail call ptr @object_get_class(ptr noundef %retval.0.i.i17) #17
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i18, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #17
  %call2.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 58) #18
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call2.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3.i = tail call i32 @strncmp(ptr noundef %8, ptr noundef nonnull @.str.122, i64 noundef %sub.ptr.sub.i) #18
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end27.i

if.then.i:                                        ; preds = %gdb_get_first_cpu_in_process.exit.i
  %target_xml.i = getelementptr inbounds %struct.GDBProcess, ptr %retval.0.i.i, i64 0, i32 2
  %12 = load ptr, ptr %target_xml.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %if.then4.i, label %if.end11

if.then4.i:                                       ; preds = %if.then.i
  %call5.i = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free) #17
  %call6.i = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.123) #17
  tail call void @g_ptr_array_add(ptr noundef %call5.i, ptr noundef %call6.i) #17
  %gdb_arch_name.i = getelementptr inbounds %struct.CPUClass, ptr %call1.i.i, i64 0, i32 14
  %13 = load ptr, ptr %gdb_arch_name.i, align 8
  %tobool7.not.i = icmp eq ptr %13, null
  br i1 %tobool7.not.i, label %if.end.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then4.i
  %call10.i = tail call ptr %13(ptr noundef %retval.0.i.i17) #17
  %call11.i = tail call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str.124, ptr noundef %call10.i) #17
  tail call void @g_ptr_array_add(ptr noundef %call5.i, ptr noundef %call11.i) #17
  br label %if.end.i

if.end.i:                                         ; preds = %if.then8.i, %if.then4.i
  %gdb_core_xml_file.i = getelementptr inbounds %struct.CPUClass, ptr %call1.i.i, i64 0, i32 13
  %14 = load ptr, ptr %gdb_core_xml_file.i, align 8
  %call12.i = tail call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str.125, ptr noundef %14) #17
  tail call void @g_ptr_array_add(ptr noundef %call5.i, ptr noundef %call12.i) #17
  %gdb_regs.i = getelementptr inbounds %struct.CPUState, ptr %retval.0.i.i17, i64 0, i32 32
  %15 = load ptr, ptr %gdb_regs.i, align 8
  %tobool13.not.i = icmp eq ptr %15, null
  br i1 %tobool13.not.i, label %glib_autoptr_cleanup_GPtrArray.exit.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %len1638.i = getelementptr inbounds %struct._GArray, ptr %15, i64 0, i32 1
  %16 = load i32, ptr %len1638.i, align 8
  %cmp1739.not.i = icmp eq i32 %16, 0
  br i1 %cmp1739.not.i, label %glib_autoptr_cleanup_GPtrArray.exit.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %17 = phi ptr [ %20, %for.body.i ], [ %15, %for.cond.preheader.i ]
  %18 = load ptr, ptr %17, align 8
  %xml19.i = getelementptr %struct.GDBRegisterState, ptr %18, i64 %indvars.iv.i, i32 4
  %19 = load ptr, ptr %xml19.i, align 8
  %call20.i = tail call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str.125, ptr noundef %19) #17
  tail call void @g_ptr_array_add(ptr noundef %call5.i, ptr noundef %call20.i) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load ptr, ptr %gdb_regs.i, align 8
  %len16.i = getelementptr inbounds %struct._GArray, ptr %20, i64 0, i32 1
  %21 = load i32, ptr %len16.i, align 8
  %22 = zext i32 %21 to i64
  %cmp17.i = icmp ult i64 %indvars.iv.next.i, %22
  br i1 %cmp17.i, label %for.body.i, label %glib_autoptr_cleanup_GPtrArray.exit.i, !llvm.loop !43

glib_autoptr_cleanup_GPtrArray.exit.i:            ; preds = %for.body.i, %for.cond.preheader.i, %if.end.i
  %call22.i = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.126) #17
  tail call void @g_ptr_array_add(ptr noundef %call5.i, ptr noundef %call22.i) #17
  tail call void @g_ptr_array_add(ptr noundef %call5.i, ptr noundef null) #17
  %23 = load ptr, ptr %call5.i, align 8
  %call23.i = tail call noalias ptr @g_strjoinv(ptr noundef null, ptr noundef %23) #17
  store ptr %call23.i, ptr %target_xml.i, align 8
  tail call void @g_ptr_array_unref(ptr noundef nonnull %call5.i) #17
  br label %get_feature_xml.exit

if.end27.i:                                       ; preds = %gdb_get_first_cpu_in_process.exit.i
  %gdb_get_dynamic_xml.i = getelementptr inbounds %struct.CPUClass, ptr %call1.i.i, i64 0, i32 15
  %24 = load ptr, ptr %gdb_get_dynamic_xml.i, align 8
  %tobool28.not.i = icmp eq ptr %24, null
  br i1 %tobool28.not.i, label %if.end37.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end27.i
  %call30.i = tail call noalias ptr @g_strndup(ptr noundef %8, i64 noundef %sub.ptr.sub.i) #17
  %25 = load ptr, ptr %gdb_get_dynamic_xml.i, align 8
  %call33.i = tail call ptr %25(ptr noundef %retval.0.i.i17, ptr noundef %call30.i) #17
  %tobool34.not.not.i = icmp eq ptr %call33.i, null
  tail call void @g_free(ptr noundef %call30.i) #17
  br i1 %tobool34.not.not.i, label %if.end37.i, label %if.end11

if.end37.i:                                       ; preds = %if.then29.i, %if.end27.i
  %26 = load ptr, ptr @gdb_static_features, align 8
  %tobool43.not35.i = icmp eq ptr %26, null
  br i1 %tobool43.not35.i, label %if.then9, label %for.body44.i

for.body44.i:                                     ; preds = %if.end37.i, %for.inc57.i
  %27 = phi ptr [ %28, %for.inc57.i ], [ %26, %if.end37.i ]
  %idxprom4037.i = phi i64 [ %idxprom40.i, %for.inc57.i ], [ 0, %if.end37.i ]
  %i38.036.i = phi i32 [ %inc58.i, %for.inc57.i ], [ 0, %if.end37.i ]
  %call48.i = tail call i32 @strncmp(ptr noundef nonnull %27, ptr noundef %8, i64 noundef %sub.ptr.sub.i) #18
  %cmp49.i = icmp eq i32 %call48.i, 0
  br i1 %cmp49.i, label %land.lhs.true.i, label %for.inc57.i

land.lhs.true.i:                                  ; preds = %for.body44.i
  %call50.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #18
  %cmp51.i = icmp eq i64 %call50.i, %sub.ptr.sub.i
  br i1 %cmp51.i, label %if.then52.i, label %for.inc57.i

if.then52.i:                                      ; preds = %land.lhs.true.i
  %xml55.i = getelementptr [0 x %struct.GDBFeature], ptr @gdb_static_features, i64 0, i64 %idxprom4037.i, i32 1
  br label %get_feature_xml.exit

for.inc57.i:                                      ; preds = %land.lhs.true.i, %for.body44.i
  %inc58.i = add i32 %i38.036.i, 1
  %idxprom40.i = sext i32 %inc58.i to i64
  %arrayidx41.i = getelementptr [0 x %struct.GDBFeature], ptr @gdb_static_features, i64 0, i64 %idxprom40.i
  %28 = load ptr, ptr %arrayidx41.i, align 8
  %tobool43.not.i = icmp eq ptr %28, null
  br i1 %tobool43.not.i, label %if.then9, label %for.body44.i, !llvm.loop !44

get_feature_xml.exit:                             ; preds = %glib_autoptr_cleanup_GPtrArray.exit.i, %if.then52.i
  %target_xml.sink.i = phi ptr [ %target_xml.i, %glib_autoptr_cleanup_GPtrArray.exit.i ], [ %xml55.i, %if.then52.i ]
  %.pre.i = load ptr, ptr %target_xml.sink.i, align 8
  %tobool8.not = icmp eq ptr %.pre.i, null
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.inc57.i, %if.end37.i, %get_feature_xml.exit
  %call10 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.121)
  br label %return

if.end11:                                         ; preds = %if.then.i, %if.then29.i, %get_feature_xml.exit
  %retval.1.i25 = phi ptr [ %.pre.i, %get_feature_xml.exit ], [ %12, %if.then.i ], [ %call33.i, %if.then29.i ]
  %29 = load ptr, ptr %params, align 8
  %arrayidx13 = getelementptr %union.GdbCmdVariant, ptr %29, i64 1
  %30 = load i64, ptr %arrayidx13, align 8
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.1.i25) #18
  %cmp17 = icmp ugt i64 %30, %call16
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end11
  %call19 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.121)
  br label %return

if.end20:                                         ; preds = %if.end11
  %arrayidx15 = getelementptr %union.GdbCmdVariant, ptr %29, i64 2
  %31 = load i64, ptr %arrayidx15, align 8
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %31, i64 2045)
  %sub = sub i64 %call16, %30
  %cmp24 = icmp ult i64 %spec.store.select, %sub
  %32 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %add.ptr = getelementptr i8, ptr %retval.1.i25, i64 %30
  %.str.45..str.107 = select i1 %cmp24, ptr @.str.45, ptr @.str.107
  %spec.store.select.sub = tail call i64 @llvm.umin.i64(i64 %spec.store.select, i64 %sub)
  %call27 = tail call ptr @g_string_assign(ptr noundef %32, ptr noundef nonnull %.str.45..str.107) #17
  %33 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %conv30 = trunc i64 %spec.store.select.sub to i32
  tail call void @gdb_memtox(ptr noundef %33, ptr noundef %add.ptr, i32 noundef %conv30)
  %34 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %35 = load ptr, ptr %34, align 8
  %len32 = getelementptr inbounds %struct._GString, ptr %34, i64 0, i32 1
  %36 = load i64, ptr %len32, align 8
  %conv33 = trunc i64 %36 to i32
  %call34 = tail call i32 @gdb_put_packet_binary(ptr noundef %35, i32 noundef %conv33, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then9, %if.then4, %if.then
  ret void
}

declare void @gdb_handle_query_xfer_auxv(ptr noundef, ptr noundef) #3

declare void @gdb_handle_query_xfer_exec_file(ptr noundef, ptr noundef) #3

declare void @gdb_handle_query_attached(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_query_qemu_supported(ptr nocapture readnone %params, ptr nocapture readnone %user_ctx) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %0, ptr noundef nonnull @.str.127) #17
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %2 = load ptr, ptr %1, align 8
  %call.i = tail call i32 @gdb_put_packet(ptr noundef %2)
  ret void
}

declare ptr @object_class_get_name(ptr noundef) local_unnamed_addr #3

declare ptr @object_get_canonical_path_component(ptr noundef) local_unnamed_addr #3

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @g_ptr_array_unref(ptr noundef) local_unnamed_addr #3

declare ptr @g_string_set_size(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(0,1) }

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
!12 = !{i64 2150515823}
!13 = !{i64 2150520228}
!14 = distinct !{!14, !6}
!15 = !{i64 2150542721}
!16 = !{i64 2150533697}
!17 = !{i64 2150538183}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{i32 -1, i32 1}
!23 = !{i64 2150524725}
!24 = !{i64 2150529211}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{i64 2150548918}
!34 = !{i64 2150553331}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{i64 2150506665}
!40 = !{i64 2150511070}
!41 = distinct !{!41, !6}
!42 = !{i64 2150566095}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
