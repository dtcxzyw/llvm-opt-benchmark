target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.1, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon.2, %union.anon.3, %union.anon.4, i32, [15 x %struct.anon.5], ptr, %struct.anon.6, ptr, ptr, %struct.anon.7, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.8, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.9, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
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
%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.12, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.14] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon.14 = type { ptr }
%struct.QObject = type { %struct.QObjectBase_ }

@.str = private unnamed_addr constant [70 x i8] c"ci->perm == 0 || (ci->flags & (CMD_FLAG_GLOBAL | CMD_NOFILE_OK)) == 0\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/qemu-io-cmds.c\00", align 1
@__PRETTY_FUNCTION__.qemuio_add_command = private unnamed_addr constant [43 x i8] c"void qemuio_add_command(const cmdinfo_t *)\00", align 1
@ncmds = internal global i32 0, align 4
@cmdtab = internal global ptr null, align 8
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
@zone_open_cmd = internal constant %struct.cmdinfo { ptr @.str.112, ptr @.str.113, ptr @zone_open_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.114, ptr @.str.115, ptr null, i64 0 }, align 8
@zone_close_cmd = internal constant %struct.cmdinfo { ptr @.str.117, ptr @.str.118, ptr @zone_close_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.114, ptr @.str.119, ptr null, i64 0 }, align 8
@zone_finish_cmd = internal constant %struct.cmdinfo { ptr @.str.121, ptr @.str.122, ptr @zone_finish_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.114, ptr @.str.123, ptr null, i64 0 }, align 8
@zone_reset_cmd = internal constant %struct.cmdinfo { ptr @.str.125, ptr @.str.126, ptr @zone_reset_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.114, ptr @.str.127, ptr null, i64 0 }, align 8
@zone_append_cmd = internal constant %struct.cmdinfo { ptr @.str.129, ptr @.str.130, ptr @zone_append_f, i32 3, i32 4, i32 0, i32 0, ptr @.str.131, ptr @.str.132, ptr null, i64 0 }, align 8
@truncate_cmd = internal constant %struct.cmdinfo { ptr @.str.136, ptr @.str.137, ptr @truncate_f, i32 1, i32 3, i32 0, i32 0, ptr @.str.138, ptr @.str.139, ptr null, i64 10 }, align 8
@length_cmd = internal constant %struct.cmdinfo { ptr @.str.142, ptr @.str.143, ptr @length_f, i32 0, i32 0, i32 0, i32 0, ptr null, ptr @.str.144, ptr null, i64 0 }, align 8
@info_cmd = internal constant %struct.cmdinfo { ptr @.str.147, ptr @.str.148, ptr @info_f, i32 0, i32 0, i32 0, i32 0, ptr null, ptr @.str.149, ptr null, i64 0 }, align 8
@discard_cmd = internal constant %struct.cmdinfo { ptr @.str.155, ptr @.str.156, ptr @discard_f, i32 2, i32 -1, i32 0, i32 0, ptr @.str.157, ptr @.str.158, ptr @discard_help, i64 2 }, align 8
@alloc_cmd = internal constant %struct.cmdinfo { ptr @.str.162, ptr @.str.163, ptr @alloc_f, i32 1, i32 2, i32 0, i32 0, ptr @.str.164, ptr @.str.165, ptr null, i64 0 }, align 8
@map_cmd = internal constant %struct.cmdinfo { ptr @.str.168, ptr null, ptr @map_f, i32 0, i32 0, i32 0, i32 0, ptr @.str.169, ptr @.str.170, ptr null, i64 0 }, align 8
@reopen_cmd = internal constant %struct.cmdinfo { ptr @.str.177, ptr null, ptr @reopen_f, i32 0, i32 -1, i32 0, i32 0, ptr @.str.178, ptr @.str.179, ptr @reopen_help, i64 0 }, align 8
@break_cmd = internal constant %struct.cmdinfo { ptr @.str.193, ptr null, ptr @break_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.194, ptr @.str.195, ptr null, i64 0 }, align 8
@remove_break_cmd = internal constant %struct.cmdinfo { ptr @.str.197, ptr null, ptr @remove_break_f, i32 1, i32 1, i32 0, i32 0, ptr @.str.198, ptr @.str.199, ptr null, i64 0 }, align 8
@resume_cmd = internal constant %struct.cmdinfo { ptr @.str.201, ptr null, ptr @resume_f, i32 1, i32 1, i32 0, i32 0, ptr @.str.198, ptr @.str.202, ptr null, i64 0 }, align 8
@wait_break_cmd = internal constant %struct.cmdinfo { ptr @.str.204, ptr null, ptr @wait_break_f, i32 1, i32 1, i32 0, i32 0, ptr @.str.198, ptr @.str.205, ptr null, i64 0 }, align 8
@abort_cmd = internal constant %struct.cmdinfo { ptr @.str.206, ptr null, ptr @abort_f, i32 0, i32 0, i32 0, i32 1, ptr null, ptr @.str.207, ptr null, i64 0 }, align 8
@sleep_cmd = internal constant %struct.cmdinfo { ptr @.str.208, ptr null, ptr @sleep_f, i32 1, i32 1, i32 0, i32 1, ptr null, ptr @.str.209, ptr null, i64 0 }, align 8
@sigraise_cmd = internal constant %struct.cmdinfo { ptr @.str.211, ptr null, ptr @sigraise_f, i32 1, i32 1, i32 0, i32 1, ptr @.str.212, ptr @.str.213, ptr @sigraise_help, i64 0 }, align 8
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
@.str.109 = private unnamed_addr constant [40 x i8] c"Number of zones must be less than 2^32\0A\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"zone report failed: %s\0A\00", align 1
@.str.111 = private unnamed_addr constant [70 x i8] c"start: 0x%lx, len 0x%lx, cap 0x%lx, wptr 0x%lx, zcond:%u, [type: %u]\0A\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"zone_open\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"zo\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"offset len\00", align 1
@.str.115 = private unnamed_addr constant [52 x i8] c"explicit open a range of zones in zone block device\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"zone open failed: %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"zone_close\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"zc\00", align 1
@.str.119 = private unnamed_addr constant [44 x i8] c"close a range of zones in zone block device\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"zone close failed: %s\0A\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"zone_finish\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"zf\00", align 1
@.str.123 = private unnamed_addr constant [45 x i8] c"finish a range of zones in zone block device\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"zone finish failed: %s\0A\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"zone_reset\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"zrs\00", align 1
@.str.127 = private unnamed_addr constant [48 x i8] c"reset a zone write pointer in zone block device\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"zone reset failed: %s\0A\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"zone_append\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"zap\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"offset len [len..]\00", align 1
@.str.132 = private unnamed_addr constant [53 x i8] c"append write a number of bytes at a specified offset\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"zone append failed: %s\0A\00", align 1
@.str.135 = private unnamed_addr constant [44 x i8] c"After zap done, the append sector is 0x%lx\0A\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"[-m prealloc_mode] off\00", align 1
@.str.139 = private unnamed_addr constant [47 x i8] c"truncates the current file at the given offset\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"m:\00", align 1
@PreallocMode_lookup = external constant %struct.QEnumLookup, align 8
@.str.141 = private unnamed_addr constant [32 x i8] c"Invalid preallocation mode '%s'\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.144 = private unnamed_addr constant [36 x i8] c"gets the length of the current file\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"getlength: %s\0A\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.149 = private unnamed_addr constant [42 x i8] c"prints information about the current file\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@__PRETTY_FUNCTION__.info_f = private unnamed_addr constant [41 x i8] c"int info_f(BlockBackend *, int, char **)\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"format name: %s\0A\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"cluster size: %s\0A\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"vm state offset: %s\0A\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"Format specific information:\0A\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.156 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"[-Cq] off len\00", align 1
@.str.158 = private unnamed_addr constant [49 x i8] c"discards a number of bytes at a specified offset\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"Cq\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"discard failed: %s\0A\00", align 1
@.str.161 = private unnamed_addr constant [283 x i8] c"\0A discards a range of bytes from the given offset\0A\0A Example:\0A 'discard 512 1k' - discards 1 kilobyte from 512 bytes into the file\0A\0A Discards a segment of the currently open file.\0A -C, -- report statistics in a machine parsable format\0A -q, -- quiet mode, do not show I/O statistics\0A\0A\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"offset [count]\00", align 1
@.str.165 = private unnamed_addr constant [42 x i8] c"checks if offset is allocated in the file\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"is_allocated failed: %s\0A\00", align 1
@.str.167 = private unnamed_addr constant [38 x i8] c"%ld/%ld bytes allocated at offset %s\0A\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.169 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.170 = private unnamed_addr constant [37 x i8] c"prints the allocated areas of a file\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"Failed to query image length: %s\00", align 1
@.str.172 = private unnamed_addr constant [36 x i8] c"Failed to get allocation status: %s\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"Unexpected end of image\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"    allocated\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"not allocated\00", align 1
@.str.176 = private unnamed_addr constant [42 x i8] c"%s (0x%lx) bytes %s at offset %s (0x%lx)\0A\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"reopen\00", align 1
@.str.178 = private unnamed_addr constant [34 x i8] c"[(-r|-w)] [-c cache] [-o options]\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"reopens an image with new options\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"c:o:rw\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"Invalid cache option: %s\00", align 1
@.str.182 = private unnamed_addr constant [35 x i8] c"Only one -r/-w option may be given\00", align 1
@.str.183 = private unnamed_addr constant [47 x i8] c"Cannot change cache.writeback: Device attached\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"read-only\00", align 1
@.str.185 = private unnamed_addr constant [38 x i8] c"Cannot set both -r/-w and 'read-only'\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"cache.direct\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"cache.no-flush\00", align 1
@.str.188 = private unnamed_addr constant [41 x i8] c"Cannot set both -c and the cache options\00", align 1
@reopen_opts = internal global { ptr, ptr, i8, [7 x i8], %union.anon.13, [1 x %struct.QemuOptDesc] } { ptr @.str.177, ptr null, i8 1, [7 x i8] zeroinitializer, %union.anon.13 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @reopen_opts, i64 24) } }, [1 x %struct.QemuOptDesc] zeroinitializer }, align 8
@.str.190 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.191 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qobject/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.192 = private unnamed_addr constant [330 x i8] c"\0A Changes the open options of an already opened image\0A\0A Example:\0A 'reopen -o lazy-refcounts=on' - activates lazy refcount writeback on a qcow2 image\0A\0A -r, -- Reopen the image read-only\0A -w, -- Reopen the image read-write\0A -c, -- Change the cache mode to the given value\0A -o, -- Changes block driver options (cf. 'open' command)\0A\0A\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"event tag\00", align 1
@.str.195 = private unnamed_addr constant [63 x i8] c"sets a breakpoint on event and tags the stopped request as tag\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"Could not set breakpoint: %s\0A\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"remove_break\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"remove a breakpoint by tag\00", align 1
@.str.200 = private unnamed_addr constant [36 x i8] c"Could not remove breakpoint %s: %s\0A\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.202 = private unnamed_addr constant [34 x i8] c"resumes the request tagged as tag\00", align 1
@.str.203 = private unnamed_addr constant [30 x i8] c"Could not resume request: %s\0A\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"wait_break\00", align 1
@.str.205 = private unnamed_addr constant [38 x i8] c"waits for the suspension of a request\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.207 = private unnamed_addr constant [40 x i8] c"simulate a program crash using abort(3)\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.209 = private unnamed_addr constant [42 x i8] c"waits for the given value in milliseconds\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"%s is not a valid number\0A\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"sigraise\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"raises a signal\00", align 1
@.str.214 = private unnamed_addr constant [56 x i8] c"signal argument '%s' is too large to be a valid signal\0A\00", align 1
@stdout = external global ptr, align 8
@.str.215 = private unnamed_addr constant [165 x i8] c"\0A raises the given signal\0A\0A Example:\0A 'sigraise %i' - raises SIGTERM\0A\0A Invokes raise(signal), where \22signal\22 is the mandatory integer argument\0A given to sigraise.\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init_qemuio_commands, ptr null }]
@.str.216 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.217 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/system/block-backend-io.h\00", section "llvm.metadata"
@.str.218 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.219 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.220 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [27 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_is_available, ptr @.str.216, ptr @.str.217, i32 79, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_available, ptr @.str.218, ptr @.str.217, i32 79, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.216, ptr @.str.217, i32 145, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.218, ptr @.str.217, i32 145, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_zeroes, ptr @.str.216, ptr @.str.217, i32 194, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_zeroes, ptr @.str.218, ptr @.str.217, i32 194, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_compressed, ptr @.str.216, ptr @.str.217, i32 188, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_compressed, ptr @.str.218, ptr @.str.217, i32 188, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.216, ptr @.str.217, i32 166, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.218, ptr @.str.217, i32 166, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_flush, ptr @.str.216, ptr @.str.217, i32 222, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_flush, ptr @.str.218, ptr @.str.217, i32 222, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_report, ptr @.str.216, ptr @.str.217, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_report, ptr @.str.218, ptr @.str.217, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_mgmt, ptr @.str.216, ptr @.str.217, i32 208, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_mgmt, ptr @.str.218, ptr @.str.217, i32 208, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_truncate, ptr @.str.216, ptr @.str.217, i32 230, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_truncate, ptr @.str.218, ptr @.str.217, i32 230, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.216, ptr @.str.217, i32 88, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.218, ptr @.str.217, i32 88, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.216, ptr @.str.219, i32 198, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.218, ptr @.str.219, i32 198, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pdiscard, ptr @.str.216, ptr @.str.217, i32 217, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pdiscard, ptr @.str.218, ptr @.str.217, i32 217, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_allocated, ptr @.str.216, ptr @.str.219, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_allocated, ptr @.str.218, ptr @.str.219, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.216, ptr @.str.220, i32 454, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemuio_add_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.cmdinfo, ptr %7, i32 0, i32 10
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.cmdinfo, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -2147483647
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %1
  br label %19

18:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 47, ptr noundef @__PRETTY_FUNCTION__.qemuio_add_command) #17
  unreachable

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %20 = load i32, ptr @ncmds, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr @ncmds, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store i64 72, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %23 = load ptr, ptr @cmdtab, align 8
  store ptr %23, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %3, align 8
  %29 = call ptr @g_realloc(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %5, align 8
  br label %53

30:                                               ; preds = %19
  %31 = load i64, ptr %3, align 8
  %32 = call i1 @llvm.is.constant.i64(i64 %31)
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8
  %38 = load i64, ptr %4, align 8
  %39 = udiv i64 -1, %38
  %40 = icmp ule i64 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %3, align 8
  %44 = load i64, ptr %4, align 8
  %45 = mul i64 %43, %44
  %46 = call ptr @g_realloc(ptr noundef %42, i64 noundef %45)
  store ptr %46, ptr %5, align 8
  br label %52

47:                                               ; preds = %36, %30
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %3, align 8
  %50 = load i64, ptr %4, align 8
  %51 = call ptr @g_realloc_n(ptr noundef %48, i64 noundef %49, i64 noundef %50)
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %47, %41
  br label %53

53:                                               ; preds = %52, %26
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr @cmdtab, align 8
  %56 = load ptr, ptr @cmdtab, align 8
  %57 = load i32, ptr @ncmds, align 4
  %58 = sub i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.cmdinfo, ptr %56, i64 %59
  %61 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 72, i1 false)
  %62 = load ptr, ptr @cmdtab, align 8
  %63 = load i32, ptr @ncmds, align 4
  %64 = sext i32 %63 to i64
  call void @qsort(ptr noundef %62, i64 noundef %64, i64 noundef 72, ptr noundef @compare_cmdname)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @g_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_cmdname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.cmdinfo, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.cmdinfo, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #19
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemuio_command_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.cmdinfo, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.cmdinfo, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.cmdinfo, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.2, ptr noundef %5, ptr noundef %8, ptr noundef %11)
  ret void
}

declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemuio_complete_command(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #19
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr @cmdtab, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %34, %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr @cmdtab, align 8
  %15 = load i32, ptr @ncmds, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.cmdinfo, ptr %14, i64 %16
  %18 = icmp ult ptr %13, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.cmdinfo, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i32 @strncmp(ptr noundef %20, ptr noundef %23, i64 noundef %24) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.cmdinfo, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  call void %28(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %19
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.cmdinfo, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  br label %12, !llvm.loop !5

37:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemuio_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @g_strdup(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @breakline(ptr noundef %12, ptr noundef %8)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @find_command(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @command(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4
  br label %35

29:                                               ; preds = %16
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %30, i32 noundef 1, ptr noundef @.str.3, ptr noundef %33)
  store i32 -22, ptr %9, align 4
  br label %35

35:                                               ; preds = %29, %23
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %38)
  %39 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i32 %39
}

declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @breakline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr null, ptr %10, align 8, !annotation !4
  %16 = load i64, ptr %9, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %8, align 8
  %20 = call noalias ptr @g_malloc0(i64 noundef %19) #20
  store ptr %20, ptr %10, align 8
  br label %42

21:                                               ; preds = %2
  %22 = load i64, ptr %8, align 8
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = udiv i64 -1, %29
  %31 = icmp ule i64 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = mul i64 %33, %34
  %36 = call noalias ptr @g_malloc0(i64 noundef %35) #20
  store ptr %36, ptr %10, align 8
  br label %41

37:                                               ; preds = %27, %21
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call noalias ptr @g_malloc0_n(i64 noundef %38, i64 noundef %39) #21
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %94, %57, %42
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = call ptr @qemu_strsep(ptr noundef %3, ptr noundef @.str.4)
  store ptr %49, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ false, %45 ], [ %50, %48 ]
  br i1 %52, label %53, label %107

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %45, !llvm.loop !7

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 1
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 8, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %14, align 8
  %65 = load i64, ptr %13, align 8
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %68 = load ptr, ptr %14, align 8
  %69 = load i64, ptr %12, align 8
  %70 = call ptr @g_realloc(ptr noundef %68, i64 noundef %69)
  store ptr %70, ptr %14, align 8
  br label %94

71:                                               ; preds = %58
  %72 = load i64, ptr %12, align 8
  %73 = call i1 @llvm.is.constant.i64(i64 %72)
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = load i64, ptr %13, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %12, align 8
  %79 = load i64, ptr %13, align 8
  %80 = udiv i64 -1, %79
  %81 = icmp ule i64 %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %77, %74
  %83 = load ptr, ptr %14, align 8
  %84 = load i64, ptr %12, align 8
  %85 = load i64, ptr %13, align 8
  %86 = mul i64 %84, %85
  %87 = call ptr @g_realloc(ptr noundef %83, i64 noundef %86)
  store ptr %87, ptr %14, align 8
  br label %93

88:                                               ; preds = %77, %71
  %89 = load ptr, ptr %14, align 8
  %90 = load i64, ptr %12, align 8
  %91 = load i64, ptr %13, align 8
  %92 = call ptr @g_realloc_n(ptr noundef %89, i64 noundef %90, i64 noundef %91)
  store ptr %92, ptr %14, align 8
  br label %93

93:                                               ; preds = %88, %82
  br label %94

94:                                               ; preds = %93, %67
  %95 = load ptr, ptr %14, align 8
  store ptr %95, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %96 = load ptr, ptr %15, align 8
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %5, align 4
  %100 = sub i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  store ptr %97, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  store ptr null, ptr %106, align 8
  br label %45, !llvm.loop !7

107:                                              ; preds = %51
  %108 = load i32, ptr %5, align 4
  %109 = load ptr, ptr %4, align 8
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret ptr %110
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store ptr null, ptr %4, align 8, !annotation !4
  %6 = load ptr, ptr @cmdtab, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %36, %1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @cmdtab, align 8
  %10 = load i32, ptr @ncmds, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.cmdinfo, ptr %9, i64 %11
  %13 = icmp ult ptr %8, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.cmdinfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.cmdinfo, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.cmdinfo, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26, %14
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

35:                                               ; preds = %26, %21
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.cmdinfo, ptr %37, i32 1
  store ptr %38, ptr %4, align 8
  br label %7, !llvm.loop !8

39:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @command(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @init_check_command(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %147

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4
  %27 = sub i32 %26, 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.cmdinfo, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.cmdinfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %89

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  %39 = sub i32 %38, 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.cmdinfo, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %89

44:                                               ; preds = %37, %25
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.cmdinfo, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr @stderr, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sub i32 %51, 1
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.cmdinfo, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %50, i32 noundef 1, ptr noundef @.str.5, i32 noundef %52, ptr noundef %53, i32 noundef %56)
  br label %88

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.cmdinfo, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.cmdinfo, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = load ptr, ptr @stderr, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sub i32 %68, 1
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.cmdinfo, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %67, i32 noundef 1, ptr noundef @.str.6, i32 noundef %69, ptr noundef %70, i32 noundef %73)
  br label %87

75:                                               ; preds = %58
  %76 = load ptr, ptr @stderr, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sub i32 %77, 1
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.cmdinfo, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.cmdinfo, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %76, i32 noundef 1, ptr noundef @.str.7, i32 noundef %78, ptr noundef %79, i32 noundef %82, i32 noundef %85)
  br label %87

87:                                               ; preds = %75, %66
  br label %88

88:                                               ; preds = %87, %49
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %147

89:                                               ; preds = %37, %32
  %90 = load ptr, ptr %6, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.cmdinfo, ptr %93, i32 0, i32 10
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92, %89
  br label %99

98:                                               ; preds = %92
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 108, ptr noundef @__PRETTY_FUNCTION__.command) #17
  unreachable

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.cmdinfo, ptr %100, i32 0, i32 10
  %102 = load i64, ptr %101, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %139

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = call zeroext i1 @blk_is_available(ptr noundef %105)
  br i1 %106, label %107, label %139

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store i64 0, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 0, ptr %13, align 8, !annotation !4
  %108 = load ptr, ptr %6, align 8
  call void @blk_get_perm(ptr noundef %108, ptr noundef %12, ptr noundef %13)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.cmdinfo, ptr %109, i32 0, i32 10
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %12, align 8
  %113 = xor i64 %112, -1
  %114 = and i64 %111, %113
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 0, ptr %14, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 0, ptr %16, align 4, !annotation !4
  %117 = load i64, ptr %12, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.cmdinfo, ptr %118, i32 0, i32 10
  %120 = load i64, ptr %119, align 8
  %121 = or i64 %117, %120
  store i64 %121, ptr %14, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i64, ptr %14, align 8
  %124 = load i64, ptr %13, align 8
  %125 = call i32 @blk_set_perm(ptr noundef %122, i64 noundef %123, i64 noundef %124, ptr noundef %15)
  store i32 %125, ptr %16, align 4
  %126 = load i32, ptr %16, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %116
  %129 = load ptr, ptr %15, align 8
  call void @error_report_err(ptr noundef %129)
  %130 = load i32, ptr %16, align 4
  store i32 %130, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %132

131:                                              ; preds = %116
  store i32 0, ptr %11, align 4
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %133 = load i32, ptr %11, align 4
  switch i32 %133, label %136 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %107
  store i32 0, ptr %11, align 4
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %137 = load i32, ptr %11, align 4
  switch i32 %137, label %147 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %104, %99
  call void @qemu_reset_optind()
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.cmdinfo, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %8, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = call i32 %142(ptr noundef %143, i32 noundef %144, ptr noundef %145)
  store i32 %146, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %147

147:                                              ; preds = %139, %136, %88, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_qemuio_commands() #0 {
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
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #8

declare ptr @qemu_strsep(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @init_check_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.cmdinfo, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2147483648
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.cmdinfo, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %22, i32 noundef 1, ptr noundef @.str.9)
  store i32 0, ptr %3, align 4
  br label %25

24:                                               ; preds = %18, %12
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %21, %11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare zeroext i1 @blk_is_available(ptr noundef) #3

declare void @blk_get_perm(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @blk_set_perm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare void @error_report_err(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_reset_optind() #9 {
  store i32 0, ptr @optind, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @help_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8, !annotation !4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @help_all()
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @find_command(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.14, ptr noundef %23)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

25:                                               ; preds = %13
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  call void @help_onecmd(ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %25, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @help_all() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  store ptr null, ptr %1, align 8, !annotation !4
  %2 = load ptr, ptr @cmdtab, align 8
  store ptr %2, ptr %1, align 8
  br label %3

3:                                                ; preds = %15, %0
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr @cmdtab, align 8
  %6 = load i32, ptr @ncmds, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.cmdinfo, ptr %5, i64 %7
  %9 = icmp ult ptr %4, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.cmdinfo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  call void @help_oneline(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct.cmdinfo, ptr %16, i32 1
  store ptr %17, ptr %1, align 8
  br label %3, !llvm.loop !9

18:                                               ; preds = %3
  %19 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @help_onecmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @help_oneline(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.cmdinfo, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.cmdinfo, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  call void %14()
  br label %15

15:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @help_oneline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.16, ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.cmdinfo, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.cmdinfo, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.16, ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.cmdinfo, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.17, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct.timespec, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  store ptr null, ptr %20, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store i64 0, ptr %21, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  store i64 0, ptr %22, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  store i32 0, ptr %27, align 4
  br label %31

31:                                               ; preds = %75, %3
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @getopt(i32 noundef %32, ptr noundef %33, ptr noundef @.str.22) #18
  store i32 %34, ptr %17, align 4
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %76

36:                                               ; preds = %31
  %37 = load i32, ptr %17, align 4
  switch i32 %37, label %74 [
    i32 98, label %38
    i32 67, label %39
    i32 108, label %40
    i32 112, label %75
    i32 80, label %51
    i32 113, label %58
    i32 114, label %59
    i32 115, label %62
    i32 118, label %73
  ]

38:                                               ; preds = %36
  store i8 1, ptr %16, align 1
  br label %75

39:                                               ; preds = %36
  store i8 1, ptr %10, align 1
  br label %75

40:                                               ; preds = %36
  store i8 1, ptr %15, align 1
  %41 = load ptr, ptr @optarg, align 8
  %42 = call i64 @cvtnum(ptr noundef %41)
  store i64 %42, ptr %26, align 8
  %43 = load i64, ptr %26, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i64, ptr %26, align 8
  %47 = load ptr, ptr @optarg, align 8
  call void @print_cvtnum_err(i64 noundef %46, ptr noundef %47)
  %48 = load i64, ptr %26, align 8
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %280

50:                                               ; preds = %40
  br label %75

51:                                               ; preds = %36
  store i8 1, ptr %13, align 1
  %52 = load ptr, ptr @optarg, align 8
  %53 = call i32 @parse_pattern(ptr noundef %52)
  store i32 %53, ptr %24, align 4
  %54 = load i32, ptr %24, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %280

57:                                               ; preds = %51
  br label %75

58:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  br label %75

59:                                               ; preds = %36
  %60 = load i32, ptr %27, align 4
  %61 = or i32 %60, 8
  store i32 %61, ptr %27, align 4
  br label %75

62:                                               ; preds = %36
  store i8 1, ptr %14, align 1
  %63 = load ptr, ptr @optarg, align 8
  %64 = call i64 @cvtnum(ptr noundef %63)
  store i64 %64, ptr %25, align 8
  %65 = load i64, ptr %25, align 8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load i64, ptr %25, align 8
  %69 = load ptr, ptr @optarg, align 8
  call void @print_cvtnum_err(i64 noundef %68, ptr noundef %69)
  %70 = load i64, ptr %25, align 8
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %280

72:                                               ; preds = %62
  br label %75

73:                                               ; preds = %36
  store i8 1, ptr %12, align 1
  br label %75

74:                                               ; preds = %36
  call void @qemuio_command_usage(ptr noundef @read_cmd)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %280

75:                                               ; preds = %73, %72, %59, %58, %57, %36, %50, %39, %38
  br label %31, !llvm.loop !10

76:                                               ; preds = %31
  %77 = load i32, ptr @optind, align 4
  %78 = load i32, ptr %6, align 4
  %79 = sub i32 %78, 2
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @qemuio_command_usage(ptr noundef @read_cmd)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %280

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @optind, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @cvtnum(ptr noundef %87)
  store i64 %88, ptr %21, align 8
  %89 = load i64, ptr %21, align 8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %82
  %92 = load i64, ptr %21, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @optind, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  call void @print_cvtnum_err(i64 noundef %92, ptr noundef %97)
  %98 = load i64, ptr %21, align 8
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %280

100:                                              ; preds = %82
  %101 = load i32, ptr @optind, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr @optind, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @optind, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = call i64 @cvtnum(ptr noundef %107)
  store i64 %108, ptr %22, align 8
  %109 = load i64, ptr %22, align 8
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %100
  %112 = load i64, ptr %22, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr @optind, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  call void @print_cvtnum_err(i64 noundef %112, ptr noundef %117)
  %118 = load i64, ptr %22, align 8
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %280

120:                                              ; preds = %100
  %121 = load i64, ptr %22, align 8
  %122 = icmp ugt i64 %121, 2147483136
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr @optind, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.23, i64 noundef 2147483136, ptr noundef %128)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %280

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130
  %132 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %133 = trunc i8 %132 to i1
  br i1 %133, label %141, label %134

134:                                              ; preds = %131
  %135 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %136 = trunc i8 %135 to i1
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %134
  call void @qemuio_command_usage(ptr noundef @read_cmd)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %280

141:                                              ; preds = %137, %131
  %142 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %143 = trunc i8 %142 to i1
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = load i64, ptr %22, align 8
  %146 = load i64, ptr %25, align 8
  %147 = sub i64 %145, %146
  store i64 %147, ptr %26, align 8
  br label %148

148:                                              ; preds = %144, %141
  %149 = load i64, ptr %26, align 8
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = load i64, ptr %26, align 8
  %153 = load i64, ptr %25, align 8
  %154 = add i64 %152, %153
  %155 = load i64, ptr %22, align 8
  %156 = icmp sgt i64 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %151, %148
  %158 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.24)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %280

159:                                              ; preds = %151
  %160 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %183

162:                                              ; preds = %159
  %163 = load i64, ptr %21, align 8
  %164 = urem i64 %163, 512
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = load i64, ptr %21, align 8
  %168 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.25, i64 noundef %167)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %280

169:                                              ; preds = %162
  %170 = load i64, ptr %22, align 8
  %171 = urem i64 %170, 512
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = load i64, ptr %22, align 8
  %175 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.26, i64 noundef %174)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %280

176:                                              ; preds = %169
  %177 = load i32, ptr %27, align 4
  %178 = and i32 %177, 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.27)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %280

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182, %159
  %184 = load ptr, ptr %5, align 8
  %185 = load i64, ptr %22, align 8
  %186 = load i32, ptr %27, align 4
  %187 = and i32 %186, 8
  %188 = icmp ne i32 %187, 0
  %189 = call ptr @qemu_io_alloc(ptr noundef %184, i64 noundef %185, i32 noundef 171, i1 noundef zeroext %188)
  store ptr %189, ptr %20, align 8
  %190 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %8) #18
  %191 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %199

193:                                              ; preds = %183
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = load i64, ptr %21, align 8
  %197 = load i64, ptr %22, align 8
  %198 = call i32 @do_load_vmstate(ptr noundef %194, ptr noundef %195, i64 noundef %196, i64 noundef %197, ptr noundef %23)
  store i32 %198, ptr %19, align 4
  br label %206

199:                                              ; preds = %183
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %20, align 8
  %202 = load i64, ptr %21, align 8
  %203 = load i64, ptr %22, align 8
  %204 = load i32, ptr %27, align 4
  %205 = call i32 @do_pread(ptr noundef %200, ptr noundef %201, i64 noundef %202, i64 noundef %203, i32 noundef %204, ptr noundef %23)
  store i32 %205, ptr %19, align 4
  br label %206

206:                                              ; preds = %199, %193
  %207 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %9) #18
  %208 = load i32, ptr %19, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %206
  %211 = load i32, ptr %19, align 4
  %212 = sub i32 0, %211
  %213 = call ptr @strerror(i32 noundef %212) #18
  %214 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.28, ptr noundef %213)
  br label %272

215:                                              ; preds = %206
  %216 = load i32, ptr %19, align 4
  store i32 %216, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %217 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %241

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %220 = load i64, ptr %26, align 8
  %221 = call noalias ptr @g_malloc(i64 noundef %220) #20
  store ptr %221, ptr %29, align 8
  %222 = load ptr, ptr %29, align 8
  %223 = load i32, ptr %24, align 4
  %224 = load i64, ptr %26, align 8
  %225 = call ptr @memset.inline(ptr noundef %222, i32 noundef %223, i64 noundef %224) #18
  %226 = load ptr, ptr %20, align 8
  %227 = load i64, ptr %25, align 8
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  %229 = load ptr, ptr %29, align 8
  %230 = load i64, ptr %26, align 8
  %231 = call i32 @memcmp(ptr noundef %228, ptr noundef %229, i64 noundef %230) #19
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %219
  %234 = load i64, ptr %21, align 8
  %235 = load i64, ptr %25, align 8
  %236 = add i64 %234, %235
  %237 = load i64, ptr %26, align 8
  %238 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.29, i64 noundef %236, i64 noundef %237)
  store i32 -22, ptr %19, align 4
  br label %239

239:                                              ; preds = %233, %219
  %240 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %240)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %241

241:                                              ; preds = %239, %215
  %242 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  br label %272

245:                                              ; preds = %241
  %246 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr %20, align 8
  %250 = load i64, ptr %21, align 8
  %251 = load i64, ptr %22, align 8
  call void @dump_buffer(ptr noundef %249, i64 noundef %250, i64 noundef %251)
  br label %252

252:                                              ; preds = %248, %245
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #18
  %253 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = call { i64, i64 } @tsub(i64 %254, i64 %256, i64 %258, i64 %260)
  %262 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %263 = extractvalue { i64, i64 } %261, 0
  store i64 %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %265 = extractvalue { i64, i64 } %261, 1
  store i64 %265, ptr %264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #18
  %266 = load i64, ptr %21, align 8
  %267 = load i64, ptr %22, align 8
  %268 = load i64, ptr %23, align 8
  %269 = load i32, ptr %18, align 4
  %270 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %271 = trunc i8 %270 to i1
  call void @print_report(ptr noundef @.str.18, ptr noundef %9, i64 noundef %266, i64 noundef %267, i64 noundef %268, i32 noundef %269, i1 noundef zeroext %271)
  br label %272

272:                                              ; preds = %252, %244, %210
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %20, align 8
  %275 = load i64, ptr %22, align 8
  %276 = load i32, ptr %27, align 4
  %277 = and i32 %276, 8
  %278 = icmp ne i32 %277, 0
  call void @qemu_io_free(ptr noundef %273, ptr noundef %274, i64 noundef %275, i1 noundef zeroext %278)
  %279 = load i32, ptr %19, align 4
  store i32 %279, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %280

280:                                              ; preds = %272, %180, %173, %166, %157, %140, %123, %111, %91, %81, %74, %67, %56, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  %281 = load i32, ptr %4, align 4
  ret i32 %281
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_help() #0 {
  %1 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.55)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cvtnum(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 0, ptr %5, align 8, !annotation !4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @qemu_strtosz(ptr noundef %7, ptr noundef null, ptr noundef %5)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 -34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %18, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_cvtnum_err(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  switch i64 %5, label %12 [
    i64 -22, label %6
    i64 -34, label %9
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.30, ptr noundef %7)
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.31, ptr noundef %10)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.32, ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_pattern(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 0, ptr %5, align 8, !annotation !4
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strtol(ptr noundef %7, ptr noundef %4, i32 noundef 0) #18
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %5, align 8
  %13 = icmp sgt i64 %12, 255
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %11, %1
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.33, ptr noundef %20)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_io_alloc(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr null, ptr %9, align 8, !annotation !4
  %11 = load i8, ptr @qemuio_misalign, align 1, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %14, 16
  store i64 %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call ptr @blk_blockalign(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i64, ptr %6, align 8
  %23 = call ptr @memset.inline(ptr noundef %20, i32 noundef %21, i64 noundef %22) #18
  %24 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call zeroext i1 @blk_register_buf(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef @error_abort)
  br label %31

31:                                               ; preds = %26, %16
  %32 = load i8, ptr @qemuio_misalign, align 1, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %38
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_load_vmstate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i64, ptr %10, align 8
  %13 = icmp sgt i64 %12, 2147483647
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 -34, ptr %6, align 4
  br label %32

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = trunc i64 %19 to i32
  %21 = call i32 @blk_load_vmstate(ptr noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %20)
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %11, align 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %15
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4
  br label %32

31:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %27, %14
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_pread(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4, !annotation !4
  %16 = load i64, ptr %11, align 8
  %17 = icmp sgt i64 %16, 2147483647
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 -34, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %33

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @blk_pread(ptr noundef %20, i64 noundef %21, i64 noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i32, ptr %14, align 4
  store i32 %29, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %33

30:                                               ; preds = %19
  %31 = load i64, ptr %11, align 8
  %32 = load ptr, ptr %13, align 8
  store i64 %31, ptr %32, align 8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %33

33:                                               ; preds = %30, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #18
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_buffer(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 0, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr null, ptr %9, align 8, !annotation !4
  store i64 0, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %85, %3
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %88

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %18, %19
  %21 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.34, i64 noundef %20)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %39, %16
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %26, %28
  %30 = load i64, ptr %6, align 8
  %31 = icmp ult i64 %29, %30
  br label %32

32:                                               ; preds = %25, %22
  %33 = phi i1 [ false, %22 ], [ %31, %25 ]
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.35, i32 noundef %37)
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8
  br label %22, !llvm.loop !13

44:                                               ; preds = %32
  %45 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.4)
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %78, %44
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %47, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = add i64 %50, %52
  %54 = load i64, ptr %6, align 8
  %55 = icmp ult i64 %53, %54
  br label %56

56:                                               ; preds = %49, %46
  %57 = phi i1 [ false, %46 ], [ %55, %49 ]
  br i1 %57, label %58, label %83

58:                                               ; preds = %56
  %59 = call ptr @__ctype_b_loc() #22
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %60, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %10, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.36, i32 noundef %73)
  br label %77

75:                                               ; preds = %58
  %76 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.37)
  br label %77

77:                                               ; preds = %75, %70
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %10, align 8
  br label %46, !llvm.loop !14

83:                                               ; preds = %56
  %84 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %85

85:                                               ; preds = %83
  %86 = load i64, ptr %7, align 8
  %87 = add i64 %86, 16
  store i64 %87, ptr %7, align 8
  br label %12, !llvm.loop !15

88:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @tsub(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %13
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1000000000
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20, %4
  %28 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %33 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_report(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca [64 x i8], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca [64 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #18
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 64, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #18
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 64, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #18
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 64, i1 false), !annotation !4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %21 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 2, i32 0
  call void @timestr(ptr noundef %19, ptr noundef %20, i64 noundef 64, i32 noundef %23)
  %24 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %25 = trunc i8 %24 to i1
  br i1 %25, label %57, label %26

26:                                               ; preds = %7
  %27 = load i64, ptr %12, align 8
  %28 = sitofp i64 %27 to double
  %29 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void @cvtstr(double noundef %28, ptr noundef %29, i64 noundef 64)
  %30 = load i64, ptr %12, align 8
  %31 = sitofp i64 %30 to double
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call double @tdiv(double noundef %31, i64 %34, i64 %36)
  %38 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  call void @cvtstr(double noundef %37, ptr noundef %38, i64 noundef 64)
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %10, align 8
  %43 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.39, ptr noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42)
  %44 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %45 = load i32, ptr %13, align 4
  %46 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %47 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %48 = load i32, ptr %13, align 4
  %49 = sitofp i32 %48 to double
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call double @tdiv(double noundef %49, i64 %52, i64 %54)
  %56 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.40, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, double noundef %55)
  br label %78

57:                                               ; preds = %7
  %58 = load i64, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %61 = load i64, ptr %12, align 8
  %62 = sitofp i64 %61 to double
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call double @tdiv(double noundef %62, i64 %65, i64 %67)
  %69 = load i32, ptr %13, align 4
  %70 = sitofp i32 %69 to double
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %71, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call double @tdiv(double noundef %70, i64 %73, i64 %75)
  %77 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.41, i64 noundef %58, i32 noundef %59, ptr noundef %60, double noundef %68, double noundef %76)
  br label %78

78:                                               ; preds = %57, %26
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_io_free(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load i8, ptr @qemuio_misalign, align 1, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -16
  store ptr %14, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %15, 16
  store i64 %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %12, %4
  %18 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  call void @blk_unregister_buf(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %6, align 8
  call void @qemu_vfree(ptr noundef %25)
  ret void
}

declare i32 @qemu_strtosz(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #11

declare ptr @blk_blockalign(ptr noundef, i64 noundef) #3

declare zeroext i1 @blk_register_buf(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @blk_load_vmstate(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @blk_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #14

; Function Attrs: nounwind sspstrong uwtable
define internal void @timestr(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+09
  store double %15, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.timespec, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = sdiv i64 %22, 3600
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @llvm.objectsize.i64.p0(ptr %28, i1 false, i1 true, i1 false)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.timespec, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = srem i64 %32, 3600
  %34 = sdiv i64 %33, 60
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.timespec, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = srem i64 %38, 60
  %40 = sitofp i64 %39 to double
  %41 = load double, ptr %9, align 8
  %42 = fadd double %40, %41
  %43 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %26, i64 noundef %27, i32 noundef 1, i64 noundef %29, ptr noundef @.str.42, i32 noundef %35, double noundef %42)
  store i32 1, ptr %10, align 4
  br label %88

44:                                               ; preds = %19
  %45 = load i32, ptr %8, align 4
  %46 = or i32 %45, 2
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %44, %4
  %48 = load i32, ptr %8, align 4
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.timespec, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %51, %47
  %57 = load ptr, ptr %6, align 8
  %58 = load i64, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i64 @llvm.objectsize.i64.p0(ptr %59, i1 false, i1 true, i1 false)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.timespec, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = sdiv i64 %63, 3600
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.timespec, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = srem i64 %68, 3600
  %70 = sdiv i64 %69, 60
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.timespec, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = srem i64 %74, 60
  %76 = sitofp i64 %75 to double
  %77 = load double, ptr %9, align 8
  %78 = fadd double %76, %77
  %79 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %57, i64 noundef %58, i32 noundef 1, i64 noundef %60, ptr noundef @.str.43, i32 noundef %65, i32 noundef %71, double noundef %78)
  br label %87

80:                                               ; preds = %51
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call i64 @llvm.objectsize.i64.p0(ptr %83, i1 false, i1 true, i1 false)
  %85 = load double, ptr %9, align 8
  %86 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %81, i64 noundef %82, i32 noundef 1, i64 noundef %84, ptr noundef @.str.44, double noundef %85)
  br label %87

87:                                               ; preds = %80, %56
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cvtstr(double noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8, !annotation !4
  %9 = load double, ptr %4, align 8
  %10 = fcmp oge double %9, 0x43B0000000000000
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  store ptr @.str.45, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = sub i64 %13, 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @llvm.objectsize.i64.p0(ptr %15, i1 false, i1 true, i1 false)
  %17 = load double, ptr %4, align 8
  %18 = fdiv double %17, 0x43B0000000000000
  %19 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %12, i64 noundef %14, i32 noundef 1, i64 noundef %16, ptr noundef @.str.46, double noundef %18)
  br label %93

20:                                               ; preds = %3
  %21 = load double, ptr %4, align 8
  %22 = fcmp oge double %21, 0x4310000000000000
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  store ptr @.str.47, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = sub i64 %25, 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @llvm.objectsize.i64.p0(ptr %27, i1 false, i1 true, i1 false)
  %29 = load double, ptr %4, align 8
  %30 = fdiv double %29, 0x4310000000000000
  %31 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %24, i64 noundef %26, i32 noundef 1, i64 noundef %28, ptr noundef @.str.46, double noundef %30)
  br label %92

32:                                               ; preds = %20
  %33 = load double, ptr %4, align 8
  %34 = fcmp oge double %33, 0x4270000000000000
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  store ptr @.str.48, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = sub i64 %37, 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i64 @llvm.objectsize.i64.p0(ptr %39, i1 false, i1 true, i1 false)
  %41 = load double, ptr %4, align 8
  %42 = fdiv double %41, 0x4270000000000000
  %43 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %36, i64 noundef %38, i32 noundef 1, i64 noundef %40, ptr noundef @.str.46, double noundef %42)
  br label %91

44:                                               ; preds = %32
  %45 = load double, ptr %4, align 8
  %46 = fcmp oge double %45, 0x41D0000000000000
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  store ptr @.str.49, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %6, align 8
  %50 = sub i64 %49, 4
  %51 = load ptr, ptr %5, align 8
  %52 = call i64 @llvm.objectsize.i64.p0(ptr %51, i1 false, i1 true, i1 false)
  %53 = load double, ptr %4, align 8
  %54 = fdiv double %53, 0x41D0000000000000
  %55 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %48, i64 noundef %50, i32 noundef 1, i64 noundef %52, ptr noundef @.str.46, double noundef %54)
  br label %90

56:                                               ; preds = %44
  %57 = load double, ptr %4, align 8
  %58 = fcmp oge double %57, 0x4130000000000000
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  store ptr @.str.50, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %6, align 8
  %62 = sub i64 %61, 4
  %63 = load ptr, ptr %5, align 8
  %64 = call i64 @llvm.objectsize.i64.p0(ptr %63, i1 false, i1 true, i1 false)
  %65 = load double, ptr %4, align 8
  %66 = fdiv double %65, 0x4130000000000000
  %67 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %60, i64 noundef %62, i32 noundef 1, i64 noundef %64, ptr noundef @.str.46, double noundef %66)
  br label %89

68:                                               ; preds = %56
  %69 = load double, ptr %4, align 8
  %70 = fcmp oge double %69, 1.024000e+03
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  store ptr @.str.51, ptr %8, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i64, ptr %6, align 8
  %74 = sub i64 %73, 4
  %75 = load ptr, ptr %5, align 8
  %76 = call i64 @llvm.objectsize.i64.p0(ptr %75, i1 false, i1 true, i1 false)
  %77 = load double, ptr %4, align 8
  %78 = fdiv double %77, 1.024000e+03
  %79 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %72, i64 noundef %74, i32 noundef 1, i64 noundef %76, ptr noundef @.str.46, double noundef %78)
  br label %88

80:                                               ; preds = %68
  store ptr @.str.52, ptr %8, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i64, ptr %6, align 8
  %83 = sub i64 %82, 6
  %84 = load ptr, ptr %5, align 8
  %85 = call i64 @llvm.objectsize.i64.p0(ptr %84, i1 false, i1 true, i1 false)
  %86 = load double, ptr %4, align 8
  %87 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %81, i64 noundef %83, i32 noundef 1, i64 noundef %85, ptr noundef @.str.53, double noundef %86)
  br label %88

88:                                               ; preds = %80, %71
  br label %89

89:                                               ; preds = %88, %59
  br label %90

90:                                               ; preds = %89, %47
  br label %91

91:                                               ; preds = %90, %35
  br label %92

92:                                               ; preds = %91, %23
  br label %93

93:                                               ; preds = %92, %11
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @strstr(ptr noundef %94, ptr noundef @.str.54) #19
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @strcpy.inline(ptr noundef %99, ptr noundef %100) #18
  br label %106

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call ptr @strcat.inline(ptr noundef %103, ptr noundef %104) #18
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @tdiv(double noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store double %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = sitofp i64 %10 to double
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+09
  %16 = fadd double %11, %15
  store double %16, ptr %6, align 8
  %17 = load double, ptr %5, align 8
  %18 = load double, ptr %6, align 8
  %19 = fdiv double %17, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret double %19
}

declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @strcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @llvm.objectsize.i64.p0(ptr %7, i1 false, i1 true, i1 false)
  %9 = call ptr @__strcpy_chk(ptr noundef %5, ptr noundef %6, i64 noundef %8) #18
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind
define internal ptr @strcat.inline(ptr noalias nonnull %0, ptr noalias nonnull %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @llvm.objectsize.i64.p0(ptr %7, i1 false, i1 true, i1 false)
  %9 = call ptr @__strcat_chk(ptr noundef %5, ptr noundef %6, i64 noundef %8) #18
  ret ptr %9
}

; Function Attrs: nounwind
declare ptr @__strcpy_chk(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: nounwind
declare ptr @__strcat_chk(ptr noundef, ptr noundef, i64 noundef) #11

declare void @blk_unregister_buf(ptr noundef, ptr noundef, i64 noundef) #3

declare void @qemu_vfree(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @readv_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.QEMUIOVector, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.timespec, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr null, ptr %16, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store i64 0, ptr %17, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #18
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 40, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  store i32 0, ptr %23, align 4
  br label %27

27:                                               ; preds = %48, %3
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @getopt(i32 noundef %28, ptr noundef %29, ptr noundef @.str.58) #18
  store i32 %30, ptr %13, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load i32, ptr %13, align 4
  switch i32 %33, label %47 [
    i32 67, label %34
    i32 80, label %35
    i32 113, label %42
    i32 114, label %43
    i32 118, label %46
  ]

34:                                               ; preds = %32
  store i8 1, ptr %10, align 1
  br label %48

35:                                               ; preds = %32
  store i8 1, ptr %22, align 1
  %36 = load ptr, ptr @optarg, align 8
  %37 = call i32 @parse_pattern(ptr noundef %36)
  store i32 %37, ptr %21, align 4
  %38 = load i32, ptr %21, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %182

41:                                               ; preds = %35
  br label %48

42:                                               ; preds = %32
  store i8 1, ptr %11, align 1
  br label %48

43:                                               ; preds = %32
  %44 = load i32, ptr %23, align 4
  %45 = or i32 %44, 8
  store i32 %45, ptr %23, align 4
  br label %48

46:                                               ; preds = %32
  store i8 1, ptr %12, align 1
  br label %48

47:                                               ; preds = %32
  call void @qemuio_command_usage(ptr noundef @readv_cmd)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %182

48:                                               ; preds = %46, %43, %42, %41, %34
  br label %27, !llvm.loop !16

49:                                               ; preds = %27
  %50 = load i32, ptr @optind, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sub i32 %51, 2
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @qemuio_command_usage(ptr noundef @readv_cmd)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %182

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @optind, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @cvtnum(ptr noundef %60)
  store i64 %61, ptr %17, align 8
  %62 = load i64, ptr %17, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %55
  %65 = load i64, ptr %17, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @optind, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  call void @print_cvtnum_err(i64 noundef %65, ptr noundef %70)
  %71 = load i64, ptr %17, align 8
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %182

73:                                               ; preds = %55
  %74 = load i32, ptr @optind, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr @optind, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr @optind, align 4
  %78 = sub i32 %76, %77
  store i32 %78, ptr %19, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @optind, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load i32, ptr %19, align 4
  %85 = load i32, ptr %23, align 4
  %86 = and i32 %85, 8
  %87 = icmp ne i32 %86, 0
  %88 = call ptr @create_iovec(ptr noundef %79, ptr noundef %20, ptr noundef %83, i32 noundef %84, i32 noundef 171, i1 noundef zeroext %87)
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %73
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %182

92:                                               ; preds = %73
  %93 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %8) #18
  %94 = load ptr, ptr %5, align 8
  %95 = load i64, ptr %17, align 8
  %96 = load i32, ptr %23, align 4
  %97 = call i32 @do_aio_readv(ptr noundef %94, ptr noundef %20, i64 noundef %95, i32 noundef %96, ptr noundef %18)
  store i32 %97, ptr %15, align 4
  %98 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %9) #18
  %99 = load i32, ptr %15, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %92
  %102 = load i32, ptr %15, align 4
  %103 = sub i32 0, %102
  %104 = call ptr @strerror(i32 noundef %103) #18
  %105 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.59, ptr noundef %104)
  br label %172

106:                                              ; preds = %92
  %107 = load i32, ptr %15, align 4
  store i32 %107, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %108 = load i8, ptr %22, align 1, !range !11, !noundef !12
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %136

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %111 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %20, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.anon.0, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call noalias ptr @g_malloc(i64 noundef %113) #20
  store ptr %114, ptr %25, align 8
  %115 = load ptr, ptr %25, align 8
  %116 = load i32, ptr %21, align 4
  %117 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %20, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.anon.0, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = call ptr @memset.inline(ptr noundef %115, i32 noundef %116, i64 noundef %119) #18
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %25, align 8
  %123 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %20, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.anon.0, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = call i32 @memcmp(ptr noundef %121, ptr noundef %122, i64 noundef %125) #19
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %110
  %129 = load i64, ptr %17, align 8
  %130 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %20, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.anon.0, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.60, i64 noundef %129, i64 noundef %132)
  store i32 -22, ptr %15, align 4
  br label %134

134:                                              ; preds = %128, %110
  %135 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %136

136:                                              ; preds = %134, %106
  %137 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %172

140:                                              ; preds = %136
  %141 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load ptr, ptr %16, align 8
  %145 = load i64, ptr %17, align 8
  %146 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %20, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.anon.0, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  call void @dump_buffer(ptr noundef %144, i64 noundef %145, i64 noundef %148)
  br label %149

149:                                              ; preds = %143, %140
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #18
  %150 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = call { i64, i64 } @tsub(i64 %151, i64 %153, i64 %155, i64 %157)
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %160 = extractvalue { i64, i64 } %158, 0
  store i64 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %162 = extractvalue { i64, i64 } %158, 1
  store i64 %162, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #18
  %163 = load i64, ptr %17, align 8
  %164 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %20, i32 0, i32 2
  %165 = getelementptr inbounds nuw %struct.anon.0, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = load i32, ptr %18, align 4
  %168 = sext i32 %167 to i64
  %169 = load i32, ptr %14, align 4
  %170 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %171 = trunc i8 %170 to i1
  call void @print_report(ptr noundef @.str.18, ptr noundef %9, i64 noundef %163, i64 noundef %166, i64 noundef %168, i32 noundef %169, i1 noundef zeroext %171)
  br label %172

172:                                              ; preds = %149, %139, %101
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %20, i32 0, i32 2
  %176 = getelementptr inbounds nuw %struct.anon.0, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = load i32, ptr %23, align 4
  %179 = and i32 %178, 8
  %180 = icmp ne i32 %179, 0
  call void @qemu_io_free(ptr noundef %173, ptr noundef %174, i64 noundef %177, i1 noundef zeroext %180)
  call void @qemu_iovec_destroy(ptr noundef %20)
  %181 = load i32, ptr %15, align 4
  store i32 %181, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %182

182:                                              ; preds = %172, %91, %64, %54, %47, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @readv_help() #0 {
  %1 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.63)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @create_iovec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store i64 8, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store ptr null, ptr %17, align 8, !annotation !4
  %29 = load i64, ptr %16, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %6
  %32 = load i64, ptr %15, align 8
  %33 = call noalias ptr @g_malloc0(i64 noundef %32) #20
  store ptr %33, ptr %17, align 8
  br label %55

34:                                               ; preds = %6
  %35 = load i64, ptr %15, align 8
  %36 = call i1 @llvm.is.constant.i64(i64 %35)
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i64, ptr %16, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %15, align 8
  %42 = load i64, ptr %16, align 8
  %43 = udiv i64 -1, %42
  %44 = icmp ule i64 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40, %37
  %46 = load i64, ptr %15, align 8
  %47 = load i64, ptr %16, align 8
  %48 = mul i64 %46, %47
  %49 = call noalias ptr @g_malloc0(i64 noundef %48) #20
  store ptr %49, ptr %17, align 8
  br label %54

50:                                               ; preds = %40, %34
  %51 = load i64, ptr %15, align 8
  %52 = load i64, ptr %16, align 8
  %53 = call noalias ptr @g_malloc0_n(i64 noundef %51, i64 noundef %52) #21
  store ptr %53, ptr %17, align 8
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %17, align 8
  store ptr %56, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  %57 = load ptr, ptr %18, align 8
  store ptr %57, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store ptr null, ptr %21, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store i32 0, ptr %22, align 4, !annotation !4
  store i32 0, ptr %22, align 4
  br label %58

58:                                               ; preds = %100, %55
  %59 = load i32, ptr %22, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %103

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %22, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  store i64 0, ptr %24, align 8, !annotation !4
  %68 = load ptr, ptr %23, align 8
  %69 = call i64 @cvtnum(ptr noundef %68)
  store i64 %69, ptr %24, align 8
  %70 = load i64, ptr %24, align 8
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = load i64, ptr %24, align 8
  %74 = load ptr, ptr %23, align 8
  call void @print_cvtnum_err(i64 noundef %73, ptr noundef %74)
  store i32 5, ptr %25, align 4
  br label %97

75:                                               ; preds = %62
  %76 = load i64, ptr %24, align 8
  %77 = icmp ugt i64 %76, 2147483136
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %23, align 8
  %80 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.61, ptr noundef %79, i64 noundef 2147483136)
  store i32 5, ptr %25, align 4
  br label %97

81:                                               ; preds = %75
  %82 = load i64, ptr %19, align 8
  %83 = load i64, ptr %24, align 8
  %84 = sub i64 2147483136, %83
  %85 = icmp ugt i64 %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.62, i64 noundef 2147483136)
  store i32 5, ptr %25, align 4
  br label %97

88:                                               ; preds = %81
  %89 = load i64, ptr %24, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %22, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store i64 %89, ptr %93, align 8
  %94 = load i64, ptr %24, align 8
  %95 = load i64, ptr %19, align 8
  %96 = add i64 %95, %94
  store i64 %96, ptr %19, align 8
  store i32 0, ptr %25, align 4
  br label %97

97:                                               ; preds = %86, %78, %72, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  %98 = load i32, ptr %25, align 4
  switch i32 %98, label %138 [
    i32 0, label %99
    i32 5, label %135
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %22, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %22, align 4
  br label %58, !llvm.loop !17

103:                                              ; preds = %58
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %11, align 4
  call void @qemu_iovec_init(ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %8, align 8
  %107 = load i64, ptr %19, align 8
  %108 = load i32, ptr %12, align 4
  %109 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %110 = trunc i8 %109 to i1
  %111 = call ptr @qemu_io_alloc(ptr noundef %106, i64 noundef %107, i32 noundef %108, i1 noundef zeroext %110)
  store ptr %111, ptr %21, align 8
  store ptr %111, ptr %20, align 8
  store i32 0, ptr %22, align 4
  br label %112

112:                                              ; preds = %131, %103
  %113 = load i32, ptr %22, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %22, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8
  call void @qemu_iovec_add(ptr noundef %117, ptr noundef %118, i64 noundef %123)
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %22, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store ptr %130, ptr %21, align 8
  br label %131

131:                                              ; preds = %116
  %132 = load i32, ptr %22, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %22, align 4
  br label %112, !llvm.loop !18

134:                                              ; preds = %112
  br label %135

135:                                              ; preds = %134, %97
  %136 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %136)
  %137 = load ptr, ptr %20, align 8
  store ptr %137, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %138

138:                                              ; preds = %135, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %139 = load ptr, ptr %7, align 8
  ret ptr %139
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_aio_readv(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 2147483647, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @blk_aio_preadv(ptr noundef %12, i64 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @aio_rw_done, ptr noundef %11)
  br label %17

17:                                               ; preds = %20, %5
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @main_loop_wait(i32 noundef 0)
  br label %17, !llvm.loop !19

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %10, align 8
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %11, align 4
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 1, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret i32 %34
}

declare void @qemu_iovec_destroy(ptr noundef) #3

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #3

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @blk_aio_preadv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_rw_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

declare void @main_loop_wait(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.timespec, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 0, ptr %20, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  store i64 0, ptr %22, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  store i64 0, ptr %23, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 205, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %63, %3
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @getopt(i32 noundef %30, ptr noundef %31, ptr noundef @.str.68) #18
  store i32 %32, ptr %18, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %64

34:                                               ; preds = %29
  %35 = load i32, ptr %18, align 4
  switch i32 %35, label %62 [
    i32 98, label %36
    i32 99, label %37
    i32 67, label %38
    i32 102, label %39
    i32 110, label %42
    i32 112, label %63
    i32 80, label %45
    i32 113, label %52
    i32 114, label %53
    i32 115, label %56
    i32 117, label %58
    i32 122, label %61
  ]

36:                                               ; preds = %34
  store i8 1, ptr %12, align 1
  br label %63

37:                                               ; preds = %34
  store i8 1, ptr %15, align 1
  br label %63

38:                                               ; preds = %34
  store i8 1, ptr %10, align 1
  br label %63

39:                                               ; preds = %34
  %40 = load i32, ptr %17, align 4
  %41 = or i32 %40, 16
  store i32 %41, ptr %17, align 4
  br label %63

42:                                               ; preds = %34
  %43 = load i32, ptr %17, align 4
  %44 = or i32 %43, 256
  store i32 %44, ptr %17, align 4
  br label %63

45:                                               ; preds = %34
  store i8 1, ptr %13, align 1
  %46 = load ptr, ptr @optarg, align 8
  %47 = call i32 @parse_pattern(ptr noundef %46)
  store i32 %47, ptr %25, align 4
  %48 = load i32, ptr %25, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %314

51:                                               ; preds = %45
  br label %63

52:                                               ; preds = %34
  store i8 1, ptr %11, align 1
  br label %63

53:                                               ; preds = %34
  %54 = load i32, ptr %17, align 4
  %55 = or i32 %54, 8
  store i32 %55, ptr %17, align 4
  br label %63

56:                                               ; preds = %34
  store i8 1, ptr %16, align 1
  %57 = load ptr, ptr @optarg, align 8
  store ptr %57, ptr %26, align 8
  br label %63

58:                                               ; preds = %34
  %59 = load i32, ptr %17, align 4
  %60 = or i32 %59, 4
  store i32 %60, ptr %17, align 4
  br label %63

61:                                               ; preds = %34
  store i8 1, ptr %14, align 1
  br label %63

62:                                               ; preds = %34
  call void @qemuio_command_usage(ptr noundef @write_cmd)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %314

63:                                               ; preds = %61, %58, %34, %56, %53, %52, %51, %42, %39, %38, %37, %36
  br label %29, !llvm.loop !20

64:                                               ; preds = %29
  %65 = load i32, ptr @optind, align 4
  %66 = load i32, ptr %6, align 4
  %67 = sub i32 %66, 2
  %68 = icmp ne i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @qemuio_command_usage(ptr noundef @write_cmd)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %314

70:                                               ; preds = %64
  %71 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.69)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %314

78:                                               ; preds = %73, %70
  %79 = load i32, ptr %17, align 4
  %80 = and i32 %79, 16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %84 = trunc i8 %83 to i1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85, %82
  %89 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.70)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %314

90:                                               ; preds = %85, %78
  %91 = load i32, ptr %17, align 4
  %92 = and i32 %91, 256
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %96 = trunc i8 %95 to i1
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.71)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %314

99:                                               ; preds = %94, %90
  %100 = load i32, ptr %17, align 4
  %101 = and i32 %100, 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %105 = trunc i8 %104 to i1
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.72)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %314

108:                                              ; preds = %103, %99
  %109 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = add i32 %111, %114
  %116 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = add i32 %115, %118
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %108
  %122 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.73)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %314

123:                                              ; preds = %108
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr @optind, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 @cvtnum(ptr noundef %128)
  store i64 %129, ptr %22, align 8
  %130 = load i64, ptr %22, align 8
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %123
  %133 = load i64, ptr %22, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr @optind, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  call void @print_cvtnum_err(i64 noundef %133, ptr noundef %138)
  %139 = load i64, ptr %22, align 8
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %314

141:                                              ; preds = %123
  %142 = load i32, ptr @optind, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr @optind, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr @optind, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = call i64 @cvtnum(ptr noundef %148)
  store i64 %149, ptr %23, align 8
  %150 = load i64, ptr %23, align 8
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %141
  %153 = load i64, ptr %23, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr @optind, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  call void @print_cvtnum_err(i64 noundef %153, ptr noundef %158)
  %159 = load i64, ptr %23, align 8
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %314

161:                                              ; preds = %141
  %162 = load i64, ptr %23, align 8
  %163 = icmp ugt i64 %162, 2147483136
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  %165 = load i32, ptr %17, align 4
  %166 = and i32 %165, 256
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr @optind, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.74, i64 noundef 2147483136, ptr noundef %173)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %314

175:                                              ; preds = %164, %161
  br label %176

176:                                              ; preds = %175
  %177 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %178 = trunc i8 %177 to i1
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %197

182:                                              ; preds = %179, %176
  %183 = load i64, ptr %22, align 8
  %184 = urem i64 %183, 512
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = load i64, ptr %22, align 8
  %188 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.25, i64 noundef %187)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %314

189:                                              ; preds = %182
  %190 = load i64, ptr %23, align 8
  %191 = urem i64 %190, 512
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = load i64, ptr %23, align 8
  %195 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.26, i64 noundef %194)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %314

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196, %179
  %198 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load i32, ptr %17, align 4
  %202 = and i32 %201, 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.75)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %314

206:                                              ; preds = %200
  br label %231

207:                                              ; preds = %197
  %208 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %222

210:                                              ; preds = %207
  %211 = load ptr, ptr %5, align 8
  %212 = load i64, ptr %23, align 8
  %213 = load ptr, ptr %26, align 8
  %214 = load i32, ptr %17, align 4
  %215 = and i32 %214, 8
  %216 = icmp ne i32 %215, 0
  %217 = call ptr @qemu_io_alloc_from_file(ptr noundef %211, i64 noundef %212, ptr noundef %213, i1 noundef zeroext %216)
  store ptr %217, ptr %21, align 8
  %218 = load ptr, ptr %21, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %210
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %314

221:                                              ; preds = %210
  br label %230

222:                                              ; preds = %207
  %223 = load ptr, ptr %5, align 8
  %224 = load i64, ptr %23, align 8
  %225 = load i32, ptr %25, align 4
  %226 = load i32, ptr %17, align 4
  %227 = and i32 %226, 8
  %228 = icmp ne i32 %227, 0
  %229 = call ptr @qemu_io_alloc(ptr noundef %223, i64 noundef %224, i32 noundef %225, i1 noundef zeroext %228)
  store ptr %229, ptr %21, align 8
  br label %230

230:                                              ; preds = %222, %221
  br label %231

231:                                              ; preds = %230, %206
  %232 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %8) #18
  %233 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %241

235:                                              ; preds = %231
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %21, align 8
  %238 = load i64, ptr %22, align 8
  %239 = load i64, ptr %23, align 8
  %240 = call i32 @do_save_vmstate(ptr noundef %236, ptr noundef %237, i64 noundef %238, i64 noundef %239, ptr noundef %24)
  store i32 %240, ptr %20, align 4
  br label %268

241:                                              ; preds = %231
  %242 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = load ptr, ptr %5, align 8
  %246 = load i64, ptr %22, align 8
  %247 = load i64, ptr %23, align 8
  %248 = load i32, ptr %17, align 4
  %249 = call i32 @do_pwrite_zeroes(ptr noundef %245, i64 noundef %246, i64 noundef %247, i32 noundef %248, ptr noundef %24)
  store i32 %249, ptr %20, align 4
  br label %267

250:                                              ; preds = %241
  %251 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %259

253:                                              ; preds = %250
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %21, align 8
  %256 = load i64, ptr %22, align 8
  %257 = load i64, ptr %23, align 8
  %258 = call i32 @do_write_compressed(ptr noundef %254, ptr noundef %255, i64 noundef %256, i64 noundef %257, ptr noundef %24)
  store i32 %258, ptr %20, align 4
  br label %266

259:                                              ; preds = %250
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %21, align 8
  %262 = load i64, ptr %22, align 8
  %263 = load i64, ptr %23, align 8
  %264 = load i32, ptr %17, align 4
  %265 = call i32 @do_pwrite(ptr noundef %260, ptr noundef %261, i64 noundef %262, i64 noundef %263, i32 noundef %264, ptr noundef %24)
  store i32 %265, ptr %20, align 4
  br label %266

266:                                              ; preds = %259, %253
  br label %267

267:                                              ; preds = %266, %244
  br label %268

268:                                              ; preds = %267, %235
  %269 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %9) #18
  %270 = load i32, ptr %20, align 4
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %268
  %273 = load i32, ptr %20, align 4
  %274 = sub i32 0, %273
  %275 = call ptr @strerror(i32 noundef %274) #18
  %276 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.76, ptr noundef %275)
  br label %302

277:                                              ; preds = %268
  %278 = load i32, ptr %20, align 4
  store i32 %278, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %279 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  br label %302

282:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #18
  %283 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = call { i64, i64 } @tsub(i64 %284, i64 %286, i64 %288, i64 %290)
  %292 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %293 = extractvalue { i64, i64 } %291, 0
  store i64 %293, ptr %292, align 8
  %294 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %295 = extractvalue { i64, i64 } %291, 1
  store i64 %295, ptr %294, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #18
  %296 = load i64, ptr %22, align 8
  %297 = load i64, ptr %23, align 8
  %298 = load i64, ptr %24, align 8
  %299 = load i32, ptr %19, align 4
  %300 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %301 = trunc i8 %300 to i1
  call void @print_report(ptr noundef @.str.77, ptr noundef %9, i64 noundef %296, i64 noundef %297, i64 noundef %298, i32 noundef %299, i1 noundef zeroext %301)
  br label %302

302:                                              ; preds = %282, %281, %272
  %303 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %304 = trunc i8 %303 to i1
  br i1 %304, label %312, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %21, align 8
  %308 = load i64, ptr %23, align 8
  %309 = load i32, ptr %17, align 4
  %310 = and i32 %309, 8
  %311 = icmp ne i32 %310, 0
  call void @qemu_io_free(ptr noundef %306, ptr noundef %307, i64 noundef %308, i1 noundef zeroext %311)
  br label %312

312:                                              ; preds = %305, %302
  %313 = load i32, ptr %20, align 4
  store i32 %313, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %314

314:                                              ; preds = %312, %220, %204, %193, %186, %168, %152, %132, %121, %106, %97, %88, %76, %69, %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  %315 = load i32, ptr %4, align 4
  ret i32 %315
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_help() #0 {
  %1 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.79)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_io_alloc_from_file(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %22 = load i64, ptr %7, align 8
  %23 = load i8, ptr @qemuio_misalign, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 16, i32 0
  %26 = sext i32 %25 to i64
  %27 = add i64 %22, %26
  store i64 %27, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr null, ptr %11, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store ptr null, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %28 = load ptr, ptr %8, align 8
  %29 = call noalias ptr @fopen64(ptr noundef %28, ptr noundef @.str.19)
  store ptr %29, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4, !annotation !4
  %30 = load ptr, ptr %14, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  call void @perror(ptr noundef %33)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %122

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %10, align 8
  %37 = call ptr @blk_blockalign(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %12, align 8
  store ptr %37, ptr %11, align 8
  %38 = load i8, ptr @qemuio_misalign, align 1, !range !11, !noundef !12
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %40, %34
  %44 = load ptr, ptr %12, align 8
  %45 = load i64, ptr %7, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call i64 @fread.inline(ptr noundef %44, i64 noundef 1, i64 noundef %45, ptr noundef %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @ferror(ptr noundef %49) #18
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8
  call void @perror(ptr noundef %53)
  br label %112

54:                                               ; preds = %43
  %55 = load i32, ptr %15, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %58, i32 noundef 1, ptr noundef @.str.78, ptr noundef %59)
  br label %112

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8
  %63 = call i32 @fclose(ptr noundef %62)
  store ptr null, ptr %14, align 8
  %64 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i64, ptr %10, align 8
  %70 = call zeroext i1 @blk_register_buf(ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef @error_abort)
  br label %71

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %12, align 8
  %73 = load i64, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store ptr %78, ptr %17, align 8
  br label %79

79:                                               ; preds = %105, %71
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 3, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %110

84:                                               ; preds = %79
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  store i64 %93, ptr %19, align 8
  %94 = load i64, ptr %18, align 8
  %95 = load i64, ptr %19, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %84
  %98 = load i64, ptr %18, align 8
  br label %101

99:                                               ; preds = %84
  %100 = load i64, ptr %19, align 8
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i64 [ %98, %97 ], [ %100, %99 ]
  store i64 %102, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  %103 = load i64, ptr %20, align 8
  %104 = call ptr @memcpy.inline(ptr noundef %85, ptr noundef %86, i64 noundef %103) #18
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %15, align 4
  %107 = load ptr, ptr %17, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %17, align 8
  br label %79, !llvm.loop !21

110:                                              ; preds = %83
  %111 = load ptr, ptr %12, align 8
  store ptr %111, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %122

112:                                              ; preds = %57, %52
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i64, ptr %10, align 8
  call void @qemu_io_free(ptr noundef %113, ptr noundef %114, i64 noundef %115, i1 noundef zeroext false)
  %116 = load ptr, ptr %14, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load ptr, ptr %14, align 8
  %120 = call i32 @fclose(ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %112
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %122

122:                                              ; preds = %121, %110, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_save_vmstate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i64, ptr %10, align 8
  %13 = icmp sgt i64 %12, 2147483647
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 -34, ptr %6, align 4
  br label %32

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = trunc i64 %19 to i32
  %21 = call i32 @blk_save_vmstate(ptr noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %20)
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %11, align 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %15
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4
  br label %32

31:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %27, %14
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_pwrite_zeroes(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = or i32 %17, 2
  %19 = call i32 @blk_pwrite_zeroes(ptr noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  store i64 %25, ptr %26, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %27

27:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_write_compressed(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !annotation !4
  %14 = load i64, ptr %10, align 8
  %15 = icmp ugt i64 %14, 2147483136
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -34, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @blk_pwrite_compressed(ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %12, align 4
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  store i64 %28, ptr %29, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %27, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_pwrite(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4, !annotation !4
  %16 = load i64, ptr %11, align 8
  %17 = icmp sgt i64 %16, 2147483647
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 -34, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %33

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @blk_pwrite(ptr noundef %20, i64 noundef %21, i64 noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i32, ptr %14, align 4
  store i32 %29, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %33

30:                                               ; preds = %19
  %31 = load i64, ptr %11, align 8
  %32 = load ptr, ptr %13, align 8
  store i64 %31, ptr %32, align 8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %33

33:                                               ; preds = %30, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

declare void @perror(ptr noundef) #3

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #15

; Function Attrs: alwaysinline
define internal i64 @fread.inline(ptr noalias %0, i64 %1, i64 %2, ptr noalias %3) #16 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @llvm.objectsize.i64.p0(ptr %12, i1 false, i1 true, i1 false)
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %7, align 8
  %17 = udiv i64 %15, %16
  %18 = icmp ule i64 %14, %17
  %19 = zext i1 %18 to i32
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %7, align 8
  %25 = udiv i64 %23, %24
  %26 = icmp ule i64 %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fread(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

33:                                               ; preds = %21, %4
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %7, align 8
  %37 = udiv i64 %35, %36
  %38 = icmp ule i64 %34, %37
  %39 = zext i1 %38 to i32
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %7, align 8
  %45 = udiv i64 %43, %44
  %46 = icmp ule i64 %42, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i64 @__fread_chk(ptr noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  store i64 %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i64 @__fread_chk(ptr noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %54, %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #11

declare i32 @fclose(ptr noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #18
  ret ptr %12
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

declare i64 @__fread_chk(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

declare i32 @blk_save_vmstate(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @blk_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

declare i32 @blk_pwrite_compressed(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @blk_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @writev_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.QEMUIOVector, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.timespec, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr null, ptr %16, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store i64 0, ptr %17, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 205, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #18
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 40, i1 false), !annotation !4
  br label %24

24:                                               ; preds = %47, %3
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @getopt(i32 noundef %25, ptr noundef %26, ptr noundef @.str.82) #18
  store i32 %27, ptr %13, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = load i32, ptr %13, align 4
  switch i32 %30, label %46 [
    i32 67, label %31
    i32 102, label %32
    i32 113, label %35
    i32 114, label %36
    i32 80, label %39
  ]

31:                                               ; preds = %29
  store i8 1, ptr %10, align 1
  br label %47

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4
  %34 = or i32 %33, 16
  store i32 %34, ptr %12, align 4
  br label %47

35:                                               ; preds = %29
  store i8 1, ptr %11, align 1
  br label %47

36:                                               ; preds = %29
  %37 = load i32, ptr %12, align 4
  %38 = or i32 %37, 8
  store i32 %38, ptr %12, align 4
  br label %47

39:                                               ; preds = %29
  %40 = load ptr, ptr @optarg, align 8
  %41 = call i32 @parse_pattern(ptr noundef %40)
  store i32 %41, ptr %20, align 4
  %42 = load i32, ptr %20, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %144

45:                                               ; preds = %39
  br label %47

46:                                               ; preds = %29
  call void @qemuio_command_usage(ptr noundef @writev_cmd)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %144

47:                                               ; preds = %45, %36, %35, %32, %31
  br label %24, !llvm.loop !22

48:                                               ; preds = %24
  %49 = load i32, ptr @optind, align 4
  %50 = load i32, ptr %6, align 4
  %51 = sub i32 %50, 2
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @qemuio_command_usage(ptr noundef @writev_cmd)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %144

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @optind, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @cvtnum(ptr noundef %59)
  store i64 %60, ptr %17, align 8
  %61 = load i64, ptr %17, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %54
  %64 = load i64, ptr %17, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @optind, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  call void @print_cvtnum_err(i64 noundef %64, ptr noundef %69)
  %70 = load i64, ptr %17, align 8
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %144

72:                                               ; preds = %54
  %73 = load i32, ptr @optind, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr @optind, align 4
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr @optind, align 4
  %77 = sub i32 %75, %76
  store i32 %77, ptr %19, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr @optind, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load i32, ptr %19, align 4
  %84 = load i32, ptr %20, align 4
  %85 = load i32, ptr %12, align 4
  %86 = and i32 %85, 8
  %87 = icmp ne i32 %86, 0
  %88 = call ptr @create_iovec(ptr noundef %78, ptr noundef %21, ptr noundef %82, i32 noundef %83, i32 noundef %84, i1 noundef zeroext %87)
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %72
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %144

92:                                               ; preds = %72
  %93 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %8) #18
  %94 = load ptr, ptr %5, align 8
  %95 = load i64, ptr %17, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call i32 @do_aio_writev(ptr noundef %94, ptr noundef %21, i64 noundef %95, i32 noundef %96, ptr noundef %18)
  store i32 %97, ptr %15, align 4
  %98 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %9) #18
  %99 = load i32, ptr %15, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %92
  %102 = load i32, ptr %15, align 4
  %103 = sub i32 0, %102
  %104 = call ptr @strerror(i32 noundef %103) #18
  %105 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.83, ptr noundef %104)
  br label %134

106:                                              ; preds = %92
  %107 = load i32, ptr %15, align 4
  store i32 %107, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %108 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %134

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #18
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = call { i64, i64 } @tsub(i64 %113, i64 %115, i64 %117, i64 %119)
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %122 = extractvalue { i64, i64 } %120, 0
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %124 = extractvalue { i64, i64 } %120, 1
  store i64 %124, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  %125 = load i64, ptr %17, align 8
  %126 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %21, i32 0, i32 2
  %127 = getelementptr inbounds nuw %struct.anon.0, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = load i32, ptr %18, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, ptr %14, align 4
  %132 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %133 = trunc i8 %132 to i1
  call void @print_report(ptr noundef @.str.77, ptr noundef %9, i64 noundef %125, i64 noundef %128, i64 noundef %130, i32 noundef %131, i1 noundef zeroext %133)
  br label %134

134:                                              ; preds = %111, %110, %101
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %21, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.anon.0, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = load i32, ptr %12, align 4
  %141 = and i32 %140, 8
  %142 = icmp ne i32 %141, 0
  call void @qemu_io_free(ptr noundef %135, ptr noundef %136, i64 noundef %139, i1 noundef zeroext %142)
  call void @qemu_iovec_destroy(ptr noundef %21)
  %143 = load i32, ptr %15, align 4
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %144

144:                                              ; preds = %134, %91, %63, %53, %46, %44
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @writev_help() #0 {
  %1 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.84)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_aio_writev(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 2147483647, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @blk_aio_pwritev(ptr noundef %12, i64 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @aio_rw_done, ptr noundef %11)
  br label %17

17:                                               ; preds = %20, %5
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @main_loop_wait(i32 noundef 0)
  br label %17, !llvm.loop !23

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %10, align 8
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %11, align 4
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 1, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret i32 %34
}

declare ptr @blk_aio_pwritev(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @aio_read_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store i64 120, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store ptr null, ptr %13, align 8, !annotation !4
  %17 = load i64, ptr %12, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i64, ptr %11, align 8
  %21 = call noalias ptr @g_malloc0(i64 noundef %20) #20
  store ptr %21, ptr %13, align 8
  br label %43

22:                                               ; preds = %3
  %23 = load i64, ptr %11, align 8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i64, ptr %12, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %11, align 8
  %30 = load i64, ptr %12, align 8
  %31 = udiv i64 -1, %30
  %32 = icmp ule i64 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %12, align 8
  %36 = mul i64 %34, %35
  %37 = call noalias ptr @g_malloc0(i64 noundef %36) #20
  store ptr %37, ptr %13, align 8
  br label %42

38:                                               ; preds = %28, %22
  %39 = load i64, ptr %11, align 8
  %40 = load i64, ptr %12, align 8
  %41 = call noalias ptr @g_malloc0_n(i64 noundef %39, i64 noundef %40) #21
  store ptr %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %38, %33
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %45 = load ptr, ptr %14, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.aio_ctx, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %91, %43
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @getopt(i32 noundef %50, ptr noundef %51, ptr noundef @.str.88) #18
  store i32 %52, ptr %9, align 4
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %92

54:                                               ; preds = %49
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %89 [
    i32 67, label %56
    i32 80, label %59
    i32 105, label %73
    i32 113, label %78
    i32 114, label %81
    i32 118, label %86
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.aio_ctx, ptr %57, i32 0, i32 6
  store i8 1, ptr %58, align 2
  br label %91

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.aio_ctx, ptr %60, i32 0, i32 7
  store i8 1, ptr %61, align 1
  %62 = load ptr, ptr @optarg, align 8
  %63 = call i32 @parse_pattern(ptr noundef %62)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.aio_ctx, ptr %64, i32 0, i32 10
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.aio_ctx, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %59
  %71 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %71)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %180

72:                                               ; preds = %59
  br label %91

73:                                               ; preds = %54
  %74 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.89)
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @blk_get_stats(ptr noundef %75)
  call void @block_acct_invalid(ptr noundef %76, i32 noundef 1)
  %77 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %77)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %180

78:                                               ; preds = %54
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.aio_ctx, ptr %79, i32 0, i32 4
  store i8 1, ptr %80, align 8
  br label %91

81:                                               ; preds = %54
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.aio_ctx, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 8
  store i32 %85, ptr %83, align 4
  br label %91

86:                                               ; preds = %54
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.aio_ctx, ptr %87, i32 0, i32 5
  store i8 1, ptr %88, align 1
  br label %91

89:                                               ; preds = %54
  %90 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %90)
  call void @qemuio_command_usage(ptr noundef @aio_read_cmd)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %180

91:                                               ; preds = %86, %81, %78, %72, %56
  br label %49, !llvm.loop !24

92:                                               ; preds = %49
  %93 = load i32, ptr @optind, align 4
  %94 = load i32, ptr %6, align 4
  %95 = sub i32 %94, 2
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %98)
  call void @qemuio_command_usage(ptr noundef @aio_read_cmd)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %180

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @optind, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @cvtnum(ptr noundef %104)
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.aio_ctx, ptr %106, i32 0, i32 2
  store i64 %105, ptr %107, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.aio_ctx, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.aio_ctx, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %16, align 4
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr @optind, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  call void @print_cvtnum_err(i64 noundef %118, ptr noundef %123)
  %124 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %124)
  %125 = load i32, ptr %16, align 4
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %180

126:                                              ; preds = %99
  %127 = load i32, ptr @optind, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr @optind, align 4
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr @optind, align 4
  %131 = sub i32 %129, %130
  store i32 %131, ptr %8, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.aio_ctx, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr @optind, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load i32, ptr %8, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.aio_ctx, ptr %140, i32 0, i32 11
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 8
  %144 = icmp ne i32 %143, 0
  %145 = call ptr @create_iovec(ptr noundef %132, ptr noundef %134, ptr noundef %138, i32 noundef %139, i32 noundef 171, i1 noundef zeroext %144)
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw %struct.aio_ctx, ptr %146, i32 0, i32 3
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds nuw %struct.aio_ctx, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %126
  %153 = load ptr, ptr %5, align 8
  %154 = call ptr @blk_get_stats(ptr noundef %153)
  call void @block_acct_invalid(ptr noundef %154, i32 noundef 1)
  %155 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %155)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %180

156:                                              ; preds = %126
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw %struct.aio_ctx, ptr %157, i32 0, i32 12
  %159 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %158) #18
  %160 = load ptr, ptr %5, align 8
  %161 = call ptr @blk_get_stats(ptr noundef %160)
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.aio_ctx, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw %struct.aio_ctx, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds nuw %struct.anon.0, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  call void @block_acct_start(ptr noundef %161, ptr noundef %163, i64 noundef %168, i32 noundef 1)
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw %struct.aio_ctx, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct.aio_ctx, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct.aio_ctx, ptr %175, i32 0, i32 11
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = call ptr @blk_aio_preadv(ptr noundef %169, i64 noundef %172, ptr noundef %174, i32 noundef %177, ptr noundef @aio_read_done, ptr noundef %178)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %180

180:                                              ; preds = %156, %152, %112, %97, %89, %73, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %181 = load i32, ptr %4, align 4
  ret i32 %181
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_read_help() #0 {
  %1 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.90)
  ret void
}

declare void @block_acct_invalid(ptr noundef, i32 noundef) #3

declare ptr @blk_get_stats(ptr noundef) #3

declare void @block_acct_start(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_read_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timespec, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false), !annotation !4
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %6) #18
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 0, %14
  %16 = call ptr @strerror(i32 noundef %15) #18
  %17 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.59, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.aio_ctx, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @blk_get_stats(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.aio_ctx, ptr %22, i32 0, i32 9
  call void @block_acct_failed(ptr noundef %21, ptr noundef %23)
  br label %131

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.aio_ctx, ptr %25, i32 0, i32 7
  %27 = load i8, ptr %26, align 1, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %69

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.aio_ctx, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call noalias ptr @g_malloc(i64 noundef %34) #20
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.aio_ctx, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.aio_ctx, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @memset.inline(ptr noundef %36, i32 noundef %39, i64 noundef %44) #18
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.aio_ctx, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.aio_ctx, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @memcmp(ptr noundef %48, ptr noundef %49, i64 noundef %54) #19
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %29
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.aio_ctx, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.aio_ctx, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.60, i64 noundef %60, i64 noundef %65)
  br label %67

67:                                               ; preds = %57, %29
  %68 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %69

69:                                               ; preds = %67, %24
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.aio_ctx, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @blk_get_stats(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.aio_ctx, ptr %74, i32 0, i32 9
  call void @block_acct_done(ptr noundef %73, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.aio_ctx, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 8, !range !11, !noundef !12
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  br label %131

81:                                               ; preds = %69
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.aio_ctx, ptr %82, i32 0, i32 5
  %84 = load i8, ptr %83, align 1, !range !11, !noundef !12
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.aio_ctx, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.aio_ctx, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.aio_ctx, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.anon.0, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  call void @dump_buffer(ptr noundef %89, i64 noundef %92, i64 noundef %97)
  br label %98

98:                                               ; preds = %86, %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.aio_ctx, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %100, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %100, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call { i64, i64 } @tsub(i64 %102, i64 %104, i64 %106, i64 %108)
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %109, 1
  store i64 %113, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.aio_ctx, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.aio_ctx, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.anon.0, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.aio_ctx, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.anon.0, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.aio_ctx, ptr %127, i32 0, i32 6
  %129 = load i8, ptr %128, align 2, !range !11, !noundef !12
  %130 = trunc i8 %129 to i1
  call void @print_report(ptr noundef @.str.18, ptr noundef %6, i64 noundef %116, i64 noundef %121, i64 noundef %126, i32 noundef 1, i1 noundef zeroext %130)
  br label %131

131:                                              ; preds = %98, %80, %13
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.aio_ctx, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.aio_ctx, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.aio_ctx, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds nuw %struct.anon.0, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.aio_ctx, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 8
  %147 = icmp ne i32 %146, 0
  call void @qemu_io_free(ptr noundef %134, ptr noundef %137, i64 noundef %142, i1 noundef zeroext %147)
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.aio_ctx, ptr %148, i32 0, i32 1
  call void @qemu_iovec_destroy(ptr noundef %149)
  %150 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

declare void @block_acct_failed(ptr noundef, ptr noundef) #3

declare void @block_acct_done(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @aio_write_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 205, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 120, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr null, ptr %14, align 8, !annotation !4
  %19 = load i64, ptr %13, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %12, align 8
  %23 = call noalias ptr @g_malloc0(i64 noundef %22) #20
  store ptr %23, ptr %14, align 8
  br label %45

24:                                               ; preds = %3
  %25 = load i64, ptr %12, align 8
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i64, ptr %13, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %12, align 8
  %32 = load i64, ptr %13, align 8
  %33 = udiv i64 -1, %32
  %34 = icmp ule i64 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %12, align 8
  %37 = load i64, ptr %13, align 8
  %38 = mul i64 %36, %37
  %39 = call noalias ptr @g_malloc0(i64 noundef %38) #20
  store ptr %39, ptr %14, align 8
  br label %44

40:                                               ; preds = %30, %24
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %13, align 8
  %43 = call noalias ptr @g_malloc0_n(i64 noundef %41, i64 noundef %42) #21
  store ptr %43, ptr %14, align 8
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %47 = load ptr, ptr %15, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.aio_ctx, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %97, %45
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @getopt(i32 noundef %52, ptr noundef %53, ptr noundef @.str.94) #18
  store i32 %54, ptr %9, align 4
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %95 [
    i32 67, label %58
    i32 102, label %61
    i32 113, label %66
    i32 114, label %69
    i32 117, label %74
    i32 80, label %79
    i32 105, label %87
    i32 122, label %92
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.aio_ctx, ptr %59, i32 0, i32 6
  store i8 1, ptr %60, align 2
  br label %97

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.aio_ctx, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 16
  store i32 %65, ptr %63, align 4
  br label %97

66:                                               ; preds = %56
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.aio_ctx, ptr %67, i32 0, i32 4
  store i8 1, ptr %68, align 8
  br label %97

69:                                               ; preds = %56
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.aio_ctx, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 8
  store i32 %73, ptr %71, align 4
  br label %97

74:                                               ; preds = %56
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.aio_ctx, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 4
  store i32 %78, ptr %76, align 4
  br label %97

79:                                               ; preds = %56
  %80 = load ptr, ptr @optarg, align 8
  %81 = call i32 @parse_pattern(ptr noundef %80)
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %85)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %285

86:                                               ; preds = %79
  br label %97

87:                                               ; preds = %56
  %88 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.95)
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @blk_get_stats(ptr noundef %89)
  call void @block_acct_invalid(ptr noundef %90, i32 noundef 2)
  %91 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %91)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %285

92:                                               ; preds = %56
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.aio_ctx, ptr %93, i32 0, i32 8
  store i8 1, ptr %94, align 4
  br label %97

95:                                               ; preds = %56
  %96 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %96)
  call void @qemuio_command_usage(ptr noundef @aio_write_cmd)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %285

97:                                               ; preds = %92, %86, %74, %69, %66, %61, %58
  br label %51, !llvm.loop !25

98:                                               ; preds = %51
  %99 = load i32, ptr @optind, align 4
  %100 = load i32, ptr %6, align 4
  %101 = sub i32 %100, 2
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %104)
  call void @qemuio_command_usage(ptr noundef @aio_write_cmd)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %285

105:                                              ; preds = %98
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.aio_ctx, ptr %106, i32 0, i32 8
  %108 = load i8, ptr %107, align 4, !range !11, !noundef !12
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load i32, ptr @optind, align 4
  %112 = load i32, ptr %6, align 4
  %113 = sub i32 %112, 2
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.96)
  %117 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %117)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %285

118:                                              ; preds = %110, %105
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.aio_ctx, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %118
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.aio_ctx, ptr %125, i32 0, i32 8
  %127 = load i8, ptr %126, align 4, !range !11, !noundef !12
  %128 = trunc i8 %127 to i1
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  %130 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.72)
  %131 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %131)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %285

132:                                              ; preds = %124, %118
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.aio_ctx, ptr %133, i32 0, i32 8
  %135 = load i8, ptr %134, align 4, !range !11, !noundef !12
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct.aio_ctx, ptr %138, i32 0, i32 7
  %140 = load i8, ptr %139, align 1, !range !11, !noundef !12
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.97)
  %144 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %144)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %285

145:                                              ; preds = %137, %132
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.aio_ctx, ptr %146, i32 0, i32 8
  %148 = load i8, ptr %147, align 4, !range !11, !noundef !12
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %159

150:                                              ; preds = %145
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.aio_ctx, ptr %151, i32 0, i32 11
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.75)
  %158 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %158)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %285

159:                                              ; preds = %150, %145
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr @optind, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = call i64 @cvtnum(ptr noundef %164)
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw %struct.aio_ctx, ptr %166, i32 0, i32 2
  store i64 %165, ptr %167, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %struct.aio_ctx, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = icmp slt i64 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw %struct.aio_ctx, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %17, align 4
  %177 = load i32, ptr %17, align 4
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr @optind, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  call void @print_cvtnum_err(i64 noundef %178, ptr noundef %183)
  %184 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %184)
  %185 = load i32, ptr %17, align 4
  store i32 %185, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %285

186:                                              ; preds = %159
  %187 = load i32, ptr @optind, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr @optind, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw %struct.aio_ctx, ptr %189, i32 0, i32 8
  %191 = load i8, ptr %190, align 4, !range !11, !noundef !12
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %231

193:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr @optind, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = call i64 @cvtnum(ptr noundef %198)
  store i64 %199, ptr %18, align 8
  %200 = load i64, ptr %18, align 8
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %193
  %203 = load i64, ptr %18, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr @optind, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  call void @print_cvtnum_err(i64 noundef %203, ptr noundef %208)
  %209 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %209)
  %210 = load i64, ptr %18, align 8
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %228

212:                                              ; preds = %193
  %213 = load i64, ptr %18, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %struct.aio_ctx, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds nuw %struct.anon.0, ptr %216, i32 0, i32 1
  store i64 %213, ptr %217, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw %struct.aio_ctx, ptr %219, i32 0, i32 2
  %221 = load i64, ptr %220, align 8
  %222 = load i64, ptr %18, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds nuw %struct.aio_ctx, ptr %223, i32 0, i32 11
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = call ptr @blk_aio_pwrite_zeroes(ptr noundef %218, i64 noundef %221, i64 noundef %222, i32 noundef %225, ptr noundef @aio_write_done, ptr noundef %226)
  store i32 0, ptr %16, align 4
  br label %228

228:                                              ; preds = %212, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  %229 = load i32, ptr %16, align 4
  switch i32 %229, label %285 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %284

231:                                              ; preds = %186
  %232 = load i32, ptr %6, align 4
  %233 = load i32, ptr @optind, align 4
  %234 = sub i32 %232, %233
  store i32 %234, ptr %8, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds nuw %struct.aio_ctx, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr @optind, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load i32, ptr %8, align 4
  %243 = load i32, ptr %10, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds nuw %struct.aio_ctx, ptr %244, i32 0, i32 11
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 8
  %248 = icmp ne i32 %247, 0
  %249 = call ptr @create_iovec(ptr noundef %235, ptr noundef %237, ptr noundef %241, i32 noundef %242, i32 noundef %243, i1 noundef zeroext %248)
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %struct.aio_ctx, ptr %250, i32 0, i32 3
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds nuw %struct.aio_ctx, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %260

256:                                              ; preds = %231
  %257 = load ptr, ptr %5, align 8
  %258 = call ptr @blk_get_stats(ptr noundef %257)
  call void @block_acct_invalid(ptr noundef %258, i32 noundef 2)
  %259 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %259)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %285

260:                                              ; preds = %231
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds nuw %struct.aio_ctx, ptr %261, i32 0, i32 12
  %263 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %262) #18
  %264 = load ptr, ptr %5, align 8
  %265 = call ptr @blk_get_stats(ptr noundef %264)
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds nuw %struct.aio_ctx, ptr %266, i32 0, i32 9
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds nuw %struct.aio_ctx, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %269, i32 0, i32 2
  %271 = getelementptr inbounds nuw %struct.anon.0, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  call void @block_acct_start(ptr noundef %265, ptr noundef %267, i64 noundef %272, i32 noundef 2)
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds nuw %struct.aio_ctx, ptr %274, i32 0, i32 2
  %276 = load i64, ptr %275, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds nuw %struct.aio_ctx, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds nuw %struct.aio_ctx, ptr %279, i32 0, i32 11
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %11, align 8
  %283 = call ptr @blk_aio_pwritev(ptr noundef %273, i64 noundef %276, ptr noundef %278, i32 noundef %281, ptr noundef @aio_write_done, ptr noundef %282)
  br label %284

284:                                              ; preds = %260, %230
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %285

285:                                              ; preds = %284, %256, %228, %172, %156, %142, %129, %115, %103, %95, %87, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %286 = load i32, ptr %4, align 4
  ret i32 %286
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_write_help() #0 {
  %1 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.99)
  ret void
}

declare ptr @blk_aio_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_write_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false), !annotation !4
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %6) #18
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = sub i32 0, %13
  %15 = call ptr @strerror(i32 noundef %14) #18
  %16 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.98, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.aio_ctx, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @blk_get_stats(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.aio_ctx, ptr %21, i32 0, i32 9
  call void @block_acct_failed(ptr noundef %20, ptr noundef %22)
  br label %68

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.aio_ctx, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @blk_get_stats(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.aio_ctx, ptr %28, i32 0, i32 9
  call void @block_acct_done(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.aio_ctx, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 8, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %68

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.aio_ctx, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call { i64, i64 } @tsub(i64 %39, i64 %41, i64 %43, i64 %45)
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %48 = extractvalue { i64, i64 } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %50 = extractvalue { i64, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.aio_ctx, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.aio_ctx, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.aio_ctx, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.aio_ctx, ptr %64, i32 0, i32 6
  %66 = load i8, ptr %65, align 2, !range !11, !noundef !12
  %67 = trunc i8 %66 to i1
  call void @print_report(ptr noundef @.str.77, ptr noundef %6, i64 noundef %53, i64 noundef %58, i64 noundef %63, i32 noundef 1, i1 noundef zeroext %67)
  br label %68

68:                                               ; preds = %35, %34, %12
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.aio_ctx, ptr %69, i32 0, i32 8
  %71 = load i8, ptr %70, align 4, !range !11, !noundef !12
  %72 = trunc i8 %71 to i1
  br i1 %72, label %92, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.aio_ctx, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.aio_ctx, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.aio_ctx, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.aio_ctx, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 8
  %89 = icmp ne i32 %88, 0
  call void @qemu_io_free(ptr noundef %76, ptr noundef %79, i64 noundef %84, i1 noundef zeroext %89)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.aio_ctx, ptr %90, i32 0, i32 1
  call void @qemu_iovec_destroy(ptr noundef %91)
  br label %92

92:                                               ; preds = %73, %68
  %93 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @aio_flush_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.BlockAcctCookie, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false), !annotation !4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @blk_get_stats(ptr noundef %8)
  call void @block_acct_start(ptr noundef %9, ptr noundef %7, i64 noundef 0, i32 noundef 3)
  call void @blk_drain_all()
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @blk_get_stats(ptr noundef %10)
  call void @block_acct_done(ptr noundef %11, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  ret i32 0
}

declare void @blk_drain_all() #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flush_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @blk_flush(ptr noundef %7)
  ret i32 %8
}

declare i32 @blk_flush(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_report_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !annotation !4
  %19 = load i32, ptr @optind, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr @optind, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @optind, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @cvtnum(ptr noundef %25)
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %3
  %30 = load i64, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @optind, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  call void @print_cvtnum_err(i64 noundef %30, ptr noundef %35)
  %36 = load i64, ptr %9, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %162

38:                                               ; preds = %3
  %39 = load i32, ptr @optind, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr @optind, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @optind, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @cvtnum(ptr noundef %45)
  store i64 %46, ptr %10, align 8
  %47 = load i64, ptr %10, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %38
  %50 = load i64, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @optind, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  call void @print_cvtnum_err(i64 noundef %50, ptr noundef %55)
  %56 = load i64, ptr %10, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %162

58:                                               ; preds = %38
  %59 = load i64, ptr %10, align 8
  %60 = icmp sgt i64 %59, 4294967295
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.109)
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %162

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %66 = load i32, ptr %11, align 4
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store i64 40, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr null, ptr %16, align 8, !annotation !4
  %68 = load i64, ptr %15, align 8
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i64, ptr %14, align 8
  %72 = call noalias ptr @g_malloc(i64 noundef %71) #20
  store ptr %72, ptr %16, align 8
  br label %94

73:                                               ; preds = %63
  %74 = load i64, ptr %14, align 8
  %75 = call i1 @llvm.is.constant.i64(i64 %74)
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load i64, ptr %15, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %14, align 8
  %81 = load i64, ptr %15, align 8
  %82 = udiv i64 -1, %81
  %83 = icmp ule i64 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %79, %76
  %85 = load i64, ptr %14, align 8
  %86 = load i64, ptr %15, align 8
  %87 = mul i64 %85, %86
  %88 = call noalias ptr @g_malloc(i64 noundef %87) #20
  store ptr %88, ptr %16, align 8
  br label %93

89:                                               ; preds = %79, %73
  %90 = load i64, ptr %14, align 8
  %91 = load i64, ptr %15, align 8
  %92 = call noalias ptr @g_malloc_n(i64 noundef %90, i64 noundef %91) #21
  store ptr %92, ptr %16, align 8
  br label %93

93:                                               ; preds = %89, %84
  br label %94

94:                                               ; preds = %93, %70
  %95 = load ptr, ptr %16, align 8
  store ptr %95, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %96 = load ptr, ptr %17, align 8
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i64, ptr %9, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = call i32 @blk_zone_report(ptr noundef %97, i64 noundef %98, ptr noundef %11, ptr noundef %99)
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %94
  %104 = load i32, ptr %8, align 4
  %105 = sub i32 0, %104
  %106 = call ptr @strerror(i32 noundef %105) #18
  %107 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.110, ptr noundef %106)
  br label %160

108:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4
  br label %109

109:                                              ; preds = %156, %108
  %110 = load i32, ptr %18, align 4
  %111 = load i32, ptr %11, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %159

114:                                              ; preds = %109
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.BlockZoneDescriptor, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = call i64 @tosector(i64 noundef %120)
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.BlockZoneDescriptor, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call i64 @tosector(i64 noundef %127)
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.BlockZoneDescriptor, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = call i64 @tosector(i64 noundef %134)
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.BlockZoneDescriptor, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  %142 = call i64 @tosector(i64 noundef %141)
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.BlockZoneDescriptor, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.BlockZoneDescriptor, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8
  %155 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.111, i64 noundef %121, i64 noundef %128, i64 noundef %135, i64 noundef %142, i32 noundef %148, i32 noundef %154)
  br label %156

156:                                              ; preds = %114
  %157 = load i32, ptr %18, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %18, align 4
  br label %109, !llvm.loop !26

159:                                              ; preds = %113
  br label %160

160:                                              ; preds = %159, %103
  %161 = load i32, ptr %8, align 4
  store i32 %161, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %162

162:                                              ; preds = %160, %61, %49, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #8

declare i32 @blk_zone_report(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @tosector(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 9
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_open_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8, !annotation !4
  %12 = load i32, ptr @optind, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @optind, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @optind, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @cvtnum(ptr noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %3
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @optind, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @print_cvtnum_err(i64 noundef %23, ptr noundef %28)
  %29 = load i64, ptr %9, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

31:                                               ; preds = %3
  %32 = load i32, ptr @optind, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr @optind, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @optind, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @cvtnum(ptr noundef %38)
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %31
  %43 = load i64, ptr %10, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @optind, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @print_cvtnum_err(i64 noundef %43, ptr noundef %48)
  %49 = load i64, ptr %10, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

51:                                               ; preds = %31
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  %55 = call i32 @blk_zone_mgmt(ptr noundef %52, i32 noundef 0, i64 noundef %53, i64 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4
  %60 = sub i32 0, %59
  %61 = call ptr @strerror(i32 noundef %60) #18
  %62 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.116, ptr noundef %61)
  br label %63

63:                                               ; preds = %58, %51
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %63, %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare i32 @blk_zone_mgmt(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_close_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8, !annotation !4
  %12 = load i32, ptr @optind, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @optind, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @optind, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @cvtnum(ptr noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %3
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @optind, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @print_cvtnum_err(i64 noundef %23, ptr noundef %28)
  %29 = load i64, ptr %9, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

31:                                               ; preds = %3
  %32 = load i32, ptr @optind, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr @optind, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @optind, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @cvtnum(ptr noundef %38)
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %31
  %43 = load i64, ptr %10, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @optind, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @print_cvtnum_err(i64 noundef %43, ptr noundef %48)
  %49 = load i64, ptr %10, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

51:                                               ; preds = %31
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  %55 = call i32 @blk_zone_mgmt(ptr noundef %52, i32 noundef 1, i64 noundef %53, i64 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4
  %60 = sub i32 0, %59
  %61 = call ptr @strerror(i32 noundef %60) #18
  %62 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.120, ptr noundef %61)
  br label %63

63:                                               ; preds = %58, %51
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %63, %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_finish_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8, !annotation !4
  %12 = load i32, ptr @optind, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @optind, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @optind, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @cvtnum(ptr noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %3
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @optind, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @print_cvtnum_err(i64 noundef %23, ptr noundef %28)
  %29 = load i64, ptr %9, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

31:                                               ; preds = %3
  %32 = load i32, ptr @optind, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr @optind, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @optind, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @cvtnum(ptr noundef %38)
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %31
  %43 = load i64, ptr %10, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @optind, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @print_cvtnum_err(i64 noundef %43, ptr noundef %48)
  %49 = load i64, ptr %10, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

51:                                               ; preds = %31
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  %55 = call i32 @blk_zone_mgmt(ptr noundef %52, i32 noundef 2, i64 noundef %53, i64 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4
  %60 = sub i32 0, %59
  %61 = call ptr @strerror(i32 noundef %60) #18
  %62 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.124, ptr noundef %61)
  br label %63

63:                                               ; preds = %58, %51
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %63, %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_reset_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8, !annotation !4
  %12 = load i32, ptr @optind, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @optind, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @optind, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @cvtnum(ptr noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %3
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @optind, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @print_cvtnum_err(i64 noundef %23, ptr noundef %28)
  %29 = load i64, ptr %9, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

31:                                               ; preds = %3
  %32 = load i32, ptr @optind, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr @optind, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @optind, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @cvtnum(ptr noundef %38)
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %31
  %43 = load i64, ptr %10, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @optind, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @print_cvtnum_err(i64 noundef %43, ptr noundef %48)
  %49 = load i64, ptr %10, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

51:                                               ; preds = %31
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  %55 = call i32 @blk_zone_mgmt(ptr noundef %52, i32 noundef 3, i64 noundef %53, i64 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4
  %60 = sub i32 0, %59
  %61 = call ptr @strerror(i32 noundef %60) #18
  %62 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.128, ptr noundef %61)
  br label %63

63:                                               ; preds = %58, %51
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %63, %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_append_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.QEMUIOVector, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store i64 0, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store ptr null, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 205, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #18
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false), !annotation !4
  %19 = load i32, ptr @optind, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sub i32 %20, 3
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %97

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @getopt(i32 noundef %25, ptr noundef %26, ptr noundef @.str.133) #18
  store i32 %27, ptr %14, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 1, ptr %9, align 1
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @optind, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @cvtnum(ptr noundef %35)
  store i64 %36, ptr %12, align 8
  %37 = load i64, ptr %12, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %30
  %40 = load i64, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @optind, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  call void @print_cvtnum_err(i64 noundef %40, ptr noundef %45)
  %46 = load i64, ptr %12, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %97

48:                                               ; preds = %30
  %49 = load i32, ptr @optind, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr @optind, align 4
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr @optind, align 4
  %53 = sub i32 %51, %52
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @optind, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %10, align 4
  %62 = and i32 %61, 8
  %63 = icmp ne i32 %62, 0
  %64 = call ptr @create_iovec(ptr noundef %54, ptr noundef %17, ptr noundef %58, i32 noundef %59, i32 noundef %60, i1 noundef zeroext %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %48
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %97

68:                                               ; preds = %48
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @do_aio_zone_append(ptr noundef %69, ptr noundef %17, ptr noundef %12, i32 noundef %70, ptr noundef %11)
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4
  %76 = sub i32 0, %75
  %77 = call ptr @strerror(i32 noundef %76) #18
  %78 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.134, ptr noundef %77)
  br label %87

79:                                               ; preds = %68
  %80 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr %12, align 8
  %84 = call i64 @tosector(i64 noundef %83)
  %85 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.135, i64 noundef %84)
  br label %86

86:                                               ; preds = %82, %79
  br label %87

87:                                               ; preds = %86, %74
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %17, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.anon.0, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = load i32, ptr %10, align 4
  %94 = and i32 %93, 8
  %95 = icmp ne i32 %94, 0
  call void @qemu_io_free(ptr noundef %88, ptr noundef %89, i64 noundef %92, i1 noundef zeroext %95)
  call void @qemu_iovec_destroy(ptr noundef %17)
  %96 = load i32, ptr %8, align 4
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %97

97:                                               ; preds = %87, %67, %39, %23
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_aio_zone_append(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 2147483647, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @blk_aio_zone_append(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @aio_rw_done, ptr noundef %11)
  br label %17

17:                                               ; preds = %20, %5
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @main_loop_wait(i32 noundef 0)
  br label %17, !llvm.loop !27

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.QEMUIOVector, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %10, align 8
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %11, align 4
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 1, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret i32 %34
}

declare ptr @blk_aio_zone_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @truncate_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %30, %3
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @getopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.140) #18
  store i32 %17, ptr %10, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load i32, ptr %10, align 4
  switch i32 %20, label %29 [
    i32 109, label %21
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr @optarg, align 8
  %23 = call i32 @qapi_enum_parse(ptr noundef @PreallocMode_lookup, ptr noundef %22, i32 noundef 4, ptr noundef null)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.141, ptr noundef %27)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %58

28:                                               ; preds = %21
  br label %30

29:                                               ; preds = %19
  call void @qemuio_command_usage(ptr noundef @truncate_cmd)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %58

30:                                               ; preds = %28
  br label %14, !llvm.loop !28

31:                                               ; preds = %14
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @optind, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @cvtnum(ptr noundef %36)
  store i64 %37, ptr %9, align 8
  %38 = load i64, ptr %9, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  %41 = load i64, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  call void @print_cvtnum_err(i64 noundef %41, ptr noundef %44)
  %45 = load i64, ptr %9, align 8
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %58

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @blk_truncate(ptr noundef %48, i64 noundef %49, i1 noundef zeroext false, i32 noundef %50, i32 noundef 0, ptr noundef %8)
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  call void @error_report_err(ptr noundef %55)
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %58

57:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %54, %40, %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @error_report(ptr noundef, ...) #3

declare i32 @blk_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @length_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 0, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #18
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 64, i1 false), !annotation !4
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @blk_getlength(ptr noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8
  %17 = sub i64 0, %16
  %18 = trunc i64 %17 to i32
  %19 = call ptr @strerror(i32 noundef %18) #18
  %20 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.145, ptr noundef %19)
  %21 = load i64, ptr %8, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8
  %25 = sitofp i64 %24 to double
  %26 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @cvtstr(double noundef %25, ptr noundef %26, i64 noundef 64)
  %27 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %28 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.146, ptr noundef %27)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i64 @blk_getlength(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @info_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.BlockDriverInfo, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.GraphLockableMainloop, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @blk_bs(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #18
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 64, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #18
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 64, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4, !annotation !4
  br label %20

20:                                               ; preds = %3
  %21 = call zeroext i1 @qemu_in_main_thread()
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.150, ptr noundef @.str.1, i32 noundef 2086, ptr noundef @__PRETTY_FUNCTION__.info_f) #17
  unreachable

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %27 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %16)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.BlockDriver, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.BlockDriver, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.151, ptr noundef %44)
  br label %46

46:                                               ; preds = %39, %32, %26
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.BlockDriver, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.BlockDriver, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.151, ptr noundef %63)
  br label %65

65:                                               ; preds = %58, %51, %46
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @bdrv_get_info(ptr noundef %66, ptr noundef %9)
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load i32, ptr %14, align 4
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %98

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %struct.BlockDriverInfo, ptr %9, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = sitofp i32 %74 to double
  %76 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @cvtstr(double noundef %75, ptr noundef %76, i64 noundef 64)
  %77 = getelementptr inbounds nuw %struct.BlockDriverInfo, ptr %9, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = sitofp i64 %78 to double
  %80 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @cvtstr(double noundef %79, ptr noundef %80, i64 noundef 64)
  %81 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %82 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.152, ptr noundef %81)
  %83 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %84 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.153, ptr noundef %83)
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr @bdrv_get_specific_info(ptr noundef %85, ptr noundef %11)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %72
  %90 = load ptr, ptr %11, align 8
  call void @error_report_err(ptr noundef %90)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %98

91:                                               ; preds = %72
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8
  call void @bdrv_image_info_specific_dump(ptr noundef %95, ptr noundef @.str.154, i32 noundef 0)
  %96 = load ptr, ptr %10, align 8
  call void @qapi_free_ImageInfoSpecific(ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %98

98:                                               ; preds = %97, %89, %70
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

declare ptr @blk_bs(ptr noundef) #3

declare zeroext i1 @qemu_in_main_thread() #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @graph_lockable_auto_lock_mainloop(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @bdrv_graph_rdlock_main_loop()
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %4)
  ret void
}

declare i32 @bdrv_get_info(ptr noundef, ptr noundef) #3

declare ptr @bdrv_get_specific_info(ptr noundef, ptr noundef) #3

declare void @bdrv_image_info_specific_dump(ptr noundef, ptr noundef, i32 noundef) #3

declare void @qapi_free_ImageInfoSpecific(ptr noundef) #3

declare void @bdrv_graph_rdlock_main_loop() #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @graph_lockable_auto_unlock_mainloop(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock_mainloop(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @bdrv_graph_rdunlock_main_loop()
  ret void
}

declare void @bdrv_graph_rdunlock_main_loop() #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @discard_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.timespec, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 0, ptr %14, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store i64 0, ptr %15, align 8, !annotation !4
  br label %18

18:                                               ; preds = %28, %3
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @getopt(i32 noundef %19, ptr noundef %20, ptr noundef @.str.159) #18
  store i32 %21, ptr %12, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %12, align 4
  switch i32 %24, label %27 [
    i32 67, label %25
    i32 113, label %26
  ]

25:                                               ; preds = %23
  store i8 1, ptr %10, align 1
  br label %28

26:                                               ; preds = %23
  store i8 1, ptr %11, align 1
  br label %28

27:                                               ; preds = %23
  call void @qemuio_command_usage(ptr noundef @discard_cmd)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %122

28:                                               ; preds = %26, %25
  br label %18, !llvm.loop !29

29:                                               ; preds = %18
  %30 = load i32, ptr @optind, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sub i32 %31, 2
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @qemuio_command_usage(ptr noundef @discard_cmd)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %122

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @optind, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @cvtnum(ptr noundef %40)
  store i64 %41, ptr %14, align 8
  %42 = load i64, ptr %14, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = load i64, ptr %14, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @optind, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @print_cvtnum_err(i64 noundef %45, ptr noundef %50)
  %51 = load i64, ptr %14, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %122

53:                                               ; preds = %35
  %54 = load i32, ptr @optind, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr @optind, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @optind, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @cvtnum(ptr noundef %60)
  store i64 %61, ptr %15, align 8
  %62 = load i64, ptr %15, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %53
  %65 = load i64, ptr %15, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @optind, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  call void @print_cvtnum_err(i64 noundef %65, ptr noundef %70)
  %71 = load i64, ptr %15, align 8
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %122

73:                                               ; preds = %53
  %74 = load i64, ptr %15, align 8
  %75 = icmp ugt i64 %74, 2147483136
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @optind, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.23, i64 noundef 2147483136, ptr noundef %81)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %122

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %8) #18
  %86 = load ptr, ptr %5, align 8
  %87 = load i64, ptr %14, align 8
  %88 = load i64, ptr %15, align 8
  %89 = call i32 @blk_pdiscard(ptr noundef %86, i64 noundef %87, i64 noundef %88)
  store i32 %89, ptr %13, align 4
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %9) #18
  %91 = load i32, ptr %13, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %84
  %94 = load i32, ptr %13, align 4
  %95 = sub i32 0, %94
  %96 = call ptr @strerror(i32 noundef %95) #18
  %97 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.160, ptr noundef %96)
  %98 = load i32, ptr %13, align 4
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %122

99:                                               ; preds = %84
  %100 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %101 = trunc i8 %100 to i1
  br i1 %101, label %121, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #18
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call { i64, i64 } @tsub(i64 %104, i64 %106, i64 %108, i64 %110)
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %113 = extractvalue { i64, i64 } %111, 0
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %115 = extractvalue { i64, i64 } %111, 1
  store i64 %115, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #18
  %116 = load i64, ptr %14, align 8
  %117 = load i64, ptr %15, align 8
  %118 = load i64, ptr %15, align 8
  %119 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %120 = trunc i8 %119 to i1
  call void @print_report(ptr noundef @.str.155, ptr noundef %9, i64 noundef %116, i64 noundef %117, i64 noundef %118, i32 noundef 1, i1 noundef zeroext %120)
  br label %121

121:                                              ; preds = %102, %99
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %122

122:                                              ; preds = %121, %93, %76, %64, %44, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @discard_help() #0 {
  %1 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.161)
  ret void
}

declare i32 @blk_pdiscard(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @alloc_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @blk_bs(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store i64 0, ptr %11, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store i64 0, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #18
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 64, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store i64 0, ptr %15, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store i64 0, ptr %16, align 8, !annotation !4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @cvtnum(ptr noundef %22)
  store i64 %23, ptr %9, align 8
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  call void @print_cvtnum_err(i64 noundef %27, ptr noundef %30)
  %31 = load i64, ptr %9, align 8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %99

33:                                               ; preds = %3
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @cvtnum(ptr noundef %39)
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %12, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load i64, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  call void @print_cvtnum_err(i64 noundef %44, ptr noundef %47)
  %48 = load i64, ptr %12, align 8
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %99

50:                                               ; preds = %36
  br label %52

51:                                               ; preds = %33
  store i64 512, ptr %12, align 8
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i64, ptr %12, align 8
  store i64 %53, ptr %11, align 8
  store i64 0, ptr %16, align 8
  br label %54

54:                                               ; preds = %90, %52
  %55 = load i64, ptr %11, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %91

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %9, align 8
  %60 = load i64, ptr %11, align 8
  %61 = call i32 @bdrv_is_allocated(ptr noundef %58, i64 noundef %59, i64 noundef %60, ptr noundef %15)
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load i32, ptr %14, align 4
  %66 = sub i32 0, %65
  %67 = call ptr @strerror(i32 noundef %66) #18
  %68 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.166, ptr noundef %67)
  %69 = load i32, ptr %14, align 4
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %99

70:                                               ; preds = %57
  %71 = load i64, ptr %15, align 8
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %9, align 8
  %74 = load i64, ptr %15, align 8
  %75 = load i64, ptr %11, align 8
  %76 = sub i64 %75, %74
  store i64 %76, ptr %11, align 8
  %77 = load i32, ptr %14, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = load i64, ptr %15, align 8
  %81 = load i64, ptr %16, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %16, align 8
  br label %83

83:                                               ; preds = %79, %70
  %84 = load i64, ptr %15, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %11, align 8
  %88 = load i64, ptr %12, align 8
  %89 = sub i64 %88, %87
  store i64 %89, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %90

90:                                               ; preds = %86, %83
  br label %54, !llvm.loop !30

91:                                               ; preds = %54
  %92 = load i64, ptr %10, align 8
  %93 = sitofp i64 %92 to double
  %94 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @cvtstr(double noundef %93, ptr noundef %94, i64 noundef 64)
  %95 = load i64, ptr %16, align 8
  %96 = load i64, ptr %12, align 8
  %97 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %98 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.167, i64 noundef %95, i64 noundef %96, ptr noundef %97)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %99

99:                                               ; preds = %91, %64, %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

declare i32 @bdrv_is_allocated(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @map_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 0, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #18
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 64, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #18
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 64, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store i64 0, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr null, ptr %14, align 8, !annotation !4
  store i64 0, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @blk_getlength(ptr noundef %16)
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load i64, ptr %9, align 8
  %22 = sub i64 0, %21
  %23 = trunc i64 %22 to i32
  %24 = call ptr @strerror(i32 noundef %23) #18
  call void (ptr, ...) @error_report(ptr noundef @.str.171, ptr noundef %24)
  %25 = load i64, ptr %9, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %72

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i64, ptr %9, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %71

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @blk_bs(ptr noundef %32)
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call i32 @map_is_allocated(ptr noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef %12)
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i32, ptr %13, align 4
  %41 = sub i32 0, %40
  %42 = call ptr @strerror(i32 noundef %41) #18
  call void (ptr, ...) @error_report(ptr noundef @.str.172, ptr noundef %42)
  %43 = load i32, ptr %13, align 4
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %72

44:                                               ; preds = %31
  %45 = load i64, ptr %12, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void (ptr, ...) @error_report(ptr noundef @.str.173)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %72

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.174, ptr @.str.175
  store ptr %52, ptr %14, align 8
  %53 = load i64, ptr %12, align 8
  %54 = sitofp i64 %53 to double
  %55 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @cvtstr(double noundef %54, ptr noundef %55, i64 noundef 64)
  %56 = load i64, ptr %8, align 8
  %57 = sitofp i64 %56 to double
  %58 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @cvtstr(double noundef %57, ptr noundef %58, i64 noundef 64)
  %59 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %60 = load i64, ptr %12, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %63 = load i64, ptr %8, align 8
  %64 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.176, ptr noundef %59, i64 noundef %60, ptr noundef %61, ptr noundef %62, i64 noundef %63)
  %65 = load i64, ptr %12, align 8
  %66 = load i64, ptr %8, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %8, align 8
  %68 = load i64, ptr %12, align 8
  %69 = load i64, ptr %9, align 8
  %70 = sub i64 %69, %68
  store i64 %70, ptr %9, align 8
  br label %28, !llvm.loop !31

71:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %71, %47, %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @map_is_allocated(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !annotation !4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 @bdrv_is_allocated(ptr noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %10)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %61

22:                                               ; preds = %4
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %12, align 4
  %24 = load i64, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %58, %22
  %27 = load i64, ptr %8, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %30, %31
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  br i1 %34, label %35, label %59

35:                                               ; preds = %33
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %10, align 8
  %40 = load i64, ptr %8, align 8
  %41 = sub i64 %40, %39
  store i64 %41, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = call i32 @bdrv_is_allocated(ptr noundef %42, i64 noundef %43, i64 noundef %44, ptr noundef %10)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %35
  %50 = load i64, ptr %10, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %53
  store i64 %56, ptr %54, align 8
  br label %58

57:                                               ; preds = %49, %35
  br label %59

58:                                               ; preds = %52
  br label %26, !llvm.loop !32

59:                                               ; preds = %57, %33
  %60 = load i32, ptr %12, align 4
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %59, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reopen_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @blk_bs(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr null, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i1 @blk_enable_write_cache(ptr noundef %33)
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr null, ptr %16, align 8
  br label %37

37:                                               ; preds = %72, %3
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @getopt(i32 noundef %38, ptr noundef %39, ptr noundef @.str.180) #18
  store i32 %40, ptr %11, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %73

42:                                               ; preds = %37
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %71 [
    i32 99, label %44
    i32 111, label %51
    i32 114, label %57
    i32 119, label %64
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr @optarg, align 8
  %46 = call i32 @bdrv_parse_cache_mode(ptr noundef %45, ptr noundef %12, ptr noundef %13)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.181, ptr noundef %49)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %190

50:                                               ; preds = %44
  store i8 1, ptr %15, align 1
  br label %72

51:                                               ; preds = %42
  %52 = load ptr, ptr @optarg, align 8
  %53 = call ptr @qemu_opts_parse_noisily(ptr noundef @reopen_opts, ptr noundef %52, i1 noundef zeroext false)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @qemu_opts_reset(ptr noundef @reopen_opts)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %190

56:                                               ; preds = %51
  br label %72

57:                                               ; preds = %42
  %58 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (ptr, ...) @error_report(ptr noundef @.str.182)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %190

61:                                               ; preds = %57
  %62 = load i32, ptr %12, align 4
  %63 = and i32 %62, -3
  store i32 %63, ptr %12, align 4
  store i8 1, ptr %14, align 1
  br label %72

64:                                               ; preds = %42
  %65 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (ptr, ...) @error_report(ptr noundef @.str.182)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %190

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %12, align 4
  store i8 1, ptr %14, align 1
  br label %72

71:                                               ; preds = %42
  call void @qemu_opts_reset(ptr noundef @reopen_opts)
  call void @qemuio_command_usage(ptr noundef @reopen_cmd)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %190

72:                                               ; preds = %68, %61, %56, %50
  br label %37, !llvm.loop !33

73:                                               ; preds = %37
  %74 = load i32, ptr @optind, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @qemu_opts_reset(ptr noundef @reopen_opts)
  call void @qemuio_command_usage(ptr noundef @reopen_cmd)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %190

78:                                               ; preds = %73
  %79 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = load ptr, ptr %5, align 8
  %84 = call zeroext i1 @blk_enable_write_cache(ptr noundef %83)
  %85 = zext i1 %84 to i32
  %86 = icmp ne i32 %82, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @blk_get_attached_dev(ptr noundef %88)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  call void (ptr, ...) @error_report(ptr noundef @.str.183)
  call void @qemu_opts_reset(ptr noundef @reopen_opts)
  store i32 -16, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %190

92:                                               ; preds = %87, %78
  %93 = load i32, ptr %12, align 4
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store i64 0, ptr %18, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store i64 0, ptr %19, align 8, !annotation !4
  %97 = load ptr, ptr %8, align 8
  call void @bdrv_drain(ptr noundef %97)
  %98 = load ptr, ptr %5, align 8
  call void @blk_get_perm(ptr noundef %98, ptr noundef %18, ptr noundef %19)
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %18, align 8
  %101 = and i64 %100, -7
  %102 = load i64, ptr %19, align 8
  %103 = call i32 @blk_set_perm(ptr noundef %99, i64 noundef %101, i64 noundef %102, ptr noundef @error_abort)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %104

104:                                              ; preds = %96, %92
  %105 = call ptr @qemu_opts_find(ptr noundef @reopen_opts, ptr noundef null)
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8
  %110 = call ptr @qemu_opts_to_qdict(ptr noundef %109, ptr noundef null)
  br label %113

111:                                              ; preds = %104
  %112 = call ptr @qdict_new()
  br label %113

113:                                              ; preds = %111, %108
  %114 = phi ptr [ %110, %108 ], [ %112, %111 ]
  store ptr %114, ptr %10, align 8
  call void @qemu_opts_reset(ptr noundef @reopen_opts)
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 @qdict_haskey(ptr noundef %115, ptr noundef @.str.184)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %113
  %119 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  call void (ptr, ...) @error_report(ptr noundef @.str.185)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %122 = load ptr, ptr %10, align 8
  store ptr %122, ptr %20, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds nuw %struct.QDict, ptr %126, i32 0, i32 0
  store ptr %127, ptr %22, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  store ptr %129, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  %130 = load ptr, ptr %23, align 8
  br label %132

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131, %125
  %133 = phi ptr [ %130, %125 ], [ null, %131 ]
  store ptr %133, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  %134 = load ptr, ptr %21, align 8
  call void @qobject_unref_impl(ptr noundef %134)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %190

135:                                              ; preds = %118
  br label %142

136:                                              ; preds = %113
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %12, align 4
  %139 = and i32 %138, 2
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  call void @qdict_put_bool(ptr noundef %137, ptr noundef @.str.184, i1 noundef zeroext %141)
  br label %142

142:                                              ; preds = %136, %135
  %143 = load ptr, ptr %10, align 8
  %144 = call i32 @qdict_haskey(ptr noundef %143, ptr noundef @.str.186)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %10, align 8
  %148 = call i32 @qdict_haskey(ptr noundef %147, ptr noundef @.str.187)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %146, %142
  %151 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %167

153:                                              ; preds = %150
  call void (ptr, ...) @error_report(ptr noundef @.str.188)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %154 = load ptr, ptr %10, align 8
  store ptr %154, ptr %24, align 8
  %155 = load ptr, ptr %24, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %158 = load ptr, ptr %24, align 8
  %159 = getelementptr inbounds nuw %struct.QDict, ptr %158, i32 0, i32 0
  store ptr %159, ptr %26, align 8
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  store ptr %161, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  %162 = load ptr, ptr %27, align 8
  br label %164

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163, %157
  %165 = phi ptr [ %162, %157 ], [ null, %163 ]
  store ptr %165, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  %166 = load ptr, ptr %25, align 8
  call void @qobject_unref_impl(ptr noundef %166)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %190

167:                                              ; preds = %150
  br label %177

168:                                              ; preds = %146
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %12, align 4
  %171 = and i32 %170, 32
  %172 = icmp ne i32 %171, 0
  call void @qdict_put_bool(ptr noundef %169, ptr noundef @.str.186, i1 noundef zeroext %172)
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %12, align 4
  %175 = and i32 %174, 512
  %176 = icmp ne i32 %175, 0
  call void @qdict_put_bool(ptr noundef %173, ptr noundef @.str.187, i1 noundef zeroext %176)
  br label %177

177:                                              ; preds = %168, %167
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = call i32 @bdrv_reopen(ptr noundef %178, ptr noundef %179, i1 noundef zeroext true, ptr noundef %16)
  %181 = load ptr, ptr %16, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = load ptr, ptr %16, align 8
  call void @error_report_err(ptr noundef %184)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %190

185:                                              ; preds = %177
  %186 = load ptr, ptr %5, align 8
  %187 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %188 = trunc i8 %187 to i1
  %189 = xor i1 %188, true
  call void @blk_set_enable_write_cache(ptr noundef %186, i1 noundef zeroext %189)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %190

190:                                              ; preds = %185, %183, %164, %132, %91, %77, %71, %67, %60, %55, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @reopen_help() #0 {
  %1 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.192)
  ret void
}

declare zeroext i1 @blk_enable_write_cache(ptr noundef) #3

declare i32 @bdrv_parse_cache_mode(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @qemu_opts_reset(ptr noundef) #3

declare ptr @blk_get_attached_dev(ptr noundef) #3

declare void @bdrv_drain(ptr noundef) #3

declare ptr @qemu_opts_find(ptr noundef, ptr noundef) #3

declare ptr @qemu_opts_to_qdict(ptr noundef, ptr noundef) #3

declare ptr @qdict_new() #3

declare i32 @qdict_haskey(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qobject_unref_impl(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.QObject, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.QObjectBase_, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %1
  br label %13

12:                                               ; preds = %5
  call void @__assert_fail(ptr noundef @.str.190, ptr noundef @.str.191, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #17
  unreachable

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.QObject, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.QObjectBase_, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  call void @qobject_destroy(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %16, %13
  ret void
}

declare void @qdict_put_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @bdrv_reopen(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare void @blk_set_enable_write_cache(ptr noundef, i1 noundef zeroext) #3

declare void @qobject_destroy(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @break_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !annotation !4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @blk_bs(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @bdrv_debug_breakpoint(ptr noundef %11, ptr noundef %14, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  %23 = sub i32 0, %22
  %24 = call ptr @strerror(i32 noundef %23) #18
  %25 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.196, ptr noundef %24)
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @bdrv_debug_breakpoint(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @remove_break_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !annotation !4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @blk_bs(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @bdrv_debug_remove_breakpoint(ptr noundef %11, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sub i32 0, %22
  %24 = call ptr @strerror(i32 noundef %23) #18
  %25 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.200, ptr noundef %21, ptr noundef %24)
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @bdrv_debug_remove_breakpoint(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @resume_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !annotation !4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @blk_bs(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @bdrv_debug_resume(ptr noundef %11, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = sub i32 0, %19
  %21 = call ptr @strerror(i32 noundef %20) #18
  %22 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.203, ptr noundef %21)
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare i32 @bdrv_debug_resume(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wait_break_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @blk_bs(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @bdrv_debug_is_suspended(ptr noundef %9, ptr noundef %12)
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @blk_get_aio_context(ptr noundef %16)
  %18 = call zeroext i1 @aio_poll(ptr noundef %17, i1 noundef zeroext true)
  br label %7, !llvm.loop !34

19:                                               ; preds = %7
  ret i32 0
}

declare zeroext i1 @bdrv_debug_is_suspended(ptr noundef, ptr noundef) #3

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #3

declare ptr @blk_get_aio_context(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @abort_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @abort() #17
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sleep_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strtol(ptr noundef %15, ptr noundef %8, i32 noundef 0) #18
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.210, ptr noundef %27)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %43

29:                                               ; preds = %19
  %30 = call ptr @timer_new_ns(i32 noundef 2, ptr noundef @sleep_cb, ptr noundef %11)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i64 @qemu_clock_get_ns(i32 noundef 2)
  %33 = load i64, ptr %9, align 8
  %34 = mul i64 1000000, %33
  %35 = add i64 %32, %34
  call void @timer_mod(ptr noundef %31, i64 noundef %35)
  br label %36

36:                                               ; preds = %40, %29
  %37 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @main_loop_wait(i32 noundef 0)
  br label %36, !llvm.loop !35

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  call void @timer_free(ptr noundef %42)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %41, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @timer_new(i32 noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sleep_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #3

declare i64 @qemu_clock_get_ns(i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @timer_del(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #9 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @timer_new_full(ptr noundef null, i32 noundef %9, i32 noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store i64 48, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr null, ptr %16, align 8, !annotation !4
  %18 = load i64, ptr %15, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load i64, ptr %14, align 8
  %22 = call noalias ptr @g_malloc0(i64 noundef %21) #20
  store ptr %22, ptr %16, align 8
  br label %44

23:                                               ; preds = %6
  %24 = load i64, ptr %14, align 8
  %25 = call i1 @llvm.is.constant.i64(i64 %24)
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i64, ptr %15, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %14, align 8
  %31 = load i64, ptr %15, align 8
  %32 = udiv i64 -1, %31
  %33 = icmp ule i64 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29, %26
  %35 = load i64, ptr %14, align 8
  %36 = load i64, ptr %15, align 8
  %37 = mul i64 %35, %36
  %38 = call noalias ptr @g_malloc0(i64 noundef %37) #20
  store ptr %38, ptr %16, align 8
  br label %43

39:                                               ; preds = %29, %23
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %15, align 8
  %42 = call noalias ptr @g_malloc0_n(i64 noundef %40, i64 noundef %41) #21
  store ptr %42, ptr %16, align 8
  br label %43

43:                                               ; preds = %39, %34
  br label %44

44:                                               ; preds = %43, %20
  %45 = load ptr, ptr %16, align 8
  store ptr %45, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %46 = load ptr, ptr %17, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  call void @timer_init_full(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret ptr %54
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @timer_del(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sigraise_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @cvtnum(ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  call void @print_cvtnum_err(i64 noundef %17, ptr noundef %20)
  %21 = load i64, ptr %8, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8
  %25 = icmp sgt i64 %24, 65
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.214, ptr noundef %29)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @stdout, align 8
  %34 = call i32 @fflush(ptr noundef %33)
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 @fflush(ptr noundef %35)
  %37 = load i64, ptr %8, align 8
  %38 = trunc i64 %37 to i32
  %39 = call i32 @raise(i32 noundef %38) #18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %32, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sigraise_help() #0 {
  %1 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.215, i32 noundef 15)
  ret void
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #11

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #15 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #16 = { alwaysinline "min-legal-vector-width"="0" }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { allocsize(0) }
attributes #21 = { allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i8 0, i8 2}
!12 = !{}
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
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
