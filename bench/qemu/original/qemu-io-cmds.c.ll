target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cmdinfo = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i64 }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%union.anon.13 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.anon.0 = type { [12 x i8], i64 }
%struct.aio_ctx = type { ptr, %struct.QEMUIOVector, i64, ptr, i8, i8, i8, i8, i8, %struct.BlockAcctCookie, i32, i32, %struct.timespec }
%struct.BlockAcctCookie = type { i64, i64, i32 }
%struct.BlockZoneDescriptor = type { i64, i64, i64, i64, i32, i32 }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.GraphLockableMainloop = type {}
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.1, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon.2, %union.anon.3, %union.anon.4, i32, [16 x %struct.anon.5], ptr, %struct.anon.6, ptr, ptr, %struct.anon.7, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.8, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.9, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.9 = type { ptr }
%struct.CoQueue = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.11, %struct.anon.11, i32, i32, ptr }
%struct.anon.11 = type { ptr }
%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.12, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.14] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon.14 = type { ptr }
%struct.QObject = type { %struct.QObjectBase_ }

@.str = private unnamed_addr constant [70 x i8] c"ci->perm == 0 || (ci->flags & (CMD_FLAG_GLOBAL | CMD_NOFILE_OK)) == 0\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/qemu-io-cmds.c\00", align 1
@__PRETTY_FUNCTION__.qemuio_add_command = private unnamed_addr constant [43 x i8] c"void qemuio_add_command(const cmdinfo_t *)\00", align 1
@cmdtab = internal global ptr null, align 8
@ncmds = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"%s %s -- %s\0A\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"command \22%s\22 not found\0A\00", align 1
@help_cmd = internal constant %struct.cmdinfo { ptr @.str.10, ptr @.str.11, ptr @help_f, i32 0, i32 1, i32 0, i32 -2147483648, ptr @.str.12, ptr @.str.13, ptr null, i64 0 }, align 8
@read_cmd = internal constant %struct.cmdinfo { ptr @.str.18, ptr @.str.19, ptr @read_f, i32 2, i32 -1, i32 0, i32 0, ptr @.str.20, ptr @.str.21, ptr @read_help, i64 0 }, align 8
@readv_cmd = internal constant %struct.cmdinfo { ptr @.str.56, ptr null, ptr @readv_f, i32 2, i32 -1, i32 0, i32 0, ptr @.str.57, ptr @.str.21, ptr @readv_help, i64 0 }, align 8
@write_cmd = internal constant %struct.cmdinfo { ptr @.str.64, ptr @.str.65, ptr @write_f, i32 2, i32 -1, i32 0, i32 0, ptr @.str.66, ptr @.str.67, ptr @write_help, i64 2 }, align 8
@writev_cmd = internal constant %struct.cmdinfo { ptr @.str.80, ptr null, ptr @writev_f, i32 2, i32 -1, i32 0, i32 0, ptr @.str.81, ptr @.str.67, ptr @writev_help, i64 2 }, align 8
@aio_read_cmd = internal constant %struct.cmdinfo { ptr @.str.85, ptr null, ptr @aio_read_f, i32 2, i32 -1, i32 0, i32 0, ptr @.str.86, ptr @.str.87, ptr @aio_read_help, i64 0 }, align 8
@aio_write_cmd = internal constant %struct.cmdinfo { ptr @.str.91, ptr null, ptr @aio_write_f, i32 2, i32 -1, i32 0, i32 0, ptr @.str.92, ptr @.str.93, ptr @aio_write_help, i64 2 }, align 8
@aio_flush_cmd = internal constant %struct.cmdinfo { ptr @.str.100, ptr null, ptr @aio_flush_f, i32 0, i32 0, i32 0, i32 0, ptr null, ptr @.str.101, ptr null, i64 0 }, align 8
@flush_cmd = internal constant %struct.cmdinfo { ptr @.str.102, ptr @.str.103, ptr @flush_f, i32 0, i32 0, i32 0, i32 0, ptr null, ptr @.str.104, ptr null, i64 0 }, align 8
@zone_report_cmd = internal constant %struct.cmdinfo { ptr @.str.105, ptr @.str.106, ptr @zone_report_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.107, ptr @.str.108, ptr null, i64 0 }, align 8
@zone_open_cmd = internal constant %struct.cmdinfo { ptr @.str.111, ptr @.str.112, ptr @zone_open_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.113, ptr @.str.114, ptr null, i64 0 }, align 8
@zone_close_cmd = internal constant %struct.cmdinfo { ptr @.str.116, ptr @.str.117, ptr @zone_close_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.113, ptr @.str.118, ptr null, i64 0 }, align 8
@zone_finish_cmd = internal constant %struct.cmdinfo { ptr @.str.120, ptr @.str.121, ptr @zone_finish_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.113, ptr @.str.122, ptr null, i64 0 }, align 8
@zone_reset_cmd = internal constant %struct.cmdinfo { ptr @.str.124, ptr @.str.125, ptr @zone_reset_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.113, ptr @.str.126, ptr null, i64 0 }, align 8
@zone_append_cmd = internal constant %struct.cmdinfo { ptr @.str.128, ptr @.str.129, ptr @zone_append_f, i32 3, i32 4, i32 0, i32 0, ptr @.str.130, ptr @.str.131, ptr null, i64 0 }, align 8
@truncate_cmd = internal constant %struct.cmdinfo { ptr @.str.135, ptr @.str.136, ptr @truncate_f, i32 1, i32 3, i32 0, i32 0, ptr @.str.137, ptr @.str.138, ptr null, i64 10 }, align 8
@length_cmd = internal constant %struct.cmdinfo { ptr @.str.141, ptr @.str.142, ptr @length_f, i32 0, i32 0, i32 0, i32 0, ptr null, ptr @.str.143, ptr null, i64 0 }, align 8
@info_cmd = internal constant %struct.cmdinfo { ptr @.str.146, ptr @.str.147, ptr @info_f, i32 0, i32 0, i32 0, i32 0, ptr null, ptr @.str.148, ptr null, i64 0 }, align 8
@discard_cmd = internal constant %struct.cmdinfo { ptr @.str.154, ptr @.str.155, ptr @discard_f, i32 2, i32 -1, i32 0, i32 0, ptr @.str.156, ptr @.str.157, ptr @discard_help, i64 2 }, align 8
@alloc_cmd = internal constant %struct.cmdinfo { ptr @.str.161, ptr @.str.162, ptr @alloc_f, i32 1, i32 2, i32 0, i32 0, ptr @.str.163, ptr @.str.164, ptr null, i64 0 }, align 8
@map_cmd = internal constant %struct.cmdinfo { ptr @.str.167, ptr null, ptr @map_f, i32 0, i32 0, i32 0, i32 0, ptr @.str.168, ptr @.str.169, ptr null, i64 0 }, align 8
@reopen_cmd = internal constant %struct.cmdinfo { ptr @.str.176, ptr null, ptr @reopen_f, i32 0, i32 -1, i32 0, i32 0, ptr @.str.177, ptr @.str.178, ptr @reopen_help, i64 0 }, align 8
@break_cmd = internal constant %struct.cmdinfo { ptr @.str.192, ptr null, ptr @break_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.193, ptr @.str.194, ptr null, i64 0 }, align 8
@remove_break_cmd = internal constant %struct.cmdinfo { ptr @.str.196, ptr null, ptr @remove_break_f, i32 1, i32 1, i32 0, i32 0, ptr @.str.197, ptr @.str.198, ptr null, i64 0 }, align 8
@resume_cmd = internal constant %struct.cmdinfo { ptr @.str.200, ptr null, ptr @resume_f, i32 1, i32 1, i32 0, i32 0, ptr @.str.197, ptr @.str.201, ptr null, i64 0 }, align 8
@wait_break_cmd = internal constant %struct.cmdinfo { ptr @.str.203, ptr null, ptr @wait_break_f, i32 1, i32 1, i32 0, i32 0, ptr @.str.197, ptr @.str.204, ptr null, i64 0 }, align 8
@abort_cmd = internal constant %struct.cmdinfo { ptr @.str.205, ptr null, ptr @abort_f, i32 0, i32 0, i32 0, i32 1, ptr null, ptr @.str.206, ptr null, i64 0 }, align 8
@sleep_cmd = internal constant %struct.cmdinfo { ptr @.str.207, ptr null, ptr @sleep_f, i32 1, i32 1, i32 0, i32 1, ptr null, ptr @.str.208, ptr null, i64 0 }, align 8
@sigraise_cmd = internal constant %struct.cmdinfo { ptr @.str.210, ptr null, ptr @sigraise_f, i32 1, i32 1, i32 0, i32 1, ptr @.str.211, ptr @.str.212, ptr @sigraise_help, i64 0 }, align 8
@qemuio_misalign = dso_local global i8 0, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"bad argument count %d to %s, expected at least %d arguments\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"bad argument count %d to %s, expected %d arguments\0A\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"bad argument count %d to %s, expected between %d and %d arguments\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"blk || !ct->perm\00", align 1
@__PRETTY_FUNCTION__.command = private unnamed_addr constant [61 x i8] c"int command(BlockBackend *, const cmdinfo_t *, int, char **)\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"no file open, try 'help open'\0A\00", align 1
@optind = external global i32, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"[command]\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"help for one or all commands\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"command %s not found\0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"\0AUse 'help commandname' for extended help.\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"-- %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"[-abCqrv] [-P pattern [-s off] [-l len]] off len\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"reads a number of bytes at a specified offset\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"bCl:pP:qrs:v\00", align 1
@optarg = external global ptr, align 8
@.str.23 = private unnamed_addr constant [36 x i8] c"length cannot exceed %lu, given %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"pattern verification range exceeds end of read data\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"%ld is not a sector-aligned value for 'offset'\0A\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"%ld is not a sector-aligned value for 'count'\0A\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"I/O buffer registration is not supported when reading from vmstate\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"read failed: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"Pattern verification failed at offset %ld, %ld bytes\0A\00", align 1
@.str.30 = private unnamed_addr constant [78 x i8] c"Parsing error: non-numeric argument, or extraneous/unrecognized suffix -- %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Parsing error: argument too large -- %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Parsing error: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"%s is not a valid pattern byte\0A\00", align 1
@error_abort = external global ptr, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"%08lx:  \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"%s %ld/%ld bytes at offset %ld\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"%s, %d ops; %s (%s/sec and %.4f ops/sec)\0A\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"%ld,%d,%s,%.3f,%.3f\0A\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"%u:%05.2f\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"%u:%02u:%05.2f\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"%05.2f sec\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c" EiB\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c" PiB\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c" TiB\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c" GiB\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c" MiB\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c" KiB\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c".000\00", align 1
@.str.55 = private unnamed_addr constant [705 x i8] c"\0A reads a range of bytes from the given offset\0A\0A Example:\0A 'read -v 512 1k' - dumps 1 kilobyte read from 512 bytes into the file\0A\0A Reads a segment of the currently open file, optionally dumping it to the\0A standard output stream (with -v option) for subsequent inspection.\0A -b, -- read from the VM state rather than the virtual disk\0A -C, -- report statistics in a machine parsable format\0A -l, -- length for pattern verification (only with -P)\0A -p, -- ignored for backwards compatibility\0A -P, -- use a pattern to verify read data\0A -q, -- quiet mode, do not show I/O statistics\0A -r, -- register I/O buffer\0A -s, -- start offset for pattern verification (only with -P)\0A -v, -- dump buffer to standard output\0A\0A\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"readv\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"[-Cqrv] [-P pattern] off len [len..]\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"CP:qrv\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"readv failed: %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [54 x i8] c"Pattern verification failed at offset %ld, %zu bytes\0A\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"Argument '%s' exceeds maximum size %lu\0A\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"The total number of bytes exceed the maximum size %lu\0A\00", align 1
@.str.63 = private unnamed_addr constant [584 x i8] c"\0A reads a range of bytes from the given offset into multiple buffers\0A\0A Example:\0A 'readv -v 512 1k 1k ' - dumps 2 kilobytes read from 512 bytes into the file\0A\0A Reads a segment of the currently open file, optionally dumping it to the\0A standard output stream (with -v option) for subsequent inspection.\0A Uses multiple iovec buffers if more than one byte range is specified.\0A -C, -- report statistics in a machine parsable format\0A -P, -- use a pattern to verify read data\0A -q, -- quiet mode, do not show I/O statistics\0A -r, -- register I/O buffer\0A -v, -- dump buffer to standard output\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.66 = private unnamed_addr constant [51 x i8] c"[-bcCfnqruz] [-P pattern | -s source_file] off len\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"writes a number of bytes at a specified offset\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"bcCfnpP:qrs:uz\00", align 1
@.str.69 = private unnamed_addr constant [48 x i8] c"-b and -z cannot be specified at the same time\0A\00", align 1
@.str.70 = private unnamed_addr constant [54 x i8] c"-f and -b or -c cannot be specified at the same time\0A\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"-n requires -z to be specified\0A\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"-u requires -z to be specified\0A\00", align 1
@.str.73 = private unnamed_addr constant [62 x i8] c"Only one of -z, -P, and -s can be specified at the same time\0A\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"length cannot exceed %lu without -n, given %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"cannot combine zero write with registered I/O buffer\0A\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"write failed: %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"wrote\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"%s: file is empty\0A\00", align 1
@.str.79 = private unnamed_addr constant [782 x i8] c"\0A writes a range of bytes from the given offset\0A\0A Example:\0A 'write 512 1k' - writes 1 kilobyte at 512 bytes into the open file\0A\0A Writes into a segment of the currently open file, using a buffer\0A filled with a set pattern (0xcdcdcdcd).\0A -b, -- write to the VM state rather than the virtual disk\0A -c, -- write compressed data with blk_write_compressed\0A -C, -- report statistics in a machine parsable format\0A -f, -- use Force Unit Access semantics\0A -n, -- with -z, don't allow slow fallback\0A -p, -- ignored for backwards compatibility\0A -P, -- use different pattern to fill file\0A -q, -- quiet mode, do not show I/O statistics\0A -r, -- register I/O buffer\0A -s, -- use a pattern file to fill the write buffer\0A -u, -- with -z, allow unmapping\0A -z, -- write zeroes using blk_pwrite_zeroes\0A\0A\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"writev\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"[-Cfqr] [-P pattern] off len [len..]\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"CfP:qr\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"writev failed: %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [484 x i8] c"\0A writes a range of bytes from the given offset source from multiple buffers\0A\0A Example:\0A 'writev 512 1k 1k' - writes 2 kilobytes at 512 bytes into the open file\0A\0A Writes into a segment of the currently open file, using a buffer\0A filled with a set pattern (0xcdcdcdcd).\0A -C, -- report statistics in a machine parsable format\0A -f, -- use Force Unit Access semantics\0A -P, -- use different pattern to fill file\0A -q, -- quiet mode, do not show I/O statistics\0A -r, -- register I/O buffer\0A\0A\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"aio_read\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"[-Ciqrv] [-P pattern] off len [len..]\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"asynchronously reads a number of bytes\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"CiP:qrv\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"injecting invalid read request\0A\00", align 1
@.str.90 = private unnamed_addr constant [882 x i8] c"\0A asynchronously reads a range of bytes from the given offset\0A\0A Example:\0A 'aio_read -v 512 1k 1k ' - dumps 2 kilobytes read from 512 bytes into the file\0A\0A Reads a segment of the currently open file, optionally dumping it to the\0A standard output stream (with -v option) for subsequent inspection.\0A The read is performed asynchronously and the aio_flush command must be\0A used to ensure all outstanding aio requests have been completed.\0A Note that due to its asynchronous nature, this command will be\0A considered successful once the request is submitted, independently\0A of potential I/O errors or pattern mismatches.\0A -C, -- report statistics in a machine parsable format\0A -i, -- treat request as invalid, for exercising stats\0A -P, -- use a pattern to verify read data\0A -q, -- quiet mode, do not show I/O statistics\0A -r, -- register I/O buffer\0A -v, -- dump buffer to standard output\0A\0A\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"aio_write\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"[-Cfiqruz] [-P pattern] off len [len..]\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"asynchronously writes a number of bytes\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"CfiP:qruz\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"injecting invalid write request\0A\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"-z supports only a single length parameter\0A\00", align 1
@.str.97 = private unnamed_addr constant [48 x i8] c"-z and -P cannot be specified at the same time\0A\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"aio_write failed: %s\0A\00", align 1
@.str.99 = private unnamed_addr constant [959 x i8] c"\0A asynchronously writes a range of bytes from the given offset source\0A from multiple buffers\0A\0A Example:\0A 'aio_write 512 1k 1k' - writes 2 kilobytes at 512 bytes into the open file\0A\0A Writes into a segment of the currently open file, using a buffer\0A filled with a set pattern (0xcdcdcdcd).\0A The write is performed asynchronously and the aio_flush command must be\0A used to ensure all outstanding aio requests have been completed.\0A Note that due to its asynchronous nature, this command will be\0A considered successful once the request is submitted, independently\0A of potential I/O errors or pattern mismatches.\0A -C, -- report statistics in a machine parsable format\0A -f, -- use Force Unit Access semantics\0A -i, -- treat request as invalid, for exercising stats\0A -P, -- use different pattern to fill file\0A -q, -- quiet mode, do not show I/O statistics\0A -r, -- register I/O buffer\0A -u, -- with -z, allow unmapping\0A -z, -- write zeroes using blk_aio_pwrite_zeroes\0A\0A\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"aio_flush\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"completes all outstanding aio requests\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"flush all in-core file state to disk\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"zone_report\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"zrp\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"offset number\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"report zone information\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"zone report failed: %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [70 x i8] c"start: 0x%lx, len 0x%lx, cap 0x%lx, wptr 0x%lx, zcond:%u, [type: %u]\0A\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"zone_open\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"zo\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"offset len\00", align 1
@.str.114 = private unnamed_addr constant [52 x i8] c"explicit open a range of zones in zone block device\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"zone open failed: %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"zone_close\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"zc\00", align 1
@.str.118 = private unnamed_addr constant [44 x i8] c"close a range of zones in zone block device\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"zone close failed: %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"zone_finish\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"zf\00", align 1
@.str.122 = private unnamed_addr constant [45 x i8] c"finish a range of zones in zone block device\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"zone finish failed: %s\0A\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"zone_reset\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"zrs\00", align 1
@.str.126 = private unnamed_addr constant [48 x i8] c"reset a zone write pointer in zone block device\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"zone reset failed: %s\0A\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"zone_append\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"zap\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"offset len [len..]\00", align 1
@.str.131 = private unnamed_addr constant [53 x i8] c"append write a number of bytes at a specified offset\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"zone append failed: %s\0A\00", align 1
@.str.134 = private unnamed_addr constant [44 x i8] c"After zap done, the append sector is 0x%lx\0A\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"[-m prealloc_mode] off\00", align 1
@.str.138 = private unnamed_addr constant [47 x i8] c"truncates the current file at the given offset\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"m:\00", align 1
@PreallocMode_lookup = external constant %struct.QEnumLookup, align 8
@.str.140 = private unnamed_addr constant [32 x i8] c"Invalid preallocation mode '%s'\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.143 = private unnamed_addr constant [36 x i8] c"gets the length of the current file\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"getlength: %s\0A\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.148 = private unnamed_addr constant [42 x i8] c"prints information about the current file\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@__PRETTY_FUNCTION__.info_f = private unnamed_addr constant [41 x i8] c"int info_f(BlockBackend *, int, char **)\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"format name: %s\0A\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"cluster size: %s\0A\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"vm state offset: %s\0A\00", align 1
@.str.153 = private unnamed_addr constant [30 x i8] c"Format specific information:\0A\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"[-Cq] off len\00", align 1
@.str.157 = private unnamed_addr constant [49 x i8] c"discards a number of bytes at a specified offset\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"Cq\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"discard failed: %s\0A\00", align 1
@.str.160 = private unnamed_addr constant [283 x i8] c"\0A discards a range of bytes from the given offset\0A\0A Example:\0A 'discard 512 1k' - discards 1 kilobyte from 512 bytes into the file\0A\0A Discards a segment of the currently open file.\0A -C, -- report statistics in a machine parsable format\0A -q, -- quiet mode, do not show I/O statistics\0A\0A\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"offset [count]\00", align 1
@.str.164 = private unnamed_addr constant [42 x i8] c"checks if offset is allocated in the file\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"is_allocated failed: %s\0A\00", align 1
@.str.166 = private unnamed_addr constant [38 x i8] c"%ld/%ld bytes allocated at offset %s\0A\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.168 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.169 = private unnamed_addr constant [37 x i8] c"prints the allocated areas of a file\00", align 1
@.str.170 = private unnamed_addr constant [33 x i8] c"Failed to query image length: %s\00", align 1
@.str.171 = private unnamed_addr constant [36 x i8] c"Failed to get allocation status: %s\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"Unexpected end of image\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"    allocated\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"not allocated\00", align 1
@.str.175 = private unnamed_addr constant [42 x i8] c"%s (0x%lx) bytes %s at offset %s (0x%lx)\0A\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"reopen\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"[(-r|-w)] [-c cache] [-o options]\00", align 1
@.str.178 = private unnamed_addr constant [34 x i8] c"reopens an image with new options\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"c:o:rw\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"Invalid cache option: %s\00", align 1
@.str.181 = private unnamed_addr constant [35 x i8] c"Only one -r/-w option may be given\00", align 1
@.str.182 = private unnamed_addr constant [47 x i8] c"Cannot change cache.writeback: Device attached\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"read-only\00", align 1
@.str.184 = private unnamed_addr constant [38 x i8] c"Cannot set both -r/-w and 'read-only'\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"cache.direct\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"cache.no-flush\00", align 1
@.str.187 = private unnamed_addr constant [41 x i8] c"Cannot set both -c and the cache options\00", align 1
@reopen_opts = internal global { ptr, ptr, i8, %union.anon.13, [1 x %struct.QemuOptDesc] } { ptr @.str.176, ptr null, i8 1, %union.anon.13 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @reopen_opts, i64 24) } }, [1 x %struct.QemuOptDesc] zeroinitializer }, align 8
@.str.189 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.190 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.191 = private unnamed_addr constant [330 x i8] c"\0A Changes the open options of an already opened image\0A\0A Example:\0A 'reopen -o lazy-refcounts=on' - activates lazy refcount writeback on a qcow2 image\0A\0A -r, -- Reopen the image read-only\0A -w, -- Reopen the image read-write\0A -c, -- Change the cache mode to the given value\0A -o, -- Changes block driver options (cf. 'open' command)\0A\0A\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"event tag\00", align 1
@.str.194 = private unnamed_addr constant [63 x i8] c"sets a breakpoint on event and tags the stopped request as tag\00", align 1
@.str.195 = private unnamed_addr constant [30 x i8] c"Could not set breakpoint: %s\0A\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"remove_break\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"remove a breakpoint by tag\00", align 1
@.str.199 = private unnamed_addr constant [36 x i8] c"Could not remove breakpoint %s: %s\0A\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"resumes the request tagged as tag\00", align 1
@.str.202 = private unnamed_addr constant [30 x i8] c"Could not resume request: %s\0A\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"wait_break\00", align 1
@.str.204 = private unnamed_addr constant [38 x i8] c"waits for the suspension of a request\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.206 = private unnamed_addr constant [40 x i8] c"simulate a program crash using abort(3)\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.208 = private unnamed_addr constant [42 x i8] c"waits for the given value in milliseconds\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"%s is not a valid number\0A\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"sigraise\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"raises a signal\00", align 1
@.str.213 = private unnamed_addr constant [56 x i8] c"signal argument '%s' is too large to be a valid signal\0A\00", align 1
@stdout = external global ptr, align 8
@.str.214 = private unnamed_addr constant [165 x i8] c"\0A raises the given signal\0A\0A Example:\0A 'sigraise %i' - raises SIGTERM\0A\0A Invokes raise(signal), where \22signal\22 is the mandatory integer argument\0A given to sigraise.\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init_qemuio_commands, ptr null }]
@.str.215 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.216 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.217 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.218 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.219 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [27 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_is_available, ptr @.str.215, ptr @.str.216, i32 72, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_available, ptr @.str.217, ptr @.str.216, i32 72, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_zeroes, ptr @.str.215, ptr @.str.216, i32 187, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_zeroes, ptr @.str.217, ptr @.str.216, i32 187, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_report, ptr @.str.215, ptr @.str.216, i32 196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_report, ptr @.str.217, ptr @.str.216, i32 196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_compressed, ptr @.str.215, ptr @.str.216, i32 181, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_compressed, ptr @.str.217, ptr @.str.216, i32 181, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_mgmt, ptr @.str.215, ptr @.str.216, i32 201, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_mgmt, ptr @.str.217, ptr @.str.216, i32 201, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_truncate, ptr @.str.215, ptr @.str.216, i32 223, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_truncate, ptr @.str.217, ptr @.str.216, i32 223, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.215, ptr @.str.216, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.217, ptr @.str.216, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.215, ptr @.str.218, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.217, ptr @.str.218, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_allocated, ptr @.str.215, ptr @.str.218, i32 151, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_allocated, ptr @.str.217, ptr @.str.218, i32 151, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_flush, ptr @.str.215, ptr @.str.216, i32 215, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_flush, ptr @.str.217, ptr @.str.216, i32 215, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pdiscard, ptr @.str.215, ptr @.str.216, i32 210, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pdiscard, ptr @.str.217, ptr @.str.216, i32 210, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.215, ptr @.str.216, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.217, ptr @.str.216, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.215, ptr @.str.216, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.217, ptr @.str.216, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.215, ptr @.str.219, i32 470, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemuio_add_command(ptr noundef %ci) #0 {
entry:
  %ci.addr = alloca ptr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %perm = getelementptr inbounds %struct.cmdinfo, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %perm, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ci.addr, align 8
  %flags = getelementptr inbounds %struct.cmdinfo, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, -2147483647
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 47, ptr noundef @__PRETTY_FUNCTION__.qemuio_add_command) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr @cmdtab, align 8
  %5 = load i32, ptr @ncmds, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr @ncmds, align 4
  %conv = sext i32 %inc to i64
  %call = call ptr @g_realloc_n(ptr noundef %4, i64 noundef %conv, i64 noundef 72)
  store ptr %call, ptr @cmdtab, align 8
  %6 = load ptr, ptr @cmdtab, align 8
  %7 = load i32, ptr @ncmds, align 4
  %sub = sub i32 %7, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr %struct.cmdinfo, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %ci.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %8, i64 72, i1 false)
  %9 = load ptr, ptr @cmdtab, align 8
  %10 = load i32, ptr @ncmds, align 4
  %conv2 = sext i32 %10 to i64
  call void @qsort(ptr noundef %9, i64 noundef %conv2, i64 noundef 72, ptr noundef @compare_cmdname)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_cmdname(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %name = getelementptr inbounds %struct.cmdinfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %name1 = getelementptr inbounds %struct.cmdinfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name1, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #11
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemuio_command_usage(ptr noundef %ci) #0 {
entry:
  %ci.addr = alloca ptr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %name = getelementptr inbounds %struct.cmdinfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %ci.addr, align 8
  %args = getelementptr inbounds %struct.cmdinfo, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %args, align 8
  %4 = load ptr, ptr %ci.addr, align 8
  %oneline = getelementptr inbounds %struct.cmdinfo, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %oneline, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %1, ptr noundef %3, ptr noundef %5)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemuio_complete_command(ptr noundef %input, ptr noundef %fn, ptr noundef %opaque) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %input_len = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  store i64 %call, ptr %input_len, align 8
  %1 = load ptr, ptr @cmdtab, align 8
  store ptr %1, ptr %ct, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %ct, align 8
  %3 = load ptr, ptr @cmdtab, align 8
  %4 = load i32, ptr @ncmds, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.cmdinfo, ptr %3, i64 %idxprom
  %cmp = icmp ult ptr %2, %arrayidx
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %input.addr, align 8
  %6 = load ptr, ptr %ct, align 8
  %name = getelementptr inbounds %struct.cmdinfo, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name, align 8
  %8 = load i64, ptr %input_len, align 8
  %call1 = call i32 @strncmp(ptr noundef %5, ptr noundef %7, i64 noundef %8) #11
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %fn.addr, align 8
  %10 = load ptr, ptr %ct, align 8
  %name3 = getelementptr inbounds %struct.cmdinfo, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name3, align 8
  %12 = load ptr, ptr %opaque.addr, align 8
  call void %9(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %ct, align 8
  %incdec.ptr = getelementptr %struct.cmdinfo, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %ct, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemuio_command(ptr noundef %blk, ptr noundef %cmd) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %input = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %v = alloca ptr, align 8
  %c = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %cmd.addr, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %0)
  store ptr %call, ptr %input, align 8
  %1 = load ptr, ptr %input, align 8
  %call1 = call ptr @breakline(ptr noundef %1, ptr noundef %c)
  store ptr %call1, ptr %v, align 8
  %2 = load i32, ptr %c, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @find_command(ptr noundef %4)
  store ptr %call2, ptr %ct, align 8
  %5 = load ptr, ptr %ct, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %blk.addr, align 8
  %7 = load ptr, ptr %ct, align 8
  %8 = load i32, ptr %c, align 4
  %9 = load ptr, ptr %v, align 8
  %call5 = call i32 @command(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store i32 %call5, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %v, align 8
  %arrayidx6 = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.3, ptr noundef %12)
  store i32 -22, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %13 = load ptr, ptr %input, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %v, align 8
  call void @g_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @breakline(ptr noundef %input, ptr noundef %count) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %p = alloca ptr, align 8
  %rval = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store i32 0, ptr %c, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #12
  store ptr %call, ptr %rval, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then, %entry
  %0 = load ptr, ptr %rval, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call1 = call ptr @qemu_strsep(ptr noundef %input.addr, ptr noundef @.str.4)
  store ptr %call1, ptr %p, align 8
  %cmp = icmp ne ptr %call1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %tobool2 = icmp ne i8 %3, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !7

if.end:                                           ; preds = %while.body
  %4 = load i32, ptr %c, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %c, align 4
  %5 = load ptr, ptr %rval, align 8
  %6 = load i32, ptr %c, align 4
  %add = add i32 %6, 1
  %conv = sext i32 %add to i64
  %call3 = call ptr @g_realloc_n(ptr noundef %5, i64 noundef %conv, i64 noundef 8)
  store ptr %call3, ptr %rval, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %rval, align 8
  %9 = load i32, ptr %c, align 4
  %sub = sub i32 %9, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr ptr, ptr %8, i64 %idxprom
  store ptr %7, ptr %arrayidx, align 8
  %10 = load ptr, ptr %rval, align 8
  %11 = load i32, ptr %c, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr ptr, ptr %10, i64 %idxprom4
  store ptr null, ptr %arrayidx5, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %12 = load i32, ptr %c, align 4
  %13 = load ptr, ptr %count.addr, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %rval, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_command(ptr noundef %cmd) #0 {
entry:
  %retval = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %ct = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr @cmdtab, align 8
  store ptr %0, ptr %ct, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %ct, align 8
  %2 = load ptr, ptr @cmdtab, align 8
  %3 = load i32, ptr @ncmds, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.cmdinfo, ptr %2, i64 %idxprom
  %cmp = icmp ult ptr %1, %arrayidx
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ct, align 8
  %name = getelementptr inbounds %struct.cmdinfo, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %cmd.addr, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #11
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %ct, align 8
  %altname = getelementptr inbounds %struct.cmdinfo, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %altname, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %9 = load ptr, ptr %ct, align 8
  %altname2 = getelementptr inbounds %struct.cmdinfo, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %altname2, align 8
  %11 = load ptr, ptr %cmd.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %10, ptr noundef %11) #11
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %for.body
  %12 = load ptr, ptr %ct, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %ct, align 8
  %incdec.ptr = getelementptr %struct.cmdinfo, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %ct, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @command(ptr noundef %blk, ptr noundef %ct, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %orig_perm = alloca i64, align 8
  %orig_shared_perm = alloca i64, align 8
  %new_perm = alloca i64, align 8
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %cmd, align 8
  %2 = load ptr, ptr %blk.addr, align 8
  %3 = load ptr, ptr %ct.addr, align 8
  %call = call i32 @init_check_command(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %argc.addr, align 4
  %sub = sub i32 %4, 1
  %5 = load ptr, ptr %ct.addr, align 8
  %argmin = getelementptr inbounds %struct.cmdinfo, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %argmin, align 8
  %cmp = icmp slt i32 %sub, %6
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %ct.addr, align 8
  %argmax = getelementptr inbounds %struct.cmdinfo, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %argmax, align 4
  %cmp1 = icmp ne i32 %8, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %lor.lhs.false
  %9 = load i32, ptr %argc.addr, align 4
  %sub2 = sub i32 %9, 1
  %10 = load ptr, ptr %ct.addr, align 8
  %argmax3 = getelementptr inbounds %struct.cmdinfo, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %argmax3, align 4
  %cmp4 = icmp sgt i32 %sub2, %11
  br i1 %cmp4, label %if.then5, label %if.end26

if.then5:                                         ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %ct.addr, align 8
  %argmax6 = getelementptr inbounds %struct.cmdinfo, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %argmax6, align 4
  %cmp7 = icmp eq i32 %13, -1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i32, ptr %argc.addr, align 4
  %sub9 = sub i32 %15, 1
  %16 = load ptr, ptr %cmd, align 8
  %17 = load ptr, ptr %ct.addr, align 8
  %argmin10 = getelementptr inbounds %struct.cmdinfo, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %argmin10, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, i32 noundef %sub9, ptr noundef %16, i32 noundef %18)
  br label %if.end25

if.else:                                          ; preds = %if.then5
  %19 = load ptr, ptr %ct.addr, align 8
  %argmin12 = getelementptr inbounds %struct.cmdinfo, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %argmin12, align 8
  %21 = load ptr, ptr %ct.addr, align 8
  %argmax13 = getelementptr inbounds %struct.cmdinfo, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %argmax13, align 4
  %cmp14 = icmp eq i32 %20, %22
  br i1 %cmp14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.else
  %23 = load ptr, ptr @stderr, align 8
  %24 = load i32, ptr %argc.addr, align 4
  %sub16 = sub i32 %24, 1
  %25 = load ptr, ptr %cmd, align 8
  %26 = load ptr, ptr %ct.addr, align 8
  %argmin17 = getelementptr inbounds %struct.cmdinfo, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %argmin17, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.6, i32 noundef %sub16, ptr noundef %25, i32 noundef %27)
  br label %if.end24

if.else19:                                        ; preds = %if.else
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr %argc.addr, align 4
  %sub20 = sub i32 %29, 1
  %30 = load ptr, ptr %cmd, align 8
  %31 = load ptr, ptr %ct.addr, align 8
  %argmin21 = getelementptr inbounds %struct.cmdinfo, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %argmin21, align 8
  %33 = load ptr, ptr %ct.addr, align 8
  %argmax22 = getelementptr inbounds %struct.cmdinfo, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %argmax22, align 4
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.7, i32 noundef %sub20, ptr noundef %30, i32 noundef %32, i32 noundef %34)
  br label %if.end24

if.end24:                                         ; preds = %if.else19, %if.then15
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then8
  store i32 -22, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %35 = load ptr, ptr %blk.addr, align 8
  %tobool27 = icmp ne ptr %35, null
  br i1 %tobool27, label %if.then30, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end26
  %36 = load ptr, ptr %ct.addr, align 8
  %perm = getelementptr inbounds %struct.cmdinfo, ptr %36, i32 0, i32 10
  %37 = load i64, ptr %perm, align 8
  %tobool29 = icmp ne i64 %37, 0
  br i1 %tobool29, label %if.else31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false28, %if.end26
  br label %if.end32

if.else31:                                        ; preds = %lor.lhs.false28
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 108, ptr noundef @__PRETTY_FUNCTION__.command) #10
  unreachable

if.end32:                                         ; preds = %if.then30
  %38 = load ptr, ptr %ct.addr, align 8
  %perm33 = getelementptr inbounds %struct.cmdinfo, ptr %38, i32 0, i32 10
  %39 = load i64, ptr %perm33, align 8
  %tobool34 = icmp ne i64 %39, 0
  br i1 %tobool34, label %land.lhs.true35, label %if.end47

land.lhs.true35:                                  ; preds = %if.end32
  %40 = load ptr, ptr %blk.addr, align 8
  %call36 = call zeroext i1 @blk_is_available(ptr noundef %40)
  br i1 %call36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %land.lhs.true35
  %41 = load ptr, ptr %blk.addr, align 8
  call void @blk_get_perm(ptr noundef %41, ptr noundef %orig_perm, ptr noundef %orig_shared_perm)
  %42 = load ptr, ptr %ct.addr, align 8
  %perm38 = getelementptr inbounds %struct.cmdinfo, ptr %42, i32 0, i32 10
  %43 = load i64, ptr %perm38, align 8
  %44 = load i64, ptr %orig_perm, align 8
  %not = xor i64 %44, -1
  %and = and i64 %43, %not
  %tobool39 = icmp ne i64 %and, 0
  br i1 %tobool39, label %if.then40, label %if.end46

if.then40:                                        ; preds = %if.then37
  store ptr null, ptr %local_err, align 8
  %45 = load i64, ptr %orig_perm, align 8
  %46 = load ptr, ptr %ct.addr, align 8
  %perm41 = getelementptr inbounds %struct.cmdinfo, ptr %46, i32 0, i32 10
  %47 = load i64, ptr %perm41, align 8
  %or = or i64 %45, %47
  store i64 %or, ptr %new_perm, align 8
  %48 = load ptr, ptr %blk.addr, align 8
  %49 = load i64, ptr %new_perm, align 8
  %50 = load i64, ptr %orig_shared_perm, align 8
  %call42 = call i32 @blk_set_perm(ptr noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef %local_err)
  store i32 %call42, ptr %ret, align 4
  %51 = load i32, ptr %ret, align 4
  %cmp43 = icmp slt i32 %51, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then40
  %52 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %52)
  %53 = load i32, ptr %ret, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then37
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %land.lhs.true35, %if.end32
  call void @qemu_reset_optind()
  %54 = load ptr, ptr %ct.addr, align 8
  %cfunc = getelementptr inbounds %struct.cmdinfo, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %cfunc, align 8
  %56 = load ptr, ptr %blk.addr, align 8
  %57 = load i32, ptr %argc.addr, align 4
  %58 = load ptr, ptr %argv.addr, align 8
  %call48 = call i32 %55(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %call48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then44, %if.end25, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_qemuio_commands() #0 {
entry:
  call void @qemuio_add_command(ptr noundef @help_cmd)
  call void @qemuio_add_command(ptr noundef @read_cmd)
  call void @qemuio_add_command(ptr noundef @readv_cmd)
  call void @qemuio_add_command(ptr noundef @write_cmd)
  call void @qemuio_add_command(ptr noundef @writev_cmd)
  call void @qemuio_add_command(ptr noundef @aio_read_cmd)
  call void @qemuio_add_command(ptr noundef @aio_write_cmd)
  call void @qemuio_add_command(ptr noundef @aio_flush_cmd)
  call void @qemuio_add_command(ptr noundef @flush_cmd)
  call void @qemuio_add_command(ptr noundef @zone_report_cmd)
  call void @qemuio_add_command(ptr noundef @zone_open_cmd)
  call void @qemuio_add_command(ptr noundef @zone_close_cmd)
  call void @qemuio_add_command(ptr noundef @zone_finish_cmd)
  call void @qemuio_add_command(ptr noundef @zone_reset_cmd)
  call void @qemuio_add_command(ptr noundef @zone_append_cmd)
  call void @qemuio_add_command(ptr noundef @truncate_cmd)
  call void @qemuio_add_command(ptr noundef @length_cmd)
  call void @qemuio_add_command(ptr noundef @info_cmd)
  call void @qemuio_add_command(ptr noundef @discard_cmd)
  call void @qemuio_add_command(ptr noundef @alloc_cmd)
  call void @qemuio_add_command(ptr noundef @map_cmd)
  call void @qemuio_add_command(ptr noundef @reopen_cmd)
  call void @qemuio_add_command(ptr noundef @break_cmd)
  call void @qemuio_add_command(ptr noundef @remove_break_cmd)
  call void @qemuio_add_command(ptr noundef @resume_cmd)
  call void @qemuio_add_command(ptr noundef @wait_break_cmd)
  call void @qemuio_add_command(ptr noundef @abort_cmd)
  call void @qemuio_add_command(ptr noundef @sleep_cmd)
  call void @qemuio_add_command(ptr noundef @sigraise_cmd)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare ptr @qemu_strsep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @init_check_command(ptr noundef %blk, ptr noundef %ct) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  %0 = load ptr, ptr %ct.addr, align 8
  %flags = getelementptr inbounds %struct.cmdinfo, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, -2147483648
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ct.addr, align 8
  %flags1 = getelementptr inbounds %struct.cmdinfo, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %flags1, align 4
  %and2 = and i32 %3, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %blk.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare zeroext i1 @blk_is_available(ptr noundef) #2

declare void @blk_get_perm(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @blk_set_perm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @error_report_err(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_reset_optind() #0 {
entry:
  store i32 0, ptr @optind, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @help_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ct = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @help_all()
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @find_command(ptr noundef %2)
  store ptr %call, ptr %ct, align 8
  %3 = load ptr, ptr %ct, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx3 = getelementptr ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %5)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %argv.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx6, align 8
  %8 = load ptr, ptr %ct, align 8
  call void @help_onecmd(ptr noundef %7, ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @help_all() #0 {
entry:
  %ct = alloca ptr, align 8
  %0 = load ptr, ptr @cmdtab, align 8
  store ptr %0, ptr %ct, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %ct, align 8
  %2 = load ptr, ptr @cmdtab, align 8
  %3 = load i32, ptr @ncmds, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.cmdinfo, ptr %2, i64 %idxprom
  %cmp = icmp ult ptr %1, %arrayidx
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ct, align 8
  %name = getelementptr inbounds %struct.cmdinfo, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %ct, align 8
  call void @help_oneline(ptr noundef %5, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %ct, align 8
  %incdec.ptr = getelementptr %struct.cmdinfo, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %ct, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @help_onecmd(ptr noundef %cmd, ptr noundef %ct) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  call void @help_oneline(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %ct.addr, align 8
  %help = getelementptr inbounds %struct.cmdinfo, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %help, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ct.addr, align 8
  %help1 = getelementptr inbounds %struct.cmdinfo, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %help1, align 8
  call void %5()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @help_oneline(ptr noundef %cmd, ptr noundef %ct) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %0)
  %1 = load ptr, ptr %ct.addr, align 8
  %args = getelementptr inbounds %struct.cmdinfo, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %args, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ct.addr, align 8
  %args1 = getelementptr inbounds %struct.cmdinfo, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %args1, align 8
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ct.addr, align 8
  %oneline = getelementptr inbounds %struct.cmdinfo, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %oneline, align 8
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %t1 = alloca %struct.timespec, align 8
  %t2 = alloca %struct.timespec, align 8
  %Cflag = alloca i8, align 1
  %qflag = alloca i8, align 1
  %vflag = alloca i8, align 1
  %Pflag = alloca i8, align 1
  %sflag = alloca i8, align 1
  %lflag = alloca i8, align 1
  %bflag = alloca i8, align 1
  %c = alloca i32, align 4
  %cnt = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca ptr, align 8
  %offset = alloca i64, align 8
  %count = alloca i64, align 8
  %total = alloca i64, align 8
  %pattern = alloca i32, align 4
  %pattern_offset = alloca i64, align 8
  %pattern_count = alloca i64, align 8
  %flags = alloca i32, align 4
  %cmp_buf = alloca ptr, align 8
  %tmp = alloca %struct.timespec, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i8 0, ptr %Cflag, align 1
  store i8 0, ptr %qflag, align 1
  store i8 0, ptr %vflag, align 1
  store i8 0, ptr %Pflag, align 1
  store i8 0, ptr %sflag, align 1
  store i8 0, ptr %lflag, align 1
  store i8 0, ptr %bflag, align 1
  store i64 0, ptr %total, align 8
  store i32 0, ptr %pattern, align 4
  store i64 0, ptr %pattern_offset, align 8
  store i64 0, ptr %pattern_count, align 8
  store i32 0, ptr %flags, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef @.str.22) #13
  store i32 %call, ptr %c, align 4
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %c, align 4
  switch i32 %2, label %sw.default [
    i32 98, label %sw.bb
    i32 67, label %sw.bb1
    i32 108, label %sw.bb2
    i32 112, label %sw.bb5
    i32 80, label %sw.bb6
    i32 113, label %sw.bb12
    i32 114, label %sw.bb13
    i32 115, label %sw.bb14
    i32 118, label %sw.bb21
  ]

sw.bb:                                            ; preds = %while.body
  store i8 1, ptr %bflag, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  store i8 1, ptr %Cflag, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  store i8 1, ptr %lflag, align 1
  %3 = load ptr, ptr @optarg, align 8
  %call3 = call i64 @cvtnum(ptr noundef %3)
  store i64 %call3, ptr %pattern_count, align 8
  %4 = load i64, ptr %pattern_count, align 8
  %cmp4 = icmp slt i64 %4, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %5 = load i64, ptr %pattern_count, align 8
  %6 = load ptr, ptr @optarg, align 8
  call void @print_cvtnum_err(i64 noundef %5, ptr noundef %6)
  %7 = load i64, ptr %pattern_count, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb2
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  store i8 1, ptr %Pflag, align 1
  %8 = load ptr, ptr @optarg, align 8
  %call7 = call i32 @parse_pattern(ptr noundef %8)
  store i32 %call7, ptr %pattern, align 4
  %9 = load i32, ptr %pattern, align 4
  %cmp8 = icmp slt i32 %9, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb6
  store i32 -22, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %sw.bb6
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  store i8 1, ptr %qflag, align 1
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %10 = load i32, ptr %flags, align 4
  %or = or i32 %10, 8
  store i32 %or, ptr %flags, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  store i8 1, ptr %sflag, align 1
  %11 = load ptr, ptr @optarg, align 8
  %call15 = call i64 @cvtnum(ptr noundef %11)
  store i64 %call15, ptr %pattern_offset, align 8
  %12 = load i64, ptr %pattern_offset, align 8
  %cmp16 = icmp slt i64 %12, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %sw.bb14
  %13 = load i64, ptr %pattern_offset, align 8
  %14 = load ptr, ptr @optarg, align 8
  call void @print_cvtnum_err(i64 noundef %13, ptr noundef %14)
  %15 = load i64, ptr %pattern_offset, align 8
  %conv19 = trunc i64 %15 to i32
  store i32 %conv19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %sw.bb14
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  store i8 1, ptr %vflag, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  call void @qemuio_command_usage(ptr noundef @read_cmd)
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb21, %if.end20, %sw.bb13, %sw.bb12, %if.end11, %sw.bb5, %if.end, %sw.bb1, %sw.bb
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %16 = load i32, ptr @optind, align 4
  %17 = load i32, ptr %argc.addr, align 4
  %sub = sub i32 %17, 2
  %cmp22 = icmp ne i32 %16, %sub
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %while.end
  call void @qemuio_command_usage(ptr noundef @read_cmd)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %while.end
  %18 = load ptr, ptr %argv.addr, align 8
  %19 = load i32, ptr @optind, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  %call26 = call i64 @cvtnum(ptr noundef %20)
  store i64 %call26, ptr %offset, align 8
  %21 = load i64, ptr %offset, align 8
  %cmp27 = icmp slt i64 %21, 0
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end25
  %22 = load i64, ptr %offset, align 8
  %23 = load ptr, ptr %argv.addr, align 8
  %24 = load i32, ptr @optind, align 4
  %idxprom30 = sext i32 %24 to i64
  %arrayidx31 = getelementptr ptr, ptr %23, i64 %idxprom30
  %25 = load ptr, ptr %arrayidx31, align 8
  call void @print_cvtnum_err(i64 noundef %22, ptr noundef %25)
  %26 = load i64, ptr %offset, align 8
  %conv32 = trunc i64 %26 to i32
  store i32 %conv32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end25
  %27 = load i32, ptr @optind, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr @optind, align 4
  %28 = load ptr, ptr %argv.addr, align 8
  %29 = load i32, ptr @optind, align 4
  %idxprom34 = sext i32 %29 to i64
  %arrayidx35 = getelementptr ptr, ptr %28, i64 %idxprom34
  %30 = load ptr, ptr %arrayidx35, align 8
  %call36 = call i64 @cvtnum(ptr noundef %30)
  store i64 %call36, ptr %count, align 8
  %31 = load i64, ptr %count, align 8
  %cmp37 = icmp slt i64 %31, 0
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end33
  %32 = load i64, ptr %count, align 8
  %33 = load ptr, ptr %argv.addr, align 8
  %34 = load i32, ptr @optind, align 4
  %idxprom40 = sext i32 %34 to i64
  %arrayidx41 = getelementptr ptr, ptr %33, i64 %idxprom40
  %35 = load ptr, ptr %arrayidx41, align 8
  call void @print_cvtnum_err(i64 noundef %32, ptr noundef %35)
  %36 = load i64, ptr %count, align 8
  %conv42 = trunc i64 %36 to i32
  store i32 %conv42, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end33
  %37 = load i64, ptr %count, align 8
  %cmp43 = icmp ugt i64 %37, 2147483136
  br i1 %cmp43, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.else
  %38 = load ptr, ptr %argv.addr, align 8
  %39 = load i32, ptr @optind, align 4
  %idxprom46 = sext i32 %39 to i64
  %arrayidx47 = getelementptr ptr, ptr %38, i64 %idxprom46
  %40 = load ptr, ptr %arrayidx47, align 8
  %call48 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i64 noundef 2147483136, ptr noundef %40)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end49
  %41 = load i8, ptr %Pflag, align 1
  %tobool = trunc i8 %41 to i1
  br i1 %tobool, label %if.end56, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end50
  %42 = load i8, ptr %lflag, align 1
  %tobool51 = trunc i8 %42 to i1
  br i1 %tobool51, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %43 = load i8, ptr %sflag, align 1
  %tobool53 = trunc i8 %43 to i1
  br i1 %tobool53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false, %land.lhs.true
  call void @qemuio_command_usage(ptr noundef @read_cmd)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %lor.lhs.false, %if.end50
  %44 = load i8, ptr %lflag, align 1
  %tobool57 = trunc i8 %44 to i1
  br i1 %tobool57, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.end56
  %45 = load i64, ptr %count, align 8
  %46 = load i64, ptr %pattern_offset, align 8
  %sub59 = sub i64 %45, %46
  store i64 %sub59, ptr %pattern_count, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end56
  %47 = load i64, ptr %pattern_count, align 8
  %cmp61 = icmp slt i64 %47, 0
  br i1 %cmp61, label %if.then66, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.end60
  %48 = load i64, ptr %pattern_count, align 8
  %49 = load i64, ptr %pattern_offset, align 8
  %add = add i64 %48, %49
  %50 = load i64, ptr %count, align 8
  %cmp64 = icmp sgt i64 %add, %50
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %lor.lhs.false63, %if.end60
  %call67 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %lor.lhs.false63
  %51 = load i8, ptr %bflag, align 1
  %tobool69 = trunc i8 %51 to i1
  br i1 %tobool69, label %if.then70, label %if.end86

if.then70:                                        ; preds = %if.end68
  %52 = load i64, ptr %offset, align 8
  %rem = urem i64 %52, 512
  %cmp71 = icmp eq i64 %rem, 0
  br i1 %cmp71, label %if.end75, label %if.then73

if.then73:                                        ; preds = %if.then70
  %53 = load i64, ptr %offset, align 8
  %call74 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i64 noundef %53)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.then70
  %54 = load i64, ptr %count, align 8
  %rem76 = urem i64 %54, 512
  %cmp77 = icmp eq i64 %rem76, 0
  br i1 %cmp77, label %if.end81, label %if.then79

if.then79:                                        ; preds = %if.end75
  %55 = load i64, ptr %count, align 8
  %call80 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i64 noundef %55)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end75
  %56 = load i32, ptr %flags, align 4
  %and = and i32 %56, 8
  %tobool82 = icmp ne i32 %and, 0
  br i1 %tobool82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end81
  %call84 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.end81
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end68
  %57 = load ptr, ptr %blk.addr, align 8
  %58 = load i64, ptr %count, align 8
  %59 = load i32, ptr %flags, align 4
  %and87 = and i32 %59, 8
  %tobool88 = icmp ne i32 %and87, 0
  %call89 = call ptr @qemu_io_alloc(ptr noundef %57, i64 noundef %58, i32 noundef 171, i1 noundef zeroext %tobool88)
  store ptr %call89, ptr %buf, align 8
  %call90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %t1) #13
  %60 = load i8, ptr %bflag, align 1
  %tobool91 = trunc i8 %60 to i1
  br i1 %tobool91, label %if.then92, label %if.else94

if.then92:                                        ; preds = %if.end86
  %61 = load ptr, ptr %blk.addr, align 8
  %62 = load ptr, ptr %buf, align 8
  %63 = load i64, ptr %offset, align 8
  %64 = load i64, ptr %count, align 8
  %call93 = call i32 @do_load_vmstate(ptr noundef %61, ptr noundef %62, i64 noundef %63, i64 noundef %64, ptr noundef %total)
  store i32 %call93, ptr %ret, align 4
  br label %if.end96

if.else94:                                        ; preds = %if.end86
  %65 = load ptr, ptr %blk.addr, align 8
  %66 = load ptr, ptr %buf, align 8
  %67 = load i64, ptr %offset, align 8
  %68 = load i64, ptr %count, align 8
  %69 = load i32, ptr %flags, align 4
  %call95 = call i32 @do_pread(ptr noundef %65, ptr noundef %66, i64 noundef %67, i64 noundef %68, i32 noundef %69, ptr noundef %total)
  store i32 %call95, ptr %ret, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.else94, %if.then92
  %call97 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %t2) #13
  %70 = load i32, ptr %ret, align 4
  %cmp98 = icmp slt i32 %70, 0
  br i1 %cmp98, label %if.then100, label %if.end104

if.then100:                                       ; preds = %if.end96
  %71 = load i32, ptr %ret, align 4
  %sub101 = sub i32 0, %71
  %call102 = call ptr @strerror(i32 noundef %sub101) #13
  %call103 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %call102)
  br label %out

if.end104:                                        ; preds = %if.end96
  %72 = load i32, ptr %ret, align 4
  store i32 %72, ptr %cnt, align 4
  store i32 0, ptr %ret, align 4
  %73 = load i8, ptr %Pflag, align 1
  %tobool105 = trunc i8 %73 to i1
  br i1 %tobool105, label %if.then106, label %if.end114

if.then106:                                       ; preds = %if.end104
  %74 = load i64, ptr %pattern_count, align 8
  %call107 = call noalias ptr @g_malloc(i64 noundef %74) #14
  store ptr %call107, ptr %cmp_buf, align 8
  %75 = load ptr, ptr %cmp_buf, align 8
  %76 = load i32, ptr %pattern, align 4
  %77 = trunc i32 %76 to i8
  %78 = load i64, ptr %pattern_count, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %75, i8 %77, i64 %78, i1 false)
  %79 = load ptr, ptr %buf, align 8
  %80 = load i64, ptr %pattern_offset, align 8
  %add.ptr = getelementptr i8, ptr %79, i64 %80
  %81 = load ptr, ptr %cmp_buf, align 8
  %82 = load i64, ptr %pattern_count, align 8
  %call108 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %81, i64 noundef %82) #11
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.then110, label %if.end113

if.then110:                                       ; preds = %if.then106
  %83 = load i64, ptr %offset, align 8
  %84 = load i64, ptr %pattern_offset, align 8
  %add111 = add i64 %83, %84
  %85 = load i64, ptr %pattern_count, align 8
  %call112 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i64 noundef %add111, i64 noundef %85)
  store i32 -22, ptr %ret, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %if.then106
  %86 = load ptr, ptr %cmp_buf, align 8
  call void @g_free(ptr noundef %86)
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end104
  %87 = load i8, ptr %qflag, align 1
  %tobool115 = trunc i8 %87 to i1
  br i1 %tobool115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end114
  br label %out

if.end117:                                        ; preds = %if.end114
  %88 = load i8, ptr %vflag, align 1
  %tobool118 = trunc i8 %88 to i1
  br i1 %tobool118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end117
  %89 = load ptr, ptr %buf, align 8
  %90 = load i64, ptr %offset, align 8
  %91 = load i64, ptr %count, align 8
  call void @dump_buffer(ptr noundef %89, i64 noundef %90, i64 noundef %91)
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %if.end117
  %92 = getelementptr inbounds { i64, i64 }, ptr %t2, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %t2, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, i64 }, ptr %t1, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %t1, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %call121 = call { i64, i64 } @tsub(i64 %93, i64 %95, i64 %97, i64 %99)
  %100 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %101 = extractvalue { i64, i64 } %call121, 0
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %103 = extractvalue { i64, i64 } %call121, 1
  store i64 %103, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t2, ptr align 8 %tmp, i64 16, i1 false)
  %104 = load i64, ptr %offset, align 8
  %105 = load i64, ptr %count, align 8
  %106 = load i64, ptr %total, align 8
  %107 = load i32, ptr %cnt, align 4
  %108 = load i8, ptr %Cflag, align 1
  %tobool122 = trunc i8 %108 to i1
  call void @print_report(ptr noundef @.str.18, ptr noundef %t2, i64 noundef %104, i64 noundef %105, i64 noundef %106, i32 noundef %107, i1 noundef zeroext %tobool122)
  br label %out

out:                                              ; preds = %if.end120, %if.then116, %if.then100
  %109 = load ptr, ptr %blk.addr, align 8
  %110 = load ptr, ptr %buf, align 8
  %111 = load i64, ptr %count, align 8
  %112 = load i32, ptr %flags, align 4
  %and123 = and i32 %112, 8
  %tobool124 = icmp ne i32 %and123, 0
  call void @qemu_io_free(ptr noundef %109, ptr noundef %110, i64 noundef %111, i1 noundef zeroext %tobool124)
  %113 = load i32, ptr %ret, align 4
  store i32 %113, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then83, %if.then79, %if.then73, %if.then66, %if.then55, %if.then45, %if.then39, %if.then29, %if.then24, %sw.default, %if.then18, %if.then10, %if.then
  %114 = load i32, ptr %retval, align 4
  ret i32 %114
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_help() #0 {
entry:
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cvtnum(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @qemu_strtosz(ptr noundef %0, ptr noundef null, ptr noundef %value)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %value, align 8
  %cmp1 = icmp ugt i64 %3, 9223372036854775807
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 -34, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %value, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_cvtnum_err(i64 noundef %rc, ptr noundef %arg) #0 {
entry:
  %rc.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  store i64 %rc, ptr %rc.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i64, ptr %rc.addr, align 8
  switch i64 %0, label %sw.default [
    i64 -22, label %sw.bb
    i64 -34, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %1)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %2)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %3)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_pattern(ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %pattern = alloca i64, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %endptr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @strtol(ptr noundef %0, ptr noundef %endptr, i32 noundef 0) #13
  store i64 %call, ptr %pattern, align 8
  %1 = load i64, ptr %pattern, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %pattern, align 8
  %cmp1 = icmp sgt i64 %2, 255
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %endptr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = load ptr, ptr %arg.addr, align 8
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load i64, ptr %pattern, align 8
  %conv6 = trunc i64 %6 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_io_alloc(ptr noundef %blk, i64 noundef %len, i32 noundef %pattern, i1 noundef zeroext %register_buf) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %pattern.addr = alloca i32, align 4
  %register_buf.addr = alloca i8, align 1
  %buf = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %pattern, ptr %pattern.addr, align 4
  %frombool = zext i1 %register_buf to i8
  store i8 %frombool, ptr %register_buf.addr, align 1
  %0 = load i8, ptr @qemuio_misalign, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %add = add i64 %1, 16
  store i64 %add, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %blk.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call ptr @blk_blockalign(ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %buf, align 8
  %4 = load ptr, ptr %buf, align 8
  %5 = load i32, ptr %pattern.addr, align 4
  %6 = trunc i32 %5 to i8
  %7 = load i64, ptr %len.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 %6, i64 %7, i1 false)
  %8 = load i8, ptr %register_buf.addr, align 1
  %tobool1 = trunc i8 %8 to i1
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %blk.addr, align 8
  %10 = load ptr, ptr %buf, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call3 = call zeroext i1 @blk_register_buf(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef @error_abort)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %12 = load i8, ptr @qemuio_misalign, align 1
  %tobool5 = trunc i8 %12 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %13 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 16
  store ptr %add.ptr, ptr %buf, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %14 = load ptr, ptr %buf, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_load_vmstate(ptr noundef %blk, ptr noundef %buf, i64 noundef %offset, i64 noundef %count, ptr noundef %total) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %total.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %total, ptr %total.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %cmp = icmp sgt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -34, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %count.addr, align 8
  %conv = trunc i64 %4 to i32
  %call = call i32 @blk_load_vmstate(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %conv)
  %conv1 = sext i32 %call to i64
  %5 = load ptr, ptr %total.addr, align 8
  store i64 %conv1, ptr %5, align 8
  %6 = load ptr, ptr %total.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp2 = icmp slt i64 %7, 0
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %total.addr, align 8
  %9 = load i64, ptr %8, align 8
  %conv5 = trunc i64 %9 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_pread(ptr noundef %blk, ptr noundef %buf, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags, ptr noundef %total) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %total.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %total, ptr %total.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp sgt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -34, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call = call i32 @blk_pread(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp1 = icmp slt i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load i64, ptr %bytes.addr, align 8
  %9 = load ptr, ptr %total.addr, align 8
  store i64 %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_buffer(ptr noundef %buffer, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i32, align 4
  %p = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc31, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end33

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %s, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add = add i64 %4, %5
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i64 noundef %add)
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %6, 16
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1
  %7 = load i64, ptr %i, align 8
  %8 = load i32, ptr %j, align 4
  %conv = sext i32 %8 to i64
  %add3 = add i64 %7, %conv
  %9 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp ult i64 %add3, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %10 = phi i1 [ false, %for.cond1 ], [ %cmp4, %land.rhs ]
  br i1 %10, label %for.body6, label %for.end

for.body6:                                        ; preds = %land.end
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv7 = zext i8 %12 to i32
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %conv7)
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %13 = load i32, ptr %j, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %j, align 4
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond1, !llvm.loop !11

for.end:                                          ; preds = %land.end
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %j, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc26, %for.end
  %15 = load i32, ptr %j, align 4
  %cmp11 = icmp slt i32 %15, 16
  br i1 %cmp11, label %land.rhs13, label %land.end18

land.rhs13:                                       ; preds = %for.cond10
  %16 = load i64, ptr %i, align 8
  %17 = load i32, ptr %j, align 4
  %conv14 = sext i32 %17 to i64
  %add15 = add i64 %16, %conv14
  %18 = load i64, ptr %len.addr, align 8
  %cmp16 = icmp ult i64 %add15, %18
  br label %land.end18

land.end18:                                       ; preds = %land.rhs13, %for.cond10
  %19 = phi i1 [ false, %for.cond10 ], [ %cmp16, %land.rhs13 ]
  br i1 %19, label %for.body19, label %for.end29

for.body19:                                       ; preds = %land.end18
  %call20 = call ptr @__ctype_b_loc() #15
  %20 = load ptr, ptr %call20, align 8
  %21 = load ptr, ptr %s, align 8
  %22 = load i8, ptr %21, align 1
  %conv21 = zext i8 %22 to i32
  %idxprom = sext i32 %conv21 to i64
  %arrayidx = getelementptr i16, ptr %20, i64 %idxprom
  %23 = load i16, ptr %arrayidx, align 2
  %conv22 = zext i16 %23 to i32
  %and = and i32 %conv22, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body19
  %24 = load ptr, ptr %s, align 8
  %25 = load i8, ptr %24, align 1
  %conv23 = zext i8 %25 to i32
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %conv23)
  br label %if.end

if.else:                                          ; preds = %for.body19
  %call25 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc26

for.inc26:                                        ; preds = %if.end
  %26 = load i32, ptr %j, align 4
  %inc27 = add i32 %26, 1
  store i32 %inc27, ptr %j, align 4
  %27 = load ptr, ptr %s, align 8
  %incdec.ptr28 = getelementptr i8, ptr %27, i32 1
  store ptr %incdec.ptr28, ptr %s, align 8
  br label %for.cond10, !llvm.loop !12

for.end29:                                        ; preds = %land.end18
  %call30 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %for.inc31

for.inc31:                                        ; preds = %for.end29
  %28 = load i64, ptr %i, align 8
  %add32 = add i64 %28, 16
  store i64 %add32, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end33:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @tsub(i64 %t1.coerce0, i64 %t1.coerce1, i64 %t2.coerce0, i64 %t2.coerce1) #0 {
entry:
  %retval = alloca %struct.timespec, align 8
  %t1 = alloca %struct.timespec, align 8
  %t2 = alloca %struct.timespec, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %t1, i32 0, i32 0
  store i64 %t1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %t1, i32 0, i32 1
  store i64 %t1.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %t2, i32 0, i32 0
  store i64 %t2.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %t2, i32 0, i32 1
  store i64 %t2.coerce1, ptr %3, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %t2, i32 0, i32 1
  %4 = load i64, ptr %tv_nsec, align 8
  %tv_nsec1 = getelementptr inbounds %struct.timespec, ptr %t1, i32 0, i32 1
  %5 = load i64, ptr %tv_nsec1, align 8
  %sub = sub i64 %5, %4
  store i64 %sub, ptr %tv_nsec1, align 8
  %tv_nsec2 = getelementptr inbounds %struct.timespec, ptr %t1, i32 0, i32 1
  %6 = load i64, ptr %tv_nsec2, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_nsec3 = getelementptr inbounds %struct.timespec, ptr %t1, i32 0, i32 1
  %7 = load i64, ptr %tv_nsec3, align 8
  %add = add i64 %7, 1000000000
  store i64 %add, ptr %tv_nsec3, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %t1, i32 0, i32 0
  %8 = load i64, ptr %tv_sec, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %tv_sec, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_sec4 = getelementptr inbounds %struct.timespec, ptr %t2, i32 0, i32 0
  %9 = load i64, ptr %tv_sec4, align 8
  %tv_sec5 = getelementptr inbounds %struct.timespec, ptr %t1, i32 0, i32 0
  %10 = load i64, ptr %tv_sec5, align 8
  %sub6 = sub i64 %10, %9
  store i64 %sub6, ptr %tv_sec5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %t1, i64 16, i1 false)
  %11 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_report(ptr noundef %op, ptr noundef %t, i64 noundef %offset, i64 noundef %count, i64 noundef %total, i32 noundef %cnt, i1 noundef zeroext %Cflag) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %total.addr = alloca i64, align 8
  %cnt.addr = alloca i32, align 4
  %Cflag.addr = alloca i8, align 1
  %s1 = alloca [64 x i8], align 16
  %s2 = alloca [64 x i8], align 16
  %ts = alloca [64 x i8], align 16
  store ptr %op, ptr %op.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %total, ptr %total.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  %frombool = zext i1 %Cflag to i8
  store i8 %frombool, ptr %Cflag.addr, align 1
  %0 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %ts, i64 0, i64 0
  %1 = load i8, ptr %Cflag.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 2, i32 0
  call void @timestr(ptr noundef %0, ptr noundef %arraydecay, i64 noundef 64, i32 noundef %cond)
  %2 = load i8, ptr %Cflag.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %total.addr, align 8
  %conv = sitofp i64 %3 to double
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %s1, i64 0, i64 0
  call void @cvtstr(double noundef %conv, ptr noundef %arraydecay2, i64 noundef 64)
  %4 = load i64, ptr %total.addr, align 8
  %conv3 = sitofp i64 %4 to double
  %5 = load ptr, ptr %t.addr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call double @tdiv(double noundef %conv3, i64 %7, i64 %9)
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %s2, i64 0, i64 0
  call void @cvtstr(double noundef %call, ptr noundef %arraydecay4, i64 noundef 64)
  %10 = load ptr, ptr %op.addr, align 8
  %11 = load i64, ptr %total.addr, align 8
  %12 = load i64, ptr %count.addr, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13)
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %s1, i64 0, i64 0
  %14 = load i32, ptr %cnt.addr, align 4
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %ts, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %s2, i64 0, i64 0
  %15 = load i32, ptr %cnt.addr, align 4
  %conv9 = sitofp i32 %15 to double
  %16 = load ptr, ptr %t.addr, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call10 = call double @tdiv(double noundef %conv9, i64 %18, i64 %20)
  %call11 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, ptr noundef %arraydecay6, i32 noundef %14, ptr noundef %arraydecay7, ptr noundef %arraydecay8, double noundef %call10)
  br label %if.end

if.else:                                          ; preds = %entry
  %21 = load i64, ptr %total.addr, align 8
  %22 = load i32, ptr %cnt.addr, align 4
  %arraydecay12 = getelementptr inbounds [64 x i8], ptr %ts, i64 0, i64 0
  %23 = load i64, ptr %total.addr, align 8
  %conv13 = sitofp i64 %23 to double
  %24 = load ptr, ptr %t.addr, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call14 = call double @tdiv(double noundef %conv13, i64 %26, i64 %28)
  %29 = load i32, ptr %cnt.addr, align 4
  %conv15 = sitofp i32 %29 to double
  %30 = load ptr, ptr %t.addr, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %call16 = call double @tdiv(double noundef %conv15, i64 %32, i64 %34)
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i64 noundef %21, i32 noundef %22, ptr noundef %arraydecay12, double noundef %call14, double noundef %call16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_io_free(ptr noundef %blk, ptr noundef %p, i64 noundef %len, i1 noundef zeroext %unregister_buf) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %unregister_buf.addr = alloca i8, align 1
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %unregister_buf to i8
  store i8 %frombool, ptr %unregister_buf.addr, align 1
  %0 = load i8, ptr @qemuio_misalign, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -16
  store ptr %add.ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %add = add i64 %2, 16
  store i64 %add, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr %unregister_buf.addr, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %blk.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  call void @blk_unregister_buf(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %p.addr, align 8
  call void @qemu_vfree(ptr noundef %7)
  ret void
}

declare i32 @qemu_strtosz(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @blk_blockalign(ptr noundef, i64 noundef) #2

declare zeroext i1 @blk_register_buf(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @blk_load_vmstate(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @blk_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @timestr(ptr noundef %tv, ptr noundef %ts, i64 noundef %size, i32 noundef %format) #0 {
entry:
  %tv.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  %frac_sec = alloca double, align 8
  store ptr %tv, ptr %tv.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  %0 = load ptr, ptr %tv.addr, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %conv = sitofp i64 %1 to double
  %div = fdiv double %conv, 1.000000e+09
  store double %div, ptr %frac_sec, align 8
  %2 = load i32, ptr %format.addr, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tv.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %tv_sec, align 8
  %div1 = sdiv i64 %4, 3600
  %tobool2 = icmp ne i64 %div1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %ts.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load ptr, ptr %tv.addr, align 8
  %tv_sec4 = getelementptr inbounds %struct.timespec, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %tv_sec4, align 8
  %rem = srem i64 %8, 3600
  %div5 = sdiv i64 %rem, 60
  %conv6 = trunc i64 %div5 to i32
  %9 = load ptr, ptr %tv.addr, align 8
  %tv_sec7 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %tv_sec7, align 8
  %rem8 = srem i64 %10, 60
  %conv9 = sitofp i64 %rem8 to double
  %11 = load double, ptr %frac_sec, align 8
  %add = fadd double %conv9, %11
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef %6, ptr noundef @.str.42, i32 noundef %conv6, double noundef %add) #13
  br label %if.end29

if.end:                                           ; preds = %if.then
  %12 = load i32, ptr %format.addr, align 4
  %or = or i32 %12, 2
  store i32 %or, ptr %format.addr, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %13 = load i32, ptr %format.addr, align 4
  %and11 = and i32 %13, 2
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %14 = load ptr, ptr %tv.addr, align 8
  %tv_sec13 = getelementptr inbounds %struct.timespec, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %tv_sec13, align 8
  %tobool14 = icmp ne i64 %15, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %lor.lhs.false, %if.end10
  %16 = load ptr, ptr %ts.addr, align 8
  %17 = load i64, ptr %size.addr, align 8
  %18 = load ptr, ptr %tv.addr, align 8
  %tv_sec16 = getelementptr inbounds %struct.timespec, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %tv_sec16, align 8
  %div17 = sdiv i64 %19, 3600
  %conv18 = trunc i64 %div17 to i32
  %20 = load ptr, ptr %tv.addr, align 8
  %tv_sec19 = getelementptr inbounds %struct.timespec, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %tv_sec19, align 8
  %rem20 = srem i64 %21, 3600
  %div21 = sdiv i64 %rem20, 60
  %conv22 = trunc i64 %div21 to i32
  %22 = load ptr, ptr %tv.addr, align 8
  %tv_sec23 = getelementptr inbounds %struct.timespec, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %tv_sec23, align 8
  %rem24 = srem i64 %23, 60
  %conv25 = sitofp i64 %rem24 to double
  %24 = load double, ptr %frac_sec, align 8
  %add26 = fadd double %conv25, %24
  %call27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef %17, ptr noundef @.str.43, i32 noundef %conv18, i32 noundef %conv22, double noundef %add26) #13
  br label %if.end29

if.else:                                          ; preds = %lor.lhs.false
  %25 = load ptr, ptr %ts.addr, align 8
  %26 = load i64, ptr %size.addr, align 8
  %27 = load double, ptr %frac_sec, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %26, ptr noundef @.str.44, double noundef %27) #13
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then15, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cvtstr(double noundef %value, ptr noundef %str, i64 noundef %size) #0 {
entry:
  %value.addr = alloca double, align 8
  %str.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %trim = alloca ptr, align 8
  %suffix = alloca ptr, align 8
  store double %value, ptr %value.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %cmp = fcmp oge double %0, 0x43B0000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.45, ptr %suffix, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %2, 4
  %3 = load double, ptr %value.addr, align 8
  %div = fdiv double %3, 0x43B0000000000000
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %sub, ptr noundef @.str.46, double noundef %div) #13
  br label %if.end37

if.else:                                          ; preds = %entry
  %4 = load double, ptr %value.addr, align 8
  %cmp1 = fcmp oge double %4, 0x4310000000000000
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  store ptr @.str.47, ptr %suffix, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %sub3 = sub i64 %6, 4
  %7 = load double, ptr %value.addr, align 8
  %div4 = fdiv double %7, 0x4310000000000000
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef %sub3, ptr noundef @.str.46, double noundef %div4) #13
  br label %if.end36

if.else6:                                         ; preds = %if.else
  %8 = load double, ptr %value.addr, align 8
  %cmp7 = fcmp oge double %8, 0x4270000000000000
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else6
  store ptr @.str.48, ptr %suffix, align 8
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %sub9 = sub i64 %10, 4
  %11 = load double, ptr %value.addr, align 8
  %div10 = fdiv double %11, 0x4270000000000000
  %call11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef %sub9, ptr noundef @.str.46, double noundef %div10) #13
  br label %if.end35

if.else12:                                        ; preds = %if.else6
  %12 = load double, ptr %value.addr, align 8
  %cmp13 = fcmp oge double %12, 0x41D0000000000000
  br i1 %cmp13, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else12
  store ptr @.str.49, ptr %suffix, align 8
  %13 = load ptr, ptr %str.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  %sub15 = sub i64 %14, 4
  %15 = load double, ptr %value.addr, align 8
  %div16 = fdiv double %15, 0x41D0000000000000
  %call17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %sub15, ptr noundef @.str.46, double noundef %div16) #13
  br label %if.end34

if.else18:                                        ; preds = %if.else12
  %16 = load double, ptr %value.addr, align 8
  %cmp19 = fcmp oge double %16, 0x4130000000000000
  br i1 %cmp19, label %if.then20, label %if.else24

if.then20:                                        ; preds = %if.else18
  store ptr @.str.50, ptr %suffix, align 8
  %17 = load ptr, ptr %str.addr, align 8
  %18 = load i64, ptr %size.addr, align 8
  %sub21 = sub i64 %18, 4
  %19 = load double, ptr %value.addr, align 8
  %div22 = fdiv double %19, 0x4130000000000000
  %call23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef %sub21, ptr noundef @.str.46, double noundef %div22) #13
  br label %if.end33

if.else24:                                        ; preds = %if.else18
  %20 = load double, ptr %value.addr, align 8
  %cmp25 = fcmp oge double %20, 1.024000e+03
  br i1 %cmp25, label %if.then26, label %if.else30

if.then26:                                        ; preds = %if.else24
  store ptr @.str.51, ptr %suffix, align 8
  %21 = load ptr, ptr %str.addr, align 8
  %22 = load i64, ptr %size.addr, align 8
  %sub27 = sub i64 %22, 4
  %23 = load double, ptr %value.addr, align 8
  %div28 = fdiv double %23, 1.024000e+03
  %call29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %sub27, ptr noundef @.str.46, double noundef %div28) #13
  br label %if.end

if.else30:                                        ; preds = %if.else24
  store ptr @.str.52, ptr %suffix, align 8
  %24 = load ptr, ptr %str.addr, align 8
  %25 = load i64, ptr %size.addr, align 8
  %sub31 = sub i64 %25, 6
  %26 = load double, ptr %value.addr, align 8
  %call32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef %sub31, ptr noundef @.str.53, double noundef %26) #13
  br label %if.end

if.end:                                           ; preds = %if.else30, %if.then26
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then20
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then14
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then8
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then2
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then
  %27 = load ptr, ptr %str.addr, align 8
  %call38 = call ptr @strstr(ptr noundef %27, ptr noundef @.str.54) #11
  store ptr %call38, ptr %trim, align 8
  %28 = load ptr, ptr %trim, align 8
  %tobool = icmp ne ptr %28, null
  br i1 %tobool, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.end37
  %29 = load ptr, ptr %trim, align 8
  %30 = load ptr, ptr %suffix, align 8
  %call40 = call ptr @strcpy(ptr noundef %29, ptr noundef %30) #13
  br label %if.end43

if.else41:                                        ; preds = %if.end37
  %31 = load ptr, ptr %str.addr, align 8
  %32 = load ptr, ptr %suffix, align 8
  %call42 = call ptr @strcat(ptr noundef %31, ptr noundef %32) #13
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @tdiv(double noundef %value, i64 %tv.coerce0, i64 %tv.coerce1) #0 {
entry:
  %tv = alloca %struct.timespec, align 8
  %value.addr = alloca double, align 8
  %seconds = alloca double, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  store i64 %tv.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  store i64 %tv.coerce1, ptr %1, align 8
  store double %value, ptr %value.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %tv, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %conv = sitofp i64 %2 to double
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %tv, i32 0, i32 1
  %3 = load i64, ptr %tv_nsec, align 8
  %conv1 = sitofp i64 %3 to double
  %div = fdiv double %conv1, 1.000000e+09
  %add = fadd double %conv, %div
  store double %add, ptr %seconds, align 8
  %4 = load double, ptr %value.addr, align 8
  %5 = load double, ptr %seconds, align 8
  %div2 = fdiv double %4, %5
  ret double %div2
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

declare void @blk_unregister_buf(ptr noundef, ptr noundef, i64 noundef) #2

declare void @qemu_vfree(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @readv_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %t1 = alloca %struct.timespec, align 8
  %t2 = alloca %struct.timespec, align 8
  %Cflag = alloca i8, align 1
  %qflag = alloca i8, align 1
  %vflag = alloca i8, align 1
  %c = alloca i32, align 4
  %cnt = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca ptr, align 8
  %offset = alloca i64, align 8
  %total = alloca i32, align 4
  %nr_iov = alloca i32, align 4
  %qiov = alloca %struct.QEMUIOVector, align 8
  %pattern = alloca i32, align 4
  %Pflag = alloca i8, align 1
  %flags = alloca i32, align 4
  %cmp_buf = alloca ptr, align 8
  %tmp = alloca %struct.timespec, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i8 0, ptr %Cflag, align 1
  store i8 0, ptr %qflag, align 1
  store i8 0, ptr %vflag, align 1
  store i32 0, ptr %total, align 4
  store i32 0, ptr %pattern, align 4
  store i8 0, ptr %Pflag, align 1
  store i32 0, ptr %flags, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef @.str.58) #13
  store i32 %call, ptr %c, align 4
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %c, align 4
  switch i32 %2, label %sw.default [
    i32 67, label %sw.bb
    i32 80, label %sw.bb1
    i32 113, label %sw.bb4
    i32 114, label %sw.bb5
    i32 118, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body
  store i8 1, ptr %Cflag, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  store i8 1, ptr %Pflag, align 1
  %3 = load ptr, ptr @optarg, align 8
  %call2 = call i32 @parse_pattern(ptr noundef %3)
  store i32 %call2, ptr %pattern, align 4
  %4 = load i32, ptr %pattern, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  store i8 1, ptr %qflag, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %5 = load i32, ptr %flags, align 4
  %or = or i32 %5, 8
  store i32 %or, ptr %flags, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  store i8 1, ptr %vflag, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  call void @qemuio_command_usage(ptr noundef @readv_cmd)
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %if.end, %sw.bb
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr @optind, align 4
  %7 = load i32, ptr %argc.addr, align 4
  %sub = sub i32 %7, 2
  %cmp7 = icmp sgt i32 %6, %sub
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.end
  call void @qemuio_command_usage(ptr noundef @readv_cmd)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %while.end
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load i32, ptr @optind, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %call10 = call i64 @cvtnum(ptr noundef %10)
  store i64 %call10, ptr %offset, align 8
  %11 = load i64, ptr %offset, align 8
  %cmp11 = icmp slt i64 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %12 = load i64, ptr %offset, align 8
  %13 = load ptr, ptr %argv.addr, align 8
  %14 = load i32, ptr @optind, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr ptr, ptr %13, i64 %idxprom13
  %15 = load ptr, ptr %arrayidx14, align 8
  call void @print_cvtnum_err(i64 noundef %12, ptr noundef %15)
  %16 = load i64, ptr %offset, align 8
  %conv = trunc i64 %16 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %17 = load i32, ptr @optind, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr @optind, align 4
  %18 = load i32, ptr %argc.addr, align 4
  %19 = load i32, ptr @optind, align 4
  %sub16 = sub i32 %18, %19
  store i32 %sub16, ptr %nr_iov, align 4
  %20 = load ptr, ptr %blk.addr, align 8
  %21 = load ptr, ptr %argv.addr, align 8
  %22 = load i32, ptr @optind, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr ptr, ptr %21, i64 %idxprom17
  %23 = load i32, ptr %nr_iov, align 4
  %24 = load i32, ptr %flags, align 4
  %and = and i32 %24, 8
  %tobool = icmp ne i32 %and, 0
  %call19 = call ptr @create_iovec(ptr noundef %20, ptr noundef %qiov, ptr noundef %arrayidx18, i32 noundef %23, i32 noundef 171, i1 noundef zeroext %tobool)
  store ptr %call19, ptr %buf, align 8
  %25 = load ptr, ptr %buf, align 8
  %cmp20 = icmp eq ptr %25, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end15
  store i32 -22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end15
  %call24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %t1) #13
  %26 = load ptr, ptr %blk.addr, align 8
  %27 = load i64, ptr %offset, align 8
  %28 = load i32, ptr %flags, align 4
  %call25 = call i32 @do_aio_readv(ptr noundef %26, ptr noundef %qiov, i64 noundef %27, i32 noundef %28, ptr noundef %total)
  store i32 %call25, ptr %ret, align 4
  %call26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %t2) #13
  %29 = load i32, ptr %ret, align 4
  %cmp27 = icmp slt i32 %29, 0
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end23
  %30 = load i32, ptr %ret, align 4
  %sub30 = sub i32 0, %30
  %call31 = call ptr @strerror(i32 noundef %sub30) #13
  %call32 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, ptr noundef %call31)
  br label %out

if.end33:                                         ; preds = %if.end23
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %cnt, align 4
  store i32 0, ptr %ret, align 4
  %32 = load i8, ptr %Pflag, align 1
  %tobool34 = trunc i8 %32 to i1
  br i1 %tobool34, label %if.then35, label %if.end45

if.then35:                                        ; preds = %if.end33
  %33 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %size, align 8
  %call36 = call noalias ptr @g_malloc(i64 noundef %34) #14
  store ptr %call36, ptr %cmp_buf, align 8
  %35 = load ptr, ptr %cmp_buf, align 8
  %36 = load i32, ptr %pattern, align 4
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size37 = getelementptr inbounds %struct.anon.0, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %size37, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 %37, i64 %39, i1 false)
  %40 = load ptr, ptr %buf, align 8
  %41 = load ptr, ptr %cmp_buf, align 8
  %42 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size38 = getelementptr inbounds %struct.anon.0, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %size38, align 8
  %call39 = call i32 @memcmp(ptr noundef %40, ptr noundef %41, i64 noundef %43) #11
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.then35
  %44 = load i64, ptr %offset, align 8
  %45 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size42 = getelementptr inbounds %struct.anon.0, ptr %45, i32 0, i32 1
  %46 = load i64, ptr %size42, align 8
  %call43 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i64 noundef %44, i64 noundef %46)
  store i32 -22, ptr %ret, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.then35
  %47 = load ptr, ptr %cmp_buf, align 8
  call void @g_free(ptr noundef %47)
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end33
  %48 = load i8, ptr %qflag, align 1
  %tobool46 = trunc i8 %48 to i1
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  br label %out

if.end48:                                         ; preds = %if.end45
  %49 = load i8, ptr %vflag, align 1
  %tobool49 = trunc i8 %49 to i1
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end48
  %50 = load ptr, ptr %buf, align 8
  %51 = load i64, ptr %offset, align 8
  %52 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size51 = getelementptr inbounds %struct.anon.0, ptr %52, i32 0, i32 1
  %53 = load i64, ptr %size51, align 8
  call void @dump_buffer(ptr noundef %50, i64 noundef %51, i64 noundef %53)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end48
  %54 = getelementptr inbounds { i64, i64 }, ptr %t2, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %t2, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %t1, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %t1, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %call53 = call { i64, i64 } @tsub(i64 %55, i64 %57, i64 %59, i64 %61)
  %62 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %63 = extractvalue { i64, i64 } %call53, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %65 = extractvalue { i64, i64 } %call53, 1
  store i64 %65, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t2, ptr align 8 %tmp, i64 16, i1 false)
  %66 = load i64, ptr %offset, align 8
  %67 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size54 = getelementptr inbounds %struct.anon.0, ptr %67, i32 0, i32 1
  %68 = load i64, ptr %size54, align 8
  %69 = load i32, ptr %total, align 4
  %conv55 = sext i32 %69 to i64
  %70 = load i32, ptr %cnt, align 4
  %71 = load i8, ptr %Cflag, align 1
  %tobool56 = trunc i8 %71 to i1
  call void @print_report(ptr noundef @.str.18, ptr noundef %t2, i64 noundef %66, i64 noundef %68, i64 noundef %conv55, i32 noundef %70, i1 noundef zeroext %tobool56)
  br label %out

out:                                              ; preds = %if.end52, %if.then47, %if.then29
  %72 = load ptr, ptr %blk.addr, align 8
  %73 = load ptr, ptr %buf, align 8
  %74 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size57 = getelementptr inbounds %struct.anon.0, ptr %74, i32 0, i32 1
  %75 = load i64, ptr %size57, align 8
  %76 = load i32, ptr %flags, align 4
  %and58 = and i32 %76, 8
  %tobool59 = icmp ne i32 %and58, 0
  call void @qemu_io_free(ptr noundef %72, ptr noundef %73, i64 noundef %75, i1 noundef zeroext %tobool59)
  call void @qemu_iovec_destroy(ptr noundef %qiov)
  %77 = load i32, ptr %ret, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then22, %if.then12, %if.then8, %sw.default, %if.then
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @readv_help() #0 {
entry:
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @create_iovec(ptr noundef %blk, ptr noundef %qiov, ptr noundef %argv, i32 noundef %nr_iov, i32 noundef %pattern, i1 noundef zeroext %register_buf) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %nr_iov.addr = alloca i32, align 4
  %pattern.addr = alloca i32, align 4
  %register_buf.addr = alloca i8, align 1
  %sizes = alloca ptr, align 8
  %count = alloca i64, align 8
  %buf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %arg = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %nr_iov, ptr %nr_iov.addr, align 4
  store i32 %pattern, ptr %pattern.addr, align 4
  %frombool = zext i1 %register_buf to i8
  store i8 %frombool, ptr %register_buf.addr, align 1
  %0 = load i32, ptr %nr_iov.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #12
  store ptr %call, ptr %sizes, align 8
  store i64 0, ptr %count, align 8
  store ptr null, ptr %buf, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nr_iov.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %arg, align 8
  %6 = load ptr, ptr %arg, align 8
  %call2 = call i64 @cvtnum(ptr noundef %6)
  store i64 %call2, ptr %len, align 8
  %7 = load i64, ptr %len, align 8
  %cmp3 = icmp slt i64 %7, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i64, ptr %len, align 8
  %9 = load ptr, ptr %arg, align 8
  call void @print_cvtnum_err(i64 noundef %8, ptr noundef %9)
  br label %fail

if.end:                                           ; preds = %for.body
  %10 = load i64, ptr %len, align 8
  %cmp5 = icmp ugt i64 %10, 2147483136
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %arg, align 8
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, ptr noundef %11, i64 noundef 2147483136)
  br label %fail

if.end9:                                          ; preds = %if.end
  %12 = load i64, ptr %count, align 8
  %13 = load i64, ptr %len, align 8
  %sub = sub i64 2147483136, %13
  %cmp10 = icmp ugt i64 %12, %sub
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i64 noundef 2147483136)
  br label %fail

if.end14:                                         ; preds = %if.end9
  %14 = load i64, ptr %len, align 8
  %15 = load ptr, ptr %sizes, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr i64, ptr %15, i64 %idxprom15
  store i64 %14, ptr %arrayidx16, align 8
  %17 = load i64, ptr %len, align 8
  %18 = load i64, ptr %count, align 8
  %add = add i64 %18, %17
  store i64 %add, ptr %count, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %qiov.addr, align 8
  %21 = load i32, ptr %nr_iov.addr, align 4
  call void @qemu_iovec_init(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %blk.addr, align 8
  %23 = load i64, ptr %count, align 8
  %24 = load i32, ptr %pattern.addr, align 4
  %25 = load i8, ptr %register_buf.addr, align 1
  %tobool = trunc i8 %25 to i1
  %call17 = call ptr @qemu_io_alloc(ptr noundef %22, i64 noundef %23, i32 noundef %24, i1 noundef zeroext %tobool)
  store ptr %call17, ptr %p, align 8
  store ptr %call17, ptr %buf, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc26, %for.end
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %nr_iov.addr, align 4
  %cmp19 = icmp slt i32 %26, %27
  br i1 %cmp19, label %for.body21, label %for.end28

for.body21:                                       ; preds = %for.cond18
  %28 = load ptr, ptr %qiov.addr, align 8
  %29 = load ptr, ptr %p, align 8
  %30 = load ptr, ptr %sizes, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %31 to i64
  %arrayidx23 = getelementptr i64, ptr %30, i64 %idxprom22
  %32 = load i64, ptr %arrayidx23, align 8
  call void @qemu_iovec_add(ptr noundef %28, ptr noundef %29, i64 noundef %32)
  %33 = load ptr, ptr %sizes, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %34 to i64
  %arrayidx25 = getelementptr i64, ptr %33, i64 %idxprom24
  %35 = load i64, ptr %arrayidx25, align 8
  %36 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %36, i64 %35
  store ptr %add.ptr, ptr %p, align 8
  br label %for.inc26

for.inc26:                                        ; preds = %for.body21
  %37 = load i32, ptr %i, align 4
  %inc27 = add i32 %37, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond18, !llvm.loop !16

for.end28:                                        ; preds = %for.cond18
  br label %fail

fail:                                             ; preds = %for.end28, %if.then12, %if.then7, %if.then
  %38 = load ptr, ptr %sizes, align 8
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %buf, align 8
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_aio_readv(ptr noundef %blk, ptr noundef %qiov, i64 noundef %offset, i32 noundef %flags, ptr noundef %total) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %total.addr = alloca ptr, align 8
  %async_ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %total, ptr %total.addr, align 8
  store i32 2147483647, ptr %async_ret, align 4
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load ptr, ptr %qiov.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call ptr @blk_aio_preadv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef @aio_rw_done, ptr noundef %async_ret)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i32, ptr %async_ret, align 4
  %cmp = icmp eq i32 %4, 2147483647
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @main_loop_wait(i32 noundef 0)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %qiov.addr, align 8
  %6 = getelementptr inbounds %struct.QEMUIOVector, ptr %5, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %total.addr, align 8
  store i32 %conv, ptr %8, align 4
  %9 = load i32, ptr %async_ret, align 4
  %cmp1 = icmp slt i32 %9, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %10 = load i32, ptr %async_ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

declare void @qemu_iovec_destroy(ptr noundef) #2

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #2

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @blk_aio_preadv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_rw_done(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %ret.addr, align 4
  %1 = load ptr, ptr %opaque.addr, align 8
  store i32 %0, ptr %1, align 4
  ret void
}

declare void @main_loop_wait(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %t1 = alloca %struct.timespec, align 8
  %t2 = alloca %struct.timespec, align 8
  %Cflag = alloca i8, align 1
  %qflag = alloca i8, align 1
  %bflag = alloca i8, align 1
  %Pflag = alloca i8, align 1
  %zflag = alloca i8, align 1
  %cflag = alloca i8, align 1
  %sflag = alloca i8, align 1
  %flags = alloca i32, align 4
  %c = alloca i32, align 4
  %cnt = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca ptr, align 8
  %offset = alloca i64, align 8
  %count = alloca i64, align 8
  %total = alloca i64, align 8
  %pattern = alloca i32, align 4
  %file_name = alloca ptr, align 8
  %tmp = alloca %struct.timespec, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i8 0, ptr %Cflag, align 1
  store i8 0, ptr %qflag, align 1
  store i8 0, ptr %bflag, align 1
  store i8 0, ptr %Pflag, align 1
  store i8 0, ptr %zflag, align 1
  store i8 0, ptr %cflag, align 1
  store i8 0, ptr %sflag, align 1
  store i32 0, ptr %flags, align 4
  store ptr null, ptr %buf, align 8
  store i64 0, ptr %total, align 8
  store i32 205, ptr %pattern, align 4
  store ptr null, ptr %file_name, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef @.str.68) #13
  store i32 %call, ptr %c, align 4
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %c, align 4
  switch i32 %2, label %sw.default [
    i32 98, label %sw.bb
    i32 99, label %sw.bb1
    i32 67, label %sw.bb2
    i32 102, label %sw.bb3
    i32 110, label %sw.bb4
    i32 112, label %sw.bb6
    i32 80, label %sw.bb7
    i32 113, label %sw.bb10
    i32 114, label %sw.bb11
    i32 115, label %sw.bb13
    i32 117, label %sw.bb14
    i32 122, label %sw.bb16
  ]

sw.bb:                                            ; preds = %while.body
  store i8 1, ptr %bflag, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  store i8 1, ptr %cflag, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  store i8 1, ptr %Cflag, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %3 = load i32, ptr %flags, align 4
  %or = or i32 %3, 16
  store i32 %or, ptr %flags, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  %4 = load i32, ptr %flags, align 4
  %or5 = or i32 %4, 256
  store i32 %or5, ptr %flags, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  store i8 1, ptr %Pflag, align 1
  %5 = load ptr, ptr @optarg, align 8
  %call8 = call i32 @parse_pattern(ptr noundef %5)
  store i32 %call8, ptr %pattern, align 4
  %6 = load i32, ptr %pattern, align 4
  %cmp9 = icmp slt i32 %6, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb7
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb7
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  store i8 1, ptr %qflag, align 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  %7 = load i32, ptr %flags, align 4
  %or12 = or i32 %7, 8
  store i32 %or12, ptr %flags, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  store i8 1, ptr %sflag, align 1
  %8 = load ptr, ptr @optarg, align 8
  store ptr %8, ptr %file_name, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %9 = load i32, ptr %flags, align 4
  %or15 = or i32 %9, 4
  store i32 %or15, ptr %flags, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  store i8 1, ptr %zflag, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  call void @qemuio_command_usage(ptr noundef @write_cmd)
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb16, %sw.bb14, %sw.bb13, %sw.bb11, %sw.bb10, %if.end, %sw.bb6, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %10 = load i32, ptr @optind, align 4
  %11 = load i32, ptr %argc.addr, align 4
  %sub = sub i32 %11, 2
  %cmp17 = icmp ne i32 %10, %sub
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.end
  call void @qemuio_command_usage(ptr noundef @write_cmd)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %while.end
  %12 = load i8, ptr %bflag, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end19
  %13 = load i8, ptr %zflag, align 1
  %tobool20 = trunc i8 %13 to i1
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %land.lhs.true
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.69)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end19
  %14 = load i32, ptr %flags, align 4
  %and = and i32 %14, 16
  %tobool24 = icmp ne i32 %and, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end30

land.lhs.true25:                                  ; preds = %if.end23
  %15 = load i8, ptr %bflag, align 1
  %tobool26 = trunc i8 %15 to i1
  br i1 %tobool26, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true25
  %16 = load i8, ptr %cflag, align 1
  %tobool27 = trunc i8 %16 to i1
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true25
  %call29 = call i32 (ptr, ...) @printf(ptr noundef @.str.70)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %lor.lhs.false, %if.end23
  %17 = load i32, ptr %flags, align 4
  %and31 = and i32 %17, 256
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %if.end30
  %18 = load i8, ptr %zflag, align 1
  %tobool34 = trunc i8 %18 to i1
  br i1 %tobool34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %land.lhs.true33
  %call36 = call i32 (ptr, ...) @printf(ptr noundef @.str.71)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true33, %if.end30
  %19 = load i32, ptr %flags, align 4
  %and38 = and i32 %19, 4
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %if.end37
  %20 = load i8, ptr %zflag, align 1
  %tobool41 = trunc i8 %20 to i1
  br i1 %tobool41, label %if.end44, label %if.then42

if.then42:                                        ; preds = %land.lhs.true40
  %call43 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %land.lhs.true40, %if.end37
  %21 = load i8, ptr %zflag, align 1
  %tobool45 = trunc i8 %21 to i1
  %conv = zext i1 %tobool45 to i32
  %22 = load i8, ptr %Pflag, align 1
  %tobool46 = trunc i8 %22 to i1
  %conv47 = zext i1 %tobool46 to i32
  %add = add i32 %conv, %conv47
  %23 = load i8, ptr %sflag, align 1
  %tobool48 = trunc i8 %23 to i1
  %conv49 = zext i1 %tobool48 to i32
  %add50 = add i32 %add, %conv49
  %cmp51 = icmp sgt i32 %add50, 1
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end44
  %call54 = call i32 (ptr, ...) @printf(ptr noundef @.str.73)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end44
  %24 = load ptr, ptr %argv.addr, align 8
  %25 = load i32, ptr @optind, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr ptr, ptr %24, i64 %idxprom
  %26 = load ptr, ptr %arrayidx, align 8
  %call56 = call i64 @cvtnum(ptr noundef %26)
  store i64 %call56, ptr %offset, align 8
  %27 = load i64, ptr %offset, align 8
  %cmp57 = icmp slt i64 %27, 0
  br i1 %cmp57, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end55
  %28 = load i64, ptr %offset, align 8
  %29 = load ptr, ptr %argv.addr, align 8
  %30 = load i32, ptr @optind, align 4
  %idxprom60 = sext i32 %30 to i64
  %arrayidx61 = getelementptr ptr, ptr %29, i64 %idxprom60
  %31 = load ptr, ptr %arrayidx61, align 8
  call void @print_cvtnum_err(i64 noundef %28, ptr noundef %31)
  %32 = load i64, ptr %offset, align 8
  %conv62 = trunc i64 %32 to i32
  store i32 %conv62, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end55
  %33 = load i32, ptr @optind, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr @optind, align 4
  %34 = load ptr, ptr %argv.addr, align 8
  %35 = load i32, ptr @optind, align 4
  %idxprom64 = sext i32 %35 to i64
  %arrayidx65 = getelementptr ptr, ptr %34, i64 %idxprom64
  %36 = load ptr, ptr %arrayidx65, align 8
  %call66 = call i64 @cvtnum(ptr noundef %36)
  store i64 %call66, ptr %count, align 8
  %37 = load i64, ptr %count, align 8
  %cmp67 = icmp slt i64 %37, 0
  br i1 %cmp67, label %if.then69, label %if.else

if.then69:                                        ; preds = %if.end63
  %38 = load i64, ptr %count, align 8
  %39 = load ptr, ptr %argv.addr, align 8
  %40 = load i32, ptr @optind, align 4
  %idxprom70 = sext i32 %40 to i64
  %arrayidx71 = getelementptr ptr, ptr %39, i64 %idxprom70
  %41 = load ptr, ptr %arrayidx71, align 8
  call void @print_cvtnum_err(i64 noundef %38, ptr noundef %41)
  %42 = load i64, ptr %count, align 8
  %conv72 = trunc i64 %42 to i32
  store i32 %conv72, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end63
  %43 = load i64, ptr %count, align 8
  %cmp73 = icmp ugt i64 %43, 2147483136
  br i1 %cmp73, label %land.lhs.true75, label %if.end82

land.lhs.true75:                                  ; preds = %if.else
  %44 = load i32, ptr %flags, align 4
  %and76 = and i32 %44, 256
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.end82, label %if.then78

if.then78:                                        ; preds = %land.lhs.true75
  %45 = load ptr, ptr %argv.addr, align 8
  %46 = load i32, ptr @optind, align 4
  %idxprom79 = sext i32 %46 to i64
  %arrayidx80 = getelementptr ptr, ptr %45, i64 %idxprom79
  %47 = load ptr, ptr %arrayidx80, align 8
  %call81 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, i64 noundef 2147483136, ptr noundef %47)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %land.lhs.true75, %if.else
  br label %if.end83

if.end83:                                         ; preds = %if.end82
  %48 = load i8, ptr %bflag, align 1
  %tobool84 = trunc i8 %48 to i1
  br i1 %tobool84, label %if.then89, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end83
  %49 = load i8, ptr %cflag, align 1
  %tobool87 = trunc i8 %49 to i1
  br i1 %tobool87, label %if.then89, label %if.end101

if.then89:                                        ; preds = %lor.lhs.false86, %if.end83
  %50 = load i64, ptr %offset, align 8
  %rem = urem i64 %50, 512
  %cmp90 = icmp eq i64 %rem, 0
  br i1 %cmp90, label %if.end94, label %if.then92

if.then92:                                        ; preds = %if.then89
  %51 = load i64, ptr %offset, align 8
  %call93 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i64 noundef %51)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.then89
  %52 = load i64, ptr %count, align 8
  %rem95 = urem i64 %52, 512
  %cmp96 = icmp eq i64 %rem95, 0
  br i1 %cmp96, label %if.end100, label %if.then98

if.then98:                                        ; preds = %if.end94
  %53 = load i64, ptr %count, align 8
  %call99 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i64 noundef %53)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.end94
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %lor.lhs.false86
  %54 = load i8, ptr %zflag, align 1
  %tobool102 = trunc i8 %54 to i1
  br i1 %tobool102, label %if.then103, label %if.else109

if.then103:                                       ; preds = %if.end101
  %55 = load i32, ptr %flags, align 4
  %and104 = and i32 %55, 8
  %tobool105 = icmp ne i32 %and104, 0
  br i1 %tobool105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %if.then103
  %call107 = call i32 (ptr, ...) @printf(ptr noundef @.str.75)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.then103
  br label %if.end123

if.else109:                                       ; preds = %if.end101
  %56 = load i8, ptr %sflag, align 1
  %tobool110 = trunc i8 %56 to i1
  br i1 %tobool110, label %if.then111, label %if.else118

if.then111:                                       ; preds = %if.else109
  %57 = load ptr, ptr %blk.addr, align 8
  %58 = load i64, ptr %count, align 8
  %59 = load ptr, ptr %file_name, align 8
  %60 = load i32, ptr %flags, align 4
  %and112 = and i32 %60, 8
  %tobool113 = icmp ne i32 %and112, 0
  %call114 = call ptr @qemu_io_alloc_from_file(ptr noundef %57, i64 noundef %58, ptr noundef %59, i1 noundef zeroext %tobool113)
  store ptr %call114, ptr %buf, align 8
  %61 = load ptr, ptr %buf, align 8
  %tobool115 = icmp ne ptr %61, null
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %if.then111
  store i32 -22, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %if.then111
  br label %if.end122

if.else118:                                       ; preds = %if.else109
  %62 = load ptr, ptr %blk.addr, align 8
  %63 = load i64, ptr %count, align 8
  %64 = load i32, ptr %pattern, align 4
  %65 = load i32, ptr %flags, align 4
  %and119 = and i32 %65, 8
  %tobool120 = icmp ne i32 %and119, 0
  %call121 = call ptr @qemu_io_alloc(ptr noundef %62, i64 noundef %63, i32 noundef %64, i1 noundef zeroext %tobool120)
  store ptr %call121, ptr %buf, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.else118, %if.end117
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end108
  %call124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %t1) #13
  %66 = load i8, ptr %bflag, align 1
  %tobool125 = trunc i8 %66 to i1
  br i1 %tobool125, label %if.then126, label %if.else128

if.then126:                                       ; preds = %if.end123
  %67 = load ptr, ptr %blk.addr, align 8
  %68 = load ptr, ptr %buf, align 8
  %69 = load i64, ptr %offset, align 8
  %70 = load i64, ptr %count, align 8
  %call127 = call i32 @do_save_vmstate(ptr noundef %67, ptr noundef %68, i64 noundef %69, i64 noundef %70, ptr noundef %total)
  store i32 %call127, ptr %ret, align 4
  br label %if.end140

if.else128:                                       ; preds = %if.end123
  %71 = load i8, ptr %zflag, align 1
  %tobool129 = trunc i8 %71 to i1
  br i1 %tobool129, label %if.then130, label %if.else132

if.then130:                                       ; preds = %if.else128
  %72 = load ptr, ptr %blk.addr, align 8
  %73 = load i64, ptr %offset, align 8
  %74 = load i64, ptr %count, align 8
  %75 = load i32, ptr %flags, align 4
  %call131 = call i32 @do_pwrite_zeroes(ptr noundef %72, i64 noundef %73, i64 noundef %74, i32 noundef %75, ptr noundef %total)
  store i32 %call131, ptr %ret, align 4
  br label %if.end139

if.else132:                                       ; preds = %if.else128
  %76 = load i8, ptr %cflag, align 1
  %tobool133 = trunc i8 %76 to i1
  br i1 %tobool133, label %if.then134, label %if.else136

if.then134:                                       ; preds = %if.else132
  %77 = load ptr, ptr %blk.addr, align 8
  %78 = load ptr, ptr %buf, align 8
  %79 = load i64, ptr %offset, align 8
  %80 = load i64, ptr %count, align 8
  %call135 = call i32 @do_write_compressed(ptr noundef %77, ptr noundef %78, i64 noundef %79, i64 noundef %80, ptr noundef %total)
  store i32 %call135, ptr %ret, align 4
  br label %if.end138

if.else136:                                       ; preds = %if.else132
  %81 = load ptr, ptr %blk.addr, align 8
  %82 = load ptr, ptr %buf, align 8
  %83 = load i64, ptr %offset, align 8
  %84 = load i64, ptr %count, align 8
  %85 = load i32, ptr %flags, align 4
  %call137 = call i32 @do_pwrite(ptr noundef %81, ptr noundef %82, i64 noundef %83, i64 noundef %84, i32 noundef %85, ptr noundef %total)
  store i32 %call137, ptr %ret, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.else136, %if.then134
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then130
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then126
  %call141 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %t2) #13
  %86 = load i32, ptr %ret, align 4
  %cmp142 = icmp slt i32 %86, 0
  br i1 %cmp142, label %if.then144, label %if.end148

if.then144:                                       ; preds = %if.end140
  %87 = load i32, ptr %ret, align 4
  %sub145 = sub i32 0, %87
  %call146 = call ptr @strerror(i32 noundef %sub145) #13
  %call147 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, ptr noundef %call146)
  br label %out

if.end148:                                        ; preds = %if.end140
  %88 = load i32, ptr %ret, align 4
  store i32 %88, ptr %cnt, align 4
  store i32 0, ptr %ret, align 4
  %89 = load i8, ptr %qflag, align 1
  %tobool149 = trunc i8 %89 to i1
  br i1 %tobool149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end148
  br label %out

if.end151:                                        ; preds = %if.end148
  %90 = getelementptr inbounds { i64, i64 }, ptr %t2, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %t2, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %t1, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, i64 }, ptr %t1, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %call152 = call { i64, i64 } @tsub(i64 %91, i64 %93, i64 %95, i64 %97)
  %98 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %call152, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %call152, 1
  store i64 %101, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t2, ptr align 8 %tmp, i64 16, i1 false)
  %102 = load i64, ptr %offset, align 8
  %103 = load i64, ptr %count, align 8
  %104 = load i64, ptr %total, align 8
  %105 = load i32, ptr %cnt, align 4
  %106 = load i8, ptr %Cflag, align 1
  %tobool153 = trunc i8 %106 to i1
  call void @print_report(ptr noundef @.str.77, ptr noundef %t2, i64 noundef %102, i64 noundef %103, i64 noundef %104, i32 noundef %105, i1 noundef zeroext %tobool153)
  br label %out

out:                                              ; preds = %if.end151, %if.then150, %if.then144
  %107 = load i8, ptr %zflag, align 1
  %tobool154 = trunc i8 %107 to i1
  br i1 %tobool154, label %if.end158, label %if.then155

if.then155:                                       ; preds = %out
  %108 = load ptr, ptr %blk.addr, align 8
  %109 = load ptr, ptr %buf, align 8
  %110 = load i64, ptr %count, align 8
  %111 = load i32, ptr %flags, align 4
  %and156 = and i32 %111, 8
  %tobool157 = icmp ne i32 %and156, 0
  call void @qemu_io_free(ptr noundef %108, ptr noundef %109, i64 noundef %110, i1 noundef zeroext %tobool157)
  br label %if.end158

if.end158:                                        ; preds = %if.then155, %out
  %112 = load i32, ptr %ret, align 4
  store i32 %112, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end158, %if.then116, %if.then106, %if.then98, %if.then92, %if.then78, %if.then69, %if.then59, %if.then53, %if.then42, %if.then35, %if.then28, %if.then21, %if.then18, %sw.default, %if.then
  %113 = load i32, ptr %retval, align 4
  ret i32 %113
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_help() #0 {
entry:
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.79)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_io_alloc_from_file(ptr noundef %blk, i64 noundef %len, ptr noundef %file_name, i1 noundef zeroext %register_buf) #0 {
entry:
  %retval = alloca ptr, align 8
  %blk.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %file_name.addr = alloca ptr, align 8
  %register_buf.addr = alloca i8, align 1
  %alloc_len = alloca i64, align 8
  %alloc_buf = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %end = alloca ptr, align 8
  %f = alloca ptr, align 8
  %pattern_len = alloca i32, align 4
  %p = alloca ptr, align 8
  %_a4 = alloca i64, align 8
  %_b5 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %file_name, ptr %file_name.addr, align 8
  %frombool = zext i1 %register_buf to i8
  store i8 %frombool, ptr %register_buf.addr, align 1
  %0 = load i64, ptr %len.addr, align 8
  %1 = load i8, ptr @qemuio_misalign, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 16, i32 0
  %conv = sext i32 %cond to i64
  %add = add i64 %0, %conv
  store i64 %add, ptr %alloc_len, align 8
  %2 = load ptr, ptr %file_name.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %2, ptr noundef @.str.19)
  store ptr %call, ptr %f, align 8
  %3 = load ptr, ptr %f, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %file_name.addr, align 8
  call void @perror(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %blk.addr, align 8
  %6 = load i64, ptr %alloc_len, align 8
  %call2 = call ptr @blk_blockalign(ptr noundef %5, i64 noundef %6)
  store ptr %call2, ptr %buf, align 8
  store ptr %call2, ptr %alloc_buf, align 8
  %7 = load i8, ptr @qemuio_misalign, align 1
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 16
  store ptr %add.ptr, ptr %buf, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %9 = load ptr, ptr %buf, align 8
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %f, align 8
  %call6 = call i64 @fread(ptr noundef %9, i64 noundef 1, i64 noundef %10, ptr noundef %11)
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, ptr %pattern_len, align 4
  %12 = load ptr, ptr %f, align 8
  %call8 = call i32 @ferror(ptr noundef %12) #13
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  %13 = load ptr, ptr %file_name.addr, align 8
  call void @perror(ptr noundef %13)
  br label %error

if.end11:                                         ; preds = %if.end5
  %14 = load i32, ptr %pattern_len, align 4
  %cmp = icmp eq i32 %14, 0
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %file_name.addr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.78, ptr noundef %16)
  br label %error

if.end15:                                         ; preds = %if.end11
  %17 = load ptr, ptr %f, align 8
  %call16 = call i32 @fclose(ptr noundef %17)
  store ptr null, ptr %f, align 8
  %18 = load i8, ptr %register_buf.addr, align 1
  %tobool17 = trunc i8 %18 to i1
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %19 = load ptr, ptr %blk.addr, align 8
  %20 = load ptr, ptr %alloc_buf, align 8
  %21 = load i64, ptr %alloc_len, align 8
  %call19 = call zeroext i1 @blk_register_buf(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef @error_abort)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %22 = load ptr, ptr %buf, align 8
  %23 = load i64, ptr %len.addr, align 8
  %add.ptr21 = getelementptr i8, ptr %22, i64 %23
  store ptr %add.ptr21, ptr %end, align 8
  %24 = load ptr, ptr %buf, align 8
  %25 = load i32, ptr %pattern_len, align 4
  %idx.ext = sext i32 %25 to i64
  %add.ptr22 = getelementptr i8, ptr %24, i64 %idx.ext
  store ptr %add.ptr22, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %end, align 8
  %cmp23 = icmp ult ptr %26, %27
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %p, align 8
  %29 = load ptr, ptr %buf, align 8
  %30 = load i32, ptr %pattern_len, align 4
  %conv25 = sext i32 %30 to i64
  store i64 %conv25, ptr %_a4, align 8
  %31 = load ptr, ptr %end, align 8
  %32 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_b5, align 8
  %33 = load i64, ptr %_a4, align 8
  %34 = load i64, ptr %_b5, align 8
  %cmp26 = icmp slt i64 %33, %34
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %35 = load i64, ptr %_a4, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %36 = load i64, ptr %_b5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond28 = phi i64 [ %35, %cond.true ], [ %36, %cond.false ]
  store i64 %cond28, ptr %tmp, align 8
  %37 = load i64, ptr %tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %37, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %38 = load i32, ptr %pattern_len, align 4
  %39 = load ptr, ptr %p, align 8
  %idx.ext29 = sext i32 %38 to i64
  %add.ptr30 = getelementptr i8, ptr %39, i64 %idx.ext29
  store ptr %add.ptr30, ptr %p, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %buf, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then13, %if.then10
  %41 = load ptr, ptr %blk.addr, align 8
  %42 = load ptr, ptr %alloc_buf, align 8
  %43 = load i64, ptr %alloc_len, align 8
  call void @qemu_io_free(ptr noundef %41, ptr noundef %42, i64 noundef %43, i1 noundef zeroext false)
  %44 = load ptr, ptr %f, align 8
  %tobool31 = icmp ne ptr %44, null
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %error
  %45 = load ptr, ptr %f, align 8
  %call33 = call i32 @fclose(ptr noundef %45)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %error
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %for.end, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_save_vmstate(ptr noundef %blk, ptr noundef %buf, i64 noundef %offset, i64 noundef %count, ptr noundef %total) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %total.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %total, ptr %total.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %cmp = icmp sgt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -34, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %count.addr, align 8
  %conv = trunc i64 %4 to i32
  %call = call i32 @blk_save_vmstate(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %conv)
  %conv1 = sext i32 %call to i64
  %5 = load ptr, ptr %total.addr, align 8
  store i64 %conv1, ptr %5, align 8
  %6 = load ptr, ptr %total.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp2 = icmp slt i64 %7, 0
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %total.addr, align 8
  %9 = load i64, ptr %8, align 8
  %conv5 = trunc i64 %9 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_pwrite_zeroes(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags, ptr noundef %total) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %total.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %total, ptr %total.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %or = or i32 %3, 2
  %call = call i32 @blk_pwrite_zeroes(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %or)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %total.addr, align 8
  store i64 %6, ptr %7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_write_compressed(ptr noundef %blk, ptr noundef %buf, i64 noundef %offset, i64 noundef %bytes, ptr noundef %total) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %total.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %total, ptr %total.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp ugt i64 %0, 2147483136
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -34, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @blk_pwrite_compressed(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp1 = icmp slt i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load ptr, ptr %total.addr, align 8
  store i64 %7, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_pwrite(ptr noundef %blk, ptr noundef %buf, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags, ptr noundef %total) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %total.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %total, ptr %total.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp sgt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -34, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call = call i32 @blk_pwrite(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp1 = icmp slt i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load i64, ptr %bytes.addr, align 8
  %9 = load ptr, ptr %total.addr, align 8
  store i64 %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare void @perror(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #6

declare i32 @fclose(ptr noundef) #2

declare i32 @blk_save_vmstate(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @blk_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @blk_pwrite_compressed(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @blk_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @writev_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %t1 = alloca %struct.timespec, align 8
  %t2 = alloca %struct.timespec, align 8
  %Cflag = alloca i8, align 1
  %qflag = alloca i8, align 1
  %flags = alloca i32, align 4
  %c = alloca i32, align 4
  %cnt = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca ptr, align 8
  %offset = alloca i64, align 8
  %total = alloca i32, align 4
  %nr_iov = alloca i32, align 4
  %pattern = alloca i32, align 4
  %qiov = alloca %struct.QEMUIOVector, align 8
  %tmp = alloca %struct.timespec, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i8 0, ptr %Cflag, align 1
  store i8 0, ptr %qflag, align 1
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %total, align 4
  store i32 205, ptr %pattern, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef @.str.82) #13
  store i32 %call, ptr %c, align 4
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %c, align 4
  switch i32 %2, label %sw.default [
    i32 67, label %sw.bb
    i32 102, label %sw.bb1
    i32 113, label %sw.bb2
    i32 114, label %sw.bb3
    i32 80, label %sw.bb5
  ]

sw.bb:                                            ; preds = %while.body
  store i8 1, ptr %Cflag, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %3 = load i32, ptr %flags, align 4
  %or = or i32 %3, 16
  store i32 %or, ptr %flags, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  store i8 1, ptr %qflag, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %4 = load i32, ptr %flags, align 4
  %or4 = or i32 %4, 8
  store i32 %or4, ptr %flags, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %5 = load ptr, ptr @optarg, align 8
  %call6 = call i32 @parse_pattern(ptr noundef %5)
  store i32 %call6, ptr %pattern, align 4
  %6 = load i32, ptr %pattern, align 4
  %cmp7 = icmp slt i32 %6, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb5
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb5
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  call void @qemuio_command_usage(ptr noundef @writev_cmd)
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %7 = load i32, ptr @optind, align 4
  %8 = load i32, ptr %argc.addr, align 4
  %sub = sub i32 %8, 2
  %cmp8 = icmp sgt i32 %7, %sub
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.end
  call void @qemuio_command_usage(ptr noundef @writev_cmd)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %while.end
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load i32, ptr @optind, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %call11 = call i64 @cvtnum(ptr noundef %11)
  store i64 %call11, ptr %offset, align 8
  %12 = load i64, ptr %offset, align 8
  %cmp12 = icmp slt i64 %12, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %13 = load i64, ptr %offset, align 8
  %14 = load ptr, ptr %argv.addr, align 8
  %15 = load i32, ptr @optind, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr ptr, ptr %14, i64 %idxprom14
  %16 = load ptr, ptr %arrayidx15, align 8
  call void @print_cvtnum_err(i64 noundef %13, ptr noundef %16)
  %17 = load i64, ptr %offset, align 8
  %conv = trunc i64 %17 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %18 = load i32, ptr @optind, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr @optind, align 4
  %19 = load i32, ptr %argc.addr, align 4
  %20 = load i32, ptr @optind, align 4
  %sub17 = sub i32 %19, %20
  store i32 %sub17, ptr %nr_iov, align 4
  %21 = load ptr, ptr %blk.addr, align 8
  %22 = load ptr, ptr %argv.addr, align 8
  %23 = load i32, ptr @optind, align 4
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr ptr, ptr %22, i64 %idxprom18
  %24 = load i32, ptr %nr_iov, align 4
  %25 = load i32, ptr %pattern, align 4
  %26 = load i32, ptr %flags, align 4
  %and = and i32 %26, 8
  %tobool = icmp ne i32 %and, 0
  %call20 = call ptr @create_iovec(ptr noundef %21, ptr noundef %qiov, ptr noundef %arrayidx19, i32 noundef %24, i32 noundef %25, i1 noundef zeroext %tobool)
  store ptr %call20, ptr %buf, align 8
  %27 = load ptr, ptr %buf, align 8
  %cmp21 = icmp eq ptr %27, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end16
  store i32 -22, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end16
  %call25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %t1) #13
  %28 = load ptr, ptr %blk.addr, align 8
  %29 = load i64, ptr %offset, align 8
  %30 = load i32, ptr %flags, align 4
  %call26 = call i32 @do_aio_writev(ptr noundef %28, ptr noundef %qiov, i64 noundef %29, i32 noundef %30, ptr noundef %total)
  store i32 %call26, ptr %ret, align 4
  %call27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %t2) #13
  %31 = load i32, ptr %ret, align 4
  %cmp28 = icmp slt i32 %31, 0
  br i1 %cmp28, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end24
  %32 = load i32, ptr %ret, align 4
  %sub31 = sub i32 0, %32
  %call32 = call ptr @strerror(i32 noundef %sub31) #13
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, ptr noundef %call32)
  br label %out

if.end34:                                         ; preds = %if.end24
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %cnt, align 4
  store i32 0, ptr %ret, align 4
  %34 = load i8, ptr %qflag, align 1
  %tobool35 = trunc i8 %34 to i1
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  br label %out

if.end37:                                         ; preds = %if.end34
  %35 = getelementptr inbounds { i64, i64 }, ptr %t2, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %t2, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %t1, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %t1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %call38 = call { i64, i64 } @tsub(i64 %36, i64 %38, i64 %40, i64 %42)
  %43 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %call38, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %call38, 1
  store i64 %46, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t2, ptr align 8 %tmp, i64 16, i1 false)
  %47 = load i64, ptr %offset, align 8
  %48 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %size, align 8
  %50 = load i32, ptr %total, align 4
  %conv39 = sext i32 %50 to i64
  %51 = load i32, ptr %cnt, align 4
  %52 = load i8, ptr %Cflag, align 1
  %tobool40 = trunc i8 %52 to i1
  call void @print_report(ptr noundef @.str.77, ptr noundef %t2, i64 noundef %47, i64 noundef %49, i64 noundef %conv39, i32 noundef %51, i1 noundef zeroext %tobool40)
  br label %out

out:                                              ; preds = %if.end37, %if.then36, %if.then30
  %53 = load ptr, ptr %blk.addr, align 8
  %54 = load ptr, ptr %buf, align 8
  %55 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size41 = getelementptr inbounds %struct.anon.0, ptr %55, i32 0, i32 1
  %56 = load i64, ptr %size41, align 8
  %57 = load i32, ptr %flags, align 4
  %and42 = and i32 %57, 8
  %tobool43 = icmp ne i32 %and42, 0
  call void @qemu_io_free(ptr noundef %53, ptr noundef %54, i64 noundef %56, i1 noundef zeroext %tobool43)
  call void @qemu_iovec_destroy(ptr noundef %qiov)
  %58 = load i32, ptr %ret, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then23, %if.then13, %if.then9, %sw.default, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @writev_help() #0 {
entry:
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.84)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_aio_writev(ptr noundef %blk, ptr noundef %qiov, i64 noundef %offset, i32 noundef %flags, ptr noundef %total) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %total.addr = alloca ptr, align 8
  %async_ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %total, ptr %total.addr, align 8
  store i32 2147483647, ptr %async_ret, align 4
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load ptr, ptr %qiov.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call ptr @blk_aio_pwritev(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef @aio_rw_done, ptr noundef %async_ret)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i32, ptr %async_ret, align 4
  %cmp = icmp eq i32 %4, 2147483647
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @main_loop_wait(i32 noundef 0)
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %qiov.addr, align 8
  %6 = getelementptr inbounds %struct.QEMUIOVector, ptr %5, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %total.addr, align 8
  store i32 %conv, ptr %8, align 4
  %9 = load i32, ptr %async_ret, align 4
  %cmp1 = icmp slt i32 %9, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %10 = load i32, ptr %async_ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

declare ptr @blk_aio_pwritev(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @aio_read_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %nr_iov = alloca i32, align 4
  %c = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #12
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load ptr, ptr %ctx, align 8
  %blk1 = getelementptr inbounds %struct.aio_ctx, ptr %1, i32 0, i32 0
  store ptr %0, ptr %blk1, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %call2 = call i32 @getopt(i32 noundef %2, ptr noundef %3, ptr noundef @.str.88) #13
  store i32 %call2, ptr %c, align 4
  %cmp = icmp ne i32 %call2, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %c, align 4
  switch i32 %4, label %sw.default [
    i32 67, label %sw.bb
    i32 80, label %sw.bb3
    i32 105, label %sw.bb7
    i32 113, label %sw.bb10
    i32 114, label %sw.bb11
    i32 118, label %sw.bb12
  ]

sw.bb:                                            ; preds = %while.body
  %5 = load ptr, ptr %ctx, align 8
  %Cflag = getelementptr inbounds %struct.aio_ctx, ptr %5, i32 0, i32 6
  store i8 1, ptr %Cflag, align 2
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %6 = load ptr, ptr %ctx, align 8
  %Pflag = getelementptr inbounds %struct.aio_ctx, ptr %6, i32 0, i32 7
  store i8 1, ptr %Pflag, align 1
  %7 = load ptr, ptr @optarg, align 8
  %call4 = call i32 @parse_pattern(ptr noundef %7)
  %8 = load ptr, ptr %ctx, align 8
  %pattern = getelementptr inbounds %struct.aio_ctx, ptr %8, i32 0, i32 10
  store i32 %call4, ptr %pattern, align 8
  %9 = load ptr, ptr %ctx, align 8
  %pattern5 = getelementptr inbounds %struct.aio_ctx, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %pattern5, align 8
  %cmp6 = icmp slt i32 %10, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb3
  %11 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %11)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb3
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  %12 = load ptr, ptr %blk.addr, align 8
  %call9 = call ptr @blk_get_stats(ptr noundef %12)
  call void @block_acct_invalid(ptr noundef %call9, i32 noundef 1)
  %13 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %while.body
  %14 = load ptr, ptr %ctx, align 8
  %qflag = getelementptr inbounds %struct.aio_ctx, ptr %14, i32 0, i32 4
  store i8 1, ptr %qflag, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  %15 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds %struct.aio_ctx, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %flags, align 4
  %or = or i32 %16, 8
  store i32 %or, ptr %flags, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %17 = load ptr, ptr %ctx, align 8
  %vflag = getelementptr inbounds %struct.aio_ctx, ptr %17, i32 0, i32 5
  store i8 1, ptr %vflag, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %18 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %18)
  call void @qemuio_command_usage(ptr noundef @aio_read_cmd)
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb11, %sw.bb10, %if.end, %sw.bb
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %19 = load i32, ptr @optind, align 4
  %20 = load i32, ptr %argc.addr, align 4
  %sub = sub i32 %20, 2
  %cmp13 = icmp sgt i32 %19, %sub
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.end
  %21 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %21)
  call void @qemuio_command_usage(ptr noundef @aio_read_cmd)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %while.end
  %22 = load ptr, ptr %argv.addr, align 8
  %23 = load i32, ptr @optind, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr ptr, ptr %22, i64 %idxprom
  %24 = load ptr, ptr %arrayidx, align 8
  %call16 = call i64 @cvtnum(ptr noundef %24)
  %25 = load ptr, ptr %ctx, align 8
  %offset = getelementptr inbounds %struct.aio_ctx, ptr %25, i32 0, i32 2
  store i64 %call16, ptr %offset, align 8
  %26 = load ptr, ptr %ctx, align 8
  %offset17 = getelementptr inbounds %struct.aio_ctx, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %offset17, align 8
  %cmp18 = icmp slt i64 %27, 0
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end15
  %28 = load ptr, ptr %ctx, align 8
  %offset20 = getelementptr inbounds %struct.aio_ctx, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %offset20, align 8
  %conv = trunc i64 %29 to i32
  store i32 %conv, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %conv21 = sext i32 %30 to i64
  %31 = load ptr, ptr %argv.addr, align 8
  %32 = load i32, ptr @optind, align 4
  %idxprom22 = sext i32 %32 to i64
  %arrayidx23 = getelementptr ptr, ptr %31, i64 %idxprom22
  %33 = load ptr, ptr %arrayidx23, align 8
  call void @print_cvtnum_err(i64 noundef %conv21, ptr noundef %33)
  %34 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %34)
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end15
  %36 = load i32, ptr @optind, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr @optind, align 4
  %37 = load i32, ptr %argc.addr, align 4
  %38 = load i32, ptr @optind, align 4
  %sub25 = sub i32 %37, %38
  store i32 %sub25, ptr %nr_iov, align 4
  %39 = load ptr, ptr %blk.addr, align 8
  %40 = load ptr, ptr %ctx, align 8
  %qiov = getelementptr inbounds %struct.aio_ctx, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %argv.addr, align 8
  %42 = load i32, ptr @optind, align 4
  %idxprom26 = sext i32 %42 to i64
  %arrayidx27 = getelementptr ptr, ptr %41, i64 %idxprom26
  %43 = load i32, ptr %nr_iov, align 4
  %44 = load ptr, ptr %ctx, align 8
  %flags28 = getelementptr inbounds %struct.aio_ctx, ptr %44, i32 0, i32 11
  %45 = load i32, ptr %flags28, align 4
  %and = and i32 %45, 8
  %tobool = icmp ne i32 %and, 0
  %call29 = call ptr @create_iovec(ptr noundef %39, ptr noundef %qiov, ptr noundef %arrayidx27, i32 noundef %43, i32 noundef 171, i1 noundef zeroext %tobool)
  %46 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.aio_ctx, ptr %46, i32 0, i32 3
  store ptr %call29, ptr %buf, align 8
  %47 = load ptr, ptr %ctx, align 8
  %buf30 = getelementptr inbounds %struct.aio_ctx, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %buf30, align 8
  %cmp31 = icmp eq ptr %48, null
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end24
  %49 = load ptr, ptr %blk.addr, align 8
  %call34 = call ptr @blk_get_stats(ptr noundef %49)
  call void @block_acct_invalid(ptr noundef %call34, i32 noundef 1)
  %50 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %50)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end24
  %51 = load ptr, ptr %ctx, align 8
  %t1 = getelementptr inbounds %struct.aio_ctx, ptr %51, i32 0, i32 12
  %call36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %t1) #13
  %52 = load ptr, ptr %blk.addr, align 8
  %call37 = call ptr @blk_get_stats(ptr noundef %52)
  %53 = load ptr, ptr %ctx, align 8
  %acct = getelementptr inbounds %struct.aio_ctx, ptr %53, i32 0, i32 9
  %54 = load ptr, ptr %ctx, align 8
  %qiov38 = getelementptr inbounds %struct.aio_ctx, ptr %54, i32 0, i32 1
  %55 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov38, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %55, i32 0, i32 1
  %56 = load i64, ptr %size, align 8
  call void @block_acct_start(ptr noundef %call37, ptr noundef %acct, i64 noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %blk.addr, align 8
  %58 = load ptr, ptr %ctx, align 8
  %offset39 = getelementptr inbounds %struct.aio_ctx, ptr %58, i32 0, i32 2
  %59 = load i64, ptr %offset39, align 8
  %60 = load ptr, ptr %ctx, align 8
  %qiov40 = getelementptr inbounds %struct.aio_ctx, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %ctx, align 8
  %flags41 = getelementptr inbounds %struct.aio_ctx, ptr %61, i32 0, i32 11
  %62 = load i32, ptr %flags41, align 4
  %63 = load ptr, ptr %ctx, align 8
  %call42 = call ptr @blk_aio_preadv(ptr noundef %57, i64 noundef %59, ptr noundef %qiov40, i32 noundef %62, ptr noundef @aio_read_done, ptr noundef %63)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then33, %if.then19, %if.then14, %sw.default, %sw.bb7, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_read_help() #0 {
entry:
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.90)
  ret void
}

declare void @block_acct_invalid(ptr noundef, i32 noundef) #2

declare ptr @blk_get_stats(ptr noundef) #2

declare void @block_acct_start(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_read_done(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %t2 = alloca %struct.timespec, align 8
  %cmp_buf = alloca ptr, align 8
  %tmp = alloca %struct.timespec, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %t2) #13
  %1 = load i32, ptr %ret.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret.addr, align 4
  %sub = sub i32 0, %2
  %call1 = call ptr @strerror(i32 noundef %sub) #13
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, ptr noundef %call1)
  %3 = load ptr, ptr %ctx, align 8
  %blk = getelementptr inbounds %struct.aio_ctx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %blk, align 8
  %call3 = call ptr @blk_get_stats(ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %acct = getelementptr inbounds %struct.aio_ctx, ptr %5, i32 0, i32 9
  call void @block_acct_failed(ptr noundef %call3, ptr noundef %acct)
  br label %out

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ctx, align 8
  %Pflag = getelementptr inbounds %struct.aio_ctx, ptr %6, i32 0, i32 7
  %7 = load i8, ptr %Pflag, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %ctx, align 8
  %qiov = getelementptr inbounds %struct.aio_ctx, ptr %8, i32 0, i32 1
  %9 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %size, align 8
  %call5 = call noalias ptr @g_malloc(i64 noundef %10) #14
  store ptr %call5, ptr %cmp_buf, align 8
  %11 = load ptr, ptr %cmp_buf, align 8
  %12 = load ptr, ptr %ctx, align 8
  %pattern = getelementptr inbounds %struct.aio_ctx, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %pattern, align 8
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %ctx, align 8
  %qiov6 = getelementptr inbounds %struct.aio_ctx, ptr %15, i32 0, i32 1
  %16 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov6, i32 0, i32 2
  %size7 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %size7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 %14, i64 %17, i1 false)
  %18 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.aio_ctx, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %buf, align 8
  %20 = load ptr, ptr %cmp_buf, align 8
  %21 = load ptr, ptr %ctx, align 8
  %qiov8 = getelementptr inbounds %struct.aio_ctx, ptr %21, i32 0, i32 1
  %22 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov8, i32 0, i32 2
  %size9 = getelementptr inbounds %struct.anon.0, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %size9, align 8
  %call10 = call i32 @memcmp(ptr noundef %19, ptr noundef %20, i64 noundef %23) #11
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.then4
  %24 = load ptr, ptr %ctx, align 8
  %offset = getelementptr inbounds %struct.aio_ctx, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %offset, align 8
  %26 = load ptr, ptr %ctx, align 8
  %qiov13 = getelementptr inbounds %struct.aio_ctx, ptr %26, i32 0, i32 1
  %27 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov13, i32 0, i32 2
  %size14 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %size14, align 8
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i64 noundef %25, i64 noundef %28)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.then4
  %29 = load ptr, ptr %cmp_buf, align 8
  call void @g_free(ptr noundef %29)
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %30 = load ptr, ptr %ctx, align 8
  %blk18 = getelementptr inbounds %struct.aio_ctx, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %blk18, align 8
  %call19 = call ptr @blk_get_stats(ptr noundef %31)
  %32 = load ptr, ptr %ctx, align 8
  %acct20 = getelementptr inbounds %struct.aio_ctx, ptr %32, i32 0, i32 9
  call void @block_acct_done(ptr noundef %call19, ptr noundef %acct20)
  %33 = load ptr, ptr %ctx, align 8
  %qflag = getelementptr inbounds %struct.aio_ctx, ptr %33, i32 0, i32 4
  %34 = load i8, ptr %qflag, align 8
  %tobool21 = trunc i8 %34 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  br label %out

if.end23:                                         ; preds = %if.end17
  %35 = load ptr, ptr %ctx, align 8
  %vflag = getelementptr inbounds %struct.aio_ctx, ptr %35, i32 0, i32 5
  %36 = load i8, ptr %vflag, align 1
  %tobool24 = trunc i8 %36 to i1
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end23
  %37 = load ptr, ptr %ctx, align 8
  %buf26 = getelementptr inbounds %struct.aio_ctx, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %buf26, align 8
  %39 = load ptr, ptr %ctx, align 8
  %offset27 = getelementptr inbounds %struct.aio_ctx, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %offset27, align 8
  %41 = load ptr, ptr %ctx, align 8
  %qiov28 = getelementptr inbounds %struct.aio_ctx, ptr %41, i32 0, i32 1
  %42 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov28, i32 0, i32 2
  %size29 = getelementptr inbounds %struct.anon.0, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %size29, align 8
  call void @dump_buffer(ptr noundef %38, i64 noundef %40, i64 noundef %43)
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end23
  %44 = load ptr, ptr %ctx, align 8
  %t1 = getelementptr inbounds %struct.aio_ctx, ptr %44, i32 0, i32 12
  %45 = getelementptr inbounds { i64, i64 }, ptr %t2, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %t2, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %t1, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %t1, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %call31 = call { i64, i64 } @tsub(i64 %46, i64 %48, i64 %50, i64 %52)
  %53 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %call31, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %call31, 1
  store i64 %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t2, ptr align 8 %tmp, i64 16, i1 false)
  %57 = load ptr, ptr %ctx, align 8
  %offset32 = getelementptr inbounds %struct.aio_ctx, ptr %57, i32 0, i32 2
  %58 = load i64, ptr %offset32, align 8
  %59 = load ptr, ptr %ctx, align 8
  %qiov33 = getelementptr inbounds %struct.aio_ctx, ptr %59, i32 0, i32 1
  %60 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov33, i32 0, i32 2
  %size34 = getelementptr inbounds %struct.anon.0, ptr %60, i32 0, i32 1
  %61 = load i64, ptr %size34, align 8
  %62 = load ptr, ptr %ctx, align 8
  %qiov35 = getelementptr inbounds %struct.aio_ctx, ptr %62, i32 0, i32 1
  %63 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov35, i32 0, i32 2
  %size36 = getelementptr inbounds %struct.anon.0, ptr %63, i32 0, i32 1
  %64 = load i64, ptr %size36, align 8
  %65 = load ptr, ptr %ctx, align 8
  %Cflag = getelementptr inbounds %struct.aio_ctx, ptr %65, i32 0, i32 6
  %66 = load i8, ptr %Cflag, align 2
  %tobool37 = trunc i8 %66 to i1
  call void @print_report(ptr noundef @.str.18, ptr noundef %t2, i64 noundef %58, i64 noundef %61, i64 noundef %64, i32 noundef 1, i1 noundef zeroext %tobool37)
  br label %out

out:                                              ; preds = %if.end30, %if.then22, %if.then
  %67 = load ptr, ptr %ctx, align 8
  %blk38 = getelementptr inbounds %struct.aio_ctx, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %blk38, align 8
  %69 = load ptr, ptr %ctx, align 8
  %buf39 = getelementptr inbounds %struct.aio_ctx, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %buf39, align 8
  %71 = load ptr, ptr %ctx, align 8
  %qiov40 = getelementptr inbounds %struct.aio_ctx, ptr %71, i32 0, i32 1
  %72 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov40, i32 0, i32 2
  %size41 = getelementptr inbounds %struct.anon.0, ptr %72, i32 0, i32 1
  %73 = load i64, ptr %size41, align 8
  %74 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds %struct.aio_ctx, ptr %74, i32 0, i32 11
  %75 = load i32, ptr %flags, align 4
  %and = and i32 %75, 8
  %tobool42 = icmp ne i32 %and, 0
  call void @qemu_io_free(ptr noundef %68, ptr noundef %70, i64 noundef %73, i1 noundef zeroext %tobool42)
  %76 = load ptr, ptr %ctx, align 8
  %qiov43 = getelementptr inbounds %struct.aio_ctx, ptr %76, i32 0, i32 1
  call void @qemu_iovec_destroy(ptr noundef %qiov43)
  %77 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %77)
  ret void
}

declare void @block_acct_failed(ptr noundef, ptr noundef) #2

declare void @block_acct_done(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @aio_write_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %nr_iov = alloca i32, align 4
  %c = alloca i32, align 4
  %pattern = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %count = alloca i64, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 205, ptr %pattern, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #12
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load ptr, ptr %ctx, align 8
  %blk1 = getelementptr inbounds %struct.aio_ctx, ptr %1, i32 0, i32 0
  store ptr %0, ptr %blk1, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %call2 = call i32 @getopt(i32 noundef %2, ptr noundef %3, ptr noundef @.str.94) #13
  store i32 %call2, ptr %c, align 4
  %cmp = icmp ne i32 %call2, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %c, align 4
  switch i32 %4, label %sw.default [
    i32 67, label %sw.bb
    i32 102, label %sw.bb3
    i32 113, label %sw.bb4
    i32 114, label %sw.bb5
    i32 117, label %sw.bb8
    i32 80, label %sw.bb11
    i32 105, label %sw.bb14
    i32 122, label %sw.bb17
  ]

sw.bb:                                            ; preds = %while.body
  %5 = load ptr, ptr %ctx, align 8
  %Cflag = getelementptr inbounds %struct.aio_ctx, ptr %5, i32 0, i32 6
  store i8 1, ptr %Cflag, align 2
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %6 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds %struct.aio_ctx, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %flags, align 4
  %or = or i32 %7, 16
  store i32 %or, ptr %flags, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  %8 = load ptr, ptr %ctx, align 8
  %qflag = getelementptr inbounds %struct.aio_ctx, ptr %8, i32 0, i32 4
  store i8 1, ptr %qflag, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %9 = load ptr, ptr %ctx, align 8
  %flags6 = getelementptr inbounds %struct.aio_ctx, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %flags6, align 4
  %or7 = or i32 %10, 8
  store i32 %or7, ptr %flags6, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  %11 = load ptr, ptr %ctx, align 8
  %flags9 = getelementptr inbounds %struct.aio_ctx, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %flags9, align 4
  %or10 = or i32 %12, 4
  store i32 %or10, ptr %flags9, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  %13 = load ptr, ptr @optarg, align 8
  %call12 = call i32 @parse_pattern(ptr noundef %13)
  store i32 %call12, ptr %pattern, align 4
  %14 = load i32, ptr %pattern, align 4
  %cmp13 = icmp slt i32 %14, 0
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb11
  %15 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %15)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb11
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  %16 = load ptr, ptr %blk.addr, align 8
  %call16 = call ptr @blk_get_stats(ptr noundef %16)
  call void @block_acct_invalid(ptr noundef %call16, i32 noundef 2)
  %17 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %while.body
  %18 = load ptr, ptr %ctx, align 8
  %zflag = getelementptr inbounds %struct.aio_ctx, ptr %18, i32 0, i32 8
  store i8 1, ptr %zflag, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %19 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %19)
  call void @qemuio_command_usage(ptr noundef @aio_write_cmd)
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb17, %if.end, %sw.bb8, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %20 = load i32, ptr @optind, align 4
  %21 = load i32, ptr %argc.addr, align 4
  %sub = sub i32 %21, 2
  %cmp18 = icmp sgt i32 %20, %sub
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.end
  %22 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %22)
  call void @qemuio_command_usage(ptr noundef @aio_write_cmd)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %while.end
  %23 = load ptr, ptr %ctx, align 8
  %zflag21 = getelementptr inbounds %struct.aio_ctx, ptr %23, i32 0, i32 8
  %24 = load i8, ptr %zflag21, align 4
  %tobool = trunc i8 %24 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end20
  %25 = load i32, ptr @optind, align 4
  %26 = load i32, ptr %argc.addr, align 4
  %sub22 = sub i32 %26, 2
  %cmp23 = icmp ne i32 %25, %sub22
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true
  %call25 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  %27 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %27)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %if.end20
  %28 = load ptr, ptr %ctx, align 8
  %flags27 = getelementptr inbounds %struct.aio_ctx, ptr %28, i32 0, i32 11
  %29 = load i32, ptr %flags27, align 4
  %and = and i32 %29, 4
  %tobool28 = icmp ne i32 %and, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.end34

land.lhs.true29:                                  ; preds = %if.end26
  %30 = load ptr, ptr %ctx, align 8
  %zflag30 = getelementptr inbounds %struct.aio_ctx, ptr %30, i32 0, i32 8
  %31 = load i8, ptr %zflag30, align 4
  %tobool31 = trunc i8 %31 to i1
  br i1 %tobool31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %land.lhs.true29
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  %32 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %32)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true29, %if.end26
  %33 = load ptr, ptr %ctx, align 8
  %zflag35 = getelementptr inbounds %struct.aio_ctx, ptr %33, i32 0, i32 8
  %34 = load i8, ptr %zflag35, align 4
  %tobool36 = trunc i8 %34 to i1
  br i1 %tobool36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %if.end34
  %35 = load ptr, ptr %ctx, align 8
  %Pflag = getelementptr inbounds %struct.aio_ctx, ptr %35, i32 0, i32 7
  %36 = load i8, ptr %Pflag, align 1
  %tobool38 = trunc i8 %36 to i1
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %land.lhs.true37
  %call40 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  %37 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %37)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true37, %if.end34
  %38 = load ptr, ptr %ctx, align 8
  %zflag42 = getelementptr inbounds %struct.aio_ctx, ptr %38, i32 0, i32 8
  %39 = load i8, ptr %zflag42, align 4
  %tobool43 = trunc i8 %39 to i1
  br i1 %tobool43, label %land.lhs.true44, label %if.end50

land.lhs.true44:                                  ; preds = %if.end41
  %40 = load ptr, ptr %ctx, align 8
  %flags45 = getelementptr inbounds %struct.aio_ctx, ptr %40, i32 0, i32 11
  %41 = load i32, ptr %flags45, align 4
  %and46 = and i32 %41, 8
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %land.lhs.true44
  %call49 = call i32 (ptr, ...) @printf(ptr noundef @.str.75)
  %42 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %42)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true44, %if.end41
  %43 = load ptr, ptr %argv.addr, align 8
  %44 = load i32, ptr @optind, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr ptr, ptr %43, i64 %idxprom
  %45 = load ptr, ptr %arrayidx, align 8
  %call51 = call i64 @cvtnum(ptr noundef %45)
  %46 = load ptr, ptr %ctx, align 8
  %offset = getelementptr inbounds %struct.aio_ctx, ptr %46, i32 0, i32 2
  store i64 %call51, ptr %offset, align 8
  %47 = load ptr, ptr %ctx, align 8
  %offset52 = getelementptr inbounds %struct.aio_ctx, ptr %47, i32 0, i32 2
  %48 = load i64, ptr %offset52, align 8
  %cmp53 = icmp slt i64 %48, 0
  br i1 %cmp53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.end50
  %49 = load ptr, ptr %ctx, align 8
  %offset55 = getelementptr inbounds %struct.aio_ctx, ptr %49, i32 0, i32 2
  %50 = load i64, ptr %offset55, align 8
  %conv = trunc i64 %50 to i32
  store i32 %conv, ptr %ret, align 4
  %51 = load i32, ptr %ret, align 4
  %conv56 = sext i32 %51 to i64
  %52 = load ptr, ptr %argv.addr, align 8
  %53 = load i32, ptr @optind, align 4
  %idxprom57 = sext i32 %53 to i64
  %arrayidx58 = getelementptr ptr, ptr %52, i64 %idxprom57
  %54 = load ptr, ptr %arrayidx58, align 8
  call void @print_cvtnum_err(i64 noundef %conv56, ptr noundef %54)
  %55 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %55)
  %56 = load i32, ptr %ret, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end50
  %57 = load i32, ptr @optind, align 4
  %inc = add i32 %57, 1
  store i32 %inc, ptr @optind, align 4
  %58 = load ptr, ptr %ctx, align 8
  %zflag60 = getelementptr inbounds %struct.aio_ctx, ptr %58, i32 0, i32 8
  %59 = load i8, ptr %zflag60, align 4
  %tobool61 = trunc i8 %59 to i1
  br i1 %tobool61, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.end59
  %60 = load ptr, ptr %argv.addr, align 8
  %61 = load i32, ptr @optind, align 4
  %idxprom63 = sext i32 %61 to i64
  %arrayidx64 = getelementptr ptr, ptr %60, i64 %idxprom63
  %62 = load ptr, ptr %arrayidx64, align 8
  %call65 = call i64 @cvtnum(ptr noundef %62)
  store i64 %call65, ptr %count, align 8
  %63 = load i64, ptr %count, align 8
  %cmp66 = icmp slt i64 %63, 0
  br i1 %cmp66, label %if.then68, label %if.end72

if.then68:                                        ; preds = %if.then62
  %64 = load i64, ptr %count, align 8
  %65 = load ptr, ptr %argv.addr, align 8
  %66 = load i32, ptr @optind, align 4
  %idxprom69 = sext i32 %66 to i64
  %arrayidx70 = getelementptr ptr, ptr %65, i64 %idxprom69
  %67 = load ptr, ptr %arrayidx70, align 8
  call void @print_cvtnum_err(i64 noundef %64, ptr noundef %67)
  %68 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %68)
  %69 = load i64, ptr %count, align 8
  %conv71 = trunc i64 %69 to i32
  store i32 %conv71, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.then62
  %70 = load i64, ptr %count, align 8
  %71 = load ptr, ptr %ctx, align 8
  %qiov = getelementptr inbounds %struct.aio_ctx, ptr %71, i32 0, i32 1
  %72 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %72, i32 0, i32 1
  store i64 %70, ptr %size, align 8
  %73 = load ptr, ptr %blk.addr, align 8
  %74 = load ptr, ptr %ctx, align 8
  %offset73 = getelementptr inbounds %struct.aio_ctx, ptr %74, i32 0, i32 2
  %75 = load i64, ptr %offset73, align 8
  %76 = load i64, ptr %count, align 8
  %77 = load ptr, ptr %ctx, align 8
  %flags74 = getelementptr inbounds %struct.aio_ctx, ptr %77, i32 0, i32 11
  %78 = load i32, ptr %flags74, align 4
  %79 = load ptr, ptr %ctx, align 8
  %call75 = call ptr @blk_aio_pwrite_zeroes(ptr noundef %73, i64 noundef %75, i64 noundef %76, i32 noundef %78, ptr noundef @aio_write_done, ptr noundef %79)
  br label %if.end98

if.else:                                          ; preds = %if.end59
  %80 = load i32, ptr %argc.addr, align 4
  %81 = load i32, ptr @optind, align 4
  %sub76 = sub i32 %80, %81
  store i32 %sub76, ptr %nr_iov, align 4
  %82 = load ptr, ptr %blk.addr, align 8
  %83 = load ptr, ptr %ctx, align 8
  %qiov77 = getelementptr inbounds %struct.aio_ctx, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %argv.addr, align 8
  %85 = load i32, ptr @optind, align 4
  %idxprom78 = sext i32 %85 to i64
  %arrayidx79 = getelementptr ptr, ptr %84, i64 %idxprom78
  %86 = load i32, ptr %nr_iov, align 4
  %87 = load i32, ptr %pattern, align 4
  %88 = load ptr, ptr %ctx, align 8
  %flags80 = getelementptr inbounds %struct.aio_ctx, ptr %88, i32 0, i32 11
  %89 = load i32, ptr %flags80, align 4
  %and81 = and i32 %89, 8
  %tobool82 = icmp ne i32 %and81, 0
  %call83 = call ptr @create_iovec(ptr noundef %82, ptr noundef %qiov77, ptr noundef %arrayidx79, i32 noundef %86, i32 noundef %87, i1 noundef zeroext %tobool82)
  %90 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.aio_ctx, ptr %90, i32 0, i32 3
  store ptr %call83, ptr %buf, align 8
  %91 = load ptr, ptr %ctx, align 8
  %buf84 = getelementptr inbounds %struct.aio_ctx, ptr %91, i32 0, i32 3
  %92 = load ptr, ptr %buf84, align 8
  %cmp85 = icmp eq ptr %92, null
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.else
  %93 = load ptr, ptr %blk.addr, align 8
  %call88 = call ptr @blk_get_stats(ptr noundef %93)
  call void @block_acct_invalid(ptr noundef %call88, i32 noundef 2)
  %94 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %94)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.else
  %95 = load ptr, ptr %ctx, align 8
  %t1 = getelementptr inbounds %struct.aio_ctx, ptr %95, i32 0, i32 12
  %call90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %t1) #13
  %96 = load ptr, ptr %blk.addr, align 8
  %call91 = call ptr @blk_get_stats(ptr noundef %96)
  %97 = load ptr, ptr %ctx, align 8
  %acct = getelementptr inbounds %struct.aio_ctx, ptr %97, i32 0, i32 9
  %98 = load ptr, ptr %ctx, align 8
  %qiov92 = getelementptr inbounds %struct.aio_ctx, ptr %98, i32 0, i32 1
  %99 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov92, i32 0, i32 2
  %size93 = getelementptr inbounds %struct.anon.0, ptr %99, i32 0, i32 1
  %100 = load i64, ptr %size93, align 8
  call void @block_acct_start(ptr noundef %call91, ptr noundef %acct, i64 noundef %100, i32 noundef 2)
  %101 = load ptr, ptr %blk.addr, align 8
  %102 = load ptr, ptr %ctx, align 8
  %offset94 = getelementptr inbounds %struct.aio_ctx, ptr %102, i32 0, i32 2
  %103 = load i64, ptr %offset94, align 8
  %104 = load ptr, ptr %ctx, align 8
  %qiov95 = getelementptr inbounds %struct.aio_ctx, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %ctx, align 8
  %flags96 = getelementptr inbounds %struct.aio_ctx, ptr %105, i32 0, i32 11
  %106 = load i32, ptr %flags96, align 4
  %107 = load ptr, ptr %ctx, align 8
  %call97 = call ptr @blk_aio_pwritev(ptr noundef %101, i64 noundef %103, ptr noundef %qiov95, i32 noundef %106, ptr noundef @aio_write_done, ptr noundef %107)
  br label %if.end98

if.end98:                                         ; preds = %if.end89, %if.end72
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end98, %if.then87, %if.then68, %if.then54, %if.then48, %if.then39, %if.then32, %if.then24, %if.then19, %sw.default, %sw.bb14, %if.then
  %108 = load i32, ptr %retval, align 4
  ret i32 %108
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_write_help() #0 {
entry:
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.99)
  ret void
}

declare ptr @blk_aio_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_write_done(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %t2 = alloca %struct.timespec, align 8
  %tmp = alloca %struct.timespec, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %t2) #13
  %1 = load i32, ptr %ret.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret.addr, align 4
  %sub = sub i32 0, %2
  %call1 = call ptr @strerror(i32 noundef %sub) #13
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.98, ptr noundef %call1)
  %3 = load ptr, ptr %ctx, align 8
  %blk = getelementptr inbounds %struct.aio_ctx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %blk, align 8
  %call3 = call ptr @blk_get_stats(ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %acct = getelementptr inbounds %struct.aio_ctx, ptr %5, i32 0, i32 9
  call void @block_acct_failed(ptr noundef %call3, ptr noundef %acct)
  br label %out

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ctx, align 8
  %blk4 = getelementptr inbounds %struct.aio_ctx, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %blk4, align 8
  %call5 = call ptr @blk_get_stats(ptr noundef %7)
  %8 = load ptr, ptr %ctx, align 8
  %acct6 = getelementptr inbounds %struct.aio_ctx, ptr %8, i32 0, i32 9
  call void @block_acct_done(ptr noundef %call5, ptr noundef %acct6)
  %9 = load ptr, ptr %ctx, align 8
  %qflag = getelementptr inbounds %struct.aio_ctx, ptr %9, i32 0, i32 4
  %10 = load i8, ptr %qflag, align 8
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %out

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %ctx, align 8
  %t1 = getelementptr inbounds %struct.aio_ctx, ptr %11, i32 0, i32 12
  %12 = getelementptr inbounds { i64, i64 }, ptr %t2, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %t2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %t1, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %t1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call9 = call { i64, i64 } @tsub(i64 %13, i64 %15, i64 %17, i64 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %call9, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %call9, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t2, ptr align 8 %tmp, i64 16, i1 false)
  %24 = load ptr, ptr %ctx, align 8
  %offset = getelementptr inbounds %struct.aio_ctx, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %offset, align 8
  %26 = load ptr, ptr %ctx, align 8
  %qiov = getelementptr inbounds %struct.aio_ctx, ptr %26, i32 0, i32 1
  %27 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %size, align 8
  %29 = load ptr, ptr %ctx, align 8
  %qiov10 = getelementptr inbounds %struct.aio_ctx, ptr %29, i32 0, i32 1
  %30 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov10, i32 0, i32 2
  %size11 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %size11, align 8
  %32 = load ptr, ptr %ctx, align 8
  %Cflag = getelementptr inbounds %struct.aio_ctx, ptr %32, i32 0, i32 6
  %33 = load i8, ptr %Cflag, align 2
  %tobool12 = trunc i8 %33 to i1
  call void @print_report(ptr noundef @.str.77, ptr noundef %t2, i64 noundef %25, i64 noundef %28, i64 noundef %31, i32 noundef 1, i1 noundef zeroext %tobool12)
  br label %out

out:                                              ; preds = %if.end8, %if.then7, %if.then
  %34 = load ptr, ptr %ctx, align 8
  %zflag = getelementptr inbounds %struct.aio_ctx, ptr %34, i32 0, i32 8
  %35 = load i8, ptr %zflag, align 4
  %tobool13 = trunc i8 %35 to i1
  br i1 %tobool13, label %if.end20, label %if.then14

if.then14:                                        ; preds = %out
  %36 = load ptr, ptr %ctx, align 8
  %blk15 = getelementptr inbounds %struct.aio_ctx, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %blk15, align 8
  %38 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.aio_ctx, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %buf, align 8
  %40 = load ptr, ptr %ctx, align 8
  %qiov16 = getelementptr inbounds %struct.aio_ctx, ptr %40, i32 0, i32 1
  %41 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov16, i32 0, i32 2
  %size17 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %size17, align 8
  %43 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds %struct.aio_ctx, ptr %43, i32 0, i32 11
  %44 = load i32, ptr %flags, align 4
  %and = and i32 %44, 8
  %tobool18 = icmp ne i32 %and, 0
  call void @qemu_io_free(ptr noundef %37, ptr noundef %39, i64 noundef %42, i1 noundef zeroext %tobool18)
  %45 = load ptr, ptr %ctx, align 8
  %qiov19 = getelementptr inbounds %struct.aio_ctx, ptr %45, i32 0, i32 1
  call void @qemu_iovec_destroy(ptr noundef %qiov19)
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %out
  %46 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %46)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @aio_flush_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %cookie = alloca %struct.BlockAcctCookie, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_get_stats(ptr noundef %0)
  call void @block_acct_start(ptr noundef %call, ptr noundef %cookie, i64 noundef 0, i32 noundef 3)
  call void @blk_drain_all()
  %1 = load ptr, ptr %blk.addr, align 8
  %call1 = call ptr @blk_get_stats(ptr noundef %1)
  call void @block_acct_done(ptr noundef %call1, ptr noundef %cookie)
  ret i32 0
}

declare void @blk_drain_all() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flush_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call i32 @blk_flush(ptr noundef %0)
  ret i32 %call
}

declare i32 @blk_flush(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_report_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %offset = alloca i64, align 8
  %nr_zones = alloca i32, align 4
  %zones = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr @optind, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @optind, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load i32, ptr @optind, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @cvtnum(ptr noundef %3)
  store i64 %call, ptr %offset, align 8
  %4 = load i32, ptr @optind, align 4
  %inc1 = add i32 %4, 1
  store i32 %inc1, ptr @optind, align 4
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load i32, ptr @optind, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i64 @cvtnum(ptr noundef %7)
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %nr_zones, align 4
  store ptr null, ptr %zones, align 8
  %8 = load i32, ptr %nr_zones, align 4
  %conv5 = zext i32 %8 to i64
  %call6 = call noalias ptr @g_malloc_n(i64 noundef %conv5, i64 noundef 40) #12
  store ptr %call6, ptr %zones, align 8
  %9 = load ptr, ptr %blk.addr, align 8
  %10 = load i64, ptr %offset, align 8
  %11 = load ptr, ptr %zones, align 8
  %call7 = call i32 @blk_zone_report(ptr noundef %9, i64 noundef %10, ptr noundef %nr_zones, ptr noundef %11)
  store i32 %call7, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %13 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %13
  %call9 = call ptr @strerror(i32 noundef %sub) #13
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, ptr noundef %call9)
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %nr_zones, align 4
  %cmp11 = icmp ult i32 %14, %15
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %zones, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr %struct.BlockZoneDescriptor, ptr %16, i64 %idxprom13
  %start = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %arrayidx14, i32 0, i32 0
  %18 = load i64, ptr %start, align 8
  %call15 = call i64 @tosector(i64 noundef %18)
  %19 = load ptr, ptr %zones, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr %struct.BlockZoneDescriptor, ptr %19, i64 %idxprom16
  %length = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %arrayidx17, i32 0, i32 1
  %21 = load i64, ptr %length, align 8
  %call18 = call i64 @tosector(i64 noundef %21)
  %22 = load ptr, ptr %zones, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr %struct.BlockZoneDescriptor, ptr %22, i64 %idxprom19
  %cap = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %arrayidx20, i32 0, i32 2
  %24 = load i64, ptr %cap, align 8
  %call21 = call i64 @tosector(i64 noundef %24)
  %25 = load ptr, ptr %zones, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %26 to i64
  %arrayidx23 = getelementptr %struct.BlockZoneDescriptor, ptr %25, i64 %idxprom22
  %wp = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %arrayidx23, i32 0, i32 3
  %27 = load i64, ptr %wp, align 8
  %call24 = call i64 @tosector(i64 noundef %27)
  %28 = load ptr, ptr %zones, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %29 to i64
  %arrayidx26 = getelementptr %struct.BlockZoneDescriptor, ptr %28, i64 %idxprom25
  %state = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %arrayidx26, i32 0, i32 5
  %30 = load i32, ptr %state, align 4
  %31 = load ptr, ptr %zones, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %32 to i64
  %arrayidx28 = getelementptr %struct.BlockZoneDescriptor, ptr %31, i64 %idxprom27
  %type = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %arrayidx28, i32 0, i32 4
  %33 = load i32, ptr %type, align 8
  %call29 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, i64 noundef %call15, i64 noundef %call18, i64 noundef %call21, i64 noundef %call24, i32 noundef %30, i32 noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc30 = add i32 %34, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %35 = load i32, ptr %ret, align 4
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %zones)
  ret i32 %35
}

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

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

declare i32 @blk_zone_report(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tosector(i64 noundef %bytes) #0 {
entry:
  %bytes.addr = alloca i64, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %shr = ashr i64 %0, 9
  ret i64 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_open_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr @optind, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @optind, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load i32, ptr @optind, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @cvtnum(ptr noundef %3)
  store i64 %call, ptr %offset, align 8
  %4 = load i32, ptr @optind, align 4
  %inc1 = add i32 %4, 1
  store i32 %inc1, ptr @optind, align 4
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load i32, ptr @optind, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i64 @cvtnum(ptr noundef %7)
  store i64 %call4, ptr %len, align 8
  %8 = load ptr, ptr %blk.addr, align 8
  %9 = load i64, ptr %offset, align 8
  %10 = load i64, ptr %len, align 8
  %call5 = call i32 @blk_zone_mgmt(ptr noundef %8, i32 noundef 0, i64 noundef %9, i64 noundef %10)
  store i32 %call5, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %12
  %call6 = call ptr @strerror(i32 noundef %sub) #13
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

declare i32 @blk_zone_mgmt(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_close_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr @optind, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @optind, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load i32, ptr @optind, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @cvtnum(ptr noundef %3)
  store i64 %call, ptr %offset, align 8
  %4 = load i32, ptr @optind, align 4
  %inc1 = add i32 %4, 1
  store i32 %inc1, ptr @optind, align 4
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load i32, ptr @optind, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i64 @cvtnum(ptr noundef %7)
  store i64 %call4, ptr %len, align 8
  %8 = load ptr, ptr %blk.addr, align 8
  %9 = load i64, ptr %offset, align 8
  %10 = load i64, ptr %len, align 8
  %call5 = call i32 @blk_zone_mgmt(ptr noundef %8, i32 noundef 1, i64 noundef %9, i64 noundef %10)
  store i32 %call5, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %12
  %call6 = call ptr @strerror(i32 noundef %sub) #13
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.119, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_finish_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr @optind, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @optind, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load i32, ptr @optind, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @cvtnum(ptr noundef %3)
  store i64 %call, ptr %offset, align 8
  %4 = load i32, ptr @optind, align 4
  %inc1 = add i32 %4, 1
  store i32 %inc1, ptr @optind, align 4
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load i32, ptr @optind, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i64 @cvtnum(ptr noundef %7)
  store i64 %call4, ptr %len, align 8
  %8 = load ptr, ptr %blk.addr, align 8
  %9 = load i64, ptr %offset, align 8
  %10 = load i64, ptr %len, align 8
  %call5 = call i32 @blk_zone_mgmt(ptr noundef %8, i32 noundef 2, i64 noundef %9, i64 noundef %10)
  store i32 %call5, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %12
  %call6 = call ptr @strerror(i32 noundef %sub) #13
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.123, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_reset_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr @optind, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @optind, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load i32, ptr @optind, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @cvtnum(ptr noundef %3)
  store i64 %call, ptr %offset, align 8
  %4 = load i32, ptr @optind, align 4
  %inc1 = add i32 %4, 1
  store i32 %inc1, ptr @optind, align 4
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load i32, ptr @optind, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i64 @cvtnum(ptr noundef %7)
  store i64 %call4, ptr %len, align 8
  %8 = load ptr, ptr %blk.addr, align 8
  %9 = load i64, ptr %offset, align 8
  %10 = load i64, ptr %len, align 8
  %call5 = call i32 @blk_zone_mgmt(ptr noundef %8, i32 noundef 3, i64 noundef %9, i64 noundef %10)
  store i32 %call5, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %12
  %call6 = call ptr @strerror(i32 noundef %sub) #13
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_append_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pflag = alloca i8, align 1
  %flags = alloca i32, align 4
  %total = alloca i32, align 4
  %offset = alloca i64, align 8
  %buf = alloca ptr, align 8
  %c = alloca i32, align 4
  %nr_iov = alloca i32, align 4
  %pattern = alloca i32, align 4
  %qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i8 0, ptr %pflag, align 1
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %total, align 4
  store i32 205, ptr %pattern, align 4
  %0 = load i32, ptr @optind, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %sub = sub i32 %1, 3
  %cmp = icmp sgt i32 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @getopt(i32 noundef %2, ptr noundef %3, ptr noundef @.str.132) #13
  store i32 %call, ptr %c, align 4
  %cmp1 = icmp ne i32 %call, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i8 1, ptr %pflag, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr @optind, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call4 = call i64 @cvtnum(ptr noundef %6)
  store i64 %call4, ptr %offset, align 8
  %7 = load i64, ptr %offset, align 8
  %cmp5 = icmp slt i64 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %8 = load i64, ptr %offset, align 8
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load i32, ptr @optind, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr ptr, ptr %9, i64 %idxprom7
  %11 = load ptr, ptr %arrayidx8, align 8
  call void @print_cvtnum_err(i64 noundef %8, ptr noundef %11)
  %12 = load i64, ptr %offset, align 8
  %conv = trunc i64 %12 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  %13 = load i32, ptr @optind, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr @optind, align 4
  %14 = load i32, ptr %argc.addr, align 4
  %15 = load i32, ptr @optind, align 4
  %sub10 = sub i32 %14, %15
  store i32 %sub10, ptr %nr_iov, align 4
  %16 = load ptr, ptr %blk.addr, align 8
  %17 = load ptr, ptr %argv.addr, align 8
  %18 = load i32, ptr @optind, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr ptr, ptr %17, i64 %idxprom11
  %19 = load i32, ptr %nr_iov, align 4
  %20 = load i32, ptr %pattern, align 4
  %21 = load i32, ptr %flags, align 4
  %and = and i32 %21, 8
  %tobool = icmp ne i32 %and, 0
  %call13 = call ptr @create_iovec(ptr noundef %16, ptr noundef %qiov, ptr noundef %arrayidx12, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %tobool)
  store ptr %call13, ptr %buf, align 8
  %22 = load ptr, ptr %buf, align 8
  %cmp14 = icmp eq ptr %22, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  store i32 -22, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end9
  %23 = load ptr, ptr %blk.addr, align 8
  %24 = load i32, ptr %flags, align 4
  %call18 = call i32 @do_aio_zone_append(ptr noundef %23, ptr noundef %qiov, ptr noundef %offset, i32 noundef %24, ptr noundef %total)
  store i32 %call18, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp19 = icmp slt i32 %25, 0
  br i1 %cmp19, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end17
  %26 = load i32, ptr %ret, align 4
  %sub22 = sub i32 0, %26
  %call23 = call ptr @strerror(i32 noundef %sub22) #13
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.133, ptr noundef %call23)
  br label %out

if.end25:                                         ; preds = %if.end17
  %27 = load i8, ptr %pflag, align 1
  %tobool26 = trunc i8 %27 to i1
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end25
  %28 = load i64, ptr %offset, align 8
  %call28 = call i64 @tosector(i64 noundef %28)
  %call29 = call i32 (ptr, ...) @printf(ptr noundef @.str.134, i64 noundef %call28)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end25
  br label %out

out:                                              ; preds = %if.end30, %if.then21
  %29 = load ptr, ptr %blk.addr, align 8
  %30 = load ptr, ptr %buf, align 8
  %31 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %size, align 8
  %33 = load i32, ptr %flags, align 4
  %and31 = and i32 %33, 8
  %tobool32 = icmp ne i32 %and31, 0
  call void @qemu_io_free(ptr noundef %29, ptr noundef %30, i64 noundef %32, i1 noundef zeroext %tobool32)
  call void @qemu_iovec_destroy(ptr noundef %qiov)
  %34 = load i32, ptr %ret, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then16, %if.then6, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_aio_zone_append(ptr noundef %blk, ptr noundef %qiov, ptr noundef %offset, i32 noundef %flags, ptr noundef %total) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %total.addr = alloca ptr, align 8
  %async_ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %total, ptr %total.addr, align 8
  store i32 2147483647, ptr %async_ret, align 4
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load ptr, ptr %offset.addr, align 8
  %2 = load ptr, ptr %qiov.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call ptr @blk_aio_zone_append(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef @aio_rw_done, ptr noundef %async_ret)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i32, ptr %async_ret, align 4
  %cmp = icmp eq i32 %4, 2147483647
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @main_loop_wait(i32 noundef 0)
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %qiov.addr, align 8
  %6 = getelementptr inbounds %struct.QEMUIOVector, ptr %5, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %total.addr, align 8
  store i32 %conv, ptr %8, align 4
  %9 = load i32, ptr %async_ret, align 4
  %cmp1 = icmp slt i32 %9, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %10 = load i32, ptr %async_ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

declare ptr @blk_aio_zone_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @truncate_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %offset = alloca i64, align 8
  %c = alloca i32, align 4
  %ret = alloca i32, align 4
  %prealloc = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %local_err, align 8
  store i32 0, ptr %prealloc, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef @.str.139) #13
  store i32 %call, ptr %c, align 4
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %c, align 4
  switch i32 %2, label %sw.default [
    i32 109, label %sw.bb
  ]

sw.bb:                                            ; preds = %while.body
  %3 = load ptr, ptr @optarg, align 8
  %call1 = call i32 @qapi_enum_parse(ptr noundef @PreallocMode_lookup, ptr noundef %3, i32 noundef 4, ptr noundef null)
  store i32 %call1, ptr %prealloc, align 4
  %4 = load i32, ptr %prealloc, align 4
  %cmp2 = icmp eq i32 %4, 4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.140, ptr noundef %5)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  call void @qemuio_command_usage(ptr noundef @truncate_cmd)
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %argv.addr, align 8
  %7 = load i32, ptr @optind, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %call3 = call i64 @cvtnum(ptr noundef %8)
  store i64 %call3, ptr %offset, align 8
  %9 = load i64, ptr %offset, align 8
  %cmp4 = icmp slt i64 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.end
  %10 = load i64, ptr %offset, align 8
  %11 = load ptr, ptr %argv.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx6, align 8
  call void @print_cvtnum_err(i64 noundef %10, ptr noundef %12)
  %13 = load i64, ptr %offset, align 8
  %conv = trunc i64 %13 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %while.end
  %14 = load ptr, ptr %blk.addr, align 8
  %15 = load i64, ptr %offset, align 8
  %16 = load i32, ptr %prealloc, align 4
  %call8 = call i32 @blk_truncate(ptr noundef %14, i64 noundef %15, i1 noundef zeroext false, i32 noundef %16, i32 noundef 0, ptr noundef %local_err)
  store i32 %call8, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %17, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %18 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %sw.default, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @error_report(ptr noundef, ...) #2

declare i32 @blk_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @length_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %s1 = alloca [64 x i8], align 16
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call i64 @blk_getlength(ptr noundef %0)
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %size, align 8
  %sub = sub i64 0, %2
  %conv = trunc i64 %sub to i32
  %call1 = call ptr @strerror(i32 noundef %conv) #13
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.144, ptr noundef %call1)
  %3 = load i64, ptr %size, align 8
  %conv3 = trunc i64 %3 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %size, align 8
  %conv4 = sitofp i64 %4 to double
  %arraydecay = getelementptr inbounds [64 x i8], ptr %s1, i64 0, i64 0
  call void @cvtstr(double noundef %conv4, ptr noundef %arraydecay, i64 noundef 64)
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %s1, i64 0, i64 0
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.145, ptr noundef %arraydecay5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i64 @blk_getlength(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @info_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %bdi = alloca %struct.BlockDriverInfo, align 8
  %spec_info = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %s1 = alloca [64 x i8], align 16
  %s2 = alloca [64 x i8], align 16
  %ret = alloca i32, align 4
  %graph_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  store ptr null, ptr %local_err, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.149, ptr noundef @.str.1, i32 noundef 2040, ptr noundef @__PRETTY_FUNCTION__.info_f) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call2 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call2, ptr %graph_lockable_auto6, align 8
  %1 = load ptr, ptr %bs, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %do.end
  %3 = load ptr, ptr %bs, align 8
  %drv3 = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %drv3, align 8
  %format_name = getelementptr inbounds %struct.BlockDriver, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %format_name, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %bs, align 8
  %drv6 = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %drv6, align 8
  %format_name7 = getelementptr inbounds %struct.BlockDriver, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %format_name7, align 8
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.150, ptr noundef %8)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %land.lhs.true, %do.end
  %9 = load ptr, ptr %bs, align 8
  %drv10 = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %drv10, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %land.lhs.true12, label %if.end19

land.lhs.true12:                                  ; preds = %if.end9
  %11 = load ptr, ptr %bs, align 8
  %drv13 = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %drv13, align 8
  %protocol_name = getelementptr inbounds %struct.BlockDriver, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %protocol_name, align 8
  %tobool14 = icmp ne ptr %13, null
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %land.lhs.true12
  %14 = load ptr, ptr %bs, align 8
  %drv16 = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %drv16, align 8
  %protocol_name17 = getelementptr inbounds %struct.BlockDriver, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %protocol_name17, align 8
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.150, ptr noundef %16)
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %land.lhs.true12, %if.end9
  %17 = load ptr, ptr %bs, align 8
  %call20 = call i32 @bdrv_get_info(ptr noundef %17, ptr noundef %bdi)
  store i32 %call20, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %tobool21 = icmp ne i32 %18, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %if.end19
  %cluster_size = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i32 0, i32 0
  %20 = load i32, ptr %cluster_size, align 8
  %conv = sitofp i32 %20 to double
  %arraydecay = getelementptr inbounds [64 x i8], ptr %s1, i64 0, i64 0
  call void @cvtstr(double noundef %conv, ptr noundef %arraydecay, i64 noundef 64)
  %vm_state_offset = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i32 0, i32 2
  %21 = load i64, ptr %vm_state_offset, align 8
  %conv24 = sitofp i64 %21 to double
  %arraydecay25 = getelementptr inbounds [64 x i8], ptr %s2, i64 0, i64 0
  call void @cvtstr(double noundef %conv24, ptr noundef %arraydecay25, i64 noundef 64)
  %arraydecay26 = getelementptr inbounds [64 x i8], ptr %s1, i64 0, i64 0
  %call27 = call i32 (ptr, ...) @printf(ptr noundef @.str.151, ptr noundef %arraydecay26)
  %arraydecay28 = getelementptr inbounds [64 x i8], ptr %s2, i64 0, i64 0
  %call29 = call i32 (ptr, ...) @printf(ptr noundef @.str.152, ptr noundef %arraydecay28)
  %22 = load ptr, ptr %bs, align 8
  %call30 = call ptr @bdrv_get_specific_info(ptr noundef %22, ptr noundef %local_err)
  store ptr %call30, ptr %spec_info, align 8
  %23 = load ptr, ptr %local_err, align 8
  %tobool31 = icmp ne ptr %23, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end23
  %24 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %24)
  store i32 -5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %if.end23
  %25 = load ptr, ptr %spec_info, align 8
  %tobool34 = icmp ne ptr %25, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %26 = load ptr, ptr %spec_info, align 8
  call void @bdrv_image_info_specific_dump(ptr noundef %26, ptr noundef @.str.153, i32 noundef 0)
  %27 = load ptr, ptr %spec_info, align 8
  call void @qapi_free_ImageInfoSpecific(ptr noundef %27)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end33
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end36, %if.then32, %if.then22
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto6)
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @blk_bs(ptr noundef) #2

declare zeroext i1 @qemu_in_main_thread() #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @graph_lockable_auto_lock_mainloop(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_rdlock_main_loop()
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %1)
  ret void
}

declare i32 @bdrv_get_info(ptr noundef, ptr noundef) #2

declare ptr @bdrv_get_specific_info(ptr noundef, ptr noundef) #2

declare void @bdrv_image_info_specific_dump(ptr noundef, ptr noundef, i32 noundef) #2

declare void @qapi_free_ImageInfoSpecific(ptr noundef) #2

declare void @bdrv_graph_rdlock_main_loop() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @graph_lockable_auto_unlock_mainloop(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock_mainloop(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_rdunlock_main_loop()
  ret void
}

declare void @bdrv_graph_rdunlock_main_loop() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @discard_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %t1 = alloca %struct.timespec, align 8
  %t2 = alloca %struct.timespec, align 8
  %Cflag = alloca i8, align 1
  %qflag = alloca i8, align 1
  %c = alloca i32, align 4
  %ret = alloca i32, align 4
  %offset = alloca i64, align 8
  %bytes = alloca i64, align 8
  %tmp = alloca %struct.timespec, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i8 0, ptr %Cflag, align 1
  store i8 0, ptr %qflag, align 1
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef @.str.158) #13
  store i32 %call, ptr %c, align 4
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %c, align 4
  switch i32 %2, label %sw.default [
    i32 67, label %sw.bb
    i32 113, label %sw.bb1
  ]

sw.bb:                                            ; preds = %while.body
  store i8 1, ptr %Cflag, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  store i8 1, ptr %qflag, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  call void @qemuio_command_usage(ptr noundef @discard_cmd)
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %3 = load i32, ptr @optind, align 4
  %4 = load i32, ptr %argc.addr, align 4
  %sub = sub i32 %4, 2
  %cmp2 = icmp ne i32 %3, %sub
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  call void @qemuio_command_usage(ptr noundef @discard_cmd)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load i32, ptr @optind, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %call3 = call i64 @cvtnum(ptr noundef %7)
  store i64 %call3, ptr %offset, align 8
  %8 = load i64, ptr %offset, align 8
  %cmp4 = icmp slt i64 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %9 = load i64, ptr %offset, align 8
  %10 = load ptr, ptr %argv.addr, align 8
  %11 = load i32, ptr @optind, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr ptr, ptr %10, i64 %idxprom6
  %12 = load ptr, ptr %arrayidx7, align 8
  call void @print_cvtnum_err(i64 noundef %9, ptr noundef %12)
  %13 = load i64, ptr %offset, align 8
  %conv = trunc i64 %13 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %14 = load i32, ptr @optind, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr @optind, align 4
  %15 = load ptr, ptr %argv.addr, align 8
  %16 = load i32, ptr @optind, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr ptr, ptr %15, i64 %idxprom9
  %17 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i64 @cvtnum(ptr noundef %17)
  store i64 %call11, ptr %bytes, align 8
  %18 = load i64, ptr %bytes, align 8
  %cmp12 = icmp slt i64 %18, 0
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end8
  %19 = load i64, ptr %bytes, align 8
  %20 = load ptr, ptr %argv.addr, align 8
  %21 = load i32, ptr @optind, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr ptr, ptr %20, i64 %idxprom15
  %22 = load ptr, ptr %arrayidx16, align 8
  call void @print_cvtnum_err(i64 noundef %19, ptr noundef %22)
  %23 = load i64, ptr %bytes, align 8
  %conv17 = trunc i64 %23 to i32
  store i32 %conv17, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end8
  %24 = load i64, ptr %bytes, align 8
  %cmp18 = icmp ugt i64 %24, 2147483136
  br i1 %cmp18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.else
  %25 = load ptr, ptr %argv.addr, align 8
  %26 = load i32, ptr @optind, align 4
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr ptr, ptr %25, i64 %idxprom21
  %27 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i64 noundef 2147483136, ptr noundef %27)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  %call26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %t1) #13
  %28 = load ptr, ptr %blk.addr, align 8
  %29 = load i64, ptr %offset, align 8
  %30 = load i64, ptr %bytes, align 8
  %call27 = call i32 @blk_pdiscard(ptr noundef %28, i64 noundef %29, i64 noundef %30)
  store i32 %call27, ptr %ret, align 4
  %call28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %t2) #13
  %31 = load i32, ptr %ret, align 4
  %cmp29 = icmp slt i32 %31, 0
  br i1 %cmp29, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end25
  %32 = load i32, ptr %ret, align 4
  %sub32 = sub i32 0, %32
  %call33 = call ptr @strerror(i32 noundef %sub32) #13
  %call34 = call i32 (ptr, ...) @printf(ptr noundef @.str.159, ptr noundef %call33)
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end25
  %34 = load i8, ptr %qflag, align 1
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.end35
  %35 = getelementptr inbounds { i64, i64 }, ptr %t2, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %t2, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %t1, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %t1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %call37 = call { i64, i64 } @tsub(i64 %36, i64 %38, i64 %40, i64 %42)
  %43 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %call37, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %call37, 1
  store i64 %46, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t2, ptr align 8 %tmp, i64 16, i1 false)
  %47 = load i64, ptr %offset, align 8
  %48 = load i64, ptr %bytes, align 8
  %49 = load i64, ptr %bytes, align 8
  %50 = load i8, ptr %Cflag, align 1
  %tobool38 = trunc i8 %50 to i1
  call void @print_report(ptr noundef @.str.154, ptr noundef %t2, i64 noundef %47, i64 noundef %48, i64 noundef %49, i32 noundef 1, i1 noundef zeroext %tobool38)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then31, %if.then20, %if.then14, %if.then5, %if.then, %sw.default
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @discard_help() #0 {
entry:
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.160)
  ret void
}

declare i32 @blk_pdiscard(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @alloc_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %offset = alloca i64, align 8
  %start = alloca i64, align 8
  %remaining = alloca i64, align 8
  %count = alloca i64, align 8
  %s1 = alloca [64 x i8], align 16
  %ret = alloca i32, align 4
  %num = alloca i64, align 8
  %sum_alloc = alloca i64, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call1 = call i64 @cvtnum(ptr noundef %2)
  store i64 %call1, ptr %offset, align 8
  store i64 %call1, ptr %start, align 8
  %3 = load i64, ptr %offset, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  call void @print_cvtnum_err(i64 noundef %4, ptr noundef %6)
  %7 = load i64, ptr %offset, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %argc.addr, align 4
  %cmp3 = icmp eq i32 %8, 3
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %argv.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %9, i64 2
  %10 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i64 @cvtnum(ptr noundef %10)
  store i64 %call7, ptr %count, align 8
  %11 = load i64, ptr %count, align 8
  %cmp8 = icmp slt i64 %11, 0
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then5
  %12 = load i64, ptr %count, align 8
  %13 = load ptr, ptr %argv.addr, align 8
  %arrayidx11 = getelementptr ptr, ptr %13, i64 2
  %14 = load ptr, ptr %arrayidx11, align 8
  call void @print_cvtnum_err(i64 noundef %12, ptr noundef %14)
  %15 = load i64, ptr %count, align 8
  %conv12 = trunc i64 %15 to i32
  store i32 %conv12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then5
  br label %if.end14

if.else:                                          ; preds = %if.end
  store i64 512, ptr %count, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end13
  %16 = load i64, ptr %count, align 8
  store i64 %16, ptr %remaining, align 8
  store i64 0, ptr %sum_alloc, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.end14
  %17 = load i64, ptr %remaining, align 8
  %tobool = icmp ne i64 %17, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %bs, align 8
  %19 = load i64, ptr %offset, align 8
  %20 = load i64, ptr %remaining, align 8
  %call15 = call i32 @bdrv_is_allocated(ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %num)
  store i32 %call15, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %21, 0
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %while.body
  %22 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %22
  %call19 = call ptr @strerror(i32 noundef %sub) #13
  %call20 = call i32 (ptr, ...) @printf(ptr noundef @.str.165, ptr noundef %call19)
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %while.body
  %24 = load i64, ptr %num, align 8
  %25 = load i64, ptr %offset, align 8
  %add = add i64 %25, %24
  store i64 %add, ptr %offset, align 8
  %26 = load i64, ptr %num, align 8
  %27 = load i64, ptr %remaining, align 8
  %sub22 = sub i64 %27, %26
  store i64 %sub22, ptr %remaining, align 8
  %28 = load i32, ptr %ret, align 4
  %tobool23 = icmp ne i32 %28, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %29 = load i64, ptr %num, align 8
  %30 = load i64, ptr %sum_alloc, align 8
  %add25 = add i64 %30, %29
  store i64 %add25, ptr %sum_alloc, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  %31 = load i64, ptr %num, align 8
  %cmp27 = icmp eq i64 %31, 0
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %32 = load i64, ptr %remaining, align 8
  %33 = load i64, ptr %count, align 8
  %sub30 = sub i64 %33, %32
  store i64 %sub30, ptr %count, align 8
  store i64 0, ptr %remaining, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %34 = load i64, ptr %start, align 8
  %conv32 = sitofp i64 %34 to double
  %arraydecay = getelementptr inbounds [64 x i8], ptr %s1, i64 0, i64 0
  call void @cvtstr(double noundef %conv32, ptr noundef %arraydecay, i64 noundef 64)
  %35 = load i64, ptr %sum_alloc, align 8
  %36 = load i64, ptr %count, align 8
  %arraydecay33 = getelementptr inbounds [64 x i8], ptr %s1, i64 0, i64 0
  %call34 = call i32 (ptr, ...) @printf(ptr noundef @.str.166, i64 noundef %35, i64 noundef %36, ptr noundef %arraydecay33)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then18, %if.then10, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @bdrv_is_allocated(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @map_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %bytes = alloca i64, align 8
  %s1 = alloca [64 x i8], align 16
  %s2 = alloca [64 x i8], align 16
  %num = alloca i64, align 8
  %ret = alloca i32, align 4
  %retstr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i64 0, ptr %offset, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call i64 @blk_getlength(ptr noundef %0)
  store i64 %call, ptr %bytes, align 8
  %1 = load i64, ptr %bytes, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %bytes, align 8
  %sub = sub i64 0, %2
  %conv = trunc i64 %sub to i32
  %call1 = call ptr @strerror(i32 noundef %conv) #13
  call void (ptr, ...) @error_report(ptr noundef @.str.170, ptr noundef %call1)
  %3 = load i64, ptr %bytes, align 8
  %conv2 = trunc i64 %3 to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end
  %4 = load i64, ptr %bytes, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %blk.addr, align 8
  %call3 = call ptr @blk_bs(ptr noundef %5)
  %6 = load i64, ptr %offset, align 8
  %7 = load i64, ptr %bytes, align 8
  %call4 = call i32 @map_is_allocated(ptr noundef %call3, i64 noundef %6, i64 noundef %7, ptr noundef %num)
  store i32 %call4, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %8, 0
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %while.body
  %9 = load i32, ptr %ret, align 4
  %sub8 = sub i32 0, %9
  %call9 = call ptr @strerror(i32 noundef %sub8) #13
  call void (ptr, ...) @error_report(ptr noundef @.str.171, ptr noundef %call9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %11 = load i64, ptr %num, align 8
  %tobool10 = icmp ne i64 %11, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.else
  call void (ptr, ...) @error_report(ptr noundef @.str.172)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %12 = load i32, ptr %ret, align 4
  %tobool14 = icmp ne i32 %12, 0
  %cond = select i1 %tobool14, ptr @.str.173, ptr @.str.174
  store ptr %cond, ptr %retstr, align 8
  %13 = load i64, ptr %num, align 8
  %conv15 = sitofp i64 %13 to double
  %arraydecay = getelementptr inbounds [64 x i8], ptr %s1, i64 0, i64 0
  call void @cvtstr(double noundef %conv15, ptr noundef %arraydecay, i64 noundef 64)
  %14 = load i64, ptr %offset, align 8
  %conv16 = sitofp i64 %14 to double
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %s2, i64 0, i64 0
  call void @cvtstr(double noundef %conv16, ptr noundef %arraydecay17, i64 noundef 64)
  %arraydecay18 = getelementptr inbounds [64 x i8], ptr %s1, i64 0, i64 0
  %15 = load i64, ptr %num, align 8
  %16 = load ptr, ptr %retstr, align 8
  %arraydecay19 = getelementptr inbounds [64 x i8], ptr %s2, i64 0, i64 0
  %17 = load i64, ptr %offset, align 8
  %call20 = call i32 (ptr, ...) @printf(ptr noundef @.str.175, ptr noundef %arraydecay18, i64 noundef %15, ptr noundef %16, ptr noundef %arraydecay19, i64 noundef %17)
  %18 = load i64, ptr %num, align 8
  %19 = load i64, ptr %offset, align 8
  %add = add i64 %19, %18
  store i64 %add, ptr %offset, align 8
  %20 = load i64, ptr %num, align 8
  %21 = load i64, ptr %bytes, align 8
  %sub21 = sub i64 %21, %20
  store i64 %sub21, ptr %bytes, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then7, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @map_is_allocated(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %num = alloca i64, align 8
  %ret = alloca i32, align 4
  %firstret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @bdrv_is_allocated(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %num)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %firstret, align 4
  %6 = load i64, ptr %num, align 8
  %7 = load ptr, ptr %pnum.addr, align 8
  store i64 %6, ptr %7, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.end
  %8 = load i64, ptr %bytes.addr, align 8
  %cmp1 = icmp sgt i64 %8, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load i32, ptr %ret, align 4
  %10 = load i32, ptr %firstret, align 4
  %cmp2 = icmp eq i32 %9, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load i64, ptr %num, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add = add i64 %13, %12
  store i64 %add, ptr %offset.addr, align 8
  %14 = load i64, ptr %num, align 8
  %15 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %15, %14
  store i64 %sub, ptr %bytes.addr, align 8
  %16 = load ptr, ptr %bs.addr, align 8
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load i64, ptr %bytes.addr, align 8
  %call3 = call i32 @bdrv_is_allocated(ptr noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %num)
  store i32 %call3, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %20 = load i32, ptr %firstret, align 4
  %cmp4 = icmp eq i32 %19, %20
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %21 = load i64, ptr %num, align 8
  %tobool = icmp ne i64 %21, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %22 = load i64, ptr %num, align 8
  %23 = load ptr, ptr %pnum.addr, align 8
  %24 = load i64, ptr %23, align 8
  %add6 = add i64 %24, %22
  store i64 %add6, ptr %23, align 8
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %while.body
  br label %while.end

if.end7:                                          ; preds = %if.then5
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %if.else, %land.end
  %25 = load i32, ptr %firstret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reopen_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %qopts = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %c = alloca i32, align 4
  %flags = alloca i32, align 4
  %writethrough = alloca i8, align 1
  %has_rw_option = alloca i8, align 1
  %has_cache_option = alloca i8, align 1
  %local_err = alloca ptr, align 8
  %orig_perm = alloca i64, align 8
  %orig_shared_perm = alloca i64, align 8
  %_obj7 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp46 = alloca ptr, align 8
  %_obj8 = alloca ptr, align 8
  %tmp63 = alloca ptr, align 8
  %__mptr66 = alloca ptr, align 8
  %tmp68 = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  %1 = load ptr, ptr %bs, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %open_flags, align 8
  store i32 %2, ptr %flags, align 4
  %3 = load ptr, ptr %blk.addr, align 8
  %call1 = call zeroext i1 @blk_enable_write_cache(ptr noundef %3)
  %lnot = xor i1 %call1, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %writethrough, align 1
  store i8 0, ptr %has_rw_option, align 1
  store i8 0, ptr %has_cache_option, align 1
  store ptr null, ptr %local_err, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %4 = load i32, ptr %argc.addr, align 4
  %5 = load ptr, ptr %argv.addr, align 8
  %call2 = call i32 @getopt(i32 noundef %4, ptr noundef %5, ptr noundef @.str.179) #13
  store i32 %call2, ptr %c, align 4
  %cmp = icmp ne i32 %call2, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %c, align 4
  switch i32 %6, label %sw.default [
    i32 99, label %sw.bb
    i32 111, label %sw.bb5
    i32 114, label %sw.bb9
    i32 119, label %sw.bb13
  ]

sw.bb:                                            ; preds = %while.body
  %7 = load ptr, ptr @optarg, align 8
  %call3 = call i32 @bdrv_parse_cache_mode(ptr noundef %7, ptr noundef %flags, ptr noundef %writethrough)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %8 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.180, ptr noundef %8)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  store i8 1, ptr %has_cache_option, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %9 = load ptr, ptr @optarg, align 8
  %call6 = call ptr @qemu_opts_parse_noisily(ptr noundef @reopen_opts, ptr noundef %9, i1 noundef zeroext false)
  %tobool = icmp ne ptr %call6, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %sw.bb5
  call void @qemu_opts_reset(ptr noundef @reopen_opts)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %sw.bb5
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %10 = load i8, ptr %has_rw_option, align 1
  %tobool10 = trunc i8 %10 to i1
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb9
  call void (ptr, ...) @error_report(ptr noundef @.str.181)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %sw.bb9
  %11 = load i32, ptr %flags, align 4
  %and = and i32 %11, -3
  store i32 %and, ptr %flags, align 4
  store i8 1, ptr %has_rw_option, align 1
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %12 = load i8, ptr %has_rw_option, align 1
  %tobool14 = trunc i8 %12 to i1
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb13
  call void (ptr, ...) @error_report(ptr noundef @.str.181)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %sw.bb13
  %13 = load i32, ptr %flags, align 4
  %or = or i32 %13, 2
  store i32 %or, ptr %flags, align 4
  store i8 1, ptr %has_rw_option, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  call void @qemu_opts_reset(ptr noundef @reopen_opts)
  call void @qemuio_command_usage(ptr noundef @reopen_cmd)
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end16, %if.end12, %if.end8, %if.end
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %14 = load i32, ptr @optind, align 4
  %15 = load i32, ptr %argc.addr, align 4
  %cmp17 = icmp ne i32 %14, %15
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.end
  call void @qemu_opts_reset(ptr noundef @reopen_opts)
  call void @qemuio_command_usage(ptr noundef @reopen_cmd)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %while.end
  %16 = load i8, ptr %writethrough, align 1
  %tobool20 = trunc i8 %16 to i1
  %lnot21 = xor i1 %tobool20, true
  %lnot.ext = zext i1 %lnot21 to i32
  %17 = load ptr, ptr %blk.addr, align 8
  %call22 = call zeroext i1 @blk_enable_write_cache(ptr noundef %17)
  %conv = zext i1 %call22 to i32
  %cmp23 = icmp ne i32 %lnot.ext, %conv
  br i1 %cmp23, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end19
  %18 = load ptr, ptr %blk.addr, align 8
  %call25 = call ptr @blk_get_attached_dev(ptr noundef %18)
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @error_report(ptr noundef @.str.182)
  call void @qemu_opts_reset(ptr noundef @reopen_opts)
  store i32 -16, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %if.end19
  %19 = load i32, ptr %flags, align 4
  %and29 = and i32 %19, 2
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end28
  %20 = load ptr, ptr %bs, align 8
  call void @bdrv_drain(ptr noundef %20)
  %21 = load ptr, ptr %blk.addr, align 8
  call void @blk_get_perm(ptr noundef %21, ptr noundef %orig_perm, ptr noundef %orig_shared_perm)
  %22 = load ptr, ptr %blk.addr, align 8
  %23 = load i64, ptr %orig_perm, align 8
  %and32 = and i64 %23, -7
  %24 = load i64, ptr %orig_shared_perm, align 8
  %call33 = call i32 @blk_set_perm(ptr noundef %22, i64 noundef %and32, i64 noundef %24, ptr noundef @error_abort)
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end28
  %call35 = call ptr @qemu_opts_find(ptr noundef @reopen_opts, ptr noundef null)
  store ptr %call35, ptr %qopts, align 8
  %25 = load ptr, ptr %qopts, align 8
  %tobool36 = icmp ne ptr %25, null
  br i1 %tobool36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end34
  %26 = load ptr, ptr %qopts, align 8
  %call37 = call ptr @qemu_opts_to_qdict(ptr noundef %26, ptr noundef null)
  br label %cond.end

cond.false:                                       ; preds = %if.end34
  %call38 = call ptr @qdict_new()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call37, %cond.true ], [ %call38, %cond.false ]
  store ptr %cond, ptr %opts, align 8
  call void @qemu_opts_reset(ptr noundef @reopen_opts)
  %27 = load ptr, ptr %opts, align 8
  %call39 = call i32 @qdict_haskey(ptr noundef %27, ptr noundef @.str.183)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.else

if.then41:                                        ; preds = %cond.end
  %28 = load i8, ptr %has_rw_option, align 1
  %tobool42 = trunc i8 %28 to i1
  br i1 %tobool42, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.then41
  call void (ptr, ...) @error_report(ptr noundef @.str.184)
  %29 = load ptr, ptr %opts, align 8
  store ptr %29, ptr %_obj7, align 8
  %30 = load ptr, ptr %_obj7, align 8
  %tobool44 = icmp ne ptr %30, null
  br i1 %tobool44, label %cond.true45, label %cond.false47

cond.true45:                                      ; preds = %if.then43
  %31 = load ptr, ptr %_obj7, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %31, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %32 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %32, i64 0
  store ptr %add.ptr, ptr %tmp46, align 8
  %33 = load ptr, ptr %tmp46, align 8
  br label %cond.end48

cond.false47:                                     ; preds = %if.then43
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false47, %cond.true45
  %cond49 = phi ptr [ %33, %cond.true45 ], [ null, %cond.false47 ]
  store ptr %cond49, ptr %tmp, align 8
  %34 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %34)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then41
  br label %if.end55

if.else:                                          ; preds = %cond.end
  %35 = load ptr, ptr %opts, align 8
  %36 = load i32, ptr %flags, align 4
  %and51 = and i32 %36, 2
  %tobool52 = icmp ne i32 %and51, 0
  %lnot53 = xor i1 %tobool52, true
  call void @qdict_put_bool(ptr noundef %35, ptr noundef @.str.183, i1 noundef zeroext %lnot53)
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.end50
  %37 = load ptr, ptr %opts, align 8
  %call56 = call i32 @qdict_haskey(ptr noundef %37, ptr noundef @.str.185)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end55
  %38 = load ptr, ptr %opts, align 8
  %call58 = call i32 @qdict_haskey(ptr noundef %38, ptr noundef @.str.186)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.else74

if.then60:                                        ; preds = %lor.lhs.false, %if.end55
  %39 = load i8, ptr %has_cache_option, align 1
  %tobool61 = trunc i8 %39 to i1
  br i1 %tobool61, label %if.then62, label %if.end73

if.then62:                                        ; preds = %if.then60
  call void (ptr, ...) @error_report(ptr noundef @.str.187)
  %40 = load ptr, ptr %opts, align 8
  store ptr %40, ptr %_obj8, align 8
  %41 = load ptr, ptr %_obj8, align 8
  %tobool64 = icmp ne ptr %41, null
  br i1 %tobool64, label %cond.true65, label %cond.false70

cond.true65:                                      ; preds = %if.then62
  %42 = load ptr, ptr %_obj8, align 8
  %base67 = getelementptr inbounds %struct.QDict, ptr %42, i32 0, i32 0
  store ptr %base67, ptr %__mptr66, align 8
  %43 = load ptr, ptr %__mptr66, align 8
  %add.ptr69 = getelementptr i8, ptr %43, i64 0
  store ptr %add.ptr69, ptr %tmp68, align 8
  %44 = load ptr, ptr %tmp68, align 8
  br label %cond.end71

cond.false70:                                     ; preds = %if.then62
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false70, %cond.true65
  %cond72 = phi ptr [ %44, %cond.true65 ], [ null, %cond.false70 ]
  store ptr %cond72, ptr %tmp63, align 8
  %45 = load ptr, ptr %tmp63, align 8
  call void @qobject_unref_impl(ptr noundef %45)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.then60
  br label %if.end79

if.else74:                                        ; preds = %lor.lhs.false
  %46 = load ptr, ptr %opts, align 8
  %47 = load i32, ptr %flags, align 4
  %and75 = and i32 %47, 32
  %tobool76 = icmp ne i32 %and75, 0
  call void @qdict_put_bool(ptr noundef %46, ptr noundef @.str.185, i1 noundef zeroext %tobool76)
  %48 = load ptr, ptr %opts, align 8
  %49 = load i32, ptr %flags, align 4
  %and77 = and i32 %49, 512
  %tobool78 = icmp ne i32 %and77, 0
  call void @qdict_put_bool(ptr noundef %48, ptr noundef @.str.186, i1 noundef zeroext %tobool78)
  br label %if.end79

if.end79:                                         ; preds = %if.else74, %if.end73
  %50 = load ptr, ptr %bs, align 8
  %51 = load ptr, ptr %opts, align 8
  %call80 = call i32 @bdrv_reopen(ptr noundef %50, ptr noundef %51, i1 noundef zeroext true, ptr noundef %local_err)
  %52 = load ptr, ptr %local_err, align 8
  %tobool81 = icmp ne ptr %52, null
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end79
  %53 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %53)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.end79
  %54 = load ptr, ptr %blk.addr, align 8
  %55 = load i8, ptr %writethrough, align 1
  %tobool84 = trunc i8 %55 to i1
  %lnot85 = xor i1 %tobool84, true
  call void @blk_set_enable_write_cache(ptr noundef %54, i1 noundef zeroext %lnot85)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %if.then82, %cond.end71, %cond.end48, %if.then27, %if.then18, %sw.default, %if.then15, %if.then11, %if.then7, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @reopen_help() #0 {
entry:
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.191)
  ret void
}

declare zeroext i1 @blk_enable_write_cache(ptr noundef) #2

declare i32 @bdrv_parse_cache_mode(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @qemu_opts_reset(ptr noundef) #2

declare ptr @blk_get_attached_dev(ptr noundef) #2

declare void @bdrv_drain(ptr noundef) #2

declare ptr @qemu_opts_find(ptr noundef, ptr noundef) #2

declare ptr @qemu_opts_to_qdict(ptr noundef, ptr noundef) #2

declare ptr @qdict_new() #2

declare i32 @qdict_haskey(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_unref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.189, ptr noundef @.str.190, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #10
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %base3 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %refcnt4 = getelementptr inbounds %struct.QObjectBase_, ptr %base3, i32 0, i32 1
  %5 = load i64, ptr %refcnt4, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %refcnt4, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %obj.addr, align 8
  call void @qobject_destroy(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret void
}

declare void @qdict_put_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @bdrv_reopen(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @blk_set_enable_write_cache(ptr noundef, i1 noundef zeroext) #2

declare void @qobject_destroy(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @break_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr ptr, ptr %3, i64 2
  %4 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i32 @bdrv_debug_breakpoint(ptr noundef %call, ptr noundef %2, ptr noundef %4)
  store i32 %call2, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %6
  %call3 = call ptr @strerror(i32 noundef %sub) #13
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.195, ptr noundef %call3)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @bdrv_debug_breakpoint(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @remove_break_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 @bdrv_debug_remove_breakpoint(ptr noundef %call, ptr noundef %2)
  store i32 %call1, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx2, align 8
  %6 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %6
  %call3 = call ptr @strerror(i32 noundef %sub) #13
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.199, ptr noundef %5, ptr noundef %call3)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @bdrv_debug_remove_breakpoint(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @resume_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 @bdrv_debug_resume(ptr noundef %call, ptr noundef %2)
  store i32 %call1, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %4
  %call2 = call ptr @strerror(i32 noundef %sub) #13
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.202, ptr noundef %call2)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @bdrv_debug_resume(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wait_break_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call1 = call zeroext i1 @bdrv_debug_is_suspended(ptr noundef %call, ptr noundef %2)
  %lnot = xor i1 %call1, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %3)
  %call3 = call zeroext i1 @aio_poll(ptr noundef %call2, i1 noundef zeroext true)
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  ret i32 0
}

declare zeroext i1 @bdrv_debug_is_suspended(ptr noundef, ptr noundef) #2

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #2

declare ptr @blk_get_aio_context(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @abort_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @abort() #10
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sleep_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %ms = alloca i64, align 8
  %timer = alloca ptr, align 8
  %expired = alloca i8, align 1
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i8 0, ptr %expired, align 1
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @strtol(ptr noundef %1, ptr noundef %endptr, i32 noundef 0) #13
  store i64 %call, ptr %ms, align 8
  %2 = load i64, ptr %ms, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %endptr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx3 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.209, ptr noundef %6)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call5 = call ptr @timer_new_ns(i32 noundef 2, ptr noundef @sleep_cb, ptr noundef %expired)
  store ptr %call5, ptr %timer, align 8
  %7 = load ptr, ptr %timer, align 8
  %call6 = call i64 @qemu_clock_get_ns(i32 noundef 2)
  %8 = load i64, ptr %ms, align 8
  %mul = mul i64 1000000, %8
  %add = add i64 %call6, %mul
  call void @timer_mod(ptr noundef %7, i64 noundef %add)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load i8, ptr %expired, align 1
  %tobool = trunc i8 %9 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @main_loop_wait(i32 noundef 0)
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %timer, align 8
  call void @timer_free(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sleep_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %expired = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %expired, align 8
  %1 = load ptr, ptr %expired, align 8
  store i8 1, ptr %1, align 1
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #2

declare i64 @qemu_clock_get_ns(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #12
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @timer_del(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sigraise_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %sig = alloca i64, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @cvtnum(ptr noundef %1)
  store i64 %call, ptr %sig, align 8
  %2 = load i64, ptr %sig, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %sig, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx1, align 8
  call void @print_cvtnum_err(i64 noundef %3, ptr noundef %5)
  %6 = load i64, ptr %sig, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %sig, align 8
  %cmp2 = icmp sgt i64 %7, 65
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %argv.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.213, ptr noundef %9)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr @stdout, align 8
  %call8 = call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %call9 = call i32 @fflush(ptr noundef %11)
  %12 = load i64, ptr %sig, align 8
  %conv10 = trunc i64 %12 to i32
  %call11 = call i32 @raise(i32 noundef %conv10) #13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sigraise_help() #0 {
entry:
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.214, i32 noundef 15)
  ret void
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
