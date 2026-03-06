; ModuleID = 'bench/qemu/original/qemu-io-cmds.ll'
source_filename = "bench/qemu/original/qemu-io-cmds.ll"
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
%struct.BlockAcctCookie = type { i64, i64, i32 }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }

@.str = private unnamed_addr constant [70 x i8] c"ci->perm == 0 || (ci->flags & (CMD_FLAG_GLOBAL | CMD_NOFILE_OK)) == 0\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/qemu-io-cmds.c\00", align 1
@__PRETTY_FUNCTION__.qemuio_add_command = private unnamed_addr constant [43 x i8] c"void qemuio_add_command(const cmdinfo_t *)\00", align 1
@ncmds = internal unnamed_addr global i32 0, align 4
@cmdtab = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"%s %s -- %s\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"command \22%s\22 not found\0A\00", align 1
@help_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.10, ptr @.str.11, ptr @help_f, i32 0, i32 1, i32 0, i32 -2147483648, ptr @.str.12, ptr @.str.13, ptr null, i64 0 }, align 8
@read_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.18, ptr @.str.19, ptr @read_f, i32 2, i32 -1, i32 0, i32 0, ptr @.str.20, ptr @.str.21, ptr @read_help, i64 0 }, align 8
@readv_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.56, ptr null, ptr @readv_f, i32 2, i32 -1, i32 0, i32 0, ptr @.str.57, ptr @.str.21, ptr @readv_help, i64 0 }, align 8
@write_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.64, ptr @.str.65, ptr @write_f, i32 2, i32 -1, i32 0, i32 0, ptr @.str.66, ptr @.str.67, ptr @write_help, i64 2 }, align 8
@writev_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.80, ptr null, ptr @writev_f, i32 2, i32 -1, i32 0, i32 0, ptr @.str.81, ptr @.str.67, ptr @writev_help, i64 2 }, align 8
@aio_read_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.85, ptr null, ptr @aio_read_f, i32 2, i32 -1, i32 0, i32 0, ptr @.str.86, ptr @.str.87, ptr @aio_read_help, i64 0 }, align 8
@aio_write_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.91, ptr null, ptr @aio_write_f, i32 2, i32 -1, i32 0, i32 0, ptr @.str.92, ptr @.str.93, ptr @aio_write_help, i64 2 }, align 8
@aio_flush_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.100, ptr null, ptr @aio_flush_f, i32 0, i32 0, i32 0, i32 0, ptr null, ptr @.str.101, ptr null, i64 0 }, align 8
@flush_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.102, ptr @.str.103, ptr @flush_f, i32 0, i32 0, i32 0, i32 0, ptr null, ptr @.str.104, ptr null, i64 0 }, align 8
@zone_report_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.105, ptr @.str.106, ptr @zone_report_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.107, ptr @.str.108, ptr null, i64 0 }, align 8
@zone_open_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.112, ptr @.str.113, ptr @zone_open_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.114, ptr @.str.115, ptr null, i64 0 }, align 8
@zone_close_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.117, ptr @.str.118, ptr @zone_close_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.114, ptr @.str.119, ptr null, i64 0 }, align 8
@zone_finish_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.121, ptr @.str.122, ptr @zone_finish_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.114, ptr @.str.123, ptr null, i64 0 }, align 8
@zone_reset_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.125, ptr @.str.126, ptr @zone_reset_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.114, ptr @.str.127, ptr null, i64 0 }, align 8
@zone_append_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.129, ptr @.str.130, ptr @zone_append_f, i32 3, i32 4, i32 0, i32 0, ptr @.str.131, ptr @.str.132, ptr null, i64 0 }, align 8
@truncate_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.136, ptr @.str.137, ptr @truncate_f, i32 1, i32 3, i32 0, i32 0, ptr @.str.138, ptr @.str.139, ptr null, i64 10 }, align 8
@length_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.142, ptr @.str.143, ptr @length_f, i32 0, i32 0, i32 0, i32 0, ptr null, ptr @.str.144, ptr null, i64 0 }, align 8
@info_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.147, ptr @.str.148, ptr @info_f, i32 0, i32 0, i32 0, i32 0, ptr null, ptr @.str.149, ptr null, i64 0 }, align 8
@discard_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.155, ptr @.str.156, ptr @discard_f, i32 2, i32 -1, i32 0, i32 0, ptr @.str.157, ptr @.str.158, ptr @discard_help, i64 2 }, align 8
@alloc_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.162, ptr @.str.163, ptr @alloc_f, i32 1, i32 2, i32 0, i32 0, ptr @.str.164, ptr @.str.165, ptr null, i64 0 }, align 8
@map_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.168, ptr null, ptr @map_f, i32 0, i32 0, i32 0, i32 0, ptr @.str.169, ptr @.str.170, ptr null, i64 0 }, align 8
@reopen_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.177, ptr null, ptr @reopen_f, i32 0, i32 -1, i32 0, i32 0, ptr @.str.178, ptr @.str.179, ptr @reopen_help, i64 0 }, align 8
@break_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.193, ptr null, ptr @break_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.194, ptr @.str.195, ptr null, i64 0 }, align 8
@remove_break_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.197, ptr null, ptr @remove_break_f, i32 1, i32 1, i32 0, i32 0, ptr @.str.198, ptr @.str.199, ptr null, i64 0 }, align 8
@resume_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.201, ptr null, ptr @resume_f, i32 1, i32 1, i32 0, i32 0, ptr @.str.198, ptr @.str.202, ptr null, i64 0 }, align 8
@wait_break_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.204, ptr null, ptr @wait_break_f, i32 1, i32 1, i32 0, i32 0, ptr @.str.198, ptr @.str.205, ptr null, i64 0 }, align 8
@abort_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.206, ptr null, ptr @abort_f, i32 0, i32 0, i32 0, i32 1, ptr null, ptr @.str.207, ptr null, i64 0 }, align 8
@sleep_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.208, ptr null, ptr @sleep_f, i32 1, i32 1, i32 0, i32 1, ptr null, ptr @.str.209, ptr null, i64 0 }, align 8
@sigraise_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.211, ptr null, ptr @sigraise_f, i32 1, i32 1, i32 0, i32 1, ptr @.str.212, ptr @.str.213, ptr @sigraise_help, i64 0 }, align 8
@qemuio_misalign = dso_local local_unnamed_addr global i8 0, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"bad argument count %d to %s, expected at least %d arguments\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"bad argument count %d to %s, expected %d arguments\0A\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"bad argument count %d to %s, expected between %d and %d arguments\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"blk || !ct->perm\00", align 1
@__PRETTY_FUNCTION__.command = private unnamed_addr constant [61 x i8] c"int command(BlockBackend *, const cmdinfo_t *, int, char **)\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"no file open, try 'help open'\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
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
@optarg = external local_unnamed_addr global ptr, align 8
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.215 = private unnamed_addr constant [165 x i8] c"\0A raises the given signal\0A\0A Example:\0A 'sigraise %i' - raises SIGTERM\0A\0A Invokes raise(signal), where \22signal\22 is the mandatory integer argument\0A given to sigraise.\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init_qemuio_commands, ptr null }]
@.str.216 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.217 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/system/block-backend-io.h\00", section "llvm.metadata"
@.str.218 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.219 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.220 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [27 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_is_available, ptr @.str.216, ptr @.str.217, i32 79, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_available, ptr @.str.218, ptr @.str.217, i32 79, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.216, ptr @.str.217, i32 145, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.218, ptr @.str.217, i32 145, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_zeroes, ptr @.str.216, ptr @.str.217, i32 194, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_zeroes, ptr @.str.218, ptr @.str.217, i32 194, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_compressed, ptr @.str.216, ptr @.str.217, i32 188, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_compressed, ptr @.str.218, ptr @.str.217, i32 188, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.216, ptr @.str.217, i32 166, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.218, ptr @.str.217, i32 166, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_flush, ptr @.str.216, ptr @.str.217, i32 222, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_flush, ptr @.str.218, ptr @.str.217, i32 222, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_report, ptr @.str.216, ptr @.str.217, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_report, ptr @.str.218, ptr @.str.217, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_mgmt, ptr @.str.216, ptr @.str.217, i32 208, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_mgmt, ptr @.str.218, ptr @.str.217, i32 208, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_truncate, ptr @.str.216, ptr @.str.217, i32 230, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_truncate, ptr @.str.218, ptr @.str.217, i32 230, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.216, ptr @.str.217, i32 88, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.218, ptr @.str.217, i32 88, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.216, ptr @.str.219, i32 198, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.218, ptr @.str.219, i32 198, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pdiscard, ptr @.str.216, ptr @.str.217, i32 217, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pdiscard, ptr @.str.218, ptr @.str.217, i32 217, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_allocated, ptr @.str.216, ptr @.str.219, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_allocated, ptr @.str.218, ptr @.str.219, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.216, ptr @.str.220, i32 454, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemuio_add_command(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -2147483647
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @__PRETTY_FUNCTION__.qemuio_add_command) #25
  unreachable

11:                                               ; preds = %1, %5
  %12 = load i32, ptr @ncmds, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @ncmds, align 4
  %14 = load ptr, ptr @cmdtab, align 8
  %15 = sext i32 %13 to i64
  %16 = tail call ptr @g_realloc_n(ptr noundef %14, i64 noundef %15, i64 noundef 72) #26
  store ptr %16, ptr @cmdtab, align 8
  %17 = load i32, ptr @ncmds, align 4
  %18 = add i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [72 x i8], ptr %16, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %21 = sext i32 %17 to i64
  tail call void @qsort(ptr noundef %16, i64 noundef %21, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @compare_cmdname(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #27
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemuio_command_usage(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef %4, ptr noundef %6) #26
  ret void
}

declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemuio_complete_command(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %5 = load i32, ptr @ncmds, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %7 = load ptr, ptr @cmdtab, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %8 = phi i32 [ %15, %14 ], [ %5, %.lr.ph.preheader ]
  %9 = phi ptr [ %16, %14 ], [ %7, %.lr.ph.preheader ]
  %.08 = phi ptr [ %17, %14 ], [ %7, %.lr.ph.preheader ]
  %10 = load ptr, ptr %.08, align 8
  %11 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef %10, i64 noundef %4) #27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph
  tail call void %1(ptr noundef %10, ptr noundef %2) #26
  %.pre = load ptr, ptr @cmdtab, align 8
  %.pre9 = load i32, ptr @ncmds, align 4
  br label %14

14:                                               ; preds = %.lr.ph, %13
  %15 = phi i32 [ %8, %.lr.ph ], [ %.pre9, %13 ]
  %16 = phi ptr [ %9, %.lr.ph ], [ %.pre, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 72
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [72 x i8], ptr %16, i64 %18
  %20 = icmp ult ptr %17, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemuio_command(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #28
  %.not45.i = icmp eq ptr %8, null
  br i1 %.not45.i, label %breakline.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %9 = call ptr @qemu_strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.4) #26
  %.not43.i22 = icmp eq ptr %9, null
  br i1 %.not43.i22, label %breakline.exit.thread37, label %.lr.ph

breakline.exit.thread37:                          ; preds = %.lr.ph.i.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %command.exit

breakline.exit.thread:                            ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %command.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.backedge.i
  %10 = phi ptr [ %21, %.backedge.i ], [ %9, %.lr.ph.i.preheader ]
  %.04046.i24 = phi ptr [ %.040.be.i, %.backedge.i ], [ %8, %.lr.ph.i.preheader ]
  %.047.i23 = phi i32 [ %.0.be.i, %.backedge.i ], [ 0, %.lr.ph.i.preheader ]
  %11 = load i8, ptr %10, align 1
  %.not44.i = icmp eq i8 %11, 0
  br i1 %.not44.i, label %.backedge.i, label %12

12:                                               ; preds = %.lr.ph
  %13 = add i32 %.047.i23, 1
  %14 = add i32 %.047.i23, 2
  %15 = sext i32 %14 to i64
  %16 = call ptr @g_realloc_n(ptr noundef nonnull %.04046.i24, i64 noundef %15, i64 noundef 8) #26
  %17 = sext i32 %.047.i23 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  store ptr %10, ptr %18, align 8
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %16, i64 %19
  store ptr null, ptr %20, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %12, %.lr.ph
  %.040.be.i = phi ptr [ %16, %12 ], [ %.04046.i24, %.lr.ph ]
  %.0.be.i = phi i32 [ %13, %12 ], [ %.047.i23, %.lr.ph ]
  %21 = call ptr @qemu_strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.4) #26
  %.not43.i = icmp eq ptr %21, null
  br i1 %.not43.i, label %breakline.exit, label %.lr.ph, !llvm.loop !6

breakline.exit:                                   ; preds = %.backedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %.0.be.i, 0
  br i1 %.not, label %command.exit, label %22

22:                                               ; preds = %breakline.exit
  %23 = load ptr, ptr %.040.be.i, align 8
  %24 = load ptr, ptr @cmdtab, align 8
  %25 = load i32, ptr @ncmds, align 4
  %26 = sext i32 %25 to i64
  %.idx.i = mul nsw i64 %26, 72
  %27 = getelementptr inbounds i8, ptr %24, i64 %.idx.i
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.lr.ph.i12, label %.loopexit

.lr.ph.i12:                                       ; preds = %22, %38
  %.011.i = phi ptr [ %39, %38 ], [ %24, %22 ]
  %29 = load ptr, ptr %.011.i, align 8
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(1) %23) #27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %find_command.exit, label %32

32:                                               ; preds = %.lr.ph.i12
  %33 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %32
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull readonly dereferenceable(1) %23) #27
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %find_command.exit, label %38

38:                                               ; preds = %35, %32
  %39 = getelementptr inbounds nuw i8, ptr %.011.i, i64 72
  %40 = icmp ult ptr %39, %27
  br i1 %40, label %.lr.ph.i12, label %.loopexit, !llvm.loop !7

find_command.exit:                                ; preds = %35, %.lr.ph.i12
  %41 = getelementptr i8, ptr %.011.i, i64 36
  %.val.i = load i32, ptr %41, align 4
  %42 = icmp ne ptr %0, null
  %43 = and i32 %.val.i, -2147483647
  %44 = icmp ne i32 %43, 0
  %or.cond5.i.i = or i1 %42, %44
  br i1 %or.cond5.i.i, label %init_check_command.exit.i, label %init_check_command.exit.thread.i

init_check_command.exit.thread.i:                 ; preds = %find_command.exit
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %45, i32 noundef 1, ptr noundef nonnull @.str.9) #26
  br label %command.exit

init_check_command.exit.i:                        ; preds = %find_command.exit
  %47 = add i32 %.0.be.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %47, %49
  %.phi.trans.insert55.i = getelementptr inbounds nuw i8, ptr %.011.i, i64 28
  %.pre56.i = load i32, ptr %.phi.trans.insert55.i, align 4
  br i1 %50, label %53, label %51

51:                                               ; preds = %init_check_command.exit.i
  %.not46.i = icmp ne i32 %.pre56.i, -1
  %52 = icmp sgt i32 %47, %.pre56.i
  %or.cond.i13 = and i1 %.not46.i, %52
  br i1 %or.cond.i13, label %.thread62.i, label %64

53:                                               ; preds = %init_check_command.exit.i
  %54 = icmp eq i32 %.pre56.i, -1
  br i1 %54, label %55, label %.thread62.i

55:                                               ; preds = %53
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %56, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %47, ptr noundef nonnull %23, i32 noundef %49) #26
  br label %command.exit

.thread62.i:                                      ; preds = %53, %51
  %58 = icmp eq i32 %49, %.pre56.i
  %59 = load ptr, ptr @stderr, align 8
  br i1 %58, label %60, label %62

60:                                               ; preds = %.thread62.i
  %61 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %59, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %47, ptr noundef nonnull %23, i32 noundef %49) #26
  br label %command.exit

62:                                               ; preds = %.thread62.i
  %63 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %59, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %47, ptr noundef nonnull %23, i32 noundef %49, i32 noundef %.pre56.i) #26
  br label %command.exit

64:                                               ; preds = %51
  %.not47.i = icmp eq ptr %0, null
  %65 = getelementptr inbounds nuw i8, ptr %.011.i, i64 64
  %66 = load i64, ptr %65, align 8
  %.not48.i = icmp eq i64 %66, 0
  br i1 %.not47.i, label %67, label %69

67:                                               ; preds = %64
  br i1 %.not48.i, label %.thread63.i, label %68

68:                                               ; preds = %67
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__.command) #25
  unreachable

69:                                               ; preds = %64
  br i1 %.not48.i, label %.thread63.i, label %70

70:                                               ; preds = %69
  %71 = call zeroext i1 @blk_is_available(ptr noundef nonnull %0) #26
  br i1 %71, label %72, label %.thread63.i

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !8
  call void @blk_get_perm(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #26
  %73 = load i64, ptr %65, align 8
  %74 = load i64, ptr %3, align 8
  %75 = xor i64 %74, -1
  %76 = and i64 %73, %75
  %.not50.i = icmp eq i64 %76, 0
  br i1 %.not50.i, label %.thread.i, label %77

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %78 = or i64 %74, %73
  %79 = load i64, ptr %4, align 8
  %80 = call i32 @blk_set_perm(ptr noundef nonnull %0, i64 noundef %78, i64 noundef %79, ptr noundef nonnull %5) #26
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %.critedge.i, label %82

.critedge.i:                                      ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread.i

.thread.i:                                        ; preds = %.critedge.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread63.i

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  call void @error_report_err(ptr noundef %83) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %command.exit

.thread63.i:                                      ; preds = %.thread.i, %70, %69, %67
  store i32 0, ptr @optind, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85(ptr noundef %0, i32 noundef %.0.be.i, ptr noundef nonnull %.040.be.i) #26
  br label %command.exit

.loopexit:                                        ; preds = %38, %22
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %87, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %23) #26
  br label %command.exit

command.exit:                                     ; preds = %breakline.exit.thread37, %.thread63.i, %82, %62, %60, %55, %init_check_command.exit.thread.i, %breakline.exit.thread, %.loopexit, %breakline.exit
  %.040.lcssa.i18 = phi ptr [ null, %breakline.exit.thread ], [ %.040.be.i, %.loopexit ], [ %.040.be.i, %breakline.exit ], [ %.040.be.i, %init_check_command.exit.thread.i ], [ %.040.be.i, %55 ], [ %.040.be.i, %60 ], [ %.040.be.i, %62 ], [ %.040.be.i, %82 ], [ %.040.be.i, %.thread63.i ], [ %8, %breakline.exit.thread37 ]
  %.0 = phi i32 [ 0, %breakline.exit.thread ], [ -22, %.loopexit ], [ 0, %breakline.exit ], [ -22, %init_check_command.exit.thread.i ], [ -22, %55 ], [ -22, %60 ], [ -22, %62 ], [ %80, %82 ], [ %86, %.thread63.i ], [ 0, %breakline.exit.thread37 ]
  call void @g_free(ptr noundef %7) #26
  call void @g_free(ptr noundef %.040.lcssa.i18) #26
  ret i32 %.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_qemuio_commands() #0 {
qemuio_add_command.exit:
  %0 = load i32, ptr @ncmds, align 4
  %1 = add i32 %0, 1
  store i32 %1, ptr @ncmds, align 4
  %2 = load ptr, ptr @cmdtab, align 8
  %3 = sext i32 %1 to i64
  %4 = tail call ptr @g_realloc_n(ptr noundef %2, i64 noundef %3, i64 noundef 72) #26
  store ptr %4, ptr @cmdtab, align 8
  %5 = load i32, ptr @ncmds, align 4
  %6 = add i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [72 x i8], ptr %4, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) @help_cmd, i64 72, i1 false)
  %9 = sext i32 %5 to i64
  tail call void @qsort(ptr noundef %4, i64 noundef %9, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %10 = load i32, ptr @ncmds, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr @ncmds, align 4
  %12 = load ptr, ptr @cmdtab, align 8
  %13 = sext i32 %11 to i64
  %14 = tail call ptr @g_realloc_n(ptr noundef %12, i64 noundef %13, i64 noundef 72) #26
  store ptr %14, ptr @cmdtab, align 8
  %15 = load i32, ptr @ncmds, align 4
  %16 = add i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [72 x i8], ptr %14, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) @read_cmd, i64 72, i1 false)
  %19 = sext i32 %15 to i64
  tail call void @qsort(ptr noundef %14, i64 noundef %19, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %20 = load i32, ptr @ncmds, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr @ncmds, align 4
  %22 = load ptr, ptr @cmdtab, align 8
  %23 = sext i32 %21 to i64
  %24 = tail call ptr @g_realloc_n(ptr noundef %22, i64 noundef %23, i64 noundef 72) #26
  store ptr %24, ptr @cmdtab, align 8
  %25 = load i32, ptr @ncmds, align 4
  %26 = add i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [72 x i8], ptr %24, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) @readv_cmd, i64 72, i1 false)
  %29 = sext i32 %25 to i64
  tail call void @qsort(ptr noundef %24, i64 noundef %29, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %30 = load i32, ptr @ncmds, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr @ncmds, align 4
  %32 = load ptr, ptr @cmdtab, align 8
  %33 = sext i32 %31 to i64
  %34 = tail call ptr @g_realloc_n(ptr noundef %32, i64 noundef %33, i64 noundef 72) #26
  store ptr %34, ptr @cmdtab, align 8
  %35 = load i32, ptr @ncmds, align 4
  %36 = add i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [72 x i8], ptr %34, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) @write_cmd, i64 72, i1 false)
  %39 = sext i32 %35 to i64
  tail call void @qsort(ptr noundef %34, i64 noundef %39, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %40 = load i32, ptr @ncmds, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr @ncmds, align 4
  %42 = load ptr, ptr @cmdtab, align 8
  %43 = sext i32 %41 to i64
  %44 = tail call ptr @g_realloc_n(ptr noundef %42, i64 noundef %43, i64 noundef 72) #26
  store ptr %44, ptr @cmdtab, align 8
  %45 = load i32, ptr @ncmds, align 4
  %46 = add i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [72 x i8], ptr %44, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(72) @writev_cmd, i64 72, i1 false)
  %49 = sext i32 %45 to i64
  tail call void @qsort(ptr noundef %44, i64 noundef %49, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %50 = load i32, ptr @ncmds, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr @ncmds, align 4
  %52 = load ptr, ptr @cmdtab, align 8
  %53 = sext i32 %51 to i64
  %54 = tail call ptr @g_realloc_n(ptr noundef %52, i64 noundef %53, i64 noundef 72) #26
  store ptr %54, ptr @cmdtab, align 8
  %55 = load i32, ptr @ncmds, align 4
  %56 = add i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [72 x i8], ptr %54, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(72) @aio_read_cmd, i64 72, i1 false)
  %59 = sext i32 %55 to i64
  tail call void @qsort(ptr noundef %54, i64 noundef %59, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %60 = load i32, ptr @ncmds, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr @ncmds, align 4
  %62 = load ptr, ptr @cmdtab, align 8
  %63 = sext i32 %61 to i64
  %64 = tail call ptr @g_realloc_n(ptr noundef %62, i64 noundef %63, i64 noundef 72) #26
  store ptr %64, ptr @cmdtab, align 8
  %65 = load i32, ptr @ncmds, align 4
  %66 = add i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [72 x i8], ptr %64, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(72) @aio_write_cmd, i64 72, i1 false)
  %69 = sext i32 %65 to i64
  tail call void @qsort(ptr noundef %64, i64 noundef %69, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %70 = load i32, ptr @ncmds, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr @ncmds, align 4
  %72 = load ptr, ptr @cmdtab, align 8
  %73 = sext i32 %71 to i64
  %74 = tail call ptr @g_realloc_n(ptr noundef %72, i64 noundef %73, i64 noundef 72) #26
  store ptr %74, ptr @cmdtab, align 8
  %75 = load i32, ptr @ncmds, align 4
  %76 = add i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [72 x i8], ptr %74, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(72) @aio_flush_cmd, i64 72, i1 false)
  %79 = sext i32 %75 to i64
  tail call void @qsort(ptr noundef %74, i64 noundef %79, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %80 = load i32, ptr @ncmds, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr @ncmds, align 4
  %82 = load ptr, ptr @cmdtab, align 8
  %83 = sext i32 %81 to i64
  %84 = tail call ptr @g_realloc_n(ptr noundef %82, i64 noundef %83, i64 noundef 72) #26
  store ptr %84, ptr @cmdtab, align 8
  %85 = load i32, ptr @ncmds, align 4
  %86 = add i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [72 x i8], ptr %84, i64 %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(72) @flush_cmd, i64 72, i1 false)
  %89 = sext i32 %85 to i64
  tail call void @qsort(ptr noundef %84, i64 noundef %89, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %90 = load i32, ptr @ncmds, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr @ncmds, align 4
  %92 = load ptr, ptr @cmdtab, align 8
  %93 = sext i32 %91 to i64
  %94 = tail call ptr @g_realloc_n(ptr noundef %92, i64 noundef %93, i64 noundef 72) #26
  store ptr %94, ptr @cmdtab, align 8
  %95 = load i32, ptr @ncmds, align 4
  %96 = add i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [72 x i8], ptr %94, i64 %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(72) @zone_report_cmd, i64 72, i1 false)
  %99 = sext i32 %95 to i64
  tail call void @qsort(ptr noundef %94, i64 noundef %99, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %100 = load i32, ptr @ncmds, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr @ncmds, align 4
  %102 = load ptr, ptr @cmdtab, align 8
  %103 = sext i32 %101 to i64
  %104 = tail call ptr @g_realloc_n(ptr noundef %102, i64 noundef %103, i64 noundef 72) #26
  store ptr %104, ptr @cmdtab, align 8
  %105 = load i32, ptr @ncmds, align 4
  %106 = add i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [72 x i8], ptr %104, i64 %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %108, ptr noundef nonnull align 8 dereferenceable(72) @zone_open_cmd, i64 72, i1 false)
  %109 = sext i32 %105 to i64
  tail call void @qsort(ptr noundef %104, i64 noundef %109, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %110 = load i32, ptr @ncmds, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr @ncmds, align 4
  %112 = load ptr, ptr @cmdtab, align 8
  %113 = sext i32 %111 to i64
  %114 = tail call ptr @g_realloc_n(ptr noundef %112, i64 noundef %113, i64 noundef 72) #26
  store ptr %114, ptr @cmdtab, align 8
  %115 = load i32, ptr @ncmds, align 4
  %116 = add i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [72 x i8], ptr %114, i64 %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(72) @zone_close_cmd, i64 72, i1 false)
  %119 = sext i32 %115 to i64
  tail call void @qsort(ptr noundef %114, i64 noundef %119, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %120 = load i32, ptr @ncmds, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr @ncmds, align 4
  %122 = load ptr, ptr @cmdtab, align 8
  %123 = sext i32 %121 to i64
  %124 = tail call ptr @g_realloc_n(ptr noundef %122, i64 noundef %123, i64 noundef 72) #26
  store ptr %124, ptr @cmdtab, align 8
  %125 = load i32, ptr @ncmds, align 4
  %126 = add i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [72 x i8], ptr %124, i64 %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(72) @zone_finish_cmd, i64 72, i1 false)
  %129 = sext i32 %125 to i64
  tail call void @qsort(ptr noundef %124, i64 noundef %129, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %130 = load i32, ptr @ncmds, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr @ncmds, align 4
  %132 = load ptr, ptr @cmdtab, align 8
  %133 = sext i32 %131 to i64
  %134 = tail call ptr @g_realloc_n(ptr noundef %132, i64 noundef %133, i64 noundef 72) #26
  store ptr %134, ptr @cmdtab, align 8
  %135 = load i32, ptr @ncmds, align 4
  %136 = add i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [72 x i8], ptr %134, i64 %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(72) @zone_reset_cmd, i64 72, i1 false)
  %139 = sext i32 %135 to i64
  tail call void @qsort(ptr noundef %134, i64 noundef %139, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %140 = load i32, ptr @ncmds, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr @ncmds, align 4
  %142 = load ptr, ptr @cmdtab, align 8
  %143 = sext i32 %141 to i64
  %144 = tail call ptr @g_realloc_n(ptr noundef %142, i64 noundef %143, i64 noundef 72) #26
  store ptr %144, ptr @cmdtab, align 8
  %145 = load i32, ptr @ncmds, align 4
  %146 = add i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [72 x i8], ptr %144, i64 %147
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef nonnull align 8 dereferenceable(72) @zone_append_cmd, i64 72, i1 false)
  %149 = sext i32 %145 to i64
  tail call void @qsort(ptr noundef %144, i64 noundef %149, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %150 = load i32, ptr @ncmds, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr @ncmds, align 4
  %152 = load ptr, ptr @cmdtab, align 8
  %153 = sext i32 %151 to i64
  %154 = tail call ptr @g_realloc_n(ptr noundef %152, i64 noundef %153, i64 noundef 72) #26
  store ptr %154, ptr @cmdtab, align 8
  %155 = load i32, ptr @ncmds, align 4
  %156 = add i32 %155, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [72 x i8], ptr %154, i64 %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %158, ptr noundef nonnull align 8 dereferenceable(72) @truncate_cmd, i64 72, i1 false)
  %159 = sext i32 %155 to i64
  tail call void @qsort(ptr noundef %154, i64 noundef %159, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %160 = load i32, ptr @ncmds, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr @ncmds, align 4
  %162 = load ptr, ptr @cmdtab, align 8
  %163 = sext i32 %161 to i64
  %164 = tail call ptr @g_realloc_n(ptr noundef %162, i64 noundef %163, i64 noundef 72) #26
  store ptr %164, ptr @cmdtab, align 8
  %165 = load i32, ptr @ncmds, align 4
  %166 = add i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [72 x i8], ptr %164, i64 %167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %168, ptr noundef nonnull align 8 dereferenceable(72) @length_cmd, i64 72, i1 false)
  %169 = sext i32 %165 to i64
  tail call void @qsort(ptr noundef %164, i64 noundef %169, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %170 = load i32, ptr @ncmds, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr @ncmds, align 4
  %172 = load ptr, ptr @cmdtab, align 8
  %173 = sext i32 %171 to i64
  %174 = tail call ptr @g_realloc_n(ptr noundef %172, i64 noundef %173, i64 noundef 72) #26
  store ptr %174, ptr @cmdtab, align 8
  %175 = load i32, ptr @ncmds, align 4
  %176 = add i32 %175, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [72 x i8], ptr %174, i64 %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull align 8 dereferenceable(72) @info_cmd, i64 72, i1 false)
  %179 = sext i32 %175 to i64
  tail call void @qsort(ptr noundef %174, i64 noundef %179, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %180 = load i32, ptr @ncmds, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr @ncmds, align 4
  %182 = load ptr, ptr @cmdtab, align 8
  %183 = sext i32 %181 to i64
  %184 = tail call ptr @g_realloc_n(ptr noundef %182, i64 noundef %183, i64 noundef 72) #26
  store ptr %184, ptr @cmdtab, align 8
  %185 = load i32, ptr @ncmds, align 4
  %186 = add i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [72 x i8], ptr %184, i64 %187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef nonnull align 8 dereferenceable(72) @discard_cmd, i64 72, i1 false)
  %189 = sext i32 %185 to i64
  tail call void @qsort(ptr noundef %184, i64 noundef %189, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %190 = load i32, ptr @ncmds, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr @ncmds, align 4
  %192 = load ptr, ptr @cmdtab, align 8
  %193 = sext i32 %191 to i64
  %194 = tail call ptr @g_realloc_n(ptr noundef %192, i64 noundef %193, i64 noundef 72) #26
  store ptr %194, ptr @cmdtab, align 8
  %195 = load i32, ptr @ncmds, align 4
  %196 = add i32 %195, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [72 x i8], ptr %194, i64 %197
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(72) @alloc_cmd, i64 72, i1 false)
  %199 = sext i32 %195 to i64
  tail call void @qsort(ptr noundef %194, i64 noundef %199, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %200 = load i32, ptr @ncmds, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr @ncmds, align 4
  %202 = load ptr, ptr @cmdtab, align 8
  %203 = sext i32 %201 to i64
  %204 = tail call ptr @g_realloc_n(ptr noundef %202, i64 noundef %203, i64 noundef 72) #26
  store ptr %204, ptr @cmdtab, align 8
  %205 = load i32, ptr @ncmds, align 4
  %206 = add i32 %205, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [72 x i8], ptr %204, i64 %207
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef nonnull align 8 dereferenceable(72) @map_cmd, i64 72, i1 false)
  %209 = sext i32 %205 to i64
  tail call void @qsort(ptr noundef %204, i64 noundef %209, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %210 = load i32, ptr @ncmds, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr @ncmds, align 4
  %212 = load ptr, ptr @cmdtab, align 8
  %213 = sext i32 %211 to i64
  %214 = tail call ptr @g_realloc_n(ptr noundef %212, i64 noundef %213, i64 noundef 72) #26
  store ptr %214, ptr @cmdtab, align 8
  %215 = load i32, ptr @ncmds, align 4
  %216 = add i32 %215, -1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [72 x i8], ptr %214, i64 %217
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %218, ptr noundef nonnull align 8 dereferenceable(72) @reopen_cmd, i64 72, i1 false)
  %219 = sext i32 %215 to i64
  tail call void @qsort(ptr noundef %214, i64 noundef %219, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %220 = load i32, ptr @ncmds, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr @ncmds, align 4
  %222 = load ptr, ptr @cmdtab, align 8
  %223 = sext i32 %221 to i64
  %224 = tail call ptr @g_realloc_n(ptr noundef %222, i64 noundef %223, i64 noundef 72) #26
  store ptr %224, ptr @cmdtab, align 8
  %225 = load i32, ptr @ncmds, align 4
  %226 = add i32 %225, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [72 x i8], ptr %224, i64 %227
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %228, ptr noundef nonnull align 8 dereferenceable(72) @break_cmd, i64 72, i1 false)
  %229 = sext i32 %225 to i64
  tail call void @qsort(ptr noundef %224, i64 noundef %229, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %230 = load i32, ptr @ncmds, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr @ncmds, align 4
  %232 = load ptr, ptr @cmdtab, align 8
  %233 = sext i32 %231 to i64
  %234 = tail call ptr @g_realloc_n(ptr noundef %232, i64 noundef %233, i64 noundef 72) #26
  store ptr %234, ptr @cmdtab, align 8
  %235 = load i32, ptr @ncmds, align 4
  %236 = add i32 %235, -1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [72 x i8], ptr %234, i64 %237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %238, ptr noundef nonnull align 8 dereferenceable(72) @remove_break_cmd, i64 72, i1 false)
  %239 = sext i32 %235 to i64
  tail call void @qsort(ptr noundef %234, i64 noundef %239, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %240 = load i32, ptr @ncmds, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr @ncmds, align 4
  %242 = load ptr, ptr @cmdtab, align 8
  %243 = sext i32 %241 to i64
  %244 = tail call ptr @g_realloc_n(ptr noundef %242, i64 noundef %243, i64 noundef 72) #26
  store ptr %244, ptr @cmdtab, align 8
  %245 = load i32, ptr @ncmds, align 4
  %246 = add i32 %245, -1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [72 x i8], ptr %244, i64 %247
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %248, ptr noundef nonnull align 8 dereferenceable(72) @resume_cmd, i64 72, i1 false)
  %249 = sext i32 %245 to i64
  tail call void @qsort(ptr noundef %244, i64 noundef %249, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %250 = load i32, ptr @ncmds, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr @ncmds, align 4
  %252 = load ptr, ptr @cmdtab, align 8
  %253 = sext i32 %251 to i64
  %254 = tail call ptr @g_realloc_n(ptr noundef %252, i64 noundef %253, i64 noundef 72) #26
  store ptr %254, ptr @cmdtab, align 8
  %255 = load i32, ptr @ncmds, align 4
  %256 = add i32 %255, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [72 x i8], ptr %254, i64 %257
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %258, ptr noundef nonnull align 8 dereferenceable(72) @wait_break_cmd, i64 72, i1 false)
  %259 = sext i32 %255 to i64
  tail call void @qsort(ptr noundef %254, i64 noundef %259, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %260 = load i32, ptr @ncmds, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr @ncmds, align 4
  %262 = load ptr, ptr @cmdtab, align 8
  %263 = sext i32 %261 to i64
  %264 = tail call ptr @g_realloc_n(ptr noundef %262, i64 noundef %263, i64 noundef 72) #26
  store ptr %264, ptr @cmdtab, align 8
  %265 = load i32, ptr @ncmds, align 4
  %266 = add i32 %265, -1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [72 x i8], ptr %264, i64 %267
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %268, ptr noundef nonnull align 8 dereferenceable(72) @abort_cmd, i64 72, i1 false)
  %269 = sext i32 %265 to i64
  tail call void @qsort(ptr noundef %264, i64 noundef %269, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %270 = load i32, ptr @ncmds, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr @ncmds, align 4
  %272 = load ptr, ptr @cmdtab, align 8
  %273 = sext i32 %271 to i64
  %274 = tail call ptr @g_realloc_n(ptr noundef %272, i64 noundef %273, i64 noundef 72) #26
  store ptr %274, ptr @cmdtab, align 8
  %275 = load i32, ptr @ncmds, align 4
  %276 = add i32 %275, -1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [72 x i8], ptr %274, i64 %277
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %278, ptr noundef nonnull align 8 dereferenceable(72) @sleep_cmd, i64 72, i1 false)
  %279 = sext i32 %275 to i64
  tail call void @qsort(ptr noundef %274, i64 noundef %279, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  %280 = load i32, ptr @ncmds, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr @ncmds, align 4
  %282 = load ptr, ptr @cmdtab, align 8
  %283 = sext i32 %281 to i64
  %284 = tail call ptr @g_realloc_n(ptr noundef %282, i64 noundef %283, i64 noundef 72) #26
  store ptr %284, ptr @cmdtab, align 8
  %285 = load i32, ptr @ncmds, align 4
  %286 = add i32 %285, -1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [72 x i8], ptr %284, i64 %287
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %288, ptr noundef nonnull align 8 dereferenceable(72) @sigraise_cmd, i64 72, i1 false)
  %289 = sext i32 %285 to i64
  tail call void @qsort(ptr noundef %284, i64 noundef %289, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @qemu_strsep(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blk_is_available(ptr noundef) #2

declare void @blk_get_perm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @blk_set_perm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_report_err(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -22, 1) i32 @help_f(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = load i32, ptr @ncmds, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader.i, label %help_all.exit

.lr.ph.preheader.i:                               ; preds = %5
  %8 = load ptr, ptr @cmdtab, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %help_oneline.exit.i, %.lr.ph.preheader.i
  %.04.i = phi ptr [ %18, %help_oneline.exit.i ], [ %8, %.lr.ph.preheader.i ]
  %9 = load ptr, ptr %.04.i, align 8
  %10 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %9) #26
  %11 = getelementptr inbounds nuw i8, ptr %.04.i, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %help_oneline.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %12) #26
  br label %help_oneline.exit.i

help_oneline.exit.i:                              ; preds = %13, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.04.i, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %16) #26
  %18 = getelementptr inbounds nuw i8, ptr %.04.i, i64 72
  %19 = load ptr, ptr @cmdtab, align 8
  %20 = load i32, ptr @ncmds, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [72 x i8], ptr %19, i64 %21
  %23 = icmp ult ptr %18, %22
  br i1 %23, label %.lr.ph.i, label %help_all.exit, !llvm.loop !9

help_all.exit:                                    ; preds = %help_oneline.exit.i, %5
  %24 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.15) #26
  br label %help_onecmd.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @cmdtab, align 8
  %29 = load i32, ptr @ncmds, align 4
  %30 = sext i32 %29 to i64
  %.idx.i = mul nsw i64 %30, 72
  %31 = getelementptr inbounds i8, ptr %28, i64 %.idx.i
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.lr.ph.i7, label %.loopexit

.lr.ph.i7:                                        ; preds = %25, %42
  %.011.i = phi ptr [ %43, %42 ], [ %28, %25 ]
  %33 = load ptr, ptr %.011.i, align 8
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull readonly dereferenceable(1) %27) #27
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %find_command.exit, label %36

36:                                               ; preds = %.lr.ph.i7
  %37 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(1) %27) #27
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %find_command.exit, label %42

42:                                               ; preds = %39, %36
  %43 = getelementptr inbounds nuw i8, ptr %.011.i, i64 72
  %44 = icmp ult ptr %43, %31
  br i1 %44, label %.lr.ph.i7, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %42, %25
  %45 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %27) #26
  br label %help_onecmd.exit

find_command.exit:                                ; preds = %39, %.lr.ph.i7
  %46 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %27) #26
  %47 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i8, label %help_oneline.exit.i9, label %49

49:                                               ; preds = %find_command.exit
  %50 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %48) #26
  br label %help_oneline.exit.i9

help_oneline.exit.i9:                             ; preds = %49, %find_command.exit
  %51 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %52) #26
  %54 = getelementptr inbounds nuw i8, ptr %.011.i, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i10 = icmp eq ptr %55, null
  br i1 %.not.i10, label %help_onecmd.exit, label %56

56:                                               ; preds = %help_oneline.exit.i9
  tail call void %55() #26
  br label %help_onecmd.exit

help_onecmd.exit:                                 ; preds = %56, %help_oneline.exit.i9, %.loopexit, %help_all.exit
  %.0 = phi i32 [ 0, %help_all.exit ], [ -22, %.loopexit ], [ 0, %help_oneline.exit.i9 ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -2147483648, 1) i32 @read_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !8
  br label %11

11:                                               ; preds = %.backedge, %3
  %.0106 = phi i1 [ false, %3 ], [ %.0106.be, %.backedge ]
  %.0104 = phi i1 [ false, %3 ], [ %.0104.be, %.backedge ]
  %.0102 = phi i1 [ false, %3 ], [ %.0102.be, %.backedge ]
  %.0100 = phi i1 [ false, %3 ], [ %.0100.be, %.backedge ]
  %.098 = phi i1 [ false, %3 ], [ %.098.be, %.backedge ]
  %.093 = phi i32 [ 0, %3 ], [ %.093.be, %.backedge ]
  %.091 = phi i64 [ 0, %3 ], [ %.091.be, %.backedge ]
  %.089 = phi i64 [ 0, %3 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ 0, %3 ], [ %.087.be, %.backedge ]
  %.085 = phi i1 [ false, %3 ], [ %.085.be, %.backedge ]
  %.084 = phi i1 [ false, %3 ], [ %.084.be, %.backedge ]
  %12 = call i32 @getopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.22) #26
  switch i32 %12, label %51 [
    i32 -1, label %53
    i32 98, label %13
    i32 67, label %14
    i32 108, label %15
    i32 112, label %.backedge
    i32 80, label %27
    i32 113, label %35
    i32 114, label %36
    i32 115, label %38
    i32 118, label %50
  ]

13:                                               ; preds = %11
  br label %.backedge

14:                                               ; preds = %11
  br label %.backedge

15:                                               ; preds = %11
  %16 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !8
  %17 = call i32 @qemu_strtosz(ptr noundef %16, ptr noundef null, ptr noundef nonnull %8) #26
  %18 = icmp slt i32 %17, 0
  %19 = sext i32 %17 to i64
  %20 = load i64, ptr %8, align 8
  %21 = icmp slt i64 %20, 0
  %..i = select i1 %21, i64 -34, i64 %20
  %.0.i = select i1 %18, i64 %19, i64 %..i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = icmp slt i64 %.0.i, 0
  br i1 %22, label %23, label %.backedge

23:                                               ; preds = %15
  %24 = load ptr, ptr @optarg, align 8
  %switch.selectcmp.i = icmp eq i64 %.0.i, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %.0.i, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %25 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i, ptr noundef %24) #26
  %26 = trunc nsw i64 %.0.i to i32
  br label %167

27:                                               ; preds = %11
  %28 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %29 = call i64 @strtol(ptr noundef %28, ptr noundef nonnull %7, i32 noundef 0) #26
  %or.cond.i = icmp ugt i64 %29, 255
  br i1 %or.cond.i, label %parse_pattern.exit.thread, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %parse_pattern.exit, label %parse_pattern.exit.thread

parse_pattern.exit.thread:                        ; preds = %27, %30
  %33 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %167

parse_pattern.exit:                               ; preds = %30
  %34 = trunc nuw nsw i64 %29 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge

.backedge:                                        ; preds = %parse_pattern.exit, %11, %38, %15, %50, %36, %35, %14, %13
  %.0106.be = phi i1 [ %.0106, %13 ], [ %.0106, %14 ], [ %.0106, %15 ], [ %.0106, %11 ], [ %.0106, %parse_pattern.exit ], [ %.0106, %35 ], [ %.0106, %36 ], [ %.0106, %38 ], [ true, %50 ]
  %.0104.be = phi i1 [ %.0104, %13 ], [ %.0104, %14 ], [ %.0104, %15 ], [ %.0104, %11 ], [ true, %parse_pattern.exit ], [ %.0104, %35 ], [ %.0104, %36 ], [ %.0104, %38 ], [ %.0104, %50 ]
  %.0102.be = phi i1 [ %.0102, %13 ], [ %.0102, %14 ], [ %.0102, %15 ], [ %.0102, %11 ], [ %.0102, %parse_pattern.exit ], [ %.0102, %35 ], [ %.0102, %36 ], [ true, %38 ], [ %.0102, %50 ]
  %.0100.be = phi i1 [ %.0100, %13 ], [ %.0100, %14 ], [ true, %15 ], [ %.0100, %11 ], [ %.0100, %parse_pattern.exit ], [ %.0100, %35 ], [ %.0100, %36 ], [ %.0100, %38 ], [ %.0100, %50 ]
  %.098.be = phi i1 [ true, %13 ], [ %.098, %14 ], [ %.098, %15 ], [ %.098, %11 ], [ %.098, %parse_pattern.exit ], [ %.098, %35 ], [ %.098, %36 ], [ %.098, %38 ], [ %.098, %50 ]
  %.093.be = phi i32 [ %.093, %13 ], [ %.093, %14 ], [ %.093, %15 ], [ %.093, %11 ], [ %34, %parse_pattern.exit ], [ %.093, %35 ], [ %.093, %36 ], [ %.093, %38 ], [ %.093, %50 ]
  %.091.be = phi i64 [ %.091, %13 ], [ %.091, %14 ], [ %.091, %15 ], [ %.091, %11 ], [ %.091, %parse_pattern.exit ], [ %.091, %35 ], [ %.091, %36 ], [ %.0.i128, %38 ], [ %.091, %50 ]
  %.089.be = phi i64 [ %.089, %13 ], [ %.089, %14 ], [ %.0.i, %15 ], [ %.089, %11 ], [ %.089, %parse_pattern.exit ], [ %.089, %35 ], [ %.089, %36 ], [ %.089, %38 ], [ %.089, %50 ]
  %.087.be = phi i32 [ %.087, %13 ], [ %.087, %14 ], [ %.087, %15 ], [ %.087, %11 ], [ %.087, %parse_pattern.exit ], [ %.087, %35 ], [ %37, %36 ], [ %.087, %38 ], [ %.087, %50 ]
  %.085.be = phi i1 [ %.085, %13 ], [ %.085, %14 ], [ %.085, %15 ], [ %.085, %11 ], [ %.085, %parse_pattern.exit ], [ true, %35 ], [ %.085, %36 ], [ %.085, %38 ], [ %.085, %50 ]
  %.084.be = phi i1 [ %.084, %13 ], [ true, %14 ], [ %.084, %15 ], [ %.084, %11 ], [ %.084, %parse_pattern.exit ], [ %.084, %35 ], [ %.084, %36 ], [ %.084, %38 ], [ %.084, %50 ]
  br label %11, !llvm.loop !10

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = or i32 %.087, 8
  br label %.backedge

38:                                               ; preds = %11
  %39 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !8
  %40 = call i32 @qemu_strtosz(ptr noundef %39, ptr noundef null, ptr noundef nonnull %6) #26
  %41 = icmp slt i32 %40, 0
  %42 = sext i32 %40 to i64
  %43 = load i64, ptr %6, align 8
  %44 = icmp slt i64 %43, 0
  %..i127 = select i1 %44, i64 -34, i64 %43
  %.0.i128 = select i1 %41, i64 %42, i64 %..i127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = icmp slt i64 %.0.i128, 0
  br i1 %45, label %46, label %.backedge

46:                                               ; preds = %38
  %47 = load ptr, ptr @optarg, align 8
  %switch.selectcmp.i129 = icmp eq i64 %.0.i128, -34
  %switch.select.i130 = select i1 %switch.selectcmp.i129, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i131 = icmp eq i64 %.0.i128, -22
  %switch.select4.i132 = select i1 %switch.selectcmp3.i131, ptr @.str.30, ptr %switch.select.i130
  %48 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i132, ptr noundef %47) #26
  %49 = trunc nsw i64 %.0.i128 to i32
  br label %167

50:                                               ; preds = %11
  br label %.backedge

51:                                               ; preds = %11
  %52 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #26
  br label %167

53:                                               ; preds = %11
  %54 = load i32, ptr @optind, align 4
  %55 = add i32 %1, -2
  %.not119 = icmp eq i32 %54, %55
  br i1 %.not119, label %58, label %56

56:                                               ; preds = %53
  %57 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #26
  br label %167

58:                                               ; preds = %53
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %2, i64 %59
  %61 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !8
  %62 = call i32 @qemu_strtosz(ptr noundef %61, ptr noundef null, ptr noundef nonnull %5) #26
  %63 = icmp slt i32 %62, 0
  %64 = sext i32 %62 to i64
  %65 = load i64, ptr %5, align 8
  %66 = icmp slt i64 %65, 0
  %..i133 = select i1 %66, i64 -34, i64 %65
  %.0.i134 = select i1 %63, i64 %64, i64 %..i133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = icmp slt i64 %.0.i134, 0
  %68 = load i32, ptr @optind, align 4
  br i1 %67, label %69, label %75

69:                                               ; preds = %58
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %2, i64 %70
  %72 = load ptr, ptr %71, align 8
  %switch.selectcmp.i135 = icmp eq i64 %.0.i134, -34
  %switch.select.i136 = select i1 %switch.selectcmp.i135, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i137 = icmp eq i64 %.0.i134, -22
  %switch.select4.i138 = select i1 %switch.selectcmp3.i137, ptr @.str.30, ptr %switch.select.i136
  %73 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i138, ptr noundef %72) #26
  %74 = trunc nsw i64 %.0.i134 to i32
  br label %167

75:                                               ; preds = %58
  %76 = add i32 %68, 1
  store i32 %76, ptr @optind, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %2, i64 %77
  %79 = load ptr, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !8
  %80 = call i32 @qemu_strtosz(ptr noundef %79, ptr noundef null, ptr noundef nonnull %4) #26
  %81 = icmp slt i32 %80, 0
  %82 = sext i32 %80 to i64
  %83 = load i64, ptr %4, align 8
  %84 = icmp slt i64 %83, 0
  %..i139 = select i1 %84, i64 -34, i64 %83
  %.0.i140 = select i1 %81, i64 %82, i64 %..i139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = icmp slt i64 %.0.i140, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %75
  %87 = load i32, ptr @optind, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %2, i64 %88
  %90 = load ptr, ptr %89, align 8
  %switch.selectcmp.i141 = icmp eq i64 %.0.i140, -34
  %switch.select.i142 = select i1 %switch.selectcmp.i141, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i143 = icmp eq i64 %.0.i140, -22
  %switch.select4.i144 = select i1 %switch.selectcmp3.i143, ptr @.str.30, ptr %switch.select.i142
  %91 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i144, ptr noundef %90) #26
  %92 = trunc nsw i64 %.0.i140 to i32
  br label %167

93:                                               ; preds = %75
  %94 = icmp samesign ugt i64 %.0.i140, 2147483136
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = load i32, ptr @optind, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %2, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.23, i64 noundef 2147483136, ptr noundef %99) #26
  br label %167

101:                                              ; preds = %93
  %.not = xor i1 %.0104, true
  %or.cond = or i1 %.0100, %.0102
  %or.cond123 = and i1 %or.cond, %.not
  br i1 %or.cond123, label %102, label %104

102:                                              ; preds = %101
  %103 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #26
  br label %167

104:                                              ; preds = %101
  %105 = sub nsw i64 %.0.i140, %.091
  %spec.select = select i1 %.0100, i64 %.089, i64 %105
  %106 = icmp slt i64 %spec.select, 0
  %107 = add nuw i64 %spec.select, %.091
  %108 = icmp sgt i64 %107, %.0.i140
  %or.cond125 = select i1 %106, i1 true, i1 %108
  br i1 %or.cond125, label %109, label %111

109:                                              ; preds = %104
  %110 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.24) #26
  br label %167

111:                                              ; preds = %104
  br i1 %.098, label %113, label %._crit_edge

._crit_edge:                                      ; preds = %111
  %.pre = and i32 %.087, 8
  %112 = icmp ne i32 %.pre, 0
  br label %127

113:                                              ; preds = %111
  %114 = and i64 %.0.i134, 511
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.25, i64 noundef %.0.i134) #26
  br label %167

118:                                              ; preds = %113
  %119 = and i64 %.0.i140, 511
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.26, i64 noundef %.0.i140) #26
  br label %167

123:                                              ; preds = %118
  %124 = and i32 %.087, 8
  %.not120 = icmp eq i32 %124, 0
  br i1 %.not120, label %127, label %125

125:                                              ; preds = %123
  %126 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.27) #26
  br label %167

127:                                              ; preds = %._crit_edge, %123
  %.pre-phi = phi i1 [ %112, %._crit_edge ], [ false, %123 ]
  %128 = call fastcc ptr @qemu_io_alloc(ptr noundef %0, i64 noundef %.0.i140, i32 noundef 171, i1 noundef zeroext %.pre-phi)
  %129 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #26
  br i1 %.098, label %130, label %135

130:                                              ; preds = %127
  %131 = trunc nuw nsw i64 %.0.i140 to i32
  %132 = call i32 @blk_load_vmstate(ptr noundef %0, ptr noundef %128, i64 noundef range(i64 0, -9223372036854775808) %.0.i134, i32 noundef %131) #26
  %133 = zext nneg i32 %132 to i64
  %134 = icmp slt i32 %132, 0
  br i1 %134, label %select.unfold, label %142

135:                                              ; preds = %127
  %136 = call i32 @blk_pread(ptr noundef %0, i64 noundef range(i64 0, -9223372036854775808) %.0.i134, i64 noundef range(i64 0, 2147483137) %.0.i140, ptr noundef %128, i32 noundef range(i32 0, 16) %.087) #26
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %select.unfold, label %142

select.unfold:                                    ; preds = %130, %135
  %.095.ph = phi i32 [ %136, %135 ], [ %132, %130 ]
  %138 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
  %139 = sub i32 0, %.095.ph
  %140 = call ptr @strerror(i32 noundef %139) #26
  %141 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef %140) #26
  br label %166

142:                                              ; preds = %135, %130
  %.0147 = phi i64 [ %133, %130 ], [ %.0.i140, %135 ]
  %143 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
  br i1 %.0104, label %144, label %152

144:                                              ; preds = %142
  %145 = call noalias ptr @g_malloc(i64 noundef %spec.select) #28
  %146 = trunc i32 %.093 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %145, i8 noundef %146, i64 noundef %spec.select, i1 noundef false) #26
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 %.091
  %bcmp = call i32 @bcmp(ptr %147, ptr nonnull %145, i64 %spec.select)
  %.not121 = icmp eq i32 %bcmp, 0
  br i1 %.not121, label %151, label %148

148:                                              ; preds = %144
  %149 = add nuw i64 %.0.i134, %.091
  %150 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.29, i64 noundef %149, i64 noundef %spec.select) #26
  br label %151

151:                                              ; preds = %148, %144
  %.3 = phi i32 [ -22, %148 ], [ 0, %144 ]
  call void @g_free(ptr noundef nonnull %145) #26
  br label %152

152:                                              ; preds = %151, %142
  %.297 = phi i32 [ %.3, %151 ], [ 0, %142 ]
  br i1 %.085, label %166, label %153

153:                                              ; preds = %152
  br i1 %.0106, label %154, label %155

154:                                              ; preds = %153
  call fastcc void @dump_buffer(ptr noundef %128, i64 noundef %.0.i134, i64 noundef %.0.i140)
  br label %155

155:                                              ; preds = %154, %153
  %156 = load i64, ptr %10, align 8
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %9, align 8
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = sub i64 %158, %161
  %163 = icmp slt i64 %162, 0
  %164 = add nsw i64 %162, 1000000000
  %.lobit.i = ashr i64 %162, 63
  %.sroa.6.0.i = select i1 %163, i64 %164, i64 %162
  %.sroa.01.0.i = sub i64 %156, %159
  %165 = add i64 %.sroa.01.0.i, %.lobit.i
  store i64 %165, ptr %10, align 8
  store i64 %.sroa.6.0.i, ptr %157, align 8
  call fastcc void @print_report(ptr noundef nonnull @.str.18, ptr noundef %10, i64 noundef %.0.i134, i64 noundef %.0.i140, i64 noundef %.0147, i32 noundef 1, i1 noundef zeroext %.084)
  br label %166

166:                                              ; preds = %152, %155, %select.unfold
  %.196 = phi i32 [ %.095.ph, %select.unfold ], [ %.297, %152 ], [ %.297, %155 ]
  call fastcc void @qemu_io_free(ptr noundef %0, ptr noundef %128, i64 noundef %.0.i140, i1 noundef zeroext %.pre-phi)
  br label %167

167:                                              ; preds = %parse_pattern.exit.thread, %166, %125, %121, %116, %109, %102, %95, %86, %69, %56, %51, %46, %23
  %.0 = phi i32 [ -22, %51 ], [ %26, %23 ], [ -22, %102 ], [ %49, %46 ], [ -22, %56 ], [ %74, %69 ], [ %92, %86 ], [ -22, %95 ], [ -22, %109 ], [ -22, %125 ], [ %.196, %166 ], [ -22, %121 ], [ -22, %116 ], [ -22, %parse_pattern.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_help() #0 {
  %1 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.55) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 -2147483648, -9223372036854775808) i64 @cvtnum(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !8
  %3 = call i32 @qemu_strtosz(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2) #26
  %4 = icmp slt i32 %3, 0
  %5 = sext i32 %3 to i64
  %6 = load i64, ptr %2, align 8
  %7 = icmp slt i64 %6, 0
  %. = select i1 %7, i64 -34, i64 %6
  %.0 = select i1 %4, i64 %5, i64 %.
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qemu_io_alloc(ptr noundef %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef range(i32 0, -2147483648) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i8, ptr @qemuio_misalign, align 1, !range !11, !noundef !12
  %6 = shl nuw nsw i8 %5, 4
  %7 = zext nneg i8 %6 to i64
  %spec.select = add nuw i64 %1, %7
  %8 = tail call ptr @blk_blockalign(ptr noundef %0, i64 noundef %spec.select) #26
  %9 = trunc i32 %2 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %8, i8 noundef %9, i64 noundef %spec.select, i1 noundef false) #26
  br i1 %3, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @blk_register_buf(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %spec.select, ptr noundef nonnull @error_abort) #26
  br label %12

12:                                               ; preds = %10, %4
  %13 = load i8, ptr @qemuio_misalign, align 1, !range !11, !noundef !12
  %14 = shl nuw nsw i8 %13, 4
  %spec.select12.idx = zext nneg i8 %14 to i64
  %spec.select12 = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select12.idx
  ret ptr %spec.select12
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_buffer(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %.not40 = icmp eq i64 %2, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %3
  %4 = add i64 %2, -1
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.critedge2
  %indvars.iv45 = phi i64 [ %4, %.lr.ph39.preheader ], [ %indvars.iv.next46, %.critedge2 ]
  %.02338 = phi ptr [ %0, %.lr.ph39.preheader ], [ %11, %.critedge2 ]
  %.02637 = phi i64 [ 0, %.lr.ph39.preheader ], [ %32, %.critedge2 ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv45, i64 15)
  %5 = add i64 %.02637, %1
  %6 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.34, i64 noundef %5) #26
  br label %7

7:                                                ; preds = %.lr.ph39, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next, %7 ]
  %.134 = phi ptr [ %.02338, %.lr.ph39 ], [ %11, %7 ]
  %8 = load i8, ptr %.134, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.35, i32 noundef %9) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw i8, ptr %.134, i64 1
  %12 = icmp samesign ult i64 %indvars.iv, 15
  %13 = or disjoint i64 %.02637, %indvars.iv.next
  %14 = icmp ult i64 %13, %2
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %7, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %7
  %15 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4) #26
  %16 = tail call ptr @__ctype_b_loc() #29
  br label %17

17:                                               ; preds = %.lr.ph, %29
  %indvars.iv42 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next43, %29 ]
  %.036 = phi ptr [ %.02338, %.lr.ph ], [ %30, %29 ]
  %18 = load ptr, ptr %16, align 8
  %19 = load i8, ptr %.036, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %17
  %25 = zext i8 %19 to i32
  %26 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.36, i32 noundef %25) #26
  br label %29

27:                                               ; preds = %17
  %28 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.37) #26
  br label %29

29:                                               ; preds = %24, %27
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %30 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv42, %umin
  br i1 %exitcond.not, label %.critedge2, label %17, !llvm.loop !14

.critedge2:                                       ; preds = %29
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38) #26
  %32 = add i64 %.02637, 16
  %33 = icmp ult i64 %32, %2
  %indvars.iv.next46 = add i64 %indvars.iv45, -16
  br i1 %33, label %.lr.ph39, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.critedge2, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_report(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef range(i32 0, -2147483648) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false), !annotation !8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sitofp i64 %12 to double
  %14 = fdiv double %13, 1.000000e+09
  %.pre.i = load i64, ptr %1, align 8
  %.not24.i = icmp ne i64 %.pre.i, 0
  %or.cond.i.not = select i1 %6, i1 true, i1 %.not24.i
  br i1 %or.cond.i.not, label %.thread.i, label %24

.thread.i:                                        ; preds = %7
  %15 = sdiv i64 %.pre.i, 3600
  %16 = trunc i64 %15 to i32
  %17 = srem i64 %.pre.i, 3600
  %.lhs.trunc.i = trunc nsw i64 %17 to i16
  %18 = sdiv i16 %.lhs.trunc.i, 60
  %19 = sext i16 %18 to i32
  %20 = srem i64 %.pre.i, 60
  %21 = sitofp i64 %20 to double
  %22 = fadd double %14, %21
  %23 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %10, i64 noundef 64, i32 noundef 1, i64 noundef 64, ptr noundef nonnull @.str.43, i32 noundef %16, i32 noundef %19, double noundef %22) #26
  br label %timestr.exit

24:                                               ; preds = %7
  %25 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %10, i64 noundef 64, i32 noundef 1, i64 noundef 64, ptr noundef nonnull @.str.44, double noundef %14) #26
  br label %timestr.exit

timestr.exit:                                     ; preds = %.thread.i, %24
  %26 = sitofp i64 %4 to double
  br i1 %6, label %45, label %27

27:                                               ; preds = %timestr.exit
  call fastcc void @cvtstr(double noundef %26, ptr noundef %8)
  %28 = load i64, ptr %1, align 8
  %29 = load i64, ptr %11, align 8
  %30 = sitofp i64 %28 to double
  %31 = sitofp i64 %29 to double
  %32 = fdiv double %31, 1.000000e+09
  %33 = fadd double %32, %30
  %34 = fdiv double %26, %33
  call fastcc void @cvtstr(double noundef %34, ptr noundef %9)
  %35 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %0, i64 noundef %4, i64 noundef %3, i64 noundef %2) #26
  %36 = uitofp nneg i32 %5 to double
  %37 = load i64, ptr %1, align 8
  %38 = load i64, ptr %11, align 8
  %39 = sitofp i64 %37 to double
  %40 = sitofp i64 %38 to double
  %41 = fdiv double %40, 1.000000e+09
  %42 = fadd double %41, %39
  %43 = fdiv double %36, %42
  %44 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull %8, i32 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %9, double noundef %43) #26
  br label %56

45:                                               ; preds = %timestr.exit
  %46 = load i64, ptr %1, align 8
  %47 = load i64, ptr %11, align 8
  %48 = sitofp i64 %46 to double
  %49 = sitofp i64 %47 to double
  %50 = fdiv double %49, 1.000000e+09
  %51 = fadd double %50, %48
  %52 = fdiv double %26, %51
  %53 = uitofp nneg i32 %5 to double
  %54 = fdiv double %53, %51
  %55 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.41, i64 noundef %4, i32 noundef %5, ptr noundef nonnull %10, double noundef %52, double noundef %54) #26
  br label %56

56:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qemu_io_free(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i8, ptr @qemuio_misalign, align 1, !range !11, !noundef !12
  %6 = trunc nuw i8 %5 to i1
  %.0.idx = select i1 %6, i64 -16, i64 0
  %.0 = getelementptr inbounds i8, ptr %1, i64 %.0.idx
  br i1 %3, label %7, label %9

7:                                                ; preds = %4
  %8 = add i64 %2, 16
  %.06 = select i1 %6, i64 %8, i64 %2
  tail call void @blk_unregister_buf(ptr noundef %0, ptr noundef %.0, i64 noundef %.06) #26
  br label %9

9:                                                ; preds = %7, %4
  tail call void @qemu_vfree(ptr noundef %.0) #26
  ret void
}

declare i32 @qemu_strtosz(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare ptr @blk_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @blk_register_buf(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @blk_load_vmstate(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @blk_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @cvtstr(double noundef %0, ptr noundef nonnull %1) unnamed_addr #13 {
  %3 = fcmp ult double %0, 0x43B0000000000000
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = fmul nnan double %0, 0x3C30000000000000
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %1, i64 noundef 60, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @.str.46, double noundef %5) #26
  br label %34

7:                                                ; preds = %2
  %8 = fcmp ult double %0, 0x4310000000000000
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = fmul nnan double %0, 0x3CD0000000000000
  %11 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %1, i64 noundef 60, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @.str.46, double noundef %10) #26
  br label %34

12:                                               ; preds = %7
  %13 = fcmp ult double %0, 0x4270000000000000
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = fmul nnan double %0, 0x3D70000000000000
  %16 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %1, i64 noundef 60, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @.str.46, double noundef %15) #26
  br label %34

17:                                               ; preds = %12
  %18 = fcmp ult double %0, 0x41D0000000000000
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = fmul nnan double %0, 0x3E10000000000000
  %21 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %1, i64 noundef 60, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @.str.46, double noundef %20) #26
  br label %34

22:                                               ; preds = %17
  %23 = fcmp ult double %0, 0x4130000000000000
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = fmul nnan double %0, 0x3EB0000000000000
  %26 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %1, i64 noundef 60, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @.str.46, double noundef %25) #26
  br label %34

27:                                               ; preds = %22
  %28 = fcmp ult double %0, 1.024000e+03
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = fmul nnan double %0, 0x3F50000000000000
  %31 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %1, i64 noundef 60, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @.str.46, double noundef %30) #26
  br label %34

32:                                               ; preds = %27
  %33 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %1, i64 noundef 58, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @.str.53, double noundef %0) #26
  br label %34

34:                                               ; preds = %9, %19, %29, %32, %24, %14, %4
  %.0 = phi ptr [ @.str.45, %4 ], [ @.str.47, %9 ], [ @.str.48, %14 ], [ @.str.49, %19 ], [ @.str.50, %24 ], [ @.str.51, %29 ], [ @.str.52, %32 ]
  %35 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.54) #27
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %37, label %36

36:                                               ; preds = %34
  %strcpy = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %.0)
  br label %38

37:                                               ; preds = %34
  %strcat = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %.0)
  br label %38

38:                                               ; preds = %37, %36
  ret void
}

; Function Attrs: nofree
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare void @blk_unregister_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -2147483648, 1) i32 @readv_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.QEMUIOVector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !8
  br label %.outer

.outer:                                           ; preds = %23, %3
  %.052.ph = phi i1 [ true, %23 ], [ false, %3 ]
  %.048.ph = phi i32 [ %.048.ph124, %23 ], [ 0, %3 ]
  %.046.ph = phi i1 [ %.046.ph125, %23 ], [ false, %3 ]
  %.044.ph = phi i32 [ %.044.ph130, %23 ], [ 0, %3 ]
  %.042.ph = phi i1 [ %.042.ph134, %23 ], [ false, %3 ]
  %.041.ph = phi i1 [ %.041, %23 ], [ false, %3 ]
  br label %.outer123

.outer123:                                        ; preds = %.outer, %parse_pattern.exit
  %.048.ph124 = phi i32 [ %.048.ph, %.outer ], [ %20, %parse_pattern.exit ]
  %.046.ph125 = phi i1 [ %.046.ph, %.outer ], [ true, %parse_pattern.exit ]
  %.044.ph126 = phi i32 [ %.044.ph, %.outer ], [ %.044.ph130, %parse_pattern.exit ]
  %.042.ph127 = phi i1 [ %.042.ph, %.outer ], [ %.042.ph134, %parse_pattern.exit ]
  %.041.ph128 = phi i1 [ %.041.ph, %.outer ], [ %.041, %parse_pattern.exit ]
  %10 = or i32 %.044.ph126, 8
  br label %.outer129

.outer129:                                        ; preds = %.outer123, %22
  %.044.ph130 = phi i32 [ %.044.ph126, %.outer123 ], [ %10, %22 ]
  %.042.ph131 = phi i1 [ %.042.ph127, %.outer123 ], [ %.042.ph134, %22 ]
  %.041.ph132 = phi i1 [ %.041.ph128, %.outer123 ], [ %.041, %22 ]
  br label %.outer133

.outer133:                                        ; preds = %.outer129, %21
  %.042.ph134 = phi i1 [ %.042.ph131, %.outer129 ], [ true, %21 ]
  %.041.ph135 = phi i1 [ %.041.ph132, %.outer129 ], [ %.041, %21 ]
  br label %11

11:                                               ; preds = %.outer133, %11
  %.041 = phi i1 [ true, %11 ], [ %.041.ph135, %.outer133 ]
  %12 = tail call i32 @getopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.58) #26
  switch i32 %12, label %24 [
    i32 -1, label %26
    i32 67, label %11
    i32 80, label %13
    i32 113, label %21
    i32 114, label %22
    i32 118, label %23
  ], !llvm.loop !16

13:                                               ; preds = %11
  %14 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %15 = call i64 @strtol(ptr noundef %14, ptr noundef nonnull %6, i32 noundef 0) #26
  %or.cond.i = icmp ugt i64 %15, 255
  br i1 %or.cond.i, label %parse_pattern.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %parse_pattern.exit, label %parse_pattern.exit.thread

parse_pattern.exit.thread:                        ; preds = %13, %16
  %19 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

parse_pattern.exit:                               ; preds = %16
  %20 = trunc nuw nsw i64 %15 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.outer123, !llvm.loop !16

21:                                               ; preds = %11
  br label %.outer133, !llvm.loop !16

22:                                               ; preds = %11
  br label %.outer129, !llvm.loop !16

23:                                               ; preds = %11
  br label %.outer, !llvm.loop !16

24:                                               ; preds = %11
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.21) #26
  br label %105

26:                                               ; preds = %11
  %27 = load i32, ptr @optind, align 4
  %28 = add i32 %1, -2
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.21) #26
  br label %105

32:                                               ; preds = %26
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %2, i64 %33
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !8
  %36 = call i32 @qemu_strtosz(ptr noundef %35, ptr noundef null, ptr noundef nonnull %5) #26
  %37 = icmp slt i32 %36, 0
  %38 = sext i32 %36 to i64
  %39 = load i64, ptr %5, align 8
  %40 = icmp slt i64 %39, 0
  %..i = select i1 %40, i64 -34, i64 %39
  %.0.i63 = select i1 %37, i64 %38, i64 %..i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = icmp slt i64 %.0.i63, 0
  %42 = load i32, ptr @optind, align 4
  br i1 %41, label %43, label %49

43:                                               ; preds = %32
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %2, i64 %44
  %46 = load ptr, ptr %45, align 8
  %switch.selectcmp.i = icmp eq i64 %.0.i63, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %.0.i63, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %47 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i, ptr noundef %46) #26
  %48 = trunc nsw i64 %.0.i63 to i32
  br label %105

49:                                               ; preds = %32
  %50 = add i32 %42, 1
  store i32 %50, ptr @optind, align 4
  %51 = sub i32 %1, %50
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %2, i64 %52
  %54 = and i32 %.044.ph130, 8
  %55 = icmp ne i32 %54, 0
  %56 = call fastcc ptr @create_iovec(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %53, i32 noundef %51, i32 noundef 171, i1 noundef zeroext %55)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %105, label %58

58:                                               ; preds = %49
  %59 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2147483647, ptr %4, align 4
  %60 = call ptr @blk_aio_preadv(ptr noundef %0, i64 noundef range(i64 0, -9223372036854775808) %.0.i63, ptr noundef nonnull %9, i32 noundef range(i32 0, 16) %.044.ph130, ptr noundef nonnull @aio_rw_done, ptr noundef nonnull %4) #26
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %61, 2147483647
  br i1 %62, label %.lr.ph.i, label %do_aio_readv.exit

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  call void @main_loop_wait(i32 noundef 0) #26
  %63 = load i32, ptr %4, align 4
  %64 = icmp eq i32 %63, 2147483647
  br i1 %64, label %.lr.ph.i, label %do_aio_readv.exit, !llvm.loop !17

do_aio_readv.exit:                                ; preds = %.lr.ph.i, %58
  %.lcssa.i = phi i32 [ %61, %58 ], [ %63, %.lr.ph.i ]
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = icmp slt i32 %.lcssa.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  br i1 %67, label %69, label %73

69:                                               ; preds = %do_aio_readv.exit
  %70 = sub i32 0, %.lcssa.i
  %71 = call ptr @strerror(i32 noundef %70) #26
  %72 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %71) #26
  br label %99

73:                                               ; preds = %do_aio_readv.exit
  br i1 %.046.ph125, label %74, label %82

74:                                               ; preds = %73
  %75 = load i64, ptr %65, align 8
  %76 = call noalias ptr @g_malloc(i64 noundef %75) #28
  %77 = load i64, ptr %65, align 8
  %78 = trunc i32 %.048.ph124 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %76, i8 noundef %78, i64 noundef %77, i1 noundef false) #26
  %bcmp = call i32 @bcmp(ptr nonnull %56, ptr nonnull %76, i64 %77)
  %.not62 = icmp eq i32 %bcmp, 0
  br i1 %.not62, label %81, label %79

79:                                               ; preds = %74
  %80 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.60, i64 noundef %.0.i63, i64 noundef %77) #26
  br label %81

81:                                               ; preds = %79, %74
  %.2 = phi i32 [ -22, %79 ], [ 0, %74 ]
  call void @g_free(ptr noundef nonnull %76) #26
  br label %82

82:                                               ; preds = %81, %73
  %.151 = phi i32 [ %.2, %81 ], [ 0, %73 ]
  br i1 %.042.ph134, label %99, label %83

83:                                               ; preds = %82
  br i1 %.052.ph, label %84, label %86

84:                                               ; preds = %83
  %85 = load i64, ptr %65, align 8
  call fastcc void @dump_buffer(ptr noundef nonnull %56, i64 noundef %.0.i63, i64 noundef %85)
  br label %86

86:                                               ; preds = %84, %83
  %87 = load i64, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %7, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %89, %92
  %94 = icmp slt i64 %93, 0
  %95 = add nsw i64 %93, 1000000000
  %.lobit.i = ashr i64 %93, 63
  %.sroa.6.0.i = select i1 %94, i64 %95, i64 %93
  %.sroa.01.0.i = sub i64 %87, %90
  %96 = add i64 %.sroa.01.0.i, %.lobit.i
  store i64 %96, ptr %8, align 8
  store i64 %.sroa.6.0.i, ptr %88, align 8
  %97 = load i64, ptr %65, align 8
  %sext = shl i64 %66, 32
  %98 = ashr exact i64 %sext, 32
  call fastcc void @print_report(ptr noundef nonnull @.str.18, ptr noundef %8, i64 noundef %.0.i63, i64 noundef %97, i64 noundef %98, i32 noundef 1, i1 noundef zeroext %.041)
  br label %99

99:                                               ; preds = %82, %86, %69
  %.050 = phi i32 [ %.lcssa.i, %69 ], [ %.151, %82 ], [ %.151, %86 ]
  %100 = load i8, ptr @qemuio_misalign, align 1, !range !11, !noundef !12
  %101 = trunc nuw i8 %100 to i1
  %.0.idx.i = select i1 %101, i64 -16, i64 0
  %.0.i64 = getelementptr inbounds i8, ptr %56, i64 %.0.idx.i
  br i1 %55, label %102, label %qemu_io_free.exit

102:                                              ; preds = %99
  %103 = load i64, ptr %65, align 8
  %104 = add i64 %103, 16
  %.06.i = select i1 %101, i64 %104, i64 %103
  call void @blk_unregister_buf(ptr noundef %0, ptr noundef nonnull %.0.i64, i64 noundef %.06.i) #26
  br label %qemu_io_free.exit

qemu_io_free.exit:                                ; preds = %99, %102
  call void @qemu_vfree(ptr noundef nonnull %.0.i64) #26
  call void @qemu_iovec_destroy(ptr noundef nonnull %9) #26
  br label %105

105:                                              ; preds = %parse_pattern.exit.thread, %49, %qemu_io_free.exit, %43, %30, %24
  %.0 = phi i32 [ -22, %24 ], [ %.050, %qemu_io_free.exit ], [ -22, %30 ], [ %48, %43 ], [ -22, %parse_pattern.exit.thread ], [ -22, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @readv_help() #0 {
  %1 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.63) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @create_iovec(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, -2147483648) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = sext i32 %3 to i64
  %9 = tail call noalias ptr @g_malloc0_n(i64 noundef %8, i64 noundef 8) #30
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %.05470 = phi i64 [ 0, %.lr.ph.preheader ], [ %32, %30 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !8
  %13 = call i32 @qemu_strtosz(ptr noundef %12, ptr noundef null, ptr noundef nonnull %7) #26
  %14 = icmp slt i32 %13, 0
  %15 = sext i32 %13 to i64
  %16 = load i64, ptr %7, align 8
  %17 = icmp slt i64 %16, 0
  %..i = select i1 %17, i64 -34, i64 %16
  %.0.i = select i1 %14, i64 %15, i64 %..i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = icmp slt i64 %.0.i, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph
  %switch.selectcmp.i = icmp eq i64 %.0.i, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %.0.i, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %20 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i, ptr noundef %12) #26
  br label %.thread

21:                                               ; preds = %.lr.ph
  %22 = icmp samesign ugt i64 %.0.i, 2147483136
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef %12, i64 noundef 2147483136) #26
  br label %.thread

25:                                               ; preds = %21
  %26 = sub nuw nsw i64 2147483136, %.0.i
  %27 = icmp ugt i64 %.05470, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.62, i64 noundef 2147483136) #26
  br label %.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store i64 %.0.i, ptr %31, align 8
  %32 = add nuw nsw i64 %.0.i, %.05470
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %30, %6
  %.054.lcssa = phi i64 [ 0, %6 ], [ %32, %30 ]
  call void @qemu_iovec_init(ptr noundef %1, i32 noundef %3) #26
  %33 = load i8, ptr @qemuio_misalign, align 1, !range !11, !noundef !12
  %34 = shl nuw nsw i8 %33, 4
  %35 = zext nneg i8 %34 to i64
  %spec.select.i = add nuw nsw i64 %.054.lcssa, %35
  %36 = call ptr @blk_blockalign(ptr noundef %0, i64 noundef %spec.select.i) #26
  %37 = trunc i32 %4 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %36, i8 noundef %37, i64 noundef %spec.select.i, i1 noundef false) #26
  br i1 %5, label %38, label %qemu_io_alloc.exit

38:                                               ; preds = %._crit_edge
  %39 = call zeroext i1 @blk_register_buf(ptr noundef %0, ptr noundef nonnull %36, i64 noundef %spec.select.i, ptr noundef nonnull @error_abort) #26
  br label %qemu_io_alloc.exit

qemu_io_alloc.exit:                               ; preds = %._crit_edge, %38
  %40 = load i8, ptr @qemuio_misalign, align 1, !range !11, !noundef !12
  %41 = shl nuw nsw i8 %40, 4
  %spec.select12.idx.i = zext nneg i8 %41 to i64
  %spec.select12.i = getelementptr inbounds nuw i8, ptr %36, i64 %spec.select12.idx.i
  br i1 %10, label %.lr.ph74.preheader, label %.thread

.lr.ph74.preheader:                               ; preds = %qemu_io_alloc.exit
  %wide.trip.count86 = zext nneg i32 %3 to i64
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv83 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next84, %.lr.ph74 ]
  %.05272 = phi ptr [ %spec.select12.i, %.lr.ph74.preheader ], [ %45, %.lr.ph74 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv83
  %43 = load i64, ptr %42, align 8
  call void @qemu_iovec_add(ptr noundef %1, ptr noundef %.05272, i64 noundef %43) #26
  %44 = load i64, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.05272, i64 %44
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.thread, label %.lr.ph74, !llvm.loop !19

.thread:                                          ; preds = %.lr.ph74, %qemu_io_alloc.exit, %28, %23, %19
  %.053 = phi ptr [ null, %28 ], [ null, %19 ], [ null, %23 ], [ %spec.select12.i, %qemu_io_alloc.exit ], [ %spec.select12.i, %.lr.ph74 ]
  call void @g_free(ptr noundef %9) #26
  ret ptr %.053
}

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #2

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @blk_aio_preadv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @aio_rw_done(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) #14 {
  store i32 %1, ptr %0, align 4
  ret void
}

declare void @main_loop_wait(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -2147483648, 1) i32 @write_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !8
  br label %7

7:                                                ; preds = %.backedge, %3
  %.0115 = phi i1 [ false, %3 ], [ %.0115.be, %.backedge ]
  %.0113 = phi i1 [ false, %3 ], [ %.0113.be, %.backedge ]
  %.0111 = phi i8 [ 0, %3 ], [ %.0111.be, %.backedge ]
  %.0109 = phi i8 [ 0, %3 ], [ %.0109.be, %.backedge ]
  %.0107 = phi i1 [ false, %3 ], [ %.0107.be, %.backedge ]
  %.0105 = phi i8 [ 0, %3 ], [ %.0105.be, %.backedge ]
  %.0103 = phi i32 [ 0, %3 ], [ %.0103.be, %.backedge ]
  %.098 = phi i32 [ 205, %3 ], [ %.098.be, %.backedge ]
  %.096 = phi ptr [ null, %3 ], [ %.096.be, %.backedge ]
  %.095 = phi i1 [ false, %3 ], [ %.095.be, %.backedge ]
  %8 = tail call i32 @getopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.68) #26
  switch i32 %8, label %32 [
    i32 -1, label %34
    i32 98, label %9
    i32 99, label %10
    i32 67, label %11
    i32 102, label %12
    i32 110, label %14
    i32 112, label %.backedge
    i32 80, label %16
    i32 113, label %24
    i32 114, label %25
    i32 115, label %27
    i32 117, label %29
    i32 122, label %31
  ]

9:                                                ; preds = %7
  br label %.backedge

10:                                               ; preds = %7
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = or i32 %.0103, 16
  br label %.backedge

14:                                               ; preds = %7
  %15 = or i32 %.0103, 256
  br label %.backedge

16:                                               ; preds = %7
  %17 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %18 = call i64 @strtol(ptr noundef %17, ptr noundef nonnull %4, i32 noundef 0) #26
  %or.cond.i = icmp ugt i64 %18, 255
  br i1 %or.cond.i, label %parse_pattern.exit.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %parse_pattern.exit, label %parse_pattern.exit.thread

parse_pattern.exit.thread:                        ; preds = %16, %19
  %22 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %163

parse_pattern.exit:                               ; preds = %19
  %23 = trunc nuw nsw i64 %18 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

.backedge:                                        ; preds = %parse_pattern.exit, %7, %31, %29, %27, %25, %24, %14, %12, %11, %10, %9
  %.0115.be = phi i1 [ %.0115, %9 ], [ %.0115, %10 ], [ %.0115, %11 ], [ %.0115, %12 ], [ %.0115, %14 ], [ %.0115, %7 ], [ %.0115, %parse_pattern.exit ], [ true, %24 ], [ %.0115, %25 ], [ %.0115, %27 ], [ %.0115, %29 ], [ %.0115, %31 ]
  %.0113.be = phi i1 [ true, %9 ], [ %.0113, %10 ], [ %.0113, %11 ], [ %.0113, %12 ], [ %.0113, %14 ], [ %.0113, %7 ], [ %.0113, %parse_pattern.exit ], [ %.0113, %24 ], [ %.0113, %25 ], [ %.0113, %27 ], [ %.0113, %29 ], [ %.0113, %31 ]
  %.0111.be = phi i8 [ %.0111, %9 ], [ %.0111, %10 ], [ %.0111, %11 ], [ %.0111, %12 ], [ %.0111, %14 ], [ %.0111, %7 ], [ 1, %parse_pattern.exit ], [ %.0111, %24 ], [ %.0111, %25 ], [ %.0111, %27 ], [ %.0111, %29 ], [ %.0111, %31 ]
  %.0109.be = phi i8 [ %.0109, %9 ], [ %.0109, %10 ], [ %.0109, %11 ], [ %.0109, %12 ], [ %.0109, %14 ], [ %.0109, %7 ], [ %.0109, %parse_pattern.exit ], [ %.0109, %24 ], [ %.0109, %25 ], [ %.0109, %27 ], [ %.0109, %29 ], [ 1, %31 ]
  %.0107.be = phi i1 [ %.0107, %9 ], [ true, %10 ], [ %.0107, %11 ], [ %.0107, %12 ], [ %.0107, %14 ], [ %.0107, %7 ], [ %.0107, %parse_pattern.exit ], [ %.0107, %24 ], [ %.0107, %25 ], [ %.0107, %27 ], [ %.0107, %29 ], [ %.0107, %31 ]
  %.0105.be = phi i8 [ %.0105, %9 ], [ %.0105, %10 ], [ %.0105, %11 ], [ %.0105, %12 ], [ %.0105, %14 ], [ %.0105, %7 ], [ %.0105, %parse_pattern.exit ], [ %.0105, %24 ], [ %.0105, %25 ], [ 1, %27 ], [ %.0105, %29 ], [ %.0105, %31 ]
  %.0103.be = phi i32 [ %.0103, %9 ], [ %.0103, %10 ], [ %.0103, %11 ], [ %13, %12 ], [ %15, %14 ], [ %.0103, %7 ], [ %.0103, %parse_pattern.exit ], [ %.0103, %24 ], [ %26, %25 ], [ %.0103, %27 ], [ %30, %29 ], [ %.0103, %31 ]
  %.098.be = phi i32 [ %.098, %9 ], [ %.098, %10 ], [ %.098, %11 ], [ %.098, %12 ], [ %.098, %14 ], [ %.098, %7 ], [ %23, %parse_pattern.exit ], [ %.098, %24 ], [ %.098, %25 ], [ %.098, %27 ], [ %.098, %29 ], [ %.098, %31 ]
  %.096.be = phi ptr [ %.096, %9 ], [ %.096, %10 ], [ %.096, %11 ], [ %.096, %12 ], [ %.096, %14 ], [ %.096, %7 ], [ %.096, %parse_pattern.exit ], [ %.096, %24 ], [ %.096, %25 ], [ %28, %27 ], [ %.096, %29 ], [ %.096, %31 ]
  %.095.be = phi i1 [ %.095, %9 ], [ %.095, %10 ], [ true, %11 ], [ %.095, %12 ], [ %.095, %14 ], [ %.095, %7 ], [ %.095, %parse_pattern.exit ], [ %.095, %24 ], [ %.095, %25 ], [ %.095, %27 ], [ %.095, %29 ], [ %.095, %31 ]
  br label %7, !llvm.loop !20

24:                                               ; preds = %7
  br label %.backedge

25:                                               ; preds = %7
  %26 = or i32 %.0103, 8
  br label %.backedge

27:                                               ; preds = %7
  %28 = load ptr, ptr @optarg, align 8
  br label %.backedge

29:                                               ; preds = %7
  %30 = or i32 %.0103, 4
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #26
  br label %163

34:                                               ; preds = %7
  %35 = load i32, ptr @optind, align 4
  %36 = add i32 %1, -2
  %.not124 = icmp eq i32 %35, %36
  br i1 %.not124, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #26
  br label %163

39:                                               ; preds = %34
  %40 = trunc nuw i8 %.0109 to i1
  %or.cond = select i1 %.0113, i1 %40, i1 false
  br i1 %or.cond, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.69) #26
  br label %163

43:                                               ; preds = %39
  %44 = and i32 %.0103, 16
  %.not125 = icmp ne i32 %44, 0
  %or.cond3 = or i1 %.0113, %.0107
  %or.cond131 = and i1 %.not125, %or.cond3
  br i1 %or.cond131, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.70) #26
  br label %163

47:                                               ; preds = %43
  %48 = and i32 %.0103, 256
  %49 = icmp eq i32 %48, 0
  %or.cond5 = select i1 %49, i1 true, i1 %40
  br i1 %or.cond5, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.71) #26
  br label %163

52:                                               ; preds = %47
  %53 = and i32 %.0103, 4
  %54 = icmp eq i32 %53, 0
  %or.cond7 = select i1 %54, i1 true, i1 %40
  br i1 %or.cond7, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.72) #26
  br label %163

57:                                               ; preds = %52
  %narrow = add nuw nsw i8 %.0109, %.0111
  %58 = trunc nuw i8 %.0105 to i1
  %narrow127 = add nuw nsw i8 %narrow, %.0105
  %59 = icmp samesign ugt i8 %narrow127, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.73) #26
  br label %163

62:                                               ; preds = %57
  %63 = sext i32 %35 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %2, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = tail call fastcc i64 @cvtnum(ptr noundef %65)
  %67 = icmp slt i64 %66, 0
  %68 = load i32, ptr @optind, align 4
  br i1 %67, label %69, label %75

69:                                               ; preds = %62
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %2, i64 %70
  %72 = load ptr, ptr %71, align 8
  %switch.selectcmp.i = icmp eq i64 %66, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %66, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %73 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i, ptr noundef %72) #26
  %74 = trunc nsw i64 %66 to i32
  br label %163

75:                                               ; preds = %62
  %76 = add i32 %68, 1
  store i32 %76, ptr @optind, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %2, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = tail call fastcc i64 @cvtnum(ptr noundef %79)
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load i32, ptr @optind, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %2, i64 %84
  %86 = load ptr, ptr %85, align 8
  %switch.selectcmp.i133 = icmp eq i64 %80, -34
  %switch.select.i134 = select i1 %switch.selectcmp.i133, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i135 = icmp eq i64 %80, -22
  %switch.select4.i136 = select i1 %switch.selectcmp3.i135, ptr @.str.30, ptr %switch.select.i134
  %87 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i136, ptr noundef %86) #26
  %88 = trunc nsw i64 %80 to i32
  br label %163

89:                                               ; preds = %75
  %90 = icmp samesign ugt i64 %80, 2147483136
  %or.cond132 = and i1 %49, %90
  br i1 %or.cond132, label %91, label %97

91:                                               ; preds = %89
  %92 = load i32, ptr @optind, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %2, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.74, i64 noundef 2147483136, ptr noundef %95) #26
  br label %163

97:                                               ; preds = %89
  br i1 %or.cond3, label %98, label %108

98:                                               ; preds = %97
  %99 = and i64 %66, 511
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.25, i64 noundef %66) #26
  br label %163

103:                                              ; preds = %98
  %104 = and i64 %80, 511
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.26, i64 noundef %80) #26
  br label %163

108:                                              ; preds = %103, %97
  %109 = and i32 %.0103, 8
  br i1 %40, label %110, label %113

110:                                              ; preds = %108
  %.not130 = icmp eq i32 %109, 0
  br i1 %.not130, label %.thread, label %111

111:                                              ; preds = %110
  %112 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.75) #26
  br label %163

113:                                              ; preds = %108
  %114 = icmp ne i32 %109, 0
  br i1 %58, label %115, label %117

115:                                              ; preds = %113
  %116 = tail call fastcc ptr @qemu_io_alloc_from_file(ptr noundef %0, i64 noundef %80, ptr noundef %.096, i1 noundef zeroext %114)
  %.not129 = icmp eq ptr %116, null
  br i1 %.not129, label %163, label %119

117:                                              ; preds = %113
  %118 = tail call fastcc ptr @qemu_io_alloc(ptr noundef %0, i64 noundef %80, i32 noundef %.098, i1 noundef zeroext %114)
  br label %119

119:                                              ; preds = %117, %115
  %.0100 = phi ptr [ %118, %117 ], [ %116, %115 ]
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  br i1 %.0113, label %122, label %132

.thread:                                          ; preds = %110
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  br i1 %.0113, label %122, label %.thread148

122:                                              ; preds = %.thread, %119
  %.0100147 = phi ptr [ null, %.thread ], [ %.0100, %119 ]
  %123 = icmp samesign ugt i64 %80, 2147483647
  br i1 %123, label %select.unfold, label %124

124:                                              ; preds = %122
  %125 = trunc nuw nsw i64 %80 to i32
  %126 = call i32 @blk_save_vmstate(ptr noundef %0, ptr noundef %.0100147, i64 noundef range(i64 0, -9223372036854775808) %66, i32 noundef %125) #26
  %127 = zext nneg i32 %126 to i64
  %128 = icmp slt i32 %126, 0
  br i1 %128, label %select.unfold, label %146

.thread148:                                       ; preds = %.thread
  %129 = or i32 %.0103, 2
  %130 = call i32 @blk_pwrite_zeroes(ptr noundef %0, i64 noundef range(i64 0, -9223372036854775808) %66, i64 noundef range(i64 0, -9223372036854775808) %80, i32 noundef %129) #26
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %select.unfold, label %146

132:                                              ; preds = %119
  br i1 %.0107, label %133, label %137

133:                                              ; preds = %132
  br i1 %90, label %select.unfold, label %134

134:                                              ; preds = %133
  %135 = call i32 @blk_pwrite_compressed(ptr noundef %0, i64 noundef range(i64 0, -9223372036854775808) %66, i64 noundef range(i64 0, -9223372036854775808) %80, ptr noundef %.0100) #26
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %select.unfold, label %146

137:                                              ; preds = %132
  %138 = icmp samesign ugt i64 %80, 2147483647
  br i1 %138, label %select.unfold, label %139

139:                                              ; preds = %137
  %140 = call i32 @blk_pwrite(ptr noundef %0, i64 noundef range(i64 0, -9223372036854775808) %66, i64 noundef range(i64 0, -9223372036854775808) %80, ptr noundef %.0100, i32 noundef range(i32 0, 512) %.0103) #26
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %select.unfold, label %146

select.unfold:                                    ; preds = %124, %134, %.thread148, %122, %133, %137, %139
  %.0100145.ph = phi ptr [ %.0100147, %122 ], [ %.0100, %139 ], [ %.0100, %137 ], [ %.0100, %134 ], [ %.0100, %133 ], [ null, %.thread148 ], [ %.0100147, %124 ]
  %.0101.ph = phi i32 [ -34, %122 ], [ %140, %139 ], [ -34, %137 ], [ %135, %134 ], [ -34, %133 ], [ %130, %.thread148 ], [ %126, %124 ]
  %142 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %143 = sub i32 0, %.0101.ph
  %144 = call ptr @strerror(i32 noundef %143) #26
  %145 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.76, ptr noundef %144) #26
  br label %159

146:                                              ; preds = %139, %134, %.thread148, %124
  %.0100145 = phi ptr [ null, %.thread148 ], [ %.0100147, %124 ], [ %.0100, %134 ], [ %.0100, %139 ]
  %.0141 = phi i64 [ %80, %.thread148 ], [ %127, %124 ], [ %80, %134 ], [ %80, %139 ]
  %147 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  br i1 %.0115, label %159, label %148

148:                                              ; preds = %146
  %149 = load i64, ptr %6, align 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %5, align 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = sub i64 %151, %154
  %156 = icmp slt i64 %155, 0
  %157 = add nsw i64 %155, 1000000000
  %.lobit.i = ashr i64 %155, 63
  %.sroa.6.0.i = select i1 %156, i64 %157, i64 %155
  %.sroa.01.0.i = sub i64 %149, %152
  %158 = add i64 %.sroa.01.0.i, %.lobit.i
  store i64 %158, ptr %6, align 8
  store i64 %.sroa.6.0.i, ptr %150, align 8
  call fastcc void @print_report(ptr noundef nonnull @.str.77, ptr noundef %6, i64 noundef %66, i64 noundef %80, i64 noundef %.0141, i32 noundef 1, i1 noundef zeroext %.095)
  br label %159

159:                                              ; preds = %146, %148, %select.unfold
  %.0100145154 = phi ptr [ %.0100145.ph, %select.unfold ], [ %.0100145, %146 ], [ %.0100145, %148 ]
  %.1102 = phi i32 [ %.0101.ph, %select.unfold ], [ 0, %146 ], [ 0, %148 ]
  br i1 %40, label %163, label %160

160:                                              ; preds = %159
  %161 = and i32 %.0103, 8
  %162 = icmp ne i32 %161, 0
  call fastcc void @qemu_io_free(ptr noundef %0, ptr noundef %.0100145154, i64 noundef %80, i1 noundef zeroext %162)
  br label %163

163:                                              ; preds = %parse_pattern.exit.thread, %159, %160, %115, %111, %106, %101, %91, %82, %69, %60, %55, %50, %45, %41, %37, %32
  %.0 = phi i32 [ -22, %32 ], [ -22, %50 ], [ -22, %37 ], [ -22, %41 ], [ -22, %45 ], [ -22, %60 ], [ %74, %69 ], [ %88, %82 ], [ -22, %111 ], [ -22, %115 ], [ -22, %parse_pattern.exit.thread ], [ -22, %106 ], [ -22, %101 ], [ -22, %91 ], [ -22, %55 ], [ %.1102, %160 ], [ %.1102, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_help() #0 {
  %1 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.79) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qemu_io_alloc_from_file(ptr noundef %0, i64 noundef range(i64 0, -9223372036854775808) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i8, ptr @qemuio_misalign, align 1, !range !11, !noundef !12
  %6 = shl nuw nsw i8 %5, 4
  %7 = zext nneg i8 %6 to i64
  %8 = add nuw i64 %1, %7
  %9 = tail call noalias ptr @fopen64(ptr noundef %2, ptr noundef nonnull @.str.19)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %fread.inline.exit

10:                                               ; preds = %4
  tail call void @perror(ptr noundef %2) #31
  br label %.loopexit

fread.inline.exit:                                ; preds = %4
  %11 = tail call ptr @blk_blockalign(ptr noundef %0, i64 noundef %8) #26
  %12 = load i8, ptr @qemuio_misalign, align 1, !range !11, !noundef !12
  %13 = shl nuw nsw i8 %12, 4
  %spec.select.idx = zext nneg i8 %13 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %11, i64 %spec.select.idx
  %14 = tail call i64 @fread(ptr noundef %spec.select, i64 noundef 1, i64 noundef range(i64 0, -9223372036854775808) %1, ptr noundef nonnull %9)
  %15 = tail call i32 @ferror(ptr noundef nonnull %9) #26
  %.not48 = icmp eq i32 %15, 0
  br i1 %.not48, label %17, label %16

16:                                               ; preds = %fread.inline.exit
  tail call void @perror(ptr noundef %2) #31
  br label %37

17:                                               ; preds = %fread.inline.exit
  %18 = and i64 %14, 4294967295
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %21, i32 noundef 1, ptr noundef nonnull @.str.78, ptr noundef %2) #26
  br label %37

23:                                               ; preds = %17
  %24 = tail call i32 @fclose(ptr noundef nonnull %9)
  br i1 %3, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @blk_register_buf(ptr noundef %0, ptr noundef %11, i64 noundef %8, ptr noundef nonnull @error_abort) #26
  br label %27

27:                                               ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %1
  %sext = shl i64 %14, 32
  %29 = ashr exact i64 %sext, 32
  %30 = icmp slt i64 %29, %1
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27
  %.04450 = getelementptr inbounds i8, ptr %spec.select, i64 %29
  %31 = ptrtoint ptr %28 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.04451 = phi ptr [ %.04450, %.lr.ph ], [ %.044, %32 ]
  %33 = ptrtoint ptr %.04451 to i64
  %34 = sub i64 %31, %33
  %35 = tail call i64 @llvm.smin.i64(i64 %29, i64 %34)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.04451, ptr noundef nonnull align 1 %spec.select, i64 noundef %35, i1 noundef false) #26
  %.044 = getelementptr inbounds i8, ptr %.04451, i64 %29
  %36 = icmp ult ptr %.044, %28
  br i1 %36, label %32, label %.loopexit, !llvm.loop !21

37:                                               ; preds = %20, %16
  %38 = load i8, ptr @qemuio_misalign, align 1, !range !11, !noundef !12
  %39 = trunc nuw i8 %38 to i1
  %.0.idx.i = select i1 %39, i64 -16, i64 0
  %.0.i49 = getelementptr inbounds i8, ptr %11, i64 %.0.idx.i
  tail call void @qemu_vfree(ptr noundef %.0.i49) #26
  %40 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %32, %27, %37, %10
  %.0 = phi ptr [ null, %37 ], [ null, %10 ], [ %spec.select, %27 ], [ %spec.select, %32 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #15

declare i32 @blk_save_vmstate(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @blk_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @blk_pwrite_compressed(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @blk_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -2147483648, 1) i32 @writev_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.QEMUIOVector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !8
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.039.ph = phi i1 [ true, %14 ], [ false, %3 ]
  %.037.ph = phi i32 [ %.037.ph94, %14 ], [ 0, %3 ]
  %.034.ph = phi i32 [ %.034.ph98, %14 ], [ 205, %3 ]
  %.033.ph = phi i1 [ %.033, %14 ], [ false, %3 ]
  br label %.outer93

.outer93:                                         ; preds = %.outer93.backedge, %.outer
  %.037.ph94 = phi i32 [ %.037.ph, %.outer ], [ %.037.ph94.be, %.outer93.backedge ]
  %.034.ph95 = phi i32 [ %.034.ph, %.outer ], [ %.034.ph98, %.outer93.backedge ]
  %.033.ph96 = phi i1 [ %.033.ph, %.outer ], [ %.033, %.outer93.backedge ]
  br label %.outer97

.outer97:                                         ; preds = %.outer93, %parse_pattern.exit
  %.034.ph98 = phi i32 [ %.034.ph95, %.outer93 ], [ %24, %parse_pattern.exit ]
  %.033.ph99 = phi i1 [ %.033.ph96, %.outer93 ], [ %.033, %parse_pattern.exit ]
  br label %10

10:                                               ; preds = %.outer97, %10
  %.033 = phi i1 [ true, %10 ], [ %.033.ph99, %.outer97 ]
  %11 = tail call i32 @getopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.82) #26
  switch i32 %11, label %25 [
    i32 -1, label %27
    i32 67, label %10
    i32 102, label %12
    i32 113, label %14
    i32 114, label %15
    i32 80, label %17
  ], !llvm.loop !22

12:                                               ; preds = %10
  %13 = or i32 %.037.ph94, 16
  br label %.outer93.backedge

14:                                               ; preds = %10
  br label %.outer, !llvm.loop !22

15:                                               ; preds = %10
  %16 = or i32 %.037.ph94, 8
  br label %.outer93.backedge

.outer93.backedge:                                ; preds = %15, %12
  %.037.ph94.be = phi i32 [ %13, %12 ], [ %16, %15 ]
  br label %.outer93, !llvm.loop !22

17:                                               ; preds = %10
  %18 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %19 = call i64 @strtol(ptr noundef %18, ptr noundef nonnull %6, i32 noundef 0) #26
  %or.cond.i = icmp ugt i64 %19, 255
  br i1 %or.cond.i, label %parse_pattern.exit.thread, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %parse_pattern.exit, label %parse_pattern.exit.thread

parse_pattern.exit.thread:                        ; preds = %17, %20
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

parse_pattern.exit:                               ; preds = %20
  %24 = trunc nuw nsw i64 %19 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.outer97, !llvm.loop !22

25:                                               ; preds = %10
  %26 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.67) #26
  br label %94

27:                                               ; preds = %10
  %28 = load i32, ptr @optind, align 4
  %29 = add i32 %1, -2
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.67) #26
  br label %94

33:                                               ; preds = %27
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %2, i64 %34
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !8
  %37 = call i32 @qemu_strtosz(ptr noundef %36, ptr noundef null, ptr noundef nonnull %5) #26
  %38 = icmp slt i32 %37, 0
  %39 = sext i32 %37 to i64
  %40 = load i64, ptr %5, align 8
  %41 = icmp slt i64 %40, 0
  %..i = select i1 %41, i64 -34, i64 %40
  %.0.i49 = select i1 %38, i64 %39, i64 %..i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = icmp slt i64 %.0.i49, 0
  %43 = load i32, ptr @optind, align 4
  br i1 %42, label %44, label %50

44:                                               ; preds = %33
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %2, i64 %45
  %47 = load ptr, ptr %46, align 8
  %switch.selectcmp.i = icmp eq i64 %.0.i49, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %.0.i49, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %48 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i, ptr noundef %47) #26
  %49 = trunc nsw i64 %.0.i49 to i32
  br label %94

50:                                               ; preds = %33
  %51 = add i32 %43, 1
  store i32 %51, ptr @optind, align 4
  %52 = sub i32 %1, %51
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %2, i64 %53
  %55 = and i32 %.037.ph94, 8
  %56 = icmp ne i32 %55, 0
  %57 = call fastcc ptr @create_iovec(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %54, i32 noundef %52, i32 noundef %.034.ph98, i1 noundef zeroext %56)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %94, label %59

59:                                               ; preds = %50
  %60 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2147483647, ptr %4, align 4
  %61 = call ptr @blk_aio_pwritev(ptr noundef %0, i64 noundef range(i64 0, -9223372036854775808) %.0.i49, ptr noundef nonnull %9, i32 noundef range(i32 0, 32) %.037.ph94, ptr noundef nonnull @aio_rw_done, ptr noundef nonnull %4) #26
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 %62, 2147483647
  br i1 %63, label %.lr.ph.i, label %do_aio_writev.exit

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  call void @main_loop_wait(i32 noundef 0) #26
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 2147483647
  br i1 %65, label %.lr.ph.i, label %do_aio_writev.exit, !llvm.loop !23

do_aio_writev.exit:                               ; preds = %.lr.ph.i, %59
  %.lcssa.i = phi i32 [ %62, %59 ], [ %64, %.lr.ph.i ]
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = icmp slt i32 %.lcssa.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  br i1 %68, label %70, label %74

70:                                               ; preds = %do_aio_writev.exit
  %71 = sub i32 0, %.lcssa.i
  %72 = call ptr @strerror(i32 noundef %71) #26
  %73 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.83, ptr noundef %72) #26
  br label %88

74:                                               ; preds = %do_aio_writev.exit
  br i1 %.039.ph, label %88, label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %8, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %78, %81
  %83 = icmp slt i64 %82, 0
  %84 = add nsw i64 %82, 1000000000
  %.lobit.i = ashr i64 %82, 63
  %.sroa.6.0.i = select i1 %83, i64 %84, i64 %82
  %.sroa.01.0.i = sub i64 %76, %79
  %85 = add i64 %.sroa.01.0.i, %.lobit.i
  store i64 %85, ptr %8, align 8
  store i64 %.sroa.6.0.i, ptr %77, align 8
  %86 = load i64, ptr %66, align 8
  %sext = shl i64 %67, 32
  %87 = ashr exact i64 %sext, 32
  call fastcc void @print_report(ptr noundef nonnull @.str.77, ptr noundef %8, i64 noundef %.0.i49, i64 noundef %86, i64 noundef %87, i32 noundef 1, i1 noundef zeroext %.033)
  br label %88

88:                                               ; preds = %74, %75, %70
  %.036 = phi i32 [ %.lcssa.i, %70 ], [ 0, %74 ], [ 0, %75 ]
  %89 = load i8, ptr @qemuio_misalign, align 1, !range !11, !noundef !12
  %90 = trunc nuw i8 %89 to i1
  %.0.idx.i = select i1 %90, i64 -16, i64 0
  %.0.i50 = getelementptr inbounds i8, ptr %57, i64 %.0.idx.i
  br i1 %56, label %91, label %qemu_io_free.exit

91:                                               ; preds = %88
  %92 = load i64, ptr %66, align 8
  %93 = add i64 %92, 16
  %.06.i = select i1 %90, i64 %93, i64 %92
  call void @blk_unregister_buf(ptr noundef %0, ptr noundef nonnull %.0.i50, i64 noundef %.06.i) #26
  br label %qemu_io_free.exit

qemu_io_free.exit:                                ; preds = %88, %91
  call void @qemu_vfree(ptr noundef nonnull %.0.i50) #26
  call void @qemu_iovec_destroy(ptr noundef nonnull %9) #26
  br label %94

94:                                               ; preds = %parse_pattern.exit.thread, %50, %qemu_io_free.exit, %44, %31, %25
  %.0 = phi i32 [ -22, %25 ], [ %.036, %qemu_io_free.exit ], [ -22, %31 ], [ %49, %44 ], [ -22, %parse_pattern.exit.thread ], [ -22, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @writev_help() #0 {
  %1 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.84) #26
  ret void
}

declare ptr @blk_aio_pwritev(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -2147483648, 1) i32 @aio_read_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0(i64 noundef 120) #28
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 67
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 66
  br label %13

13:                                               ; preds = %.backedge, %3
  %14 = tail call i32 @getopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.88) #26
  switch i32 %14, label %32 [
    i32 -1, label %34
    i32 67, label %15
    i32 80, label %16
    i32 105, label %24
    i32 113, label %27
    i32 114, label %28
    i32 118, label %31
  ]

15:                                               ; preds = %13
  store i8 1, ptr %12, align 2
  br label %.backedge

16:                                               ; preds = %13
  store i8 1, ptr %10, align 1
  %17 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %18 = call i64 @strtol(ptr noundef %17, ptr noundef nonnull %5, i32 noundef 0) #26
  %or.cond.i = icmp ugt i64 %18, 255
  br i1 %or.cond.i, label %parse_pattern.exit.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %parse_pattern.exit, label %parse_pattern.exit.thread

parse_pattern.exit.thread:                        ; preds = %16, %19
  %22 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 -1, ptr %11, align 8
  tail call void @g_free(ptr noundef nonnull %6) #26
  br label %83

parse_pattern.exit:                               ; preds = %19
  %23 = trunc nuw nsw i64 %18 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %23, ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %parse_pattern.exit, %31, %28, %27, %15
  br label %13, !llvm.loop !24

24:                                               ; preds = %13
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.89) #26
  %26 = tail call ptr @blk_get_stats(ptr noundef %0) #26
  tail call void @block_acct_invalid(ptr noundef %26, i32 noundef 1) #26
  tail call void @g_free(ptr noundef nonnull %6) #26
  br label %83

27:                                               ; preds = %13
  store i8 1, ptr %9, align 8
  br label %.backedge

28:                                               ; preds = %13
  %29 = load i32, ptr %8, align 4
  %30 = or i32 %29, 8
  store i32 %30, ptr %8, align 4
  br label %.backedge

31:                                               ; preds = %13
  store i8 1, ptr %7, align 1
  br label %.backedge

32:                                               ; preds = %13
  tail call void @g_free(ptr noundef nonnull %6) #26
  %33 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #26
  br label %83

34:                                               ; preds = %13
  %35 = load i32, ptr @optind, align 4
  %36 = add i32 %1, -2
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  tail call void @g_free(ptr noundef nonnull %6) #26
  %39 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #26
  br label %83

40:                                               ; preds = %34
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %2, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !8
  %44 = call i32 @qemu_strtosz(ptr noundef %43, ptr noundef null, ptr noundef nonnull %4) #26
  %45 = icmp slt i32 %44, 0
  %46 = sext i32 %44 to i64
  %47 = load i64, ptr %4, align 8
  %48 = icmp slt i64 %47, 0
  %..i = select i1 %48, i64 -34, i64 %47
  %.0.i61 = select i1 %45, i64 %46, i64 %..i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %.0.i61, ptr %49, align 8
  %50 = icmp slt i64 %.0.i61, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %40
  %52 = trunc nsw i64 %.0.i61 to i32
  %sext = shl i64 %.0.i61, 32
  %53 = load i32, ptr @optind, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %2, i64 %54
  %56 = load ptr, ptr %55, align 8
  %switch.selectcmp.i = icmp eq i64 %sext, -146028888064
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %sext, -94489280512
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %57 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i, ptr noundef %56) #26
  call void @g_free(ptr noundef nonnull %6) #26
  br label %83

58:                                               ; preds = %40
  %59 = load i32, ptr @optind, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr @optind, align 4
  %61 = sub i32 %1, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %2, i64 %63
  %65 = load i32, ptr %8, align 4
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  %68 = call fastcc ptr @create_iovec(ptr noundef %0, ptr noundef nonnull %62, ptr noundef %64, i32 noundef %61, i32 noundef 171, i1 noundef zeroext %67)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %68, ptr %69, align 8
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %58
  %72 = call ptr @blk_get_stats(ptr noundef %0) #26
  call void @block_acct_invalid(ptr noundef %72, i32 noundef 1) #26
  call void @g_free(ptr noundef nonnull %6) #26
  br label %83

73:                                               ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %75 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %74) #26
  %76 = call ptr @blk_get_stats(ptr noundef %0) #26
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %79 = load i64, ptr %78, align 8
  call void @block_acct_start(ptr noundef %76, ptr noundef nonnull %77, i64 noundef %79, i32 noundef 1) #26
  %80 = load i64, ptr %49, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @blk_aio_preadv(ptr noundef %0, i64 noundef %80, ptr noundef nonnull %62, i32 noundef %81, ptr noundef nonnull @aio_read_done, ptr noundef nonnull %6) #26
  br label %83

83:                                               ; preds = %73, %71, %51, %38, %32, %24, %parse_pattern.exit.thread
  %.0 = phi i32 [ -22, %32 ], [ -22, %parse_pattern.exit.thread ], [ 0, %24 ], [ -22, %38 ], [ %52, %51 ], [ -22, %71 ], [ 0, %73 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_read_help() #0 {
  %1 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.90) #26
  ret void
}

declare void @block_acct_invalid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blk_get_stats(ptr noundef) local_unnamed_addr #2

declare void @block_acct_start(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_read_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = sub i32 0, %1
  %8 = call ptr @strerror(i32 noundef %7) #26
  %9 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %8) #26
  %10 = load ptr, ptr %0, align 8
  %11 = call ptr @blk_get_stats(ptr noundef %10) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @block_acct_failed(ptr noundef %11, ptr noundef nonnull %12) #26
  br label %69

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %15 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = call noalias ptr @g_malloc(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 8
  %23 = load i64, ptr %18, align 8
  %24 = trunc i32 %22 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %20, i8 noundef %24, i64 noundef %23, i1 noundef false) #26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %bcmp = call i32 @bcmp(ptr %26, ptr nonnull %20, i64 %23)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.60, i64 noundef %29, i64 noundef %23) #26
  br label %31

31:                                               ; preds = %27, %17
  call void @g_free(ptr noundef nonnull %20) #26
  br label %32

32:                                               ; preds = %31, %13
  %33 = load ptr, ptr %0, align 8
  %34 = call ptr @blk_get_stats(ptr noundef %33) #26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @block_acct_done(ptr noundef %34, ptr noundef nonnull %35) #26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i8, ptr %36, align 8, !range !11, !noundef !12
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %69, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %41 = load i8, ptr %40, align 1, !range !11, !noundef !12
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8
  call fastcc void @dump_buffer(ptr noundef %45, i64 noundef %47, i64 noundef %49)
  br label %50

50:                                               ; preds = %43, %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load i64, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %54, %57
  %59 = icmp slt i64 %58, 0
  %60 = add nsw i64 %58, 1000000000
  %.lobit.i = ashr i64 %58, 63
  %.sroa.6.0.i = select i1 %59, i64 %60, i64 %58
  %.sroa.01.0.i = sub i64 %52, %55
  %61 = add i64 %.sroa.01.0.i, %.lobit.i
  store i64 %61, ptr %3, align 8
  store i64 %.sroa.6.0.i, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %67 = load i8, ptr %66, align 2, !range !11, !noundef !12
  %68 = trunc nuw i8 %67 to i1
  call fastcc void @print_report(ptr noundef nonnull @.str.18, ptr noundef %3, i64 noundef %63, i64 noundef %65, i64 noundef %65, i32 noundef 1, i1 noundef zeroext %68)
  br label %69

69:                                               ; preds = %32, %50, %6
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 8
  %.not33 = icmp eq i32 %74, 0
  %75 = load i8, ptr @qemuio_misalign, align 1, !range !11, !noundef !12
  %76 = trunc nuw i8 %75 to i1
  %.0.idx.i = select i1 %76, i64 -16, i64 0
  %.0.i = getelementptr inbounds i8, ptr %71, i64 %.0.idx.i
  br i1 %.not33, label %qemu_io_free.exit, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = add i64 %79, 16
  %.06.i = select i1 %76, i64 %81, i64 %79
  call void @blk_unregister_buf(ptr noundef %80, ptr noundef %.0.i, i64 noundef %.06.i) #26
  br label %qemu_io_free.exit

qemu_io_free.exit:                                ; preds = %69, %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @qemu_vfree(ptr noundef %.0.i) #26
  call void @qemu_iovec_destroy(ptr noundef nonnull %82) #26
  call void @g_free(ptr noundef nonnull %0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @block_acct_failed(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @block_acct_done(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @aio_write_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0(i64 noundef 120) #28
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 66
  br label %.outer

.outer:                                           ; preds = %parse_pattern.exit, %3
  %.087.ph = phi i32 [ %31, %parse_pattern.exit ], [ 205, %3 ]
  br label %11

11:                                               ; preds = %.backedge, %.outer
  %12 = tail call i32 @getopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.94) #26
  switch i32 %12, label %36 [
    i32 -1, label %38
    i32 67, label %13
    i32 102, label %14
    i32 113, label %17
    i32 114, label %18
    i32 117, label %21
    i32 80, label %24
    i32 105, label %32
    i32 122, label %35
  ]

13:                                               ; preds = %11
  store i8 1, ptr %10, align 2
  br label %.backedge

14:                                               ; preds = %11
  %15 = load i32, ptr %8, align 4
  %16 = or i32 %15, 16
  store i32 %16, ptr %8, align 4
  br label %.backedge

17:                                               ; preds = %11
  store i8 1, ptr %9, align 8
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i32, ptr %8, align 4
  %20 = or i32 %19, 8
  store i32 %20, ptr %8, align 4
  br label %.backedge

21:                                               ; preds = %11
  %22 = load i32, ptr %8, align 4
  %23 = or i32 %22, 4
  store i32 %23, ptr %8, align 4
  br label %.backedge

24:                                               ; preds = %11
  %25 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %26 = call i64 @strtol(ptr noundef %25, ptr noundef nonnull %5, i32 noundef 0) #26
  %or.cond.i = icmp ugt i64 %26, 255
  br i1 %or.cond.i, label %parse_pattern.exit.thread, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %parse_pattern.exit, label %parse_pattern.exit.thread

parse_pattern.exit.thread:                        ; preds = %24, %27
  %30 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %25) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @g_free(ptr noundef %6) #26
  br label %128

parse_pattern.exit:                               ; preds = %27
  %31 = trunc nuw nsw i64 %26 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.outer, !llvm.loop !25

32:                                               ; preds = %11
  %33 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.95) #26
  %34 = tail call ptr @blk_get_stats(ptr noundef %0) #26
  tail call void @block_acct_invalid(ptr noundef %34, i32 noundef 2) #26
  tail call void @g_free(ptr noundef %6) #26
  br label %128

35:                                               ; preds = %11
  store i8 1, ptr %7, align 4
  br label %.backedge

.backedge:                                        ; preds = %35, %21, %18, %17, %14, %13
  br label %11, !llvm.loop !25

36:                                               ; preds = %11
  tail call void @g_free(ptr noundef %6) #26
  %37 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93) #26
  br label %128

38:                                               ; preds = %11
  %39 = load i32, ptr @optind, align 4
  %40 = add i32 %1, -2
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  tail call void @g_free(ptr noundef %6) #26
  %43 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93) #26
  br label %128

44:                                               ; preds = %38
  %45 = load i8, ptr %7, align 4, !range !11, !noundef !12
  %46 = trunc nuw i8 %45 to i1
  %.not96 = icmp ne i32 %39, %40
  %or.cond.not = and i1 %.not96, %46
  br i1 %or.cond.not, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.96) #26
  tail call void @g_free(ptr noundef nonnull %6) #26
  br label %128

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4
  %51 = and i32 %50, 4
  %.not97 = icmp eq i32 %51, 0
  br i1 %.not97, label %55, label %52

52:                                               ; preds = %49
  br i1 %46, label %.thread, label %53

53:                                               ; preds = %52
  %54 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.72) #26
  tail call void @g_free(ptr noundef nonnull %6) #26
  br label %128

55:                                               ; preds = %49
  br i1 %46, label %.thread, label %65

.thread:                                          ; preds = %52, %55
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 67
  %57 = load i8, ptr %56, align 1, !range !11, !noundef !12
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.thread
  %60 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.97) #26
  tail call void @g_free(ptr noundef nonnull %6) #26
  br label %128

61:                                               ; preds = %.thread
  %62 = and i32 %50, 8
  %.not98 = icmp eq i32 %62, 0
  br i1 %.not98, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.75) #26
  tail call void @g_free(ptr noundef nonnull %6) #26
  br label %128

65:                                               ; preds = %55, %61
  %66 = sext i32 %39 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %2, i64 %66
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !8
  %69 = call i32 @qemu_strtosz(ptr noundef %68, ptr noundef null, ptr noundef nonnull %4) #26
  %70 = icmp slt i32 %69, 0
  %71 = sext i32 %69 to i64
  %72 = load i64, ptr %4, align 8
  %73 = icmp slt i64 %72, 0
  %..i = select i1 %73, i64 -34, i64 %72
  %.0.i99 = select i1 %70, i64 %71, i64 %..i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %.0.i99, ptr %74, align 8
  %75 = icmp slt i64 %.0.i99, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %65
  %77 = trunc nsw i64 %.0.i99 to i32
  %sext = shl i64 %.0.i99, 32
  %78 = load i32, ptr @optind, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %2, i64 %79
  %81 = load ptr, ptr %80, align 8
  %switch.selectcmp.i = icmp eq i64 %sext, -146028888064
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %sext, -94489280512
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %82 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i, ptr noundef %81) #26
  call void @g_free(ptr noundef nonnull %6) #26
  br label %128

83:                                               ; preds = %65
  %84 = load i32, ptr @optind, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr @optind, align 4
  %86 = load i8, ptr %7, align 4, !range !11, !noundef !12
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %105

88:                                               ; preds = %83
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %2, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = call fastcc i64 @cvtnum(ptr noundef %91)
  %93 = icmp sgt i64 %92, -1
  br i1 %93, label %.thread106, label %98

.thread106:                                       ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %92, ptr %94, align 8
  %95 = load i64, ptr %74, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @blk_aio_pwrite_zeroes(ptr noundef %0, i64 noundef %95, i64 noundef %92, i32 noundef %96, ptr noundef nonnull @aio_write_done, ptr noundef nonnull %6) #26
  br label %128

98:                                               ; preds = %88
  %99 = load i32, ptr @optind, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %2, i64 %100
  %102 = load ptr, ptr %101, align 8
  %switch.selectcmp.i100 = icmp eq i64 %92, -34
  %switch.select.i101 = select i1 %switch.selectcmp.i100, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i102 = icmp eq i64 %92, -22
  %switch.select4.i103 = select i1 %switch.selectcmp3.i102, ptr @.str.30, ptr %switch.select.i101
  %103 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i103, ptr noundef %102) #26
  call void @g_free(ptr noundef nonnull %6) #26
  %104 = trunc nsw i64 %92 to i32
  br label %128

105:                                              ; preds = %83
  %106 = sub i32 %1, %85
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = sext i32 %85 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %2, i64 %108
  %110 = load i32, ptr %8, align 4
  %111 = and i32 %110, 8
  %112 = icmp ne i32 %111, 0
  %113 = call fastcc ptr @create_iovec(ptr noundef %0, ptr noundef nonnull %107, ptr noundef %109, i32 noundef %106, i32 noundef %.087.ph, i1 noundef zeroext %112)
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %113, ptr %114, align 8
  %115 = icmp eq ptr %113, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %105
  %117 = call ptr @blk_get_stats(ptr noundef %0) #26
  call void @block_acct_invalid(ptr noundef %117, i32 noundef 2) #26
  call void @g_free(ptr noundef nonnull %6) #26
  br label %128

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %119) #26
  %121 = call ptr @blk_get_stats(ptr noundef %0) #26
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %124 = load i64, ptr %123, align 8
  call void @block_acct_start(ptr noundef %121, ptr noundef nonnull %122, i64 noundef %124, i32 noundef 2) #26
  %125 = load i64, ptr %74, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @blk_aio_pwritev(ptr noundef %0, i64 noundef %125, ptr noundef nonnull %107, i32 noundef %126, ptr noundef nonnull @aio_write_done, ptr noundef nonnull %6) #26
  br label %128

128:                                              ; preds = %118, %.thread106, %98, %116, %76, %63, %59, %53, %47, %42, %36, %32, %parse_pattern.exit.thread
  %.0 = phi i32 [ -22, %36 ], [ -22, %parse_pattern.exit.thread ], [ 0, %32 ], [ -22, %42 ], [ -22, %47 ], [ -22, %59 ], [ -22, %63 ], [ %77, %76 ], [ -22, %53 ], [ %104, %98 ], [ -22, %116 ], [ 0, %.thread106 ], [ 0, %118 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_write_help() #0 {
  %1 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.99) #26
  ret void
}

declare ptr @blk_aio_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_write_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = sub i32 0, %1
  %8 = call ptr @strerror(i32 noundef %7) #26
  %9 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.98, ptr noundef %8) #26
  %10 = load ptr, ptr %0, align 8
  %11 = call ptr @blk_get_stats(ptr noundef %10) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @block_acct_failed(ptr noundef %11, ptr noundef nonnull %12) #26
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = call ptr @blk_get_stats(ptr noundef %14) #26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @block_acct_done(ptr noundef %15, ptr noundef nonnull %16) #26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i8, ptr %17, align 8, !range !11, !noundef !12
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %24, %27
  %29 = icmp slt i64 %28, 0
  %30 = add nsw i64 %28, 1000000000
  %.lobit.i = ashr i64 %28, 63
  %.sroa.6.0.i = select i1 %29, i64 %30, i64 %28
  %.sroa.01.0.i = sub i64 %22, %25
  %31 = add i64 %.sroa.01.0.i, %.lobit.i
  store i64 %31, ptr %3, align 8
  store i64 %.sroa.6.0.i, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %37 = load i8, ptr %36, align 2, !range !11, !noundef !12
  %38 = trunc nuw i8 %37 to i1
  call fastcc void @print_report(ptr noundef nonnull @.str.77, ptr noundef %3, i64 noundef %33, i64 noundef %35, i64 noundef %35, i32 noundef 1, i1 noundef zeroext %38)
  br label %39

39:                                               ; preds = %13, %20, %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %41 = load i8, ptr %40, align 4, !range !11, !noundef !12
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %57, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 8
  %.not = icmp eq i32 %49, 0
  %50 = load i8, ptr @qemuio_misalign, align 1, !range !11, !noundef !12
  %51 = trunc nuw i8 %50 to i1
  %.0.idx.i = select i1 %51, i64 -16, i64 0
  %.0.i = getelementptr inbounds i8, ptr %45, i64 %.0.idx.i
  br i1 %.not, label %qemu_io_free.exit, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = add i64 %54, 16
  %.06.i = select i1 %51, i64 %56, i64 %54
  call void @blk_unregister_buf(ptr noundef %55, ptr noundef %.0.i, i64 noundef %.06.i) #26
  br label %qemu_io_free.exit

qemu_io_free.exit:                                ; preds = %43, %52
  call void @qemu_vfree(ptr noundef %.0.i) #26
  call void @qemu_iovec_destroy(ptr noundef nonnull %46) #26
  br label %57

57:                                               ; preds = %qemu_io_free.exit, %39
  call void @g_free(ptr noundef nonnull %0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @aio_flush_f(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.BlockAcctCookie, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !8
  %5 = tail call ptr @blk_get_stats(ptr noundef %0) #26
  call void @block_acct_start(ptr noundef %5, ptr noundef nonnull %4, i64 noundef 0, i32 noundef 3) #26
  call void @blk_drain_all() #26
  %6 = call ptr @blk_get_stats(ptr noundef %0) #26
  call void @block_acct_done(ptr noundef %6, ptr noundef nonnull %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare void @blk_drain_all() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flush_f(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @blk_flush(ptr noundef %0) #26
  ret i32 %4
}

declare i32 @blk_flush(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_report_f(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @optind, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @optind, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !8
  %12 = call i32 @qemu_strtosz(ptr noundef %11, ptr noundef null, ptr noundef nonnull %5) #26
  %13 = icmp slt i32 %12, 0
  %14 = sext i32 %12 to i64
  %15 = load i64, ptr %5, align 8
  %16 = icmp slt i64 %15, 0
  %..i = select i1 %16, i64 -34, i64 %15
  %.0.i = select i1 %13, i64 %14, i64 %..i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = icmp slt i64 %.0.i, 0
  %18 = load i32, ptr @optind, align 4
  br i1 %17, label %19, label %25

19:                                               ; preds = %3
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8
  %switch.selectcmp.i = icmp eq i64 %.0.i, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %.0.i, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %23 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i, ptr noundef %22) #26
  %24 = trunc nsw i64 %.0.i to i32
  br label %78

25:                                               ; preds = %3
  %26 = add i32 %18, 1
  store i32 %26, ptr @optind, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %2, i64 %27
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !8
  %30 = call i32 @qemu_strtosz(ptr noundef %29, ptr noundef null, ptr noundef nonnull %4) #26
  %31 = icmp slt i32 %30, 0
  %32 = sext i32 %30 to i64
  %33 = load i64, ptr %4, align 8
  %34 = icmp slt i64 %33, 0
  %..i43 = select i1 %34, i64 -34, i64 %33
  %.0.i44 = select i1 %31, i64 %32, i64 %..i43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = icmp slt i64 %.0.i44, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %25
  %37 = load i32, ptr @optind, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %2, i64 %38
  %40 = load ptr, ptr %39, align 8
  %switch.selectcmp.i45 = icmp eq i64 %.0.i44, -34
  %switch.select.i46 = select i1 %switch.selectcmp.i45, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i47 = icmp eq i64 %.0.i44, -22
  %switch.select4.i48 = select i1 %switch.selectcmp3.i47, ptr @.str.30, ptr %switch.select.i46
  %41 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i48, ptr noundef %40) #26
  %42 = trunc nsw i64 %.0.i44 to i32
  br label %78

43:                                               ; preds = %25
  %44 = icmp samesign ugt i64 %.0.i44, 4294967295
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.109) #26
  br label %78

47:                                               ; preds = %43
  %48 = trunc nuw i64 %.0.i44 to i32
  store i32 %48, ptr %6, align 4
  %49 = call noalias ptr @g_malloc_n(i64 noundef %.0.i44, i64 noundef 40) #30
  %50 = call i32 @blk_zone_report(ptr noundef %0, i64 noundef %.0.i, ptr noundef nonnull %6, ptr noundef %49) #26
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %53, label %.preheader

.preheader:                                       ; preds = %47
  %52 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

53:                                               ; preds = %47
  %54 = sub i32 0, %50
  %55 = call ptr @strerror(i32 noundef %54) #26
  %56 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.110, ptr noundef %55) #26
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.053 = phi i32 [ %75, %.lr.ph ], [ 0, %.preheader ]
  %57 = sext i32 %.053 to i64
  %58 = getelementptr inbounds [40 x i8], ptr %49, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = ashr i64 %59, 9
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = ashr i64 %62, 9
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = ashr i64 %65, 9
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = ashr i64 %68, 9
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.111, i64 noundef %60, i64 noundef %63, i64 noundef %66, i64 noundef %69, i32 noundef %71, i32 noundef %73) #26
  %75 = add nuw i32 %.053, 1
  %76 = load i32, ptr %6, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %53
  call void @g_free(ptr noundef %49) #26
  br label %78

78:                                               ; preds = %.loopexit, %45, %36, %19
  %.037 = phi i32 [ %24, %19 ], [ %42, %36 ], [ -34, %45 ], [ %50, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.037
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @blk_zone_report(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_open_f(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i32, ptr @optind, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr @optind, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %2, i64 %8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !8
  %11 = call i32 @qemu_strtosz(ptr noundef %10, ptr noundef null, ptr noundef nonnull %5) #26
  %12 = icmp slt i32 %11, 0
  %13 = sext i32 %11 to i64
  %14 = load i64, ptr %5, align 8
  %15 = icmp slt i64 %14, 0
  %..i = select i1 %15, i64 -34, i64 %14
  %.0.i = select i1 %12, i64 %13, i64 %..i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = icmp slt i64 %.0.i, 0
  %17 = load i32, ptr @optind, align 4
  br i1 %16, label %18, label %24

18:                                               ; preds = %3
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8
  %switch.selectcmp.i = icmp eq i64 %.0.i, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %.0.i, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %22 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i, ptr noundef %21) #26
  %23 = trunc nsw i64 %.0.i to i32
  br label %49

24:                                               ; preds = %3
  %25 = add i32 %17, 1
  store i32 %25, ptr @optind, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %2, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !8
  %29 = call i32 @qemu_strtosz(ptr noundef %28, ptr noundef null, ptr noundef nonnull %4) #26
  %30 = icmp slt i32 %29, 0
  %31 = sext i32 %29 to i64
  %32 = load i64, ptr %4, align 8
  %33 = icmp slt i64 %32, 0
  %..i20 = select i1 %33, i64 -34, i64 %32
  %.0.i21 = select i1 %30, i64 %31, i64 %..i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = icmp slt i64 %.0.i21, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %24
  %36 = load i32, ptr @optind, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %2, i64 %37
  %39 = load ptr, ptr %38, align 8
  %switch.selectcmp.i22 = icmp eq i64 %.0.i21, -34
  %switch.select.i23 = select i1 %switch.selectcmp.i22, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i24 = icmp eq i64 %.0.i21, -22
  %switch.select4.i25 = select i1 %switch.selectcmp3.i24, ptr @.str.30, ptr %switch.select.i23
  %40 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i25, ptr noundef %39) #26
  %41 = trunc nsw i64 %.0.i21 to i32
  br label %49

42:                                               ; preds = %24
  %43 = call i32 @blk_zone_mgmt(ptr noundef %0, i32 noundef 0, i64 noundef %.0.i, i64 noundef %.0.i21) #26
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = sub i32 0, %43
  %47 = call ptr @strerror(i32 noundef %46) #26
  %48 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.116, ptr noundef %47) #26
  br label %49

49:                                               ; preds = %42, %45, %35, %18
  %.0 = phi i32 [ %23, %18 ], [ %41, %35 ], [ %43, %45 ], [ %43, %42 ]
  ret i32 %.0
}

declare i32 @blk_zone_mgmt(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_close_f(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i32, ptr @optind, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr @optind, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %2, i64 %8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !8
  %11 = call i32 @qemu_strtosz(ptr noundef %10, ptr noundef null, ptr noundef nonnull %5) #26
  %12 = icmp slt i32 %11, 0
  %13 = sext i32 %11 to i64
  %14 = load i64, ptr %5, align 8
  %15 = icmp slt i64 %14, 0
  %..i = select i1 %15, i64 -34, i64 %14
  %.0.i = select i1 %12, i64 %13, i64 %..i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = icmp slt i64 %.0.i, 0
  %17 = load i32, ptr @optind, align 4
  br i1 %16, label %18, label %24

18:                                               ; preds = %3
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8
  %switch.selectcmp.i = icmp eq i64 %.0.i, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %.0.i, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %22 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i, ptr noundef %21) #26
  %23 = trunc nsw i64 %.0.i to i32
  br label %49

24:                                               ; preds = %3
  %25 = add i32 %17, 1
  store i32 %25, ptr @optind, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %2, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !8
  %29 = call i32 @qemu_strtosz(ptr noundef %28, ptr noundef null, ptr noundef nonnull %4) #26
  %30 = icmp slt i32 %29, 0
  %31 = sext i32 %29 to i64
  %32 = load i64, ptr %4, align 8
  %33 = icmp slt i64 %32, 0
  %..i20 = select i1 %33, i64 -34, i64 %32
  %.0.i21 = select i1 %30, i64 %31, i64 %..i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = icmp slt i64 %.0.i21, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %24
  %36 = load i32, ptr @optind, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %2, i64 %37
  %39 = load ptr, ptr %38, align 8
  %switch.selectcmp.i22 = icmp eq i64 %.0.i21, -34
  %switch.select.i23 = select i1 %switch.selectcmp.i22, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i24 = icmp eq i64 %.0.i21, -22
  %switch.select4.i25 = select i1 %switch.selectcmp3.i24, ptr @.str.30, ptr %switch.select.i23
  %40 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i25, ptr noundef %39) #26
  %41 = trunc nsw i64 %.0.i21 to i32
  br label %49

42:                                               ; preds = %24
  %43 = call i32 @blk_zone_mgmt(ptr noundef %0, i32 noundef 1, i64 noundef %.0.i, i64 noundef %.0.i21) #26
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = sub i32 0, %43
  %47 = call ptr @strerror(i32 noundef %46) #26
  %48 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.120, ptr noundef %47) #26
  br label %49

49:                                               ; preds = %42, %45, %35, %18
  %.0 = phi i32 [ %23, %18 ], [ %41, %35 ], [ %43, %45 ], [ %43, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_finish_f(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i32, ptr @optind, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr @optind, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %2, i64 %8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !8
  %11 = call i32 @qemu_strtosz(ptr noundef %10, ptr noundef null, ptr noundef nonnull %5) #26
  %12 = icmp slt i32 %11, 0
  %13 = sext i32 %11 to i64
  %14 = load i64, ptr %5, align 8
  %15 = icmp slt i64 %14, 0
  %..i = select i1 %15, i64 -34, i64 %14
  %.0.i = select i1 %12, i64 %13, i64 %..i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = icmp slt i64 %.0.i, 0
  %17 = load i32, ptr @optind, align 4
  br i1 %16, label %18, label %24

18:                                               ; preds = %3
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8
  %switch.selectcmp.i = icmp eq i64 %.0.i, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %.0.i, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %22 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i, ptr noundef %21) #26
  %23 = trunc nsw i64 %.0.i to i32
  br label %49

24:                                               ; preds = %3
  %25 = add i32 %17, 1
  store i32 %25, ptr @optind, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %2, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !8
  %29 = call i32 @qemu_strtosz(ptr noundef %28, ptr noundef null, ptr noundef nonnull %4) #26
  %30 = icmp slt i32 %29, 0
  %31 = sext i32 %29 to i64
  %32 = load i64, ptr %4, align 8
  %33 = icmp slt i64 %32, 0
  %..i20 = select i1 %33, i64 -34, i64 %32
  %.0.i21 = select i1 %30, i64 %31, i64 %..i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = icmp slt i64 %.0.i21, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %24
  %36 = load i32, ptr @optind, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %2, i64 %37
  %39 = load ptr, ptr %38, align 8
  %switch.selectcmp.i22 = icmp eq i64 %.0.i21, -34
  %switch.select.i23 = select i1 %switch.selectcmp.i22, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i24 = icmp eq i64 %.0.i21, -22
  %switch.select4.i25 = select i1 %switch.selectcmp3.i24, ptr @.str.30, ptr %switch.select.i23
  %40 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i25, ptr noundef %39) #26
  %41 = trunc nsw i64 %.0.i21 to i32
  br label %49

42:                                               ; preds = %24
  %43 = call i32 @blk_zone_mgmt(ptr noundef %0, i32 noundef 2, i64 noundef %.0.i, i64 noundef %.0.i21) #26
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = sub i32 0, %43
  %47 = call ptr @strerror(i32 noundef %46) #26
  %48 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.124, ptr noundef %47) #26
  br label %49

49:                                               ; preds = %42, %45, %35, %18
  %.0 = phi i32 [ %23, %18 ], [ %41, %35 ], [ %43, %45 ], [ %43, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_reset_f(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i32, ptr @optind, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr @optind, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %2, i64 %8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !8
  %11 = call i32 @qemu_strtosz(ptr noundef %10, ptr noundef null, ptr noundef nonnull %5) #26
  %12 = icmp slt i32 %11, 0
  %13 = sext i32 %11 to i64
  %14 = load i64, ptr %5, align 8
  %15 = icmp slt i64 %14, 0
  %..i = select i1 %15, i64 -34, i64 %14
  %.0.i = select i1 %12, i64 %13, i64 %..i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = icmp slt i64 %.0.i, 0
  %17 = load i32, ptr @optind, align 4
  br i1 %16, label %18, label %24

18:                                               ; preds = %3
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8
  %switch.selectcmp.i = icmp eq i64 %.0.i, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %.0.i, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %22 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i, ptr noundef %21) #26
  %23 = trunc nsw i64 %.0.i to i32
  br label %49

24:                                               ; preds = %3
  %25 = add i32 %17, 1
  store i32 %25, ptr @optind, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %2, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !8
  %29 = call i32 @qemu_strtosz(ptr noundef %28, ptr noundef null, ptr noundef nonnull %4) #26
  %30 = icmp slt i32 %29, 0
  %31 = sext i32 %29 to i64
  %32 = load i64, ptr %4, align 8
  %33 = icmp slt i64 %32, 0
  %..i20 = select i1 %33, i64 -34, i64 %32
  %.0.i21 = select i1 %30, i64 %31, i64 %..i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = icmp slt i64 %.0.i21, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %24
  %36 = load i32, ptr @optind, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %2, i64 %37
  %39 = load ptr, ptr %38, align 8
  %switch.selectcmp.i22 = icmp eq i64 %.0.i21, -34
  %switch.select.i23 = select i1 %switch.selectcmp.i22, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i24 = icmp eq i64 %.0.i21, -22
  %switch.select4.i25 = select i1 %switch.selectcmp3.i24, ptr @.str.30, ptr %switch.select.i23
  %40 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i25, ptr noundef %39) #26
  %41 = trunc nsw i64 %.0.i21 to i32
  br label %49

42:                                               ; preds = %24
  %43 = call i32 @blk_zone_mgmt(ptr noundef %0, i32 noundef 3, i64 noundef %.0.i, i64 noundef %.0.i21) #26
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = sub i32 0, %43
  %47 = call ptr @strerror(i32 noundef %46) #26
  %48 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.128, ptr noundef %47) #26
  br label %49

49:                                               ; preds = %42, %45, %35, %18
  %.0 = phi i32 [ %23, %18 ], [ %41, %35 ], [ %43, %45 ], [ %43, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_append_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.QEMUIOVector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @optind, align 4
  %9 = add i32 %1, -3
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %57, label %11

11:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !8
  %12 = tail call i32 @getopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.133) #26
  %.not.not = icmp eq i32 %12, -1
  %13 = load i32, ptr @optind, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %2, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !8
  %17 = call i32 @qemu_strtosz(ptr noundef %16, ptr noundef null, ptr noundef nonnull %5) #26
  %18 = icmp slt i32 %17, 0
  %19 = sext i32 %17 to i64
  %20 = load i64, ptr %5, align 8
  %21 = icmp slt i64 %20, 0
  %..i = select i1 %21, i64 -34, i64 %20
  %.0.i = select i1 %18, i64 %19, i64 %..i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.0.i, ptr %6, align 8
  %22 = icmp slt i64 %.0.i, 0
  %23 = load i32, ptr @optind, align 4
  br i1 %22, label %24, label %30

24:                                               ; preds = %11
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %2, i64 %25
  %27 = load ptr, ptr %26, align 8
  %switch.selectcmp.i = icmp eq i64 %.0.i, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %.0.i, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %28 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i, ptr noundef %27) #26
  %29 = trunc i64 %.0.i to i32
  br label %57

30:                                               ; preds = %11
  %31 = add i32 %23, 1
  store i32 %31, ptr @optind, align 4
  %32 = sub i32 %1, %31
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %2, i64 %33
  %35 = call fastcc ptr @create_iovec(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %34, i32 noundef %32, i32 noundef 205, i1 noundef zeroext false)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2147483647, ptr %4, align 4
  %38 = call ptr @blk_aio_zone_append(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull @aio_rw_done, ptr noundef nonnull %4) #26
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 2147483647
  br i1 %40, label %.lr.ph.i, label %do_aio_zone_append.exit

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  call void @main_loop_wait(i32 noundef 0) #26
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 2147483647
  br i1 %42, label %.lr.ph.i, label %do_aio_zone_append.exit, !llvm.loop !27

do_aio_zone_append.exit:                          ; preds = %.lr.ph.i, %37
  %.lcssa.i = phi i32 [ %39, %37 ], [ %41, %.lr.ph.i ]
  %43 = icmp slt i32 %.lcssa.i, 0
  %44 = select i1 %43, i32 %.lcssa.i, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %43, label %45, label %49

45:                                               ; preds = %do_aio_zone_append.exit
  %46 = sub i32 0, %.lcssa.i
  %47 = call ptr @strerror(i32 noundef %46) #26
  %48 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.134, ptr noundef %47) #26
  br label %54

49:                                               ; preds = %do_aio_zone_append.exit
  br i1 %.not.not, label %54, label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %6, align 8
  %52 = ashr i64 %51, 9
  %53 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.135, i64 noundef %52) #26
  br label %54

54:                                               ; preds = %49, %50, %45
  %55 = load i8, ptr @qemuio_misalign, align 1, !range !11, !noundef !12
  %56 = trunc nuw i8 %55 to i1
  %.0.idx.i = select i1 %56, i64 -16, i64 0
  %.0.i25 = getelementptr inbounds i8, ptr %35, i64 %.0.idx.i
  call void @qemu_vfree(ptr noundef nonnull %.0.i25) #26
  call void @qemu_iovec_destroy(ptr noundef nonnull %7) #26
  br label %57

57:                                               ; preds = %30, %3, %54, %24
  %.0 = phi i32 [ %44, %54 ], [ %29, %24 ], [ -22, %3 ], [ -22, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @blk_aio_zone_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -2147483648, 1) i32 @truncate_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %8, %3
  %.0 = phi i32 [ 0, %3 ], [ %10, %8 ]
  %7 = tail call i32 @getopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.140) #26
  switch i32 %7, label %14 [
    i32 -1, label %16
    i32 109, label %8
  ]

8:                                                ; preds = %6
  %9 = load ptr, ptr @optarg, align 8
  %10 = tail call i32 @qapi_enum_parse(ptr noundef nonnull @PreallocMode_lookup, ptr noundef %9, i32 noundef 4, ptr noundef null) #26
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %6, !llvm.loop !28

12:                                               ; preds = %8
  %13 = load ptr, ptr @optarg, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.141, ptr noundef %13) #26
  br label %37

14:                                               ; preds = %6
  %15 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139) #26
  br label %37

16:                                               ; preds = %6
  %17 = load i32, ptr @optind, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %2, i64 %18
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !8
  %21 = call i32 @qemu_strtosz(ptr noundef %20, ptr noundef null, ptr noundef nonnull %4) #26
  %22 = icmp slt i32 %21, 0
  %23 = sext i32 %21 to i64
  %24 = load i64, ptr %4, align 8
  %25 = icmp slt i64 %24, 0
  %..i = select i1 %25, i64 -34, i64 %24
  %.0.i = select i1 %22, i64 %23, i64 %..i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = icmp slt i64 %.0.i, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %switch.selectcmp.i = icmp eq i64 %.0.i, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %.0.i, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %30 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i, ptr noundef %29) #26
  %31 = trunc nsw i64 %.0.i to i32
  br label %37

32:                                               ; preds = %16
  %33 = call i32 @blk_truncate(ptr noundef %0, i64 noundef %.0.i, i1 noundef zeroext false, i32 noundef %.0, i32 noundef 0, ptr noundef nonnull %5) #26
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  call void @error_report_err(ptr noundef %36) #26
  br label %37

37:                                               ; preds = %32, %35, %27, %14, %12
  %.014 = phi i32 [ -22, %12 ], [ -22, %14 ], [ %31, %27 ], [ %33, %35 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.014
}

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

declare i32 @blk_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @length_f(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @blk_getlength(ptr noundef %0) #26
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = trunc i64 %5 to i32
  %9 = sub i32 0, %8
  %10 = tail call ptr @strerror(i32 noundef %9) #26
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.145, ptr noundef %10) #26
  br label %15

12:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !8
  %13 = uitofp nneg i64 %5 to double
  call fastcc void @cvtstr(double noundef %13, ptr noundef %4)
  %14 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.146, ptr noundef nonnull %4) #26
  br label %15

15:                                               ; preds = %12, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i64 @blk_getlength(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @info_f(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.BlockDriverInfo, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = tail call ptr @blk_bs(ptr noundef %0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call zeroext i1 @qemu_in_main_thread() #26
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.1, i32 noundef 2086, ptr noundef nonnull @__PRETTY_FUNCTION__.info_f) #25
  unreachable

11:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !8
  tail call void @bdrv_graph_rdlock_main_loop() #26
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %.thread28, label %16

16:                                               ; preds = %14
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.151, ptr noundef nonnull %15) #26
  %.pr = load ptr, ptr %12, align 8
  %.not22 = icmp eq ptr %.pr, null
  br i1 %.not22, label %.thread, label %.thread28

.thread28:                                        ; preds = %14, %16
  %18 = phi ptr [ %.pr, %16 ], [ %13, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %.thread, label %21

21:                                               ; preds = %.thread28
  %22 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.151, ptr noundef nonnull %20) #26
  br label %.thread

.thread:                                          ; preds = %11, %21, %.thread28, %16
  %23 = call i32 @bdrv_get_info(ptr noundef nonnull %8, ptr noundef nonnull %4) #26
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %24, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

24:                                               ; preds = %.thread
  %25 = load i32, ptr %4, align 8
  %26 = sitofp i32 %25 to double
  call fastcc void @cvtstr(double noundef %26, ptr noundef %6)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sitofp i64 %28 to double
  call fastcc void @cvtstr(double noundef %29, ptr noundef %7)
  %30 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.152, ptr noundef nonnull %6) #26
  %31 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.153, ptr noundef nonnull %7) #26
  %32 = call ptr @bdrv_get_specific_info(ptr noundef nonnull %8, ptr noundef nonnull %5) #26
  %33 = load ptr, ptr %5, align 8
  %.not25 = icmp eq ptr %33, null
  br i1 %.not25, label %35, label %34

34:                                               ; preds = %24
  call void @error_report_err(ptr noundef nonnull %33) #26
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

35:                                               ; preds = %24
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %36

36:                                               ; preds = %35
  call void @bdrv_image_info_specific_dump(ptr noundef nonnull %32, ptr noundef nonnull @.str.154, i32 noundef 0) #26
  call void @qapi_free_ImageInfoSpecific(ptr noundef nonnull %32) #26
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %35, %36, %.thread, %34
  %.0 = phi i32 [ %23, %.thread ], [ -5, %34 ], [ 0, %36 ], [ 0, %35 ]
  call void @bdrv_graph_rdunlock_main_loop() #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #2

declare i32 @bdrv_get_info(ptr noundef, ptr noundef) #2

declare ptr @bdrv_get_specific_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bdrv_image_info_specific_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qapi_free_ImageInfoSpecific(ptr noundef) local_unnamed_addr #2

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #2

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -2147483648, 1) i32 @discard_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.028.ph = phi i1 [ true, %10 ], [ false, %3 ]
  %.027.ph = phi i1 [ %.027, %10 ], [ false, %3 ]
  br label %8

8:                                                ; preds = %.outer, %8
  %.027 = phi i1 [ true, %8 ], [ %.027.ph, %.outer ]
  %9 = tail call i32 @getopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.159) #26
  switch i32 %9, label %11 [
    i32 -1, label %13
    i32 67, label %8
    i32 113, label %10
  ], !llvm.loop !29

10:                                               ; preds = %8
  br label %.outer, !llvm.loop !29

11:                                               ; preds = %8
  %12 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158) #26
  br label %82

13:                                               ; preds = %8
  %14 = load i32, ptr @optind, align 4
  %15 = add i32 %1, -2
  %.not37 = icmp eq i32 %14, %15
  br i1 %.not37, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158) #26
  br label %82

18:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !8
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !8
  %22 = call i32 @qemu_strtosz(ptr noundef %21, ptr noundef null, ptr noundef nonnull %5) #26
  %23 = icmp slt i32 %22, 0
  %24 = sext i32 %22 to i64
  %25 = load i64, ptr %5, align 8
  %26 = icmp slt i64 %25, 0
  %..i = select i1 %26, i64 -34, i64 %25
  %.0.i = select i1 %23, i64 %24, i64 %..i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = icmp slt i64 %.0.i, 0
  %28 = load i32, ptr @optind, align 4
  br i1 %27, label %29, label %35

29:                                               ; preds = %18
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %2, i64 %30
  %32 = load ptr, ptr %31, align 8
  %switch.selectcmp.i = icmp eq i64 %.0.i, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %.0.i, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %33 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i, ptr noundef %32) #26
  %34 = trunc nsw i64 %.0.i to i32
  br label %82

35:                                               ; preds = %18
  %36 = add i32 %28, 1
  store i32 %36, ptr @optind, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %2, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !8
  %40 = call i32 @qemu_strtosz(ptr noundef %39, ptr noundef null, ptr noundef nonnull %4) #26
  %41 = icmp slt i32 %40, 0
  %42 = sext i32 %40 to i64
  %43 = load i64, ptr %4, align 8
  %44 = icmp slt i64 %43, 0
  %..i38 = select i1 %44, i64 -34, i64 %43
  %.0.i39 = select i1 %41, i64 %42, i64 %..i38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = icmp slt i64 %.0.i39, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %35
  %47 = load i32, ptr @optind, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %2, i64 %48
  %50 = load ptr, ptr %49, align 8
  %switch.selectcmp.i40 = icmp eq i64 %.0.i39, -34
  %switch.select.i41 = select i1 %switch.selectcmp.i40, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i42 = icmp eq i64 %.0.i39, -22
  %switch.select4.i43 = select i1 %switch.selectcmp3.i42, ptr @.str.30, ptr %switch.select.i41
  %51 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i43, ptr noundef %50) #26
  %52 = trunc nsw i64 %.0.i39 to i32
  br label %82

53:                                               ; preds = %35
  %54 = icmp samesign ugt i64 %.0.i39, 2147483136
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = load i32, ptr @optind, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %2, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.23, i64 noundef 2147483136, ptr noundef %59) #26
  br label %82

61:                                               ; preds = %53
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %63 = call i32 @blk_pdiscard(ptr noundef %0, i64 noundef %.0.i, i64 noundef %.0.i39) #26
  %64 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = sub i32 0, %63
  %68 = call ptr @strerror(i32 noundef %67) #26
  %69 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.160, ptr noundef %68) #26
  br label %82

70:                                               ; preds = %61
  br i1 %.028.ph, label %82, label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %74, %77
  %79 = icmp slt i64 %78, 0
  %80 = add nsw i64 %78, 1000000000
  %.lobit.i = ashr i64 %78, 63
  %.sroa.6.0.i = select i1 %79, i64 %80, i64 %78
  %.sroa.01.0.i = sub i64 %72, %75
  %81 = add i64 %.sroa.01.0.i, %.lobit.i
  store i64 %81, ptr %7, align 8
  store i64 %.sroa.6.0.i, ptr %73, align 8
  call fastcc void @print_report(ptr noundef nonnull @.str.155, ptr noundef %7, i64 noundef %.0.i, i64 noundef %.0.i39, i64 noundef %.0.i39, i32 noundef 1, i1 noundef zeroext %.027)
  br label %82

82:                                               ; preds = %70, %71, %66, %55, %46, %29, %16, %11
  %.0 = phi i32 [ -22, %11 ], [ -22, %16 ], [ %34, %29 ], [ %52, %46 ], [ -22, %55 ], [ %63, %66 ], [ 0, %71 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @discard_help() #0 {
  %1 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.161) #26
  ret void
}

declare i32 @blk_pdiscard(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -2147483648, 1) i32 @alloc_f(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = tail call ptr @blk_bs(ptr noundef %0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !8
  %11 = call i32 @qemu_strtosz(ptr noundef %10, ptr noundef null, ptr noundef nonnull %5) #26
  %12 = icmp slt i32 %11, 0
  %13 = sext i32 %11 to i64
  %14 = load i64, ptr %5, align 8
  %15 = icmp slt i64 %14, 0
  %..i = select i1 %15, i64 -34, i64 %14
  %.0.i = select i1 %12, i64 %13, i64 %..i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = icmp slt i64 %.0.i, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %switch.selectcmp.i = icmp eq i64 %.0.i, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %.0.i, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %19 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i, ptr noundef %18) #26
  %20 = trunc nsw i64 %.0.i to i32
  br label %51

21:                                               ; preds = %3
  %22 = icmp eq i32 %1, 3
  br i1 %22, label %23, label %.lr.ph.preheader

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !8
  %26 = call i32 @qemu_strtosz(ptr noundef %25, ptr noundef null, ptr noundef nonnull %4) #26
  %27 = icmp slt i32 %26, 0
  %28 = sext i32 %26 to i64
  %29 = load i64, ptr %4, align 8
  %30 = icmp slt i64 %29, 0
  %..i42 = select i1 %30, i64 -34, i64 %29
  %.0.i43 = select i1 %27, i64 %28, i64 %..i42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = icmp slt i64 %.0.i43, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %24, align 8
  %switch.selectcmp.i44 = icmp eq i64 %.0.i43, -34
  %switch.select.i45 = select i1 %switch.selectcmp.i44, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i46 = icmp eq i64 %.0.i43, -22
  %switch.select4.i47 = select i1 %switch.selectcmp3.i46, ptr @.str.30, ptr %switch.select.i45
  %34 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i47, ptr noundef %33) #26
  %35 = trunc nsw i64 %.0.i43 to i32
  br label %51

36:                                               ; preds = %23
  %.not52 = icmp eq i64 %.0.i43, 0
  br i1 %.not52, label %select.unfold._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21, %36
  %.03154.ph = phi i64 [ %.0.i43, %36 ], [ 512, %21 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %.056 = phi i64 [ %spec.select, %select.unfold ], [ 0, %.lr.ph.preheader ]
  %.13055 = phi i64 [ %spec.select49, %select.unfold ], [ %.03154.ph, %.lr.ph.preheader ]
  %.03154 = phi i64 [ %45, %select.unfold ], [ %.03154.ph, %.lr.ph.preheader ]
  %.03353 = phi i64 [ %44, %select.unfold ], [ %.0.i, %.lr.ph.preheader ]
  %37 = call i32 @bdrv_is_allocated(ptr noundef %8, i64 noundef %.03353, i64 noundef %.03154, ptr noundef nonnull %7) #26
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %select.unfold

39:                                               ; preds = %.lr.ph
  %40 = sub i32 0, %37
  %41 = call ptr @strerror(i32 noundef %40) #26
  %42 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.166, ptr noundef %41) #26
  br label %51

select.unfold:                                    ; preds = %.lr.ph
  %43 = load i64, ptr %7, align 8
  %44 = add i64 %43, %.03353
  %45 = sub i64 %.03154, %43
  %.not41 = icmp eq i32 %37, 0
  %46 = select i1 %.not41, i64 0, i64 %43
  %spec.select = add i64 %46, %.056
  %47 = icmp eq i64 %43, 0
  %48 = select i1 %47, i64 %.03154, i64 0
  %spec.select49 = sub i64 %.13055, %48
  %.not63 = icmp eq i64 %45, 0
  %.not = or i1 %47, %.not63
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph

select.unfold._crit_edge:                         ; preds = %select.unfold, %36
  %.130.lcssa = phi i64 [ 0, %36 ], [ %spec.select49, %select.unfold ]
  %.0.lcssa = phi i64 [ 0, %36 ], [ %spec.select, %select.unfold ]
  %49 = uitofp nneg i64 %.0.i to double
  call fastcc void @cvtstr(double noundef %49, ptr noundef %6)
  %50 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.167, i64 noundef %.0.lcssa, i64 noundef %.130.lcssa, ptr noundef nonnull %6) #26
  br label %51

51:                                               ; preds = %select.unfold._crit_edge, %39, %32, %17
  %.034 = phi i32 [ %20, %17 ], [ %35, %32 ], [ %37, %39 ], [ 0, %select.unfold._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.034
}

declare i32 @bdrv_is_allocated(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @map_f(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 @blk_getlength(ptr noundef %0) #26
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %.not34 = icmp eq i64 %7, 0
  br i1 %.not34, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !8
  br label %.lr.ph

9:                                                ; preds = %3
  %10 = trunc i64 %7 to i32
  %11 = sub i32 0, %10
  %12 = tail call ptr @strerror(i32 noundef %11) #26
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.171, ptr noundef %12) #26
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %.036 = phi i64 [ %38, %32 ], [ %7, %.lr.ph.preheader ]
  %.01735 = phi i64 [ %37, %32 ], [ 0, %.lr.ph.preheader ]
  %13 = call ptr @blk_bs(ptr noundef %0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !8
  %14 = call i32 @bdrv_is_allocated(ptr noundef %13, i64 noundef %.01735, i64 noundef range(i64 1, 0) %.036, ptr noundef nonnull %4) #26
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %map_is_allocated.exit.thread, label %18

map_is_allocated.exit.thread:                     ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = sub i32 0, %14
  %17 = call ptr @strerror(i32 noundef %16) #26
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.172, ptr noundef %17) #26
  br label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = load i64, ptr %4, align 8
  %20 = icmp sgt i64 %.036, 0
  br i1 %20, label %.lr.ph.i, label %map_is_allocated.exit.thread30

.lr.ph.i:                                         ; preds = %18, %28
  %.1 = phi i64 [ %29, %28 ], [ %19, %18 ]
  %21 = phi i64 [ %26, %28 ], [ %19, %18 ]
  %.02127.i = phi i64 [ %23, %28 ], [ %.036, %18 ]
  %.02226.i = phi i64 [ %22, %28 ], [ %.01735, %18 ]
  %22 = add i64 %.02226.i, %21
  %23 = sub i64 %.02127.i, %21
  %24 = call i32 @bdrv_is_allocated(ptr noundef %13, i64 noundef %22, i64 noundef %23, ptr noundef nonnull %4) #26
  %25 = icmp eq i32 %24, %14
  %26 = load i64, ptr %4, align 8
  %27 = icmp ne i64 %26, 0
  %or.cond.i = select i1 %25, i1 %27, i1 false
  br i1 %or.cond.i, label %28, label %map_is_allocated.exit.thread30

28:                                               ; preds = %.lr.ph.i
  %29 = add i64 %26, %.1
  %30 = icmp sgt i64 %23, 0
  br i1 %30, label %.lr.ph.i, label %map_is_allocated.exit.thread30, !llvm.loop !30

map_is_allocated.exit.thread30:                   ; preds = %28, %.lr.ph.i, %18
  %.232 = phi i64 [ %19, %18 ], [ %.1, %.lr.ph.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not23 = icmp eq i64 %.232, 0
  br i1 %.not23, label %31, label %32

31:                                               ; preds = %map_is_allocated.exit.thread30
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.173) #26
  br label %.loopexit

32:                                               ; preds = %map_is_allocated.exit.thread30
  %.not24 = icmp eq i32 %14, 0
  %33 = select i1 %.not24, ptr @.str.175, ptr @.str.174
  %34 = sitofp i64 %.232 to double
  call fastcc void @cvtstr(double noundef %34, ptr noundef %5)
  %35 = sitofp i64 %.01735 to double
  call fastcc void @cvtstr(double noundef %35, ptr noundef %6)
  %36 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.176, ptr noundef nonnull %5, i64 noundef %.232, ptr noundef nonnull %33, ptr noundef nonnull %6, i64 noundef %.01735) #26
  %37 = add i64 %.232, %.01735
  %38 = sub i64 %.036, %.232
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.loopexit:                                        ; preds = %32, %.preheader, %31, %map_is_allocated.exit.thread, %9
  %.018 = phi i32 [ %10, %9 ], [ %14, %map_is_allocated.exit.thread ], [ -5, %31 ], [ 0, %.preheader ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.018
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -22, 1) i32 @reopen_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call ptr @blk_bs(ptr noundef %0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = tail call zeroext i1 @blk_enable_write_cache(ptr noundef %0) #26
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  br label %.outer

.outer:                                           ; preds = %16, %3
  %.040.ph = phi i1 [ true, %16 ], [ false, %3 ]
  %.039.ph = phi i8 [ %.039.ph104, %16 ], [ 0, %3 ]
  br label %.outer103

.outer103:                                        ; preds = %.outer, %.sink.split
  %.039.ph104 = phi i8 [ %.039.ph, %.outer ], [ 1, %.sink.split ]
  br label %14

14:                                               ; preds = %.outer103, %22
  %15 = call i32 @getopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.180) #26
  switch i32 %15, label %38 [
    i32 -1, label %40
    i32 99, label %16
    i32 111, label %22
    i32 114, label %26
    i32 119, label %32
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr @optarg, align 8
  %18 = call i32 @bdrv_parse_cache_mode(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.outer, !llvm.loop !32

20:                                               ; preds = %16
  %21 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.181, ptr noundef %21) #26
  br label %95

22:                                               ; preds = %14
  %23 = load ptr, ptr @optarg, align 8
  %24 = call ptr @qemu_opts_parse_noisily(ptr noundef nonnull @reopen_opts, ptr noundef %23, i1 noundef zeroext false) #26
  %.not59 = icmp eq ptr %24, null
  br i1 %.not59, label %25, label %14, !llvm.loop !32

25:                                               ; preds = %22
  call void @qemu_opts_reset(ptr noundef nonnull @reopen_opts) #26
  br label %95

26:                                               ; preds = %14
  %27 = trunc nuw i8 %.039.ph104 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.182) #26
  br label %95

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = and i32 %30, -3
  br label %.sink.split

32:                                               ; preds = %14
  %33 = trunc nuw i8 %.039.ph104 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.182) #26
  br label %95

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4
  %37 = or i32 %36, 2
  br label %.sink.split

38:                                               ; preds = %14
  call void @qemu_opts_reset(ptr noundef nonnull @reopen_opts) #26
  %39 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179) #26
  br label %95

.sink.split:                                      ; preds = %29, %35
  %.sink = phi i32 [ %37, %35 ], [ %31, %29 ]
  store i32 %.sink, ptr %4, align 4
  br label %.outer103, !llvm.loop !32

40:                                               ; preds = %14
  %41 = load i32, ptr @optind, align 4
  %.not47 = icmp eq i32 %41, %1
  br i1 %.not47, label %44, label %42

42:                                               ; preds = %40
  call void @qemu_opts_reset(ptr noundef nonnull @reopen_opts) #26
  %43 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179) #26
  br label %95

44:                                               ; preds = %40
  %45 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %46 = call zeroext i1 @blk_enable_write_cache(ptr noundef %0) #26
  %47 = zext i1 %46 to i8
  %.not48.not = icmp eq i8 %45, %47
  br i1 %.not48.not, label %48, label %51

48:                                               ; preds = %44
  %49 = call ptr @blk_get_attached_dev(ptr noundef %0) #26
  %.not49 = icmp eq ptr %49, null
  br i1 %.not49, label %51, label %50

50:                                               ; preds = %48
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.183) #26
  call void @qemu_opts_reset(ptr noundef nonnull @reopen_opts) #26
  br label %95

51:                                               ; preds = %48, %44
  %52 = load i32, ptr %4, align 4
  %53 = and i32 %52, 2
  %.not50 = icmp eq i32 %53, 0
  br i1 %.not50, label %54, label %59

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !8
  call void @bdrv_drain(ptr noundef nonnull %9) #26
  call void @blk_get_perm(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #26
  %55 = load i64, ptr %7, align 8
  %56 = and i64 %55, -7
  %57 = load i64, ptr %8, align 8
  %58 = call i32 @blk_set_perm(ptr noundef %0, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @error_abort) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

59:                                               ; preds = %54, %51
  %60 = call ptr @qemu_opts_find(ptr noundef nonnull @reopen_opts, ptr noundef null) #26
  %.not51 = icmp eq ptr %60, null
  br i1 %.not51, label %63, label %61

61:                                               ; preds = %59
  %62 = call ptr @qemu_opts_to_qdict(ptr noundef nonnull %60, ptr noundef null) #26
  br label %65

63:                                               ; preds = %59
  %64 = call ptr @qdict_new() #26
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  call void @qemu_opts_reset(ptr noundef nonnull @reopen_opts) #26
  %67 = call i32 @qdict_haskey(ptr noundef %66, ptr noundef nonnull @.str.184) #26
  %.not52 = icmp eq i32 %67, 0
  br i1 %.not52, label %71, label %68

68:                                               ; preds = %65
  %69 = trunc nuw i8 %.039.ph104 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.185) #26
  call fastcc void @qobject_unref_impl(ptr noundef %66)
  br label %95

71:                                               ; preds = %65
  %72 = load i32, ptr %4, align 4
  %73 = and i32 %72, 2
  %.not53 = icmp eq i32 %73, 0
  call void @qdict_put_bool(ptr noundef %66, ptr noundef nonnull @.str.184, i1 noundef zeroext %.not53) #26
  br label %74

74:                                               ; preds = %68, %71
  %75 = call i32 @qdict_haskey(ptr noundef %66, ptr noundef nonnull @.str.186) #26
  %.not54 = icmp eq i32 %75, 0
  br i1 %.not54, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 @qdict_haskey(ptr noundef %66, ptr noundef nonnull @.str.187) #26
  %.not55 = icmp eq i32 %77, 0
  br i1 %.not55, label %80, label %78

78:                                               ; preds = %76, %74
  br i1 %.040.ph, label %79, label %87

79:                                               ; preds = %78
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.188) #26
  call fastcc void @qobject_unref_impl(ptr noundef %66)
  br label %95

80:                                               ; preds = %76
  %81 = load i32, ptr %4, align 4
  %82 = and i32 %81, 32
  %83 = icmp ne i32 %82, 0
  call void @qdict_put_bool(ptr noundef %66, ptr noundef nonnull @.str.186, i1 noundef zeroext %83) #26
  %84 = load i32, ptr %4, align 4
  %85 = and i32 %84, 512
  %86 = icmp ne i32 %85, 0
  call void @qdict_put_bool(ptr noundef %66, ptr noundef nonnull @.str.187, i1 noundef zeroext %86) #26
  br label %87

87:                                               ; preds = %78, %80
  %88 = call i32 @bdrv_reopen(ptr noundef nonnull %9, ptr noundef %66, i1 noundef zeroext true, ptr noundef nonnull %6) #26
  %89 = load ptr, ptr %6, align 8
  %.not56 = icmp eq ptr %89, null
  br i1 %.not56, label %91, label %90

90:                                               ; preds = %87
  call void @error_report_err(ptr noundef nonnull %89) #26
  br label %95

91:                                               ; preds = %87
  %92 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %93 = trunc nuw i8 %92 to i1
  %94 = xor i1 %93, true
  call void @blk_set_enable_write_cache(ptr noundef %0, i1 noundef zeroext %94) #26
  br label %95

95:                                               ; preds = %91, %90, %79, %70, %50, %42, %38, %34, %28, %25, %20
  %.0 = phi i32 [ -22, %38 ], [ -22, %20 ], [ -22, %25 ], [ -22, %28 ], [ -22, %34 ], [ -22, %42 ], [ -16, %50 ], [ -22, %70 ], [ -22, %79 ], [ -22, %90 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @reopen_help() #0 {
  %1 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.192) #26
  ret void
}

declare zeroext i1 @blk_enable_write_cache(ptr noundef) local_unnamed_addr #2

declare i32 @bdrv_parse_cache_mode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @qemu_opts_reset(ptr noundef) local_unnamed_addr #2

declare ptr @blk_get_attached_dev(ptr noundef) local_unnamed_addr #2

declare void @bdrv_drain(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_opts_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_opts_to_qdict(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qdict_new() local_unnamed_addr #2

declare i32 @qdict_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @qobject_unref_impl(ptr noundef %0) unnamed_addr #18 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not5 = icmp eq i64 %4, 0
  br i1 %.not5, label %5, label %6

5:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #25
  unreachable

6:                                                ; preds = %2
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %6
  tail call void @qobject_destroy(ptr noundef nonnull %0) #26
  br label %.critedge

.critedge:                                        ; preds = %1, %9, %6
  ret void
}

declare void @qdict_put_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @bdrv_reopen(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @blk_set_enable_write_cache(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -2147483648, 1) i32 @break_f(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call ptr @blk_bs(ptr noundef %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @bdrv_debug_breakpoint(ptr noundef %4, ptr noundef %6, ptr noundef %8) #26
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = sub i32 0, %9
  %13 = tail call ptr @strerror(i32 noundef %12) #26
  %14 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.196, ptr noundef %13) #26
  br label %15

15:                                               ; preds = %3, %11
  %.0 = phi i32 [ %9, %11 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @bdrv_debug_breakpoint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -2147483648, 1) i32 @remove_break_f(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call ptr @blk_bs(ptr noundef %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @bdrv_debug_remove_breakpoint(ptr noundef %4, ptr noundef %6) #26
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = sub i32 0, %7
  %12 = tail call ptr @strerror(i32 noundef %11) #26
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.200, ptr noundef %10, ptr noundef %12) #26
  br label %14

14:                                               ; preds = %3, %9
  %.0 = phi i32 [ %7, %9 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @bdrv_debug_remove_breakpoint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -2147483648, 1) i32 @resume_f(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call ptr @blk_bs(ptr noundef %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @bdrv_debug_resume(ptr noundef %4, ptr noundef %6) #26
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = sub i32 0, %7
  %11 = tail call ptr @strerror(i32 noundef %10) #26
  %12 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.203, ptr noundef %11) #26
  br label %13

13:                                               ; preds = %3, %9
  %.0 = phi i32 [ %7, %9 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @bdrv_debug_resume(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @wait_break_f(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call ptr @blk_bs(ptr noundef %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @bdrv_debug_is_suspended(ptr noundef %4, ptr noundef %6) #26
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = tail call ptr @blk_get_aio_context(ptr noundef %0) #26
  %9 = tail call zeroext i1 @aio_poll(ptr noundef %8, i1 noundef zeroext true) #26
  %10 = tail call ptr @blk_bs(ptr noundef %0) #26
  %11 = load ptr, ptr %5, align 8
  %12 = tail call zeroext i1 @bdrv_debug_is_suspended(ptr noundef %10, ptr noundef %11) #26
  br i1 %12, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i32 0
}

declare zeroext i1 @bdrv_debug_is_suspended(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #2

declare ptr @blk_get_aio_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind sspstrong uwtable
define internal noundef i32 @abort_f(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #19 {
  tail call void @abort() #25
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #20

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -22, 1) i32 @sleep_f(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @strtol(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 0) #26
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %6, align 8
  %15 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.210, ptr noundef %14) #26
  br label %timer_free.exit

16:                                               ; preds = %10
  %17 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #28
  call void @timer_init_full(ptr noundef %17, ptr noundef null, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @sleep_cb, ptr noundef nonnull %5) #26
  %18 = call i64 @qemu_clock_get_ns(i32 noundef 2) #26
  %19 = mul i64 %8, 1000000
  %20 = add i64 %18, %19
  call void @timer_mod(ptr noundef %17, i64 noundef %20) #26
  %21 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  call void @main_loop_wait(i32 noundef 0) #26
  %23 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %timer_free.exit, label %25

25:                                               ; preds = %._crit_edge
  call void @timer_del(ptr noundef nonnull %17) #26
  call void @g_free(ptr noundef nonnull %17) #26
  br label %timer_free.exit

timer_free.exit:                                  ; preds = %25, %._crit_edge, %13
  %.0 = phi i32 [ -22, %13 ], [ 0, %._crit_edge ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @sleep_cb(ptr noundef writeonly captures(none) initializes((0, 1)) %0) #14 {
  store i8 1, ptr %0, align 1
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #2

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @timer_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sigraise_f(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !8
  %7 = call i32 @qemu_strtosz(ptr noundef %6, ptr noundef null, ptr noundef nonnull %4) #26
  %8 = icmp slt i32 %7, 0
  %9 = sext i32 %7 to i64
  %10 = load i64, ptr %4, align 8
  %11 = icmp slt i64 %10, 0
  %..i = select i1 %11, i64 -34, i64 %10
  %.0.i = select i1 %8, i64 %9, i64 %..i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = icmp slt i64 %.0.i, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %switch.selectcmp.i = icmp eq i64 %.0.i, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %.0.i, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %15 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %switch.select4.i, ptr noundef %14) #26
  %16 = trunc i64 %.0.i to i32
  br label %29

17:                                               ; preds = %3
  %18 = icmp samesign ugt i64 %.0.i, 65
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.214, ptr noundef %20) #26
  br label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i32 @fflush(ptr noundef %23)
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 @fflush(ptr noundef %25)
  %27 = trunc nuw nsw i64 %.0.i to i32
  %28 = call i32 @raise(i32 noundef %27) #26
  br label %29

29:                                               ; preds = %22, %19, %13
  %.0 = phi i32 [ %16, %13 ], [ -22, %19 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sigraise_help() #0 {
  %1 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.215, i32 noundef 15) #26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias returned, ptr noalias readonly captures(none)) #24

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #13 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #16 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #18 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #19 = { cold nofree noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #20 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
