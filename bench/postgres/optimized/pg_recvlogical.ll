; ModuleID = 'bench/postgres/original/pg_recvlogical.ll'
source_filename = "bench/postgres/original/pg_recvlogical.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }

@main.long_options = internal global [24 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 63, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer, ptr null, i32 73, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, i32 69, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 0, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 0, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"fsync-interval\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"no-loop\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"two-phase\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"no-password\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"startpos\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"endpos\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"plugin\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"status-interval\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"create-slot\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"drop-slot\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"if-not-exists\00", align 1
@progname = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"pg_basebackup-18\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"pg_recvlogical (PostgreSQL) 18devel\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"E:f:F:ntvd:h:p:U:wWI:o:P:s:S:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@outfile = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"-F/--fsync-interval\00", align 1
@fsync_interval = internal global i32 10000, align 4
@noloop = internal unnamed_addr global i1 false, align 4
@two_phase = internal unnamed_addr global i1 false, align 1
@verbose = internal unnamed_addr global i32 0, align 4
@dbname = external local_unnamed_addr global ptr, align 8
@dbhost = external local_unnamed_addr global ptr, align 8
@dbport = external local_unnamed_addr global ptr, align 8
@dbuser = external local_unnamed_addr global ptr, align 8
@dbgetpassword = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"could not parse start position \22%s\22\00", align 1
@startpos = internal unnamed_addr global i64 0, align 8
@.str.33 = private unnamed_addr constant [34 x i8] c"could not parse end position \22%s\22\00", align 1
@endpos = internal unnamed_addr global i64 0, align 8
@noptions = internal unnamed_addr global i64 0, align 8
@options = internal unnamed_addr global ptr null, align 8
@plugin = internal unnamed_addr global ptr @.str.84, align 8
@.str.34 = private unnamed_addr constant [21 x i8] c"-s/--status-interval\00", align 1
@standby_message_timeout = internal global i32 10000, align 4
@replication_slot = internal unnamed_addr global ptr null, align 8
@do_create_slot = internal unnamed_addr global i1 false, align 1
@do_start_slot = internal unnamed_addr global i1 false, align 1
@do_drop_slot = internal unnamed_addr global i1 false, align 1
@slot_exists_ok = internal unnamed_addr global i1 false, align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"no slot specified\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"no target file specified\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"no database specified\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"at least one action needs to be specified\00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"cannot use --create-slot or --start together with --drop-slot\00", align 1
@.str.42 = private unnamed_addr constant [65 x i8] c"cannot use --create-slot or --drop-slot together with --startpos\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"--endpos may only be specified with --start\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"--two-phase may only be specified with --create-slot\00", align 1
@conn = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [61 x i8] c"could not establish database-specific replication connection\00", align 1
@pg_mode_mask = external local_unnamed_addr global i32, align 4
@.str.46 = private unnamed_addr constant [31 x i8] c"dropping replication slot \22%s\22\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"creating replication slot \22%s\22\00", align 1
@time_to_abort = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"disconnected\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"disconnected; waiting %d seconds to try again\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"%s controls PostgreSQL logical decoding streams.\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"  %s [OPTION]...\0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"\0AAction to be performed:\0A\00", align 1
@.str.54 = private unnamed_addr constant [89 x i8] c"      --create-slot      create a new replication slot (for the slot's name see --slot)\0A\00", align 1
@.str.55 = private unnamed_addr constant [85 x i8] c"      --drop-slot        drop the replication slot (for the slot's name see --slot)\0A\00", align 1
@.str.56 = private unnamed_addr constant [97 x i8] c"      --start            start streaming in a replication slot (for the slot's name see --slot)\0A\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"  -E, --endpos=LSN       exit after receiving the specified LSN\0A\00", align 1
@.str.59 = private unnamed_addr constant [67 x i8] c"  -f, --file=FILE        receive log into this file, - for stdout\0A\00", align 1
@.str.60 = private unnamed_addr constant [107 x i8] c"  -F  --fsync-interval=SECS\0A                         time between fsyncs to the output file (default: %d)\0A\00", align 1
@.str.61 = private unnamed_addr constant [83 x i8] c"      --if-not-exists    do not error if slot already exists when creating a slot\0A\00", align 1
@.str.62 = private unnamed_addr constant [79 x i8] c"  -I, --startpos=LSN     where in an existing slot should the streaming start\0A\00", align 1
@.str.63 = private unnamed_addr constant [57 x i8] c"  -n, --no-loop          do not loop on connection lost\0A\00", align 1
@.str.64 = private unnamed_addr constant [143 x i8] c"  -o, --option=NAME[=VALUE]\0A                         pass option NAME with optional value VALUE to the\0A                         output plugin\0A\00", align 1
@.str.65 = private unnamed_addr constant [65 x i8] c"  -P, --plugin=PLUGIN    use output plugin PLUGIN (default: %s)\0A\00", align 1
@.str.66 = private unnamed_addr constant [112 x i8] c"  -s, --status-interval=SECS\0A                         time between status packets sent to server (default: %d)\0A\00", align 1
@.str.67 = private unnamed_addr constant [63 x i8] c"  -S, --slot=SLOTNAME    name of the logical replication slot\0A\00", align 1
@.str.68 = private unnamed_addr constant [88 x i8] c"  -t, --two-phase        enable decoding of prepared transactions when creating a slot\0A\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"  -v, --verbose          output verbose messages\0A\00", align 1
@.str.70 = private unnamed_addr constant [64 x i8] c"  -V, --version          output version information, then exit\0A\00", align 1
@.str.71 = private unnamed_addr constant [52 x i8] c"  -?, --help             show this help, then exit\0A\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.73 = private unnamed_addr constant [49 x i8] c"  -d, --dbname=DBNAME    database to connect to\0A\00", align 1
@.str.74 = private unnamed_addr constant [67 x i8] c"  -h, --host=HOSTNAME    database server host or socket directory\0A\00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"  -p, --port=PORT        database server port number\0A\00", align 1
@.str.76 = private unnamed_addr constant [61 x i8] c"  -U, --username=NAME    connect as specified database user\0A\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"  -w, --no-password      never prompt for password\0A\00", align 1
@.str.78 = private unnamed_addr constant [78 x i8] c"  -W, --password         force password prompt (should happen automatically)\0A\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"test_decoding\00", align 1
@stop_reason = internal global i32 0, align 4
@output_reopen = internal global i32 0, align 4
@output_written_lsn = internal unnamed_addr global i64 0, align 8
@output_fsync_lsn = internal unnamed_addr global i64 0, align 8
@.str.85 = private unnamed_addr constant [42 x i8] c"starting log streaming at %X/%X (slot %s)\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"START_REPLICATION SLOT \22%s\22 LOGICAL %X/%X\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"could not send replication command \22%s\22: %s\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"streaming initiated\00", align 1
@outfd = internal unnamed_addr global i32 -1, align 4
@output_last_fsync = internal unnamed_addr global i64 -1, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.94 = private unnamed_addr constant [33 x i8] c"could not open log file \22%s\22: %m\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@output_isfile = internal unnamed_addr global i8 0, align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"invalid socket: %s\00", align 1
@output_needs_fsync = internal unnamed_addr global i1 false, align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"%s() failed: %m\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"could not receive data from WAL stream: %s\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"could not read COPY data: %s\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"streaming header too small: %d\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"unrecognized streaming header: \22%c\22\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"could not write %d bytes to log file \22%s\22: %m\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.105 = private unnamed_addr constant [49 x i8] c"unexpected termination of replication stream: %s\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@.str.108 = private unnamed_addr constant [55 x i8] c"confirming write up to %X/%X, flush to %X/%X (slot %s)\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"could not send feedback packet: %s\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"received interrupt signal, exiting\00", align 1
@.str.111 = private unnamed_addr constant [40 x i8] c"end position %X/%X reached by keepalive\00", align 1
@.str.112 = private unnamed_addr constant [50 x i8] c"end position %X/%X reached by WAL record at %X/%X\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %14) #13
  %15 = load ptr, ptr %1, align 8
  %16 = tail call ptr @get_progname(ptr noundef %15) #13
  store ptr %16, ptr @progname, align 8
  %17 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %17, ptr noundef nonnull @.str.23) #13
  %18 = icmp sgt i32 %0, 1
  br i1 %18, label %19, label %.preheader321

.preheader321:                                    ; preds = %.tail75.thread, %2
  br label %40

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(7) @.str.24) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %sub_0

sub_0:                                            ; preds = %19
  %24 = load i8, ptr %21, align 1
  %.not124 = icmp eq i8 %24, 45
  br i1 %.not124, label %sub_1, label %.tail75.thread

sub_1:                                            ; preds = %sub_0
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1
  %.not125 = icmp eq i8 %26, 63
  br i1 %.not125, label %.tail, label %sub_177

.tail:                                            ; preds = %sub_1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %sub_177

30:                                               ; preds = %.tail, %19
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #15
  unreachable

sub_177:                                          ; preds = %.tail, %sub_1
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %32 = load i8, ptr %31, align 1
  %.not127 = icmp eq i8 %32, 86
  br i1 %.not127, label %.tail75, label %.tail75.thread

.tail75:                                          ; preds = %sub_177
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %.tail75.thread

.tail75.thread:                                   ; preds = %sub_0, %sub_177, %.tail75
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.27) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.preheader321

38:                                               ; preds = %.tail75.thread, %.tail75
  %39 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.28)
  tail call void @exit(i32 noundef 0) #15
  unreachable

40:                                               ; preds = %.backedge, %.preheader321
  %41 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @main.long_options, ptr noundef nonnull %10) #13
  switch i32 %41, label %128 [
    i32 -1, label %130
    i32 102, label %42
    i32 70, label %45
    i32 110, label %52
    i32 116, label %53
    i32 118, label %54
    i32 100, label %57
    i32 104, label %60
    i32 112, label %63
    i32 85, label %66
    i32 119, label %69
    i32 87, label %70
    i32 73, label %71
    i32 69, label %83
    i32 111, label %95
    i32 80, label %111
    i32 115, label %114
    i32 83, label %121
    i32 1, label %124
    i32 2, label %125
    i32 3, label %126
    i32 4, label %127
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr @optarg, align 8
  %44 = call ptr @pg_strdup(ptr noundef %43) #13
  store ptr %44, ptr @outfile, align 8
  br label %.backedge

45:                                               ; preds = %40
  %46 = load ptr, ptr @optarg, align 8
  %47 = call zeroext i1 @option_parse_int(ptr noundef %46, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 2147483, ptr noundef nonnull @fsync_interval) #13
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @exit(i32 noundef 1) #16
  unreachable

49:                                               ; preds = %45
  %50 = load i32, ptr @fsync_interval, align 4
  %51 = mul i32 %50, 1000
  store i32 %51, ptr @fsync_interval, align 4
  br label %.backedge

52:                                               ; preds = %40
  store i1 true, ptr @noloop, align 4
  br label %.backedge

53:                                               ; preds = %40
  store i1 true, ptr @two_phase, align 1
  br label %.backedge

54:                                               ; preds = %40
  %55 = load i32, ptr @verbose, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr @verbose, align 4
  br label %.backedge

57:                                               ; preds = %40
  %58 = load ptr, ptr @optarg, align 8
  %59 = call ptr @pg_strdup(ptr noundef %58) #13
  store ptr %59, ptr @dbname, align 8
  br label %.backedge

60:                                               ; preds = %40
  %61 = load ptr, ptr @optarg, align 8
  %62 = call ptr @pg_strdup(ptr noundef %61) #13
  store ptr %62, ptr @dbhost, align 8
  br label %.backedge

63:                                               ; preds = %40
  %64 = load ptr, ptr @optarg, align 8
  %65 = call ptr @pg_strdup(ptr noundef %64) #13
  store ptr %65, ptr @dbport, align 8
  br label %.backedge

66:                                               ; preds = %40
  %67 = load ptr, ptr @optarg, align 8
  %68 = call ptr @pg_strdup(ptr noundef %67) #13
  store ptr %68, ptr @dbuser, align 8
  br label %.backedge

69:                                               ; preds = %40
  store i32 -1, ptr @dbgetpassword, align 4
  br label %.backedge

70:                                               ; preds = %40
  store i32 1, ptr @dbgetpassword, align 4
  br label %.backedge

71:                                               ; preds = %40
  %72 = load ptr, ptr @optarg, align 8
  %73 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %72, ptr noundef nonnull @.str.31, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %.not72 = icmp eq i32 %73, 2
  br i1 %.not72, label %76, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %75) #13
  call void @exit(i32 noundef 1) #16
  unreachable

76:                                               ; preds = %71
  %77 = load i32, ptr %11, align 4
  %78 = zext i32 %77 to i64
  %79 = shl nuw i64 %78, 32
  %80 = load i32, ptr %12, align 4
  %81 = zext i32 %80 to i64
  %82 = or disjoint i64 %79, %81
  store i64 %82, ptr @startpos, align 8
  br label %.backedge

83:                                               ; preds = %40
  %84 = load ptr, ptr @optarg, align 8
  %85 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %84, ptr noundef nonnull @.str.31, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %.not71 = icmp eq i32 %85, 2
  br i1 %.not71, label %88, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %87) #13
  call void @exit(i32 noundef 1) #16
  unreachable

88:                                               ; preds = %83
  %89 = load i32, ptr %11, align 4
  %90 = zext i32 %89 to i64
  %91 = shl nuw i64 %90, 32
  %92 = load i32, ptr %12, align 4
  %93 = zext i32 %92 to i64
  %94 = or disjoint i64 %91, %93
  store i64 %94, ptr @endpos, align 8
  br label %.backedge

95:                                               ; preds = %40
  %96 = load ptr, ptr @optarg, align 8
  %97 = call ptr @pg_strdup(ptr noundef %96) #13
  %98 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %97, i32 noundef 61) #14
  %.not69 = icmp eq ptr %98, null
  br i1 %.not69, label %101, label %99

99:                                               ; preds = %95
  store i8 0, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 1
  br label %101

101:                                              ; preds = %99, %95
  %.0 = phi ptr [ %100, %99 ], [ null, %95 ]
  %102 = load i64, ptr @noptions, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr @noptions, align 8
  %104 = load ptr, ptr @options, align 8
  %105 = shl i64 %103, 4
  %106 = call ptr @pg_realloc(ptr noundef %104, i64 noundef %105) #13
  store ptr %106, ptr @options, align 8
  %107 = load i64, ptr @noptions, align 8
  %.idx = shl i64 %107, 4
  %108 = getelementptr i8, ptr %106, i64 %.idx
  %109 = getelementptr i8, ptr %108, i64 -16
  store ptr %97, ptr %109, align 8
  %110 = getelementptr i8, ptr %108, i64 -8
  store ptr %.0, ptr %110, align 8
  br label %.backedge

111:                                              ; preds = %40
  %112 = load ptr, ptr @optarg, align 8
  %113 = call ptr @pg_strdup(ptr noundef %112) #13
  store ptr %113, ptr @plugin, align 8
  br label %.backedge

114:                                              ; preds = %40
  %115 = load ptr, ptr @optarg, align 8
  %116 = call zeroext i1 @option_parse_int(ptr noundef %115, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 2147483, ptr noundef nonnull @standby_message_timeout) #13
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @exit(i32 noundef 1) #16
  unreachable

118:                                              ; preds = %114
  %119 = load i32, ptr @standby_message_timeout, align 4
  %120 = mul i32 %119, 1000
  store i32 %120, ptr @standby_message_timeout, align 4
  br label %.backedge

121:                                              ; preds = %40
  %122 = load ptr, ptr @optarg, align 8
  %123 = call ptr @pg_strdup(ptr noundef %122) #13
  store ptr %123, ptr @replication_slot, align 8
  br label %.backedge

124:                                              ; preds = %40
  store i1 true, ptr @do_create_slot, align 1
  br label %.backedge

125:                                              ; preds = %40
  store i1 true, ptr @do_start_slot, align 1
  br label %.backedge

126:                                              ; preds = %40
  store i1 true, ptr @do_drop_slot, align 1
  br label %.backedge

127:                                              ; preds = %40
  store i1 true, ptr @slot_exists_ok, align 1
  br label %.backedge

.backedge:                                        ; preds = %127, %126, %125, %124, %121, %118, %111, %101, %88, %76, %70, %69, %66, %63, %60, %57, %54, %53, %52, %49, %42
  br label %40, !llvm.loop !4

128:                                              ; preds = %40
  %129 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %129) #13
  call void @exit(i32 noundef 1) #16
  unreachable

130:                                              ; preds = %40
  %131 = load i32, ptr @optind, align 4
  %132 = icmp slt i32 %131, %0
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds ptr, ptr %1, i64 %134
  %136 = load ptr, ptr %135, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %136) #13
  %137 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %137) #13
  call void @exit(i32 noundef 1) #16
  unreachable

138:                                              ; preds = %130
  %139 = load ptr, ptr @replication_slot, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.37) #13
  %142 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %142) #13
  call void @exit(i32 noundef 1) #16
  unreachable

143:                                              ; preds = %138
  %.b4551 = load i1, ptr @do_start_slot, align 1
  %144 = load ptr, ptr @outfile, align 8
  %145 = icmp eq ptr %144, null
  %or.cond = select i1 %.b4551, i1 %145, i1 false
  br i1 %or.cond, label %146, label %148

146:                                              ; preds = %143
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #13
  %147 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %147) #13
  call void @exit(i32 noundef 1) #16
  unreachable

148:                                              ; preds = %143
  %.b4852 = load i1, ptr @do_drop_slot, align 1
  %149 = load ptr, ptr @dbname, align 8
  %150 = icmp ne ptr %149, null
  %or.cond3.not = select i1 %.b4852, i1 true, i1 %150
  br i1 %or.cond3.not, label %153, label %151

151:                                              ; preds = %148
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39) #13
  %152 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %152) #13
  call void @exit(i32 noundef 1) #16
  unreachable

153:                                              ; preds = %148
  %.b4054 = load i1, ptr @do_create_slot, align 1
  %or.cond5 = select i1 %.b4852, i1 true, i1 %.b4054
  %or.cond7 = or i1 %.b4551, %or.cond5
  br i1 %or.cond7, label %156, label %154

154:                                              ; preds = %153
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40) #13
  %155 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %155) #13
  call void @exit(i32 noundef 1) #16
  unreachable

156:                                              ; preds = %153
  %or.cond9 = or i1 %.b4551, %.b4054
  %or.cond73 = select i1 %.b4852, i1 %or.cond9, i1 false
  br i1 %or.cond73, label %157, label %159

157:                                              ; preds = %156
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41) #13
  %158 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %158) #13
  call void @exit(i32 noundef 1) #16
  unreachable

159:                                              ; preds = %156
  %160 = load i64, ptr @startpos, align 8
  %.not = icmp ne i64 %160, 0
  %or.cond11 = or i1 %.b4852, %.b4054
  %or.cond74 = select i1 %.not, i1 %or.cond11, i1 false
  br i1 %or.cond74, label %161, label %163

161:                                              ; preds = %159
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42) #13
  %162 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %162) #13
  call void @exit(i32 noundef 1) #16
  unreachable

163:                                              ; preds = %159
  %164 = load i64, ptr @endpos, align 8
  %165 = icmp eq i64 %164, 0
  %or.cond13 = or i1 %.b4551, %165
  br i1 %or.cond13, label %168, label %166

166:                                              ; preds = %163
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43) #13
  %167 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %167) #13
  call void @exit(i32 noundef 1) #16
  unreachable

168:                                              ; preds = %163
  %.b3858 = load i1, ptr @two_phase, align 1
  %.not14 = xor i1 %.b3858, true
  %or.cond16 = select i1 %.not14, i1 true, i1 %.b4054
  br i1 %or.cond16, label %171, label %169

169:                                              ; preds = %168
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.44) #13
  %170 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %170) #13
  call void @exit(i32 noundef 1) #16
  unreachable

171:                                              ; preds = %168
  %172 = call ptr @GetConnection() #13
  store ptr %172, ptr @conn, align 8
  %.not60 = icmp eq ptr %172, null
  br i1 %.not60, label %173, label %174

173:                                              ; preds = %171
  call void @exit(i32 noundef 1) #16
  unreachable

174:                                              ; preds = %171
  %175 = call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #13
  call void @pqsignal_fe(i32 noundef 2, ptr noundef nonnull @sigexit_handler) #13
  call void @pqsignal_fe(i32 noundef 15, ptr noundef nonnull @sigexit_handler) #13
  call void @pqsignal_fe(i32 noundef 1, ptr noundef nonnull @sighup_handler) #13
  %176 = load ptr, ptr @conn, align 8
  %177 = call zeroext i1 @RunIdentifySystem(ptr noundef %176, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %13) #13
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @exit(i32 noundef 1) #16
  unreachable

179:                                              ; preds = %174
  %180 = load ptr, ptr %13, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45) #13
  call void @exit(i32 noundef 1) #16
  unreachable

183:                                              ; preds = %179
  %184 = load i32, ptr @pg_mode_mask, align 4
  %185 = call i32 @umask(i32 noundef %184) #13
  %.b4761 = load i1, ptr @do_drop_slot, align 1
  br i1 %.b4761, label %186, label %195

186:                                              ; preds = %183
  %187 = load i32, ptr @verbose, align 4
  %.not62 = icmp eq i32 %187, 0
  br i1 %.not62, label %190, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %189) #13
  br label %190

190:                                              ; preds = %188, %186
  %191 = load ptr, ptr @conn, align 8
  %192 = load ptr, ptr @replication_slot, align 8
  %193 = call zeroext i1 @DropReplicationSlot(ptr noundef %191, ptr noundef %192) #13
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  call void @exit(i32 noundef 1) #16
  unreachable

195:                                              ; preds = %190, %183
  %.b4163 = load i1, ptr @do_create_slot, align 1
  br i1 %.b4163, label %196, label %207

196:                                              ; preds = %195
  %197 = load i32, ptr @verbose, align 4
  %.not64 = icmp eq i32 %197, 0
  br i1 %.not64, label %200, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %199) #13
  br label %200

200:                                              ; preds = %198, %196
  %201 = load ptr, ptr @conn, align 8
  %202 = load ptr, ptr @replication_slot, align 8
  %203 = load ptr, ptr @plugin, align 8
  %.b4965 = load i1, ptr @slot_exists_ok, align 1
  %.b3766 = load i1, ptr @two_phase, align 1
  %204 = call zeroext i1 @CreateReplicationSlot(ptr noundef %201, ptr noundef %202, ptr noundef %203, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %.b4965, i1 noundef zeroext %.b3766) #13
  br i1 %204, label %206, label %205

205:                                              ; preds = %200
  call void @exit(i32 noundef 1) #16
  unreachable

206:                                              ; preds = %200
  store i64 0, ptr @startpos, align 8
  br label %207

207:                                              ; preds = %206, %195
  %.b4467 = load i1, ptr @do_start_slot, align 1
  br i1 %.b4467, label %.preheader, label %210

.preheader:                                       ; preds = %207
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %211

210:                                              ; preds = %207
  call void @exit(i32 noundef 0) #15
  unreachable

211:                                              ; preds = %.preheader, %570
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  store i64 0, ptr @output_written_lsn, align 8
  store i64 0, ptr @output_fsync_lsn, align 8
  %212 = load ptr, ptr @conn, align 8
  %.not.i = icmp eq ptr %212, null
  br i1 %.not.i, label %213, label %.thread.i

213:                                              ; preds = %211
  %214 = call ptr @GetConnection() #13
  store ptr %214, ptr @conn, align 8
  %.not135.i = icmp eq ptr %214, null
  br i1 %.not135.i, label %StreamLogicalLog.exit, label %.thread.i

.thread.i:                                        ; preds = %213, %211
  %215 = load i32, ptr @verbose, align 4
  %.not136.i = icmp eq i32 %215, 0
  br i1 %.not136.i, label %222, label %216

216:                                              ; preds = %.thread.i
  %217 = load i64, ptr @startpos, align 8
  %218 = lshr i64 %217, 32
  %219 = trunc nuw i64 %218 to i32
  %220 = trunc i64 %217 to i32
  %221 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.85, i32 noundef %219, i32 noundef %220, ptr noundef %221) #13
  br label %222

222:                                              ; preds = %216, %.thread.i
  %223 = call ptr @createPQExpBuffer() #13
  %224 = load ptr, ptr @replication_slot, align 8
  %225 = load i64, ptr @startpos, align 8
  %226 = lshr i64 %225, 32
  %227 = trunc nuw i64 %226 to i32
  %228 = trunc i64 %225 to i32
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %223, ptr noundef nonnull @.str.86, ptr noundef %224, i32 noundef %227, i32 noundef %228) #13
  %229 = load i64, ptr @noptions, align 8
  %.not137.i = icmp eq i64 %229, 0
  br i1 %.not137.i, label %._crit_edge.thread.i, label %230

230:                                              ; preds = %222
  call void @appendPQExpBufferStr(ptr noundef %223, ptr noundef nonnull @.str.87) #13
  %.pre.i = load i64, ptr @noptions, align 8
  %231 = icmp eq i64 %.pre.i, 0
  br i1 %231, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %230, %245
  %.095261.i = phi i32 [ %246, %245 ], [ 0, %230 ]
  %232 = icmp sgt i32 %.095261.i, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %.lr.ph.i
  call void @appendPQExpBufferStr(ptr noundef %223, ptr noundef nonnull @.str.88) #13
  br label %234

234:                                              ; preds = %233, %.lr.ph.i
  %235 = load ptr, ptr @options, align 8
  %236 = shl i32 %.095261.i, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %223, ptr noundef nonnull @.str.89, ptr noundef %239) #13
  %240 = load ptr, ptr @options, align 8
  %241 = getelementptr ptr, ptr %240, i64 %237
  %242 = getelementptr i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not166.i = icmp eq ptr %243, null
  br i1 %.not166.i, label %245, label %244

244:                                              ; preds = %234
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %223, ptr noundef nonnull @.str.90, ptr noundef nonnull %243) #13
  br label %245

245:                                              ; preds = %244, %234
  %246 = add i32 %.095261.i, 1
  %247 = sext i32 %246 to i64
  %248 = load i64, ptr @noptions, align 8
  %249 = icmp ugt i64 %248, %247
  br i1 %249, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %245
  %250 = icmp eq i64 %248, 0
  br i1 %250, label %._crit_edge.thread.i, label %251

251:                                              ; preds = %._crit_edge.i
  call void @appendPQExpBufferChar(ptr noundef %223, i8 noundef signext 41) #13
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %251, %._crit_edge.i, %230, %222
  %252 = load ptr, ptr @conn, align 8
  %253 = load ptr, ptr %223, align 8
  %254 = call ptr @PQexec(ptr noundef %252, ptr noundef %253) #13
  %255 = call i32 @PQresultStatus(ptr noundef %254) #13
  %.not139.i = icmp eq i32 %255, 8
  br i1 %.not139.i, label %259, label %256

256:                                              ; preds = %._crit_edge.thread.i
  %257 = load ptr, ptr %223, align 8
  %258 = call ptr @PQresultErrorMessage(ptr noundef %254) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef %257, ptr noundef %258) #13
  call void @PQclear(ptr noundef %254) #13
  br label %.loopexit215.i

259:                                              ; preds = %._crit_edge.thread.i
  call void @PQclear(ptr noundef %254) #13
  call void @resetPQExpBuffer(ptr noundef nonnull %223) #13
  %260 = load i32, ptr @verbose, align 4
  %.not140.i = icmp eq i32 %260, 0
  br i1 %.not140.i, label %262, label %261

261:                                              ; preds = %259
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.92) #13
  br label %262

262:                                              ; preds = %261, %259
  %263 = load volatile i32, ptr @time_to_abort, align 4
  %.not141269.i = icmp eq i32 %263, 0
  br i1 %.not141269.i, label %.lr.ph272.i, label %.loopexit.i

.lr.ph272.i:                                      ; preds = %262, %.backedge.i
  %.094270.i = phi i64 [ %.1338.i, %.backedge.i ], [ -1, %262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %264 = load ptr, ptr %3, align 8
  %.not142.i = icmp eq ptr %264, null
  br i1 %.not142.i, label %266, label %265

265:                                              ; preds = %.lr.ph272.i
  call void @PQfreemem(ptr noundef nonnull %264) #13
  store ptr null, ptr %3, align 8
  br label %266

266:                                              ; preds = %265, %.lr.ph272.i
  %267 = call i64 @feGetCurrentTimestamp() #13
  store i64 %267, ptr %4, align 8
  %268 = load i32, ptr @outfd, align 4
  %.not143.i = icmp eq i32 %268, -1
  br i1 %.not143.i, label %OutputFsync.exit.i, label %269

269:                                              ; preds = %266
  %270 = load i64, ptr @output_last_fsync, align 8
  %271 = load i32, ptr @fsync_interval, align 4
  %272 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %270, i64 noundef %267, i32 noundef %271) #13
  br i1 %272, label %273, label %OutputFsync.exit.i

273:                                              ; preds = %269
  store i64 %267, ptr @output_last_fsync, align 8
  %274 = load i64, ptr @output_written_lsn, align 8
  store i64 %274, ptr @output_fsync_lsn, align 8
  %275 = load i32, ptr @fsync_interval, align 4
  %276 = icmp slt i32 %275, 1
  br i1 %276, label %OutputFsync.exit.i, label %277

277:                                              ; preds = %273
  %.b1.i.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i, label %278, label %OutputFsync.exit.i

278:                                              ; preds = %277
  store i1 false, ptr @output_needs_fsync, align 1
  %279 = load i8, ptr @output_isfile, align 1, !range !7, !noundef !8
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %OutputFsync.exit.i

281:                                              ; preds = %278
  %282 = load i32, ptr @outfd, align 4
  %283 = call i32 @fsync(i32 noundef %282) #13
  %.not.i.i = icmp eq i32 %283, 0
  br i1 %.not.i.i, label %OutputFsync.exit.i, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %285) #13
  call void @exit(i32 noundef 1) #16
  unreachable

OutputFsync.exit.i:                               ; preds = %281, %278, %277, %273, %269, %266
  %286 = load i32, ptr @standby_message_timeout, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %OutputFsync.exit.i
  %289 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %.094270.i, i64 noundef %267, i32 noundef %286) #13
  br i1 %289, label %290, label %293

290:                                              ; preds = %288
  %291 = load ptr, ptr @conn, align 8
  %292 = call fastcc zeroext i1 @sendFeedback(ptr noundef %291, i64 noundef %267)
  br i1 %292, label %293, label %.thread193.i

293:                                              ; preds = %290, %288, %OutputFsync.exit.i
  %.2.i = phi i64 [ %.094270.i, %288 ], [ %.094270.i, %OutputFsync.exit.i ], [ %267, %290 ]
  %294 = load i32, ptr @outfd, align 4
  %.not144.i = icmp eq i32 %294, -1
  br i1 %.not144.i, label %sub_0207.i, label %295

295:                                              ; preds = %293
  %296 = load volatile i32, ptr @output_reopen, align 4
  %.not145.i = icmp eq i32 %296, 0
  br i1 %.not145.i, label %.thread183.i, label %sub_0.i

.thread183.i:                                     ; preds = %295
  store volatile i32 0, ptr @output_reopen, align 4
  br label %341

sub_0.i:                                          ; preds = %295
  %297 = load ptr, ptr @outfile, align 8
  %298 = load i8, ptr %297, align 1
  %.not275.i = icmp eq i8 %298, 45
  br i1 %.not275.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 1
  %300 = load i8, ptr %299, align 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %317, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %302 = call i64 @feGetCurrentTimestamp() #13
  store i64 %302, ptr %4, align 8
  store i64 %302, ptr @output_last_fsync, align 8
  %303 = load i64, ptr @output_written_lsn, align 8
  store i64 %303, ptr @output_fsync_lsn, align 8
  %304 = load i32, ptr @fsync_interval, align 4
  %305 = icmp slt i32 %304, 1
  br i1 %305, label %OutputFsync.exit173.i, label %306

306:                                              ; preds = %.tail.thread.i
  %.b1.i171.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i171.i, label %307, label %OutputFsync.exit173.i

307:                                              ; preds = %306
  store i1 false, ptr @output_needs_fsync, align 1
  %308 = load i8, ptr @output_isfile, align 1, !range !7, !noundef !8
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %OutputFsync.exit173.i

310:                                              ; preds = %307
  %311 = load i32, ptr @outfd, align 4
  %312 = call i32 @fsync(i32 noundef %311) #13
  %.not.i172.i = icmp eq i32 %312, 0
  br i1 %.not.i172.i, label %OutputFsync.exit173.i, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %314) #13
  call void @exit(i32 noundef 1) #16
  unreachable

OutputFsync.exit173.i:                            ; preds = %310, %307, %306, %.tail.thread.i
  %315 = load i32, ptr @outfd, align 4
  %316 = call i32 @close(i32 noundef %315) #13
  store i32 -1, ptr @outfd, align 4
  br label %sub_0207.i

317:                                              ; preds = %.tail.i
  store volatile i32 0, ptr @output_reopen, align 4
  br label %341

sub_0207.i:                                       ; preds = %OutputFsync.exit173.i, %293
  %318 = phi i64 [ %302, %OutputFsync.exit173.i ], [ %267, %293 ]
  store volatile i32 0, ptr @output_reopen, align 4
  %.pre309.i = load ptr, ptr @outfile, align 8
  %.pre310.i = load i8, ptr %.pre309.i, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not276.i = icmp eq i8 %.pre310.i, 45
  br i1 %.not276.i, label %.tail206.i, label %.tail206.thread.i

.tail206.i:                                       ; preds = %sub_0207.i
  %319 = getelementptr inbounds nuw i8, ptr %.pre309.i, i64 1
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %.tail206.thread.i

322:                                              ; preds = %.tail206.i
  %323 = load ptr, ptr @stdout, align 8
  %324 = call i32 @fileno(ptr noundef %323) #13
  br label %326

.tail206.thread.i:                                ; preds = %.tail206.i, %sub_0207.i
  %325 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.pre309.i, i32 noundef 1089, i32 noundef 384) #13
  br label %326

326:                                              ; preds = %.tail206.thread.i, %322
  %storemerge.i = phi i32 [ %325, %.tail206.thread.i ], [ %324, %322 ]
  store i32 %storemerge.i, ptr @outfd, align 4
  %327 = icmp eq i32 %storemerge.i, -1
  br i1 %327, label %.thread185.i, label %328

328:                                              ; preds = %326
  %329 = call i32 @fstat(i32 noundef %storemerge.i, ptr noundef nonnull %5) #13
  %.not147.i = icmp eq i32 %329, 0
  br i1 %.not147.i, label %330, label %.thread185.i

330:                                              ; preds = %328
  %331 = load i32, ptr %208, align 8
  %332 = and i32 %331, 61440
  %333 = icmp eq i32 %332, 32768
  br i1 %333, label %334, label %339

334:                                              ; preds = %330
  %335 = load i32, ptr @outfd, align 4
  %336 = call i32 @isatty(i32 noundef %335) #13
  %.not148.i = icmp eq i32 %336, 0
  %337 = zext i1 %.not148.i to i8
  br label %339

.thread185.i:                                     ; preds = %328, %326
  %.str.94.sink.i = phi ptr [ @.str.94, %326 ], [ @.str.95, %328 ]
  %338 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.94.sink.i, ptr noundef %338) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread193.i

339:                                              ; preds = %334, %330
  %340 = phi i8 [ 0, %330 ], [ %337, %334 ]
  store i8 %340, ptr @output_isfile, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %341

341:                                              ; preds = %339, %317, %.thread183.i
  %342 = phi i64 [ %318, %339 ], [ %267, %.thread183.i ], [ %267, %317 ]
  %343 = load ptr, ptr @conn, align 8
  %344 = call i32 @PQgetCopyData(ptr noundef %343, ptr noundef nonnull %3, i32 noundef 1) #13
  switch i32 %344, label %409 [
    i32 0, label %345
    i32 -1, label %.thread198.i
    i32 -2, label %406
  ]

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %346 = load ptr, ptr @conn, align 8
  %347 = call i32 @PQsocket(ptr noundef %346) #13
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %362, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %349 = load ptr, ptr @conn, align 8
  %350 = call i32 @PQsocket(ptr noundef %349) #13
  %351 = srem i32 %350, 64
  %352 = zext nneg i32 %351 to i64
  %353 = shl nuw i64 1, %352
  %354 = load ptr, ptr @conn, align 8
  %355 = call i32 @PQsocket(ptr noundef %354) #13
  %356 = sdiv i32 %355, 64
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %357
  %359 = load i64, ptr %358, align 8
  %360 = or i64 %359, %353
  store i64 %360, ptr %358, align 8
  %361 = load i32, ptr @standby_message_timeout, align 4
  %.not156.i = icmp eq i32 %361, 0
  br i1 %.not156.i, label %370, label %365

362:                                              ; preds = %345
  %363 = load ptr, ptr @conn, align 8
  %364 = call ptr @PQerrorMessage(ptr noundef %363) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %364) #13
  br label %.loopexit215.loopexit.i

365:                                              ; preds = %.preheader.preheader.i
  %366 = add i32 %361, -1
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %367, 1000
  %369 = add i64 %368, %.2.i
  br label %370

370:                                              ; preds = %365, %.preheader.preheader.i
  %.0109.i = phi i64 [ %369, %365 ], [ 0, %.preheader.preheader.i ]
  %371 = load i32, ptr @fsync_interval, align 4
  %372 = icmp sgt i32 %371, 0
  %.b157.i = load i1, ptr @output_needs_fsync, align 1
  %or.cond.i = select i1 %372, i1 %.b157.i, i1 false
  br i1 %or.cond.i, label %373, label %379

373:                                              ; preds = %370
  %374 = load i64, ptr @output_last_fsync, align 8
  %375 = add nsw i32 %371, -1
  %376 = zext nneg i32 %375 to i64
  %377 = mul nuw nsw i64 %376, 1000
  %378 = add i64 %374, %377
  br label %379

379:                                              ; preds = %373, %370
  %.0108.i = phi i64 [ %378, %373 ], [ 0, %370 ]
  %380 = icmp sgt i64 %.0109.i, 0
  %381 = icmp sgt i64 %.0108.i, 0
  %or.cond4.i = select i1 %380, i1 true, i1 %381
  br i1 %or.cond4.i, label %382, label %387

382:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %383 = call i64 @llvm.smin.i64(i64 %.0108.i, i64 %.0109.i)
  %.0105.i = select i1 %381, i64 %383, i64 %.0109.i
  call void @feTimestampDifference(i64 noundef %342, i64 noundef %.0105.i, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %384 = load i64, ptr %8, align 8
  %storemerge158.i = call i64 @llvm.smax.i64(i64 %384, i64 1)
  store i64 %storemerge158.i, ptr %7, align 8
  %385 = load i32, ptr %9, align 4
  %386 = sext i32 %385 to i64
  store i64 %386, ptr %209, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %387

387:                                              ; preds = %382, %379
  %.0107.i = phi ptr [ %7, %382 ], [ null, %379 ]
  %388 = load ptr, ptr @conn, align 8
  %389 = call i32 @PQsocket(ptr noundef %388) #13
  %390 = add i32 %389, 1
  %391 = call i32 @select(i32 noundef %390, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef %.0107.i) #13
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %.thread340.i, label %393, !llvm.loop !9

393:                                              ; preds = %387
  %394 = icmp slt i32 %391, 0
  br i1 %394, label %395, label %.critedge.i

395:                                              ; preds = %393
  %396 = tail call ptr @__errno_location() #17
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 4
  br i1 %398, label %.thread340.i, label %399, !llvm.loop !9

399:                                              ; preds = %395
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #13
  br label %.loopexit215.loopexit.i

.critedge.i:                                      ; preds = %393
  %400 = load ptr, ptr @conn, align 8
  %401 = call i32 @PQconsumeInput(ptr noundef %400) #13
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %.thread340.i, !llvm.loop !9

403:                                              ; preds = %.critedge.i
  %404 = load ptr, ptr @conn, align 8
  %405 = call ptr @PQerrorMessage(ptr noundef %404) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.99, ptr noundef %405) #13
  br label %.loopexit215.loopexit.i

406:                                              ; preds = %341
  %407 = load ptr, ptr @conn, align 8
  %408 = call ptr @PQerrorMessage(ptr noundef %407) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef %408) #13
  br label %.thread193.i

409:                                              ; preds = %341
  %410 = load ptr, ptr %3, align 8
  %411 = load i8, ptr %410, align 1
  switch i8 %411, label %443 [
    i8 107, label %412
    i8 119, label %445
  ]

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 1
  %414 = call i64 @fe_recvint64(ptr noundef nonnull %413) #13
  %415 = freeze i64 %414
  %416 = load i64, ptr @output_written_lsn, align 8
  %417 = call i64 @llvm.umax.i64(i64 %415, i64 %416)
  store i64 %417, ptr @output_written_lsn, align 8
  %418 = icmp slt i32 %344, 18
  br i1 %418, label %419, label %420

419:                                              ; preds = %412
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef %344) #13
  br label %.thread193.i

420:                                              ; preds = %412
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 17
  %423 = load i8, ptr %422, align 1
  %424 = icmp ne i8 %423, 0
  %425 = load i64, ptr @endpos, align 8
  %426 = add i64 %425, -1
  %or.cond168.not.i = icmp ult i64 %426, %415
  %or.cond6.i = or i1 %424, %or.cond168.not.i
  br i1 %or.cond6.i, label %427, label %442

427:                                              ; preds = %420
  %428 = load ptr, ptr @conn, align 8
  store i64 %342, ptr @output_last_fsync, align 8
  store i64 %417, ptr @output_fsync_lsn, align 8
  %429 = load i32, ptr @fsync_interval, align 4
  %430 = icmp slt i32 %429, 1
  br i1 %430, label %flushAndSendFeedback.exit.i, label %431

431:                                              ; preds = %427
  %.b1.i.i.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i.i, label %432, label %flushAndSendFeedback.exit.i

432:                                              ; preds = %431
  store i1 false, ptr @output_needs_fsync, align 1
  %433 = load i8, ptr @output_isfile, align 1, !range !7, !noundef !8
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %435, label %flushAndSendFeedback.exit.i

435:                                              ; preds = %432
  %436 = load i32, ptr @outfd, align 4
  %437 = call i32 @fsync(i32 noundef %436) #13
  %.not.i.i.i = icmp eq i32 %437, 0
  br i1 %.not.i.i.i, label %flushAndSendFeedback.exit.i, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %439) #13
  call void @exit(i32 noundef 1) #16
  unreachable

flushAndSendFeedback.exit.i:                      ; preds = %435, %432, %431, %427
  %440 = call i64 @feGetCurrentTimestamp() #13
  %441 = call fastcc noundef zeroext i1 @sendFeedback(ptr noundef %428, i64 noundef %440)
  br i1 %441, label %442, label %.thread193.i

442:                                              ; preds = %flushAndSendFeedback.exit.i, %420
  %.4.i = phi i64 [ %.2.i, %420 ], [ %440, %flushAndSendFeedback.exit.i ]
  br i1 %or.cond168.not.i, label %.thread198.sink.split.i, label %.backedge.i, !llvm.loop !9

443:                                              ; preds = %409
  %444 = sext i8 %411 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.102, i32 noundef %444) #13
  br label %.thread193.i

445:                                              ; preds = %409
  %446 = icmp slt i32 %344, 26
  br i1 %446, label %447, label %448

447:                                              ; preds = %445
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef %344) #13
  br label %.thread193.i

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %410, i64 1
  %450 = call i64 @fe_recvint64(ptr noundef nonnull %449) #13
  %451 = load i64, ptr @endpos, align 8
  %.not150.i = icmp ne i64 %451, 0
  %452 = icmp ugt i64 %450, %451
  %or.cond169.i = select i1 %.not150.i, i1 %452, i1 false
  br i1 %or.cond169.i, label %453, label %.lr.ph267.preheader.i

453:                                              ; preds = %448
  %454 = load ptr, ptr @conn, align 8
  store i64 %342, ptr @output_last_fsync, align 8
  %455 = load i64, ptr @output_written_lsn, align 8
  store i64 %455, ptr @output_fsync_lsn, align 8
  %456 = load i32, ptr @fsync_interval, align 4
  %457 = icmp slt i32 %456, 1
  br i1 %457, label %flushAndSendFeedback.exit176.i, label %458

458:                                              ; preds = %453
  %.b1.i.i174.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i174.i, label %459, label %flushAndSendFeedback.exit176.i

459:                                              ; preds = %458
  store i1 false, ptr @output_needs_fsync, align 1
  %460 = load i8, ptr @output_isfile, align 1, !range !7, !noundef !8
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %462, label %flushAndSendFeedback.exit176.i

462:                                              ; preds = %459
  %463 = load i32, ptr @outfd, align 4
  %464 = call i32 @fsync(i32 noundef %463) #13
  %.not.i.i175.i = icmp eq i32 %464, 0
  br i1 %.not.i.i175.i, label %flushAndSendFeedback.exit176.i, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %466) #13
  call void @exit(i32 noundef 1) #16
  unreachable

flushAndSendFeedback.exit176.i:                   ; preds = %462, %459, %458, %453
  %467 = call i64 @feGetCurrentTimestamp() #13
  %468 = call fastcc noundef zeroext i1 @sendFeedback(ptr noundef %454, i64 noundef %467)
  br i1 %468, label %.thread198.sink.split.i, label %.thread193.i

.lr.ph267.preheader.i:                            ; preds = %448
  %469 = load i64, ptr @output_written_lsn, align 8
  %470 = call i64 @llvm.umax.i64(i64 %450, i64 %469)
  store i64 %470, ptr @output_written_lsn, align 8
  store i1 true, ptr @output_needs_fsync, align 1
  %471 = add nsw i32 %344, -25
  br label %.lr.ph267.i

.lr.ph267.i:                                      ; preds = %482, %.lr.ph267.preheader.i
  %.0110265.i = phi i32 [ %483, %482 ], [ 0, %.lr.ph267.preheader.i ]
  %.0112264.i = phi i32 [ %484, %482 ], [ %471, %.lr.ph267.preheader.i ]
  %472 = load i32, ptr @outfd, align 4
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 25
  %475 = sext i32 %.0110265.i to i64
  %476 = getelementptr inbounds i8, ptr %474, i64 %475
  %477 = sext i32 %.0112264.i to i64
  %478 = call i64 @write(i32 noundef %472, ptr noundef nonnull %476, i64 noundef %477) #13
  %479 = trunc i64 %478 to i32
  %480 = icmp sgt i32 %479, -1
  br i1 %480, label %482, label %.thread188.i

.thread188.i:                                     ; preds = %.lr.ph267.i
  %481 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103, i32 noundef %.0112264.i, ptr noundef %481) #13
  br label %.thread193.i

482:                                              ; preds = %.lr.ph267.i
  %483 = add i32 %.0110265.i, %479
  %484 = sub i32 %.0112264.i, %479
  %.not151.i = icmp eq i32 %484, 0
  br i1 %.not151.i, label %._crit_edge268.i, label %.lr.ph267.i, !llvm.loop !10

._crit_edge268.i:                                 ; preds = %482
  %485 = load i32, ptr @outfd, align 4
  %486 = call i64 @write(i32 noundef %485, ptr noundef nonnull @.str.104, i64 noundef 1) #13
  %.not152.i = icmp eq i64 %486, 1
  br i1 %.not152.i, label %489, label %487

487:                                              ; preds = %._crit_edge268.i
  %488 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103, i32 noundef 1, ptr noundef %488) #13
  br label %.thread193.i

489:                                              ; preds = %._crit_edge268.i
  %490 = load i64, ptr @endpos, align 8
  %.not153.i = icmp ne i64 %490, 0
  %491 = icmp eq i64 %450, %490
  %or.cond170.i = select i1 %.not153.i, i1 %491, i1 false
  br i1 %or.cond170.i, label %492, label %.backedge.i

492:                                              ; preds = %489
  %493 = load ptr, ptr @conn, align 8
  %494 = call fastcc zeroext i1 @flushAndSendFeedback(ptr noundef %493, ptr noundef %4)
  br i1 %494, label %.thread198.sink.split.i, label %.thread193.i

.thread193.i:                                     ; preds = %flushAndSendFeedback.exit.i, %290, %492, %487, %.thread188.i, %flushAndSendFeedback.exit176.i, %447, %443, %419, %406, %.thread185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit215.i

.thread198.sink.split.i:                          ; preds = %442, %492, %flushAndSendFeedback.exit176.i
  %.sink.i = phi i32 [ 1, %flushAndSendFeedback.exit176.i ], [ 1, %492 ], [ 2, %442 ]
  %.299.ph.ph.i = phi i64 [ %450, %flushAndSendFeedback.exit176.i ], [ %450, %492 ], [ 0, %442 ]
  store volatile i32 %.sink.i, ptr @stop_reason, align 4
  store volatile i32 1, ptr @time_to_abort, align 4
  br label %.thread198.i

.thread198.i:                                     ; preds = %341, %.thread198.sink.split.i
  %.299.ph.i = phi i64 [ %.299.ph.ph.i, %.thread198.sink.split.i ], [ 0, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.i

.thread340.i:                                     ; preds = %.critedge.i, %395, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.thread340.i, %489, %442
  %.1338.i = phi i64 [ %.2.i, %.thread340.i ], [ %.2.i, %489 ], [ %.4.i, %442 ]
  %.299337.i = phi i64 [ 0, %.thread340.i ], [ %450, %489 ], [ 0, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %495 = load volatile i32, ptr @time_to_abort, align 4
  %.not141.i = icmp eq i32 %495, 0
  br i1 %.not141.i, label %.lr.ph272.i, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.backedge.i, %.thread198.i, %262
  %.198.i = phi i64 [ %.299.ph.i, %.thread198.i ], [ 0, %262 ], [ %.299337.i, %.backedge.i ]
  %496 = load volatile i32, ptr @time_to_abort, align 4
  %.not159.i = icmp eq i32 %496, 0
  br i1 %.not159.i, label %prepareToTerminate.exit.i, label %497

497:                                              ; preds = %.loopexit.i
  %498 = load ptr, ptr @conn, align 8
  %499 = load i64, ptr @endpos, align 8
  %500 = load volatile i32, ptr @stop_reason, align 4
  %501 = call i32 @PQputCopyEnd(ptr noundef %498, ptr noundef null) #13
  %502 = call i32 @PQflush(ptr noundef %498) #13
  %503 = load i32, ptr @verbose, align 4
  %.not.i177.i = icmp eq i32 %503, 0
  br i1 %.not.i177.i, label %prepareToTerminate.exit.i, label %504

504:                                              ; preds = %497
  switch i32 %500, label %prepareToTerminate.exit.i [
    i32 3, label %505
    i32 2, label %506
    i32 1, label %510
  ]

505:                                              ; preds = %504
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.110) #13
  br label %prepareToTerminate.exit.i

506:                                              ; preds = %504
  %507 = lshr i64 %499, 32
  %508 = trunc nuw i64 %507 to i32
  %509 = trunc i64 %499 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.111, i32 noundef %508, i32 noundef %509) #13
  br label %prepareToTerminate.exit.i

510:                                              ; preds = %504
  %511 = lshr i64 %499, 32
  %512 = trunc nuw i64 %511 to i32
  %513 = trunc i64 %499 to i32
  %514 = lshr i64 %.198.i, 32
  %515 = trunc nuw i64 %514 to i32
  %516 = trunc i64 %.198.i to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.112, i32 noundef %512, i32 noundef %513, i32 noundef %515, i32 noundef %516) #13
  br label %prepareToTerminate.exit.i

prepareToTerminate.exit.i:                        ; preds = %510, %506, %505, %504, %497, %.loopexit.i
  %517 = load ptr, ptr @conn, align 8
  %518 = call ptr @PQgetResult(ptr noundef %517) #13
  %519 = call i32 @PQresultStatus(ptr noundef %518) #13
  %520 = icmp eq i32 %519, 3
  br i1 %520, label %521, label %533

521:                                              ; preds = %prepareToTerminate.exit.i
  call void @PQclear(ptr noundef %518) #13
  br label %522

522:                                              ; preds = %525, %521
  %523 = load ptr, ptr %3, align 8
  %.not160.i = icmp eq ptr %523, null
  br i1 %.not160.i, label %525, label %524

524:                                              ; preds = %522
  call void @PQfreemem(ptr noundef nonnull %523) #13
  store ptr null, ptr %3, align 8
  br label %525

525:                                              ; preds = %524, %522
  %526 = load ptr, ptr @conn, align 8
  %527 = call i32 @PQgetCopyData(ptr noundef %526, ptr noundef nonnull %3, i32 noundef 0) #13
  switch i32 %527, label %522 [
    i32 -1, label %530
    i32 -2, label %.thread204.i
  ]

.thread204.i:                                     ; preds = %525
  %528 = load ptr, ptr @conn, align 8
  %529 = call ptr @PQerrorMessage(ptr noundef %528) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef %529) #13
  store volatile i32 0, ptr @time_to_abort, align 4
  br label %.loopexit215.i

530:                                              ; preds = %525
  %531 = load ptr, ptr @conn, align 8
  %532 = call ptr @PQgetResult(ptr noundef %531) #13
  br label %533

533:                                              ; preds = %530, %prepareToTerminate.exit.i
  %.0.i = phi ptr [ %532, %530 ], [ %518, %prepareToTerminate.exit.i ]
  %534 = call i32 @PQresultStatus(ptr noundef %.0.i) #13
  %.not161.i = icmp eq i32 %534, 1
  br i1 %.not161.i, label %537, label %535

535:                                              ; preds = %533
  %536 = call ptr @PQresultErrorMessage(ptr noundef %.0.i) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef %536) #13
  br label %.loopexit215.i

537:                                              ; preds = %533
  call void @PQclear(ptr noundef %.0.i) #13
  %538 = load i32, ptr @outfd, align 4
  %.not162.i = icmp eq i32 %538, -1
  br i1 %.not162.i, label %561, label %sub_0211.i

sub_0211.i:                                       ; preds = %537
  %539 = load ptr, ptr @outfile, align 8
  %540 = load i8, ptr %539, align 1
  %.not277.i = icmp eq i8 %540, 45
  br i1 %.not277.i, label %.tail210.i, label %.tail210.thread.i

.tail210.i:                                       ; preds = %sub_0211.i
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 1
  %542 = load i8, ptr %541, align 1
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %561, label %.tail210.thread.i

.tail210.thread.i:                                ; preds = %.tail210.i, %sub_0211.i
  %544 = call i64 @feGetCurrentTimestamp() #13
  store i64 %544, ptr @output_last_fsync, align 8
  %545 = load i64, ptr @output_written_lsn, align 8
  store i64 %545, ptr @output_fsync_lsn, align 8
  %546 = load i32, ptr @fsync_interval, align 4
  %547 = icmp slt i32 %546, 1
  br i1 %547, label %OutputFsync.exit180.i, label %548

548:                                              ; preds = %.tail210.thread.i
  %.b1.i178.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i178.i, label %549, label %OutputFsync.exit180.i

549:                                              ; preds = %548
  store i1 false, ptr @output_needs_fsync, align 1
  %550 = load i8, ptr @output_isfile, align 1, !range !7, !noundef !8
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %552, label %OutputFsync.exit180.i

552:                                              ; preds = %549
  %553 = load i32, ptr @outfd, align 4
  %554 = call i32 @fsync(i32 noundef %553) #13
  %.not.i179.i = icmp eq i32 %554, 0
  br i1 %.not.i179.i, label %OutputFsync.exit180.i, label %555

555:                                              ; preds = %552
  %556 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %556) #13
  call void @exit(i32 noundef 1) #16
  unreachable

OutputFsync.exit180.i:                            ; preds = %552, %549, %548, %.tail210.thread.i
  %557 = load i32, ptr @outfd, align 4
  %558 = call i32 @close(i32 noundef %557) #13
  %.not164.i = icmp eq i32 %558, 0
  br i1 %.not164.i, label %561, label %559

559:                                              ; preds = %OutputFsync.exit180.i
  %560 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef %560) #13
  br label %561

561:                                              ; preds = %559, %OutputFsync.exit180.i, %.tail210.i, %537
  store i32 -1, ptr @outfd, align 4
  br label %.loopexit215.i

.loopexit215.loopexit.i:                          ; preds = %403, %399, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit215.i

.loopexit215.i:                                   ; preds = %.loopexit215.loopexit.i, %561, %535, %.thread204.i, %.thread193.i, %256
  %562 = load ptr, ptr %3, align 8
  %.not165.i = icmp eq ptr %562, null
  br i1 %.not165.i, label %564, label %563

563:                                              ; preds = %.loopexit215.i
  call void @PQfreemem(ptr noundef nonnull %562) #13
  store ptr null, ptr %3, align 8
  br label %564

564:                                              ; preds = %563, %.loopexit215.i
  call void @destroyPQExpBuffer(ptr noundef nonnull %223) #13
  %565 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %565) #13
  store ptr null, ptr @conn, align 8
  br label %StreamLogicalLog.exit

StreamLogicalLog.exit:                            ; preds = %213, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %566 = load volatile i32, ptr @time_to_abort, align 4
  %.not68 = icmp eq i32 %566, 0
  br i1 %.not68, label %568, label %567

567:                                              ; preds = %StreamLogicalLog.exit
  call void @exit(i32 noundef 0) #15
  unreachable

568:                                              ; preds = %StreamLogicalLog.exit
  %.b = load i1, ptr @noloop, align 4
  br i1 %.b, label %569, label %570

569:                                              ; preds = %568
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48) #13
  call void @exit(i32 noundef 1) #16
  unreachable

570:                                              ; preds = %568
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.49, i32 noundef 5) #13
  call void @pg_usleep(i64 noundef 5000000) #13
  br label %211
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @usage() unnamed_addr #3 {
  %1 = load ptr, ptr @progname, align 8
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.50, ptr noundef %1) #13
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.51) #13
  %4 = load ptr, ptr @progname, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.52, ptr noundef %4) #13
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.53) #13
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54) #13
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55) #13
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #13
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.57) #13
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.58) #13
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.59) #13
  %13 = load i32, ptr @fsync_interval, align 4
  %14 = sdiv i32 %13, 1000
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.60, i32 noundef %14) #13
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.61) #13
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.62) #13
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.63) #13
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64) #13
  %20 = load ptr, ptr @plugin, align 8
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65, ptr noundef %20) #13
  %22 = load i32, ptr @standby_message_timeout, align 4
  %23 = sdiv i32 %22, 1000
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66, i32 noundef %23) #13
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67) #13
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68) #13
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69) #13
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70) #13
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71) #13
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72) #13
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73) #13
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74) #13
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75) #13
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76) #13
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #13
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.78) #13
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80) #13
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83) #13
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @GetConnection() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @disconnect_atexit() #3 {
  %1 = load ptr, ptr @conn, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @PQfinish(ptr noundef nonnull %1) #13
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @pqsignal_fe(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @sigexit_handler(i32 %0) #7 {
  store volatile i32 3, ptr @stop_reason, align 4
  store volatile i32 1, ptr @time_to_abort, align 4
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @sighup_handler(i32 %0) #7 {
  store volatile i32 1, ptr @output_reopen, align 4
  ret void
}

declare zeroext i1 @RunIdentifySystem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #6

declare zeroext i1 @DropReplicationSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @CreateReplicationSlot(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

declare ptr @createPQExpBuffer() local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare ptr @PQresultErrorMessage(ptr noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @PQfreemem(ptr noundef) local_unnamed_addr #1

declare i64 @feGetCurrentTimestamp() local_unnamed_addr #1

declare zeroext i1 @feTimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sendFeedback(ptr noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [34 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @verbose, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @output_written_lsn, align 8
  %7 = lshr i64 %6, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = trunc i64 %6 to i32
  %10 = load i64, ptr @output_fsync_lsn, align 8
  %11 = lshr i64 %10, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = trunc i64 %10 to i32
  %14 = load ptr, ptr @replication_slot, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.108, i32 noundef %8, i32 noundef %9, i32 noundef %12, i32 noundef %13, ptr noundef %14) #13
  br label %15

15:                                               ; preds = %5, %2
  store i8 114, ptr %3, align 16
  %16 = load i64, ptr @output_written_lsn, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @fe_sendint64(i64 noundef %16, ptr noundef nonnull %17) #13
  %18 = load i64, ptr @output_fsync_lsn, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 9
  call void @fe_sendint64(i64 noundef %18, ptr noundef nonnull %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 17
  call void @fe_sendint64(i64 noundef 0, ptr noundef nonnull %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 25
  call void @fe_sendint64(i64 noundef %1, ptr noundef nonnull %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 0, ptr %22, align 1
  %23 = load i64, ptr @output_written_lsn, align 8
  store i64 %23, ptr @startpos, align 8
  %24 = call i32 @PQputCopyData(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 34) #13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %15
  %27 = call i32 @PQflush(ptr noundef %0) #13
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %30, label %28

28:                                               ; preds = %26, %15
  %29 = call ptr @PQerrorMessage(ptr noundef %0) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef %29) #13
  br label %30

30:                                               ; preds = %26, %28
  %.0 = phi i1 [ false, %28 ], [ true, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQsocket(ptr noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

declare void @feTimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @PQconsumeInput(ptr noundef) local_unnamed_addr #1

declare i64 @fe_recvint64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @flushAndSendFeedback(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr @output_last_fsync, align 8
  %4 = load i64, ptr @output_written_lsn, align 8
  store i64 %4, ptr @output_fsync_lsn, align 8
  %5 = load i32, ptr @fsync_interval, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %OutputFsync.exit, label %7

7:                                                ; preds = %2
  %.b1.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i, label %8, label %OutputFsync.exit

8:                                                ; preds = %7
  store i1 false, ptr @output_needs_fsync, align 1
  %9 = load i8, ptr @output_isfile, align 1, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %OutputFsync.exit

11:                                               ; preds = %8
  %12 = load i32, ptr @outfd, align 4
  %13 = tail call i32 @fsync(i32 noundef %12) #13
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %OutputFsync.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @outfile, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %15) #13
  tail call void @exit(i32 noundef 1) #16
  unreachable

OutputFsync.exit:                                 ; preds = %2, %7, %8, %11
  %16 = tail call i64 @feGetCurrentTimestamp() #13
  store i64 %16, ptr %1, align 8
  %17 = tail call fastcc zeroext i1 @sendFeedback(ptr noundef %0, i64 noundef %16)
  ret i1 %17
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #1

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

declare void @fe_sendint64(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQputCopyData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQflush(ptr noundef) local_unnamed_addr #1

declare i32 @PQputCopyEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
