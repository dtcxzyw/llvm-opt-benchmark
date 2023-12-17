target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GDBState = type { i8, ptr, ptr, ptr, i32, [4096 x i8], i32, i32, i32, ptr, i32, i8, ptr, i32, ptr, ptr, i32, i32, i8 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.GDBFeature = type { ptr, ptr, i32 }
%struct.GdbCmdParseEntry = type { ptr, ptr, i8, ptr, i8 }
%struct._GString = type { ptr, i64, i64 }
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
%struct.timeval = type { i64, i64 }
%union.GdbCmdVariant = type { ptr, [8 x i8] }
%struct.anon.6 = type { i32, i32, i32 }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@gdbserver_state = dso_local global %struct.GDBState zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"../qemu/gdbstub/gdbstub.c\00", align 1
@__func__.gdb_init_gdbserver_state = private unnamed_addr constant [25 x i8] c"gdb_init_gdbserver_state\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"!gdbserver_state.init\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_GDBSTUB_IO_BINARYREPLY_DSTATE = external global i16, align 2
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@__func__.gdb_get_first_cpu_in_process = private unnamed_addr constant [29 x i8] c"gdb_get_first_cpu_in_process\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@__func__.gdb_first_attached_cpu = private unnamed_addr constant [23 x i8] c"gdb_first_attached_cpu\00", align 1
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
@message_with_timestamp = external global i8, align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:gdbstub_io_binaryreply 0x%04zx: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"gdbstub_io_binaryreply 0x%04zx: %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_GDBSTUB_IO_REPLY_DSTATE = external global i16, align 2
@.str.13 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:gdbstub_io_reply Sent: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"gdbstub_io_reply Sent: %s\0A\00", align 1
@__func__.gdb_next_attached_cpu = private unnamed_addr constant [22 x i8] c"gdb_next_attached_cpu\00", align 1
@_TRACE_GDBSTUB_ERR_GARBAGE_DSTATE = external global i16, align 2
@.str.15 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:gdbstub_err_garbage received garbage between packets: 0x%02x\0A\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"gdbstub_err_garbage received garbage between packets: 0x%02x\0A\00", align 1
@_TRACE_GDBSTUB_ERR_OVERRUN_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:gdbstub_err_overrun command buffer overrun, dropping command\0A\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"gdbstub_err_overrun command buffer overrun, dropping command\0A\00", align 1
@_TRACE_GDBSTUB_ERR_INVALID_REPEAT_DSTATE = external global i16, align 2
@.str.19 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:gdbstub_err_invalid_repeat got invalid RLE count: 0x%02x\0A\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"gdbstub_err_invalid_repeat got invalid RLE count: 0x%02x\0A\00", align 1
@_TRACE_GDBSTUB_ERR_INVALID_RLE_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:gdbstub_err_invalid_rle got invalid RLE sequence\0A\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"gdbstub_err_invalid_rle got invalid RLE sequence\0A\00", align 1
@_TRACE_GDBSTUB_ERR_CHECKSUM_INVALID_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:gdbstub_err_checksum_invalid got invalid command checksum digit: 0x%02x\0A\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"gdbstub_err_checksum_invalid got invalid command checksum digit: 0x%02x\0A\00", align 1
@_TRACE_GDBSTUB_ERR_CHECKSUM_INCORRECT_DSTATE = external global i16, align 2
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
@_TRACE_GDBSTUB_IO_COMMAND_DSTATE = external global i16, align 2
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
@.str.68 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
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
@__func__.gdb_handle_vcont = private unnamed_addr constant [17 x i8] c"gdb_handle_vcont\00", align 1
@__func__.gdb_next_cpu_in_process = private unnamed_addr constant [24 x i8] c"gdb_next_cpu_in_process\00", align 1
@__func__.find_cpu = private unnamed_addr constant [9 x i8] c"find_cpu\00", align 1
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
@_TRACE_GDBSTUB_OP_EXTRA_INFO_DSTATE = external global i16, align 2
@.str.112 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:gdbstub_op_extra_info Thread extra info: %s\0A\00", align 1
@.str.113 = private unnamed_addr constant [45 x i8] c"gdbstub_op_extra_info Thread extra info: %s\0A\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"PacketSize=%x\00", align 1
@__func__.handle_query_supported = private unnamed_addr constant [23 x i8] c"handle_query_supported\00", align 1
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
define dso_local void @gdb_init_gdbserver_state() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i8, ptr @gdbserver_state, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 60, ptr noundef @__func__.gdb_init_gdbserver_state, ptr noundef @.str.1) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 @gdbserver_state, i8 0, i64 4208, i1 false)
  store i8 1, ptr @gdbserver_state, align 8
  %call = call ptr @g_string_new(ptr noundef null)
  store ptr %call, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %call1 = call ptr @g_byte_array_sized_new(i32 noundef 4096)
  store ptr %call1, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %call2 = call ptr @g_byte_array_sized_new(i32 noundef 4100)
  store ptr %call2, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 9), align 8
  %call3 = call i32 @accel_supported_gdbstub_sstep_flags()
  store i32 %call3, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 17), align 4
  store i32 7, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 16), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 17), align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 16), align 8
  %and = and i32 %2, %1
  store i32 %and, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 16), align 8
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @g_string_new(ptr noundef) #3

declare ptr @g_byte_array_sized_new(i32 noundef) #3

declare i32 @accel_supported_gdbstub_sstep_flags() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_memtohex(ptr noundef %buf, ptr noundef %mem, i32 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %mem.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %c, align 4
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %c, align 4
  %shr = ashr i32 %6, 4
  %call = call i32 @tohex(i32 noundef %shr)
  %conv1 = trunc i32 %call to i8
  %call2 = call ptr @g_string_append_c_inline(ptr noundef %5, i8 noundef signext %conv1)
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i32, ptr %c, align 4
  %and = and i32 %8, 15
  %call3 = call i32 @tohex(i32 noundef %and)
  %conv4 = trunc i32 %call3 to i8
  %call5 = call ptr @g_string_append_c_inline(ptr noundef %7, i8 noundef signext %conv4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %buf.addr, align 8
  %call6 = call ptr @g_string_append_c_inline(ptr noundef %10, i8 noundef signext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %gstring, i8 noundef signext %c) #0 {
entry:
  %gstring.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %gstring, ptr %gstring.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %gstring.addr, align 8
  %len = getelementptr inbounds %struct._GString, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, 1
  %2 = load ptr, ptr %gstring.addr, align 8
  %allocated_len = getelementptr inbounds %struct._GString, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %allocated_len, align 8
  %cmp = icmp ult i64 %add, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %c.addr, align 1
  %5 = load ptr, ptr %gstring.addr, align 8
  %str = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %str, align 8
  %7 = load ptr, ptr %gstring.addr, align 8
  %len1 = getelementptr inbounds %struct._GString, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len1, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %len1, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 %8
  store i8 %4, ptr %arrayidx, align 1
  %9 = load ptr, ptr %gstring.addr, align 8
  %str2 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %str2, align 8
  %11 = load ptr, ptr %gstring.addr, align 8
  %len3 = getelementptr inbounds %struct._GString, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len3, align 8
  %arrayidx4 = getelementptr i8, ptr %10, i64 %12
  store i8 0, ptr %arrayidx4, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %gstring.addr, align 8
  %14 = load i8, ptr %c.addr, align 1
  %call = call ptr @g_string_insert_c(ptr noundef %13, i64 noundef -1, i8 noundef signext %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %gstring.addr, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tohex(i32 noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %v.addr, align 4
  %add = add i32 %1, 48
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %v.addr, align 4
  %sub = sub i32 %2, 10
  %add1 = add i32 %sub, 97
  store i32 %add1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_hextomem(ptr noundef %mem, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %byte = alloca i8, align 1
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %call = call i32 @fromhex(i32 noundef %conv)
  %shl = shl i32 %call, 4
  %4 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %5 to i32
  %call3 = call i32 @fromhex(i32 noundef %conv2)
  %or = or i32 %shl, %call3
  %conv4 = trunc i32 %or to i8
  store i8 %conv4, ptr %byte, align 1
  %6 = load ptr, ptr %mem.addr, align 8
  %call5 = call ptr @g_byte_array_append(ptr noundef %6, ptr noundef %byte, i32 noundef 1)
  %7 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 2
  store ptr %add.ptr, ptr %buf.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fromhex(i32 noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %cmp = icmp sge i32 %0, 48
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %v.addr, align 4
  %cmp1 = icmp sle i32 %1, 57
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %v.addr, align 4
  %sub = sub i32 %2, 48
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %v.addr, align 4
  %cmp2 = icmp sge i32 %3, 65
  br i1 %cmp2, label %land.lhs.true3, label %if.else7

land.lhs.true3:                                   ; preds = %if.else
  %4 = load i32, ptr %v.addr, align 4
  %cmp4 = icmp sle i32 %4, 70
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %land.lhs.true3
  %5 = load i32, ptr %v.addr, align 4
  %sub6 = sub i32 %5, 65
  %add = add i32 %sub6, 10
  store i32 %add, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %land.lhs.true3, %if.else
  %6 = load i32, ptr %v.addr, align 4
  %cmp8 = icmp sge i32 %6, 97
  br i1 %cmp8, label %land.lhs.true9, label %if.else14

land.lhs.true9:                                   ; preds = %if.else7
  %7 = load i32, ptr %v.addr, align 4
  %cmp10 = icmp sle i32 %7, 102
  br i1 %cmp10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %land.lhs.true9
  %8 = load i32, ptr %v.addr, align 4
  %sub12 = sub i32 %8, 97
  %add13 = add i32 %sub12, 10
  store i32 %add13, ptr %retval, align 4
  br label %return

if.else14:                                        ; preds = %land.lhs.true9, %if.else7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else14, %if.then11, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_put_packet_binary(ptr noundef %buf, i32 noundef %len, i1 noundef zeroext %dump) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %dump.addr = alloca i8, align 1
  %csum = alloca i32, align 4
  %i = alloca i32, align 4
  %footer = alloca [3 x i8], align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %frombool = zext i1 %dump to i8
  store i8 %frombool, ptr %dump.addr, align 1
  %0 = load i8, ptr %dump.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool1 = icmp ne i32 %1, 0
  %lnot = xor i1 %tobool1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %2 = load i16, ptr @_TRACE_GDBSTUB_IO_BINARYREPLY_DSTATE, align 2
  %conv5 = zext i16 %2 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  call void @hexdump(ptr noundef %3, i32 noundef %4, ptr noundef @trace_gdbstub_io_binaryreply)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end24, %if.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 9), align 8
  %call = call ptr @g_byte_array_set_size(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 9), align 8
  %call7 = call ptr @g_byte_array_append(ptr noundef %6, ptr noundef @.str.2, i32 noundef 1)
  %7 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 9), align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %call8 = call ptr @g_byte_array_append(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %csum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.cond
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond9
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv11 = sext i8 %14 to i32
  %15 = load i32, ptr %csum, align 4
  %add = add i32 %15, %conv11
  store i32 %add, ptr %csum, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond9, !llvm.loop !8

for.end:                                          ; preds = %for.cond9
  %arrayidx12 = getelementptr [3 x i8], ptr %footer, i64 0, i64 0
  store i8 35, ptr %arrayidx12, align 1
  %17 = load i32, ptr %csum, align 4
  %shr = ashr i32 %17, 4
  %and = and i32 %shr, 15
  %call13 = call i32 @tohex(i32 noundef %and)
  %conv14 = trunc i32 %call13 to i8
  %arrayidx15 = getelementptr [3 x i8], ptr %footer, i64 0, i64 1
  store i8 %conv14, ptr %arrayidx15, align 1
  %18 = load i32, ptr %csum, align 4
  %and16 = and i32 %18, 15
  %call17 = call i32 @tohex(i32 noundef %and16)
  %conv18 = trunc i32 %call17 to i8
  %arrayidx19 = getelementptr [3 x i8], ptr %footer, i64 0, i64 2
  store i8 %conv18, ptr %arrayidx19, align 1
  %19 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 9), align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %footer, i64 0, i64 0
  %call20 = call ptr @g_byte_array_append(ptr noundef %19, ptr noundef %arraydecay, i32 noundef 3)
  %20 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 9), align 8
  %data = getelementptr inbounds %struct._GByteArray, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %data, align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 9), align 8
  %len21 = getelementptr inbounds %struct._GByteArray, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %len21, align 8
  call void @gdb_put_buffer(ptr noundef %21, i32 noundef %23)
  %call22 = call zeroext i1 @gdb_got_immediate_ack()
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end
  br label %for.end25

if.end24:                                         ; preds = %for.end
  br label %for.cond

for.end25:                                        ; preds = %if.then23
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hexdump(ptr noundef %buf, i32 noundef %len, ptr noundef %trace_fn) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %trace_fn.addr = alloca ptr, align 8
  %line_buffer = alloca [69 x i8], align 16
  %i = alloca i64, align 8
  %byte_ofs = alloca i64, align 8
  %col_group = alloca i64, align 8
  %hex_col = alloca i64, align 8
  %txt_col = alloca i64, align 8
  %value = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %trace_fn, ptr %trace_fn.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %and = and i64 %2, 15
  %tobool = icmp ne i64 %and, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond
  %3 = phi i1 [ true, %for.cond ], [ %tobool, %lor.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %lor.end
  %4 = load i64, ptr %i, align 8
  %and2 = and i64 %4, 15
  store i64 %and2, ptr %byte_ofs, align 8
  %5 = load i64, ptr %byte_ofs, align 8
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %arraydecay = getelementptr inbounds [69 x i8], ptr %line_buffer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 32, i64 68, i1 false)
  %arrayidx = getelementptr [69 x i8], ptr %line_buffer, i64 0, i64 68
  store i8 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %6 = load i64, ptr %i, align 8
  %shr = lshr i64 %6, 2
  %and5 = and i64 %shr, 3
  store i64 %and5, ptr %col_group, align 8
  %7 = load i64, ptr %byte_ofs, align 8
  %mul = mul i64 %7, 3
  %8 = load i64, ptr %col_group, align 8
  %add = add i64 %mul, %8
  store i64 %add, ptr %hex_col, align 8
  %9 = load i64, ptr %byte_ofs, align 8
  %add6 = add i64 52, %9
  store i64 %add6, ptr %txt_col, align 8
  %10 = load i64, ptr %i, align 8
  %11 = load i32, ptr %len.addr, align 4
  %conv7 = sext i32 %11 to i64
  %cmp8 = icmp ult i64 %10, %conv7
  br i1 %cmp8, label %if.then10, label %if.end35

if.then10:                                        ; preds = %if.end
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx11, align 1
  store i8 %14, ptr %value, align 1
  %15 = load i8, ptr %value, align 1
  %conv12 = sext i8 %15 to i32
  %shr13 = ashr i32 %conv12, 4
  %and14 = and i32 %shr13, 15
  %call = call i32 @tohex(i32 noundef %and14)
  %conv15 = trunc i32 %call to i8
  %16 = load i64, ptr %hex_col, align 8
  %add16 = add i64 %16, 0
  %arrayidx17 = getelementptr [69 x i8], ptr %line_buffer, i64 0, i64 %add16
  store i8 %conv15, ptr %arrayidx17, align 1
  %17 = load i8, ptr %value, align 1
  %conv18 = sext i8 %17 to i32
  %shr19 = ashr i32 %conv18, 0
  %and20 = and i32 %shr19, 15
  %call21 = call i32 @tohex(i32 noundef %and20)
  %conv22 = trunc i32 %call21 to i8
  %18 = load i64, ptr %hex_col, align 8
  %add23 = add i64 %18, 1
  %arrayidx24 = getelementptr [69 x i8], ptr %line_buffer, i64 0, i64 %add23
  store i8 %conv22, ptr %arrayidx24, align 1
  %19 = load i8, ptr %value, align 1
  %conv25 = sext i8 %19 to i32
  %cmp26 = icmp sge i32 %conv25, 32
  br i1 %cmp26, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then10
  %20 = load i8, ptr %value, align 1
  %conv28 = sext i8 %20 to i32
  %cmp29 = icmp slt i32 %conv28, 127
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %21 = load i8, ptr %value, align 1
  %conv31 = sext i8 %21 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.then10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv31, %cond.true ], [ 46, %cond.false ]
  %conv32 = trunc i32 %cond to i8
  %22 = load i64, ptr %txt_col, align 8
  %add33 = add i64 %22, 0
  %arrayidx34 = getelementptr [69 x i8], ptr %line_buffer, i64 0, i64 %add33
  store i8 %conv32, ptr %arrayidx34, align 1
  br label %if.end35

if.end35:                                         ; preds = %cond.end, %if.end
  %23 = load i64, ptr %byte_ofs, align 8
  %cmp36 = icmp eq i64 %23, 15
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end35
  %24 = load ptr, ptr %trace_fn.addr, align 8
  %25 = load i64, ptr %i, align 8
  %and39 = and i64 %25, -16
  %arraydecay40 = getelementptr inbounds [69 x i8], ptr %line_buffer, i64 0, i64 0
  call void %24(i64 noundef %and39, ptr noundef %arraydecay40)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end35
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %lor.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_io_binaryreply(i64 noundef %ofs, ptr noundef %line) #0 {
entry:
  %ofs.addr = alloca i64, align 8
  %line.addr = alloca ptr, align 8
  store i64 %ofs, ptr %ofs.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load i64, ptr %ofs.addr, align 8
  %1 = load ptr, ptr %line.addr, align 8
  call void @_nocheck__trace_gdbstub_io_binaryreply(i64 noundef %0, ptr noundef %1)
  ret void
}

declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) #3

declare void @gdb_put_buffer(ptr noundef, i32 noundef) #3

declare zeroext i1 @gdb_got_immediate_ack() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_put_packet(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @trace_gdbstub_io_reply(ptr noundef %0)
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #11
  %conv = trunc i64 %call to i32
  %call1 = call i32 @gdb_put_packet_binary(ptr noundef %1, i32 noundef %conv, i1 noundef zeroext false)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_io_reply(ptr noundef %message) #0 {
entry:
  %message.addr = alloca ptr, align 8
  store ptr %message, ptr %message.addr, align 8
  %0 = load ptr, ptr %message.addr, align 8
  call void @_nocheck__trace_gdbstub_io_reply(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_put_strbuf() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %str = getelementptr inbounds %struct._GString, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %str, align 8
  %call = call i32 @gdb_put_packet(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_memtox(ptr noundef %buf, ptr noundef %mem, i32 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i32, ptr %len.addr, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %len.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %mem.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %mem.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %c, align 1
  %3 = load i8, ptr %c, align 1
  %conv = sext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 35, label %sw.bb
    i32 36, label %sw.bb
    i32 42, label %sw.bb
    i32 125, label %sw.bb
  ]

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body
  %4 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @g_string_append_c_inline(ptr noundef %4, i8 noundef signext 125)
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i8, ptr %c, align 1
  %conv1 = sext i8 %6 to i32
  %xor = xor i32 %conv1, 32
  %conv2 = trunc i32 %xor to i8
  %call3 = call ptr @g_string_append_c_inline(ptr noundef %5, i8 noundef signext %conv2)
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i8, ptr %c, align 1
  %call4 = call ptr @g_string_append_c_inline(ptr noundef %7, i8 noundef signext %8)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gdb_get_process(i32 noundef %pid) #0 {
entry:
  %retval = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %pid, ptr %pid.addr, align 4
  %0 = load i32, ptr %pid.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 12), align 8
  %arrayidx = getelementptr %struct.GDBProcess, ptr %1, i64 0
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 13), align 8
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 12), align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx1 = getelementptr %struct.GDBProcess, ptr %4, i64 %idxprom
  %pid2 = getelementptr inbounds %struct.GDBProcess, ptr %arrayidx1, i32 0, i32 0
  %6 = load i32, ptr %pid2, align 8
  %7 = load i32, ptr %pid.addr, align 4
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %for.body
  %8 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 12), align 8
  %9 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr %struct.GDBProcess, ptr %8, i64 %idxprom5
  store ptr %arrayidx6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gdb_get_first_cpu_in_process(ptr noundef %process) #0 {
entry:
  %retval = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %_val2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val3 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  store ptr %process, ptr %process.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 254, ptr noundef @__func__.gdb_get_first_cpu_in_process, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %1 = load ptr, ptr %_val2, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end5, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cpu, align 8
  %call = call i32 @gdb_get_cpu_pid(ptr noundef %4)
  %5 = load ptr, ptr %process.addr, align 8
  %pid = getelementptr inbounds %struct.GDBProcess, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %pid, align 8
  %cmp = icmp eq i32 %call, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %cpu, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %for.inc
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 254, ptr noundef @__func__.gdb_get_first_cpu_in_process, ptr noundef null) #10
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %8 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 35
  %9 = load atomic i64, ptr %node monotonic, align 8
  store i64 %9, ptr %_val3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %10 = load ptr, ptr %_val3, align 8
  store ptr %10, ptr %tmp6, align 8
  %11 = load ptr, ptr %tmp6, align 8
  store ptr %11, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gdb_get_cpu_pid(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %call = call i32 @getpid() #12
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gdb_first_attached_cpu() #0 {
entry:
  %retval = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %_val8 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %process = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 298, ptr noundef @__func__.gdb_first_attached_cpu, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val8, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %1 = load ptr, ptr %_val8, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  %3 = load ptr, ptr %cpu, align 8
  %call = call ptr @gdb_get_cpu_process(ptr noundef %3)
  store ptr %call, ptr %process, align 8
  %4 = load ptr, ptr %process, align 8
  %attached = getelementptr inbounds %struct.GDBProcess, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %attached, align 4
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %6 = load ptr, ptr %cpu, align 8
  %call1 = call ptr @gdb_next_attached_cpu(ptr noundef %6)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %7 = load ptr, ptr %cpu, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @gdb_get_cpu_process(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call i32 @gdb_get_cpu_pid(ptr noundef %0)
  %call1 = call ptr @gdb_get_process(i32 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @gdb_next_attached_cpu(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %_val6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val7 = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 282, ptr noundef @__func__.gdb_next_attached_cpu, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %cpu.addr, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 35
  %1 = load atomic i64, ptr %node monotonic, align 8
  store i64 %1, ptr %_val6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %2 = load ptr, ptr %_val6, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %cpu.addr, align 8
  br label %while.cond1

while.cond1:                                      ; preds = %while.end8, %while.end
  %4 = load ptr, ptr %cpu.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body2, label %while.end11

while.body2:                                      ; preds = %while.cond1
  %5 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @gdb_get_cpu_process(ptr noundef %5)
  %attached = getelementptr inbounds %struct.GDBProcess, ptr %call, i32 0, i32 1
  %6 = load i8, ptr %attached, align 4
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body2
  br label %while.end11

if.end:                                           ; preds = %while.body2
  br label %while.cond4

while.cond4:                                      ; preds = %do.end7, %if.end
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 289, ptr noundef @__func__.gdb_next_attached_cpu, ptr noundef null) #10
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  %7 = load ptr, ptr %cpu.addr, align 8
  %node9 = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 35
  %8 = load atomic i64, ptr %node9 monotonic, align 8
  store i64 %8, ptr %_val7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %9 = load ptr, ptr %_val7, align 8
  store ptr %9, ptr %tmp10, align 8
  %10 = load ptr, ptr %tmp10, align 8
  store ptr %10, ptr %cpu.addr, align 8
  br label %while.cond1, !llvm.loop !18

while.end11:                                      ; preds = %if.then, %while.cond1
  %11 = load ptr, ptr %cpu.addr, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_feature_builder_init(ptr noundef %builder, ptr noundef %feature, ptr noundef %name, ptr noundef %xmlname, i32 noundef %base_reg) #0 {
entry:
  %builder.addr = alloca ptr, align 8
  %feature.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %xmlname.addr = alloca ptr, align 8
  %base_reg.addr = alloca i32, align 4
  %header = alloca ptr, align 8
  store ptr %builder, ptr %builder.addr, align 8
  store ptr %feature, ptr %feature.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %xmlname, ptr %xmlname.addr, align 8
  store i32 %base_reg, ptr %base_reg.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef @.str.3, ptr noundef %0)
  store ptr %call, ptr %header, align 8
  %1 = load ptr, ptr %feature.addr, align 8
  %2 = load ptr, ptr %builder.addr, align 8
  %feature1 = getelementptr inbounds %struct.GDBFeatureBuilder, ptr %2, i32 0, i32 0
  store ptr %1, ptr %feature1, align 8
  %call2 = call ptr @g_ptr_array_new()
  %3 = load ptr, ptr %builder.addr, align 8
  %xml = getelementptr inbounds %struct.GDBFeatureBuilder, ptr %3, i32 0, i32 1
  store ptr %call2, ptr %xml, align 8
  %4 = load ptr, ptr %builder.addr, align 8
  %xml3 = getelementptr inbounds %struct.GDBFeatureBuilder, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %xml3, align 8
  %6 = load ptr, ptr %header, align 8
  call void @g_ptr_array_add(ptr noundef %5, ptr noundef %6)
  %7 = load i32, ptr %base_reg.addr, align 4
  %8 = load ptr, ptr %builder.addr, align 8
  %base_reg4 = getelementptr inbounds %struct.GDBFeatureBuilder, ptr %8, i32 0, i32 2
  store i32 %7, ptr %base_reg4, align 8
  %9 = load ptr, ptr %xmlname.addr, align 8
  %10 = load ptr, ptr %feature.addr, align 8
  %xmlname5 = getelementptr inbounds %struct.GDBFeature, ptr %10, i32 0, i32 0
  store ptr %9, ptr %xmlname5, align 8
  %11 = load ptr, ptr %feature.addr, align 8
  %num_regs = getelementptr inbounds %struct.GDBFeature, ptr %11, i32 0, i32 2
  store i32 0, ptr %num_regs, align 8
  ret void
}

declare ptr @g_markup_printf_escaped(ptr noundef, ...) #3

declare ptr @g_ptr_array_new() #3

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_feature_builder_append_tag(ptr noundef %builder, ptr noundef %format, ...) #0 {
entry:
  %builder.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %builder, ptr %builder.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %builder.addr, align 8
  %xml = getelementptr inbounds %struct.GDBFeatureBuilder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %xml, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call ptr @g_markup_vprintf_escaped(ptr noundef %2, ptr noundef %arraydecay1)
  call void @g_ptr_array_add(ptr noundef %1, ptr noundef %call)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @g_markup_vprintf_escaped(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_feature_builder_append_reg(ptr noundef %builder, ptr noundef %name, i32 noundef %bitsize, i32 noundef %regnum, ptr noundef %type, ptr noundef %group) #0 {
entry:
  %builder.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bitsize.addr = alloca i32, align 4
  %regnum.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  store ptr %builder, ptr %builder.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %bitsize, ptr %bitsize.addr, align 4
  store i32 %regnum, ptr %regnum.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %builder.addr, align 8
  %feature = getelementptr inbounds %struct.GDBFeatureBuilder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %feature, align 8
  %num_regs = getelementptr inbounds %struct.GDBFeature, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %num_regs, align 8
  %3 = load i32, ptr %regnum.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %regnum.addr, align 4
  %5 = load ptr, ptr %builder.addr, align 8
  %feature1 = getelementptr inbounds %struct.GDBFeatureBuilder, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %feature1, align 8
  %num_regs2 = getelementptr inbounds %struct.GDBFeature, ptr %6, i32 0, i32 2
  store i32 %4, ptr %num_regs2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %group.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %builder.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %bitsize.addr, align 4
  %11 = load ptr, ptr %builder.addr, align 8
  %base_reg = getelementptr inbounds %struct.GDBFeatureBuilder, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %base_reg, align 8
  %13 = load i32, ptr %regnum.addr, align 4
  %add = add i32 %12, %13
  %14 = load ptr, ptr %type.addr, align 8
  %15 = load ptr, ptr %group.addr, align 8
  call void (ptr, ptr, ...) @gdb_feature_builder_append_tag(ptr noundef %8, ptr noundef @.str.4, ptr noundef %9, i32 noundef %10, i32 noundef %add, ptr noundef %14, ptr noundef %15)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %builder.addr, align 8
  %17 = load ptr, ptr %name.addr, align 8
  %18 = load i32, ptr %bitsize.addr, align 4
  %19 = load ptr, ptr %builder.addr, align 8
  %base_reg4 = getelementptr inbounds %struct.GDBFeatureBuilder, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %base_reg4, align 8
  %21 = load i32, ptr %regnum.addr, align 4
  %add5 = add i32 %20, %21
  %22 = load ptr, ptr %type.addr, align 8
  call void (ptr, ptr, ...) @gdb_feature_builder_append_tag(ptr noundef %16, ptr noundef @.str.5, ptr noundef %17, i32 noundef %18, i32 noundef %add5, ptr noundef %22)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_feature_builder_end(ptr noundef %builder) #0 {
entry:
  %builder.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %builder, ptr %builder.addr, align 8
  %0 = load ptr, ptr %builder.addr, align 8
  %xml = getelementptr inbounds %struct.GDBFeatureBuilder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %xml, align 8
  call void @g_ptr_array_add(ptr noundef %1, ptr noundef @.str.6)
  %2 = load ptr, ptr %builder.addr, align 8
  %xml1 = getelementptr inbounds %struct.GDBFeatureBuilder, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %xml1, align 8
  call void @g_ptr_array_add(ptr noundef %3, ptr noundef null)
  %4 = load ptr, ptr %builder.addr, align 8
  %xml2 = getelementptr inbounds %struct.GDBFeatureBuilder, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %xml2, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pdata, align 8
  %call = call noalias ptr @g_strjoinv(ptr noundef null, ptr noundef %6)
  %7 = load ptr, ptr %builder.addr, align 8
  %feature = getelementptr inbounds %struct.GDBFeatureBuilder, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %feature, align 8
  %xml3 = getelementptr inbounds %struct.GDBFeature, ptr %8, i32 0, i32 1
  store ptr %call, ptr %xml3, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %builder.addr, align 8
  %xml4 = getelementptr inbounds %struct.GDBFeatureBuilder, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %xml4, align 8
  %len = getelementptr inbounds %struct._GPtrArray, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %len, align 8
  %sub = sub i32 %12, 2
  %cmp = icmp ult i32 %9, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %builder.addr, align 8
  %xml5 = getelementptr inbounds %struct.GDBFeatureBuilder, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %xml5, align 8
  %pdata6 = getelementptr inbounds %struct._GPtrArray, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %pdata6, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr ptr, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  call void @g_free(ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %builder.addr, align 8
  %xml7 = getelementptr inbounds %struct.GDBFeatureBuilder, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %xml7, align 8
  %call8 = call ptr @g_ptr_array_free(ptr noundef %20, i32 noundef 1)
  ret void
}

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gdb_find_static_feature(ptr noundef %xmlname) #0 {
entry:
  %xmlname.addr = alloca ptr, align 8
  %feature = alloca ptr, align 8
  store ptr %xmlname, ptr %xmlname.addr, align 8
  store ptr @gdb_static_features, ptr %feature, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %feature, align 8
  %xmlname1 = getelementptr inbounds %struct.GDBFeature, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %xmlname1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %feature, align 8
  %xmlname2 = getelementptr inbounds %struct.GDBFeature, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %xmlname2, align 8
  %4 = load ptr, ptr %xmlname.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #11
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %feature, align 8
  br label %do.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %feature, align 8
  %incdec.ptr = getelementptr %struct.GDBFeature, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %feature, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 500, ptr noundef @__func__.gdb_find_static_feature, ptr noundef null) #10
  unreachable

do.end:                                           ; preds = %if.then
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_register_coprocessor(ptr noundef %cpu, ptr noundef %get_reg, ptr noundef %set_reg, i32 noundef %num_regs, ptr noundef %xml, i32 noundef %g_pos) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %get_reg.addr = alloca ptr, align 8
  %set_reg.addr = alloca ptr, align 8
  %num_regs.addr = alloca i32, align 4
  %xml.addr = alloca ptr, align 8
  %g_pos.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %get_reg, ptr %get_reg.addr, align 8
  store ptr %set_reg, ptr %set_reg.addr, align 8
  store i32 %num_regs, ptr %num_regs.addr, align 4
  store ptr %xml, ptr %xml.addr, align 8
  store i32 %g_pos, ptr %g_pos.addr, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %gdb_regs = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %gdb_regs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %cpu.addr, align 8
  %gdb_regs1 = getelementptr inbounds %struct.CPUState, ptr %3, i32 0, i32 32
  %4 = load ptr, ptr %gdb_regs1, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %2, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %cpu.addr, align 8
  %gdb_regs2 = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 32
  %7 = load ptr, ptr %gdb_regs2, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %data, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr %struct.GDBRegisterState, ptr %8, i64 %idxprom
  store ptr %arrayidx, ptr %s, align 8
  %10 = load ptr, ptr %s, align 8
  %xml3 = getelementptr inbounds %struct.GDBRegisterState, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %xml3, align 8
  %12 = load ptr, ptr %xml.addr, align 8
  %call = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #11
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.body
  br label %if.end30

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end8

if.else:                                          ; preds = %entry
  %call6 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 32)
  %14 = load ptr, ptr %cpu.addr, align 8
  %gdb_regs7 = getelementptr inbounds %struct.CPUState, ptr %14, i32 0, i32 32
  store ptr %call6, ptr %gdb_regs7, align 8
  store i32 0, ptr %i, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %for.end
  %15 = load ptr, ptr %cpu.addr, align 8
  %gdb_regs9 = getelementptr inbounds %struct.CPUState, ptr %15, i32 0, i32 32
  %16 = load ptr, ptr %gdb_regs9, align 8
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  %call10 = call ptr @g_array_set_size(ptr noundef %16, i32 noundef %add)
  %18 = load ptr, ptr %cpu.addr, align 8
  %gdb_regs11 = getelementptr inbounds %struct.CPUState, ptr %18, i32 0, i32 32
  %19 = load ptr, ptr %gdb_regs11, align 8
  %data12 = getelementptr inbounds %struct._GArray, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %data12, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %21 to i64
  %arrayidx14 = getelementptr %struct.GDBRegisterState, ptr %20, i64 %idxprom13
  store ptr %arrayidx14, ptr %s, align 8
  %22 = load ptr, ptr %cpu.addr, align 8
  %gdb_num_regs = getelementptr inbounds %struct.CPUState, ptr %22, i32 0, i32 33
  %23 = load i32, ptr %gdb_num_regs, align 16
  %24 = load ptr, ptr %s, align 8
  %base_reg = getelementptr inbounds %struct.GDBRegisterState, ptr %24, i32 0, i32 0
  store i32 %23, ptr %base_reg, align 8
  %25 = load i32, ptr %num_regs.addr, align 4
  %26 = load ptr, ptr %s, align 8
  %num_regs15 = getelementptr inbounds %struct.GDBRegisterState, ptr %26, i32 0, i32 1
  store i32 %25, ptr %num_regs15, align 4
  %27 = load ptr, ptr %get_reg.addr, align 8
  %28 = load ptr, ptr %s, align 8
  %get_reg16 = getelementptr inbounds %struct.GDBRegisterState, ptr %28, i32 0, i32 2
  store ptr %27, ptr %get_reg16, align 8
  %29 = load ptr, ptr %set_reg.addr, align 8
  %30 = load ptr, ptr %s, align 8
  %set_reg17 = getelementptr inbounds %struct.GDBRegisterState, ptr %30, i32 0, i32 3
  store ptr %29, ptr %set_reg17, align 8
  %31 = load ptr, ptr %xml.addr, align 8
  %32 = load ptr, ptr %s, align 8
  %xml18 = getelementptr inbounds %struct.GDBRegisterState, ptr %32, i32 0, i32 4
  store ptr %31, ptr %xml18, align 8
  %33 = load i32, ptr %num_regs.addr, align 4
  %34 = load ptr, ptr %cpu.addr, align 8
  %gdb_num_regs19 = getelementptr inbounds %struct.CPUState, ptr %34, i32 0, i32 33
  %35 = load i32, ptr %gdb_num_regs19, align 16
  %add20 = add i32 %35, %33
  store i32 %add20, ptr %gdb_num_regs19, align 16
  %36 = load i32, ptr %g_pos.addr, align 4
  %tobool21 = icmp ne i32 %36, 0
  br i1 %tobool21, label %if.then22, label %if.end30

if.then22:                                        ; preds = %if.end8
  %37 = load i32, ptr %g_pos.addr, align 4
  %38 = load ptr, ptr %s, align 8
  %base_reg23 = getelementptr inbounds %struct.GDBRegisterState, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %base_reg23, align 8
  %cmp24 = icmp ne i32 %37, %39
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.then22
  %40 = load ptr, ptr %xml.addr, align 8
  %41 = load i32, ptr %g_pos.addr, align 4
  %42 = load ptr, ptr %s, align 8
  %base_reg26 = getelementptr inbounds %struct.GDBRegisterState, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %base_reg26, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.7, ptr noundef %40, i32 noundef %41, i32 noundef %43)
  br label %if.end29

if.else27:                                        ; preds = %if.then22
  %44 = load ptr, ptr %cpu.addr, align 8
  %gdb_num_regs28 = getelementptr inbounds %struct.CPUState, ptr %44, i32 0, i32 33
  %45 = load i32, ptr %gdb_num_regs28, align 16
  %46 = load ptr, ptr %cpu.addr, align 8
  %gdb_num_g_regs = getelementptr inbounds %struct.CPUState, ptr %46, i32 0, i32 34
  store i32 %45, ptr %gdb_num_g_regs, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end8, %if.then5
  ret void
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @g_array_set_size(ptr noundef, i32 noundef) #3

declare void @error_report(ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_append_thread_id(ptr noundef %cpu, ptr noundef %buf) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 11), align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %cpu.addr, align 8
  %call = call i32 @gdb_get_cpu_pid(ptr noundef %2)
  %3 = load ptr, ptr %cpu.addr, align 8
  %call1 = call i32 @gdb_get_cpu_index(ptr noundef %3)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef @.str.8, i32 noundef %call, i32 noundef %call1)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %cpu.addr, align 8
  %call2 = call i32 @gdb_get_cpu_index(ptr noundef %5)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %4, ptr noundef @.str.9, i32 noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #3

declare i32 @gdb_get_cpu_index(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_set_stop_cpu(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @gdb_get_cpu_process(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %attached = getelementptr inbounds %struct.GDBProcess, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %attached, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cpu.addr, align 8
  store ptr %3, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  %4 = load ptr, ptr %cpu.addr, align 8
  store ptr %4, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_read_byte(i8 noundef zeroext %ch) #0 {
entry:
  %ch.addr = alloca i8, align 1
  %reply = alloca i8, align 1
  %repeat = alloca i32, align 4
  store i8 %ch, ptr %ch.addr, align 1
  store i8 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
    i32 3, label %sw.bb38
    i32 4, label %sw.bb58
    i32 5, label %sw.bb98
    i32 6, label %sw.bb109
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i8, ptr %ch.addr, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 36
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 6), align 4
  store i32 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 7), align 8
  store i32 2, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  br label %if.end7

if.else:                                          ; preds = %sw.bb
  %2 = load i8, ptr %ch.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 43
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  br label %if.end

if.else6:                                         ; preds = %if.else
  %3 = load i8, ptr %ch.addr, align 1
  call void @trace_gdbstub_err_garbage(i8 noundef zeroext %3)
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %4 = load i8, ptr %ch.addr, align 1
  %conv9 = zext i8 %4 to i32
  %cmp10 = icmp eq i32 %conv9, 125
  br i1 %cmp10, label %if.then12, label %if.else14

if.then12:                                        ; preds = %sw.bb8
  store i32 3, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  %5 = load i8, ptr %ch.addr, align 1
  %conv13 = zext i8 %5 to i32
  %6 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 7), align 8
  %add = add i32 %6, %conv13
  store i32 %add, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 7), align 8
  br label %if.end37

if.else14:                                        ; preds = %sw.bb8
  %7 = load i8, ptr %ch.addr, align 1
  %conv15 = zext i8 %7 to i32
  %cmp16 = icmp eq i32 %conv15, 42
  br i1 %cmp16, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.else14
  store i32 4, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  %8 = load i8, ptr %ch.addr, align 1
  %conv19 = zext i8 %8 to i32
  %9 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 7), align 8
  %add20 = add i32 %9, %conv19
  store i32 %add20, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 7), align 8
  br label %if.end36

if.else21:                                        ; preds = %if.else14
  %10 = load i8, ptr %ch.addr, align 1
  %conv22 = zext i8 %10 to i32
  %cmp23 = icmp eq i32 %conv22, 35
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else21
  store i32 5, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  br label %if.end35

if.else26:                                        ; preds = %if.else21
  %11 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 6), align 4
  %conv27 = sext i32 %11 to i64
  %cmp28 = icmp uge i64 %conv27, 4095
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.else26
  call void @trace_gdbstub_err_overrun()
  store i32 1, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  br label %if.end34

if.else31:                                        ; preds = %if.else26
  %12 = load i8, ptr %ch.addr, align 1
  %13 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 6), align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 6), align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr [4096 x i8], ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 5), i64 0, i64 %idxprom
  store i8 %12, ptr %arrayidx, align 1
  %14 = load i8, ptr %ch.addr, align 1
  %conv32 = zext i8 %14 to i32
  %15 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 7), align 8
  %add33 = add i32 %15, %conv32
  store i32 %add33, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 7), align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else31, %if.then30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then25
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then18
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then12
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  %16 = load i8, ptr %ch.addr, align 1
  %conv39 = zext i8 %16 to i32
  %cmp40 = icmp eq i32 %conv39, 35
  br i1 %cmp40, label %if.then42, label %if.else43

if.then42:                                        ; preds = %sw.bb38
  store i32 5, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  br label %if.end57

if.else43:                                        ; preds = %sw.bb38
  %17 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 6), align 4
  %conv44 = sext i32 %17 to i64
  %cmp45 = icmp uge i64 %conv44, 4095
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else43
  call void @trace_gdbstub_err_overrun()
  store i32 1, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  br label %if.end56

if.else48:                                        ; preds = %if.else43
  %18 = load i8, ptr %ch.addr, align 1
  %conv49 = zext i8 %18 to i32
  %xor = xor i32 %conv49, 32
  %conv50 = trunc i32 %xor to i8
  %19 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 6), align 4
  %inc51 = add i32 %19, 1
  store i32 %inc51, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 6), align 4
  %idxprom52 = sext i32 %19 to i64
  %arrayidx53 = getelementptr [4096 x i8], ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 5), i64 0, i64 %idxprom52
  store i8 %conv50, ptr %arrayidx53, align 1
  %20 = load i8, ptr %ch.addr, align 1
  %conv54 = zext i8 %20 to i32
  %21 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 7), align 8
  %add55 = add i32 %21, %conv54
  store i32 %add55, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 7), align 8
  store i32 2, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else48, %if.then47
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then42
  br label %sw.epilog

sw.bb58:                                          ; preds = %entry
  %22 = load i8, ptr %ch.addr, align 1
  %conv59 = zext i8 %22 to i32
  %cmp60 = icmp slt i32 %conv59, 32
  br i1 %cmp60, label %if.then73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb58
  %23 = load i8, ptr %ch.addr, align 1
  %conv62 = zext i8 %23 to i32
  %cmp63 = icmp eq i32 %conv62, 35
  br i1 %cmp63, label %if.then73, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false
  %24 = load i8, ptr %ch.addr, align 1
  %conv66 = zext i8 %24 to i32
  %cmp67 = icmp eq i32 %conv66, 36
  br i1 %cmp67, label %if.then73, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false65
  %25 = load i8, ptr %ch.addr, align 1
  %conv70 = zext i8 %25 to i32
  %cmp71 = icmp sgt i32 %conv70, 126
  br i1 %cmp71, label %if.then73, label %if.else74

if.then73:                                        ; preds = %lor.lhs.false69, %lor.lhs.false65, %lor.lhs.false, %sw.bb58
  %26 = load i8, ptr %ch.addr, align 1
  call void @trace_gdbstub_err_invalid_repeat(i8 noundef zeroext %26)
  store i32 2, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  br label %if.end97

if.else74:                                        ; preds = %lor.lhs.false69
  %27 = load i8, ptr %ch.addr, align 1
  %conv75 = zext i8 %27 to i32
  %sub = sub i32 %conv75, 32
  %add76 = add i32 %sub, 3
  store i32 %add76, ptr %repeat, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 6), align 4
  %29 = load i32, ptr %repeat, align 4
  %add77 = add i32 %28, %29
  %conv78 = sext i32 %add77 to i64
  %cmp79 = icmp uge i64 %conv78, 4095
  br i1 %cmp79, label %if.then81, label %if.else82

if.then81:                                        ; preds = %if.else74
  call void @trace_gdbstub_err_overrun()
  store i32 1, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  br label %if.end96

if.else82:                                        ; preds = %if.else74
  %30 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 6), align 4
  %cmp83 = icmp slt i32 %30, 1
  br i1 %cmp83, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.else82
  call void @trace_gdbstub_err_invalid_rle()
  store i32 2, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  br label %if.end95

if.else86:                                        ; preds = %if.else82
  %31 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 6), align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 5), i64 %idx.ext
  %32 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 6), align 4
  %sub87 = sub i32 %32, 1
  %idxprom88 = sext i32 %sub87 to i64
  %arrayidx89 = getelementptr [4096 x i8], ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 5), i64 0, i64 %idxprom88
  %33 = load i8, ptr %arrayidx89, align 1
  %conv90 = sext i8 %33 to i32
  %34 = trunc i32 %conv90 to i8
  %35 = load i32, ptr %repeat, align 4
  %conv91 = sext i32 %35 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 %34, i64 %conv91, i1 false)
  %36 = load i32, ptr %repeat, align 4
  %37 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 6), align 4
  %add92 = add i32 %37, %36
  store i32 %add92, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 6), align 4
  %38 = load i8, ptr %ch.addr, align 1
  %conv93 = zext i8 %38 to i32
  %39 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 7), align 8
  %add94 = add i32 %39, %conv93
  store i32 %add94, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 7), align 8
  store i32 2, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  br label %if.end95

if.end95:                                         ; preds = %if.else86, %if.then85
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then81
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then73
  br label %sw.epilog

sw.bb98:                                          ; preds = %entry
  %call = call ptr @__ctype_b_loc() #13
  %40 = load ptr, ptr %call, align 8
  %41 = load i8, ptr %ch.addr, align 1
  %conv99 = zext i8 %41 to i32
  %idxprom100 = sext i32 %conv99 to i64
  %arrayidx101 = getelementptr i16, ptr %40, i64 %idxprom100
  %42 = load i16, ptr %arrayidx101, align 2
  %conv102 = zext i16 %42 to i32
  %and = and i32 %conv102, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end104, label %if.then103

if.then103:                                       ; preds = %sw.bb98
  %43 = load i8, ptr %ch.addr, align 1
  call void @trace_gdbstub_err_checksum_invalid(i8 noundef zeroext %43)
  store i32 2, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  br label %sw.epilog

if.end104:                                        ; preds = %sw.bb98
  %44 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 6), align 4
  %idxprom105 = sext i32 %44 to i64
  %arrayidx106 = getelementptr [4096 x i8], ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 5), i64 0, i64 %idxprom105
  store i8 0, ptr %arrayidx106, align 1
  %45 = load i8, ptr %ch.addr, align 1
  %conv107 = zext i8 %45 to i32
  %call108 = call i32 @fromhex(i32 noundef %conv107)
  %shl = shl i32 %call108, 4
  store i32 %shl, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 8), align 4
  store i32 6, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  br label %sw.epilog

sw.bb109:                                         ; preds = %entry
  %call110 = call ptr @__ctype_b_loc() #13
  %46 = load ptr, ptr %call110, align 8
  %47 = load i8, ptr %ch.addr, align 1
  %conv111 = zext i8 %47 to i32
  %idxprom112 = sext i32 %conv111 to i64
  %arrayidx113 = getelementptr i16, ptr %46, i64 %idxprom112
  %48 = load i16, ptr %arrayidx113, align 2
  %conv114 = zext i16 %48 to i32
  %and115 = and i32 %conv114, 4096
  %tobool116 = icmp ne i32 %and115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %sw.bb109
  %49 = load i8, ptr %ch.addr, align 1
  call void @trace_gdbstub_err_checksum_invalid(i8 noundef zeroext %49)
  store i32 2, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  br label %sw.epilog

if.end118:                                        ; preds = %sw.bb109
  %50 = load i8, ptr %ch.addr, align 1
  %conv119 = zext i8 %50 to i32
  %call120 = call i32 @fromhex(i32 noundef %conv119)
  %51 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 8), align 4
  %or = or i32 %51, %call120
  store i32 %or, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 8), align 4
  %52 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 8), align 4
  %53 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 7), align 8
  %and121 = and i32 %53, 255
  %cmp122 = icmp ne i32 %52, %and121
  br i1 %cmp122, label %if.then124, label %if.else127

if.then124:                                       ; preds = %if.end118
  %54 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 7), align 8
  %conv125 = trunc i32 %54 to i8
  %55 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 8), align 4
  %conv126 = trunc i32 %55 to i8
  call void @trace_gdbstub_err_checksum_incorrect(i8 noundef zeroext %conv125, i8 noundef zeroext %conv126)
  store i8 45, ptr %reply, align 1
  call void @gdb_put_buffer(ptr noundef %reply, i32 noundef 1)
  store i32 1, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  br label %if.end129

if.else127:                                       ; preds = %if.end118
  store i8 43, ptr %reply, align 1
  call void @gdb_put_buffer(ptr noundef %reply, i32 noundef 1)
  %call128 = call i32 @gdb_handle_packet(ptr noundef getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 5))
  store i32 %call128, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  br label %if.end129

if.end129:                                        ; preds = %if.else127, %if.then124
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #14
  unreachable

sw.epilog:                                        ; preds = %if.end129, %if.then117, %if.end104, %if.then103, %if.end97, %if.end57, %if.end37, %if.end7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_err_garbage(i8 noundef zeroext %ch) #0 {
entry:
  %ch.addr = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  call void @_nocheck__trace_gdbstub_err_garbage(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_err_overrun() #0 {
entry:
  call void @_nocheck__trace_gdbstub_err_overrun()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_err_invalid_repeat(i8 noundef zeroext %ch) #0 {
entry:
  %ch.addr = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  call void @_nocheck__trace_gdbstub_err_invalid_repeat(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_err_invalid_rle() #0 {
entry:
  call void @_nocheck__trace_gdbstub_err_invalid_rle()
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_err_checksum_invalid(i8 noundef zeroext %ch) #0 {
entry:
  %ch.addr = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  call void @_nocheck__trace_gdbstub_err_checksum_invalid(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_err_checksum_incorrect(i8 noundef zeroext %expected, i8 noundef zeroext %got) #0 {
entry:
  %expected.addr = alloca i8, align 1
  %got.addr = alloca i8, align 1
  store i8 %expected, ptr %expected.addr, align 1
  store i8 %got, ptr %got.addr, align 1
  %0 = load i8, ptr %expected.addr, align 1
  %1 = load i8, ptr %got.addr, align 1
  call void @_nocheck__trace_gdbstub_err_checksum_incorrect(i8 noundef zeroext %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gdb_handle_packet(ptr noundef %line_buf) #0 {
entry:
  %line_buf.addr = alloca ptr, align 8
  %cmd_parser = alloca ptr, align 8
  store ptr %line_buf, ptr %line_buf.addr, align 8
  store ptr null, ptr %cmd_parser, align 8
  %0 = load ptr, ptr %line_buf.addr, align 8
  call void @trace_gdbstub_io_command(ptr noundef %0)
  %1 = load ptr, ptr %line_buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 33, label %sw.bb
    i32 63, label %sw.bb1
    i32 99, label %sw.bb2
    i32 67, label %sw.bb3
    i32 118, label %sw.bb4
    i32 107, label %sw.bb5
    i32 68, label %sw.bb6
    i32 115, label %sw.bb7
    i32 98, label %sw.bb8
    i32 70, label %sw.bb9
    i32 103, label %sw.bb10
    i32 71, label %sw.bb11
    i32 109, label %sw.bb12
    i32 77, label %sw.bb13
    i32 112, label %sw.bb14
    i32 80, label %sw.bb15
    i32 90, label %sw.bb16
    i32 122, label %sw.bb17
    i32 72, label %sw.bb18
    i32 84, label %sw.bb19
    i32 113, label %sw.bb20
    i32 81, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  %call = call i32 @gdb_put_packet(ptr noundef @.str.27)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @gdb_handle_packet.target_halted_cmd_desc, ptr %cmd_parser, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @gdb_handle_packet.continue_cmd_desc, ptr %cmd_parser, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store ptr @gdb_handle_packet.cont_with_sig_cmd_desc, ptr %cmd_parser, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store ptr @gdb_handle_packet.v_cmd_desc, ptr %cmd_parser, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.35)
  call void @gdb_exit(i32 noundef 0)
  call void @gdb_qemu_exit(i32 noundef 0)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store ptr @gdb_handle_packet.detach_cmd_desc, ptr %cmd_parser, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store ptr @gdb_handle_packet.step_cmd_desc, ptr %cmd_parser, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @gdb_handle_packet.backward_cmd_desc, ptr %cmd_parser, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  store ptr @gdb_handle_packet.file_io_cmd_desc, ptr %cmd_parser, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  store ptr @gdb_handle_packet.read_all_regs_cmd_desc, ptr %cmd_parser, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  store ptr @gdb_handle_packet.write_all_regs_cmd_desc, ptr %cmd_parser, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  store ptr @gdb_handle_packet.read_mem_cmd_desc, ptr %cmd_parser, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  store ptr @gdb_handle_packet.write_mem_cmd_desc, ptr %cmd_parser, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  store ptr @gdb_handle_packet.get_reg_cmd_desc, ptr %cmd_parser, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  store ptr @gdb_handle_packet.set_reg_cmd_desc, ptr %cmd_parser, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  store ptr @gdb_handle_packet.insert_bp_cmd_desc, ptr %cmd_parser, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  store ptr @gdb_handle_packet.remove_bp_cmd_desc, ptr %cmd_parser, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  store ptr @gdb_handle_packet.set_thread_cmd_desc, ptr %cmd_parser, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  store ptr @gdb_handle_packet.thread_alive_cmd_desc, ptr %cmd_parser, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  store ptr @gdb_handle_packet.gen_query_cmd_desc, ptr %cmd_parser, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  store ptr @gdb_handle_packet.gen_set_cmd_desc, ptr %cmd_parser, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call22 = call i32 @gdb_put_packet(ptr noundef @.str.61)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %3 = load ptr, ptr %cmd_parser, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %4 = load ptr, ptr %line_buf.addr, align 8
  %5 = load ptr, ptr %cmd_parser, align 8
  call void @run_cmd_parser(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  ret i32 1
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_create_default_process(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %process = alloca ptr, align 8
  %pid = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 13), align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str, i32 noundef 2312, ptr noundef @__PRETTY_FUNCTION__.gdb_create_default_process) #14
  unreachable

if.end:                                           ; preds = %if.then
  %call = call i32 @getpid() #12
  store i32 %call, ptr %pid, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %processes = getelementptr inbounds %struct.GDBState, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %processes, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %process_num = getelementptr inbounds %struct.GDBState, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %process_num, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %process_num, align 8
  %conv = sext i32 %inc to i64
  %call1 = call ptr @g_realloc_n(ptr noundef %2, i64 noundef %conv, i64 noundef 16)
  %5 = load ptr, ptr %s.addr, align 8
  %processes2 = getelementptr inbounds %struct.GDBState, ptr %5, i32 0, i32 12
  store ptr %call1, ptr %processes2, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %processes3 = getelementptr inbounds %struct.GDBState, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %processes3, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %process_num4 = getelementptr inbounds %struct.GDBState, ptr %8, i32 0, i32 13
  %9 = load i32, ptr %process_num4, align 8
  %sub = sub i32 %9, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr %struct.GDBProcess, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %process, align 8
  %10 = load i32, ptr %pid, align 4
  %11 = load ptr, ptr %process, align 8
  %pid5 = getelementptr inbounds %struct.GDBProcess, ptr %11, i32 0, i32 0
  store i32 %10, ptr %pid5, align 8
  %12 = load ptr, ptr %process, align 8
  %attached = getelementptr inbounds %struct.GDBProcess, ptr %12, i32 0, i32 1
  store i8 0, ptr %attached, align 4
  %13 = load ptr, ptr %process, align 8
  %target_xml = getelementptr inbounds %struct.GDBProcess, ptr %13, i32 0, i32 2
  store ptr null, ptr %target_xml, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @getpid() #8

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #3

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_io_binaryreply(i64 noundef %ofs, ptr noundef %line) #0 {
entry:
  %ofs.addr = alloca i64, align 8
  %line.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %ofs, ptr %ofs.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_IO_BINARYREPLY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %ofs.addr, align 8
  %6 = load ptr, ptr %line.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %ofs.addr, align 8
  %8 = load ptr, ptr %line.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i64 noundef %7, ptr noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

declare void @qemu_log(ptr noundef, ...) #3

declare i32 @qemu_get_thread_id() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_io_reply(ptr noundef %message) #0 {
entry:
  %message.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %message, ptr %message.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_IO_REPLY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %message.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %message.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_err_garbage(i8 noundef zeroext %ch) #0 {
entry:
  %ch.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_ERR_GARBAGE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %ch.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %ch.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_err_overrun() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_ERR_OVERRUN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_err_invalid_repeat(i8 noundef zeroext %ch) #0 {
entry:
  %ch.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_ERR_INVALID_REPEAT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %ch.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %ch.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_err_invalid_rle() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_ERR_INVALID_RLE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_err_checksum_invalid(i8 noundef zeroext %ch) #0 {
entry:
  %ch.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_ERR_CHECKSUM_INVALID_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %ch.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %ch.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_err_checksum_incorrect(i8 noundef zeroext %expected, i8 noundef zeroext %got) #0 {
entry:
  %expected.addr = alloca i8, align 1
  %got.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %expected, ptr %expected.addr, align 1
  store i8 %got, ptr %got.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_ERR_CHECKSUM_INCORRECT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %expected.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i8, ptr %got.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i8, ptr %expected.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i8, ptr %got.addr, align 1
  %conv14 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_io_command(ptr noundef %command) #0 {
entry:
  %command.addr = alloca ptr, align 8
  store ptr %command, ptr %command.addr, align 8
  %0 = load ptr, ptr %command.addr, align 8
  call void @_nocheck__trace_gdbstub_io_command(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_target_halt(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %1, ptr noundef @.str.64, i32 noundef 5)
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  call void @gdb_append_thread_id(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %call = call ptr @g_string_append_c_inline(ptr noundef %4, i8 noundef signext 59)
  call void @gdb_put_strbuf()
  store i8 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  call void @gdb_breakpoint_remove_all(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_continue(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  call void @gdb_set_cpu_pc(i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 10), align 8
  call void @gdb_continue()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_cont_with_sig(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %signal = alloca i64, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  store i64 0, ptr %signal, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  store i64 %4, ptr %signal, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %signal, align 8
  %conv = trunc i64 %5 to i32
  %call = call i32 @gdb_signal_to_target(i32 noundef %conv)
  store i32 %call, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 10), align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 10), align 8
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 10), align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  call void @gdb_continue()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_v_commands(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @process_string_cmd(ptr noundef %4, ptr noundef @gdb_v_commands_table, i32 noundef 8)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @gdb_put_packet(ptr noundef @.str.61)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

declare void @gdb_exit(i32 noundef) #3

declare void @gdb_qemu_exit(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_detach(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %process = alloca ptr, align 8
  %pid = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  store i32 1, ptr %pid, align 4
  %0 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 11), align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = call i32 @gdb_put_packet(ptr noundef @.str.81)
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %4, i64 0
  %5 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %pid, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load i32, ptr %pid, align 4
  %call4 = call ptr @gdb_get_process(i32 noundef %6)
  store ptr %call4, ptr %process, align 8
  %7 = load ptr, ptr %process, align 8
  call void @gdb_process_breakpoint_remove_all(ptr noundef %7)
  %8 = load ptr, ptr %process, align 8
  %attached = getelementptr inbounds %struct.GDBProcess, ptr %8, i32 0, i32 1
  store i8 0, ptr %attached, align 4
  %9 = load i32, ptr %pid, align 4
  %10 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  %call5 = call i32 @gdb_get_cpu_pid(ptr noundef %10)
  %cmp = icmp eq i32 %9, %call5
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end3
  %call8 = call ptr @gdb_first_attached_cpu()
  store ptr %call8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end3
  %11 = load i32, ptr %pid, align 4
  %12 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  %call10 = call i32 @gdb_get_cpu_pid(ptr noundef %12)
  %cmp11 = icmp eq i32 %11, %call10
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %call14 = call ptr @gdb_first_attached_cpu()
  store ptr %call14, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end9
  %13 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  %tobool16 = icmp ne ptr %13, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  call void @gdb_disable_syscalls()
  call void @gdb_continue()
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %call19 = call i32 @gdb_put_packet(ptr noundef @.str.27)
  br label %return

return:                                           ; preds = %if.end18, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_step(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  call void @gdb_set_cpu_pc(i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 16), align 8
  call void @cpu_single_step(ptr noundef %5, i32 noundef %6)
  call void @gdb_continue()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_backward(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %call = call zeroext i1 @gdb_can_reverse()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @gdb_put_packet(ptr noundef @.str.81)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %4 to i32
  switch i32 %conv, label %sw.epilog [
    i32 115, label %sw.bb
    i32 99, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then2
  %call3 = call zeroext i1 @replay_reverse_step()
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.bb
  call void @gdb_continue()
  br label %if.end6

if.else:                                          ; preds = %sw.bb
  %call5 = call i32 @gdb_put_packet(ptr noundef @.str.82)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  br label %return

sw.bb7:                                           ; preds = %if.then2
  %call8 = call zeroext i1 @replay_reverse_continue()
  br i1 %call8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %sw.bb7
  call void @gdb_continue()
  br label %if.end12

if.else10:                                        ; preds = %sw.bb7
  %call11 = call i32 @gdb_put_packet(ptr noundef @.str.82)
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  br label %return

sw.epilog:                                        ; preds = %if.then2
  br label %if.end13

if.end13:                                         ; preds = %sw.epilog, %if.end
  %call14 = call i32 @gdb_put_packet(ptr noundef @.str.61)
  br label %return

return:                                           ; preds = %if.end13, %if.end12, %if.end6
  ret void
}

declare void @gdb_handle_file_io(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_read_all_regs(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %reg_id = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  call void @cpu_synchronize_state(ptr noundef %0)
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %call = call ptr @g_byte_array_set_size(ptr noundef %1, i32 noundef 0)
  store i64 0, ptr %len, align 8
  store i32 0, ptr %reg_id, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %reg_id, align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  %gdb_num_g_regs = getelementptr inbounds %struct.CPUState, ptr %3, i32 0, i32 34
  %4 = load i32, ptr %gdb_num_g_regs, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %7 = load i32, ptr %reg_id, align 4
  %call1 = call i32 @gdb_read_register(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %conv = sext i32 %call1 to i64
  %8 = load i64, ptr %len, align 8
  %add = add i64 %8, %conv
  store i64 %add, ptr %len, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %reg_id, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %reg_id, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %10 = load i64, ptr %len, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %len2 = getelementptr inbounds %struct._GByteArray, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %len2, align 8
  %conv3 = zext i32 %12 to i64
  %cmp4 = icmp eq i64 %10, %conv3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1305, ptr noundef @__func__.handle_read_all_regs, ptr noundef @.str.83) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %13 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %data = getelementptr inbounds %struct._GByteArray, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %data, align 8
  %16 = load i64, ptr %len, align 8
  %conv6 = trunc i64 %16 to i32
  call void @gdb_memtohex(ptr noundef %13, ptr noundef %15, i32 noundef %conv6)
  call void @gdb_put_strbuf()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_write_all_regs(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %reg_id = alloca i32, align 4
  %len = alloca i64, align 8
  %registers = alloca ptr, align 8
  %reg_size = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len1 = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len1, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  call void @cpu_synchronize_state(ptr noundef %2)
  %3 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @strlen(ptr noundef %5) #11
  %div = udiv i64 %call, 2
  store i64 %div, ptr %len, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %7 = load ptr, ptr %params.addr, align 8
  %data2 = getelementptr inbounds %struct._GArray, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %data2, align 8
  %arrayidx3 = getelementptr %union.GdbCmdVariant, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx3, align 8
  %10 = load i64, ptr %len, align 8
  %conv = trunc i64 %10 to i32
  call void @gdb_hextomem(ptr noundef %6, ptr noundef %9, i32 noundef %conv)
  %11 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %data4 = getelementptr inbounds %struct._GByteArray, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %data4, align 8
  store ptr %12, ptr %registers, align 8
  store i32 0, ptr %reg_id, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, ptr %reg_id, align 4
  %14 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  %gdb_num_g_regs = getelementptr inbounds %struct.CPUState, ptr %14, i32 0, i32 34
  %15 = load i32, ptr %gdb_num_g_regs, align 4
  %cmp = icmp slt i32 %13, %15
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %16 = load i64, ptr %len, align 8
  %cmp6 = icmp ugt i64 %16, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %17 = phi i1 [ false, %for.cond ], [ %cmp6, %land.rhs ]
  br i1 %17, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %18 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  %19 = load ptr, ptr %registers, align 8
  %20 = load i32, ptr %reg_id, align 4
  %call8 = call i32 @gdb_write_register(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %call8, ptr %reg_size, align 4
  %21 = load i32, ptr %reg_size, align 4
  %conv9 = sext i32 %21 to i64
  %22 = load i64, ptr %len, align 8
  %sub = sub i64 %22, %conv9
  store i64 %sub, ptr %len, align 8
  %23 = load i32, ptr %reg_size, align 4
  %24 = load ptr, ptr %registers, align 8
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr i8, ptr %24, i64 %idx.ext
  store ptr %add.ptr, ptr %registers, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %reg_id, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %reg_id, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %land.end
  %call10 = call i32 @gdb_put_packet(ptr noundef @.str.27)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_read_mem(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @gdb_put_packet(ptr noundef @.str.81)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %3, i64 1
  %4 = load i64, ptr %arrayidx, align 8
  %cmp1 = icmp ugt i64 %4, 2048
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @gdb_put_packet(ptr noundef @.str.81)
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %6 = load ptr, ptr %params.addr, align 8
  %data5 = getelementptr inbounds %struct._GArray, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data5, align 8
  %arrayidx6 = getelementptr %union.GdbCmdVariant, ptr %7, i64 1
  %8 = load i64, ptr %arrayidx6, align 8
  %conv = trunc i64 %8 to i32
  %call7 = call ptr @g_byte_array_set_size(ptr noundef %5, i32 noundef %conv)
  %9 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  %10 = load ptr, ptr %params.addr, align 8
  %data8 = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %data8, align 8
  %arrayidx9 = getelementptr %union.GdbCmdVariant, ptr %11, i64 0
  %12 = load i64, ptr %arrayidx9, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %data10 = getelementptr inbounds %struct._GByteArray, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %data10, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %len11 = getelementptr inbounds %struct._GByteArray, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %len11, align 8
  %call12 = call i32 @gdb_target_memory_rw_debug(ptr noundef %9, i64 noundef %12, ptr noundef %14, i32 noundef %16, i1 noundef zeroext false)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end4
  %call14 = call i32 @gdb_put_packet(ptr noundef @.str.82)
  br label %return

if.end15:                                         ; preds = %if.end4
  %17 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %data16 = getelementptr inbounds %struct._GByteArray, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %data16, align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %len17 = getelementptr inbounds %struct._GByteArray, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %len17, align 8
  call void @gdb_memtohex(ptr noundef %17, ptr noundef %19, i32 noundef %21)
  call void @gdb_put_strbuf()
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_write_mem(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %cmp = icmp ne i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @gdb_put_packet(ptr noundef @.str.81)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %3, i64 1
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %data1 = getelementptr inbounds %struct._GArray, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data1, align 8
  %arrayidx2 = getelementptr %union.GdbCmdVariant, ptr %6, i64 2
  %7 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i64 @strlen(ptr noundef %7) #11
  %div = udiv i64 %call3, 2
  %cmp4 = icmp ugt i64 %4, %div
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call i32 @gdb_put_packet(ptr noundef @.str.81)
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %9 = load ptr, ptr %params.addr, align 8
  %data8 = getelementptr inbounds %struct._GArray, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %data8, align 8
  %arrayidx9 = getelementptr %union.GdbCmdVariant, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx9, align 8
  %12 = load ptr, ptr %params.addr, align 8
  %data10 = getelementptr inbounds %struct._GArray, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %data10, align 8
  %arrayidx11 = getelementptr %union.GdbCmdVariant, ptr %13, i64 1
  %14 = load i64, ptr %arrayidx11, align 8
  %conv = trunc i64 %14 to i32
  call void @gdb_hextomem(ptr noundef %8, ptr noundef %11, i32 noundef %conv)
  %15 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  %16 = load ptr, ptr %params.addr, align 8
  %data12 = getelementptr inbounds %struct._GArray, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %data12, align 8
  %arrayidx13 = getelementptr %union.GdbCmdVariant, ptr %17, i64 0
  %18 = load i64, ptr %arrayidx13, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %data14 = getelementptr inbounds %struct._GByteArray, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %data14, align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %len15 = getelementptr inbounds %struct._GByteArray, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %len15, align 8
  %call16 = call i32 @gdb_target_memory_rw_debug(ptr noundef %15, i64 noundef %18, ptr noundef %20, i32 noundef %22, i1 noundef zeroext true)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end7
  %call18 = call i32 @gdb_put_packet(ptr noundef @.str.82)
  br label %return

if.end19:                                         ; preds = %if.end7
  %call20 = call i32 @gdb_put_packet(ptr noundef @.str.27)
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_get_reg(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %reg_size = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @gdb_put_packet(ptr noundef @.str.82)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %4 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %5, i64 0
  %6 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %6 to i32
  %call1 = call i32 @gdb_read_register(ptr noundef %2, ptr noundef %3, i32 noundef %conv)
  store i32 %call1, ptr %reg_size, align 4
  %7 = load i32, ptr %reg_size, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @gdb_put_packet(ptr noundef @.str.82)
  br label %return

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %9 = load i32, ptr %reg_size, align 4
  %call5 = call ptr @g_byte_array_set_size(ptr noundef %8, i32 noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.else
  %10 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %data7 = getelementptr inbounds %struct._GByteArray, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %data7, align 8
  %13 = load i32, ptr %reg_size, align 4
  call void @gdb_memtohex(ptr noundef %10, ptr noundef %12, i32 noundef %13)
  call void @gdb_put_strbuf()
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_set_reg(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %reg_size = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @gdb_put_packet(ptr noundef @.str.81)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #11
  %div = udiv i64 %call1, 2
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %reg_size, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %6 = load ptr, ptr %params.addr, align 8
  %data2 = getelementptr inbounds %struct._GArray, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data2, align 8
  %arrayidx3 = getelementptr %union.GdbCmdVariant, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx3, align 8
  %9 = load i32, ptr %reg_size, align 4
  call void @gdb_hextomem(ptr noundef %5, ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %data4 = getelementptr inbounds %struct._GByteArray, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %data4, align 8
  %13 = load ptr, ptr %params.addr, align 8
  %data5 = getelementptr inbounds %struct._GArray, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %data5, align 8
  %arrayidx6 = getelementptr %union.GdbCmdVariant, ptr %14, i64 0
  %15 = load i64, ptr %arrayidx6, align 8
  %conv7 = trunc i64 %15 to i32
  %call8 = call i32 @gdb_write_register(ptr noundef %10, ptr noundef %12, i32 noundef %conv7)
  %call9 = call i32 @gdb_put_packet(ptr noundef @.str.27)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_insert_bp(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %cmp = icmp ne i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @gdb_put_packet(ptr noundef @.str.81)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  %3 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %4, i64 0
  %5 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %5 to i32
  %6 = load ptr, ptr %params.addr, align 8
  %data1 = getelementptr inbounds %struct._GArray, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data1, align 8
  %arrayidx2 = getelementptr %union.GdbCmdVariant, ptr %7, i64 1
  %8 = load i64, ptr %arrayidx2, align 8
  %9 = load ptr, ptr %params.addr, align 8
  %data3 = getelementptr inbounds %struct._GArray, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %data3, align 8
  %arrayidx4 = getelementptr %union.GdbCmdVariant, ptr %10, i64 2
  %11 = load i64, ptr %arrayidx4, align 8
  %call5 = call i32 @gdb_breakpoint_insert(ptr noundef %2, i32 noundef %conv, i64 noundef %8, i64 noundef %11)
  store i32 %call5, ptr %res, align 4
  %12 = load i32, ptr %res, align 4
  %cmp6 = icmp sge i32 %12, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %call9 = call i32 @gdb_put_packet(ptr noundef @.str.27)
  br label %return

if.else:                                          ; preds = %if.end
  %13 = load i32, ptr %res, align 4
  %cmp10 = icmp eq i32 %13, -38
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else
  %call13 = call i32 @gdb_put_packet(ptr noundef @.str.61)
  br label %return

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  %call16 = call i32 @gdb_put_packet(ptr noundef @.str.81)
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_remove_bp(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %cmp = icmp ne i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @gdb_put_packet(ptr noundef @.str.81)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  %3 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %4, i64 0
  %5 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %5 to i32
  %6 = load ptr, ptr %params.addr, align 8
  %data1 = getelementptr inbounds %struct._GArray, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data1, align 8
  %arrayidx2 = getelementptr %union.GdbCmdVariant, ptr %7, i64 1
  %8 = load i64, ptr %arrayidx2, align 8
  %9 = load ptr, ptr %params.addr, align 8
  %data3 = getelementptr inbounds %struct._GArray, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %data3, align 8
  %arrayidx4 = getelementptr %union.GdbCmdVariant, ptr %10, i64 2
  %11 = load i64, ptr %arrayidx4, align 8
  %call5 = call i32 @gdb_breakpoint_remove(ptr noundef %2, i32 noundef %conv, i64 noundef %8, i64 noundef %11)
  store i32 %call5, ptr %res, align 4
  %12 = load i32, ptr %res, align 4
  %cmp6 = icmp sge i32 %12, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %call9 = call i32 @gdb_put_packet(ptr noundef @.str.27)
  br label %return

if.else:                                          ; preds = %if.end
  %13 = load i32, ptr %res, align 4
  %cmp10 = icmp eq i32 %13, -38
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else
  %call13 = call i32 @gdb_put_packet(ptr noundef @.str.61)
  br label %return

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  %call16 = call i32 @gdb_put_packet(ptr noundef @.str.81)
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_set_thread(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @gdb_put_packet(ptr noundef @.str.81)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %3, i64 1
  %kind = getelementptr inbounds %struct.anon.6, ptr %arrayidx, i32 0, i32 0
  %4 = load i32, ptr %kind, align 8
  %cmp1 = icmp eq i32 %4, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @gdb_put_packet(ptr noundef @.str.81)
  br label %sw.epilog

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %params.addr, align 8
  %data5 = getelementptr inbounds %struct._GArray, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data5, align 8
  %arrayidx6 = getelementptr %union.GdbCmdVariant, ptr %6, i64 1
  %kind7 = getelementptr inbounds %struct.anon.6, ptr %arrayidx6, i32 0, i32 0
  %7 = load i32, ptr %kind7, align 8
  %cmp8 = icmp ne i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end4
  %call10 = call i32 @gdb_put_packet(ptr noundef @.str.27)
  br label %sw.epilog

if.end11:                                         ; preds = %if.end4
  %8 = load ptr, ptr %params.addr, align 8
  %data12 = getelementptr inbounds %struct._GArray, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data12, align 8
  %arrayidx13 = getelementptr %union.GdbCmdVariant, ptr %9, i64 1
  %pid = getelementptr inbounds %struct.anon.6, ptr %arrayidx13, i32 0, i32 1
  %10 = load i32, ptr %pid, align 4
  %11 = load ptr, ptr %params.addr, align 8
  %data14 = getelementptr inbounds %struct._GArray, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %data14, align 8
  %arrayidx15 = getelementptr %union.GdbCmdVariant, ptr %12, i64 1
  %tid = getelementptr inbounds %struct.anon.6, ptr %arrayidx15, i32 0, i32 2
  %13 = load i32, ptr %tid, align 8
  %call16 = call ptr @gdb_get_cpu(i32 noundef %10, i32 noundef %13)
  store ptr %call16, ptr %cpu, align 8
  %14 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end11
  %call18 = call i32 @gdb_put_packet(ptr noundef @.str.81)
  br label %sw.epilog

if.end19:                                         ; preds = %if.end11
  %15 = load ptr, ptr %params.addr, align 8
  %data20 = getelementptr inbounds %struct._GArray, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %data20, align 8
  %arrayidx21 = getelementptr %union.GdbCmdVariant, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx21, align 8
  %conv = zext i8 %17 to i32
  switch i32 %conv, label %sw.default [
    i32 99, label %sw.bb
    i32 103, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end19
  %18 = load ptr, ptr %cpu, align 8
  store ptr %18, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  %call22 = call i32 @gdb_put_packet(ptr noundef @.str.27)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end19
  %19 = load ptr, ptr %cpu, align 8
  store ptr %19, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  %call24 = call i32 @gdb_put_packet(ptr noundef @.str.27)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  %call25 = call i32 @gdb_put_packet(ptr noundef @.str.81)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %sw.bb, %if.then17, %if.then9, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_thread_alive(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @gdb_put_packet(ptr noundef @.str.81)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %3, i64 0
  %kind = getelementptr inbounds %struct.anon.6, ptr %arrayidx, i32 0, i32 0
  %4 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %4, 3
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = call i32 @gdb_put_packet(ptr noundef @.str.81)
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %params.addr, align 8
  %data4 = getelementptr inbounds %struct._GArray, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data4, align 8
  %arrayidx5 = getelementptr %union.GdbCmdVariant, ptr %6, i64 0
  %pid = getelementptr inbounds %struct.anon.6, ptr %arrayidx5, i32 0, i32 1
  %7 = load i32, ptr %pid, align 4
  %8 = load ptr, ptr %params.addr, align 8
  %data6 = getelementptr inbounds %struct._GArray, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data6, align 8
  %arrayidx7 = getelementptr %union.GdbCmdVariant, ptr %9, i64 0
  %tid = getelementptr inbounds %struct.anon.6, ptr %arrayidx7, i32 0, i32 2
  %10 = load i32, ptr %tid, align 8
  %call8 = call ptr @gdb_get_cpu(i32 noundef %7, i32 noundef %10)
  store ptr %call8, ptr %cpu, align 8
  %11 = load ptr, ptr %cpu, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end3
  %call11 = call i32 @gdb_put_packet(ptr noundef @.str.81)
  br label %return

if.end12:                                         ; preds = %if.end3
  %call13 = call i32 @gdb_put_packet(ptr noundef @.str.27)
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_gen_query(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end10

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @process_string_cmd(ptr noundef %4, ptr noundef @gdb_gen_query_set_common_table, i32 noundef 3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %if.end10

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %params.addr, align 8
  %data4 = getelementptr inbounds %struct._GArray, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data4, align 8
  %arrayidx5 = getelementptr %union.GdbCmdVariant, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @process_string_cmd(ptr noundef %7, ptr noundef @gdb_gen_query_table, i32 noundef 13)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end3
  %call9 = call i32 @gdb_put_packet(ptr noundef @.str.61)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_gen_set(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end10

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @process_string_cmd(ptr noundef %4, ptr noundef @gdb_gen_query_set_common_table, i32 noundef 3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %if.end10

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %params.addr, align 8
  %data4 = getelementptr inbounds %struct._GArray, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data4, align 8
  %arrayidx5 = getelementptr %union.GdbCmdVariant, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @process_string_cmd(ptr noundef %7, ptr noundef @gdb_gen_set_table, i32 noundef 1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end3
  %call9 = call i32 @gdb_put_packet(ptr noundef @.str.61)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @run_cmd_parser(ptr noundef %data, ptr noundef %cmd) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %call = call ptr @g_string_set_size(ptr noundef %1, i64 noundef 0)
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %call1 = call ptr @g_byte_array_set_size(ptr noundef %2, i32 noundef 0)
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %cmd.addr, align 8
  %call2 = call i32 @process_string_cmd(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @gdb_put_packet(ptr noundef @.str.61)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_io_command(ptr noundef %command) #0 {
entry:
  %command.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %command, ptr %command.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_IO_COMMAND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %command.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %command.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #3

declare void @gdb_breakpoint_remove_all(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_set_cpu_pc(i64 noundef %pc) #0 {
entry:
  %pc.addr = alloca i64, align 8
  %cpu = alloca ptr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  call void @cpu_synchronize_state(ptr noundef %1)
  %2 = load ptr, ptr %cpu, align 8
  %3 = load i64, ptr %pc.addr, align 8
  call void @cpu_set_pc(ptr noundef %2, i64 noundef %3)
  ret void
}

declare void @gdb_continue() #3

declare void @cpu_synchronize_state(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_set_pc(ptr noundef %cpu, i64 noundef %addr) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %cc = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %set_pc = getelementptr inbounds %struct.CPUClass, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %set_pc, align 8
  %3 = load ptr, ptr %cpu.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  call void %2(ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef 64, ptr noundef @__func__.CPU_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @object_get_class(ptr noundef) #3

declare i32 @gdb_signal_to_target(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @process_string_cmd(ptr noundef %data, ptr noundef %cmds, i32 noundef %num_cmds) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %cmds.addr = alloca ptr, align 8
  %num_cmds.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %params = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %cmd = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %cmds, ptr %cmds.addr, align 8
  store i32 %num_cmds, ptr %num_cmds.addr, align 4
  %call = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 16)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %cmds.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %num_cmds.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cmds.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.GdbCmdParseEntry, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %cmd, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  %5 = load ptr, ptr %cmd, align 8
  %handler = getelementptr inbounds %struct.GdbCmdParseEntry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %handler, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %7 = load ptr, ptr %cmd, align 8
  %cmd2 = getelementptr inbounds %struct.GdbCmdParseEntry, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %cmd2, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  br label %if.end5

if.else:                                          ; preds = %land.lhs.true, %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 942, ptr noundef @__func__.process_string_cmd, ptr noundef @.str.67) #10
  unreachable

if.end5:                                          ; preds = %if.then4
  br label %do.cond

do.cond:                                          ; preds = %if.end5
  br label %do.end

do.end:                                           ; preds = %do.cond
  %9 = load ptr, ptr %cmd, align 8
  %cmd_startswith = getelementptr inbounds %struct.GdbCmdParseEntry, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %cmd_startswith, align 8
  %tobool6 = trunc i8 %10 to i1
  br i1 %tobool6, label %land.lhs.true7, label %lor.lhs.false

land.lhs.true7:                                   ; preds = %do.end
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %cmd, align 8
  %cmd8 = getelementptr inbounds %struct.GdbCmdParseEntry, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %cmd8, align 8
  %call9 = call i32 @startswith(ptr noundef %11, ptr noundef %13)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %land.lhs.true7, %do.end
  %14 = load ptr, ptr %cmd, align 8
  %cmd_startswith11 = getelementptr inbounds %struct.GdbCmdParseEntry, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %cmd_startswith11, align 8
  %tobool12 = trunc i8 %15 to i1
  br i1 %tobool12, label %if.end18, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %cmd, align 8
  %cmd14 = getelementptr inbounds %struct.GdbCmdParseEntry, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %cmd14, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %call15 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #11
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true13, %land.lhs.true7
  br label %for.inc

if.end18:                                         ; preds = %land.lhs.true13, %lor.lhs.false
  %19 = load ptr, ptr %cmd, align 8
  %schema = getelementptr inbounds %struct.GdbCmdParseEntry, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %schema, align 8
  %tobool19 = icmp ne ptr %20, null
  br i1 %tobool19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end18
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load ptr, ptr %cmd, align 8
  %cmd21 = getelementptr inbounds %struct.GdbCmdParseEntry, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %cmd21, align 8
  %call22 = call i64 @strlen(ptr noundef %23) #11
  %arrayidx23 = getelementptr i8, ptr %21, i64 %call22
  %24 = load ptr, ptr %cmd, align 8
  %schema24 = getelementptr inbounds %struct.GdbCmdParseEntry, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %schema24, align 8
  %26 = load ptr, ptr %params, align 8
  %call25 = call i32 @cmd_parse_params(ptr noundef %arrayidx23, ptr noundef %25, ptr noundef %26)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then20
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %if.then20
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end18
  %27 = load ptr, ptr %cmd, align 8
  %allow_stop_reply = getelementptr inbounds %struct.GdbCmdParseEntry, ptr %27, i32 0, i32 4
  %28 = load i8, ptr %allow_stop_reply, align 8
  %tobool30 = trunc i8 %28 to i1
  %frombool = zext i1 %tobool30 to i8
  store i8 %frombool, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  %29 = load ptr, ptr %cmd, align 8
  %handler31 = getelementptr inbounds %struct.GdbCmdParseEntry, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %handler31, align 8
  %31 = load ptr, ptr %params, align 8
  call void %30(ptr noundef %31, ptr noundef null)
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.inc:                                          ; preds = %if.then17
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.end29, %if.then27, %if.then
  call void @glib_autoptr_cleanup_GArray(ptr noundef %params)
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GArray(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GArray(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @startswith(ptr noundef %string, ptr noundef %pattern) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %1 = load ptr, ptr %pattern.addr, align 8
  %2 = load ptr, ptr %pattern.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #11
  %call1 = call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %call) #11
  %tobool = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cmd_parse_params(ptr noundef %data, ptr noundef %schema, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %schema.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %curr_schema = alloca ptr, align 8
  %curr_data = alloca ptr, align 8
  %this_param = alloca %union.GdbCmdVariant, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %schema, ptr %schema.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %schema.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 833, ptr noundef @__func__.cmd_parse_params, ptr noundef @.str.68) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %do.body1
  br label %if.end4

if.else3:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 834, ptr noundef @__func__.cmd_parse_params, ptr noundef @.str.69) #10
  unreachable

if.end4:                                          ; preds = %if.then2
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  %3 = load ptr, ptr %schema.addr, align 8
  store ptr %3, ptr %curr_schema, align 8
  %4 = load ptr, ptr %data.addr, align 8
  store ptr %4, ptr %curr_data, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %do.end5
  %5 = load ptr, ptr %curr_schema, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %tobool6 = icmp ne i32 %conv, 0
  br i1 %tobool6, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %7 = load ptr, ptr %curr_schema, align 8
  %arrayidx7 = getelementptr i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %8 to i32
  %tobool9 = icmp ne i32 %conv8, 0
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %curr_data, align 8
  %10 = load i8, ptr %9, align 1
  %conv10 = sext i8 %10 to i32
  %tobool11 = icmp ne i32 %conv10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool11, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %curr_schema, align 8
  %arrayidx12 = getelementptr i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %13 to i32
  switch i32 %conv13, label %sw.default [
    i32 108, label %sw.bb
    i32 76, label %sw.bb20
    i32 115, label %sw.bb28
    i32 111, label %sw.bb32
    i32 116, label %sw.bb36
    i32 63, label %sw.bb41
  ]

sw.bb:                                            ; preds = %while.body
  %14 = load ptr, ptr %curr_data, align 8
  %call = call i32 @qemu_strtoul(ptr noundef %14, ptr noundef %curr_data, i32 noundef 16, ptr noundef %this_param)
  %tobool14 = icmp ne i32 %call, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb
  store i32 -22, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %sw.bb
  %15 = load ptr, ptr %curr_data, align 8
  %16 = load ptr, ptr %curr_schema, align 8
  %arrayidx17 = getelementptr i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx17, align 1
  %call18 = call ptr @cmd_next_param(ptr noundef %15, i8 noundef signext %17)
  store ptr %call18, ptr %curr_data, align 8
  %18 = load ptr, ptr %params.addr, align 8
  %call19 = call ptr @g_array_append_vals(ptr noundef %18, ptr noundef %this_param, i32 noundef 1)
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  %19 = load ptr, ptr %curr_data, align 8
  %call21 = call i32 @qemu_strtou64(ptr noundef %19, ptr noundef %curr_data, i32 noundef 16, ptr noundef %this_param)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb20
  store i32 -22, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %sw.bb20
  %20 = load ptr, ptr %curr_data, align 8
  %21 = load ptr, ptr %curr_schema, align 8
  %arrayidx25 = getelementptr i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx25, align 1
  %call26 = call ptr @cmd_next_param(ptr noundef %20, i8 noundef signext %22)
  store ptr %call26, ptr %curr_data, align 8
  %23 = load ptr, ptr %params.addr, align 8
  %call27 = call ptr @g_array_append_vals(ptr noundef %23, ptr noundef %this_param, i32 noundef 1)
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %24 = load ptr, ptr %curr_data, align 8
  store ptr %24, ptr %this_param, align 8
  %25 = load ptr, ptr %curr_data, align 8
  %26 = load ptr, ptr %curr_schema, align 8
  %arrayidx29 = getelementptr i8, ptr %26, i64 1
  %27 = load i8, ptr %arrayidx29, align 1
  %call30 = call ptr @cmd_next_param(ptr noundef %25, i8 noundef signext %27)
  store ptr %call30, ptr %curr_data, align 8
  %28 = load ptr, ptr %params.addr, align 8
  %call31 = call ptr @g_array_append_vals(ptr noundef %28, ptr noundef %this_param, i32 noundef 1)
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  %29 = load ptr, ptr %curr_data, align 8
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %this_param, align 8
  %31 = load ptr, ptr %curr_data, align 8
  %32 = load ptr, ptr %curr_schema, align 8
  %arrayidx33 = getelementptr i8, ptr %32, i64 1
  %33 = load i8, ptr %arrayidx33, align 1
  %call34 = call ptr @cmd_next_param(ptr noundef %31, i8 noundef signext %33)
  store ptr %call34, ptr %curr_data, align 8
  %34 = load ptr, ptr %params.addr, align 8
  %call35 = call ptr @g_array_append_vals(ptr noundef %34, ptr noundef %this_param, i32 noundef 1)
  br label %sw.epilog

sw.bb36:                                          ; preds = %while.body
  %35 = load ptr, ptr %curr_data, align 8
  %pid = getelementptr inbounds %struct.anon.6, ptr %this_param, i32 0, i32 1
  %tid = getelementptr inbounds %struct.anon.6, ptr %this_param, i32 0, i32 2
  %call37 = call i32 @read_thread_id(ptr noundef %35, ptr noundef %curr_data, ptr noundef %pid, ptr noundef %tid)
  %kind = getelementptr inbounds %struct.anon.6, ptr %this_param, i32 0, i32 0
  store i32 %call37, ptr %kind, align 8
  %36 = load ptr, ptr %curr_data, align 8
  %37 = load ptr, ptr %curr_schema, align 8
  %arrayidx38 = getelementptr i8, ptr %37, i64 1
  %38 = load i8, ptr %arrayidx38, align 1
  %call39 = call ptr @cmd_next_param(ptr noundef %36, i8 noundef signext %38)
  store ptr %call39, ptr %curr_data, align 8
  %39 = load ptr, ptr %params.addr, align 8
  %call40 = call ptr @g_array_append_vals(ptr noundef %39, ptr noundef %this_param, i32 noundef 1)
  br label %sw.epilog

sw.bb41:                                          ; preds = %while.body
  %40 = load ptr, ptr %curr_data, align 8
  %41 = load ptr, ptr %curr_schema, align 8
  %arrayidx42 = getelementptr i8, ptr %41, i64 1
  %42 = load i8, ptr %arrayidx42, align 1
  %call43 = call ptr @cmd_next_param(ptr noundef %40, i8 noundef signext %42)
  store ptr %call43, ptr %curr_data, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb41, %sw.bb36, %sw.bb32, %sw.bb28, %if.end24, %if.end16
  %43 = load ptr, ptr %curr_schema, align 8
  %add.ptr = getelementptr i8, ptr %43, i64 2
  store ptr %add.ptr, ptr %curr_schema, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %sw.default, %if.then23, %if.then15
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GArray(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_array_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_array_unref(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @qemu_strtoul(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cmd_next_param(ptr noundef %param, i8 noundef signext %delimiter) #0 {
entry:
  %retval = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %delimiter.addr = alloca i8, align 1
  %curr_delimiters = alloca [2 x i8], align 1
  %delimiters = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  store i8 %delimiter, ptr %delimiter.addr, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %curr_delimiters, i8 0, i64 2, i1 false)
  %0 = load i8, ptr %delimiter.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 63
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @cmd_next_param.all_delimiters, ptr %delimiters, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %1 = load i8, ptr %delimiter.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 48
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %2 = load ptr, ptr %param.addr, align 8
  %call = call ptr @strchr(ptr noundef %2, i32 noundef 0) #11
  store ptr %call, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %3 = load i8, ptr %delimiter.addr, align 1
  %conv7 = sext i8 %3 to i32
  %cmp8 = icmp eq i32 %conv7, 46
  br i1 %cmp8, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %if.else6
  %4 = load ptr, ptr %param.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv10 = sext i8 %5 to i32
  %tobool = icmp ne i32 %conv10, 0
  br i1 %tobool, label %if.then11, label %if.else12

if.then11:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %param.addr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %land.lhs.true, %if.else6
  %7 = load i8, ptr %delimiter.addr, align 1
  %arrayidx = getelementptr [2 x i8], ptr %curr_delimiters, i64 0, i64 0
  store i8 %7, ptr %arrayidx, align 1
  %arraydecay = getelementptr inbounds [2 x i8], ptr %curr_delimiters, i64 0, i64 0
  store ptr %arraydecay, ptr %delimiters, align 8
  br label %if.end

if.end:                                           ; preds = %if.else12
  br label %if.end13

if.end13:                                         ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %8 = load ptr, ptr %param.addr, align 8
  %9 = load ptr, ptr %delimiters, align 8
  %call15 = call i64 @strcspn(ptr noundef %8, ptr noundef %9) #11
  %10 = load ptr, ptr %param.addr, align 8
  %add.ptr16 = getelementptr i8, ptr %10, i64 %call15
  store ptr %add.ptr16, ptr %param.addr, align 8
  %11 = load ptr, ptr %param.addr, align 8
  %12 = load i8, ptr %11, align 1
  %tobool17 = icmp ne i8 %12, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %13 = load ptr, ptr %param.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %param.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end14
  %14 = load ptr, ptr %param.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then11, %if.then5
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_thread_id(ptr noundef %buf, ptr noundef %end_buf, ptr noundef %pid, ptr noundef %tid) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %end_buf.addr = alloca ptr, align 8
  %pid.addr = alloca ptr, align 8
  %tid.addr = alloca ptr, align 8
  %p = alloca i64, align 8
  %t = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %end_buf, ptr %end_buf.addr, align 8
  store ptr %pid, ptr %pid.addr, align 8
  store ptr %tid, ptr %tid.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 112
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @qemu_strtoul(ptr noundef %3, ptr noundef %buf.addr, i32 noundef 16, ptr noundef %p)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr3 = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %buf.addr, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  store i64 0, ptr %p, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %6 = load ptr, ptr %buf.addr, align 8
  %call5 = call i32 @qemu_strtoul(ptr noundef %6, ptr noundef %buf.addr, i32 noundef 16, ptr noundef %t)
  store i32 %call5, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 3, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %end_buf.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %p, align 8
  %cmp9 = icmp eq i64 %10, -1
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 2, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %11 = load ptr, ptr %pid.addr, align 8
  %tobool13 = icmp ne ptr %11, null
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %12 = load i64, ptr %p, align 8
  %conv15 = trunc i64 %12 to i32
  %13 = load ptr, ptr %pid.addr, align 8
  store i32 %conv15, ptr %13, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %14 = load i64, ptr %t, align 8
  %cmp17 = icmp eq i64 %14, -1
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %15 = load ptr, ptr %tid.addr, align 8
  %tobool21 = icmp ne ptr %15, null
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %16 = load i64, ptr %t, align 8
  %conv23 = trunc i64 %16 to i32
  %17 = load ptr, ptr %tid.addr, align 8
  store i32 %conv23, ptr %17, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then19, %if.then11, %if.then7, %if.then2
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_v_cont_query(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %call = call i32 @gdb_put_packet(ptr noundef @.str.80)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_v_cont(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @gdb_handle_vcont(ptr noundef %4)
  store i32 %call, ptr %res, align 4
  %5 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %5, -22
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i32, ptr %res, align 4
  %cmp1 = icmp eq i32 %6, -34
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call3 = call i32 @gdb_put_packet(ptr noundef @.str.81)
  br label %if.end8

if.else:                                          ; preds = %lor.lhs.false
  %7 = load i32, ptr %res, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  %call6 = call i32 @gdb_put_packet(ptr noundef @.str.61)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_v_attach(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %process = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %call = call ptr @g_string_assign(ptr noundef %0, ptr noundef @.str.81)
  %1 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %4, i64 0
  %5 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %5 to i32
  %call1 = call ptr @gdb_get_process(i32 noundef %conv)
  store ptr %call1, ptr %process, align 8
  %6 = load ptr, ptr %process, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %process, align 8
  %call5 = call ptr @gdb_get_first_cpu_in_process(ptr noundef %7)
  store ptr %call5, ptr %cpu, align 8
  %8 = load ptr, ptr %cpu, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %cleanup

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %process, align 8
  %attached = getelementptr inbounds %struct.GDBProcess, ptr %9, i32 0, i32 1
  store i8 1, ptr %attached, align 4
  %10 = load ptr, ptr %cpu, align 8
  store ptr %10, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  %11 = load ptr, ptr %cpu, align 8
  store ptr %11, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  %12 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  %tobool9 = trunc i8 %12 to i1
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %13 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %13, ptr noundef @.str.64, i32 noundef 5)
  %14 = load ptr, ptr %cpu, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  call void @gdb_append_thread_id(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %call11 = call ptr @g_string_append_c_inline(ptr noundef %16, i8 noundef signext 59)
  store i8 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then10, %if.then7, %if.then3, %if.then
  call void @gdb_put_strbuf()
  br label %if.end12

if.end12:                                         ; preds = %cleanup, %if.end8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_v_kill(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %call = call i32 @gdb_put_packet(ptr noundef @.str.27)
  call void (ptr, ...) @error_report(ptr noundef @.str.35)
  call void @gdb_exit(i32 noundef 0)
  call void @gdb_qemu_exit(i32 noundef 0)
  ret void
}

declare void @gdb_handle_v_file_open(ptr noundef, ptr noundef) #3

declare void @gdb_handle_v_file_close(ptr noundef, ptr noundef) #3

declare void @gdb_handle_v_file_pread(ptr noundef, ptr noundef) #3

declare void @gdb_handle_v_file_readlink(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gdb_handle_vcont(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %signal = alloca i32, align 4
  %cur_action = alloca i8, align 1
  %tmp = alloca i64, align 8
  %pid = alloca i32, align 4
  %tid = alloca i32, align 4
  %process = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %kind = alloca i32, align 4
  %max_cpus = alloca i32, align 4
  %newstates = alloca ptr, align 8
  %_val9 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %_val10 = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  %target_count = alloca i32, align 4
  %last_target = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %signal, align 4
  %call = call i32 @gdb_get_max_cpus()
  store i32 %call, ptr %max_cpus, align 4
  %0 = load i32, ptr %max_cpus, align 4
  %conv = zext i32 %0 to i64
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 1) #15
  store ptr %call1, ptr %newstates, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 680, ptr noundef @__func__.gdb_handle_vcont, ptr noundef null) #10
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %1, ptr %_val9, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %2 = load ptr, ptr %_val9, align 8
  store ptr %2, ptr %tmp2, align 8
  %3 = load ptr, ptr %tmp2, align 8
  store ptr %3, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end8, %while.end
  %4 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %newstates, align 8
  %6 = load ptr, ptr %cpu, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 51
  %7 = load i32, ptr %cpu_index, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr i8, ptr %5, i64 %idxprom
  store i8 1, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond3

while.cond3:                                      ; preds = %do.end7, %for.inc
  br i1 false, label %while.body4, label %while.end8

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 680, ptr noundef @__func__.gdb_handle_vcont, ptr noundef null) #10
  unreachable

do.cond6:                                         ; No predecessors!
  br label %do.end7

do.end7:                                          ; preds = %do.cond6
  br label %while.cond3

while.end8:                                       ; preds = %while.cond3
  %8 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 35
  %9 = load atomic i64, ptr %node monotonic, align 8
  store i64 %9, ptr %_val10, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %10 = load ptr, ptr %_val10, align 8
  store ptr %10, ptr %tmp9, align 8
  %11 = load ptr, ptr %tmp9, align 8
  store ptr %11, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %res, align 4
  store i32 0, ptr %target_count, align 4
  store ptr null, ptr %last_target, align 8
  br label %while.cond10

while.cond10:                                     ; preds = %sw.epilog, %for.end
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load i8, ptr %12, align 1
  %tobool11 = icmp ne i8 %13, 0
  br i1 %tobool11, label %while.body12, label %while.end117

while.body12:                                     ; preds = %while.cond10
  %14 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv13 = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv13, 59
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body12
  store i32 -95, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %while.body12
  %16 = load ptr, ptr %p.addr, align 8
  %incdec.ptr15 = getelementptr i8, ptr %16, i32 1
  store ptr %incdec.ptr15, ptr %p.addr, align 8
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %cur_action, align 1
  %18 = load i8, ptr %cur_action, align 1
  %conv16 = sext i8 %18 to i32
  %cmp17 = icmp eq i32 %conv16, 67
  br i1 %cmp17, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %19 = load i8, ptr %cur_action, align 1
  %conv19 = sext i8 %19 to i32
  %cmp20 = icmp eq i32 %conv19, 83
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %lor.lhs.false, %if.end
  %20 = load i8, ptr %cur_action, align 1
  %conv23 = zext i8 %20 to i32
  %call24 = call i32 @tolower(i32 noundef %conv23) #11
  %conv25 = trunc i32 %call24 to i8
  store i8 %conv25, ptr %cur_action, align 1
  %21 = load ptr, ptr %p.addr, align 8
  %call26 = call i32 @qemu_strtoul(ptr noundef %21, ptr noundef %p.addr, i32 noundef 16, ptr noundef %tmp)
  store i32 %call26, ptr %res, align 4
  %22 = load i32, ptr %res, align 4
  %tobool27 = icmp ne i32 %22, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then22
  %23 = load i32, ptr %res, align 4
  store i32 %23, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %if.then22
  %24 = load i64, ptr %tmp, align 8
  %conv30 = trunc i64 %24 to i32
  %call31 = call i32 @gdb_signal_to_target(i32 noundef %conv30)
  store i32 %call31, ptr %signal, align 4
  br label %if.end40

if.else:                                          ; preds = %lor.lhs.false
  %25 = load i8, ptr %cur_action, align 1
  %conv32 = sext i8 %25 to i32
  %cmp33 = icmp ne i32 %conv32, 99
  br i1 %cmp33, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.else
  %26 = load i8, ptr %cur_action, align 1
  %conv35 = sext i8 %26 to i32
  %cmp36 = icmp ne i32 %conv35, 115
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true
  store i32 -95, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end39:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end29
  %27 = load ptr, ptr %p.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv41 = sext i8 %28 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  br i1 %cmp42, label %if.then48, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.end40
  %29 = load ptr, ptr %p.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv45 = sext i8 %30 to i32
  %cmp46 = icmp eq i32 %conv45, 59
  br i1 %cmp46, label %if.then48, label %if.else49

if.then48:                                        ; preds = %lor.lhs.false44, %if.end40
  store i32 2, ptr %kind, align 4
  br label %if.end58

if.else49:                                        ; preds = %lor.lhs.false44
  %31 = load ptr, ptr %p.addr, align 8
  %incdec.ptr50 = getelementptr i8, ptr %31, i32 1
  store ptr %incdec.ptr50, ptr %p.addr, align 8
  %32 = load i8, ptr %31, align 1
  %conv51 = sext i8 %32 to i32
  %cmp52 = icmp eq i32 %conv51, 58
  br i1 %cmp52, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.else49
  %33 = load ptr, ptr %p.addr, align 8
  %call55 = call i32 @read_thread_id(ptr noundef %33, ptr noundef %p.addr, ptr noundef %pid, ptr noundef %tid)
  store i32 %call55, ptr %kind, align 4
  br label %if.end57

if.else56:                                        ; preds = %if.else49
  store i32 -95, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %if.then54
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then48
  %34 = load i32, ptr %kind, align 4
  switch i32 %34, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb59
    i32 1, label %sw.bb77
    i32 0, label %sw.bb100
  ]

sw.bb:                                            ; preds = %if.end58
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb59:                                          ; preds = %if.end58
  %call60 = call ptr @gdb_first_attached_cpu()
  store ptr %call60, ptr %cpu, align 8
  br label %while.cond61

while.cond61:                                     ; preds = %if.end74, %sw.bb59
  %35 = load ptr, ptr %cpu, align 8
  %tobool62 = icmp ne ptr %35, null
  br i1 %tobool62, label %while.body63, label %while.end76

while.body63:                                     ; preds = %while.cond61
  %36 = load ptr, ptr %newstates, align 8
  %37 = load ptr, ptr %cpu, align 8
  %cpu_index64 = getelementptr inbounds %struct.CPUState, ptr %37, i32 0, i32 51
  %38 = load i32, ptr %cpu_index64, align 8
  %idxprom65 = sext i32 %38 to i64
  %arrayidx66 = getelementptr i8, ptr %36, i64 %idxprom65
  %39 = load i8, ptr %arrayidx66, align 1
  %conv67 = sext i8 %39 to i32
  %cmp68 = icmp eq i32 %conv67, 1
  br i1 %cmp68, label %if.then70, label %if.end74

if.then70:                                        ; preds = %while.body63
  %40 = load i8, ptr %cur_action, align 1
  %41 = load ptr, ptr %newstates, align 8
  %42 = load ptr, ptr %cpu, align 8
  %cpu_index71 = getelementptr inbounds %struct.CPUState, ptr %42, i32 0, i32 51
  %43 = load i32, ptr %cpu_index71, align 8
  %idxprom72 = sext i32 %43 to i64
  %arrayidx73 = getelementptr i8, ptr %41, i64 %idxprom72
  store i8 %40, ptr %arrayidx73, align 1
  %44 = load i32, ptr %target_count, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %target_count, align 4
  %45 = load ptr, ptr %cpu, align 8
  store ptr %45, ptr %last_target, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %while.body63
  %46 = load ptr, ptr %cpu, align 8
  %call75 = call ptr @gdb_next_attached_cpu(ptr noundef %46)
  store ptr %call75, ptr %cpu, align 8
  br label %while.cond61, !llvm.loop !29

while.end76:                                      ; preds = %while.cond61
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end58
  %47 = load i32, ptr %pid, align 4
  %call78 = call ptr @gdb_get_process(i32 noundef %47)
  store ptr %call78, ptr %process, align 8
  %48 = load ptr, ptr %process, align 8
  %attached = getelementptr inbounds %struct.GDBProcess, ptr %48, i32 0, i32 1
  %49 = load i8, ptr %attached, align 4
  %tobool79 = trunc i8 %49 to i1
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %sw.bb77
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end81:                                         ; preds = %sw.bb77
  %50 = load ptr, ptr %process, align 8
  %call82 = call ptr @gdb_get_first_cpu_in_process(ptr noundef %50)
  store ptr %call82, ptr %cpu, align 8
  br label %while.cond83

while.cond83:                                     ; preds = %if.end97, %if.end81
  %51 = load ptr, ptr %cpu, align 8
  %tobool84 = icmp ne ptr %51, null
  br i1 %tobool84, label %while.body85, label %while.end99

while.body85:                                     ; preds = %while.cond83
  %52 = load ptr, ptr %newstates, align 8
  %53 = load ptr, ptr %cpu, align 8
  %cpu_index86 = getelementptr inbounds %struct.CPUState, ptr %53, i32 0, i32 51
  %54 = load i32, ptr %cpu_index86, align 8
  %idxprom87 = sext i32 %54 to i64
  %arrayidx88 = getelementptr i8, ptr %52, i64 %idxprom87
  %55 = load i8, ptr %arrayidx88, align 1
  %conv89 = sext i8 %55 to i32
  %cmp90 = icmp eq i32 %conv89, 1
  br i1 %cmp90, label %if.then92, label %if.end97

if.then92:                                        ; preds = %while.body85
  %56 = load i8, ptr %cur_action, align 1
  %57 = load ptr, ptr %newstates, align 8
  %58 = load ptr, ptr %cpu, align 8
  %cpu_index93 = getelementptr inbounds %struct.CPUState, ptr %58, i32 0, i32 51
  %59 = load i32, ptr %cpu_index93, align 8
  %idxprom94 = sext i32 %59 to i64
  %arrayidx95 = getelementptr i8, ptr %57, i64 %idxprom94
  store i8 %56, ptr %arrayidx95, align 1
  %60 = load i32, ptr %target_count, align 4
  %inc96 = add i32 %60, 1
  store i32 %inc96, ptr %target_count, align 4
  %61 = load ptr, ptr %cpu, align 8
  store ptr %61, ptr %last_target, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then92, %while.body85
  %62 = load ptr, ptr %cpu, align 8
  %call98 = call ptr @gdb_next_cpu_in_process(ptr noundef %62)
  store ptr %call98, ptr %cpu, align 8
  br label %while.cond83, !llvm.loop !30

while.end99:                                      ; preds = %while.cond83
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end58
  %63 = load i32, ptr %pid, align 4
  %64 = load i32, ptr %tid, align 4
  %call101 = call ptr @gdb_get_cpu(i32 noundef %63, i32 noundef %64)
  store ptr %call101, ptr %cpu, align 8
  %65 = load ptr, ptr %cpu, align 8
  %tobool102 = icmp ne ptr %65, null
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %sw.bb100
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end104:                                        ; preds = %sw.bb100
  %66 = load ptr, ptr %newstates, align 8
  %67 = load ptr, ptr %cpu, align 8
  %cpu_index105 = getelementptr inbounds %struct.CPUState, ptr %67, i32 0, i32 51
  %68 = load i32, ptr %cpu_index105, align 8
  %idxprom106 = sext i32 %68 to i64
  %arrayidx107 = getelementptr i8, ptr %66, i64 %idxprom106
  %69 = load i8, ptr %arrayidx107, align 1
  %conv108 = sext i8 %69 to i32
  %cmp109 = icmp eq i32 %conv108, 1
  br i1 %cmp109, label %if.then111, label %if.end116

if.then111:                                       ; preds = %if.end104
  %70 = load i8, ptr %cur_action, align 1
  %71 = load ptr, ptr %newstates, align 8
  %72 = load ptr, ptr %cpu, align 8
  %cpu_index112 = getelementptr inbounds %struct.CPUState, ptr %72, i32 0, i32 51
  %73 = load i32, ptr %cpu_index112, align 8
  %idxprom113 = sext i32 %73 to i64
  %arrayidx114 = getelementptr i8, ptr %71, i64 %idxprom113
  store i8 %70, ptr %arrayidx114, align 1
  %74 = load i32, ptr %target_count, align 4
  %inc115 = add i32 %74, 1
  store i32 %inc115, ptr %target_count, align 4
  %75 = load ptr, ptr %cpu, align 8
  store ptr %75, ptr %last_target, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then111, %if.end104
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end116, %while.end99, %while.end76, %if.end58
  br label %while.cond10, !llvm.loop !31

while.end117:                                     ; preds = %while.cond10
  %76 = load i32, ptr %target_count, align 4
  %cmp118 = icmp sgt i32 %76, 0
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %while.end117
  %77 = load ptr, ptr %last_target, align 8
  store ptr %77, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %while.end117
  %78 = load i32, ptr %signal, align 4
  store i32 %78, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 10), align 8
  %79 = load ptr, ptr %newstates, align 8
  %call122 = call i32 @gdb_continue_partial(ptr noundef %79)
  %80 = load i32, ptr %res, align 4
  store i32 %80, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end121, %if.then103, %if.then80, %sw.bb, %if.else56, %if.then38, %if.then28, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %newstates)
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

declare i32 @gdb_get_max_cpus() #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @gdb_next_cpu_in_process(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %pid = alloca i32, align 4
  %_val4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val5 = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call i32 @gdb_get_cpu_pid(ptr noundef %0)
  store i32 %call, ptr %pid, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 266, ptr noundef @__func__.gdb_next_cpu_in_process, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %cpu.addr, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 35
  %2 = load atomic i64, ptr %node monotonic, align 8
  store i64 %2, ptr %_val4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %3 = load ptr, ptr %_val4, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %cpu.addr, align 8
  br label %while.cond1

while.cond1:                                      ; preds = %while.end8, %while.end
  %5 = load ptr, ptr %cpu.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %while.body2, label %while.end11

while.body2:                                      ; preds = %while.cond1
  %6 = load ptr, ptr %cpu.addr, align 8
  %call3 = call i32 @gdb_get_cpu_pid(ptr noundef %6)
  %7 = load i32, ptr %pid, align 4
  %cmp = icmp eq i32 %call3, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body2
  br label %while.end11

if.end:                                           ; preds = %while.body2
  br label %while.cond4

while.cond4:                                      ; preds = %do.end7, %if.end
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 273, ptr noundef @__func__.gdb_next_cpu_in_process, ptr noundef null) #10
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  %8 = load ptr, ptr %cpu.addr, align 8
  %node9 = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 35
  %9 = load atomic i64, ptr %node9 monotonic, align 8
  store i64 %9, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %10 = load ptr, ptr %_val5, align 8
  store ptr %10, ptr %tmp10, align 8
  %11 = load ptr, ptr %tmp10, align 8
  store ptr %11, ptr %cpu.addr, align 8
  br label %while.cond1, !llvm.loop !34

while.end11:                                      ; preds = %if.then, %while.cond1
  %12 = load ptr, ptr %cpu.addr, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @gdb_get_cpu(i32 noundef %pid, i32 noundef %tid) #0 {
entry:
  %retval = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  %tid.addr = alloca i32, align 4
  %process = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  store i32 %tid, ptr %tid.addr, align 4
  %0 = load i32, ptr %pid.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %tid.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call ptr @gdb_first_attached_cpu()
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %pid.addr, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.else12

land.lhs.true3:                                   ; preds = %if.else
  %3 = load i32, ptr %tid.addr, align 4
  %tobool4 = icmp ne i32 %3, 0
  br i1 %tobool4, label %if.else12, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3
  %4 = load i32, ptr %pid.addr, align 4
  %call6 = call ptr @gdb_get_process(i32 noundef %4)
  store ptr %call6, ptr %process, align 8
  %5 = load ptr, ptr %process, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then5
  %6 = load ptr, ptr %process, align 8
  %attached = getelementptr inbounds %struct.GDBProcess, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %attached, align 4
  %tobool8 = trunc i8 %7 to i1
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %8 = load ptr, ptr %process, align 8
  %call11 = call ptr @gdb_get_first_cpu_in_process(ptr noundef %8)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %land.lhs.true3, %if.else
  %9 = load i32, ptr %tid.addr, align 4
  %call13 = call ptr @find_cpu(i32 noundef %9)
  store ptr %call13, ptr %cpu, align 8
  %10 = load ptr, ptr %cpu, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.else12
  %11 = load ptr, ptr %cpu, align 8
  %call17 = call ptr @gdb_get_cpu_process(ptr noundef %11)
  store ptr %call17, ptr %process, align 8
  %12 = load i32, ptr %pid.addr, align 4
  %tobool18 = icmp ne i32 %12, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end16
  %13 = load ptr, ptr %process, align 8
  %pid20 = getelementptr inbounds %struct.GDBProcess, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %pid20, align 8
  %15 = load i32, ptr %pid.addr, align 4
  %cmp21 = icmp ne i32 %14, %15
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %land.lhs.true19, %if.end16
  %16 = load ptr, ptr %process, align 8
  %attached24 = getelementptr inbounds %struct.GDBProcess, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %attached24, align 4
  %tobool25 = trunc i8 %17 to i1
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end23
  %18 = load ptr, ptr %cpu, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then22, %if.then15, %if.end10, %if.then9, %if.then7, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare i32 @gdb_continue_partial(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_cpu(i32 noundef %thread_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %thread_id.addr = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %_val0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val1 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  store i32 %thread_id, ptr %thread_id.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 241, ptr noundef @__func__.find_cpu, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !35
  %1 = load ptr, ptr %_val0, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end5, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cpu, align 8
  %call = call i32 @gdb_get_cpu_index(ptr noundef %4)
  %5 = load i32, ptr %thread_id.addr, align 4
  %cmp = icmp eq i32 %call, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %cpu, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %for.inc
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 241, ptr noundef @__func__.find_cpu, ptr noundef null) #10
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %7 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 35
  %8 = load atomic i64, ptr %node monotonic, align 8
  store i64 %8, ptr %_val1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %9 = load ptr, ptr %_val1, align 8
  store ptr %9, ptr %tmp6, align 8
  %10 = load ptr, ptr %tmp6, align 8
  store ptr %10, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @g_string_assign(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_process_breakpoint_remove_all(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @gdb_get_first_cpu_in_process(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %cpu, align 8
  call void @gdb_breakpoint_remove_all(ptr noundef %2)
  %3 = load ptr, ptr %cpu, align 8
  %call1 = call ptr @gdb_next_cpu_in_process(ptr noundef %3)
  store ptr %call1, ptr %cpu, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @gdb_disable_syscalls() #3

declare void @cpu_single_step(ptr noundef, i32 noundef) #3

declare zeroext i1 @gdb_can_reverse() #3

declare zeroext i1 @replay_reverse_step() #3

declare zeroext i1 @replay_reverse_continue() #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gdb_read_register(ptr noundef %cpu, ptr noundef %buf, i32 noundef %reg) #0 {
entry:
  %retval = alloca i32, align 4
  %cpu.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %cc = alloca ptr, align 8
  %env = alloca ptr, align 8
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cpu.addr, align 8
  %call1 = call ptr @cpu_env(ptr noundef %1)
  store ptr %call1, ptr %env, align 8
  %2 = load i32, ptr %reg.addr, align 4
  %3 = load ptr, ptr %cc, align 8
  %gdb_num_core_regs = getelementptr inbounds %struct.CPUClass, ptr %3, i32 0, i32 23
  %4 = load i32, ptr %gdb_num_core_regs, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %cc, align 8
  %gdb_read_register = getelementptr inbounds %struct.CPUClass, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %gdb_read_register, align 8
  %7 = load ptr, ptr %cpu.addr, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %reg.addr, align 4
  %call2 = call i32 %6(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %cpu.addr, align 8
  %gdb_regs = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 32
  %11 = load ptr, ptr %gdb_regs, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %cpu.addr, align 8
  %gdb_regs4 = getelementptr inbounds %struct.CPUState, ptr %13, i32 0, i32 32
  %14 = load ptr, ptr %gdb_regs4, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %len, align 8
  %cmp5 = icmp ult i32 %12, %15
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %cpu.addr, align 8
  %gdb_regs6 = getelementptr inbounds %struct.CPUState, ptr %16, i32 0, i32 32
  %17 = load ptr, ptr %gdb_regs6, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %data, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr %struct.GDBRegisterState, ptr %18, i64 %idxprom
  store ptr %arrayidx, ptr %r, align 8
  %20 = load ptr, ptr %r, align 8
  %base_reg = getelementptr inbounds %struct.GDBRegisterState, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %base_reg, align 8
  %22 = load i32, ptr %reg.addr, align 4
  %cmp7 = icmp sle i32 %21, %22
  br i1 %cmp7, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %for.body
  %23 = load i32, ptr %reg.addr, align 4
  %24 = load ptr, ptr %r, align 8
  %base_reg8 = getelementptr inbounds %struct.GDBRegisterState, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %base_reg8, align 8
  %26 = load ptr, ptr %r, align 8
  %num_regs = getelementptr inbounds %struct.GDBRegisterState, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %num_regs, align 4
  %add = add i32 %25, %27
  %cmp9 = icmp slt i32 %23, %add
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %r, align 8
  %get_reg = getelementptr inbounds %struct.GDBRegisterState, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %get_reg, align 8
  %30 = load ptr, ptr %env, align 8
  %31 = load ptr, ptr %buf.addr, align 8
  %32 = load i32, ptr %reg.addr, align 4
  %33 = load ptr, ptr %r, align 8
  %base_reg11 = getelementptr inbounds %struct.GDBRegisterState, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %base_reg11, align 8
  %sub = sub i32 %32, %34
  %call12 = call i32 %29(ptr noundef %30, ptr noundef %31, i32 noundef %sub)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  br label %if.end14

if.end14:                                         ; preds = %for.end, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then10, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cpu_env(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %add.ptr = getelementptr %struct.CPUState, ptr %0, i64 1
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gdb_write_register(ptr noundef %cpu, ptr noundef %mem_buf, i32 noundef %reg) #0 {
entry:
  %retval = alloca i32, align 4
  %cpu.addr = alloca ptr, align 8
  %mem_buf.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %cc = alloca ptr, align 8
  %env = alloca ptr, align 8
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %mem_buf, ptr %mem_buf.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cpu.addr, align 8
  %call1 = call ptr @cpu_env(ptr noundef %1)
  store ptr %call1, ptr %env, align 8
  %2 = load i32, ptr %reg.addr, align 4
  %3 = load ptr, ptr %cc, align 8
  %gdb_num_core_regs = getelementptr inbounds %struct.CPUClass, ptr %3, i32 0, i32 23
  %4 = load i32, ptr %gdb_num_core_regs, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %cc, align 8
  %gdb_write_register = getelementptr inbounds %struct.CPUClass, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %gdb_write_register, align 8
  %7 = load ptr, ptr %cpu.addr, align 8
  %8 = load ptr, ptr %mem_buf.addr, align 8
  %9 = load i32, ptr %reg.addr, align 4
  %call2 = call i32 %6(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %cpu.addr, align 8
  %gdb_regs = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 32
  %11 = load ptr, ptr %gdb_regs, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %cpu.addr, align 8
  %gdb_regs4 = getelementptr inbounds %struct.CPUState, ptr %13, i32 0, i32 32
  %14 = load ptr, ptr %gdb_regs4, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %len, align 8
  %cmp5 = icmp ult i32 %12, %15
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %cpu.addr, align 8
  %gdb_regs6 = getelementptr inbounds %struct.CPUState, ptr %16, i32 0, i32 32
  %17 = load ptr, ptr %gdb_regs6, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %data, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr %struct.GDBRegisterState, ptr %18, i64 %idxprom
  store ptr %arrayidx, ptr %r, align 8
  %20 = load ptr, ptr %r, align 8
  %base_reg = getelementptr inbounds %struct.GDBRegisterState, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %base_reg, align 8
  %22 = load i32, ptr %reg.addr, align 4
  %cmp7 = icmp sle i32 %21, %22
  br i1 %cmp7, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %for.body
  %23 = load i32, ptr %reg.addr, align 4
  %24 = load ptr, ptr %r, align 8
  %base_reg8 = getelementptr inbounds %struct.GDBRegisterState, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %base_reg8, align 8
  %26 = load ptr, ptr %r, align 8
  %num_regs = getelementptr inbounds %struct.GDBRegisterState, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %num_regs, align 4
  %add = add i32 %25, %27
  %cmp9 = icmp slt i32 %23, %add
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %r, align 8
  %set_reg = getelementptr inbounds %struct.GDBRegisterState, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %set_reg, align 8
  %30 = load ptr, ptr %env, align 8
  %31 = load ptr, ptr %mem_buf.addr, align 8
  %32 = load i32, ptr %reg.addr, align 4
  %33 = load ptr, ptr %r, align 8
  %base_reg11 = getelementptr inbounds %struct.GDBRegisterState, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %base_reg11, align 8
  %sub = sub i32 %32, %34
  %call12 = call i32 %29(ptr noundef %30, ptr noundef %31, i32 noundef %sub)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  br label %if.end14

if.end14:                                         ; preds = %for.end, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then10, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @gdb_target_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @gdb_breakpoint_insert(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @gdb_breakpoint_remove(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_query_qemu_sstepbits(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %0, ptr noundef @.str.87, i32 noundef 1)
  %1 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 17), align 4
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %2, ptr noundef @.str.88, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 17), align 4
  %and1 = and i32 %3, 4
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %4, ptr noundef @.str.89, i32 noundef 4)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  call void @gdb_put_strbuf()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_query_qemu_sstep(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 16), align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %0, ptr noundef @.str.90, i32 noundef %1)
  call void @gdb_put_strbuf()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_set_qemu_sstep(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %new_sstep_flags = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %new_sstep_flags, align 4
  %5 = load i32, ptr %new_sstep_flags, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 17), align 4
  %not = xor i32 %6, -1
  %and = and i32 %5, %not
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = call i32 @gdb_put_packet(ptr noundef @.str.81)
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %new_sstep_flags, align 4
  store i32 %7, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 16), align 8
  %call4 = call i32 @gdb_put_packet(ptr noundef @.str.27)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_query_curr_tid(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %process = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  %call = call ptr @gdb_get_cpu_process(ptr noundef %0)
  store ptr %call, ptr %process, align 8
  %1 = load ptr, ptr %process, align 8
  %call1 = call ptr @gdb_get_first_cpu_in_process(ptr noundef %1)
  store ptr %call1, ptr %cpu, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %call2 = call ptr @g_string_assign(ptr noundef %2, ptr noundef @.str.106)
  %3 = load ptr, ptr %cpu, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  call void @gdb_append_thread_id(ptr noundef %3, ptr noundef %4)
  call void @gdb_put_strbuf()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_query_threads(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 3), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @gdb_put_packet(ptr noundef @.str.107)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %call1 = call ptr @g_string_assign(ptr noundef %1, ptr noundef @.str.45)
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 3), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  call void @gdb_append_thread_id(ptr noundef %2, ptr noundef %3)
  call void @gdb_put_strbuf()
  %4 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 3), align 8
  %call2 = call ptr @gdb_next_attached_cpu(ptr noundef %4)
  store ptr %call2, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 3), align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_query_first_threads(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %call = call ptr @gdb_first_attached_cpu()
  store ptr %call, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 3), align 8
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load ptr, ptr %user_ctx.addr, align 8
  call void @handle_query_threads(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_query_thread_extra(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %oc = alloca ptr, align 8
  %cpu_model = alloca ptr, align 8
  %cpu_name = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %call = call ptr @g_string_new(ptr noundef null)
  store ptr %call, ptr %rs, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %3, i64 0
  %kind = getelementptr inbounds %struct.anon.6, ptr %arrayidx, i32 0, i32 0
  %4 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %4, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = call i32 @gdb_put_packet(ptr noundef @.str.81)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %params.addr, align 8
  %data2 = getelementptr inbounds %struct._GArray, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data2, align 8
  %arrayidx3 = getelementptr %union.GdbCmdVariant, ptr %6, i64 0
  %pid = getelementptr inbounds %struct.anon.6, ptr %arrayidx3, i32 0, i32 1
  %7 = load i32, ptr %pid, align 4
  %8 = load ptr, ptr %params.addr, align 8
  %data4 = getelementptr inbounds %struct._GArray, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data4, align 8
  %arrayidx5 = getelementptr %union.GdbCmdVariant, ptr %9, i64 0
  %tid = getelementptr inbounds %struct.anon.6, ptr %arrayidx5, i32 0, i32 2
  %10 = load i32, ptr %tid, align 8
  %call6 = call ptr @gdb_get_cpu(i32 noundef %7, i32 noundef %10)
  store ptr %call6, ptr %cpu, align 8
  %11 = load ptr, ptr %cpu, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %cpu, align 8
  call void @cpu_synchronize_state(ptr noundef %12)
  %13 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 11), align 4
  %tobool10 = trunc i8 %13 to i1
  br i1 %tobool10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end9
  %14 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 13), align 8
  %cmp11 = icmp sgt i32 %14, 1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %cpu, align 8
  %call13 = call ptr @object_get_class(ptr noundef %15)
  store ptr %call13, ptr %oc, align 8
  %16 = load ptr, ptr %oc, align 8
  %call14 = call ptr @object_class_get_name(ptr noundef %16)
  store ptr %call14, ptr %cpu_model, align 8
  %17 = load ptr, ptr %cpu, align 8
  %call15 = call ptr @object_get_canonical_path_component(ptr noundef %17)
  store ptr %call15, ptr %cpu_name, align 8
  %18 = load ptr, ptr %rs, align 8
  %19 = load ptr, ptr %cpu_model, align 8
  %20 = load ptr, ptr %cpu_name, align 8
  %21 = load ptr, ptr %cpu, align 8
  %halted = getelementptr inbounds %struct.CPUState, ptr %21, i32 0, i32 54
  %22 = load i32, ptr %halted, align 4
  %tobool16 = icmp ne i32 %22, 0
  %cond = select i1 %tobool16, ptr @.str.109, ptr @.str.110
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %18, ptr noundef @.str.108, ptr noundef %19, ptr noundef %20, ptr noundef %cond)
  br label %if.end20

if.else:                                          ; preds = %land.lhs.true, %if.end9
  %23 = load ptr, ptr %rs, align 8
  %24 = load ptr, ptr %cpu, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %24, i32 0, i32 51
  %25 = load i32, ptr %cpu_index, align 8
  %26 = load ptr, ptr %cpu, align 8
  %halted17 = getelementptr inbounds %struct.CPUState, ptr %26, i32 0, i32 54
  %27 = load i32, ptr %halted17, align 4
  %tobool18 = icmp ne i32 %27, 0
  %cond19 = select i1 %tobool18, ptr @.str.109, ptr @.str.110
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %23, ptr noundef @.str.111, i32 noundef %25, ptr noundef %cond19)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then12
  %28 = load ptr, ptr %rs, align 8
  %str = getelementptr inbounds %struct._GString, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %str, align 8
  call void @trace_gdbstub_op_extra_info(ptr noundef %29)
  %30 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %31 = load ptr, ptr %rs, align 8
  %str21 = getelementptr inbounds %struct._GString, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %str21, align 8
  %33 = load ptr, ptr %rs, align 8
  %len22 = getelementptr inbounds %struct._GString, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %len22, align 8
  %conv = trunc i64 %34 to i32
  call void @gdb_memtohex(ptr noundef %30, ptr noundef %32, i32 noundef %conv)
  call void @gdb_put_strbuf()
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.then8, %if.then
  call void @glib_autoptr_cleanup_GString(ptr noundef %rs)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @gdb_handle_query_offsets(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_query_supported(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %_val11 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %0, ptr noundef @.str.114, i32 noundef 4096)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1605, ptr noundef @__func__.handle_query_supported, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %1, ptr %_val11, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %2 = load ptr, ptr %_val11, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %3)
  store ptr %call, ptr %cc, align 8
  %4 = load ptr, ptr %cc, align 8
  %gdb_core_xml_file = getelementptr inbounds %struct.CPUClass, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %gdb_core_xml_file, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %6 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %call1 = call ptr @g_string_append(ptr noundef %6, ptr noundef @.str.115)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %call2 = call zeroext i1 @gdb_can_reverse()
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %call4 = call ptr @g_string_append(ptr noundef %7, ptr noundef @.str.116)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 39
  %9 = load ptr, ptr %opaque, align 16
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %call8 = call ptr @g_string_append(ptr noundef %10, ptr noundef @.str.117)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %11 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %call10 = call ptr @g_string_append(ptr noundef %11, ptr noundef @.str.118)
  %12 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %len, align 8
  %tobool11 = icmp ne i32 %13, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end9
  %14 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx, align 8
  %call12 = call ptr @strstr(ptr noundef %16, ptr noundef @.str.119) #11
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store i8 1, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 11), align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %if.end9
  %17 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %call16 = call ptr @g_string_append(ptr noundef %17, ptr noundef @.str.120)
  call void @gdb_put_strbuf()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_query_xfer_features(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %process = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %len = alloca i64, align 8
  %total_len = alloca i64, align 8
  %addr = alloca i64, align 8
  %xml = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len1 = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len1, align 8
  %cmp = icmp ult i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @gdb_put_packet(ptr noundef @.str.81)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  %call2 = call ptr @gdb_get_cpu_process(ptr noundef %2)
  store ptr %call2, ptr %process, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  %call3 = call ptr @CPU_GET_CLASS(ptr noundef %3)
  store ptr %call3, ptr %cc, align 8
  %4 = load ptr, ptr %cc, align 8
  %gdb_core_xml_file = getelementptr inbounds %struct.CPUClass, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %gdb_core_xml_file, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @gdb_put_packet(ptr noundef @.str.61)
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %process, align 8
  %call7 = call ptr @get_feature_xml(ptr noundef %9, ptr noundef %p, ptr noundef %10)
  store ptr %call7, ptr %xml, align 8
  %11 = load ptr, ptr %xml, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call10 = call i32 @gdb_put_packet(ptr noundef @.str.121)
  br label %return

if.end11:                                         ; preds = %if.end6
  %12 = load ptr, ptr %params.addr, align 8
  %data12 = getelementptr inbounds %struct._GArray, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %data12, align 8
  %arrayidx13 = getelementptr %union.GdbCmdVariant, ptr %13, i64 1
  %14 = load i64, ptr %arrayidx13, align 8
  store i64 %14, ptr %addr, align 8
  %15 = load ptr, ptr %params.addr, align 8
  %data14 = getelementptr inbounds %struct._GArray, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %data14, align 8
  %arrayidx15 = getelementptr %union.GdbCmdVariant, ptr %16, i64 2
  %17 = load i64, ptr %arrayidx15, align 8
  store i64 %17, ptr %len, align 8
  %18 = load ptr, ptr %xml, align 8
  %call16 = call i64 @strlen(ptr noundef %18) #11
  store i64 %call16, ptr %total_len, align 8
  %19 = load i64, ptr %addr, align 8
  %20 = load i64, ptr %total_len, align 8
  %cmp17 = icmp ugt i64 %19, %20
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end11
  %call19 = call i32 @gdb_put_packet(ptr noundef @.str.121)
  br label %return

if.end20:                                         ; preds = %if.end11
  %21 = load i64, ptr %len, align 8
  %cmp21 = icmp ugt i64 %21, 2045
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  store i64 2045, ptr %len, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %22 = load i64, ptr %len, align 8
  %23 = load i64, ptr %total_len, align 8
  %24 = load i64, ptr %addr, align 8
  %sub = sub i64 %23, %24
  %cmp24 = icmp ult i64 %22, %sub
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end23
  %25 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %call26 = call ptr @g_string_assign(ptr noundef %25, ptr noundef @.str.45)
  %26 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %27 = load ptr, ptr %xml, align 8
  %28 = load i64, ptr %addr, align 8
  %add.ptr = getelementptr i8, ptr %27, i64 %28
  %29 = load i64, ptr %len, align 8
  %conv = trunc i64 %29 to i32
  call void @gdb_memtox(ptr noundef %26, ptr noundef %add.ptr, i32 noundef %conv)
  br label %if.end31

if.else:                                          ; preds = %if.end23
  %30 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %call27 = call ptr @g_string_assign(ptr noundef %30, ptr noundef @.str.107)
  %31 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %32 = load ptr, ptr %xml, align 8
  %33 = load i64, ptr %addr, align 8
  %add.ptr28 = getelementptr i8, ptr %32, i64 %33
  %34 = load i64, ptr %total_len, align 8
  %35 = load i64, ptr %addr, align 8
  %sub29 = sub i64 %34, %35
  %conv30 = trunc i64 %sub29 to i32
  call void @gdb_memtox(ptr noundef %31, ptr noundef %add.ptr28, i32 noundef %conv30)
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then25
  %36 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %str = getelementptr inbounds %struct._GString, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %str, align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %len32 = getelementptr inbounds %struct._GString, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %len32, align 8
  %conv33 = trunc i64 %39 to i32
  %call34 = call i32 @gdb_put_packet_binary(ptr noundef %37, i32 noundef %conv33, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end31, %if.then18, %if.then9, %if.then4, %if.then
  ret void
}

declare void @gdb_handle_query_xfer_auxv(ptr noundef, ptr noundef) #3

declare void @gdb_handle_query_xfer_exec_file(ptr noundef, ptr noundef) #3

declare void @gdb_handle_query_attached(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_query_qemu_supported(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %0, ptr noundef @.str.127)
  call void @gdb_put_strbuf()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %1)
  ret void
}

declare ptr @object_class_get_name(ptr noundef) #3

declare ptr @object_get_canonical_path_component(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_op_extra_info(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  call void @_nocheck__trace_gdbstub_op_extra_info(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_autoptr_cleanup_gstring_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %string.addr, align 8
  %call = call ptr @g_string_free(ptr noundef %1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_op_extra_info(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_OP_EXTRA_INFO_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %info.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.112, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %info.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.113, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @g_string_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_feature_xml(ptr noundef %p, ptr noundef %newp, ptr noundef %process) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %newp.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %len = alloca i64, align 8
  %term = alloca ptr, align 8
  %r = alloca ptr, align 8
  %xml = alloca ptr, align 8
  %i = alloca i32, align 4
  %xmlname = alloca ptr, align 8
  %xml31 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i38 = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %newp, ptr %newp.addr, align 8
  store ptr %process, ptr %process.addr, align 8
  %0 = load ptr, ptr %process.addr, align 8
  %call = call ptr @gdb_get_first_cpu_in_process(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %call1 = call ptr @CPU_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %cc, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call2 = call ptr @strchr(ptr noundef %2, i32 noundef 58) #11
  store ptr %call2, ptr %term, align 8
  %3 = load ptr, ptr %term, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 1
  %4 = load ptr, ptr %newp.addr, align 8
  store ptr %add.ptr, ptr %4, align 8
  %5 = load ptr, ptr %term, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i64, ptr %len, align 8
  %call3 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.122, i64 noundef %8) #11
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %process.addr, align 8
  %target_xml = getelementptr inbounds %struct.GDBProcess, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %target_xml, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end25, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @g_free)
  store ptr %call5, ptr %xml, align 8
  %11 = load ptr, ptr %xml, align 8
  %call6 = call noalias ptr @g_strdup(ptr noundef @.str.123)
  call void @g_ptr_array_add(ptr noundef %11, ptr noundef %call6)
  %12 = load ptr, ptr %cc, align 8
  %gdb_arch_name = getelementptr inbounds %struct.CPUClass, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %gdb_arch_name, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then4
  %14 = load ptr, ptr %xml, align 8
  %15 = load ptr, ptr %cc, align 8
  %gdb_arch_name9 = getelementptr inbounds %struct.CPUClass, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %gdb_arch_name9, align 8
  %17 = load ptr, ptr %cpu, align 8
  %call10 = call ptr %16(ptr noundef %17)
  %call11 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef @.str.124, ptr noundef %call10)
  call void @g_ptr_array_add(ptr noundef %14, ptr noundef %call11)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then4
  %18 = load ptr, ptr %xml, align 8
  %19 = load ptr, ptr %cc, align 8
  %gdb_core_xml_file = getelementptr inbounds %struct.CPUClass, ptr %19, i32 0, i32 13
  %20 = load ptr, ptr %gdb_core_xml_file, align 8
  %call12 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef @.str.125, ptr noundef %20)
  call void @g_ptr_array_add(ptr noundef %18, ptr noundef %call12)
  %21 = load ptr, ptr %cpu, align 8
  %gdb_regs = getelementptr inbounds %struct.CPUState, ptr %21, i32 0, i32 32
  %22 = load ptr, ptr %gdb_regs, align 8
  %tobool13 = icmp ne ptr %22, null
  br i1 %tobool13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %cpu, align 8
  %gdb_regs15 = getelementptr inbounds %struct.CPUState, ptr %24, i32 0, i32 32
  %25 = load ptr, ptr %gdb_regs15, align 8
  %len16 = getelementptr inbounds %struct._GArray, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %len16, align 8
  %cmp17 = icmp ult i32 %23, %26
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %cpu, align 8
  %gdb_regs18 = getelementptr inbounds %struct.CPUState, ptr %27, i32 0, i32 32
  %28 = load ptr, ptr %gdb_regs18, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %data, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom = zext i32 %30 to i64
  %arrayidx = getelementptr %struct.GDBRegisterState, ptr %29, i64 %idxprom
  store ptr %arrayidx, ptr %r, align 8
  %31 = load ptr, ptr %xml, align 8
  %32 = load ptr, ptr %r, align 8
  %xml19 = getelementptr inbounds %struct.GDBRegisterState, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %xml19, align 8
  %call20 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef @.str.125, ptr noundef %33)
  call void @g_ptr_array_add(ptr noundef %31, ptr noundef %call20)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  br label %if.end21

if.end21:                                         ; preds = %for.end, %if.end
  %35 = load ptr, ptr %xml, align 8
  %call22 = call noalias ptr @g_strdup(ptr noundef @.str.126)
  call void @g_ptr_array_add(ptr noundef %35, ptr noundef %call22)
  %36 = load ptr, ptr %xml, align 8
  call void @g_ptr_array_add(ptr noundef %36, ptr noundef null)
  %37 = load ptr, ptr %xml, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %pdata, align 8
  %call23 = call noalias ptr @g_strjoinv(ptr noundef null, ptr noundef %38)
  %39 = load ptr, ptr %process.addr, align 8
  %target_xml24 = getelementptr inbounds %struct.GDBProcess, ptr %39, i32 0, i32 2
  store ptr %call23, ptr %target_xml24, align 8
  call void @glib_autoptr_cleanup_GPtrArray(ptr noundef %xml)
  br label %if.end25

if.end25:                                         ; preds = %if.end21, %if.then
  %40 = load ptr, ptr %process.addr, align 8
  %target_xml26 = getelementptr inbounds %struct.GDBProcess, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %target_xml26, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %entry
  %42 = load ptr, ptr %cc, align 8
  %gdb_get_dynamic_xml = getelementptr inbounds %struct.CPUClass, ptr %42, i32 0, i32 15
  %43 = load ptr, ptr %gdb_get_dynamic_xml, align 8
  %tobool28 = icmp ne ptr %43, null
  br i1 %tobool28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %if.end27
  %44 = load ptr, ptr %p.addr, align 8
  %45 = load i64, ptr %len, align 8
  %call30 = call noalias ptr @g_strndup(ptr noundef %44, i64 noundef %45)
  store ptr %call30, ptr %xmlname, align 8
  %46 = load ptr, ptr %cc, align 8
  %gdb_get_dynamic_xml32 = getelementptr inbounds %struct.CPUClass, ptr %46, i32 0, i32 15
  %47 = load ptr, ptr %gdb_get_dynamic_xml32, align 8
  %48 = load ptr, ptr %cpu, align 8
  %49 = load ptr, ptr %xmlname, align 8
  %call33 = call ptr %47(ptr noundef %48, ptr noundef %49)
  store ptr %call33, ptr %xml31, align 8
  %50 = load ptr, ptr %xml31, align 8
  %tobool34 = icmp ne ptr %50, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then29
  %51 = load ptr, ptr %xml31, align 8
  store ptr %51, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end36:                                         ; preds = %if.then29
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end36, %if.then35
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %xmlname)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end37

if.end37:                                         ; preds = %cleanup.cont, %if.end27
  store i32 0, ptr %i38, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc57, %if.end37
  %52 = load i32, ptr %i38, align 4
  %idxprom40 = sext i32 %52 to i64
  %arrayidx41 = getelementptr [0 x %struct.GDBFeature], ptr @gdb_static_features, i64 0, i64 %idxprom40
  %xmlname42 = getelementptr inbounds %struct.GDBFeature, ptr %arrayidx41, i32 0, i32 0
  %53 = load ptr, ptr %xmlname42, align 8
  %tobool43 = icmp ne ptr %53, null
  br i1 %tobool43, label %for.body44, label %for.end59

for.body44:                                       ; preds = %for.cond39
  %54 = load i32, ptr %i38, align 4
  %idxprom45 = sext i32 %54 to i64
  %arrayidx46 = getelementptr [0 x %struct.GDBFeature], ptr @gdb_static_features, i64 0, i64 %idxprom45
  %xmlname47 = getelementptr inbounds %struct.GDBFeature, ptr %arrayidx46, i32 0, i32 0
  %55 = load ptr, ptr %xmlname47, align 8
  store ptr %55, ptr %name, align 8
  %56 = load ptr, ptr %name, align 8
  %57 = load ptr, ptr %p.addr, align 8
  %58 = load i64, ptr %len, align 8
  %call48 = call i32 @strncmp(ptr noundef %56, ptr noundef %57, i64 noundef %58) #11
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %for.body44
  %59 = load ptr, ptr %name, align 8
  %call50 = call i64 @strlen(ptr noundef %59) #11
  %60 = load i64, ptr %len, align 8
  %cmp51 = icmp eq i64 %call50, %60
  br i1 %cmp51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %land.lhs.true
  %61 = load i32, ptr %i38, align 4
  %idxprom53 = sext i32 %61 to i64
  %arrayidx54 = getelementptr [0 x %struct.GDBFeature], ptr @gdb_static_features, i64 0, i64 %idxprom53
  %xml55 = getelementptr inbounds %struct.GDBFeature, ptr %arrayidx54, i32 0, i32 1
  %62 = load ptr, ptr %xml55, align 8
  store ptr %62, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %land.lhs.true, %for.body44
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %63 = load i32, ptr %i38, align 4
  %inc58 = add i32 %63, 1
  store i32 %inc58, ptr %i38, align 4
  br label %for.cond39, !llvm.loop !43

for.end59:                                        ; preds = %for.cond39
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end59, %if.then52, %cleanup, %if.end25
  %64 = load ptr, ptr %retval, align 8
  ret ptr %64

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GPtrArray(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GPtrArray(ptr noundef %1)
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #3

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GPtrArray(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_ptr_array_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_ptr_array_unref(ptr noundef) #3

declare ptr @g_string_set_size(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(0,1) }

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
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{i64 2150548918}
!27 = !{i64 2150553331}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{i64 2150524725}
!33 = !{i64 2150529211}
!34 = distinct !{!34, !6}
!35 = !{i64 2150506665}
!36 = !{i64 2150511070}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{i64 2150566095}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
