; ModuleID = 'bench/qemu/original/qemu-io-cmds.c.ll'
source_filename = "bench/qemu/original/qemu-io-cmds.c.ll"
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
%struct.aio_ctx = type { ptr, %struct.QEMUIOVector, i64, ptr, i8, i8, i8, i8, i8, %struct.BlockAcctCookie, i32, i32, %struct.timespec }
%struct.BlockAcctCookie = type { i64, i64, i32 }
%struct.BlockZoneDescriptor = type { i64, i64, i64, i64, i32, i32 }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
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
%struct.QObjectBase_ = type { i32, i64 }

@.str = private unnamed_addr constant [70 x i8] c"ci->perm == 0 || (ci->flags & (CMD_FLAG_GLOBAL | CMD_NOFILE_OK)) == 0\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/qemu-io-cmds.c\00", align 1
@__PRETTY_FUNCTION__.qemuio_add_command = private unnamed_addr constant [43 x i8] c"void qemuio_add_command(const cmdinfo_t *)\00", align 1
@cmdtab = internal unnamed_addr global ptr null, align 8
@ncmds = internal unnamed_addr global i32 0, align 4
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
@zone_open_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.111, ptr @.str.112, ptr @zone_open_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.113, ptr @.str.114, ptr null, i64 0 }, align 8
@zone_close_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.116, ptr @.str.117, ptr @zone_close_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.113, ptr @.str.118, ptr null, i64 0 }, align 8
@zone_finish_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.120, ptr @.str.121, ptr @zone_finish_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.113, ptr @.str.122, ptr null, i64 0 }, align 8
@zone_reset_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.124, ptr @.str.125, ptr @zone_reset_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.113, ptr @.str.126, ptr null, i64 0 }, align 8
@zone_append_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.128, ptr @.str.129, ptr @zone_append_f, i32 3, i32 4, i32 0, i32 0, ptr @.str.130, ptr @.str.131, ptr null, i64 0 }, align 8
@truncate_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.135, ptr @.str.136, ptr @truncate_f, i32 1, i32 3, i32 0, i32 0, ptr @.str.137, ptr @.str.138, ptr null, i64 10 }, align 8
@length_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.141, ptr @.str.142, ptr @length_f, i32 0, i32 0, i32 0, i32 0, ptr null, ptr @.str.143, ptr null, i64 0 }, align 8
@info_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.146, ptr @.str.147, ptr @info_f, i32 0, i32 0, i32 0, i32 0, ptr null, ptr @.str.148, ptr null, i64 0 }, align 8
@discard_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.154, ptr @.str.155, ptr @discard_f, i32 2, i32 -1, i32 0, i32 0, ptr @.str.156, ptr @.str.157, ptr @discard_help, i64 2 }, align 8
@alloc_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.161, ptr @.str.162, ptr @alloc_f, i32 1, i32 2, i32 0, i32 0, ptr @.str.163, ptr @.str.164, ptr null, i64 0 }, align 8
@map_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.167, ptr null, ptr @map_f, i32 0, i32 0, i32 0, i32 0, ptr @.str.168, ptr @.str.169, ptr null, i64 0 }, align 8
@reopen_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.176, ptr null, ptr @reopen_f, i32 0, i32 -1, i32 0, i32 0, ptr @.str.177, ptr @.str.178, ptr @reopen_help, i64 0 }, align 8
@break_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.192, ptr null, ptr @break_f, i32 2, i32 2, i32 0, i32 0, ptr @.str.193, ptr @.str.194, ptr null, i64 0 }, align 8
@remove_break_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.196, ptr null, ptr @remove_break_f, i32 1, i32 1, i32 0, i32 0, ptr @.str.197, ptr @.str.198, ptr null, i64 0 }, align 8
@resume_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.200, ptr null, ptr @resume_f, i32 1, i32 1, i32 0, i32 0, ptr @.str.197, ptr @.str.201, ptr null, i64 0 }, align 8
@wait_break_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.203, ptr null, ptr @wait_break_f, i32 1, i32 1, i32 0, i32 0, ptr @.str.197, ptr @.str.204, ptr null, i64 0 }, align 8
@abort_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.205, ptr null, ptr @abort_f, i32 0, i32 0, i32 0, i32 1, ptr null, ptr @.str.206, ptr null, i64 0 }, align 8
@sleep_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.207, ptr null, ptr @sleep_f, i32 1, i32 1, i32 0, i32 1, ptr null, ptr @.str.208, ptr null, i64 0 }, align 8
@sigraise_cmd = internal unnamed_addr constant %struct.cmdinfo { ptr @.str.210, ptr null, ptr @sigraise_f, i32 1, i32 1, i32 0, i32 1, ptr @.str.211, ptr @.str.212, ptr @sigraise_help, i64 0 }, align 8
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
@.str.16 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"-- %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"[-abCqrv] [-P pattern [-s off] [-l len]] off len\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"reads a number of bytes at a specified offset\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"bCl:pP:qrs:v\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [36 x i8] c"length cannot exceed %lu, given %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"%ld is not a sector-aligned value for 'offset'\0A\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"%ld is not a sector-aligned value for 'count'\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"read failed: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"Pattern verification failed at offset %ld, %ld bytes\0A\00", align 1
@.str.30 = private unnamed_addr constant [78 x i8] c"Parsing error: non-numeric argument, or extraneous/unrecognized suffix -- %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Parsing error: argument too large -- %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Parsing error: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"%s is not a valid pattern byte\0A\00", align 1
@error_abort = external global ptr, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"%08lx:  \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
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
@.str.56 = private unnamed_addr constant [6 x i8] c"readv\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"[-Cqrv] [-P pattern] off len [len..]\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"CP:qrv\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"readv failed: %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [54 x i8] c"Pattern verification failed at offset %ld, %zu bytes\0A\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"Argument '%s' exceeds maximum size %lu\0A\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"The total number of bytes exceed the maximum size %lu\0A\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.66 = private unnamed_addr constant [51 x i8] c"[-bcCfnqruz] [-P pattern | -s source_file] off len\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"writes a number of bytes at a specified offset\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"bcCfnpP:qrs:uz\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"length cannot exceed %lu without -n, given %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"write failed: %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"wrote\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"%s: file is empty\0A\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"writev\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"[-Cfqr] [-P pattern] off len [len..]\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"CfP:qr\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"writev failed: %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"aio_read\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"[-Ciqrv] [-P pattern] off len [len..]\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"asynchronously reads a number of bytes\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"CiP:qrv\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"aio_write\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"[-Cfiqruz] [-P pattern] off len [len..]\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"asynchronously writes a number of bytes\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"CfiP:qruz\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"aio_write failed: %s\0A\00", align 1
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.214 = private unnamed_addr constant [165 x i8] c"\0A raises the given signal\0A\0A Example:\0A 'sigraise %i' - raises SIGTERM\0A\0A Invokes raise(signal), where \22signal\22 is the mandatory integer argument\0A given to sigraise.\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init_qemuio_commands, ptr null }]
@.str.215 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.216 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.217 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.218 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.219 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [27 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_is_available, ptr @.str.215, ptr @.str.216, i32 72, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_available, ptr @.str.217, ptr @.str.216, i32 72, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_zeroes, ptr @.str.215, ptr @.str.216, i32 187, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_zeroes, ptr @.str.217, ptr @.str.216, i32 187, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_report, ptr @.str.215, ptr @.str.216, i32 196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_report, ptr @.str.217, ptr @.str.216, i32 196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_compressed, ptr @.str.215, ptr @.str.216, i32 181, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_compressed, ptr @.str.217, ptr @.str.216, i32 181, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_mgmt, ptr @.str.215, ptr @.str.216, i32 201, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_mgmt, ptr @.str.217, ptr @.str.216, i32 201, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_truncate, ptr @.str.215, ptr @.str.216, i32 223, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_truncate, ptr @.str.217, ptr @.str.216, i32 223, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.215, ptr @.str.216, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.217, ptr @.str.216, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.215, ptr @.str.218, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.217, ptr @.str.218, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_allocated, ptr @.str.215, ptr @.str.218, i32 151, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_allocated, ptr @.str.217, ptr @.str.218, i32 151, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_flush, ptr @.str.215, ptr @.str.216, i32 215, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_flush, ptr @.str.217, ptr @.str.216, i32 215, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pdiscard, ptr @.str.215, ptr @.str.216, i32 210, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pdiscard, ptr @.str.217, ptr @.str.216, i32 210, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.215, ptr @.str.216, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.217, ptr @.str.216, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.215, ptr @.str.216, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.217, ptr @.str.216, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.215, ptr @.str.219, i32 470, ptr null }], section "llvm.metadata"
@str = private unnamed_addr constant [43 x i8] c"\0AUse 'help commandname' for extended help.\00", align 1
@str.1 = private unnamed_addr constant [67 x i8] c"I/O buffer registration is not supported when reading from vmstate\00", align 1
@str.2 = private unnamed_addr constant [52 x i8] c"pattern verification range exceeds end of read data\00", align 1
@str.3 = private unnamed_addr constant [704 x i8] c"\0A reads a range of bytes from the given offset\0A\0A Example:\0A 'read -v 512 1k' - dumps 1 kilobyte read from 512 bytes into the file\0A\0A Reads a segment of the currently open file, optionally dumping it to the\0A standard output stream (with -v option) for subsequent inspection.\0A -b, -- read from the VM state rather than the virtual disk\0A -C, -- report statistics in a machine parsable format\0A -l, -- length for pattern verification (only with -P)\0A -p, -- ignored for backwards compatibility\0A -P, -- use a pattern to verify read data\0A -q, -- quiet mode, do not show I/O statistics\0A -r, -- register I/O buffer\0A -s, -- start offset for pattern verification (only with -P)\0A -v, -- dump buffer to standard output\0A\00", align 1
@str.4 = private unnamed_addr constant [583 x i8] c"\0A reads a range of bytes from the given offset into multiple buffers\0A\0A Example:\0A 'readv -v 512 1k 1k ' - dumps 2 kilobytes read from 512 bytes into the file\0A\0A Reads a segment of the currently open file, optionally dumping it to the\0A standard output stream (with -v option) for subsequent inspection.\0A Uses multiple iovec buffers if more than one byte range is specified.\0A -C, -- report statistics in a machine parsable format\0A -P, -- use a pattern to verify read data\0A -q, -- quiet mode, do not show I/O statistics\0A -r, -- register I/O buffer\0A -v, -- dump buffer to standard output\0A\00", align 1
@str.5 = private unnamed_addr constant [31 x i8] c"-n requires -z to be specified\00", align 1
@str.8 = private unnamed_addr constant [61 x i8] c"Only one of -z, -P, and -s can be specified at the same time\00", align 1
@str.9 = private unnamed_addr constant [53 x i8] c"-f and -b or -c cannot be specified at the same time\00", align 1
@str.10 = private unnamed_addr constant [47 x i8] c"-b and -z cannot be specified at the same time\00", align 1
@str.11 = private unnamed_addr constant [781 x i8] c"\0A writes a range of bytes from the given offset\0A\0A Example:\0A 'write 512 1k' - writes 1 kilobyte at 512 bytes into the open file\0A\0A Writes into a segment of the currently open file, using a buffer\0A filled with a set pattern (0xcdcdcdcd).\0A -b, -- write to the VM state rather than the virtual disk\0A -c, -- write compressed data with blk_write_compressed\0A -C, -- report statistics in a machine parsable format\0A -f, -- use Force Unit Access semantics\0A -n, -- with -z, don't allow slow fallback\0A -p, -- ignored for backwards compatibility\0A -P, -- use different pattern to fill file\0A -q, -- quiet mode, do not show I/O statistics\0A -r, -- register I/O buffer\0A -s, -- use a pattern file to fill the write buffer\0A -u, -- with -z, allow unmapping\0A -z, -- write zeroes using blk_pwrite_zeroes\0A\00", align 1
@str.12 = private unnamed_addr constant [483 x i8] c"\0A writes a range of bytes from the given offset source from multiple buffers\0A\0A Example:\0A 'writev 512 1k 1k' - writes 2 kilobytes at 512 bytes into the open file\0A\0A Writes into a segment of the currently open file, using a buffer\0A filled with a set pattern (0xcdcdcdcd).\0A -C, -- report statistics in a machine parsable format\0A -f, -- use Force Unit Access semantics\0A -P, -- use different pattern to fill file\0A -q, -- quiet mode, do not show I/O statistics\0A -r, -- register I/O buffer\0A\00", align 1
@str.13 = private unnamed_addr constant [31 x i8] c"injecting invalid read request\00", align 1
@str.14 = private unnamed_addr constant [881 x i8] c"\0A asynchronously reads a range of bytes from the given offset\0A\0A Example:\0A 'aio_read -v 512 1k 1k ' - dumps 2 kilobytes read from 512 bytes into the file\0A\0A Reads a segment of the currently open file, optionally dumping it to the\0A standard output stream (with -v option) for subsequent inspection.\0A The read is performed asynchronously and the aio_flush command must be\0A used to ensure all outstanding aio requests have been completed.\0A Note that due to its asynchronous nature, this command will be\0A considered successful once the request is submitted, independently\0A of potential I/O errors or pattern mismatches.\0A -C, -- report statistics in a machine parsable format\0A -i, -- treat request as invalid, for exercising stats\0A -P, -- use a pattern to verify read data\0A -q, -- quiet mode, do not show I/O statistics\0A -r, -- register I/O buffer\0A -v, -- dump buffer to standard output\0A\00", align 1
@str.15 = private unnamed_addr constant [31 x i8] c"-u requires -z to be specified\00", align 1
@str.16 = private unnamed_addr constant [53 x i8] c"cannot combine zero write with registered I/O buffer\00", align 1
@str.17 = private unnamed_addr constant [47 x i8] c"-z and -P cannot be specified at the same time\00", align 1
@str.18 = private unnamed_addr constant [43 x i8] c"-z supports only a single length parameter\00", align 1
@str.19 = private unnamed_addr constant [32 x i8] c"injecting invalid write request\00", align 1
@str.20 = private unnamed_addr constant [958 x i8] c"\0A asynchronously writes a range of bytes from the given offset source\0A from multiple buffers\0A\0A Example:\0A 'aio_write 512 1k 1k' - writes 2 kilobytes at 512 bytes into the open file\0A\0A Writes into a segment of the currently open file, using a buffer\0A filled with a set pattern (0xcdcdcdcd).\0A The write is performed asynchronously and the aio_flush command must be\0A used to ensure all outstanding aio requests have been completed.\0A Note that due to its asynchronous nature, this command will be\0A considered successful once the request is submitted, independently\0A of potential I/O errors or pattern mismatches.\0A -C, -- report statistics in a machine parsable format\0A -f, -- use Force Unit Access semantics\0A -i, -- treat request as invalid, for exercising stats\0A -P, -- use different pattern to fill file\0A -q, -- quiet mode, do not show I/O statistics\0A -r, -- register I/O buffer\0A -u, -- with -z, allow unmapping\0A -z, -- write zeroes using blk_aio_pwrite_zeroes\0A\00", align 1
@str.21 = private unnamed_addr constant [282 x i8] c"\0A discards a range of bytes from the given offset\0A\0A Example:\0A 'discard 512 1k' - discards 1 kilobyte from 512 bytes into the file\0A\0A Discards a segment of the currently open file.\0A -C, -- report statistics in a machine parsable format\0A -q, -- quiet mode, do not show I/O statistics\0A\00", align 1
@str.22 = private unnamed_addr constant [329 x i8] c"\0A Changes the open options of an already opened image\0A\0A Example:\0A 'reopen -o lazy-refcounts=on' - activates lazy refcount writeback on a qcow2 image\0A\0A -r, -- Reopen the image read-only\0A -w, -- Reopen the image read-write\0A -c, -- Change the cache mode to the given value\0A -o, -- Changes block driver options (cf. 'open' command)\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemuio_add_command(ptr nocapture noundef readonly %ci) local_unnamed_addr #0 {
entry:
  %perm = getelementptr inbounds %struct.cmdinfo, ptr %ci, i64 0, i32 10
  %0 = load i64, ptr %perm, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %flags = getelementptr inbounds %struct.cmdinfo, ptr %ci, i64 0, i32 6
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, -2147483647
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @__PRETTY_FUNCTION__.qemuio_add_command) #23
  unreachable

if.end:                                           ; preds = %entry, %lor.lhs.false
  %2 = load ptr, ptr @cmdtab, align 8
  %3 = load i32, ptr @ncmds, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr @ncmds, align 4
  %conv = sext i32 %inc to i64
  %call = tail call ptr @g_realloc_n(ptr noundef %2, i64 noundef %conv, i64 noundef 72) #24
  store ptr %call, ptr @cmdtab, align 8
  %4 = load i32, ptr @ncmds, align 4
  %sub = add i32 %4, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr %struct.cmdinfo, ptr %call, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx, ptr noundef nonnull align 8 dereferenceable(72) %ci, i64 72, i1 false)
  %conv2 = sext i32 %4 to i64
  tail call void @qsort(ptr noundef %call, i64 noundef %conv2, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_cmdname(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #5 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #25
  ret i32 %call
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @qemuio_command_usage(ptr nocapture noundef readonly %ci) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %ci, align 8
  %args = getelementptr inbounds %struct.cmdinfo, ptr %ci, i64 0, i32 7
  %1 = load ptr, ptr %args, align 8
  %oneline = getelementptr inbounds %struct.cmdinfo, ptr %ci, i64 0, i32 8
  %2 = load ptr, ptr %oneline, align 8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemuio_complete_command(ptr nocapture noundef readonly %input, ptr nocapture noundef readonly %fn, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #25
  %0 = load ptr, ptr @cmdtab, align 8
  %1 = load i32, ptr @ncmds, align 4
  %idxprom5 = sext i32 %1 to i64
  %arrayidx6 = getelementptr %struct.cmdinfo, ptr %0, i64 %idxprom5
  %cmp7 = icmp ult ptr %0, %arrayidx6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi i32 [ %5, %for.inc ], [ %1, %entry ]
  %3 = phi ptr [ %6, %for.inc ], [ %0, %entry ]
  %ct.08 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %4 = load ptr, ptr %ct.08, align 8
  %call1 = tail call i32 @strncmp(ptr noundef %input, ptr noundef %4, i64 noundef %call) #25
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  tail call void %fn(ptr noundef %4, ptr noundef %opaque) #24
  %.pre = load ptr, ptr @cmdtab, align 8
  %.pre9 = load i32, ptr @ncmds, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %5 = phi i32 [ %2, %for.body ], [ %.pre9, %if.then ]
  %6 = phi ptr [ %3, %for.body ], [ %.pre, %if.then ]
  %incdec.ptr = getelementptr %struct.cmdinfo, ptr %ct.08, i64 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.cmdinfo, ptr %6, i64 %idxprom
  %cmp = icmp ult ptr %incdec.ptr, %arrayidx
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemuio_command(ptr noundef %blk, ptr noundef %cmd) local_unnamed_addr #0 {
entry:
  %orig_perm.i = alloca i64, align 8
  %orig_shared_perm.i = alloca i64, align 8
  %local_err.i = alloca ptr, align 8
  %input.addr.i = alloca ptr, align 8
  %call = tail call noalias ptr @g_strdup(ptr noundef %cmd) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %input.addr.i)
  store ptr %call, ptr %input.addr.i, align 8
  %call.i = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #26
  %tobool.not.i29 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i29, label %breakline.exit.thread, label %while.cond.i.preheader

breakline.exit.thread:                            ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %input.addr.i)
  br label %if.end8

while.cond.i.preheader:                           ; preds = %entry, %if.end.i
  %rval.0.ph.i31 = phi ptr [ %call3.i, %if.end.i ], [ %call.i, %entry ]
  %c.0.ph.i30 = phi i32 [ %inc.i, %if.end.i ], [ 0, %entry ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %call1.i = call ptr @qemu_strsep(ptr noundef nonnull %input.addr.i, ptr noundef nonnull @.str.4) #24
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %breakline.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %0 = load i8, ptr %call1.i, align 1
  %tobool2.not.i = icmp eq i8 %0, 0
  br i1 %tobool2.not.i, label %while.cond.i, label %if.end.i, !llvm.loop !7

if.end.i:                                         ; preds = %while.body.i
  %inc.i = add i32 %c.0.ph.i30, 1
  %add.i = add i32 %c.0.ph.i30, 2
  %conv.i = sext i32 %add.i to i64
  %call3.i = call ptr @g_realloc_n(ptr noundef nonnull %rval.0.ph.i31, i64 noundef %conv.i, i64 noundef 8) #24
  %idxprom.i = sext i32 %c.0.ph.i30 to i64
  %arrayidx.i = getelementptr ptr, ptr %call3.i, i64 %idxprom.i
  store ptr %call1.i, ptr %arrayidx.i, align 8
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr ptr, ptr %call3.i, i64 %idxprom4.i
  store ptr null, ptr %arrayidx5.i, align 8
  br label %while.cond.i.preheader, !llvm.loop !7

breakline.exit:                                   ; preds = %while.cond.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %input.addr.i)
  %tobool.not = icmp eq i32 %c.0.ph.i30, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %breakline.exit
  %1 = load ptr, ptr %rval.0.ph.i31, align 8
  %2 = load ptr, ptr @cmdtab, align 8
  %3 = load i32, ptr @ncmds, align 4
  %idxprom.i6 = sext i32 %3 to i64
  %arrayidx.i7 = getelementptr %struct.cmdinfo, ptr %2, i64 %idxprom.i6
  %cmp7.i = icmp ult ptr %2, %arrayidx.i7
  br i1 %cmp7.i, label %for.body.i, label %if.else

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %ct.08.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %2, %if.then ]
  %4 = load ptr, ptr %ct.08.i, align 8
  %call.i8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #25
  %cmp1.i = icmp eq i32 %call.i8, 0
  br i1 %cmp1.i, label %if.then4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %altname.i = getelementptr inbounds %struct.cmdinfo, ptr %ct.08.i, i64 0, i32 1
  %5 = load ptr, ptr %altname.i, align 8
  %tobool.not.i9 = icmp eq ptr %5, null
  br i1 %tobool.not.i9, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call3.i10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #25
  %cmp4.i = icmp eq i32 %call3.i10, 0
  br i1 %cmp4.i, label %if.then4, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %incdec.ptr.i = getelementptr %struct.cmdinfo, ptr %ct.08.i, i64 1
  %cmp.i = icmp ult ptr %incdec.ptr.i, %arrayidx.i7
  br i1 %cmp.i, label %for.body.i, label %if.else, !llvm.loop !8

if.then4:                                         ; preds = %land.lhs.true.i, %for.body.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %orig_perm.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %orig_shared_perm.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  %6 = getelementptr i8, ptr %ct.08.i, i64 36
  %ct.val.i = load i32, ptr %6, align 4
  %tobool.not.i.i = icmp sgt i32 %ct.val.i, -1
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.end.i11

if.end.i.i:                                       ; preds = %if.then4
  %and2.i.i = and i32 %ct.val.i, 1
  %tobool3.i.i = icmp ne i32 %and2.i.i, 0
  %tobool4.i.i = icmp ne ptr %blk, null
  %or.cond.i.i = or i1 %tobool4.i.i, %tobool3.i.i
  br i1 %or.cond.i.i, label %if.end.i11, label %init_check_command.exit.i

init_check_command.exit.i:                        ; preds = %if.end.i.i
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i64 @fwrite(ptr nonnull @.str.9, i64 30, i64 1, ptr %7) #27
  br label %command.exit

if.end.i11:                                       ; preds = %if.end.i.i, %if.then4
  %sub.i = add i32 %c.0.ph.i30, -1
  %argmin.i = getelementptr inbounds %struct.cmdinfo, ptr %ct.08.i, i64 0, i32 3
  %9 = load i32, ptr %argmin.i, align 8
  %cmp.i12 = icmp slt i32 %sub.i, %9
  %argmax6.phi.trans.insert.i = getelementptr inbounds %struct.cmdinfo, ptr %ct.08.i, i64 0, i32 4
  %.pre34.i = load i32, ptr %argmax6.phi.trans.insert.i, align 4
  br i1 %cmp.i12, label %if.then5.i, label %lor.lhs.false.i13

lor.lhs.false.i13:                                ; preds = %if.end.i11
  %cmp1.not.i = icmp ne i32 %.pre34.i, -1
  %cmp4.i14 = icmp sgt i32 %sub.i, %.pre34.i
  %or.cond.i = and i1 %cmp1.not.i, %cmp4.i14
  br i1 %or.cond.i, label %if.else.i, label %if.end26.i

if.then5.i:                                       ; preds = %if.end.i11
  %cmp7.i16 = icmp eq i32 %.pre34.i, -1
  br i1 %cmp7.i16, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then5.i
  %10 = load ptr, ptr @stderr, align 8
  %call11.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.5, i32 noundef %sub.i, ptr noundef %1, i32 noundef %9) #27
  br label %command.exit

if.else.i:                                        ; preds = %if.then5.i, %lor.lhs.false.i13
  %cmp14.i = icmp eq i32 %9, %.pre34.i
  %11 = load ptr, ptr @stderr, align 8
  br i1 %cmp14.i, label %if.then15.i, label %if.else19.i

if.then15.i:                                      ; preds = %if.else.i
  %call18.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, i32 noundef %sub.i, ptr noundef %1, i32 noundef %9) #27
  br label %command.exit

if.else19.i:                                      ; preds = %if.else.i
  %call23.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.7, i32 noundef %sub.i, ptr noundef %1, i32 noundef %9, i32 noundef %.pre34.i) #27
  br label %command.exit

if.end26.i:                                       ; preds = %lor.lhs.false.i13
  %tobool27.not.i = icmp eq ptr %blk, null
  %perm.i = getelementptr inbounds %struct.cmdinfo, ptr %ct.08.i, i64 0, i32 10
  %12 = load i64, ptr %perm.i, align 8
  %tobool29.not.i = icmp eq i64 %12, 0
  br i1 %tobool27.not.i, label %lor.lhs.false28.i, label %if.end32.i

lor.lhs.false28.i:                                ; preds = %if.end26.i
  br i1 %tobool29.not.i, label %if.end47.i, label %if.else31.i

if.else31.i:                                      ; preds = %lor.lhs.false28.i
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__.command) #23
  unreachable

if.end32.i:                                       ; preds = %if.end26.i
  br i1 %tobool29.not.i, label %if.end47.i, label %land.lhs.true35.i

land.lhs.true35.i:                                ; preds = %if.end32.i
  %call36.i = call zeroext i1 @blk_is_available(ptr noundef nonnull %blk) #24
  br i1 %call36.i, label %if.then37.i, label %if.end47.i

if.then37.i:                                      ; preds = %land.lhs.true35.i
  call void @blk_get_perm(ptr noundef nonnull %blk, ptr noundef nonnull %orig_perm.i, ptr noundef nonnull %orig_shared_perm.i) #24
  %13 = load i64, ptr %perm.i, align 8
  %14 = load i64, ptr %orig_perm.i, align 8
  %not.i = xor i64 %14, -1
  %and.i = and i64 %13, %not.i
  %tobool39.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool39.not.i, label %if.end47.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.then37.i
  store ptr null, ptr %local_err.i, align 8
  %or.i = or i64 %14, %13
  %15 = load i64, ptr %orig_shared_perm.i, align 8
  %call42.i = call i32 @blk_set_perm(ptr noundef nonnull %blk, i64 noundef %or.i, i64 noundef %15, ptr noundef nonnull %local_err.i) #24
  %cmp43.i = icmp slt i32 %call42.i, 0
  br i1 %cmp43.i, label %if.then44.i, label %if.end47.i

if.then44.i:                                      ; preds = %if.then40.i
  %16 = load ptr, ptr %local_err.i, align 8
  call void @error_report_err(ptr noundef %16) #24
  br label %command.exit

if.end47.i:                                       ; preds = %if.then40.i, %if.then37.i, %land.lhs.true35.i, %if.end32.i, %lor.lhs.false28.i
  store i32 0, ptr @optind, align 4
  %cfunc.i = getelementptr inbounds %struct.cmdinfo, ptr %ct.08.i, i64 0, i32 2
  %17 = load ptr, ptr %cfunc.i, align 8
  %call48.i = call i32 %17(ptr noundef %blk, i32 noundef %c.0.ph.i30, ptr noundef nonnull %rval.0.ph.i31) #24
  br label %command.exit

command.exit:                                     ; preds = %init_check_command.exit.i, %if.then8.i, %if.then15.i, %if.else19.i, %if.then44.i, %if.end47.i
  %retval.0.i15 = phi i32 [ %call42.i, %if.then44.i ], [ %call48.i, %if.end47.i ], [ -22, %init_check_command.exit.i ], [ -22, %if.then15.i ], [ -22, %if.else19.i ], [ -22, %if.then8.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %orig_perm.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %orig_shared_perm.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %if.end8

if.else:                                          ; preds = %for.inc.i, %if.then
  %18 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %1) #27
  br label %if.end8

if.end8:                                          ; preds = %breakline.exit.thread, %command.exit, %if.else, %breakline.exit
  %rval.0.ph.i2441 = phi ptr [ %rval.0.ph.i31, %command.exit ], [ %rval.0.ph.i31, %if.else ], [ %rval.0.ph.i31, %breakline.exit ], [ null, %breakline.exit.thread ]
  %ret.0 = phi i32 [ %retval.0.i15, %command.exit ], [ -22, %if.else ], [ 0, %breakline.exit ], [ 0, %breakline.exit.thread ]
  call void @g_free(ptr noundef %call) #24
  call void @g_free(ptr noundef %rval.0.ph.i2441) #24
  ret i32 %ret.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_qemuio_commands() #0 {
entry:
  %0 = load ptr, ptr @cmdtab, align 8
  %1 = load i32, ptr @ncmds, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr @ncmds, align 4
  %conv.i = sext i32 %inc.i to i64
  %call.i = tail call ptr @g_realloc_n(ptr noundef %0, i64 noundef %conv.i, i64 noundef 72) #24
  store ptr %call.i, ptr @cmdtab, align 8
  %2 = load i32, ptr @ncmds, align 4
  %sub.i = add i32 %2, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr %struct.cmdinfo, ptr %call.i, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(72) @help_cmd, i64 72, i1 false)
  %conv2.i = sext i32 %2 to i64
  tail call void @qsort(ptr noundef %call.i, i64 noundef %conv2.i, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %3 = load ptr, ptr @cmdtab, align 8
  %4 = load i32, ptr @ncmds, align 4
  %inc.i1 = add i32 %4, 1
  store i32 %inc.i1, ptr @ncmds, align 4
  %conv.i2 = sext i32 %inc.i1 to i64
  %call.i3 = tail call ptr @g_realloc_n(ptr noundef %3, i64 noundef %conv.i2, i64 noundef 72) #24
  store ptr %call.i3, ptr @cmdtab, align 8
  %5 = load i32, ptr @ncmds, align 4
  %sub.i4 = add i32 %5, -1
  %idxprom.i5 = sext i32 %sub.i4 to i64
  %arrayidx.i6 = getelementptr %struct.cmdinfo, ptr %call.i3, i64 %idxprom.i5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i6, ptr noundef nonnull align 8 dereferenceable(72) @read_cmd, i64 72, i1 false)
  %conv2.i7 = sext i32 %5 to i64
  tail call void @qsort(ptr noundef %call.i3, i64 noundef %conv2.i7, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %6 = load ptr, ptr @cmdtab, align 8
  %7 = load i32, ptr @ncmds, align 4
  %inc.i8 = add i32 %7, 1
  store i32 %inc.i8, ptr @ncmds, align 4
  %conv.i9 = sext i32 %inc.i8 to i64
  %call.i10 = tail call ptr @g_realloc_n(ptr noundef %6, i64 noundef %conv.i9, i64 noundef 72) #24
  store ptr %call.i10, ptr @cmdtab, align 8
  %8 = load i32, ptr @ncmds, align 4
  %sub.i11 = add i32 %8, -1
  %idxprom.i12 = sext i32 %sub.i11 to i64
  %arrayidx.i13 = getelementptr %struct.cmdinfo, ptr %call.i10, i64 %idxprom.i12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i13, ptr noundef nonnull align 8 dereferenceable(72) @readv_cmd, i64 72, i1 false)
  %conv2.i14 = sext i32 %8 to i64
  tail call void @qsort(ptr noundef %call.i10, i64 noundef %conv2.i14, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %9 = load ptr, ptr @cmdtab, align 8
  %10 = load i32, ptr @ncmds, align 4
  %inc.i15 = add i32 %10, 1
  store i32 %inc.i15, ptr @ncmds, align 4
  %conv.i16 = sext i32 %inc.i15 to i64
  %call.i17 = tail call ptr @g_realloc_n(ptr noundef %9, i64 noundef %conv.i16, i64 noundef 72) #24
  store ptr %call.i17, ptr @cmdtab, align 8
  %11 = load i32, ptr @ncmds, align 4
  %sub.i18 = add i32 %11, -1
  %idxprom.i19 = sext i32 %sub.i18 to i64
  %arrayidx.i20 = getelementptr %struct.cmdinfo, ptr %call.i17, i64 %idxprom.i19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i20, ptr noundef nonnull align 8 dereferenceable(72) @write_cmd, i64 72, i1 false)
  %conv2.i21 = sext i32 %11 to i64
  tail call void @qsort(ptr noundef %call.i17, i64 noundef %conv2.i21, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %12 = load ptr, ptr @cmdtab, align 8
  %13 = load i32, ptr @ncmds, align 4
  %inc.i22 = add i32 %13, 1
  store i32 %inc.i22, ptr @ncmds, align 4
  %conv.i23 = sext i32 %inc.i22 to i64
  %call.i24 = tail call ptr @g_realloc_n(ptr noundef %12, i64 noundef %conv.i23, i64 noundef 72) #24
  store ptr %call.i24, ptr @cmdtab, align 8
  %14 = load i32, ptr @ncmds, align 4
  %sub.i25 = add i32 %14, -1
  %idxprom.i26 = sext i32 %sub.i25 to i64
  %arrayidx.i27 = getelementptr %struct.cmdinfo, ptr %call.i24, i64 %idxprom.i26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i27, ptr noundef nonnull align 8 dereferenceable(72) @writev_cmd, i64 72, i1 false)
  %conv2.i28 = sext i32 %14 to i64
  tail call void @qsort(ptr noundef %call.i24, i64 noundef %conv2.i28, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %15 = load ptr, ptr @cmdtab, align 8
  %16 = load i32, ptr @ncmds, align 4
  %inc.i29 = add i32 %16, 1
  store i32 %inc.i29, ptr @ncmds, align 4
  %conv.i30 = sext i32 %inc.i29 to i64
  %call.i31 = tail call ptr @g_realloc_n(ptr noundef %15, i64 noundef %conv.i30, i64 noundef 72) #24
  store ptr %call.i31, ptr @cmdtab, align 8
  %17 = load i32, ptr @ncmds, align 4
  %sub.i32 = add i32 %17, -1
  %idxprom.i33 = sext i32 %sub.i32 to i64
  %arrayidx.i34 = getelementptr %struct.cmdinfo, ptr %call.i31, i64 %idxprom.i33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i34, ptr noundef nonnull align 8 dereferenceable(72) @aio_read_cmd, i64 72, i1 false)
  %conv2.i35 = sext i32 %17 to i64
  tail call void @qsort(ptr noundef %call.i31, i64 noundef %conv2.i35, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %18 = load ptr, ptr @cmdtab, align 8
  %19 = load i32, ptr @ncmds, align 4
  %inc.i36 = add i32 %19, 1
  store i32 %inc.i36, ptr @ncmds, align 4
  %conv.i37 = sext i32 %inc.i36 to i64
  %call.i38 = tail call ptr @g_realloc_n(ptr noundef %18, i64 noundef %conv.i37, i64 noundef 72) #24
  store ptr %call.i38, ptr @cmdtab, align 8
  %20 = load i32, ptr @ncmds, align 4
  %sub.i39 = add i32 %20, -1
  %idxprom.i40 = sext i32 %sub.i39 to i64
  %arrayidx.i41 = getelementptr %struct.cmdinfo, ptr %call.i38, i64 %idxprom.i40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i41, ptr noundef nonnull align 8 dereferenceable(72) @aio_write_cmd, i64 72, i1 false)
  %conv2.i42 = sext i32 %20 to i64
  tail call void @qsort(ptr noundef %call.i38, i64 noundef %conv2.i42, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %21 = load ptr, ptr @cmdtab, align 8
  %22 = load i32, ptr @ncmds, align 4
  %inc.i43 = add i32 %22, 1
  store i32 %inc.i43, ptr @ncmds, align 4
  %conv.i44 = sext i32 %inc.i43 to i64
  %call.i45 = tail call ptr @g_realloc_n(ptr noundef %21, i64 noundef %conv.i44, i64 noundef 72) #24
  store ptr %call.i45, ptr @cmdtab, align 8
  %23 = load i32, ptr @ncmds, align 4
  %sub.i46 = add i32 %23, -1
  %idxprom.i47 = sext i32 %sub.i46 to i64
  %arrayidx.i48 = getelementptr %struct.cmdinfo, ptr %call.i45, i64 %idxprom.i47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i48, ptr noundef nonnull align 8 dereferenceable(72) @aio_flush_cmd, i64 72, i1 false)
  %conv2.i49 = sext i32 %23 to i64
  tail call void @qsort(ptr noundef %call.i45, i64 noundef %conv2.i49, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %24 = load ptr, ptr @cmdtab, align 8
  %25 = load i32, ptr @ncmds, align 4
  %inc.i50 = add i32 %25, 1
  store i32 %inc.i50, ptr @ncmds, align 4
  %conv.i51 = sext i32 %inc.i50 to i64
  %call.i52 = tail call ptr @g_realloc_n(ptr noundef %24, i64 noundef %conv.i51, i64 noundef 72) #24
  store ptr %call.i52, ptr @cmdtab, align 8
  %26 = load i32, ptr @ncmds, align 4
  %sub.i53 = add i32 %26, -1
  %idxprom.i54 = sext i32 %sub.i53 to i64
  %arrayidx.i55 = getelementptr %struct.cmdinfo, ptr %call.i52, i64 %idxprom.i54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i55, ptr noundef nonnull align 8 dereferenceable(72) @flush_cmd, i64 72, i1 false)
  %conv2.i56 = sext i32 %26 to i64
  tail call void @qsort(ptr noundef %call.i52, i64 noundef %conv2.i56, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %27 = load ptr, ptr @cmdtab, align 8
  %28 = load i32, ptr @ncmds, align 4
  %inc.i57 = add i32 %28, 1
  store i32 %inc.i57, ptr @ncmds, align 4
  %conv.i58 = sext i32 %inc.i57 to i64
  %call.i59 = tail call ptr @g_realloc_n(ptr noundef %27, i64 noundef %conv.i58, i64 noundef 72) #24
  store ptr %call.i59, ptr @cmdtab, align 8
  %29 = load i32, ptr @ncmds, align 4
  %sub.i60 = add i32 %29, -1
  %idxprom.i61 = sext i32 %sub.i60 to i64
  %arrayidx.i62 = getelementptr %struct.cmdinfo, ptr %call.i59, i64 %idxprom.i61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i62, ptr noundef nonnull align 8 dereferenceable(72) @zone_report_cmd, i64 72, i1 false)
  %conv2.i63 = sext i32 %29 to i64
  tail call void @qsort(ptr noundef %call.i59, i64 noundef %conv2.i63, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %30 = load ptr, ptr @cmdtab, align 8
  %31 = load i32, ptr @ncmds, align 4
  %inc.i64 = add i32 %31, 1
  store i32 %inc.i64, ptr @ncmds, align 4
  %conv.i65 = sext i32 %inc.i64 to i64
  %call.i66 = tail call ptr @g_realloc_n(ptr noundef %30, i64 noundef %conv.i65, i64 noundef 72) #24
  store ptr %call.i66, ptr @cmdtab, align 8
  %32 = load i32, ptr @ncmds, align 4
  %sub.i67 = add i32 %32, -1
  %idxprom.i68 = sext i32 %sub.i67 to i64
  %arrayidx.i69 = getelementptr %struct.cmdinfo, ptr %call.i66, i64 %idxprom.i68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i69, ptr noundef nonnull align 8 dereferenceable(72) @zone_open_cmd, i64 72, i1 false)
  %conv2.i70 = sext i32 %32 to i64
  tail call void @qsort(ptr noundef %call.i66, i64 noundef %conv2.i70, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %33 = load ptr, ptr @cmdtab, align 8
  %34 = load i32, ptr @ncmds, align 4
  %inc.i71 = add i32 %34, 1
  store i32 %inc.i71, ptr @ncmds, align 4
  %conv.i72 = sext i32 %inc.i71 to i64
  %call.i73 = tail call ptr @g_realloc_n(ptr noundef %33, i64 noundef %conv.i72, i64 noundef 72) #24
  store ptr %call.i73, ptr @cmdtab, align 8
  %35 = load i32, ptr @ncmds, align 4
  %sub.i74 = add i32 %35, -1
  %idxprom.i75 = sext i32 %sub.i74 to i64
  %arrayidx.i76 = getelementptr %struct.cmdinfo, ptr %call.i73, i64 %idxprom.i75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i76, ptr noundef nonnull align 8 dereferenceable(72) @zone_close_cmd, i64 72, i1 false)
  %conv2.i77 = sext i32 %35 to i64
  tail call void @qsort(ptr noundef %call.i73, i64 noundef %conv2.i77, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %36 = load ptr, ptr @cmdtab, align 8
  %37 = load i32, ptr @ncmds, align 4
  %inc.i78 = add i32 %37, 1
  store i32 %inc.i78, ptr @ncmds, align 4
  %conv.i79 = sext i32 %inc.i78 to i64
  %call.i80 = tail call ptr @g_realloc_n(ptr noundef %36, i64 noundef %conv.i79, i64 noundef 72) #24
  store ptr %call.i80, ptr @cmdtab, align 8
  %38 = load i32, ptr @ncmds, align 4
  %sub.i81 = add i32 %38, -1
  %idxprom.i82 = sext i32 %sub.i81 to i64
  %arrayidx.i83 = getelementptr %struct.cmdinfo, ptr %call.i80, i64 %idxprom.i82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i83, ptr noundef nonnull align 8 dereferenceable(72) @zone_finish_cmd, i64 72, i1 false)
  %conv2.i84 = sext i32 %38 to i64
  tail call void @qsort(ptr noundef %call.i80, i64 noundef %conv2.i84, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %39 = load ptr, ptr @cmdtab, align 8
  %40 = load i32, ptr @ncmds, align 4
  %inc.i85 = add i32 %40, 1
  store i32 %inc.i85, ptr @ncmds, align 4
  %conv.i86 = sext i32 %inc.i85 to i64
  %call.i87 = tail call ptr @g_realloc_n(ptr noundef %39, i64 noundef %conv.i86, i64 noundef 72) #24
  store ptr %call.i87, ptr @cmdtab, align 8
  %41 = load i32, ptr @ncmds, align 4
  %sub.i88 = add i32 %41, -1
  %idxprom.i89 = sext i32 %sub.i88 to i64
  %arrayidx.i90 = getelementptr %struct.cmdinfo, ptr %call.i87, i64 %idxprom.i89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i90, ptr noundef nonnull align 8 dereferenceable(72) @zone_reset_cmd, i64 72, i1 false)
  %conv2.i91 = sext i32 %41 to i64
  tail call void @qsort(ptr noundef %call.i87, i64 noundef %conv2.i91, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %42 = load ptr, ptr @cmdtab, align 8
  %43 = load i32, ptr @ncmds, align 4
  %inc.i92 = add i32 %43, 1
  store i32 %inc.i92, ptr @ncmds, align 4
  %conv.i93 = sext i32 %inc.i92 to i64
  %call.i94 = tail call ptr @g_realloc_n(ptr noundef %42, i64 noundef %conv.i93, i64 noundef 72) #24
  store ptr %call.i94, ptr @cmdtab, align 8
  %44 = load i32, ptr @ncmds, align 4
  %sub.i95 = add i32 %44, -1
  %idxprom.i96 = sext i32 %sub.i95 to i64
  %arrayidx.i97 = getelementptr %struct.cmdinfo, ptr %call.i94, i64 %idxprom.i96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i97, ptr noundef nonnull align 8 dereferenceable(72) @zone_append_cmd, i64 72, i1 false)
  %conv2.i98 = sext i32 %44 to i64
  tail call void @qsort(ptr noundef %call.i94, i64 noundef %conv2.i98, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %45 = load ptr, ptr @cmdtab, align 8
  %46 = load i32, ptr @ncmds, align 4
  %inc.i99 = add i32 %46, 1
  store i32 %inc.i99, ptr @ncmds, align 4
  %conv.i100 = sext i32 %inc.i99 to i64
  %call.i101 = tail call ptr @g_realloc_n(ptr noundef %45, i64 noundef %conv.i100, i64 noundef 72) #24
  store ptr %call.i101, ptr @cmdtab, align 8
  %47 = load i32, ptr @ncmds, align 4
  %sub.i102 = add i32 %47, -1
  %idxprom.i103 = sext i32 %sub.i102 to i64
  %arrayidx.i104 = getelementptr %struct.cmdinfo, ptr %call.i101, i64 %idxprom.i103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i104, ptr noundef nonnull align 8 dereferenceable(72) @truncate_cmd, i64 72, i1 false)
  %conv2.i105 = sext i32 %47 to i64
  tail call void @qsort(ptr noundef %call.i101, i64 noundef %conv2.i105, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %48 = load ptr, ptr @cmdtab, align 8
  %49 = load i32, ptr @ncmds, align 4
  %inc.i106 = add i32 %49, 1
  store i32 %inc.i106, ptr @ncmds, align 4
  %conv.i107 = sext i32 %inc.i106 to i64
  %call.i108 = tail call ptr @g_realloc_n(ptr noundef %48, i64 noundef %conv.i107, i64 noundef 72) #24
  store ptr %call.i108, ptr @cmdtab, align 8
  %50 = load i32, ptr @ncmds, align 4
  %sub.i109 = add i32 %50, -1
  %idxprom.i110 = sext i32 %sub.i109 to i64
  %arrayidx.i111 = getelementptr %struct.cmdinfo, ptr %call.i108, i64 %idxprom.i110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i111, ptr noundef nonnull align 8 dereferenceable(72) @length_cmd, i64 72, i1 false)
  %conv2.i112 = sext i32 %50 to i64
  tail call void @qsort(ptr noundef %call.i108, i64 noundef %conv2.i112, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %51 = load ptr, ptr @cmdtab, align 8
  %52 = load i32, ptr @ncmds, align 4
  %inc.i113 = add i32 %52, 1
  store i32 %inc.i113, ptr @ncmds, align 4
  %conv.i114 = sext i32 %inc.i113 to i64
  %call.i115 = tail call ptr @g_realloc_n(ptr noundef %51, i64 noundef %conv.i114, i64 noundef 72) #24
  store ptr %call.i115, ptr @cmdtab, align 8
  %53 = load i32, ptr @ncmds, align 4
  %sub.i116 = add i32 %53, -1
  %idxprom.i117 = sext i32 %sub.i116 to i64
  %arrayidx.i118 = getelementptr %struct.cmdinfo, ptr %call.i115, i64 %idxprom.i117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i118, ptr noundef nonnull align 8 dereferenceable(72) @info_cmd, i64 72, i1 false)
  %conv2.i119 = sext i32 %53 to i64
  tail call void @qsort(ptr noundef %call.i115, i64 noundef %conv2.i119, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %54 = load ptr, ptr @cmdtab, align 8
  %55 = load i32, ptr @ncmds, align 4
  %inc.i120 = add i32 %55, 1
  store i32 %inc.i120, ptr @ncmds, align 4
  %conv.i121 = sext i32 %inc.i120 to i64
  %call.i122 = tail call ptr @g_realloc_n(ptr noundef %54, i64 noundef %conv.i121, i64 noundef 72) #24
  store ptr %call.i122, ptr @cmdtab, align 8
  %56 = load i32, ptr @ncmds, align 4
  %sub.i123 = add i32 %56, -1
  %idxprom.i124 = sext i32 %sub.i123 to i64
  %arrayidx.i125 = getelementptr %struct.cmdinfo, ptr %call.i122, i64 %idxprom.i124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i125, ptr noundef nonnull align 8 dereferenceable(72) @discard_cmd, i64 72, i1 false)
  %conv2.i126 = sext i32 %56 to i64
  tail call void @qsort(ptr noundef %call.i122, i64 noundef %conv2.i126, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %57 = load ptr, ptr @cmdtab, align 8
  %58 = load i32, ptr @ncmds, align 4
  %inc.i127 = add i32 %58, 1
  store i32 %inc.i127, ptr @ncmds, align 4
  %conv.i128 = sext i32 %inc.i127 to i64
  %call.i129 = tail call ptr @g_realloc_n(ptr noundef %57, i64 noundef %conv.i128, i64 noundef 72) #24
  store ptr %call.i129, ptr @cmdtab, align 8
  %59 = load i32, ptr @ncmds, align 4
  %sub.i130 = add i32 %59, -1
  %idxprom.i131 = sext i32 %sub.i130 to i64
  %arrayidx.i132 = getelementptr %struct.cmdinfo, ptr %call.i129, i64 %idxprom.i131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i132, ptr noundef nonnull align 8 dereferenceable(72) @alloc_cmd, i64 72, i1 false)
  %conv2.i133 = sext i32 %59 to i64
  tail call void @qsort(ptr noundef %call.i129, i64 noundef %conv2.i133, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %60 = load ptr, ptr @cmdtab, align 8
  %61 = load i32, ptr @ncmds, align 4
  %inc.i134 = add i32 %61, 1
  store i32 %inc.i134, ptr @ncmds, align 4
  %conv.i135 = sext i32 %inc.i134 to i64
  %call.i136 = tail call ptr @g_realloc_n(ptr noundef %60, i64 noundef %conv.i135, i64 noundef 72) #24
  store ptr %call.i136, ptr @cmdtab, align 8
  %62 = load i32, ptr @ncmds, align 4
  %sub.i137 = add i32 %62, -1
  %idxprom.i138 = sext i32 %sub.i137 to i64
  %arrayidx.i139 = getelementptr %struct.cmdinfo, ptr %call.i136, i64 %idxprom.i138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i139, ptr noundef nonnull align 8 dereferenceable(72) @map_cmd, i64 72, i1 false)
  %conv2.i140 = sext i32 %62 to i64
  tail call void @qsort(ptr noundef %call.i136, i64 noundef %conv2.i140, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %63 = load ptr, ptr @cmdtab, align 8
  %64 = load i32, ptr @ncmds, align 4
  %inc.i141 = add i32 %64, 1
  store i32 %inc.i141, ptr @ncmds, align 4
  %conv.i142 = sext i32 %inc.i141 to i64
  %call.i143 = tail call ptr @g_realloc_n(ptr noundef %63, i64 noundef %conv.i142, i64 noundef 72) #24
  store ptr %call.i143, ptr @cmdtab, align 8
  %65 = load i32, ptr @ncmds, align 4
  %sub.i144 = add i32 %65, -1
  %idxprom.i145 = sext i32 %sub.i144 to i64
  %arrayidx.i146 = getelementptr %struct.cmdinfo, ptr %call.i143, i64 %idxprom.i145
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i146, ptr noundef nonnull align 8 dereferenceable(72) @reopen_cmd, i64 72, i1 false)
  %conv2.i147 = sext i32 %65 to i64
  tail call void @qsort(ptr noundef %call.i143, i64 noundef %conv2.i147, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %66 = load ptr, ptr @cmdtab, align 8
  %67 = load i32, ptr @ncmds, align 4
  %inc.i148 = add i32 %67, 1
  store i32 %inc.i148, ptr @ncmds, align 4
  %conv.i149 = sext i32 %inc.i148 to i64
  %call.i150 = tail call ptr @g_realloc_n(ptr noundef %66, i64 noundef %conv.i149, i64 noundef 72) #24
  store ptr %call.i150, ptr @cmdtab, align 8
  %68 = load i32, ptr @ncmds, align 4
  %sub.i151 = add i32 %68, -1
  %idxprom.i152 = sext i32 %sub.i151 to i64
  %arrayidx.i153 = getelementptr %struct.cmdinfo, ptr %call.i150, i64 %idxprom.i152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i153, ptr noundef nonnull align 8 dereferenceable(72) @break_cmd, i64 72, i1 false)
  %conv2.i154 = sext i32 %68 to i64
  tail call void @qsort(ptr noundef %call.i150, i64 noundef %conv2.i154, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %69 = load ptr, ptr @cmdtab, align 8
  %70 = load i32, ptr @ncmds, align 4
  %inc.i155 = add i32 %70, 1
  store i32 %inc.i155, ptr @ncmds, align 4
  %conv.i156 = sext i32 %inc.i155 to i64
  %call.i157 = tail call ptr @g_realloc_n(ptr noundef %69, i64 noundef %conv.i156, i64 noundef 72) #24
  store ptr %call.i157, ptr @cmdtab, align 8
  %71 = load i32, ptr @ncmds, align 4
  %sub.i158 = add i32 %71, -1
  %idxprom.i159 = sext i32 %sub.i158 to i64
  %arrayidx.i160 = getelementptr %struct.cmdinfo, ptr %call.i157, i64 %idxprom.i159
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i160, ptr noundef nonnull align 8 dereferenceable(72) @remove_break_cmd, i64 72, i1 false)
  %conv2.i161 = sext i32 %71 to i64
  tail call void @qsort(ptr noundef %call.i157, i64 noundef %conv2.i161, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %72 = load ptr, ptr @cmdtab, align 8
  %73 = load i32, ptr @ncmds, align 4
  %inc.i162 = add i32 %73, 1
  store i32 %inc.i162, ptr @ncmds, align 4
  %conv.i163 = sext i32 %inc.i162 to i64
  %call.i164 = tail call ptr @g_realloc_n(ptr noundef %72, i64 noundef %conv.i163, i64 noundef 72) #24
  store ptr %call.i164, ptr @cmdtab, align 8
  %74 = load i32, ptr @ncmds, align 4
  %sub.i165 = add i32 %74, -1
  %idxprom.i166 = sext i32 %sub.i165 to i64
  %arrayidx.i167 = getelementptr %struct.cmdinfo, ptr %call.i164, i64 %idxprom.i166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i167, ptr noundef nonnull align 8 dereferenceable(72) @resume_cmd, i64 72, i1 false)
  %conv2.i168 = sext i32 %74 to i64
  tail call void @qsort(ptr noundef %call.i164, i64 noundef %conv2.i168, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %75 = load ptr, ptr @cmdtab, align 8
  %76 = load i32, ptr @ncmds, align 4
  %inc.i169 = add i32 %76, 1
  store i32 %inc.i169, ptr @ncmds, align 4
  %conv.i170 = sext i32 %inc.i169 to i64
  %call.i171 = tail call ptr @g_realloc_n(ptr noundef %75, i64 noundef %conv.i170, i64 noundef 72) #24
  store ptr %call.i171, ptr @cmdtab, align 8
  %77 = load i32, ptr @ncmds, align 4
  %sub.i172 = add i32 %77, -1
  %idxprom.i173 = sext i32 %sub.i172 to i64
  %arrayidx.i174 = getelementptr %struct.cmdinfo, ptr %call.i171, i64 %idxprom.i173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i174, ptr noundef nonnull align 8 dereferenceable(72) @wait_break_cmd, i64 72, i1 false)
  %conv2.i175 = sext i32 %77 to i64
  tail call void @qsort(ptr noundef %call.i171, i64 noundef %conv2.i175, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %78 = load ptr, ptr @cmdtab, align 8
  %79 = load i32, ptr @ncmds, align 4
  %inc.i176 = add i32 %79, 1
  store i32 %inc.i176, ptr @ncmds, align 4
  %conv.i177 = sext i32 %inc.i176 to i64
  %call.i178 = tail call ptr @g_realloc_n(ptr noundef %78, i64 noundef %conv.i177, i64 noundef 72) #24
  store ptr %call.i178, ptr @cmdtab, align 8
  %80 = load i32, ptr @ncmds, align 4
  %sub.i179 = add i32 %80, -1
  %idxprom.i180 = sext i32 %sub.i179 to i64
  %arrayidx.i181 = getelementptr %struct.cmdinfo, ptr %call.i178, i64 %idxprom.i180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i181, ptr noundef nonnull align 8 dereferenceable(72) @abort_cmd, i64 72, i1 false)
  %conv2.i182 = sext i32 %80 to i64
  tail call void @qsort(ptr noundef %call.i178, i64 noundef %conv2.i182, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %81 = load ptr, ptr @cmdtab, align 8
  %82 = load i32, ptr @ncmds, align 4
  %inc.i183 = add i32 %82, 1
  store i32 %inc.i183, ptr @ncmds, align 4
  %conv.i184 = sext i32 %inc.i183 to i64
  %call.i185 = tail call ptr @g_realloc_n(ptr noundef %81, i64 noundef %conv.i184, i64 noundef 72) #24
  store ptr %call.i185, ptr @cmdtab, align 8
  %83 = load i32, ptr @ncmds, align 4
  %sub.i186 = add i32 %83, -1
  %idxprom.i187 = sext i32 %sub.i186 to i64
  %arrayidx.i188 = getelementptr %struct.cmdinfo, ptr %call.i185, i64 %idxprom.i187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i188, ptr noundef nonnull align 8 dereferenceable(72) @sleep_cmd, i64 72, i1 false)
  %conv2.i189 = sext i32 %83 to i64
  tail call void @qsort(ptr noundef %call.i185, i64 noundef %conv2.i189, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  %84 = load ptr, ptr @cmdtab, align 8
  %85 = load i32, ptr @ncmds, align 4
  %inc.i190 = add i32 %85, 1
  store i32 %inc.i190, ptr @ncmds, align 4
  %conv.i191 = sext i32 %inc.i190 to i64
  %call.i192 = tail call ptr @g_realloc_n(ptr noundef %84, i64 noundef %conv.i191, i64 noundef 72) #24
  store ptr %call.i192, ptr @cmdtab, align 8
  %86 = load i32, ptr @ncmds, align 4
  %sub.i193 = add i32 %86, -1
  %idxprom.i194 = sext i32 %sub.i193 to i64
  %arrayidx.i195 = getelementptr %struct.cmdinfo, ptr %call.i192, i64 %idxprom.i194
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i195, ptr noundef nonnull align 8 dereferenceable(72) @sigraise_cmd, i64 72, i1 false)
  %conv2.i196 = sext i32 %86 to i64
  tail call void @qsort(ptr noundef %call.i192, i64 noundef %conv2.i196, i64 noundef 72, ptr noundef nonnull @compare_cmdname) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @qemu_strsep(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blk_is_available(ptr noundef) #2

declare void @blk_get_perm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @blk_set_perm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_report_err(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @help_f(ptr nocapture readnone %blk, i32 noundef %argc, ptr nocapture noundef readonly %argv) #0 {
entry:
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @cmdtab, align 8
  %1 = load i32, ptr @ncmds, align 4
  %idxprom4.i = sext i32 %1 to i64
  %arrayidx5.i = getelementptr %struct.cmdinfo, ptr %0, i64 %idxprom4.i
  %cmp6.i = icmp ult ptr %0, %arrayidx5.i
  br i1 %cmp6.i, label %for.body.i, label %help_all.exit

for.body.i:                                       ; preds = %if.then, %help_oneline.exit.i
  %ct.07.i = phi ptr [ %incdec.ptr.i, %help_oneline.exit.i ], [ %0, %if.then ]
  %2 = load ptr, ptr %ct.07.i, align 8
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %2)
  %args.i.i = getelementptr inbounds %struct.cmdinfo, ptr %ct.07.i, i64 0, i32 7
  %3 = load ptr, ptr %args.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %help_oneline.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %call2.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %3)
  br label %help_oneline.exit.i

help_oneline.exit.i:                              ; preds = %if.then.i.i, %for.body.i
  %oneline.i.i = getelementptr inbounds %struct.cmdinfo, ptr %ct.07.i, i64 0, i32 8
  %4 = load ptr, ptr %oneline.i.i, align 8
  %call3.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %4)
  %incdec.ptr.i = getelementptr %struct.cmdinfo, ptr %ct.07.i, i64 1
  %5 = load ptr, ptr @cmdtab, align 8
  %6 = load i32, ptr @ncmds, align 4
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr %struct.cmdinfo, ptr %5, i64 %idxprom.i
  %cmp.i = icmp ult ptr %incdec.ptr.i, %arrayidx.i
  br i1 %cmp.i, label %for.body.i, label %help_all.exit, !llvm.loop !9

help_all.exit:                                    ; preds = %help_oneline.exit.i, %if.then
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr ptr, ptr %argv, i64 1
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr @cmdtab, align 8
  %9 = load i32, ptr @ncmds, align 4
  %idxprom.i4 = sext i32 %9 to i64
  %arrayidx.i5 = getelementptr %struct.cmdinfo, ptr %8, i64 %idxprom.i4
  %cmp7.i = icmp ult ptr %8, %arrayidx.i5
  br i1 %cmp7.i, label %for.body.i6, label %if.then2

for.body.i6:                                      ; preds = %if.end, %for.inc.i
  %ct.08.i = phi ptr [ %incdec.ptr.i7, %for.inc.i ], [ %8, %if.end ]
  %10 = load ptr, ptr %ct.08.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %7) #25
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end5, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i6
  %altname.i = getelementptr inbounds %struct.cmdinfo, ptr %ct.08.i, i64 0, i32 1
  %11 = load ptr, ptr %altname.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call3.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %7) #25
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %if.end5, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %incdec.ptr.i7 = getelementptr %struct.cmdinfo, ptr %ct.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i7, %arrayidx.i5
  br i1 %cmp.i8, label %for.body.i6, label %if.then2, !llvm.loop !8

if.then2:                                         ; preds = %for.inc.i, %if.end
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %7)
  br label %return

if.end5:                                          ; preds = %land.lhs.true.i, %for.body.i6
  %call.i.i9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %7)
  %args.i.i10 = getelementptr inbounds %struct.cmdinfo, ptr %ct.08.i, i64 0, i32 7
  %12 = load ptr, ptr %args.i.i10, align 8
  %tobool.not.i.i11 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i11, label %help_oneline.exit.i14, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.end5
  %call2.i.i13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %12)
  br label %help_oneline.exit.i14

help_oneline.exit.i14:                            ; preds = %if.then.i.i12, %if.end5
  %oneline.i.i15 = getelementptr inbounds %struct.cmdinfo, ptr %ct.08.i, i64 0, i32 8
  %13 = load ptr, ptr %oneline.i.i15, align 8
  %call3.i.i16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %13)
  %help.i = getelementptr inbounds %struct.cmdinfo, ptr %ct.08.i, i64 0, i32 9
  %14 = load ptr, ptr %help.i, align 8
  %tobool.not.i17 = icmp eq ptr %14, null
  br i1 %tobool.not.i17, label %return, label %if.then.i

if.then.i:                                        ; preds = %help_oneline.exit.i14
  tail call void %14() #24
  br label %return

return:                                           ; preds = %if.then.i, %help_oneline.exit.i14, %if.then2, %help_all.exit
  %retval.0 = phi i32 [ 0, %help_all.exit ], [ -22, %if.then2 ], [ 0, %help_oneline.exit.i14 ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %value.i93 = alloca i64, align 8
  %value.i81 = alloca i64, align 8
  %value.i67 = alloca i64, align 8
  %endptr.i = alloca ptr, align 8
  %value.i = alloca i64, align 8
  %t1 = alloca %struct.timespec, align 8
  %t2 = alloca %struct.timespec, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %bflag.0 = phi i8 [ 0, %entry ], [ %bflag.0.be, %while.cond.backedge ]
  %lflag.0 = phi i8 [ 0, %entry ], [ %lflag.0.be, %while.cond.backedge ]
  %sflag.0 = phi i8 [ 0, %entry ], [ %sflag.0.be, %while.cond.backedge ]
  %Pflag.0 = phi i8 [ 0, %entry ], [ %Pflag.0.be, %while.cond.backedge ]
  %vflag.0 = phi i8 [ 0, %entry ], [ %vflag.0.be, %while.cond.backedge ]
  %pattern.0 = phi i8 [ 0, %entry ], [ %pattern.0.be, %while.cond.backedge ]
  %pattern_offset.0 = phi i64 [ 0, %entry ], [ %pattern_offset.0.be, %while.cond.backedge ]
  %pattern_count.0 = phi i64 [ 0, %entry ], [ %pattern_count.0.be, %while.cond.backedge ]
  %flags.0 = phi i32 [ 0, %entry ], [ %flags.0.be, %while.cond.backedge ]
  %qflag.0 = phi i8 [ 0, %entry ], [ %qflag.0.be, %while.cond.backedge ]
  %Cflag.0 = phi i8 [ 0, %entry ], [ %Cflag.0.be, %while.cond.backedge ]
  %call = call i32 @getopt(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str.22) #24
  switch i32 %call, label %sw.default [
    i32 -1, label %while.end
    i32 98, label %sw.bb
    i32 67, label %sw.bb1
    i32 108, label %sw.bb2
    i32 112, label %while.cond.backedge
    i32 80, label %sw.bb6
    i32 113, label %sw.bb12
    i32 114, label %sw.bb13
    i32 115, label %sw.bb14
    i32 118, label %sw.bb21
  ]

sw.bb:                                            ; preds = %while.cond
  br label %while.cond.backedge

sw.bb1:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb2:                                           ; preds = %while.cond
  %0 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i = call i32 @qemu_strtosz(ptr noundef %0, ptr noundef null, ptr noundef nonnull %value.i) #24
  %cmp.i = icmp slt i32 %call.i, 0
  %conv.i = sext i32 %call.i to i64
  %1 = load i64, ptr %value.i, align 8
  %cmp1.i = icmp slt i64 %1, 0
  %..i = select i1 %cmp1.i, i64 -34, i64 %1
  %retval.0.i = select i1 %cmp.i, i64 %conv.i, i64 %..i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %cmp4 = icmp slt i64 %retval.0.i, 0
  br i1 %cmp4, label %if.then, label %while.cond.backedge

if.then:                                          ; preds = %sw.bb2
  %2 = load ptr, ptr @optarg, align 8
  %switch.selectcmp.i = icmp eq i64 %retval.0.i, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %retval.0.i, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %call3.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select4.i, ptr noundef %2)
  %conv = trunc i64 %retval.0.i to i32
  br label %return

sw.bb6:                                           ; preds = %while.cond
  %3 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  store ptr null, ptr %endptr.i, align 8
  %call.i65 = call i64 @strtol(ptr noundef %3, ptr noundef nonnull %endptr.i, i32 noundef 0) #24
  %or.cond.i = icmp ugt i64 %call.i65, 255
  br i1 %or.cond.i, label %parse_pattern.exit.thread, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %sw.bb6
  %4 = load ptr, ptr %endptr.i, align 8
  %5 = load i8, ptr %4, align 1
  %cmp3.not.i = icmp eq i8 %5, 0
  br i1 %cmp3.not.i, label %parse_pattern.exit, label %parse_pattern.exit.thread

parse_pattern.exit.thread:                        ; preds = %sw.bb6, %lor.lhs.false2.i
  %call5.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %return

parse_pattern.exit:                               ; preds = %lor.lhs.false2.i
  %conv6.i = trunc i64 %call.i65 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %parse_pattern.exit, %while.cond, %sw.bb14, %sw.bb2, %sw.bb21, %sw.bb13, %sw.bb12, %sw.bb1, %sw.bb
  %bflag.0.be = phi i8 [ %bflag.0, %sw.bb21 ], [ %bflag.0, %sw.bb14 ], [ %bflag.0, %sw.bb13 ], [ %bflag.0, %sw.bb12 ], [ %bflag.0, %parse_pattern.exit ], [ %bflag.0, %sw.bb2 ], [ %bflag.0, %sw.bb1 ], [ 1, %sw.bb ], [ %bflag.0, %while.cond ]
  %lflag.0.be = phi i8 [ %lflag.0, %sw.bb21 ], [ %lflag.0, %sw.bb14 ], [ %lflag.0, %sw.bb13 ], [ %lflag.0, %sw.bb12 ], [ %lflag.0, %parse_pattern.exit ], [ 1, %sw.bb2 ], [ %lflag.0, %sw.bb1 ], [ %lflag.0, %sw.bb ], [ %lflag.0, %while.cond ]
  %sflag.0.be = phi i8 [ %sflag.0, %sw.bb21 ], [ 1, %sw.bb14 ], [ %sflag.0, %sw.bb13 ], [ %sflag.0, %sw.bb12 ], [ %sflag.0, %parse_pattern.exit ], [ %sflag.0, %sw.bb2 ], [ %sflag.0, %sw.bb1 ], [ %sflag.0, %sw.bb ], [ %sflag.0, %while.cond ]
  %Pflag.0.be = phi i8 [ %Pflag.0, %sw.bb21 ], [ %Pflag.0, %sw.bb14 ], [ %Pflag.0, %sw.bb13 ], [ %Pflag.0, %sw.bb12 ], [ 1, %parse_pattern.exit ], [ %Pflag.0, %sw.bb2 ], [ %Pflag.0, %sw.bb1 ], [ %Pflag.0, %sw.bb ], [ %Pflag.0, %while.cond ]
  %vflag.0.be = phi i8 [ 1, %sw.bb21 ], [ %vflag.0, %sw.bb14 ], [ %vflag.0, %sw.bb13 ], [ %vflag.0, %sw.bb12 ], [ %vflag.0, %parse_pattern.exit ], [ %vflag.0, %sw.bb2 ], [ %vflag.0, %sw.bb1 ], [ %vflag.0, %sw.bb ], [ %vflag.0, %while.cond ]
  %pattern.0.be = phi i8 [ %pattern.0, %sw.bb21 ], [ %pattern.0, %sw.bb14 ], [ %pattern.0, %sw.bb13 ], [ %pattern.0, %sw.bb12 ], [ %conv6.i, %parse_pattern.exit ], [ %pattern.0, %sw.bb2 ], [ %pattern.0, %sw.bb1 ], [ %pattern.0, %sw.bb ], [ %pattern.0, %while.cond ]
  %pattern_offset.0.be = phi i64 [ %pattern_offset.0, %sw.bb21 ], [ %retval.0.i73, %sw.bb14 ], [ %pattern_offset.0, %sw.bb13 ], [ %pattern_offset.0, %sw.bb12 ], [ %pattern_offset.0, %parse_pattern.exit ], [ %pattern_offset.0, %sw.bb2 ], [ %pattern_offset.0, %sw.bb1 ], [ %pattern_offset.0, %sw.bb ], [ %pattern_offset.0, %while.cond ]
  %pattern_count.0.be = phi i64 [ %pattern_count.0, %sw.bb21 ], [ %pattern_count.0, %sw.bb14 ], [ %pattern_count.0, %sw.bb13 ], [ %pattern_count.0, %sw.bb12 ], [ %pattern_count.0, %parse_pattern.exit ], [ %retval.0.i, %sw.bb2 ], [ %pattern_count.0, %sw.bb1 ], [ %pattern_count.0, %sw.bb ], [ %pattern_count.0, %while.cond ]
  %flags.0.be = phi i32 [ %flags.0, %sw.bb21 ], [ %flags.0, %sw.bb14 ], [ %or, %sw.bb13 ], [ %flags.0, %sw.bb12 ], [ %flags.0, %parse_pattern.exit ], [ %flags.0, %sw.bb2 ], [ %flags.0, %sw.bb1 ], [ %flags.0, %sw.bb ], [ %flags.0, %while.cond ]
  %qflag.0.be = phi i8 [ %qflag.0, %sw.bb21 ], [ %qflag.0, %sw.bb14 ], [ %qflag.0, %sw.bb13 ], [ 1, %sw.bb12 ], [ %qflag.0, %parse_pattern.exit ], [ %qflag.0, %sw.bb2 ], [ %qflag.0, %sw.bb1 ], [ %qflag.0, %sw.bb ], [ %qflag.0, %while.cond ]
  %Cflag.0.be = phi i8 [ %Cflag.0, %sw.bb21 ], [ %Cflag.0, %sw.bb14 ], [ %Cflag.0, %sw.bb13 ], [ %Cflag.0, %sw.bb12 ], [ %Cflag.0, %parse_pattern.exit ], [ %Cflag.0, %sw.bb2 ], [ 1, %sw.bb1 ], [ %Cflag.0, %sw.bb ], [ %Cflag.0, %while.cond ]
  br label %while.cond, !llvm.loop !10

sw.bb12:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb13:                                          ; preds = %while.cond
  %or = or i32 %flags.0, 8
  br label %while.cond.backedge

sw.bb14:                                          ; preds = %while.cond
  %6 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i67)
  %call.i68 = call i32 @qemu_strtosz(ptr noundef %6, ptr noundef null, ptr noundef nonnull %value.i67) #24
  %cmp.i69 = icmp slt i32 %call.i68, 0
  %conv.i70 = sext i32 %call.i68 to i64
  %7 = load i64, ptr %value.i67, align 8
  %cmp1.i71 = icmp slt i64 %7, 0
  %..i72 = select i1 %cmp1.i71, i64 -34, i64 %7
  %retval.0.i73 = select i1 %cmp.i69, i64 %conv.i70, i64 %..i72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i67)
  %cmp16 = icmp slt i64 %retval.0.i73, 0
  br i1 %cmp16, label %if.then18, label %while.cond.backedge

if.then18:                                        ; preds = %sw.bb14
  %8 = load ptr, ptr @optarg, align 8
  %switch.selectcmp.i74 = icmp eq i64 %retval.0.i73, -34
  %switch.select.i75 = select i1 %switch.selectcmp.i74, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i76 = icmp eq i64 %retval.0.i73, -22
  %switch.select4.i77 = select i1 %switch.selectcmp3.i76, ptr @.str.30, ptr %switch.select.i75
  %call3.i78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select4.i77, ptr noundef %8)
  %conv19 = trunc i64 %retval.0.i73 to i32
  br label %return

sw.bb21:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.default:                                       ; preds = %while.cond
  %call.i79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  br label %return

while.end:                                        ; preds = %while.cond
  %9 = load i32, ptr @optind, align 4
  %sub = add i32 %argc, -2
  %cmp22.not = icmp eq i32 %9, %sub
  br i1 %cmp22.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %while.end
  %call.i80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  br label %return

if.end25:                                         ; preds = %while.end
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr ptr, ptr %argv, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i81)
  %call.i82 = call i32 @qemu_strtosz(ptr noundef %10, ptr noundef null, ptr noundef nonnull %value.i81) #24
  %cmp.i83 = icmp slt i32 %call.i82, 0
  %conv.i84 = sext i32 %call.i82 to i64
  %11 = load i64, ptr %value.i81, align 8
  %cmp1.i85 = icmp slt i64 %11, 0
  %..i86 = select i1 %cmp1.i85, i64 -34, i64 %11
  %retval.0.i87 = select i1 %cmp.i83, i64 %conv.i84, i64 %..i86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i81)
  %cmp27 = icmp slt i64 %retval.0.i87, 0
  %12 = load i32, ptr @optind, align 4
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end25
  %idxprom30 = sext i32 %12 to i64
  %arrayidx31 = getelementptr ptr, ptr %argv, i64 %idxprom30
  %13 = load ptr, ptr %arrayidx31, align 8
  %switch.selectcmp.i88 = icmp eq i64 %retval.0.i87, -34
  %switch.select.i89 = select i1 %switch.selectcmp.i88, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i90 = icmp eq i64 %retval.0.i87, -22
  %switch.select4.i91 = select i1 %switch.selectcmp3.i90, ptr @.str.30, ptr %switch.select.i89
  %call3.i92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select4.i91, ptr noundef %13)
  %conv32 = trunc i64 %retval.0.i87 to i32
  br label %return

if.end33:                                         ; preds = %if.end25
  %inc = add i32 %12, 1
  store i32 %inc, ptr @optind, align 4
  %idxprom34 = sext i32 %inc to i64
  %arrayidx35 = getelementptr ptr, ptr %argv, i64 %idxprom34
  %14 = load ptr, ptr %arrayidx35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i93)
  %call.i94 = call i32 @qemu_strtosz(ptr noundef %14, ptr noundef null, ptr noundef nonnull %value.i93) #24
  %cmp.i95 = icmp slt i32 %call.i94, 0
  %conv.i96 = sext i32 %call.i94 to i64
  %15 = load i64, ptr %value.i93, align 8
  %cmp1.i97 = icmp slt i64 %15, 0
  %..i98 = select i1 %cmp1.i97, i64 -34, i64 %15
  %retval.0.i99 = select i1 %cmp.i95, i64 %conv.i96, i64 %..i98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i93)
  %cmp37 = icmp slt i64 %retval.0.i99, 0
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end33
  %16 = load i32, ptr @optind, align 4
  %idxprom40 = sext i32 %16 to i64
  %arrayidx41 = getelementptr ptr, ptr %argv, i64 %idxprom40
  %17 = load ptr, ptr %arrayidx41, align 8
  %switch.selectcmp.i100 = icmp eq i64 %retval.0.i99, -34
  %switch.select.i101 = select i1 %switch.selectcmp.i100, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i102 = icmp eq i64 %retval.0.i99, -22
  %switch.select4.i103 = select i1 %switch.selectcmp3.i102, ptr @.str.30, ptr %switch.select.i101
  %call3.i104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select4.i103, ptr noundef %17)
  %conv42 = trunc i64 %retval.0.i99 to i32
  br label %return

if.else:                                          ; preds = %if.end33
  %cmp43 = icmp ugt i64 %retval.0.i99, 2147483136
  br i1 %cmp43, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.else
  %18 = load i32, ptr @optind, align 4
  %idxprom46 = sext i32 %18 to i64
  %arrayidx47 = getelementptr ptr, ptr %argv, i64 %idxprom46
  %19 = load ptr, ptr %arrayidx47, align 8
  %call48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef 2147483136, ptr noundef %19)
  br label %return

if.end50:                                         ; preds = %if.else
  %tobool.not = icmp eq i8 %Pflag.0, 0
  %tobool51.not = icmp eq i8 %lflag.0, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.end50
  %tobool53.not = icmp eq i8 %sflag.0, 0
  %or.cond = select i1 %tobool51.not, i1 %tobool53.not, i1 false
  br i1 %or.cond, label %if.end56.thread, label %if.then55

if.end56.thread:                                  ; preds = %land.lhs.true
  %sub59210 = sub nsw i64 %retval.0.i99, %pattern_offset.0
  br label %20

if.then55:                                        ; preds = %land.lhs.true
  %call.i105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  br label %return

if.end56:                                         ; preds = %if.end50
  %sub59 = sub nsw i64 %retval.0.i99, %pattern_offset.0
  %spec.select = select i1 %tobool51.not, i64 %sub59, i64 %pattern_count.0
  br label %20

20:                                               ; preds = %if.end56, %if.end56.thread
  %21 = phi i64 [ %sub59210, %if.end56.thread ], [ %spec.select, %if.end56 ]
  %cmp61 = icmp slt i64 %21, 0
  %add = add nuw i64 %21, %pattern_offset.0
  %cmp64 = icmp sgt i64 %add, %retval.0.i99
  %or.cond64 = select i1 %cmp61, i1 true, i1 %cmp64
  br i1 %or.cond64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %20
  %puts63 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %return

if.end68:                                         ; preds = %20
  %tobool69.not = icmp eq i8 %bflag.0, 0
  br i1 %tobool69.not, label %if.end68.if.end86_crit_edge, label %if.then70

if.end68.if.end86_crit_edge:                      ; preds = %if.end68
  %.pre208 = and i32 %flags.0, 8
  %22 = icmp ne i32 %.pre208, 0
  br label %if.end86

if.then70:                                        ; preds = %if.end68
  %rem = and i64 %retval.0.i87, 511
  %cmp71 = icmp eq i64 %rem, 0
  br i1 %cmp71, label %if.end75, label %if.then73

if.then73:                                        ; preds = %if.then70
  %call74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %retval.0.i87)
  br label %return

if.end75:                                         ; preds = %if.then70
  %rem76 = and i64 %retval.0.i99, 511
  %cmp77 = icmp eq i64 %rem76, 0
  br i1 %cmp77, label %if.end81, label %if.then79

if.then79:                                        ; preds = %if.end75
  %call80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i64 noundef %retval.0.i99)
  br label %return

if.end81:                                         ; preds = %if.end75
  %and = and i32 %flags.0, 8
  %tobool82.not = icmp eq i32 %and, 0
  br i1 %tobool82.not, label %if.end86, label %if.then83

if.then83:                                        ; preds = %if.end81
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %return

if.end86:                                         ; preds = %if.end68.if.end86_crit_edge, %if.end81
  %and87.pre-phi = phi i1 [ %22, %if.end68.if.end86_crit_edge ], [ false, %if.end81 ]
  %call89 = call fastcc ptr @qemu_io_alloc(ptr noundef %blk, i64 noundef %retval.0.i99, i32 noundef 171, i1 noundef zeroext %and87.pre-phi)
  %call90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %t1) #24
  br i1 %tobool69.not, label %if.else94, label %if.then92

if.then92:                                        ; preds = %if.end86
  %conv.i106 = trunc i64 %retval.0.i99 to i32
  %call.i107 = call i32 @blk_load_vmstate(ptr noundef %blk, ptr noundef %call89, i64 noundef %retval.0.i87, i32 noundef %conv.i106) #24
  %conv1.i = zext nneg i32 %call.i107 to i64
  %cmp2.i = icmp slt i32 %call.i107, 0
  br i1 %cmp2.i, label %if.then100, label %if.end104

if.else94:                                        ; preds = %if.end86
  %call.i109 = call i32 @blk_pread(ptr noundef %blk, i64 noundef %retval.0.i87, i64 noundef %retval.0.i99, ptr noundef %call89, i32 noundef %flags.0) #24
  %cmp1.i110 = icmp slt i32 %call.i109, 0
  br i1 %cmp1.i110, label %if.then100, label %if.end104

if.then100:                                       ; preds = %if.then92, %if.else94
  %ret.0.ph = phi i32 [ %call.i109, %if.else94 ], [ %call.i107, %if.then92 ]
  %call97117 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %t2) #24
  %sub101 = sub i32 0, %ret.0.ph
  %call102 = call ptr @strerror(i32 noundef %sub101) #24
  %call103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %call102)
  br label %out

if.end104:                                        ; preds = %if.else94, %if.then92
  %total.1 = phi i64 [ %conv1.i, %if.then92 ], [ %retval.0.i99, %if.else94 ]
  %call97 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %t2) #24
  br i1 %tobool.not, label %if.end114, label %if.then106

if.then106:                                       ; preds = %if.end104
  %call107 = call noalias ptr @g_malloc(i64 noundef %21) #28
  call void @llvm.memset.p0.i64(ptr align 1 %call107, i8 %pattern.0, i64 %21, i1 false)
  %add.ptr = getelementptr i8, ptr %call89, i64 %pattern_offset.0
  %bcmp = call i32 @bcmp(ptr %add.ptr, ptr %call107, i64 %21)
  %tobool109.not = icmp eq i32 %bcmp, 0
  br i1 %tobool109.not, label %if.end113, label %if.then110

if.then110:                                       ; preds = %if.then106
  %add111 = add nuw i64 %retval.0.i87, %pattern_offset.0
  %call112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef %add111, i64 noundef %21)
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %if.then106
  %ret.1 = phi i32 [ -22, %if.then110 ], [ 0, %if.then106 ]
  call void @g_free(ptr noundef %call107) #24
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end104
  %ret.2 = phi i32 [ %ret.1, %if.end113 ], [ 0, %if.end104 ]
  %tobool115.not = icmp eq i8 %qflag.0, 0
  br i1 %tobool115.not, label %if.end117, label %out

if.end117:                                        ; preds = %if.end114
  %tobool118.not = icmp eq i8 %vflag.0, 0
  br i1 %tobool118.not, label %if.end120, label %if.then119

if.then119:                                       ; preds = %if.end117
  call fastcc void @dump_buffer(ptr noundef %call89, i64 noundef %retval.0.i87, i64 noundef %retval.0.i99)
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %if.end117
  %23 = load i64, ptr %t2, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %t2, i64 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %t1, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %t1, i64 0, i32 1
  %28 = load i64, ptr %27, align 8
  %sub.i = sub i64 %25, %28
  %cmp.i112 = icmp slt i64 %sub.i, 0
  %add.i = add nsw i64 %sub.i, 1000000000
  %sub.lobit.i = ashr i64 %sub.i, 63
  %t1.sroa.6.0.i = select i1 %cmp.i112, i64 %add.i, i64 %sub.i
  %t1.sroa.0.0.i = sub i64 %23, %26
  %sub6.i = add i64 %t1.sroa.0.0.i, %sub.lobit.i
  store i64 %sub6.i, ptr %t2, align 8
  store i64 %t1.sroa.6.0.i, ptr %24, align 8
  %tobool122 = icmp ne i8 %Cflag.0, 0
  call fastcc void @print_report(ptr noundef nonnull @.str.18, ptr noundef nonnull %t2, i64 noundef %retval.0.i87, i64 noundef %retval.0.i99, i64 noundef %total.1, i32 noundef 1, i1 noundef zeroext %tobool122)
  br label %out

out:                                              ; preds = %if.end114, %if.end120, %if.then100
  %ret.3 = phi i32 [ %ret.0.ph, %if.then100 ], [ %ret.2, %if.end114 ], [ %ret.2, %if.end120 ]
  call fastcc void @qemu_io_free(ptr noundef %blk, ptr noundef %call89, i64 noundef %retval.0.i99, i1 noundef zeroext %and87.pre-phi)
  br label %return

return:                                           ; preds = %parse_pattern.exit.thread, %out, %if.then83, %if.then79, %if.then73, %if.then66, %if.then55, %if.then45, %if.then39, %if.then29, %if.then24, %sw.default, %if.then18, %if.then
  %retval.0 = phi i32 [ -22, %sw.default ], [ %conv19, %if.then18 ], [ %conv, %if.then ], [ -22, %if.then24 ], [ %conv32, %if.then29 ], [ %conv42, %if.then39 ], [ -22, %if.then45 ], [ -22, %if.then66 ], [ -22, %if.then83 ], [ %ret.3, %out ], [ -22, %if.then79 ], [ -22, %if.then73 ], [ -22, %if.then55 ], [ -22, %parse_pattern.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @read_help() #6 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @cvtnum(ptr noundef %s) unnamed_addr #0 {
entry:
  %value = alloca i64, align 8
  %call = call i32 @qemu_strtosz(ptr noundef %s, ptr noundef null, ptr noundef nonnull %value) #24
  %cmp = icmp slt i32 %call, 0
  %conv = sext i32 %call to i64
  %0 = load i64, ptr %value, align 8
  %cmp1 = icmp slt i64 %0, 0
  %. = select i1 %cmp1, i64 -34, i64 %0
  %retval.0 = select i1 %cmp, i64 %conv, i64 %.
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qemu_io_alloc(ptr noundef %blk, i64 noundef %len, i32 noundef %pattern, i1 noundef zeroext %register_buf) unnamed_addr #0 {
entry:
  %0 = load i8, ptr @qemuio_misalign, align 1
  %1 = shl i8 %0, 4
  %2 = and i8 %1, 16
  %3 = zext nneg i8 %2 to i64
  %spec.select = add i64 %3, %len
  %call = tail call ptr @blk_blockalign(ptr noundef %blk, i64 noundef %spec.select) #24
  %4 = trunc i32 %pattern to i8
  tail call void @llvm.memset.p0.i64(ptr align 1 %call, i8 %4, i64 %spec.select, i1 false)
  br i1 %register_buf, label %if.then2, label %if.end4

if.then2:                                         ; preds = %entry
  %call3 = tail call zeroext i1 @blk_register_buf(ptr noundef %blk, ptr noundef %call, i64 noundef %spec.select, ptr noundef nonnull @error_abort) #24
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %entry
  %5 = load i8, ptr @qemuio_misalign, align 1
  %6 = shl i8 %5, 4
  %7 = and i8 %6, 16
  %spec.select8.idx = zext nneg i8 %7 to i64
  %spec.select8 = getelementptr i8, ptr %call, i64 %spec.select8.idx
  ret ptr %spec.select8
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @dump_buffer(ptr nocapture noundef readonly %buffer, i64 noundef %offset, i64 noundef %len) unnamed_addr #6 {
entry:
  %cmp25.not = icmp eq i64 %len, 0
  br i1 %cmp25.not, label %for.end33, label %for.body

for.body:                                         ; preds = %entry, %for.end29
  %p.027 = phi ptr [ %incdec.ptr, %for.end29 ], [ %buffer, %entry ]
  %i.026 = phi i64 [ %add32, %for.end29 ], [ 0, %entry ]
  %add = add i64 %i.026, %offset
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i64 noundef %add)
  br label %for.body6

for.body6:                                        ; preds = %for.body, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body6 ]
  %p.121 = phi ptr [ %p.027, %for.body ], [ %incdec.ptr, %for.body6 ]
  %0 = load i8, ptr %p.121, align 1
  %conv7 = zext i8 %0 to i32
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %conv7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr i8, ptr %p.121, i64 1
  %cmp2 = icmp ult i64 %indvars.iv, 15
  %add3 = or disjoint i64 %i.026, %indvars.iv.next
  %cmp4 = icmp ult i64 %add3, %len
  %or.cond = select i1 %cmp2, i1 %cmp4, i1 false
  br i1 %or.cond, label %for.body6, label %for.body19.lr.ph, !llvm.loop !11

for.body19.lr.ph:                                 ; preds = %for.body6
  %putchar = tail call i32 @putchar(i32 32)
  %call20 = tail call ptr @__ctype_b_loc() #29
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %indvars.iv29 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next30, %for.body19 ]
  %s.024 = phi ptr [ %p.027, %for.body19.lr.ph ], [ %incdec.ptr28, %for.body19 ]
  %1 = load ptr, ptr %call20, align 8
  %2 = load i8, ptr %s.024, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %4 = and i16 %3, 8
  %tobool.not = icmp eq i16 %4, 0
  %conv21 = zext i8 %2 to i32
  %conv21.sink = select i1 %tobool.not, i32 46, i32 %conv21
  %putchar18 = tail call i32 @putchar(i32 %conv21.sink)
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %incdec.ptr28 = getelementptr i8, ptr %s.024, i64 1
  %cmp11 = icmp ult i64 %indvars.iv29, 15
  %add15 = or disjoint i64 %i.026, %indvars.iv.next30
  %cmp16 = icmp ult i64 %add15, %len
  %or.cond19 = select i1 %cmp11, i1 %cmp16, i1 false
  br i1 %or.cond19, label %for.body19, label %for.end29, !llvm.loop !12

for.end29:                                        ; preds = %for.body19
  %putchar16 = tail call i32 @putchar(i32 10)
  %add32 = add i64 %i.026, 16
  %cmp = icmp ult i64 %add32, %len
  br i1 %cmp, label %for.body, label %for.end33, !llvm.loop !13

for.end33:                                        ; preds = %for.end29, %entry
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @print_report(ptr noundef %op, ptr nocapture noundef readonly %t, i64 noundef %offset, i64 noundef %count, i64 noundef %total, i32 noundef %cnt, i1 noundef zeroext %Cflag) unnamed_addr #6 {
entry:
  %s1 = alloca [64 x i8], align 16
  %s2 = alloca [64 x i8], align 16
  %ts = alloca [64 x i8], align 16
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %t, i64 0, i32 1
  %0 = load i64, ptr %tv_nsec.i, align 8
  %conv.i = sitofp i64 %0 to double
  %div.i = fdiv double %conv.i, 1.000000e+09
  %.pre.pre.i = load i64, ptr %t, align 8
  %tobool14.not.i = icmp ne i64 %.pre.pre.i, 0
  %or.cond.i.not = select i1 %Cflag, i1 true, i1 %tobool14.not.i
  br i1 %or.cond.i.not, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %entry
  %div17.i = sdiv i64 %.pre.pre.i, 3600
  %conv18.i = trunc i64 %div17.i to i32
  %rem20.i = srem i64 %.pre.pre.i, 3600
  %div21.lhs.trunc.i = trunc i64 %rem20.i to i16
  %div2116.i = sdiv i16 %div21.lhs.trunc.i, 60
  %conv22.i = sext i16 %div2116.i to i32
  %rem24.i = srem i64 %.pre.pre.i, 60
  %conv25.i = sitofp i64 %rem24.i to double
  %add26.i = fadd double %div.i, %conv25.i
  %call27.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %ts, i64 noundef 64, ptr noundef nonnull @.str.43, i32 noundef %conv18.i, i32 noundef %conv22.i, double noundef %add26.i) #24
  br label %timestr.exit

if.else.i:                                        ; preds = %entry
  %call28.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %ts, i64 noundef 64, ptr noundef nonnull @.str.44, double noundef %div.i) #24
  br label %timestr.exit

timestr.exit:                                     ; preds = %if.then15.i, %if.else.i
  %conv13 = sitofp i64 %total to double
  br i1 %Cflag, label %if.else, label %if.then

if.then:                                          ; preds = %timestr.exit
  call fastcc void @cvtstr(double noundef %conv13, ptr noundef nonnull %s1)
  %1 = load i64, ptr %t, align 8
  %2 = load i64, ptr %tv_nsec.i, align 8
  %conv.i13 = sitofp i64 %1 to double
  %conv1.i = sitofp i64 %2 to double
  %div.i14 = fdiv double %conv1.i, 1.000000e+09
  %add.i = fadd double %div.i14, %conv.i13
  %div2.i = fdiv double %conv13, %add.i
  call fastcc void @cvtstr(double noundef %div2.i, ptr noundef nonnull %s2)
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %op, i64 noundef %total, i64 noundef %count, i64 noundef %offset)
  %conv9 = sitofp i32 %cnt to double
  %3 = load i64, ptr %t, align 8
  %4 = load i64, ptr %tv_nsec.i, align 8
  %conv.i15 = sitofp i64 %3 to double
  %conv1.i16 = sitofp i64 %4 to double
  %div.i17 = fdiv double %conv1.i16, 1.000000e+09
  %add.i18 = fadd double %div.i17, %conv.i15
  %div2.i19 = fdiv double %conv9, %add.i18
  %call11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull %s1, i32 noundef %cnt, ptr noundef nonnull %ts, ptr noundef nonnull %s2, double noundef %div2.i19)
  br label %if.end

if.else:                                          ; preds = %timestr.exit
  %5 = load i64, ptr %t, align 8
  %6 = load i64, ptr %tv_nsec.i, align 8
  %conv.i20 = sitofp i64 %5 to double
  %conv1.i21 = sitofp i64 %6 to double
  %div.i22 = fdiv double %conv1.i21, 1.000000e+09
  %add.i23 = fadd double %div.i22, %conv.i20
  %div2.i24 = fdiv double %conv13, %add.i23
  %conv15 = sitofp i32 %cnt to double
  %div2.i29 = fdiv double %conv15, %add.i23
  %call17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %total, i32 noundef %cnt, ptr noundef nonnull %ts, double noundef %div2.i24, double noundef %div2.i29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qemu_io_free(ptr noundef %blk, ptr noundef %p, i64 noundef %len, i1 noundef zeroext %unregister_buf) unnamed_addr #0 {
entry:
  %0 = load i8, ptr @qemuio_misalign, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %p.addr.0.idx = select i1 %tobool.not, i64 0, i64 -16
  %p.addr.0 = getelementptr i8, ptr %p, i64 %p.addr.0.idx
  br i1 %unregister_buf, label %if.then2, label %if.end3

if.then2:                                         ; preds = %entry
  %add = add i64 %len, 16
  %len.addr.0 = select i1 %tobool.not, i64 %len, i64 %add
  tail call void @blk_unregister_buf(ptr noundef %blk, ptr noundef %p.addr.0, i64 noundef %len.addr.0) #24
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %entry
  tail call void @qemu_vfree(ptr noundef %p.addr.0) #24
  ret void
}

declare i32 @qemu_strtosz(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

declare ptr @blk_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @blk_register_buf(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @blk_load_vmstate(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @blk_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @cvtstr(double noundef %value, ptr noundef %str) unnamed_addr #6 {
entry:
  %cmp = fcmp ult double %value, 0x43B0000000000000
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %div = fmul double %value, 0x3C30000000000000
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %str, i64 noundef 60, ptr noundef nonnull @.str.46, double noundef %div) #24
  br label %if.end37

if.else:                                          ; preds = %entry
  %cmp1 = fcmp ult double %value, 0x4310000000000000
  br i1 %cmp1, label %if.else6, label %if.then2

if.then2:                                         ; preds = %if.else
  %div4 = fmul double %value, 0x3CD0000000000000
  %call5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %str, i64 noundef 60, ptr noundef nonnull @.str.46, double noundef %div4) #24
  br label %if.end37

if.else6:                                         ; preds = %if.else
  %cmp7 = fcmp ult double %value, 0x4270000000000000
  br i1 %cmp7, label %if.else12, label %if.then8

if.then8:                                         ; preds = %if.else6
  %div10 = fmul double %value, 0x3D70000000000000
  %call11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %str, i64 noundef 60, ptr noundef nonnull @.str.46, double noundef %div10) #24
  br label %if.end37

if.else12:                                        ; preds = %if.else6
  %cmp13 = fcmp ult double %value, 0x41D0000000000000
  br i1 %cmp13, label %if.else18, label %if.then14

if.then14:                                        ; preds = %if.else12
  %div16 = fmul double %value, 0x3E10000000000000
  %call17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %str, i64 noundef 60, ptr noundef nonnull @.str.46, double noundef %div16) #24
  br label %if.end37

if.else18:                                        ; preds = %if.else12
  %cmp19 = fcmp ult double %value, 0x4130000000000000
  br i1 %cmp19, label %if.else24, label %if.then20

if.then20:                                        ; preds = %if.else18
  %div22 = fmul double %value, 0x3EB0000000000000
  %call23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %str, i64 noundef 60, ptr noundef nonnull @.str.46, double noundef %div22) #24
  br label %if.end37

if.else24:                                        ; preds = %if.else18
  %cmp25 = fcmp ult double %value, 1.024000e+03
  br i1 %cmp25, label %if.else30, label %if.then26

if.then26:                                        ; preds = %if.else24
  %div28 = fmul double %value, 0x3F50000000000000
  %call29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %str, i64 noundef 60, ptr noundef nonnull @.str.46, double noundef %div28) #24
  br label %if.end37

if.else30:                                        ; preds = %if.else24
  %call32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %str, i64 noundef 58, ptr noundef nonnull @.str.53, double noundef %value) #24
  br label %if.end37

if.end37:                                         ; preds = %if.then2, %if.then14, %if.then26, %if.else30, %if.then20, %if.then8, %if.then
  %suffix.0 = phi ptr [ @.str.45, %if.then ], [ @.str.47, %if.then2 ], [ @.str.48, %if.then8 ], [ @.str.49, %if.then14 ], [ @.str.50, %if.then20 ], [ @.str.51, %if.then26 ], [ @.str.52, %if.else30 ]
  %call38 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) @.str.54) #25
  %tobool.not = icmp eq ptr %call38, null
  br i1 %tobool.not, label %if.else41, label %if.then39

if.then39:                                        ; preds = %if.end37
  %call40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call38, ptr noundef nonnull dereferenceable(1) %suffix.0) #24
  br label %if.end43

if.else41:                                        ; preds = %if.end37
  %call42 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) %suffix.0) #24
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then39
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

declare void @blk_unregister_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @readv_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %async_ret.i = alloca i32, align 4
  %value.i = alloca i64, align 8
  %endptr.i = alloca ptr, align 8
  %t1 = alloca %struct.timespec, align 8
  %t2 = alloca %struct.timespec, align 8
  %qiov = alloca %struct.QEMUIOVector, align 8
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %sw.bb6, %entry
  %tobool49.not = phi i1 [ false, %sw.bb6 ], [ true, %entry ]
  %pattern.0.ph = phi i8 [ %pattern.0.ph91, %sw.bb6 ], [ 0, %entry ]
  %Pflag.0.ph = phi i8 [ %Pflag.0.ph92, %sw.bb6 ], [ 0, %entry ]
  %flags.0.ph = phi i32 [ %flags.0.ph97, %sw.bb6 ], [ 0, %entry ]
  %qflag.0.ph = phi i8 [ %qflag.0.ph101, %sw.bb6 ], [ 0, %entry ]
  %Cflag.0.ph = phi i8 [ %Cflag.0, %sw.bb6 ], [ 0, %entry ]
  br label %while.cond.outer90

while.cond.outer90:                               ; preds = %while.cond.outer, %parse_pattern.exit
  %pattern.0.ph91 = phi i8 [ %pattern.0.ph, %while.cond.outer ], [ %conv6.i, %parse_pattern.exit ]
  %Pflag.0.ph92 = phi i8 [ %Pflag.0.ph, %while.cond.outer ], [ 1, %parse_pattern.exit ]
  %flags.0.ph93 = phi i32 [ %flags.0.ph, %while.cond.outer ], [ %flags.0.ph97, %parse_pattern.exit ]
  %qflag.0.ph94 = phi i8 [ %qflag.0.ph, %while.cond.outer ], [ %qflag.0.ph101, %parse_pattern.exit ]
  %Cflag.0.ph95 = phi i8 [ %Cflag.0.ph, %while.cond.outer ], [ %Cflag.0, %parse_pattern.exit ]
  %or = or i32 %flags.0.ph93, 8
  br label %while.cond.outer96

while.cond.outer96:                               ; preds = %while.cond.outer90, %sw.bb5
  %flags.0.ph97 = phi i32 [ %flags.0.ph93, %while.cond.outer90 ], [ %or, %sw.bb5 ]
  %qflag.0.ph98 = phi i8 [ %qflag.0.ph94, %while.cond.outer90 ], [ %qflag.0.ph101, %sw.bb5 ]
  %Cflag.0.ph99 = phi i8 [ %Cflag.0.ph95, %while.cond.outer90 ], [ %Cflag.0, %sw.bb5 ]
  br label %while.cond.outer100

while.cond.outer100:                              ; preds = %while.cond.outer96, %sw.bb4
  %qflag.0.ph101 = phi i8 [ %qflag.0.ph98, %while.cond.outer96 ], [ 1, %sw.bb4 ]
  %Cflag.0.ph102 = phi i8 [ %Cflag.0.ph99, %while.cond.outer96 ], [ %Cflag.0, %sw.bb4 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer100, %while.cond
  %Cflag.0 = phi i8 [ 1, %while.cond ], [ %Cflag.0.ph102, %while.cond.outer100 ]
  %call = tail call i32 @getopt(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str.58) #24
  switch i32 %call, label %sw.default [
    i32 -1, label %while.end
    i32 67, label %while.cond
    i32 80, label %sw.bb1
    i32 113, label %sw.bb4
    i32 114, label %sw.bb5
    i32 118, label %sw.bb6
  ], !llvm.loop !14

sw.bb1:                                           ; preds = %while.cond
  %0 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  store ptr null, ptr %endptr.i, align 8
  %call.i = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %endptr.i, i32 noundef 0) #24
  %or.cond.i = icmp ugt i64 %call.i, 255
  br i1 %or.cond.i, label %parse_pattern.exit.thread, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %sw.bb1
  %1 = load ptr, ptr %endptr.i, align 8
  %2 = load i8, ptr %1, align 1
  %cmp3.not.i = icmp eq i8 %2, 0
  br i1 %cmp3.not.i, label %parse_pattern.exit, label %parse_pattern.exit.thread

parse_pattern.exit.thread:                        ; preds = %sw.bb1, %lor.lhs.false2.i
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %return

parse_pattern.exit:                               ; preds = %lor.lhs.false2.i
  %conv6.i = trunc i64 %call.i to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %while.cond.outer90, !llvm.loop !14

sw.bb4:                                           ; preds = %while.cond
  br label %while.cond.outer100, !llvm.loop !14

sw.bb5:                                           ; preds = %while.cond
  br label %while.cond.outer96, !llvm.loop !14

sw.bb6:                                           ; preds = %while.cond
  br label %while.cond.outer, !llvm.loop !14

sw.default:                                       ; preds = %while.cond
  %call.i26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.21)
  br label %return

while.end:                                        ; preds = %while.cond
  %3 = load i32, ptr @optind, align 4
  %sub = add i32 %argc, -2
  %cmp7 = icmp sgt i32 %3, %sub
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.end
  %call.i27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.21)
  br label %return

if.end9:                                          ; preds = %while.end
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %argv, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i28 = call i32 @qemu_strtosz(ptr noundef %4, ptr noundef null, ptr noundef nonnull %value.i) #24
  %cmp.i = icmp slt i32 %call.i28, 0
  %conv.i = sext i32 %call.i28 to i64
  %5 = load i64, ptr %value.i, align 8
  %cmp1.i = icmp slt i64 %5, 0
  %..i = select i1 %cmp1.i, i64 -34, i64 %5
  %retval.0.i29 = select i1 %cmp.i, i64 %conv.i, i64 %..i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %cmp11 = icmp slt i64 %retval.0.i29, 0
  %6 = load i32, ptr @optind, align 4
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %idxprom13 = sext i32 %6 to i64
  %arrayidx14 = getelementptr ptr, ptr %argv, i64 %idxprom13
  %7 = load ptr, ptr %arrayidx14, align 8
  %switch.selectcmp.i = icmp eq i64 %retval.0.i29, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %retval.0.i29, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %call3.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select4.i, ptr noundef %7)
  %conv = trunc i64 %retval.0.i29 to i32
  br label %return

if.end15:                                         ; preds = %if.end9
  %inc = add i32 %6, 1
  store i32 %inc, ptr @optind, align 4
  %sub16 = sub i32 %argc, %inc
  %idxprom17 = sext i32 %inc to i64
  %arrayidx18 = getelementptr ptr, ptr %argv, i64 %idxprom17
  %and = and i32 %flags.0.ph97, 8
  %tobool = icmp ne i32 %and, 0
  %call19 = call fastcc ptr @create_iovec(ptr noundef %blk, ptr noundef nonnull %qiov, ptr noundef %arrayidx18, i32 noundef %sub16, i32 noundef 171, i1 noundef zeroext %tobool)
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.end15
  %call24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %t1) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %async_ret.i)
  store i32 2147483647, ptr %async_ret.i, align 4
  %call.i30 = call ptr @blk_aio_preadv(ptr noundef %blk, i64 noundef %retval.0.i29, ptr noundef nonnull %qiov, i32 noundef %flags.0.ph97, ptr noundef nonnull @aio_rw_done, ptr noundef nonnull %async_ret.i) #24
  %8 = load i32, ptr %async_ret.i, align 4
  %cmp2.i = icmp eq i32 %8, 2147483647
  br i1 %cmp2.i, label %while.body.i, label %do_aio_readv.exit

while.body.i:                                     ; preds = %if.end23, %while.body.i
  call void @main_loop_wait(i32 noundef 0) #24
  %9 = load i32, ptr %async_ret.i, align 4
  %cmp.i33 = icmp eq i32 %9, 2147483647
  br i1 %cmp.i33, label %while.body.i, label %do_aio_readv.exit, !llvm.loop !15

do_aio_readv.exit:                                ; preds = %while.body.i, %if.end23
  %.lcssa.i = phi i32 [ %8, %if.end23 ], [ %9, %while.body.i ]
  %size.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %10 = load i64, ptr %size.i, align 8
  %cmp1.i32 = icmp slt i32 %.lcssa.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %async_ret.i)
  %call26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %t2) #24
  br i1 %cmp1.i32, label %if.then29, label %if.end33

if.then29:                                        ; preds = %do_aio_readv.exit
  %sub30 = sub i32 0, %.lcssa.i
  %call31 = call ptr @strerror(i32 noundef %sub30) #24
  %call32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %call31)
  br label %out

if.end33:                                         ; preds = %do_aio_readv.exit
  %tobool34.not = icmp eq i8 %Pflag.0.ph92, 0
  br i1 %tobool34.not, label %if.end45, label %if.then35

if.then35:                                        ; preds = %if.end33
  %11 = load i64, ptr %size.i, align 8
  %call36 = call noalias ptr @g_malloc(i64 noundef %11) #28
  %12 = load i64, ptr %size.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %call36, i8 %pattern.0.ph91, i64 %12, i1 false)
  %bcmp = call i32 @bcmp(ptr nonnull %call19, ptr %call36, i64 %12)
  %tobool40.not = icmp eq i32 %bcmp, 0
  br i1 %tobool40.not, label %if.end44, label %if.then41

if.then41:                                        ; preds = %if.then35
  %call43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i64 noundef %retval.0.i29, i64 noundef %12)
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.then35
  %ret.0 = phi i32 [ -22, %if.then41 ], [ 0, %if.then35 ]
  call void @g_free(ptr noundef %call36) #24
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end33
  %ret.1 = phi i32 [ %ret.0, %if.end44 ], [ 0, %if.end33 ]
  %tobool46.not = icmp eq i8 %qflag.0.ph101, 0
  br i1 %tobool46.not, label %if.end48, label %out

if.end48:                                         ; preds = %if.end45
  br i1 %tobool49.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end48
  %13 = load i64, ptr %size.i, align 8
  call fastcc void @dump_buffer(ptr noundef nonnull %call19, i64 noundef %retval.0.i29, i64 noundef %13)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end48
  %14 = load i64, ptr %t2, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %t2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %t1, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %t1, i64 0, i32 1
  %19 = load i64, ptr %18, align 8
  %sub.i = sub i64 %16, %19
  %cmp.i34 = icmp slt i64 %sub.i, 0
  %add.i = add nsw i64 %sub.i, 1000000000
  %sub.lobit.i = ashr i64 %sub.i, 63
  %t1.sroa.6.0.i = select i1 %cmp.i34, i64 %add.i, i64 %sub.i
  %t1.sroa.0.0.i = sub i64 %14, %17
  %sub6.i = add i64 %t1.sroa.0.0.i, %sub.lobit.i
  store i64 %sub6.i, ptr %t2, align 8
  store i64 %t1.sroa.6.0.i, ptr %15, align 8
  %20 = load i64, ptr %size.i, align 8
  %sext = shl i64 %10, 32
  %conv55 = ashr exact i64 %sext, 32
  %tobool56 = icmp ne i8 %Cflag.0, 0
  call fastcc void @print_report(ptr noundef nonnull @.str.18, ptr noundef nonnull %t2, i64 noundef %retval.0.i29, i64 noundef %20, i64 noundef %conv55, i32 noundef 1, i1 noundef zeroext %tobool56)
  br label %out

out:                                              ; preds = %if.end45, %if.end52, %if.then29
  %ret.2 = phi i32 [ %.lcssa.i, %if.then29 ], [ %ret.1, %if.end45 ], [ %ret.1, %if.end52 ]
  %21 = load i8, ptr @qemuio_misalign, align 1
  %22 = and i8 %21, 1
  %tobool.not.i = icmp eq i8 %22, 0
  %p.addr.0.idx.i = select i1 %tobool.not.i, i64 0, i64 -16
  %p.addr.0.i = getelementptr i8, ptr %call19, i64 %p.addr.0.idx.i
  br i1 %tobool, label %if.then2.i, label %qemu_io_free.exit

if.then2.i:                                       ; preds = %out
  %23 = load i64, ptr %size.i, align 8
  %add.i35 = add i64 %23, 16
  %len.addr.0.i = select i1 %tobool.not.i, i64 %23, i64 %add.i35
  call void @blk_unregister_buf(ptr noundef %blk, ptr noundef %p.addr.0.i, i64 noundef %len.addr.0.i) #24
  br label %qemu_io_free.exit

qemu_io_free.exit:                                ; preds = %out, %if.then2.i
  call void @qemu_vfree(ptr noundef %p.addr.0.i) #24
  call void @qemu_iovec_destroy(ptr noundef nonnull %qiov) #24
  br label %return

return:                                           ; preds = %parse_pattern.exit.thread, %if.end15, %qemu_io_free.exit, %if.then12, %if.then8, %sw.default
  %retval.0 = phi i32 [ -22, %sw.default ], [ -22, %if.then8 ], [ %conv, %if.then12 ], [ %ret.2, %qemu_io_free.exit ], [ -22, %if.end15 ], [ -22, %parse_pattern.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @readv_help() #6 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @create_iovec(ptr noundef %blk, ptr noundef %qiov, ptr nocapture noundef readonly %argv, i32 noundef %nr_iov, i32 noundef %pattern, i1 noundef zeroext %register_buf) unnamed_addr #0 {
entry:
  %value.i = alloca i64, align 8
  %conv = sext i32 %nr_iov to i64
  %call = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #26
  %cmp34 = icmp sgt i32 %nr_iov, 0
  br i1 %cmp34, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %nr_iov to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end14
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end14 ]
  %count.036 = phi i64 [ 0, %for.body.preheader ], [ %add, %if.end14 ]
  %arrayidx = getelementptr ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i = call i32 @qemu_strtosz(ptr noundef %0, ptr noundef null, ptr noundef nonnull %value.i) #24
  %cmp.i = icmp slt i32 %call.i, 0
  %conv.i = sext i32 %call.i to i64
  %1 = load i64, ptr %value.i, align 8
  %cmp1.i = icmp slt i64 %1, 0
  %..i = select i1 %cmp1.i, i64 -34, i64 %1
  %retval.0.i = select i1 %cmp.i, i64 %conv.i, i64 %..i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %cmp3 = icmp slt i64 %retval.0.i, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %switch.selectcmp.i = icmp eq i64 %retval.0.i, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %retval.0.i, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %call3.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select4.i, ptr noundef %0)
  br label %fail

if.end:                                           ; preds = %for.body
  %cmp5 = icmp ugt i64 %retval.0.i, 2147483136
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef %0, i64 noundef 2147483136)
  br label %fail

if.end9:                                          ; preds = %if.end
  %sub = sub nuw nsw i64 2147483136, %retval.0.i
  %cmp10 = icmp ugt i64 %count.036, %sub
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %call13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i64 noundef 2147483136)
  br label %fail

if.end14:                                         ; preds = %if.end9
  %arrayidx16 = getelementptr i64, ptr %call, i64 %indvars.iv
  store i64 %retval.0.i, ptr %arrayidx16, align 8
  %add = add nuw nsw i64 %retval.0.i, %count.036
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %if.end14, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %add, %if.end14 ]
  call void @qemu_iovec_init(ptr noundef %qiov, i32 noundef %nr_iov) #24
  %2 = load i8, ptr @qemuio_misalign, align 1
  %3 = shl i8 %2, 4
  %4 = and i8 %3, 16
  %5 = zext nneg i8 %4 to i64
  %spec.select.i = add i64 %count.0.lcssa, %5
  %call.i25 = call ptr @blk_blockalign(ptr noundef %blk, i64 noundef %spec.select.i) #24
  %6 = trunc i32 %pattern to i8
  call void @llvm.memset.p0.i64(ptr align 1 %call.i25, i8 %6, i64 %spec.select.i, i1 false)
  br i1 %register_buf, label %if.then2.i, label %qemu_io_alloc.exit

if.then2.i:                                       ; preds = %for.end
  %call3.i26 = call zeroext i1 @blk_register_buf(ptr noundef %blk, ptr noundef %call.i25, i64 noundef %spec.select.i, ptr noundef nonnull @error_abort) #24
  br label %qemu_io_alloc.exit

qemu_io_alloc.exit:                               ; preds = %for.end, %if.then2.i
  %7 = load i8, ptr @qemuio_misalign, align 1
  %8 = shl i8 %7, 4
  %9 = and i8 %8, 16
  %spec.select8.idx.i = zext nneg i8 %9 to i64
  %spec.select8.i = getelementptr i8, ptr %call.i25, i64 %spec.select8.idx.i
  br i1 %cmp34, label %for.body21.preheader, label %fail

for.body21.preheader:                             ; preds = %qemu_io_alloc.exit
  %wide.trip.count50 = zext nneg i32 %nr_iov to i64
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %indvars.iv47 = phi i64 [ 0, %for.body21.preheader ], [ %indvars.iv.next48, %for.body21 ]
  %p.038 = phi ptr [ %spec.select8.i, %for.body21.preheader ], [ %add.ptr, %for.body21 ]
  %arrayidx23 = getelementptr i64, ptr %call, i64 %indvars.iv47
  %10 = load i64, ptr %arrayidx23, align 8
  call void @qemu_iovec_add(ptr noundef %qiov, ptr noundef %p.038, i64 noundef %10) #24
  %add.ptr = getelementptr i8, ptr %p.038, i64 %10
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %fail, label %for.body21, !llvm.loop !17

fail:                                             ; preds = %for.body21, %qemu_io_alloc.exit, %if.then12, %if.then7, %if.then
  %buf.0 = phi ptr [ null, %if.then ], [ null, %if.then7 ], [ null, %if.then12 ], [ %spec.select8.i, %qemu_io_alloc.exit ], [ %spec.select8.i, %for.body21 ]
  call void @g_free(ptr noundef %call) #24
  ret ptr %buf.0
}

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #2

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @blk_aio_preadv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @aio_rw_done(ptr nocapture noundef writeonly %opaque, i32 noundef %ret) #16 {
entry:
  store i32 %ret, ptr %opaque, align 4
  ret void
}

declare void @main_loop_wait(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %endptr.i = alloca ptr, align 8
  %t1 = alloca %struct.timespec, align 8
  %t2 = alloca %struct.timespec, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %cflag.0 = phi i8 [ 0, %entry ], [ %cflag.0.be, %while.cond.backedge ]
  %sflag.0 = phi i8 [ 0, %entry ], [ %sflag.0.be, %while.cond.backedge ]
  %flags.0 = phi i32 [ 0, %entry ], [ %flags.0.be, %while.cond.backedge ]
  %zflag.0 = phi i8 [ 0, %entry ], [ %zflag.0.be, %while.cond.backedge ]
  %Pflag.0 = phi i8 [ 0, %entry ], [ %Pflag.0.be, %while.cond.backedge ]
  %bflag.0 = phi i8 [ 0, %entry ], [ %bflag.0.be, %while.cond.backedge ]
  %qflag.0 = phi i8 [ 0, %entry ], [ %qflag.0.be, %while.cond.backedge ]
  %pattern.0 = phi i32 [ 205, %entry ], [ %pattern.0.be, %while.cond.backedge ]
  %file_name.0 = phi ptr [ null, %entry ], [ %file_name.0.be, %while.cond.backedge ]
  %Cflag.0 = phi i8 [ 0, %entry ], [ %Cflag.0.be, %while.cond.backedge ]
  %call = tail call i32 @getopt(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str.68) #24
  switch i32 %call, label %sw.default [
    i32 -1, label %while.end
    i32 98, label %sw.bb
    i32 99, label %sw.bb1
    i32 67, label %sw.bb2
    i32 102, label %sw.bb3
    i32 110, label %sw.bb4
    i32 112, label %while.cond.backedge
    i32 80, label %sw.bb7
    i32 113, label %sw.bb10
    i32 114, label %sw.bb11
    i32 115, label %sw.bb13
    i32 117, label %sw.bb14
    i32 122, label %sw.bb16
  ]

sw.bb:                                            ; preds = %while.cond
  br label %while.cond.backedge

sw.bb1:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb2:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb3:                                           ; preds = %while.cond
  %or = or i32 %flags.0, 16
  br label %while.cond.backedge

sw.bb4:                                           ; preds = %while.cond
  %or5 = or i32 %flags.0, 256
  br label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  %0 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  store ptr null, ptr %endptr.i, align 8
  %call.i = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %endptr.i, i32 noundef 0) #24
  %or.cond.i = icmp ugt i64 %call.i, 255
  br i1 %or.cond.i, label %parse_pattern.exit.thread, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %sw.bb7
  %1 = load ptr, ptr %endptr.i, align 8
  %2 = load i8, ptr %1, align 1
  %cmp3.not.i = icmp eq i8 %2, 0
  br i1 %cmp3.not.i, label %parse_pattern.exit, label %parse_pattern.exit.thread

parse_pattern.exit.thread:                        ; preds = %sw.bb7, %lor.lhs.false2.i
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %return

parse_pattern.exit:                               ; preds = %lor.lhs.false2.i
  %conv6.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %parse_pattern.exit, %while.cond, %sw.bb16, %sw.bb14, %sw.bb13, %sw.bb11, %sw.bb10, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %cflag.0.be = phi i8 [ %cflag.0, %sw.bb16 ], [ %cflag.0, %sw.bb14 ], [ %cflag.0, %sw.bb13 ], [ %cflag.0, %sw.bb11 ], [ %cflag.0, %sw.bb10 ], [ %cflag.0, %parse_pattern.exit ], [ %cflag.0, %sw.bb4 ], [ %cflag.0, %sw.bb3 ], [ %cflag.0, %sw.bb2 ], [ 1, %sw.bb1 ], [ %cflag.0, %sw.bb ], [ %cflag.0, %while.cond ]
  %sflag.0.be = phi i8 [ %sflag.0, %sw.bb16 ], [ %sflag.0, %sw.bb14 ], [ 1, %sw.bb13 ], [ %sflag.0, %sw.bb11 ], [ %sflag.0, %sw.bb10 ], [ %sflag.0, %parse_pattern.exit ], [ %sflag.0, %sw.bb4 ], [ %sflag.0, %sw.bb3 ], [ %sflag.0, %sw.bb2 ], [ %sflag.0, %sw.bb1 ], [ %sflag.0, %sw.bb ], [ %sflag.0, %while.cond ]
  %flags.0.be = phi i32 [ %flags.0, %sw.bb16 ], [ %or15, %sw.bb14 ], [ %flags.0, %sw.bb13 ], [ %or12, %sw.bb11 ], [ %flags.0, %sw.bb10 ], [ %flags.0, %parse_pattern.exit ], [ %or5, %sw.bb4 ], [ %or, %sw.bb3 ], [ %flags.0, %sw.bb2 ], [ %flags.0, %sw.bb1 ], [ %flags.0, %sw.bb ], [ %flags.0, %while.cond ]
  %zflag.0.be = phi i8 [ 1, %sw.bb16 ], [ %zflag.0, %sw.bb14 ], [ %zflag.0, %sw.bb13 ], [ %zflag.0, %sw.bb11 ], [ %zflag.0, %sw.bb10 ], [ %zflag.0, %parse_pattern.exit ], [ %zflag.0, %sw.bb4 ], [ %zflag.0, %sw.bb3 ], [ %zflag.0, %sw.bb2 ], [ %zflag.0, %sw.bb1 ], [ %zflag.0, %sw.bb ], [ %zflag.0, %while.cond ]
  %Pflag.0.be = phi i8 [ %Pflag.0, %sw.bb16 ], [ %Pflag.0, %sw.bb14 ], [ %Pflag.0, %sw.bb13 ], [ %Pflag.0, %sw.bb11 ], [ %Pflag.0, %sw.bb10 ], [ 1, %parse_pattern.exit ], [ %Pflag.0, %sw.bb4 ], [ %Pflag.0, %sw.bb3 ], [ %Pflag.0, %sw.bb2 ], [ %Pflag.0, %sw.bb1 ], [ %Pflag.0, %sw.bb ], [ %Pflag.0, %while.cond ]
  %bflag.0.be = phi i8 [ %bflag.0, %sw.bb16 ], [ %bflag.0, %sw.bb14 ], [ %bflag.0, %sw.bb13 ], [ %bflag.0, %sw.bb11 ], [ %bflag.0, %sw.bb10 ], [ %bflag.0, %parse_pattern.exit ], [ %bflag.0, %sw.bb4 ], [ %bflag.0, %sw.bb3 ], [ %bflag.0, %sw.bb2 ], [ %bflag.0, %sw.bb1 ], [ 1, %sw.bb ], [ %bflag.0, %while.cond ]
  %qflag.0.be = phi i8 [ %qflag.0, %sw.bb16 ], [ %qflag.0, %sw.bb14 ], [ %qflag.0, %sw.bb13 ], [ %qflag.0, %sw.bb11 ], [ 1, %sw.bb10 ], [ %qflag.0, %parse_pattern.exit ], [ %qflag.0, %sw.bb4 ], [ %qflag.0, %sw.bb3 ], [ %qflag.0, %sw.bb2 ], [ %qflag.0, %sw.bb1 ], [ %qflag.0, %sw.bb ], [ %qflag.0, %while.cond ]
  %pattern.0.be = phi i32 [ %pattern.0, %sw.bb16 ], [ %pattern.0, %sw.bb14 ], [ %pattern.0, %sw.bb13 ], [ %pattern.0, %sw.bb11 ], [ %pattern.0, %sw.bb10 ], [ %conv6.i, %parse_pattern.exit ], [ %pattern.0, %sw.bb4 ], [ %pattern.0, %sw.bb3 ], [ %pattern.0, %sw.bb2 ], [ %pattern.0, %sw.bb1 ], [ %pattern.0, %sw.bb ], [ %pattern.0, %while.cond ]
  %file_name.0.be = phi ptr [ %file_name.0, %sw.bb16 ], [ %file_name.0, %sw.bb14 ], [ %3, %sw.bb13 ], [ %file_name.0, %sw.bb11 ], [ %file_name.0, %sw.bb10 ], [ %file_name.0, %parse_pattern.exit ], [ %file_name.0, %sw.bb4 ], [ %file_name.0, %sw.bb3 ], [ %file_name.0, %sw.bb2 ], [ %file_name.0, %sw.bb1 ], [ %file_name.0, %sw.bb ], [ %file_name.0, %while.cond ]
  %Cflag.0.be = phi i8 [ %Cflag.0, %sw.bb16 ], [ %Cflag.0, %sw.bb14 ], [ %Cflag.0, %sw.bb13 ], [ %Cflag.0, %sw.bb11 ], [ %Cflag.0, %sw.bb10 ], [ %Cflag.0, %parse_pattern.exit ], [ %Cflag.0, %sw.bb4 ], [ %Cflag.0, %sw.bb3 ], [ 1, %sw.bb2 ], [ %Cflag.0, %sw.bb1 ], [ %Cflag.0, %sw.bb ], [ %Cflag.0, %while.cond ]
  br label %while.cond, !llvm.loop !18

sw.bb10:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb11:                                          ; preds = %while.cond
  %or12 = or i32 %flags.0, 8
  br label %while.cond.backedge

sw.bb13:                                          ; preds = %while.cond
  %3 = load ptr, ptr @optarg, align 8
  br label %while.cond.backedge

sw.bb14:                                          ; preds = %while.cond
  %or15 = or i32 %flags.0, 4
  br label %while.cond.backedge

sw.bb16:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.default:                                       ; preds = %while.cond
  %call.i79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67)
  br label %return

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr @optind, align 4
  %sub = add i32 %argc, -2
  %cmp17.not = icmp eq i32 %4, %sub
  br i1 %cmp17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %while.end
  %call.i80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67)
  br label %return

if.end19:                                         ; preds = %while.end
  %tobool.not = icmp eq i8 %bflag.0, 0
  %tobool20.not = icmp eq i8 %zflag.0, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool20.not
  br i1 %or.cond, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end19
  %puts73 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %return

if.end23:                                         ; preds = %if.end19
  %and = and i32 %flags.0, 16
  %tobool24.not = icmp eq i32 %and, 0
  %tobool27.not = icmp eq i8 %cflag.0, 0
  %or.cond74 = select i1 %tobool.not, i1 %tobool27.not, i1 false
  %or.cond244 = select i1 %tobool24.not, i1 true, i1 %or.cond74
  br i1 %or.cond244, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end23
  %puts72 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %return

if.end30:                                         ; preds = %if.end23
  %and31 = and i32 %flags.0, 256
  %tobool32.not = icmp ne i32 %and31, 0
  %or.cond75 = select i1 %tobool32.not, i1 %tobool20.not, i1 false
  br i1 %or.cond75, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end30
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %return

if.end37:                                         ; preds = %if.end30
  %and38 = and i32 %flags.0, 4
  %tobool39.not = icmp ne i32 %and38, 0
  %or.cond76 = select i1 %tobool39.not, i1 %tobool20.not, i1 false
  br i1 %or.cond76, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end37
  %puts68 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %return

if.end44:                                         ; preds = %if.end37
  %tobool48.not = icmp eq i8 %sflag.0, 0
  %narrow = add nuw nsw i8 %zflag.0, %sflag.0
  %narrow69 = add nuw nsw i8 %narrow, %Pflag.0
  %cmp51 = icmp ugt i8 %narrow69, 1
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end44
  %puts71 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %return

if.end55:                                         ; preds = %if.end44
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr ptr, ptr %argv, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call56 = tail call fastcc i64 @cvtnum(ptr noundef %5), !range !19
  %cmp57 = icmp slt i64 %call56, 0
  %6 = load i32, ptr @optind, align 4
  br i1 %cmp57, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end55
  %idxprom60 = sext i32 %6 to i64
  %arrayidx61 = getelementptr ptr, ptr %argv, i64 %idxprom60
  %7 = load ptr, ptr %arrayidx61, align 8
  %switch.selectcmp.i = icmp eq i64 %call56, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %call56, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %call3.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select4.i, ptr noundef %7)
  %conv62 = trunc i64 %call56 to i32
  br label %return

if.end63:                                         ; preds = %if.end55
  %inc = add i32 %6, 1
  store i32 %inc, ptr @optind, align 4
  %idxprom64 = sext i32 %inc to i64
  %arrayidx65 = getelementptr ptr, ptr %argv, i64 %idxprom64
  %8 = load ptr, ptr %arrayidx65, align 8
  %call66 = tail call fastcc i64 @cvtnum(ptr noundef %8), !range !19
  %cmp67 = icmp slt i64 %call66, 0
  br i1 %cmp67, label %if.then69, label %if.else

if.then69:                                        ; preds = %if.end63
  %9 = load i32, ptr @optind, align 4
  %idxprom70 = sext i32 %9 to i64
  %arrayidx71 = getelementptr ptr, ptr %argv, i64 %idxprom70
  %10 = load ptr, ptr %arrayidx71, align 8
  %switch.selectcmp.i81 = icmp eq i64 %call66, -34
  %switch.select.i82 = select i1 %switch.selectcmp.i81, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i83 = icmp eq i64 %call66, -22
  %switch.select4.i84 = select i1 %switch.selectcmp3.i83, ptr @.str.30, ptr %switch.select.i82
  %call3.i85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select4.i84, ptr noundef %10)
  %conv72 = trunc i64 %call66 to i32
  br label %return

if.else:                                          ; preds = %if.end63
  %cmp73 = icmp ult i64 %call66, 2147483137
  %brmerge = or i1 %tobool32.not, %cmp73
  br i1 %brmerge, label %if.end83, label %if.then78

if.then78:                                        ; preds = %if.else
  %11 = load i32, ptr @optind, align 4
  %idxprom79 = sext i32 %11 to i64
  %arrayidx80 = getelementptr ptr, ptr %argv, i64 %idxprom79
  %12 = load ptr, ptr %arrayidx80, align 8
  %call81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i64 noundef 2147483136, ptr noundef %12)
  br label %return

if.end83:                                         ; preds = %if.else
  %tobool87.not = icmp eq i8 %cflag.0, 0
  %or.cond78 = select i1 %tobool.not, i1 %tobool87.not, i1 false
  br i1 %or.cond78, label %if.end101, label %if.then89

if.then89:                                        ; preds = %if.end83
  %rem = and i64 %call56, 511
  %cmp90 = icmp eq i64 %rem, 0
  br i1 %cmp90, label %if.end94, label %if.then92

if.then92:                                        ; preds = %if.then89
  %call93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %call56)
  br label %return

if.end94:                                         ; preds = %if.then89
  %rem95 = and i64 %call66, 511
  %cmp96 = icmp eq i64 %rem95, 0
  br i1 %cmp96, label %if.end101, label %if.then98

if.then98:                                        ; preds = %if.end94
  %call99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i64 noundef %call66)
  br label %return

if.end101:                                        ; preds = %if.end83, %if.end94
  %and119 = and i32 %flags.0, 8
  br i1 %tobool20.not, label %if.else109, label %if.then103

if.then103:                                       ; preds = %if.end101
  %tobool105.not = icmp eq i32 %and119, 0
  br i1 %tobool105.not, label %if.end123.thread, label %if.then106

if.then106:                                       ; preds = %if.then103
  %puts70 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %return

if.else109:                                       ; preds = %if.end101
  %tobool120 = icmp ne i32 %and119, 0
  br i1 %tobool48.not, label %if.else118, label %if.then111

if.then111:                                       ; preds = %if.else109
  %call114 = tail call fastcc ptr @qemu_io_alloc_from_file(ptr noundef %blk, i64 noundef %call66, ptr noundef %file_name.0, i1 noundef zeroext %tobool120)
  %tobool115.not = icmp eq ptr %call114, null
  br i1 %tobool115.not, label %return, label %if.end123

if.else118:                                       ; preds = %if.else109
  %call121 = tail call fastcc ptr @qemu_io_alloc(ptr noundef %blk, i64 noundef %call66, i32 noundef %pattern.0, i1 noundef zeroext %tobool120)
  br label %if.end123

if.end123:                                        ; preds = %if.else118, %if.then111
  %buf.0 = phi ptr [ %call114, %if.then111 ], [ %call121, %if.else118 ]
  %call124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %t1) #24
  br i1 %tobool.not, label %if.else132, label %if.then126

if.end123.thread:                                 ; preds = %if.then103
  %call124107 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %t1) #24
  br i1 %tobool.not, label %if.then130, label %if.then126

if.then126:                                       ; preds = %if.end123.thread, %if.end123
  %buf.0109 = phi ptr [ null, %if.end123.thread ], [ %buf.0, %if.end123 ]
  %cmp.i = icmp ugt i64 %call66, 2147483647
  br i1 %cmp.i, label %if.then144, label %if.end.i86

if.end.i86:                                       ; preds = %if.then126
  %conv.i = trunc i64 %call66 to i32
  %call.i87 = call i32 @blk_save_vmstate(ptr noundef %blk, ptr noundef %buf.0109, i64 noundef %call56, i32 noundef %conv.i) #24
  %conv1.i = zext nneg i32 %call.i87 to i64
  %cmp2.i = icmp slt i32 %call.i87, 0
  br i1 %cmp2.i, label %if.then144, label %if.end148

if.then130:                                       ; preds = %if.end123.thread
  %or.i = or i32 %flags.0, 2
  %call.i89 = call i32 @blk_pwrite_zeroes(ptr noundef %blk, i64 noundef %call56, i64 noundef %call66, i32 noundef %or.i) #24
  %cmp.i90 = icmp slt i32 %call.i89, 0
  br i1 %cmp.i90, label %if.then144, label %if.end148

if.else132:                                       ; preds = %if.end123
  br i1 %tobool87.not, label %if.else136, label %if.then134

if.then134:                                       ; preds = %if.else132
  br i1 %cmp73, label %if.end.i94, label %if.then144

if.end.i94:                                       ; preds = %if.then134
  %call.i95 = call i32 @blk_pwrite_compressed(ptr noundef %blk, i64 noundef %call56, i64 noundef %call66, ptr noundef %buf.0) #24
  %cmp1.i = icmp slt i32 %call.i95, 0
  br i1 %cmp1.i, label %if.then144, label %if.end148

if.else136:                                       ; preds = %if.else132
  %cmp.i97 = icmp ugt i64 %call66, 2147483647
  br i1 %cmp.i97, label %if.then144, label %if.end.i98

if.end.i98:                                       ; preds = %if.else136
  %call.i99 = call i32 @blk_pwrite(ptr noundef %blk, i64 noundef %call56, i64 noundef %call66, ptr noundef %buf.0, i32 noundef %flags.0) #24
  %cmp1.i100 = icmp slt i32 %call.i99, 0
  br i1 %cmp1.i100, label %if.then144, label %if.end148

if.then144:                                       ; preds = %if.end.i86, %if.then126, %if.then130, %if.then134, %if.end.i94, %if.else136, %if.end.i98
  %buf.0108.ph = phi ptr [ %buf.0, %if.end.i98 ], [ %buf.0, %if.else136 ], [ %buf.0, %if.end.i94 ], [ %buf.0, %if.then134 ], [ null, %if.then130 ], [ %buf.0109, %if.then126 ], [ %buf.0109, %if.end.i86 ]
  %ret.0.ph = phi i32 [ %call.i99, %if.end.i98 ], [ -34, %if.else136 ], [ %call.i95, %if.end.i94 ], [ -34, %if.then134 ], [ %call.i89, %if.then130 ], [ -34, %if.then126 ], [ %call.i87, %if.end.i86 ]
  %call141116 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %t2) #24
  %sub145 = sub i32 0, %ret.0.ph
  %call146 = call ptr @strerror(i32 noundef %sub145) #24
  %call147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef %call146)
  br label %out

if.end148:                                        ; preds = %if.end.i98, %if.end.i94, %if.then130, %if.end.i86
  %buf.0108 = phi ptr [ %buf.0109, %if.end.i86 ], [ null, %if.then130 ], [ %buf.0, %if.end.i94 ], [ %buf.0, %if.end.i98 ]
  %total.4 = phi i64 [ %conv1.i, %if.end.i86 ], [ %call66, %if.then130 ], [ %call66, %if.end.i94 ], [ %call66, %if.end.i98 ]
  %call141 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %t2) #24
  %tobool149.not = icmp eq i8 %qflag.0, 0
  br i1 %tobool149.not, label %if.end151, label %out

if.end151:                                        ; preds = %if.end148
  %13 = load i64, ptr %t2, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %t2, i64 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %t1, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %t1, i64 0, i32 1
  %18 = load i64, ptr %17, align 8
  %sub.i = sub i64 %15, %18
  %cmp.i103 = icmp slt i64 %sub.i, 0
  %add.i = add nsw i64 %sub.i, 1000000000
  %sub.lobit.i = ashr i64 %sub.i, 63
  %t1.sroa.6.0.i = select i1 %cmp.i103, i64 %add.i, i64 %sub.i
  %t1.sroa.0.0.i = sub i64 %13, %16
  %sub6.i = add i64 %t1.sroa.0.0.i, %sub.lobit.i
  store i64 %sub6.i, ptr %t2, align 8
  store i64 %t1.sroa.6.0.i, ptr %14, align 8
  %tobool153 = icmp ne i8 %Cflag.0, 0
  call fastcc void @print_report(ptr noundef nonnull @.str.77, ptr noundef nonnull %t2, i64 noundef %call56, i64 noundef %call66, i64 noundef %total.4, i32 noundef 1, i1 noundef zeroext %tobool153)
  br label %out

out:                                              ; preds = %if.end148, %if.end151, %if.then144
  %buf.0108118 = phi ptr [ %buf.0108.ph, %if.then144 ], [ %buf.0108, %if.end148 ], [ %buf.0108, %if.end151 ]
  %ret.1 = phi i32 [ %ret.0.ph, %if.then144 ], [ 0, %if.end148 ], [ 0, %if.end151 ]
  br i1 %tobool20.not, label %if.then155, label %return

if.then155:                                       ; preds = %out
  %and156 = and i32 %flags.0, 8
  %tobool157 = icmp ne i32 %and156, 0
  call fastcc void @qemu_io_free(ptr noundef %blk, ptr noundef %buf.0108118, i64 noundef %call66, i1 noundef zeroext %tobool157)
  br label %return

return:                                           ; preds = %parse_pattern.exit.thread, %out, %if.then155, %if.then111, %if.then106, %if.then98, %if.then92, %if.then78, %if.then69, %if.then59, %if.then53, %if.then42, %if.then35, %if.then28, %if.then21, %if.then18, %sw.default
  %retval.0 = phi i32 [ -22, %sw.default ], [ -22, %if.then18 ], [ -22, %if.then21 ], [ -22, %if.then28 ], [ -22, %if.then53 ], [ %conv62, %if.then59 ], [ %conv72, %if.then69 ], [ -22, %if.then106 ], [ -22, %if.then98 ], [ -22, %if.then92 ], [ -22, %if.then78 ], [ -22, %if.then42 ], [ -22, %if.then35 ], [ -22, %if.then111 ], [ %ret.1, %if.then155 ], [ %ret.1, %out ], [ -22, %parse_pattern.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @write_help() #6 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qemu_io_alloc_from_file(ptr noundef %blk, i64 noundef %len, ptr noundef %file_name, i1 noundef zeroext %register_buf) unnamed_addr #0 {
entry:
  %0 = load i8, ptr @qemuio_misalign, align 1
  %1 = shl i8 %0, 4
  %2 = and i8 %1, 16
  %conv = zext nneg i8 %2 to i64
  %add = add i64 %conv, %len
  %call = tail call noalias ptr @fopen64(ptr noundef %file_name, ptr noundef nonnull @.str.19)
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @perror(ptr noundef %file_name) #27
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @blk_blockalign(ptr noundef %blk, i64 noundef %add) #24
  %3 = load i8, ptr @qemuio_misalign, align 1
  %4 = shl i8 %3, 4
  %5 = and i8 %4, 16
  %spec.select.idx = zext nneg i8 %5 to i64
  %spec.select = getelementptr i8, ptr %call2, i64 %spec.select.idx
  %call6 = tail call i64 @fread(ptr noundef %spec.select, i64 noundef 1, i64 noundef %len, ptr noundef nonnull %call)
  %call8 = tail call i32 @ferror(ptr noundef nonnull %call) #24
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  tail call void @perror(ptr noundef %file_name) #27
  br label %error

if.end11:                                         ; preds = %if.end
  %6 = and i64 %call6, 4294967295
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %7 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.78, ptr noundef %file_name) #27
  br label %error

if.end15:                                         ; preds = %if.end11
  %call16 = tail call i32 @fclose(ptr noundef nonnull %call)
  br i1 %register_buf, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %call19 = tail call zeroext i1 @blk_register_buf(ptr noundef %blk, ptr noundef %call2, i64 noundef %add, ptr noundef nonnull @error_abort) #24
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %add.ptr21 = getelementptr i8, ptr %spec.select, i64 %len
  %sext = shl i64 %call6, 32
  %idx.ext = ashr exact i64 %sext, 32
  %p.030 = getelementptr i8, ptr %spec.select, i64 %idx.ext
  %cmp2331 = icmp ult ptr %p.030, %add.ptr21
  br i1 %cmp2331, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end20
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr21 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %p.032 = phi ptr [ %p.030, %for.body.lr.ph ], [ %p.0, %for.body ]
  %sub.ptr.rhs.cast = ptrtoint ptr %p.032 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cond28 = tail call i64 @llvm.smin.i64(i64 %idx.ext, i64 %sub.ptr.sub)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.032, ptr align 1 %spec.select, i64 %cond28, i1 false)
  %p.0 = getelementptr i8, ptr %p.032, i64 %idx.ext
  %cmp23 = icmp ult ptr %p.0, %add.ptr21
  br i1 %cmp23, label %for.body, label %return, !llvm.loop !20

error:                                            ; preds = %if.then13, %if.then10
  %8 = load i8, ptr @qemuio_misalign, align 1
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  %p.addr.0.idx.i = select i1 %tobool.not.i, i64 0, i64 -16
  %p.addr.0.i = getelementptr i8, ptr %call2, i64 %p.addr.0.idx.i
  tail call void @qemu_vfree(ptr noundef %p.addr.0.i) #24
  %call33 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %for.body, %if.end20, %error, %if.then
  %retval.0 = phi ptr [ null, %error ], [ null, %if.then ], [ %spec.select, %if.end20 ], [ %spec.select, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @blk_save_vmstate(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @blk_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @blk_pwrite_compressed(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @blk_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @writev_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %async_ret.i = alloca i32, align 4
  %value.i = alloca i64, align 8
  %endptr.i = alloca ptr, align 8
  %t1 = alloca %struct.timespec, align 8
  %t2 = alloca %struct.timespec, align 8
  %qiov = alloca %struct.QEMUIOVector, align 8
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %entry
  %flags.0.ph = phi i32 [ 0, %entry ], [ %flags.0.ph.be, %while.cond.outer.backedge ]
  %qflag.0.ph = phi i8 [ 0, %entry ], [ %qflag.0.ph70, %while.cond.outer.backedge ]
  %pattern.0.ph = phi i32 [ 205, %entry ], [ %pattern.0.ph74, %while.cond.outer.backedge ]
  %Cflag.0.ph = phi i8 [ 0, %entry ], [ %Cflag.0, %while.cond.outer.backedge ]
  br label %while.cond.outer69

while.cond.outer69:                               ; preds = %while.cond.outer, %sw.bb2
  %qflag.0.ph70 = phi i8 [ %qflag.0.ph, %while.cond.outer ], [ 1, %sw.bb2 ]
  %pattern.0.ph71 = phi i32 [ %pattern.0.ph, %while.cond.outer ], [ %pattern.0.ph74, %sw.bb2 ]
  %Cflag.0.ph72 = phi i8 [ %Cflag.0.ph, %while.cond.outer ], [ %Cflag.0, %sw.bb2 ]
  br label %while.cond.outer73

while.cond.outer73:                               ; preds = %while.cond.outer69, %parse_pattern.exit
  %pattern.0.ph74 = phi i32 [ %pattern.0.ph71, %while.cond.outer69 ], [ %conv6.i, %parse_pattern.exit ]
  %Cflag.0.ph75 = phi i8 [ %Cflag.0.ph72, %while.cond.outer69 ], [ %Cflag.0, %parse_pattern.exit ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer73, %while.cond
  %Cflag.0 = phi i8 [ 1, %while.cond ], [ %Cflag.0.ph75, %while.cond.outer73 ]
  %call = tail call i32 @getopt(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str.82) #24
  switch i32 %call, label %sw.default [
    i32 -1, label %while.end
    i32 67, label %while.cond
    i32 102, label %sw.bb1
    i32 113, label %sw.bb2
    i32 114, label %sw.bb3
    i32 80, label %sw.bb5
  ], !llvm.loop !21

sw.bb1:                                           ; preds = %while.cond
  %or = or i32 %flags.0.ph, 16
  br label %while.cond.outer.backedge

sw.bb2:                                           ; preds = %while.cond
  br label %while.cond.outer69, !llvm.loop !21

sw.bb3:                                           ; preds = %while.cond
  %or4 = or i32 %flags.0.ph, 8
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %sw.bb3, %sw.bb1
  %flags.0.ph.be = phi i32 [ %or, %sw.bb1 ], [ %or4, %sw.bb3 ]
  br label %while.cond.outer, !llvm.loop !21

sw.bb5:                                           ; preds = %while.cond
  %0 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  store ptr null, ptr %endptr.i, align 8
  %call.i = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %endptr.i, i32 noundef 0) #24
  %or.cond.i = icmp ugt i64 %call.i, 255
  br i1 %or.cond.i, label %parse_pattern.exit.thread, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %sw.bb5
  %1 = load ptr, ptr %endptr.i, align 8
  %2 = load i8, ptr %1, align 1
  %cmp3.not.i = icmp eq i8 %2, 0
  br i1 %cmp3.not.i, label %parse_pattern.exit, label %parse_pattern.exit.thread

parse_pattern.exit.thread:                        ; preds = %sw.bb5, %lor.lhs.false2.i
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %return

parse_pattern.exit:                               ; preds = %lor.lhs.false2.i
  %conv6.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %while.cond.outer73, !llvm.loop !21

sw.default:                                       ; preds = %while.cond
  %call.i21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.67)
  br label %return

while.end:                                        ; preds = %while.cond
  %3 = load i32, ptr @optind, align 4
  %sub = add i32 %argc, -2
  %cmp8 = icmp sgt i32 %3, %sub
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.end
  %call.i22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.67)
  br label %return

if.end10:                                         ; preds = %while.end
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %argv, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i23 = call i32 @qemu_strtosz(ptr noundef %4, ptr noundef null, ptr noundef nonnull %value.i) #24
  %cmp.i = icmp slt i32 %call.i23, 0
  %conv.i = sext i32 %call.i23 to i64
  %5 = load i64, ptr %value.i, align 8
  %cmp1.i = icmp slt i64 %5, 0
  %..i = select i1 %cmp1.i, i64 -34, i64 %5
  %retval.0.i24 = select i1 %cmp.i, i64 %conv.i, i64 %..i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %cmp12 = icmp slt i64 %retval.0.i24, 0
  %6 = load i32, ptr @optind, align 4
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %idxprom14 = sext i32 %6 to i64
  %arrayidx15 = getelementptr ptr, ptr %argv, i64 %idxprom14
  %7 = load ptr, ptr %arrayidx15, align 8
  %switch.selectcmp.i = icmp eq i64 %retval.0.i24, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %retval.0.i24, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %call3.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select4.i, ptr noundef %7)
  %conv = trunc i64 %retval.0.i24 to i32
  br label %return

if.end16:                                         ; preds = %if.end10
  %inc = add i32 %6, 1
  store i32 %inc, ptr @optind, align 4
  %sub17 = sub i32 %argc, %inc
  %idxprom18 = sext i32 %inc to i64
  %arrayidx19 = getelementptr ptr, ptr %argv, i64 %idxprom18
  %and = and i32 %flags.0.ph, 8
  %tobool = icmp ne i32 %and, 0
  %call20 = call fastcc ptr @create_iovec(ptr noundef %blk, ptr noundef nonnull %qiov, ptr noundef %arrayidx19, i32 noundef %sub17, i32 noundef %pattern.0.ph74, i1 noundef zeroext %tobool)
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.end16
  %call25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %t1) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %async_ret.i)
  store i32 2147483647, ptr %async_ret.i, align 4
  %call.i25 = call ptr @blk_aio_pwritev(ptr noundef %blk, i64 noundef %retval.0.i24, ptr noundef nonnull %qiov, i32 noundef %flags.0.ph, ptr noundef nonnull @aio_rw_done, ptr noundef nonnull %async_ret.i) #24
  %8 = load i32, ptr %async_ret.i, align 4
  %cmp2.i = icmp eq i32 %8, 2147483647
  br i1 %cmp2.i, label %while.body.i, label %do_aio_writev.exit

while.body.i:                                     ; preds = %if.end24, %while.body.i
  call void @main_loop_wait(i32 noundef 0) #24
  %9 = load i32, ptr %async_ret.i, align 4
  %cmp.i28 = icmp eq i32 %9, 2147483647
  br i1 %cmp.i28, label %while.body.i, label %do_aio_writev.exit, !llvm.loop !22

do_aio_writev.exit:                               ; preds = %while.body.i, %if.end24
  %.lcssa.i = phi i32 [ %8, %if.end24 ], [ %9, %while.body.i ]
  %size.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %10 = load i64, ptr %size.i, align 8
  %cmp1.i27 = icmp slt i32 %.lcssa.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %async_ret.i)
  %call27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %t2) #24
  br i1 %cmp1.i27, label %if.then30, label %if.end34

if.then30:                                        ; preds = %do_aio_writev.exit
  %sub31 = sub i32 0, %.lcssa.i
  %call32 = call ptr @strerror(i32 noundef %sub31) #24
  %call33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, ptr noundef %call32)
  br label %out

if.end34:                                         ; preds = %do_aio_writev.exit
  %tobool35.not = icmp eq i8 %qflag.0.ph70, 0
  br i1 %tobool35.not, label %if.end37, label %out

if.end37:                                         ; preds = %if.end34
  %11 = load i64, ptr %t2, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %t2, i64 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %t1, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %t1, i64 0, i32 1
  %16 = load i64, ptr %15, align 8
  %sub.i = sub i64 %13, %16
  %cmp.i29 = icmp slt i64 %sub.i, 0
  %add.i = add nsw i64 %sub.i, 1000000000
  %sub.lobit.i = ashr i64 %sub.i, 63
  %t1.sroa.6.0.i = select i1 %cmp.i29, i64 %add.i, i64 %sub.i
  %t1.sroa.0.0.i = sub i64 %11, %14
  %sub6.i = add i64 %t1.sroa.0.0.i, %sub.lobit.i
  store i64 %sub6.i, ptr %t2, align 8
  store i64 %t1.sroa.6.0.i, ptr %12, align 8
  %17 = load i64, ptr %size.i, align 8
  %sext = shl i64 %10, 32
  %conv39 = ashr exact i64 %sext, 32
  %tobool40 = icmp ne i8 %Cflag.0, 0
  call fastcc void @print_report(ptr noundef nonnull @.str.77, ptr noundef nonnull %t2, i64 noundef %retval.0.i24, i64 noundef %17, i64 noundef %conv39, i32 noundef 1, i1 noundef zeroext %tobool40)
  br label %out

out:                                              ; preds = %if.end34, %if.end37, %if.then30
  %ret.0 = phi i32 [ %.lcssa.i, %if.then30 ], [ 0, %if.end34 ], [ 0, %if.end37 ]
  %18 = load i8, ptr @qemuio_misalign, align 1
  %19 = and i8 %18, 1
  %tobool.not.i = icmp eq i8 %19, 0
  %p.addr.0.idx.i = select i1 %tobool.not.i, i64 0, i64 -16
  %p.addr.0.i = getelementptr i8, ptr %call20, i64 %p.addr.0.idx.i
  br i1 %tobool, label %if.then2.i, label %qemu_io_free.exit

if.then2.i:                                       ; preds = %out
  %20 = load i64, ptr %size.i, align 8
  %add.i30 = add i64 %20, 16
  %len.addr.0.i = select i1 %tobool.not.i, i64 %20, i64 %add.i30
  call void @blk_unregister_buf(ptr noundef %blk, ptr noundef %p.addr.0.i, i64 noundef %len.addr.0.i) #24
  br label %qemu_io_free.exit

qemu_io_free.exit:                                ; preds = %out, %if.then2.i
  call void @qemu_vfree(ptr noundef %p.addr.0.i) #24
  call void @qemu_iovec_destroy(ptr noundef nonnull %qiov) #24
  br label %return

return:                                           ; preds = %parse_pattern.exit.thread, %if.end16, %qemu_io_free.exit, %if.then13, %if.then9, %sw.default
  %retval.0 = phi i32 [ -22, %sw.default ], [ -22, %if.then9 ], [ %conv, %if.then13 ], [ %ret.0, %qemu_io_free.exit ], [ -22, %if.end16 ], [ -22, %parse_pattern.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @writev_help() #6 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  ret void
}

declare ptr @blk_aio_pwritev(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @aio_read_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %value.i = alloca i64, align 8
  %endptr.i = alloca ptr, align 8
  %call = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #26
  store ptr %blk, ptr %call, align 8
  %vflag = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 5
  %flags = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 11
  %qflag = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 4
  %Pflag = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 7
  %pattern = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 10
  %Cflag = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 6
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %call2 = tail call i32 @getopt(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str.88) #24
  switch i32 %call2, label %sw.default [
    i32 -1, label %while.end
    i32 67, label %sw.bb
    i32 80, label %sw.bb3
    i32 105, label %sw.bb7
    i32 113, label %sw.bb10
    i32 114, label %sw.bb11
    i32 118, label %sw.bb12
  ]

sw.bb:                                            ; preds = %while.cond
  store i8 1, ptr %Cflag, align 2
  br label %while.cond.backedge

sw.bb3:                                           ; preds = %while.cond
  store i8 1, ptr %Pflag, align 1
  %0 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  store ptr null, ptr %endptr.i, align 8
  %call.i = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %endptr.i, i32 noundef 0) #24
  %or.cond.i = icmp ugt i64 %call.i, 255
  br i1 %or.cond.i, label %parse_pattern.exit.thread, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %sw.bb3
  %1 = load ptr, ptr %endptr.i, align 8
  %2 = load i8, ptr %1, align 1
  %cmp3.not.i = icmp eq i8 %2, 0
  br i1 %cmp3.not.i, label %parse_pattern.exit, label %parse_pattern.exit.thread

parse_pattern.exit.thread:                        ; preds = %sw.bb3, %lor.lhs.false2.i
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  store i32 -1, ptr %pattern, align 8
  tail call void @g_free(ptr noundef nonnull %call) #24
  br label %return

parse_pattern.exit:                               ; preds = %lor.lhs.false2.i
  %conv6.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  store i32 %conv6.i, ptr %pattern, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %parse_pattern.exit, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb
  br label %while.cond, !llvm.loop !23

sw.bb7:                                           ; preds = %while.cond
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %call9 = tail call ptr @blk_get_stats(ptr noundef %blk) #24
  tail call void @block_acct_invalid(ptr noundef %call9, i32 noundef 1) #24
  tail call void @g_free(ptr noundef nonnull %call) #24
  br label %return

sw.bb10:                                          ; preds = %while.cond
  store i8 1, ptr %qflag, align 8
  br label %while.cond.backedge

sw.bb11:                                          ; preds = %while.cond
  %3 = load i32, ptr %flags, align 4
  %or = or i32 %3, 8
  store i32 %or, ptr %flags, align 4
  br label %while.cond.backedge

sw.bb12:                                          ; preds = %while.cond
  store i8 1, ptr %vflag, align 1
  br label %while.cond.backedge

sw.default:                                       ; preds = %while.cond
  tail call void @g_free(ptr noundef nonnull %call) #24
  %call.i39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87)
  br label %return

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr @optind, align 4
  %sub = add i32 %argc, -2
  %cmp13 = icmp sgt i32 %4, %sub
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.end
  tail call void @g_free(ptr noundef nonnull %call) #24
  %call.i40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87)
  br label %return

if.end15:                                         ; preds = %while.end
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr ptr, ptr %argv, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i41 = call i32 @qemu_strtosz(ptr noundef %5, ptr noundef null, ptr noundef nonnull %value.i) #24
  %cmp.i = icmp slt i32 %call.i41, 0
  %conv.i = sext i32 %call.i41 to i64
  %6 = load i64, ptr %value.i, align 8
  %cmp1.i = icmp slt i64 %6, 0
  %..i = select i1 %cmp1.i, i64 -34, i64 %6
  %retval.0.i42 = select i1 %cmp.i, i64 %conv.i, i64 %..i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %offset = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 2
  store i64 %retval.0.i42, ptr %offset, align 8
  %cmp18 = icmp slt i64 %retval.0.i42, 0
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end15
  %conv = trunc i64 %retval.0.i42 to i32
  %sext = shl i64 %retval.0.i42, 32
  %7 = load i32, ptr @optind, align 4
  %idxprom22 = sext i32 %7 to i64
  %arrayidx23 = getelementptr ptr, ptr %argv, i64 %idxprom22
  %8 = load ptr, ptr %arrayidx23, align 8
  %switch.selectcmp.i = icmp eq i64 %sext, -146028888064
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %sext, -94489280512
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %call3.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select4.i, ptr noundef %8)
  call void @g_free(ptr noundef nonnull %call) #24
  br label %return

if.end24:                                         ; preds = %if.end15
  %9 = load i32, ptr @optind, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr @optind, align 4
  %sub25 = sub i32 %argc, %inc
  %qiov = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 1
  %idxprom26 = sext i32 %inc to i64
  %arrayidx27 = getelementptr ptr, ptr %argv, i64 %idxprom26
  %10 = load i32, ptr %flags, align 4
  %and = and i32 %10, 8
  %tobool = icmp ne i32 %and, 0
  %call29 = call fastcc ptr @create_iovec(ptr noundef %blk, ptr noundef nonnull %qiov, ptr noundef %arrayidx27, i32 noundef %sub25, i32 noundef 171, i1 noundef zeroext %tobool)
  %buf = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 3
  store ptr %call29, ptr %buf, align 8
  %cmp31 = icmp eq ptr %call29, null
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end24
  %call34 = call ptr @blk_get_stats(ptr noundef %blk) #24
  call void @block_acct_invalid(ptr noundef %call34, i32 noundef 1) #24
  call void @g_free(ptr noundef nonnull %call) #24
  br label %return

if.end35:                                         ; preds = %if.end24
  %t1 = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 12
  %call36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %t1) #24
  %call37 = call ptr @blk_get_stats(ptr noundef %blk) #24
  %acct = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 9
  %size = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 1, i32 2, i32 0, i32 1, i32 1
  %11 = load i64, ptr %size, align 8
  call void @block_acct_start(ptr noundef %call37, ptr noundef nonnull %acct, i64 noundef %11, i32 noundef 1) #24
  %12 = load i64, ptr %offset, align 8
  %13 = load i32, ptr %flags, align 4
  %call42 = call ptr @blk_aio_preadv(ptr noundef %blk, i64 noundef %12, ptr noundef nonnull %qiov, i32 noundef %13, ptr noundef nonnull @aio_read_done, ptr noundef nonnull %call) #24
  br label %return

return:                                           ; preds = %if.end35, %if.then33, %if.then19, %if.then14, %sw.default, %sw.bb7, %parse_pattern.exit.thread
  %retval.0 = phi i32 [ -22, %sw.default ], [ 0, %sw.bb7 ], [ -22, %parse_pattern.exit.thread ], [ -22, %if.then14 ], [ %conv, %if.then19 ], [ -22, %if.then33 ], [ 0, %if.end35 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @aio_read_help() #6 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  ret void
}

declare void @block_acct_invalid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blk_get_stats(ptr noundef) local_unnamed_addr #2

declare void @block_acct_start(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_read_done(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %t2 = alloca %struct.timespec, align 8
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %t2) #24
  %cmp = icmp slt i32 %ret, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %ret
  %call1 = call ptr @strerror(i32 noundef %sub) #24
  %call2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %call1)
  %0 = load ptr, ptr %opaque, align 8
  %call3 = call ptr @blk_get_stats(ptr noundef %0) #24
  %acct = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 9
  call void @block_acct_failed(ptr noundef %call3, ptr noundef nonnull %acct) #24
  br label %out

if.end:                                           ; preds = %entry
  %Pflag = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 7
  %1 = load i8, ptr %Pflag, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end17, label %if.then4

if.then4:                                         ; preds = %if.end
  %size = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 1, i32 2, i32 0, i32 1, i32 1
  %3 = load i64, ptr %size, align 8
  %call5 = call noalias ptr @g_malloc(i64 noundef %3) #28
  %pattern = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 10
  %4 = load i32, ptr %pattern, align 8
  %5 = trunc i32 %4 to i8
  %6 = load i64, ptr %size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %call5, i8 %5, i64 %6, i1 false)
  %buf = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 3
  %7 = load ptr, ptr %buf, align 8
  %bcmp = call i32 @bcmp(ptr %7, ptr %call5, i64 %6)
  %tobool11.not = icmp eq i32 %bcmp, 0
  br i1 %tobool11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.then4
  %offset = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 2
  %8 = load i64, ptr %offset, align 8
  %call15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i64 noundef %8, i64 noundef %6)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.then4
  call void @g_free(ptr noundef %call5) #24
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %9 = load ptr, ptr %opaque, align 8
  %call19 = call ptr @blk_get_stats(ptr noundef %9) #24
  %acct20 = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 9
  call void @block_acct_done(ptr noundef %call19, ptr noundef nonnull %acct20) #24
  %qflag = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 4
  %10 = load i8, ptr %qflag, align 8
  %11 = and i8 %10, 1
  %tobool21.not = icmp eq i8 %11, 0
  br i1 %tobool21.not, label %if.end23, label %out

if.end23:                                         ; preds = %if.end17
  %vflag = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 5
  %12 = load i8, ptr %vflag, align 1
  %13 = and i8 %12, 1
  %tobool24.not = icmp eq i8 %13, 0
  br i1 %tobool24.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end23
  %buf26 = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 3
  %14 = load ptr, ptr %buf26, align 8
  %offset27 = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 2
  %15 = load i64, ptr %offset27, align 8
  %size29 = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 1, i32 2, i32 0, i32 1, i32 1
  %16 = load i64, ptr %size29, align 8
  call fastcc void @dump_buffer(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end23
  %t1 = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 12
  %17 = load i64, ptr %t2, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %t2, i64 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %t1, align 8
  %21 = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 12, i32 1
  %22 = load i64, ptr %21, align 8
  %sub.i = sub i64 %19, %22
  %cmp.i = icmp slt i64 %sub.i, 0
  %add.i = add nsw i64 %sub.i, 1000000000
  %sub.lobit.i = ashr i64 %sub.i, 63
  %t1.sroa.6.0.i = select i1 %cmp.i, i64 %add.i, i64 %sub.i
  %t1.sroa.0.0.i = sub i64 %17, %20
  %sub6.i = add i64 %t1.sroa.0.0.i, %sub.lobit.i
  store i64 %sub6.i, ptr %t2, align 8
  store i64 %t1.sroa.6.0.i, ptr %18, align 8
  %offset32 = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 2
  %23 = load i64, ptr %offset32, align 8
  %size34 = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 1, i32 2, i32 0, i32 1, i32 1
  %24 = load i64, ptr %size34, align 8
  %Cflag = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 6
  %25 = load i8, ptr %Cflag, align 2
  %26 = and i8 %25, 1
  %tobool37 = icmp ne i8 %26, 0
  call fastcc void @print_report(ptr noundef nonnull @.str.18, ptr noundef nonnull %t2, i64 noundef %23, i64 noundef %24, i64 noundef %24, i32 noundef 1, i1 noundef zeroext %tobool37)
  br label %out

out:                                              ; preds = %if.end17, %if.end30, %if.then
  %buf39 = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 3
  %27 = load ptr, ptr %buf39, align 8
  %flags = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 11
  %28 = load i32, ptr %flags, align 4
  %and = and i32 %28, 8
  %tobool42.not = icmp eq i32 %and, 0
  %29 = load i8, ptr @qemuio_misalign, align 1
  %30 = and i8 %29, 1
  %tobool.not.i = icmp eq i8 %30, 0
  %p.addr.0.idx.i = select i1 %tobool.not.i, i64 0, i64 -16
  %p.addr.0.i = getelementptr i8, ptr %27, i64 %p.addr.0.idx.i
  br i1 %tobool42.not, label %qemu_io_free.exit, label %if.then2.i

if.then2.i:                                       ; preds = %out
  %size41 = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 1, i32 2, i32 0, i32 1, i32 1
  %31 = load i64, ptr %size41, align 8
  %32 = load ptr, ptr %opaque, align 8
  %add.i31 = add i64 %31, 16
  %len.addr.0.i = select i1 %tobool.not.i, i64 %31, i64 %add.i31
  call void @blk_unregister_buf(ptr noundef %32, ptr noundef %p.addr.0.i, i64 noundef %len.addr.0.i) #24
  br label %qemu_io_free.exit

qemu_io_free.exit:                                ; preds = %out, %if.then2.i
  %qiov40 = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 1
  call void @qemu_vfree(ptr noundef %p.addr.0.i) #24
  call void @qemu_iovec_destroy(ptr noundef nonnull %qiov40) #24
  call void @g_free(ptr noundef nonnull %opaque) #24
  ret void
}

declare void @block_acct_failed(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @block_acct_done(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @aio_write_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %value.i = alloca i64, align 8
  %endptr.i = alloca ptr, align 8
  %call = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #26
  store ptr %blk, ptr %call, align 8
  %zflag = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 8
  %flags9 = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 11
  %qflag = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 4
  %Cflag = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 6
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %parse_pattern.exit, %entry
  %pattern.0.ph = phi i32 [ %conv6.i, %parse_pattern.exit ], [ 205, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer
  %call2 = tail call i32 @getopt(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str.94) #24
  switch i32 %call2, label %sw.default [
    i32 -1, label %while.end
    i32 67, label %sw.bb
    i32 102, label %sw.bb3
    i32 113, label %sw.bb4
    i32 114, label %sw.bb5
    i32 117, label %sw.bb8
    i32 80, label %sw.bb11
    i32 105, label %sw.bb14
    i32 122, label %sw.bb17
  ]

sw.bb:                                            ; preds = %while.cond
  store i8 1, ptr %Cflag, align 2
  br label %while.cond.backedge

sw.bb3:                                           ; preds = %while.cond
  %0 = load i32, ptr %flags9, align 4
  %or = or i32 %0, 16
  store i32 %or, ptr %flags9, align 4
  br label %while.cond.backedge

sw.bb4:                                           ; preds = %while.cond
  store i8 1, ptr %qflag, align 8
  br label %while.cond.backedge

sw.bb5:                                           ; preds = %while.cond
  %1 = load i32, ptr %flags9, align 4
  %or7 = or i32 %1, 8
  store i32 %or7, ptr %flags9, align 4
  br label %while.cond.backedge

sw.bb8:                                           ; preds = %while.cond
  %2 = load i32, ptr %flags9, align 4
  %or10 = or i32 %2, 4
  store i32 %or10, ptr %flags9, align 4
  br label %while.cond.backedge

sw.bb11:                                          ; preds = %while.cond
  %3 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  store ptr null, ptr %endptr.i, align 8
  %call.i = call i64 @strtol(ptr noundef %3, ptr noundef nonnull %endptr.i, i32 noundef 0) #24
  %or.cond.i = icmp ugt i64 %call.i, 255
  br i1 %or.cond.i, label %parse_pattern.exit.thread, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %sw.bb11
  %4 = load ptr, ptr %endptr.i, align 8
  %5 = load i8, ptr %4, align 1
  %cmp3.not.i = icmp eq i8 %5, 0
  br i1 %cmp3.not.i, label %parse_pattern.exit, label %parse_pattern.exit.thread

parse_pattern.exit.thread:                        ; preds = %sw.bb11, %lor.lhs.false2.i
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  tail call void @g_free(ptr noundef nonnull %call) #24
  br label %return

parse_pattern.exit:                               ; preds = %lor.lhs.false2.i
  %conv6.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %while.cond.outer, !llvm.loop !24

sw.bb14:                                          ; preds = %while.cond
  %puts67 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %call16 = tail call ptr @blk_get_stats(ptr noundef %blk) #24
  tail call void @block_acct_invalid(ptr noundef %call16, i32 noundef 2) #24
  tail call void @g_free(ptr noundef nonnull %call) #24
  br label %return

sw.bb17:                                          ; preds = %while.cond
  store i8 1, ptr %zflag, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb17, %sw.bb8, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb
  br label %while.cond, !llvm.loop !24

sw.default:                                       ; preds = %while.cond
  tail call void @g_free(ptr noundef nonnull %call) #24
  %call.i68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93)
  br label %return

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr @optind, align 4
  %sub = add i32 %argc, -2
  %cmp18 = icmp sgt i32 %6, %sub
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.end
  tail call void @g_free(ptr noundef nonnull %call) #24
  %call.i69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93)
  br label %return

if.end20:                                         ; preds = %while.end
  %7 = load i8, ptr %zflag, align 4
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  %cmp23.not = icmp eq i32 %6, %sub
  %or.cond = or i1 %cmp23.not, %tobool.not
  br i1 %or.cond, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end20
  %puts66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  tail call void @g_free(ptr noundef nonnull %call) #24
  br label %return

if.end26:                                         ; preds = %if.end20
  %9 = load i32, ptr %flags9, align 4
  %and = and i32 %9, 4
  %tobool28.not = icmp eq i32 %and, 0
  br i1 %tobool28.not, label %if.end34, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end26
  br i1 %tobool.not, label %if.then32, label %land.lhs.true37

if.then32:                                        ; preds = %land.lhs.true29
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  tail call void @g_free(ptr noundef nonnull %call) #24
  br label %return

if.end34:                                         ; preds = %if.end26
  br i1 %tobool.not, label %if.end50, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true29, %if.end34
  %Pflag = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 7
  %10 = load i8, ptr %Pflag, align 1
  %11 = and i8 %10, 1
  %tobool38.not = icmp eq i8 %11, 0
  br i1 %tobool38.not, label %land.lhs.true44, label %if.then39

if.then39:                                        ; preds = %land.lhs.true37
  %puts65 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  tail call void @g_free(ptr noundef nonnull %call) #24
  br label %return

land.lhs.true44:                                  ; preds = %land.lhs.true37
  %and46 = and i32 %9, 8
  %tobool47.not = icmp eq i32 %and46, 0
  br i1 %tobool47.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %land.lhs.true44
  %puts64 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  tail call void @g_free(ptr noundef nonnull %call) #24
  br label %return

if.end50:                                         ; preds = %if.end34, %land.lhs.true44
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr ptr, ptr %argv, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i70 = call i32 @qemu_strtosz(ptr noundef %12, ptr noundef null, ptr noundef nonnull %value.i) #24
  %cmp.i = icmp slt i32 %call.i70, 0
  %conv.i = sext i32 %call.i70 to i64
  %13 = load i64, ptr %value.i, align 8
  %cmp1.i = icmp slt i64 %13, 0
  %..i = select i1 %cmp1.i, i64 -34, i64 %13
  %retval.0.i71 = select i1 %cmp.i, i64 %conv.i, i64 %..i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %offset = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 2
  store i64 %retval.0.i71, ptr %offset, align 8
  %cmp53 = icmp slt i64 %retval.0.i71, 0
  br i1 %cmp53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.end50
  %conv = trunc i64 %retval.0.i71 to i32
  %sext = shl i64 %retval.0.i71, 32
  %14 = load i32, ptr @optind, align 4
  %idxprom57 = sext i32 %14 to i64
  %arrayidx58 = getelementptr ptr, ptr %argv, i64 %idxprom57
  %15 = load ptr, ptr %arrayidx58, align 8
  %switch.selectcmp.i = icmp eq i64 %sext, -146028888064
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %sext, -94489280512
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %call3.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select4.i, ptr noundef %15)
  call void @g_free(ptr noundef nonnull %call) #24
  br label %return

if.end59:                                         ; preds = %if.end50
  %16 = load i32, ptr @optind, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr @optind, align 4
  %17 = load i8, ptr %zflag, align 4
  %18 = and i8 %17, 1
  %tobool61.not = icmp eq i8 %18, 0
  br i1 %tobool61.not, label %if.else, label %if.then62

if.then62:                                        ; preds = %if.end59
  %idxprom63 = sext i32 %inc to i64
  %arrayidx64 = getelementptr ptr, ptr %argv, i64 %idxprom63
  %19 = load ptr, ptr %arrayidx64, align 8
  %call65 = call fastcc i64 @cvtnum(ptr noundef %19), !range !19
  %cmp66 = icmp slt i64 %call65, 0
  br i1 %cmp66, label %if.then68, label %if.end72

if.then68:                                        ; preds = %if.then62
  %20 = load i32, ptr @optind, align 4
  %idxprom69 = sext i32 %20 to i64
  %arrayidx70 = getelementptr ptr, ptr %argv, i64 %idxprom69
  %21 = load ptr, ptr %arrayidx70, align 8
  %switch.selectcmp.i72 = icmp eq i64 %call65, -34
  %switch.select.i73 = select i1 %switch.selectcmp.i72, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i74 = icmp eq i64 %call65, -22
  %switch.select4.i75 = select i1 %switch.selectcmp3.i74, ptr @.str.30, ptr %switch.select.i73
  %call3.i76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select4.i75, ptr noundef %21)
  call void @g_free(ptr noundef nonnull %call) #24
  %conv71 = trunc i64 %call65 to i32
  br label %return

if.end72:                                         ; preds = %if.then62
  %size = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 1, i32 2, i32 0, i32 1, i32 1
  store i64 %call65, ptr %size, align 8
  %22 = load i64, ptr %offset, align 8
  %23 = load i32, ptr %flags9, align 4
  %call75 = call ptr @blk_aio_pwrite_zeroes(ptr noundef %blk, i64 noundef %22, i64 noundef %call65, i32 noundef %23, ptr noundef nonnull @aio_write_done, ptr noundef nonnull %call) #24
  br label %return

if.else:                                          ; preds = %if.end59
  %sub76 = sub i32 %argc, %inc
  %qiov77 = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 1
  %idxprom78 = sext i32 %inc to i64
  %arrayidx79 = getelementptr ptr, ptr %argv, i64 %idxprom78
  %24 = load i32, ptr %flags9, align 4
  %and81 = and i32 %24, 8
  %tobool82 = icmp ne i32 %and81, 0
  %call83 = call fastcc ptr @create_iovec(ptr noundef %blk, ptr noundef nonnull %qiov77, ptr noundef %arrayidx79, i32 noundef %sub76, i32 noundef %pattern.0.ph, i1 noundef zeroext %tobool82)
  %buf = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 3
  store ptr %call83, ptr %buf, align 8
  %cmp85 = icmp eq ptr %call83, null
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.else
  %call88 = call ptr @blk_get_stats(ptr noundef %blk) #24
  call void @block_acct_invalid(ptr noundef %call88, i32 noundef 2) #24
  call void @g_free(ptr noundef nonnull %call) #24
  br label %return

if.end89:                                         ; preds = %if.else
  %t1 = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 12
  %call90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %t1) #24
  %call91 = call ptr @blk_get_stats(ptr noundef %blk) #24
  %acct = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 9
  %size93 = getelementptr inbounds %struct.aio_ctx, ptr %call, i64 0, i32 1, i32 2, i32 0, i32 1, i32 1
  %25 = load i64, ptr %size93, align 8
  call void @block_acct_start(ptr noundef %call91, ptr noundef nonnull %acct, i64 noundef %25, i32 noundef 2) #24
  %26 = load i64, ptr %offset, align 8
  %27 = load i32, ptr %flags9, align 4
  %call97 = call ptr @blk_aio_pwritev(ptr noundef %blk, i64 noundef %26, ptr noundef nonnull %qiov77, i32 noundef %27, ptr noundef nonnull @aio_write_done, ptr noundef nonnull %call) #24
  br label %return

return:                                           ; preds = %if.end72, %if.end89, %if.then87, %if.then68, %if.then54, %if.then48, %if.then39, %if.then32, %if.then24, %if.then19, %sw.default, %sw.bb14, %parse_pattern.exit.thread
  %retval.0 = phi i32 [ -22, %sw.default ], [ 0, %sw.bb14 ], [ -22, %parse_pattern.exit.thread ], [ -22, %if.then19 ], [ -22, %if.then24 ], [ -22, %if.then39 ], [ -22, %if.then48 ], [ %conv, %if.then54 ], [ %conv71, %if.then68 ], [ -22, %if.then87 ], [ -22, %if.then32 ], [ 0, %if.end89 ], [ 0, %if.end72 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @aio_write_help() #6 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  ret void
}

declare ptr @blk_aio_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_write_done(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %t2 = alloca %struct.timespec, align 8
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %t2) #24
  %cmp = icmp slt i32 %ret, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %ret
  %call1 = call ptr @strerror(i32 noundef %sub) #24
  %call2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98, ptr noundef %call1)
  %0 = load ptr, ptr %opaque, align 8
  %call3 = call ptr @blk_get_stats(ptr noundef %0) #24
  %acct = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 9
  call void @block_acct_failed(ptr noundef %call3, ptr noundef nonnull %acct) #24
  br label %out

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %opaque, align 8
  %call5 = call ptr @blk_get_stats(ptr noundef %1) #24
  %acct6 = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 9
  call void @block_acct_done(ptr noundef %call5, ptr noundef nonnull %acct6) #24
  %qflag = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 4
  %2 = load i8, ptr %qflag, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end8, label %out

if.end8:                                          ; preds = %if.end
  %t1 = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 12
  %4 = load i64, ptr %t2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %t2, i64 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %t1, align 8
  %8 = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 12, i32 1
  %9 = load i64, ptr %8, align 8
  %sub.i = sub i64 %6, %9
  %cmp.i = icmp slt i64 %sub.i, 0
  %add.i = add nsw i64 %sub.i, 1000000000
  %sub.lobit.i = ashr i64 %sub.i, 63
  %t1.sroa.6.0.i = select i1 %cmp.i, i64 %add.i, i64 %sub.i
  %t1.sroa.0.0.i = sub i64 %4, %7
  %sub6.i = add i64 %t1.sroa.0.0.i, %sub.lobit.i
  store i64 %sub6.i, ptr %t2, align 8
  store i64 %t1.sroa.6.0.i, ptr %5, align 8
  %offset = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 2
  %10 = load i64, ptr %offset, align 8
  %size = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 1, i32 2, i32 0, i32 1, i32 1
  %11 = load i64, ptr %size, align 8
  %Cflag = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 6
  %12 = load i8, ptr %Cflag, align 2
  %13 = and i8 %12, 1
  %tobool12 = icmp ne i8 %13, 0
  call fastcc void @print_report(ptr noundef nonnull @.str.77, ptr noundef nonnull %t2, i64 noundef %10, i64 noundef %11, i64 noundef %11, i32 noundef 1, i1 noundef zeroext %tobool12)
  br label %out

out:                                              ; preds = %if.end, %if.end8, %if.then
  %zflag = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 8
  %14 = load i8, ptr %zflag, align 4
  %15 = and i8 %14, 1
  %tobool13.not = icmp eq i8 %15, 0
  br i1 %tobool13.not, label %if.then14, label %if.end20

if.then14:                                        ; preds = %out
  %buf = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 3
  %16 = load ptr, ptr %buf, align 8
  %qiov16 = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 1
  %flags = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 11
  %17 = load i32, ptr %flags, align 4
  %and = and i32 %17, 8
  %tobool18.not = icmp eq i32 %and, 0
  %18 = load i8, ptr @qemuio_misalign, align 1
  %19 = and i8 %18, 1
  %tobool.not.i = icmp eq i8 %19, 0
  %p.addr.0.idx.i = select i1 %tobool.not.i, i64 0, i64 -16
  %p.addr.0.i = getelementptr i8, ptr %16, i64 %p.addr.0.idx.i
  br i1 %tobool18.not, label %qemu_io_free.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then14
  %size17 = getelementptr inbounds %struct.aio_ctx, ptr %opaque, i64 0, i32 1, i32 2, i32 0, i32 1, i32 1
  %20 = load i64, ptr %size17, align 8
  %21 = load ptr, ptr %opaque, align 8
  %add.i18 = add i64 %20, 16
  %len.addr.0.i = select i1 %tobool.not.i, i64 %20, i64 %add.i18
  call void @blk_unregister_buf(ptr noundef %21, ptr noundef %p.addr.0.i, i64 noundef %len.addr.0.i) #24
  br label %qemu_io_free.exit

qemu_io_free.exit:                                ; preds = %if.then14, %if.then2.i
  call void @qemu_vfree(ptr noundef %p.addr.0.i) #24
  call void @qemu_iovec_destroy(ptr noundef nonnull %qiov16) #24
  br label %if.end20

if.end20:                                         ; preds = %qemu_io_free.exit, %out
  call void @g_free(ptr noundef nonnull %opaque) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @aio_flush_f(ptr noundef %blk, i32 %argc, ptr nocapture readnone %argv) #0 {
entry:
  %cookie = alloca %struct.BlockAcctCookie, align 8
  %call = tail call ptr @blk_get_stats(ptr noundef %blk) #24
  call void @block_acct_start(ptr noundef %call, ptr noundef nonnull %cookie, i64 noundef 0, i32 noundef 3) #24
  call void @blk_drain_all() #24
  %call1 = call ptr @blk_get_stats(ptr noundef %blk) #24
  call void @block_acct_done(ptr noundef %call1, ptr noundef nonnull %cookie) #24
  ret i32 0
}

declare void @blk_drain_all() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flush_f(ptr noundef %blk, i32 %argc, ptr nocapture readnone %argv) #0 {
entry:
  %call = tail call i32 @blk_flush(ptr noundef %blk) #24
  ret i32 %call
}

declare i32 @blk_flush(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_report_f(ptr noundef %blk, i32 %argc, ptr nocapture noundef readonly %argv) #0 {
entry:
  %value.i11 = alloca i64, align 8
  %value.i = alloca i64, align 8
  %nr_zones = alloca i32, align 4
  %0 = load i32, ptr @optind, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @optind, align 4
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i = call i32 @qemu_strtosz(ptr noundef %1, ptr noundef null, ptr noundef nonnull %value.i) #24
  %cmp.i = icmp slt i32 %call.i, 0
  %conv.i = sext i32 %call.i to i64
  %2 = load i64, ptr %value.i, align 8
  %cmp1.i = icmp slt i64 %2, 0
  %..i = select i1 %cmp1.i, i64 -34, i64 %2
  %retval.0.i = select i1 %cmp.i, i64 %conv.i, i64 %..i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %3 = load i32, ptr @optind, align 4
  %inc1 = add i32 %3, 1
  store i32 %inc1, ptr @optind, align 4
  %idxprom2 = sext i32 %inc1 to i64
  %arrayidx3 = getelementptr ptr, ptr %argv, i64 %idxprom2
  %4 = load ptr, ptr %arrayidx3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i11)
  %call.i12 = call i32 @qemu_strtosz(ptr noundef %4, ptr noundef null, ptr noundef nonnull %value.i11) #24
  %cmp.i13 = icmp slt i32 %call.i12, 0
  %conv.i1427 = zext i32 %call.i12 to i64
  %5 = load i64, ptr %value.i11, align 8
  %cmp1.i15 = icmp slt i64 %5, 0
  %..i16 = select i1 %cmp1.i15, i64 -34, i64 %5
  %retval.0.i17 = select i1 %cmp.i13, i64 %conv.i1427, i64 %..i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i11)
  %conv = trunc i64 %retval.0.i17 to i32
  store i32 %conv, ptr %nr_zones, align 4
  %conv5 = and i64 %retval.0.i17, 4294967295
  %call6 = call noalias ptr @g_malloc_n(i64 noundef %conv5, i64 noundef 40) #26
  %call7 = call i32 @blk_zone_report(ptr noundef %blk, i64 noundef %retval.0.i, ptr noundef nonnull %nr_zones, ptr noundef %call6) #24
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %6 = load i32, ptr %nr_zones, align 4
  %cmp1125.not = icmp eq i32 %6, 0
  br i1 %cmp1125.not, label %if.end, label %for.body

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call7
  %call9 = call ptr @strerror(i32 noundef %sub) #24
  %call10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef %call9)
  br label %if.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.026 = phi i32 [ %inc30, %for.body ], [ 0, %for.cond.preheader ]
  %idxprom13 = sext i32 %i.026 to i64
  %arrayidx14 = getelementptr %struct.BlockZoneDescriptor, ptr %call6, i64 %idxprom13
  %7 = load i64, ptr %arrayidx14, align 8
  %shr.i = ashr i64 %7, 9
  %length = getelementptr %struct.BlockZoneDescriptor, ptr %call6, i64 %idxprom13, i32 1
  %8 = load i64, ptr %length, align 8
  %shr.i18 = ashr i64 %8, 9
  %cap = getelementptr %struct.BlockZoneDescriptor, ptr %call6, i64 %idxprom13, i32 2
  %9 = load i64, ptr %cap, align 8
  %shr.i19 = ashr i64 %9, 9
  %wp = getelementptr %struct.BlockZoneDescriptor, ptr %call6, i64 %idxprom13, i32 3
  %10 = load i64, ptr %wp, align 8
  %shr.i20 = ashr i64 %10, 9
  %state = getelementptr %struct.BlockZoneDescriptor, ptr %call6, i64 %idxprom13, i32 5
  %11 = load i32, ptr %state, align 4
  %type = getelementptr %struct.BlockZoneDescriptor, ptr %call6, i64 %idxprom13, i32 4
  %12 = load i32, ptr %type, align 8
  %call29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, i64 noundef %shr.i, i64 noundef %shr.i18, i64 noundef %shr.i19, i64 noundef %shr.i20, i32 noundef %11, i32 noundef %12)
  %inc30 = add nuw i32 %i.026, 1
  %13 = load i32, ptr %nr_zones, align 4
  %cmp11 = icmp ult i32 %inc30, %13
  br i1 %cmp11, label %for.body, label %if.end, !llvm.loop !25

if.end:                                           ; preds = %for.body, %for.cond.preheader, %if.then
  call void @g_free(ptr noundef %call6) #24
  ret i32 %call7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @blk_zone_report(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_open_f(ptr noundef %blk, i32 %argc, ptr nocapture noundef readonly %argv) #0 {
entry:
  %value.i4 = alloca i64, align 8
  %value.i = alloca i64, align 8
  %0 = load i32, ptr @optind, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @optind, align 4
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i = call i32 @qemu_strtosz(ptr noundef %1, ptr noundef null, ptr noundef nonnull %value.i) #24
  %cmp.i = icmp slt i32 %call.i, 0
  %conv.i = sext i32 %call.i to i64
  %2 = load i64, ptr %value.i, align 8
  %cmp1.i = icmp slt i64 %2, 0
  %..i = select i1 %cmp1.i, i64 -34, i64 %2
  %retval.0.i = select i1 %cmp.i, i64 %conv.i, i64 %..i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %3 = load i32, ptr @optind, align 4
  %inc1 = add i32 %3, 1
  store i32 %inc1, ptr @optind, align 4
  %idxprom2 = sext i32 %inc1 to i64
  %arrayidx3 = getelementptr ptr, ptr %argv, i64 %idxprom2
  %4 = load ptr, ptr %arrayidx3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i4)
  %call.i5 = call i32 @qemu_strtosz(ptr noundef %4, ptr noundef null, ptr noundef nonnull %value.i4) #24
  %cmp.i6 = icmp slt i32 %call.i5, 0
  %conv.i7 = sext i32 %call.i5 to i64
  %5 = load i64, ptr %value.i4, align 8
  %cmp1.i8 = icmp slt i64 %5, 0
  %..i9 = select i1 %cmp1.i8, i64 -34, i64 %5
  %retval.0.i10 = select i1 %cmp.i6, i64 %conv.i7, i64 %..i9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i4)
  %call5 = call i32 @blk_zone_mgmt(ptr noundef %blk, i32 noundef 0, i64 noundef %retval.0.i, i64 noundef %retval.0.i10) #24
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call5
  %call6 = call ptr @strerror(i32 noundef %sub) #24
  %call7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call5
}

declare i32 @blk_zone_mgmt(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_close_f(ptr noundef %blk, i32 %argc, ptr nocapture noundef readonly %argv) #0 {
entry:
  %value.i4 = alloca i64, align 8
  %value.i = alloca i64, align 8
  %0 = load i32, ptr @optind, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @optind, align 4
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i = call i32 @qemu_strtosz(ptr noundef %1, ptr noundef null, ptr noundef nonnull %value.i) #24
  %cmp.i = icmp slt i32 %call.i, 0
  %conv.i = sext i32 %call.i to i64
  %2 = load i64, ptr %value.i, align 8
  %cmp1.i = icmp slt i64 %2, 0
  %..i = select i1 %cmp1.i, i64 -34, i64 %2
  %retval.0.i = select i1 %cmp.i, i64 %conv.i, i64 %..i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %3 = load i32, ptr @optind, align 4
  %inc1 = add i32 %3, 1
  store i32 %inc1, ptr @optind, align 4
  %idxprom2 = sext i32 %inc1 to i64
  %arrayidx3 = getelementptr ptr, ptr %argv, i64 %idxprom2
  %4 = load ptr, ptr %arrayidx3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i4)
  %call.i5 = call i32 @qemu_strtosz(ptr noundef %4, ptr noundef null, ptr noundef nonnull %value.i4) #24
  %cmp.i6 = icmp slt i32 %call.i5, 0
  %conv.i7 = sext i32 %call.i5 to i64
  %5 = load i64, ptr %value.i4, align 8
  %cmp1.i8 = icmp slt i64 %5, 0
  %..i9 = select i1 %cmp1.i8, i64 -34, i64 %5
  %retval.0.i10 = select i1 %cmp.i6, i64 %conv.i7, i64 %..i9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i4)
  %call5 = call i32 @blk_zone_mgmt(ptr noundef %blk, i32 noundef 1, i64 noundef %retval.0.i, i64 noundef %retval.0.i10) #24
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call5
  %call6 = call ptr @strerror(i32 noundef %sub) #24
  %call7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_finish_f(ptr noundef %blk, i32 %argc, ptr nocapture noundef readonly %argv) #0 {
entry:
  %value.i4 = alloca i64, align 8
  %value.i = alloca i64, align 8
  %0 = load i32, ptr @optind, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @optind, align 4
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i = call i32 @qemu_strtosz(ptr noundef %1, ptr noundef null, ptr noundef nonnull %value.i) #24
  %cmp.i = icmp slt i32 %call.i, 0
  %conv.i = sext i32 %call.i to i64
  %2 = load i64, ptr %value.i, align 8
  %cmp1.i = icmp slt i64 %2, 0
  %..i = select i1 %cmp1.i, i64 -34, i64 %2
  %retval.0.i = select i1 %cmp.i, i64 %conv.i, i64 %..i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %3 = load i32, ptr @optind, align 4
  %inc1 = add i32 %3, 1
  store i32 %inc1, ptr @optind, align 4
  %idxprom2 = sext i32 %inc1 to i64
  %arrayidx3 = getelementptr ptr, ptr %argv, i64 %idxprom2
  %4 = load ptr, ptr %arrayidx3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i4)
  %call.i5 = call i32 @qemu_strtosz(ptr noundef %4, ptr noundef null, ptr noundef nonnull %value.i4) #24
  %cmp.i6 = icmp slt i32 %call.i5, 0
  %conv.i7 = sext i32 %call.i5 to i64
  %5 = load i64, ptr %value.i4, align 8
  %cmp1.i8 = icmp slt i64 %5, 0
  %..i9 = select i1 %cmp1.i8, i64 -34, i64 %5
  %retval.0.i10 = select i1 %cmp.i6, i64 %conv.i7, i64 %..i9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i4)
  %call5 = call i32 @blk_zone_mgmt(ptr noundef %blk, i32 noundef 2, i64 noundef %retval.0.i, i64 noundef %retval.0.i10) #24
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call5
  %call6 = call ptr @strerror(i32 noundef %sub) #24
  %call7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_reset_f(ptr noundef %blk, i32 %argc, ptr nocapture noundef readonly %argv) #0 {
entry:
  %value.i4 = alloca i64, align 8
  %value.i = alloca i64, align 8
  %0 = load i32, ptr @optind, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @optind, align 4
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i = call i32 @qemu_strtosz(ptr noundef %1, ptr noundef null, ptr noundef nonnull %value.i) #24
  %cmp.i = icmp slt i32 %call.i, 0
  %conv.i = sext i32 %call.i to i64
  %2 = load i64, ptr %value.i, align 8
  %cmp1.i = icmp slt i64 %2, 0
  %..i = select i1 %cmp1.i, i64 -34, i64 %2
  %retval.0.i = select i1 %cmp.i, i64 %conv.i, i64 %..i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %3 = load i32, ptr @optind, align 4
  %inc1 = add i32 %3, 1
  store i32 %inc1, ptr @optind, align 4
  %idxprom2 = sext i32 %inc1 to i64
  %arrayidx3 = getelementptr ptr, ptr %argv, i64 %idxprom2
  %4 = load ptr, ptr %arrayidx3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i4)
  %call.i5 = call i32 @qemu_strtosz(ptr noundef %4, ptr noundef null, ptr noundef nonnull %value.i4) #24
  %cmp.i6 = icmp slt i32 %call.i5, 0
  %conv.i7 = sext i32 %call.i5 to i64
  %5 = load i64, ptr %value.i4, align 8
  %cmp1.i8 = icmp slt i64 %5, 0
  %..i9 = select i1 %cmp1.i8, i64 -34, i64 %5
  %retval.0.i10 = select i1 %cmp.i6, i64 %conv.i7, i64 %..i9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i4)
  %call5 = call i32 @blk_zone_mgmt(ptr noundef %blk, i32 noundef 3, i64 noundef %retval.0.i, i64 noundef %retval.0.i10) #24
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call5
  %call6 = call ptr @strerror(i32 noundef %sub) #24
  %call7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_append_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %async_ret.i = alloca i32, align 4
  %value.i = alloca i64, align 8
  %offset = alloca i64, align 8
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = load i32, ptr @optind, align 4
  %sub = add i32 %argc, -3
  %cmp = icmp sgt i32 %0, %sub
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @getopt(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str.132) #24
  %cmp1.not.not = icmp eq i32 %call, -1
  %1 = load i32, ptr @optind, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr ptr, ptr %argv, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i = call i32 @qemu_strtosz(ptr noundef %2, ptr noundef null, ptr noundef nonnull %value.i) #24
  %cmp.i = icmp slt i32 %call.i, 0
  %conv.i = sext i32 %call.i to i64
  %3 = load i64, ptr %value.i, align 8
  %cmp1.i = icmp slt i64 %3, 0
  %..i = select i1 %cmp1.i, i64 -34, i64 %3
  %retval.0.i = select i1 %cmp.i, i64 %conv.i, i64 %..i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  store i64 %retval.0.i, ptr %offset, align 8
  %cmp5 = icmp slt i64 %retval.0.i, 0
  %4 = load i32, ptr @optind, align 4
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr ptr, ptr %argv, i64 %idxprom7
  %5 = load ptr, ptr %arrayidx8, align 8
  %switch.selectcmp.i = icmp eq i64 %retval.0.i, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %retval.0.i, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %call3.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select4.i, ptr noundef %5)
  %conv = trunc i64 %retval.0.i to i32
  br label %return

if.end9:                                          ; preds = %if.end
  %inc = add i32 %4, 1
  store i32 %inc, ptr @optind, align 4
  %sub10 = sub i32 %argc, %inc
  %idxprom11 = sext i32 %inc to i64
  %arrayidx12 = getelementptr ptr, ptr %argv, i64 %idxprom11
  %call13 = call fastcc ptr @create_iovec(ptr noundef %blk, ptr noundef nonnull %qiov, ptr noundef %arrayidx12, i32 noundef %sub10, i32 noundef 205, i1 noundef zeroext false)
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end17

if.end17:                                         ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %async_ret.i)
  store i32 2147483647, ptr %async_ret.i, align 4
  %call.i13 = call ptr @blk_aio_zone_append(ptr noundef %blk, ptr noundef nonnull %offset, ptr noundef nonnull %qiov, i32 noundef 0, ptr noundef nonnull @aio_rw_done, ptr noundef nonnull %async_ret.i) #24
  %6 = load i32, ptr %async_ret.i, align 4
  %cmp2.i = icmp eq i32 %6, 2147483647
  br i1 %cmp2.i, label %while.body.i, label %do_aio_zone_append.exit

while.body.i:                                     ; preds = %if.end17, %while.body.i
  call void @main_loop_wait(i32 noundef 0) #24
  %7 = load i32, ptr %async_ret.i, align 4
  %cmp.i16 = icmp eq i32 %7, 2147483647
  br i1 %cmp.i16, label %while.body.i, label %do_aio_zone_append.exit, !llvm.loop !26

do_aio_zone_append.exit:                          ; preds = %while.body.i, %if.end17
  %.lcssa.i = phi i32 [ %6, %if.end17 ], [ %7, %while.body.i ]
  %cmp1.i15 = icmp slt i32 %.lcssa.i, 0
  %cond.i = select i1 %cmp1.i15, i32 %.lcssa.i, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %async_ret.i)
  br i1 %cmp1.i15, label %if.then21, label %if.end25

if.then21:                                        ; preds = %do_aio_zone_append.exit
  %sub22 = sub i32 0, %.lcssa.i
  %call23 = call ptr @strerror(i32 noundef %sub22) #24
  %call24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, ptr noundef %call23)
  br label %out

if.end25:                                         ; preds = %do_aio_zone_append.exit
  br i1 %cmp1.not.not, label %out, label %if.then27

if.then27:                                        ; preds = %if.end25
  %8 = load i64, ptr %offset, align 8
  %shr.i = ashr i64 %8, 9
  %call29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, i64 noundef %shr.i)
  br label %out

out:                                              ; preds = %if.end25, %if.then27, %if.then21
  %9 = load i8, ptr @qemuio_misalign, align 1
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  %p.addr.0.idx.i = select i1 %tobool.not.i, i64 0, i64 -16
  %p.addr.0.i = getelementptr i8, ptr %call13, i64 %p.addr.0.idx.i
  call void @qemu_vfree(ptr noundef %p.addr.0.i) #24
  call void @qemu_iovec_destroy(ptr noundef nonnull %qiov) #24
  br label %return

return:                                           ; preds = %if.end9, %entry, %out, %if.then6
  %retval.0 = phi i32 [ %conv, %if.then6 ], [ %cond.i, %out ], [ -22, %entry ], [ -22, %if.end9 ]
  ret i32 %retval.0
}

declare ptr @blk_aio_zone_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @truncate_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %value.i = alloca i64, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.bb, %entry
  %prealloc.0 = phi i32 [ 0, %entry ], [ %call1, %sw.bb ]
  %call = tail call i32 @getopt(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str.139) #24
  switch i32 %call, label %sw.default [
    i32 -1, label %while.end
    i32 109, label %sw.bb
  ]

sw.bb:                                            ; preds = %while.cond
  %0 = load ptr, ptr @optarg, align 8
  %call1 = tail call i32 @qapi_enum_parse(ptr noundef nonnull @PreallocMode_lookup, ptr noundef %0, i32 noundef 4, ptr noundef null) #24
  %cmp2 = icmp eq i32 %call1, 4
  br i1 %cmp2, label %if.then, label %while.cond, !llvm.loop !27

if.then:                                          ; preds = %sw.bb
  %1 = load ptr, ptr @optarg, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.140, ptr noundef %1) #24
  br label %return

sw.default:                                       ; preds = %while.cond
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138)
  br label %return

while.end:                                        ; preds = %while.cond
  %2 = load i32, ptr @optind, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr ptr, ptr %argv, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i8 = call i32 @qemu_strtosz(ptr noundef %3, ptr noundef null, ptr noundef nonnull %value.i) #24
  %cmp.i = icmp slt i32 %call.i8, 0
  %conv.i = sext i32 %call.i8 to i64
  %4 = load i64, ptr %value.i, align 8
  %cmp1.i = icmp slt i64 %4, 0
  %..i = select i1 %cmp1.i, i64 -34, i64 %4
  %retval.0.i = select i1 %cmp.i, i64 %conv.i, i64 %..i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %cmp4 = icmp slt i64 %retval.0.i, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.end
  %arrayidx6 = getelementptr ptr, ptr %argv, i64 1
  %5 = load ptr, ptr %arrayidx6, align 8
  %switch.selectcmp.i = icmp eq i64 %retval.0.i, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %retval.0.i, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %call3.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select4.i, ptr noundef %5)
  %conv = trunc i64 %retval.0.i to i32
  br label %return

if.end7:                                          ; preds = %while.end
  %call8 = call i32 @blk_truncate(ptr noundef %blk, i64 noundef %retval.0.i, i1 noundef zeroext false, i32 noundef %prealloc.0, i32 noundef 0, ptr noundef nonnull %local_err) #24
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %return

if.then11:                                        ; preds = %if.end7
  %6 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %6) #24
  br label %return

return:                                           ; preds = %if.end7, %if.then11, %if.then5, %sw.default, %if.then
  %retval.0 = phi i32 [ -22, %if.then ], [ -22, %sw.default ], [ %conv, %if.then5 ], [ %call8, %if.then11 ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

declare i32 @blk_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @length_f(ptr noundef %blk, i32 %argc, ptr nocapture readnone %argv) #0 {
entry:
  %s1 = alloca [64 x i8], align 16
  %call = tail call i64 @blk_getlength(ptr noundef %blk) #24
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = trunc i64 %call to i32
  %conv = sub i32 0, %0
  %call1 = tail call ptr @strerror(i32 noundef %conv) #24
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144, ptr noundef %call1)
  br label %return

if.end:                                           ; preds = %entry
  %conv4 = sitofp i64 %call to double
  call fastcc void @cvtstr(double noundef %conv4, ptr noundef nonnull %s1)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %s1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i64 @blk_getlength(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @info_f(ptr noundef %blk, i32 %argc, ptr nocapture readnone %argv) #0 {
entry:
  %bdi = alloca %struct.BlockDriverInfo, align 8
  %local_err = alloca ptr, align 8
  %s1 = alloca [64 x i8], align 16
  %s2 = alloca [64 x i8], align 16
  %call = tail call ptr @blk_bs(ptr noundef %blk) #24
  store ptr null, ptr %local_err, align 8
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #24
  br i1 %call1, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.1, i32 noundef 2040, ptr noundef nonnull @__PRETTY_FUNCTION__.info_f) #23
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #24
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %call, i64 0, i32 6
  %0 = load ptr, ptr %drv, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %1 = load ptr, ptr %0, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %land.lhs.true12, label %if.end9

if.end9:                                          ; preds = %land.lhs.true
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, ptr noundef nonnull %1)
  %.pr = load ptr, ptr %drv, align 8
  %tobool11.not = icmp eq ptr %.pr, null
  br i1 %tobool11.not, label %if.end19, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true, %if.end9
  %2 = phi ptr [ %.pr, %if.end9 ], [ %0, %land.lhs.true ]
  %protocol_name = getelementptr inbounds %struct.BlockDriver, ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %protocol_name, align 8
  %tobool14.not = icmp eq ptr %3, null
  br i1 %tobool14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %land.lhs.true12
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, ptr noundef nonnull %3)
  br label %if.end19

if.end19:                                         ; preds = %do.end, %if.then15, %land.lhs.true12, %if.end9
  %call20 = call i32 @bdrv_get_info(ptr noundef nonnull %call, ptr noundef nonnull %bdi) #24
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end23, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end23:                                         ; preds = %if.end19
  %4 = load i32, ptr %bdi, align 8
  %conv = sitofp i32 %4 to double
  call fastcc void @cvtstr(double noundef %conv, ptr noundef nonnull %s1)
  %vm_state_offset = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i64 0, i32 2
  %5 = load i64, ptr %vm_state_offset, align 8
  %conv24 = sitofp i64 %5 to double
  call fastcc void @cvtstr(double noundef %conv24, ptr noundef nonnull %s2)
  %call27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, ptr noundef nonnull %s1)
  %call29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.152, ptr noundef nonnull %s2)
  %call30 = call ptr @bdrv_get_specific_info(ptr noundef nonnull %call, ptr noundef nonnull %local_err) #24
  %6 = load ptr, ptr %local_err, align 8
  %tobool31.not = icmp eq ptr %6, null
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end23
  call void @error_report_err(ptr noundef nonnull %6) #24
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end33:                                         ; preds = %if.end23
  %tobool34.not = icmp eq ptr %call30, null
  br i1 %tobool34.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.then35

if.then35:                                        ; preds = %if.end33
  call void @bdrv_image_info_specific_dump(ptr noundef nonnull %call30, ptr noundef nonnull @.str.153, i32 noundef 0) #24
  call void @qapi_free_ImageInfoSpecific(ptr noundef nonnull %call30) #24
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end33, %if.then35, %if.end19, %if.then32
  %retval.0 = phi i32 [ -5, %if.then32 ], [ %call20, %if.end19 ], [ 0, %if.then35 ], [ 0, %if.end33 ]
  call void @bdrv_graph_rdunlock_main_loop() #24
  ret i32 %retval.0
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
define internal i32 @discard_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %value.i21 = alloca i64, align 8
  %value.i = alloca i64, align 8
  %t1 = alloca %struct.timespec, align 8
  %t2 = alloca %struct.timespec, align 8
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %sw.bb1, %entry
  %tobool.not = phi i1 [ false, %sw.bb1 ], [ true, %entry ]
  %Cflag.0.ph = phi i8 [ %Cflag.0, %sw.bb1 ], [ 0, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.cond
  %Cflag.0 = phi i8 [ 1, %while.cond ], [ %Cflag.0.ph, %while.cond.outer ]
  %call = tail call i32 @getopt(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str.158) #24
  switch i32 %call, label %sw.default [
    i32 -1, label %while.end
    i32 67, label %while.cond
    i32 113, label %sw.bb1
  ], !llvm.loop !28

sw.bb1:                                           ; preds = %while.cond
  br label %while.cond.outer, !llvm.loop !28

sw.default:                                       ; preds = %while.cond
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157)
  br label %return

while.end:                                        ; preds = %while.cond
  %0 = load i32, ptr @optind, align 4
  %sub = add i32 %argc, -2
  %cmp2.not = icmp eq i32 %0, %sub
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call.i19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157)
  br label %return

if.end:                                           ; preds = %while.end
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i20 = call i32 @qemu_strtosz(ptr noundef %1, ptr noundef null, ptr noundef nonnull %value.i) #24
  %cmp.i = icmp slt i32 %call.i20, 0
  %conv.i = sext i32 %call.i20 to i64
  %2 = load i64, ptr %value.i, align 8
  %cmp1.i = icmp slt i64 %2, 0
  %..i = select i1 %cmp1.i, i64 -34, i64 %2
  %retval.0.i = select i1 %cmp.i, i64 %conv.i, i64 %..i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %cmp4 = icmp slt i64 %retval.0.i, 0
  %3 = load i32, ptr @optind, align 4
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr ptr, ptr %argv, i64 %idxprom6
  %4 = load ptr, ptr %arrayidx7, align 8
  %switch.selectcmp.i = icmp eq i64 %retval.0.i, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %retval.0.i, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %call3.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select4.i, ptr noundef %4)
  %conv = trunc i64 %retval.0.i to i32
  br label %return

if.end8:                                          ; preds = %if.end
  %inc = add i32 %3, 1
  store i32 %inc, ptr @optind, align 4
  %idxprom9 = sext i32 %inc to i64
  %arrayidx10 = getelementptr ptr, ptr %argv, i64 %idxprom9
  %5 = load ptr, ptr %arrayidx10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i21)
  %call.i22 = call i32 @qemu_strtosz(ptr noundef %5, ptr noundef null, ptr noundef nonnull %value.i21) #24
  %cmp.i23 = icmp slt i32 %call.i22, 0
  %conv.i24 = sext i32 %call.i22 to i64
  %6 = load i64, ptr %value.i21, align 8
  %cmp1.i25 = icmp slt i64 %6, 0
  %..i26 = select i1 %cmp1.i25, i64 -34, i64 %6
  %retval.0.i27 = select i1 %cmp.i23, i64 %conv.i24, i64 %..i26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i21)
  %cmp12 = icmp slt i64 %retval.0.i27, 0
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end8
  %7 = load i32, ptr @optind, align 4
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr ptr, ptr %argv, i64 %idxprom15
  %8 = load ptr, ptr %arrayidx16, align 8
  %switch.selectcmp.i28 = icmp eq i64 %retval.0.i27, -34
  %switch.select.i29 = select i1 %switch.selectcmp.i28, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i30 = icmp eq i64 %retval.0.i27, -22
  %switch.select4.i31 = select i1 %switch.selectcmp3.i30, ptr @.str.30, ptr %switch.select.i29
  %call3.i32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select4.i31, ptr noundef %8)
  %conv17 = trunc i64 %retval.0.i27 to i32
  br label %return

if.else:                                          ; preds = %if.end8
  %cmp18 = icmp ugt i64 %retval.0.i27, 2147483136
  br i1 %cmp18, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.else
  %9 = load i32, ptr @optind, align 4
  %idxprom21 = sext i32 %9 to i64
  %arrayidx22 = getelementptr ptr, ptr %argv, i64 %idxprom21
  %10 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef 2147483136, ptr noundef %10)
  br label %return

if.end25:                                         ; preds = %if.else
  %call26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %t1) #24
  %call27 = call i32 @blk_pdiscard(ptr noundef %blk, i64 noundef %retval.0.i, i64 noundef %retval.0.i27) #24
  %call28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %t2) #24
  %cmp29 = icmp slt i32 %call27, 0
  br i1 %cmp29, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end25
  %sub32 = sub i32 0, %call27
  %call33 = call ptr @strerror(i32 noundef %sub32) #24
  %call34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159, ptr noundef %call33)
  br label %return

if.end35:                                         ; preds = %if.end25
  br i1 %tobool.not, label %if.then36, label %return

if.then36:                                        ; preds = %if.end35
  %11 = load i64, ptr %t2, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %t2, i64 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %t1, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %t1, i64 0, i32 1
  %16 = load i64, ptr %15, align 8
  %sub.i = sub i64 %13, %16
  %cmp.i33 = icmp slt i64 %sub.i, 0
  %add.i = add nsw i64 %sub.i, 1000000000
  %sub.lobit.i = ashr i64 %sub.i, 63
  %t1.sroa.6.0.i = select i1 %cmp.i33, i64 %add.i, i64 %sub.i
  %t1.sroa.0.0.i = sub i64 %11, %14
  %sub6.i = add i64 %t1.sroa.0.0.i, %sub.lobit.i
  store i64 %sub6.i, ptr %t2, align 8
  store i64 %t1.sroa.6.0.i, ptr %12, align 8
  %tobool38 = icmp ne i8 %Cflag.0, 0
  call fastcc void @print_report(ptr noundef nonnull @.str.154, ptr noundef nonnull %t2, i64 noundef %retval.0.i, i64 noundef %retval.0.i27, i64 noundef %retval.0.i27, i32 noundef 1, i1 noundef zeroext %tobool38)
  br label %return

return:                                           ; preds = %if.end35, %if.then36, %if.then31, %if.then20, %if.then14, %if.then5, %if.then, %sw.default
  %retval.0 = phi i32 [ -22, %sw.default ], [ -22, %if.then ], [ %conv, %if.then5 ], [ %conv17, %if.then14 ], [ -22, %if.then20 ], [ %call27, %if.then31 ], [ 0, %if.then36 ], [ 0, %if.end35 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @discard_help() #6 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  ret void
}

declare i32 @blk_pdiscard(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @alloc_f(ptr noundef %blk, i32 noundef %argc, ptr nocapture noundef readonly %argv) #0 {
entry:
  %value.i20 = alloca i64, align 8
  %value.i = alloca i64, align 8
  %s1 = alloca [64 x i8], align 16
  %num = alloca i64, align 8
  %call = tail call ptr @blk_bs(ptr noundef %blk) #24
  %arrayidx = getelementptr ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i = call i32 @qemu_strtosz(ptr noundef %0, ptr noundef null, ptr noundef nonnull %value.i) #24
  %cmp.i = icmp slt i32 %call.i, 0
  %conv.i = sext i32 %call.i to i64
  %1 = load i64, ptr %value.i, align 8
  %cmp1.i = icmp slt i64 %1, 0
  %..i = select i1 %cmp1.i, i64 -34, i64 %1
  %retval.0.i = select i1 %cmp.i, i64 %conv.i, i64 %..i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %cmp = icmp slt i64 %retval.0.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arrayidx, align 8
  %switch.selectcmp.i = icmp eq i64 %retval.0.i, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %retval.0.i, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %call3.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select4.i, ptr noundef %2)
  %conv = trunc i64 %retval.0.i to i32
  br label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %argc, 3
  br i1 %cmp3, label %if.then5, label %while.body.preheader

if.then5:                                         ; preds = %if.end
  %arrayidx6 = getelementptr ptr, ptr %argv, i64 2
  %3 = load ptr, ptr %arrayidx6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i20)
  %call.i21 = call i32 @qemu_strtosz(ptr noundef %3, ptr noundef null, ptr noundef nonnull %value.i20) #24
  %cmp.i22 = icmp slt i32 %call.i21, 0
  %conv.i23 = sext i32 %call.i21 to i64
  %4 = load i64, ptr %value.i20, align 8
  %cmp1.i24 = icmp slt i64 %4, 0
  %..i25 = select i1 %cmp1.i24, i64 -34, i64 %4
  %retval.0.i26 = select i1 %cmp.i22, i64 %conv.i23, i64 %..i25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i20)
  %cmp8 = icmp slt i64 %retval.0.i26, 0
  br i1 %cmp8, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.then5
  %5 = load ptr, ptr %arrayidx6, align 8
  %switch.selectcmp.i27 = icmp eq i64 %retval.0.i26, -34
  %switch.select.i28 = select i1 %switch.selectcmp.i27, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i29 = icmp eq i64 %retval.0.i26, -22
  %switch.select4.i30 = select i1 %switch.selectcmp3.i29, ptr @.str.30, ptr %switch.select.i28
  %call3.i31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select4.i30, ptr noundef %5)
  %conv12 = trunc i64 %retval.0.i26 to i32
  br label %return

if.end14:                                         ; preds = %if.then5
  %tobool.not36 = icmp eq i64 %retval.0.i26, 0
  br i1 %tobool.not36, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end, %if.end14
  %remaining.038.ph = phi i64 [ %retval.0.i26, %if.end14 ], [ 512, %if.end ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end21
  %sum_alloc.040 = phi i64 [ %spec.select, %if.end21 ], [ 0, %while.body.preheader ]
  %count.139 = phi i64 [ %spec.select33, %if.end21 ], [ %remaining.038.ph, %while.body.preheader ]
  %remaining.038 = phi i64 [ %sub22, %if.end21 ], [ %remaining.038.ph, %while.body.preheader ]
  %offset.037 = phi i64 [ %add, %if.end21 ], [ %retval.0.i, %while.body.preheader ]
  %call15 = call i32 @bdrv_is_allocated(ptr noundef %call, i64 noundef %offset.037, i64 noundef %remaining.038, ptr noundef nonnull %num) #24
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %while.body
  %sub = sub i32 0, %call15
  %call19 = call ptr @strerror(i32 noundef %sub) #24
  %call20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, ptr noundef %call19)
  br label %return

if.end21:                                         ; preds = %while.body
  %6 = load i64, ptr %num, align 8
  %add = add i64 %6, %offset.037
  %sub22 = sub i64 %remaining.038, %6
  %tobool23.not = icmp eq i32 %call15, 0
  %add25 = select i1 %tobool23.not, i64 0, i64 %6
  %spec.select = add i64 %add25, %sum_alloc.040
  %cmp27 = icmp eq i64 %6, 0
  %sub30 = select i1 %cmp27, i64 %remaining.038, i64 0
  %spec.select33 = sub i64 %count.139, %sub30
  %tobool.not47 = icmp eq i64 %sub22, 0
  %tobool.not = or i1 %cmp27, %tobool.not47
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %if.end21, %if.end14
  %count.1.lcssa = phi i64 [ 0, %if.end14 ], [ %spec.select33, %if.end21 ]
  %sum_alloc.0.lcssa = phi i64 [ 0, %if.end14 ], [ %spec.select, %if.end21 ]
  %conv32 = sitofp i64 %retval.0.i to double
  call fastcc void @cvtstr(double noundef %conv32, ptr noundef nonnull %s1)
  %call34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, i64 noundef %sum_alloc.0.lcssa, i64 noundef %count.1.lcssa, ptr noundef nonnull %s1)
  br label %return

return:                                           ; preds = %while.end, %if.then18, %if.then10, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %conv12, %if.then10 ], [ %call15, %if.then18 ], [ 0, %while.end ]
  ret i32 %retval.0
}

declare i32 @bdrv_is_allocated(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @map_f(ptr noundef %blk, i32 %argc, ptr nocapture readnone %argv) #0 {
entry:
  %num.i = alloca i64, align 8
  %s1 = alloca [64 x i8], align 16
  %s2 = alloca [64 x i8], align 16
  %call = tail call i64 @blk_getlength(ptr noundef %blk) #24
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %while.cond.preheader.split

while.cond.preheader.split:                       ; preds = %entry
  %tobool.not23 = icmp eq i64 %call, 0
  br i1 %tobool.not23, label %return, label %while.body

if.then:                                          ; preds = %entry
  %0 = trunc i64 %call to i32
  %conv = sub i32 0, %0
  %call1 = tail call ptr @strerror(i32 noundef %conv) #24
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.170, ptr noundef %call1) #24
  br label %return

while.body:                                       ; preds = %while.cond.preheader.split, %if.end13
  %offset.025 = phi i64 [ %add, %if.end13 ], [ 0, %while.cond.preheader.split ]
  %bytes.024 = phi i64 [ %sub21, %if.end13 ], [ %call, %while.cond.preheader.split ]
  %call3 = call ptr @blk_bs(ptr noundef %blk) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num.i)
  %call.i = call i32 @bdrv_is_allocated(ptr noundef %call3, i64 noundef %offset.025, i64 noundef %bytes.024, ptr noundef nonnull %num.i) #24
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %map_is_allocated.exit.thread, label %if.end.i

map_is_allocated.exit.thread:                     ; preds = %while.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i)
  %sub8 = sub i32 0, %call.i
  %call9 = call ptr @strerror(i32 noundef %sub8) #24
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.171, ptr noundef %call9) #24
  br label %return

if.end.i:                                         ; preds = %while.body
  %1 = load i64, ptr %num.i, align 8
  %cmp114.i = icmp sgt i64 %bytes.024, 0
  br i1 %cmp114.i, label %while.body.i, label %map_is_allocated.exit.thread17

map_is_allocated.exit.thread17:                   ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i)
  br label %if.else

while.body.i:                                     ; preds = %if.end.i, %if.then5.i
  %num.1 = phi i64 [ %add6.i, %if.then5.i ], [ %1, %if.end.i ]
  %2 = phi i64 [ %3, %if.then5.i ], [ %1, %if.end.i ]
  %offset.addr.016.i = phi i64 [ %add.i, %if.then5.i ], [ %offset.025, %if.end.i ]
  %bytes.addr.015.i = phi i64 [ %sub.i, %if.then5.i ], [ %bytes.024, %if.end.i ]
  %add.i = add i64 %offset.addr.016.i, %2
  %sub.i = sub i64 %bytes.addr.015.i, %2
  %call3.i = call i32 @bdrv_is_allocated(ptr noundef %call3, i64 noundef %add.i, i64 noundef %sub.i, ptr noundef nonnull %num.i) #24
  %cmp4.i = icmp eq i32 %call3.i, %call.i
  %3 = load i64, ptr %num.i, align 8
  %tobool.i = icmp ne i64 %3, 0
  %or.cond.i = select i1 %cmp4.i, i1 %tobool.i, i1 false
  br i1 %or.cond.i, label %if.then5.i, label %map_is_allocated.exit

if.then5.i:                                       ; preds = %while.body.i
  %add6.i = add i64 %3, %num.1
  %cmp1.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp1.i, label %while.body.i, label %map_is_allocated.exit, !llvm.loop !29

map_is_allocated.exit:                            ; preds = %while.body.i, %if.then5.i
  %num.2 = phi i64 [ %add6.i, %if.then5.i ], [ %num.1, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i)
  br label %if.else

if.else:                                          ; preds = %map_is_allocated.exit, %map_is_allocated.exit.thread17
  %num.219 = phi i64 [ %1, %map_is_allocated.exit.thread17 ], [ %num.2, %map_is_allocated.exit ]
  %tobool10.not = icmp eq i64 %num.219, 0
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.172) #24
  br label %return

if.end13:                                         ; preds = %if.else
  %tobool14.not = icmp eq i32 %call.i, 0
  %cond = select i1 %tobool14.not, ptr @.str.174, ptr @.str.173
  %conv15 = sitofp i64 %num.219 to double
  call fastcc void @cvtstr(double noundef %conv15, ptr noundef nonnull %s1)
  %conv16 = sitofp i64 %offset.025 to double
  call fastcc void @cvtstr(double noundef %conv16, ptr noundef nonnull %s2)
  %call20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.175, ptr noundef nonnull %s1, i64 noundef %num.219, ptr noundef nonnull %cond, ptr noundef nonnull %s2, i64 noundef %offset.025)
  %add = add i64 %num.219, %offset.025
  %sub21 = sub i64 %bytes.024, %num.219
  %tobool.not = icmp eq i64 %sub21, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !30

return:                                           ; preds = %if.end13, %while.cond.preheader.split, %if.then11, %map_is_allocated.exit.thread, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %call.i, %map_is_allocated.exit.thread ], [ -5, %if.then11 ], [ 0, %while.cond.preheader.split ], [ 0, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reopen_f(ptr noundef %blk, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %flags = alloca i32, align 4
  %writethrough = alloca i8, align 1
  %local_err = alloca ptr, align 8
  %orig_perm = alloca i64, align 8
  %orig_shared_perm = alloca i64, align 8
  %call = tail call ptr @blk_bs(ptr noundef %blk) #24
  %0 = load i32, ptr %call, align 8
  store i32 %0, ptr %flags, align 4
  %call1 = tail call zeroext i1 @blk_enable_write_cache(ptr noundef %blk) #24
  %lnot = xor i1 %call1, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %writethrough, align 1
  store ptr null, ptr %local_err, align 8
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %sw.bb, %entry
  %tobool61.not = phi i1 [ false, %sw.bb ], [ true, %entry ]
  %has_rw_option.0.ph = phi i8 [ %has_rw_option.0.ph66, %sw.bb ], [ 0, %entry ]
  br label %while.cond.outer65

while.cond.outer65:                               ; preds = %while.cond.outer65.backedge, %while.cond.outer
  %has_rw_option.0.ph66 = phi i8 [ %has_rw_option.0.ph, %while.cond.outer ], [ 1, %while.cond.outer65.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer65, %sw.bb5
  %call2 = call i32 @getopt(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str.179) #24
  switch i32 %call2, label %sw.default [
    i32 -1, label %while.end
    i32 99, label %sw.bb
    i32 111, label %sw.bb5
    i32 114, label %sw.bb9
    i32 119, label %sw.bb13
  ]

sw.bb:                                            ; preds = %while.cond
  %1 = load ptr, ptr @optarg, align 8
  %call3 = call i32 @bdrv_parse_cache_mode(ptr noundef %1, ptr noundef nonnull %flags, ptr noundef nonnull %writethrough) #24
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then, label %while.cond.outer, !llvm.loop !31

if.then:                                          ; preds = %sw.bb
  %2 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.180, ptr noundef %2) #24
  br label %return

sw.bb5:                                           ; preds = %while.cond
  %3 = load ptr, ptr @optarg, align 8
  %call6 = call ptr @qemu_opts_parse_noisily(ptr noundef nonnull @reopen_opts, ptr noundef %3, i1 noundef zeroext false) #24
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.then7, label %while.cond, !llvm.loop !31

if.then7:                                         ; preds = %sw.bb5
  call void @qemu_opts_reset(ptr noundef nonnull @reopen_opts) #24
  br label %return

sw.bb9:                                           ; preds = %while.cond
  %tobool10.not = icmp eq i8 %has_rw_option.0.ph66, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %sw.bb9
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.181) #24
  br label %return

if.end12:                                         ; preds = %sw.bb9
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, -3
  br label %while.cond.outer65.backedge

sw.bb13:                                          ; preds = %while.cond
  %tobool14.not = icmp eq i8 %has_rw_option.0.ph66, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %sw.bb13
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.181) #24
  br label %return

if.end16:                                         ; preds = %sw.bb13
  %5 = load i32, ptr %flags, align 4
  %or = or i32 %5, 2
  br label %while.cond.outer65.backedge

while.cond.outer65.backedge:                      ; preds = %if.end16, %if.end12
  %storemerge = phi i32 [ %or, %if.end16 ], [ %and, %if.end12 ]
  store i32 %storemerge, ptr %flags, align 4
  br label %while.cond.outer65, !llvm.loop !31

sw.default:                                       ; preds = %while.cond
  call void @qemu_opts_reset(ptr noundef nonnull @reopen_opts) #24
  %call.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178)
  br label %return

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr @optind, align 4
  %cmp17.not = icmp eq i32 %6, %argc
  br i1 %cmp17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %while.end
  call void @qemu_opts_reset(ptr noundef nonnull @reopen_opts) #24
  %call.i24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178)
  br label %return

if.end19:                                         ; preds = %while.end
  %7 = load i8, ptr %writethrough, align 1
  %call22 = call zeroext i1 @blk_enable_write_cache(ptr noundef %blk) #24
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %cmp23.not.not = xor i1 %call22, %9
  br i1 %cmp23.not.not, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end19
  %call25 = call ptr @blk_get_attached_dev(ptr noundef %blk) #24
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.182) #24
  call void @qemu_opts_reset(ptr noundef nonnull @reopen_opts) #24
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %if.end19
  %10 = load i32, ptr %flags, align 4
  %and29 = and i32 %10, 2
  %tobool30.not = icmp eq i32 %and29, 0
  br i1 %tobool30.not, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end28
  call void @bdrv_drain(ptr noundef nonnull %call) #24
  call void @blk_get_perm(ptr noundef %blk, ptr noundef nonnull %orig_perm, ptr noundef nonnull %orig_shared_perm) #24
  %11 = load i64, ptr %orig_perm, align 8
  %and32 = and i64 %11, -7
  %12 = load i64, ptr %orig_shared_perm, align 8
  %call33 = call i32 @blk_set_perm(ptr noundef %blk, i64 noundef %and32, i64 noundef %12, ptr noundef nonnull @error_abort) #24
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end28
  %call35 = call ptr @qemu_opts_find(ptr noundef nonnull @reopen_opts, ptr noundef null) #24
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end34
  %call37 = call ptr @qemu_opts_to_qdict(ptr noundef nonnull %call35, ptr noundef null) #24
  br label %cond.end

cond.false:                                       ; preds = %if.end34
  %call38 = call ptr @qdict_new() #24
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call37, %cond.true ], [ %call38, %cond.false ]
  call void @qemu_opts_reset(ptr noundef nonnull @reopen_opts) #24
  %call39 = call i32 @qdict_haskey(ptr noundef %cond, ptr noundef nonnull @.str.183) #24
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.else, label %if.then41

if.then41:                                        ; preds = %cond.end
  %tobool42.not = icmp eq i8 %has_rw_option.0.ph66, 0
  br i1 %tobool42.not, label %if.end55, label %if.then43

if.then43:                                        ; preds = %if.then41
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.184) #24
  call fastcc void @qobject_unref_impl(ptr noundef %cond)
  br label %return

if.else:                                          ; preds = %cond.end
  %13 = load i32, ptr %flags, align 4
  %and51 = and i32 %13, 2
  %tobool52.not = icmp eq i32 %and51, 0
  call void @qdict_put_bool(ptr noundef %cond, ptr noundef nonnull @.str.183, i1 noundef zeroext %tobool52.not) #24
  br label %if.end55

if.end55:                                         ; preds = %if.then41, %if.else
  %call56 = call i32 @qdict_haskey(ptr noundef %cond, ptr noundef nonnull @.str.185) #24
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %lor.lhs.false, label %if.then60

lor.lhs.false:                                    ; preds = %if.end55
  %call58 = call i32 @qdict_haskey(ptr noundef %cond, ptr noundef nonnull @.str.186) #24
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.else74, label %if.then60

if.then60:                                        ; preds = %lor.lhs.false, %if.end55
  br i1 %tobool61.not, label %if.end79, label %if.then62

if.then62:                                        ; preds = %if.then60
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.187) #24
  call fastcc void @qobject_unref_impl(ptr noundef %cond)
  br label %return

if.else74:                                        ; preds = %lor.lhs.false
  %14 = load i32, ptr %flags, align 4
  %and75 = and i32 %14, 32
  %tobool76 = icmp ne i32 %and75, 0
  call void @qdict_put_bool(ptr noundef %cond, ptr noundef nonnull @.str.185, i1 noundef zeroext %tobool76) #24
  %15 = load i32, ptr %flags, align 4
  %and77 = and i32 %15, 512
  %tobool78 = icmp ne i32 %and77, 0
  call void @qdict_put_bool(ptr noundef %cond, ptr noundef nonnull @.str.186, i1 noundef zeroext %tobool78) #24
  br label %if.end79

if.end79:                                         ; preds = %if.then60, %if.else74
  %call80 = call i32 @bdrv_reopen(ptr noundef nonnull %call, ptr noundef %cond, i1 noundef zeroext true, ptr noundef nonnull %local_err) #24
  %16 = load ptr, ptr %local_err, align 8
  %tobool81.not = icmp eq ptr %16, null
  br i1 %tobool81.not, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end79
  call void @error_report_err(ptr noundef nonnull %16) #24
  br label %return

if.end83:                                         ; preds = %if.end79
  %17 = load i8, ptr %writethrough, align 1
  %18 = and i8 %17, 1
  %tobool84.not = icmp eq i8 %18, 0
  call void @blk_set_enable_write_cache(ptr noundef %blk, i1 noundef zeroext %tobool84.not) #24
  br label %return

return:                                           ; preds = %if.end83, %if.then82, %if.then62, %if.then43, %if.then27, %if.then18, %sw.default, %if.then15, %if.then11, %if.then7, %if.then
  %retval.0 = phi i32 [ -22, %sw.default ], [ -22, %if.then15 ], [ -22, %if.then11 ], [ -22, %if.then7 ], [ -22, %if.then ], [ -22, %if.then18 ], [ -16, %if.then27 ], [ -22, %if.then43 ], [ -22, %if.then62 ], [ -22, %if.then82 ], [ 0, %if.end83 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @reopen_help() #6 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
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

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qobject_unref_impl(ptr noundef %obj) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.end6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %obj, i64 0, i32 1
  %0 = load i64, ptr %refcnt, align 8
  %tobool1.not = icmp eq i64 %0, 0
  br i1 %tobool1.not, label %if.else, label %land.lhs.true

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #23
  unreachable

land.lhs.true:                                    ; preds = %lor.lhs.false
  %dec = add i64 %0, -1
  store i64 %dec, ptr %refcnt, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  tail call void @qobject_destroy(ptr noundef nonnull %obj) #24
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then5, %land.lhs.true
  ret void
}

declare void @qdict_put_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @bdrv_reopen(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @blk_set_enable_write_cache(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @break_f(ptr noundef %blk, i32 %argc, ptr nocapture noundef readonly %argv) #0 {
entry:
  %call = tail call ptr @blk_bs(ptr noundef %blk) #24
  %arrayidx = getelementptr ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr ptr, ptr %argv, i64 2
  %1 = load ptr, ptr %arrayidx1, align 8
  %call2 = tail call i32 @bdrv_debug_breakpoint(ptr noundef %call, ptr noundef %0, ptr noundef %1) #24
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call2
  %call3 = tail call ptr @strerror(i32 noundef %sub) #24
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.195, ptr noundef %call3)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @bdrv_debug_breakpoint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @remove_break_f(ptr noundef %blk, i32 %argc, ptr nocapture noundef readonly %argv) #0 {
entry:
  %call = tail call ptr @blk_bs(ptr noundef %blk) #24
  %arrayidx = getelementptr ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i32 @bdrv_debug_remove_breakpoint(ptr noundef %call, ptr noundef %0) #24
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arrayidx, align 8
  %sub = sub i32 0, %call1
  %call3 = tail call ptr @strerror(i32 noundef %sub) #24
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.199, ptr noundef %1, ptr noundef %call3)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @bdrv_debug_remove_breakpoint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @resume_f(ptr noundef %blk, i32 %argc, ptr nocapture noundef readonly %argv) #0 {
entry:
  %call = tail call ptr @blk_bs(ptr noundef %blk) #24
  %arrayidx = getelementptr ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i32 @bdrv_debug_resume(ptr noundef %call, ptr noundef %0) #24
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call1
  %call2 = tail call ptr @strerror(i32 noundef %sub) #24
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.202, ptr noundef %call2)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @bdrv_debug_resume(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wait_break_f(ptr noundef %blk, i32 %argc, ptr nocapture noundef readonly %argv) #0 {
entry:
  %call4 = tail call ptr @blk_bs(ptr noundef %blk) #24
  %arrayidx = getelementptr ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8
  %call15 = tail call zeroext i1 @bdrv_debug_is_suspended(ptr noundef %call4, ptr noundef %0) #24
  br i1 %call15, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %blk) #24
  %call3 = tail call zeroext i1 @aio_poll(ptr noundef %call2, i1 noundef zeroext true) #24
  %call = tail call ptr @blk_bs(ptr noundef %blk) #24
  %1 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call zeroext i1 @bdrv_debug_is_suspended(ptr noundef %call, ptr noundef %1) #24
  br i1 %call1, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %while.body, %entry
  ret i32 0
}

declare zeroext i1 @bdrv_debug_is_suspended(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #2

declare ptr @blk_get_aio_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i32 @abort_f(ptr nocapture readnone %blk, i32 %argc, ptr nocapture readnone %argv) #18 {
entry:
  tail call void @abort() #23
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sleep_f(ptr nocapture readnone %blk, i32 %argc, ptr nocapture noundef readonly %argv) #0 {
entry:
  %endptr = alloca ptr, align 8
  %expired = alloca i8, align 1
  store i8 0, ptr %expired, align 1
  %arrayidx = getelementptr ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %endptr, i32 noundef 0) #24
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %endptr, align 8
  %2 = load i8, ptr %1, align 1
  %cmp1.not = icmp eq i8 %2, 0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %arrayidx, align 8
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #26
  call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @sleep_cb, ptr noundef nonnull %expired) #24
  %call6 = call i64 @qemu_clock_get_ns(i32 noundef 2) #24
  %mul = mul i64 %call, 1000000
  %add = add i64 %call6, %mul
  call void @timer_mod(ptr noundef %call.i.i.i, i64 noundef %add) #24
  %4 = load i8, ptr %expired, align 1
  %5 = and i8 %4, 1
  %tobool.not4 = icmp eq i8 %5, 0
  br i1 %tobool.not4, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %while.body
  call void @main_loop_wait(i32 noundef 0) #24
  %6 = load i8, ptr %expired, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !33

while.end:                                        ; preds = %while.body, %if.end
  %tobool.not.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %while.end
  call void @timer_del(ptr noundef nonnull %call.i.i.i) #24
  call void @g_free(ptr noundef nonnull %call.i.i.i) #24
  br label %return

return:                                           ; preds = %if.then.i, %while.end, %if.then
  %retval.0 = phi i32 [ -22, %if.then ], [ 0, %while.end ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @sleep_cb(ptr nocapture noundef writeonly %opaque) #16 {
entry:
  store i8 1, ptr %opaque, align 1
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #2

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @timer_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sigraise_f(ptr nocapture readnone %blk, i32 %argc, ptr nocapture noundef readonly %argv) #0 {
entry:
  %value.i = alloca i64, align 8
  %arrayidx = getelementptr ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i = call i32 @qemu_strtosz(ptr noundef %0, ptr noundef null, ptr noundef nonnull %value.i) #24
  %cmp.i = icmp slt i32 %call.i, 0
  %conv.i = sext i32 %call.i to i64
  %1 = load i64, ptr %value.i, align 8
  %cmp1.i = icmp slt i64 %1, 0
  %..i = select i1 %cmp1.i, i64 -34, i64 %1
  %retval.0.i = select i1 %cmp.i, i64 %conv.i, i64 %..i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %cmp = icmp slt i64 %retval.0.i, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arrayidx, align 8
  %switch.selectcmp.i = icmp eq i64 %retval.0.i, -34
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.31, ptr @.str.32
  %switch.selectcmp3.i = icmp eq i64 %retval.0.i, -22
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.30, ptr %switch.select.i
  %call3.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select4.i, ptr noundef %2)
  %conv = trunc i64 %retval.0.i to i32
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp ugt i64 %retval.0.i, 65
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.else
  %3 = load ptr, ptr %arrayidx, align 8
  %call6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.213, ptr noundef %3)
  br label %return

if.end7:                                          ; preds = %if.else
  %4 = load ptr, ptr @stdout, align 8
  %call8 = call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call9 = call i32 @fflush(ptr noundef %5)
  %conv10 = trunc i64 %retval.0.i to i32
  %call11 = call i32 @raise(i32 noundef %conv10) #24
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ -22, %if.then4 ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @sigraise_help() #6 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.214, i32 noundef 15)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { cold }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(none) }

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
!19 = !{i64 -2147483648, i64 -9223372036854775808}
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
