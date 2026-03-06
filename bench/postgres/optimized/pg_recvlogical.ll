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
  br i1 %18, label %19, label %.preheader308

.preheader308:                                    ; preds = %.tail62.thread, %2
  br label %40

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(7) @.str.24) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %sub_0

sub_0:                                            ; preds = %19
  %24 = load i8, ptr %21, align 1
  %.not111 = icmp eq i8 %24, 45
  br i1 %.not111, label %sub_1, label %.tail62.thread

sub_1:                                            ; preds = %sub_0
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1
  %.not112 = icmp eq i8 %26, 63
  br i1 %.not112, label %.tail, label %sub_164

.tail:                                            ; preds = %sub_1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %sub_164

30:                                               ; preds = %.tail, %19
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #15
  unreachable

sub_164:                                          ; preds = %.tail, %sub_1
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %32 = load i8, ptr %31, align 1
  %.not114 = icmp eq i8 %32, 86
  br i1 %.not114, label %.tail62, label %.tail62.thread

.tail62:                                          ; preds = %sub_164
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %.tail62.thread

.tail62.thread:                                   ; preds = %sub_0, %sub_164, %.tail62
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.27) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.preheader308

38:                                               ; preds = %.tail62.thread, %.tail62
  %39 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.28)
  tail call void @exit(i32 noundef 0) #15
  unreachable

40:                                               ; preds = %.backedge, %.preheader308
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
  %.not59 = icmp eq i32 %73, 2
  br i1 %.not59, label %76, label %74

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
  %.not58 = icmp eq i32 %85, 2
  br i1 %.not58, label %88, label %86

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
  %.not56 = icmp eq ptr %98, null
  br i1 %.not56, label %101, label %99

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
  %135 = getelementptr inbounds [8 x i8], ptr %1, i64 %134
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
  %.b45 = load i1, ptr @do_start_slot, align 1
  %144 = load ptr, ptr @outfile, align 8
  %145 = icmp eq ptr %144, null
  %or.cond = select i1 %.b45, i1 %145, i1 false
  br i1 %or.cond, label %146, label %148

146:                                              ; preds = %143
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #13
  %147 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %147) #13
  call void @exit(i32 noundef 1) #16
  unreachable

148:                                              ; preds = %143
  %.b48 = load i1, ptr @do_drop_slot, align 1
  %149 = load ptr, ptr @dbname, align 8
  %150 = icmp ne ptr %149, null
  %or.cond3.not = select i1 %.b48, i1 true, i1 %150
  br i1 %or.cond3.not, label %153, label %151

151:                                              ; preds = %148
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39) #13
  %152 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %152) #13
  call void @exit(i32 noundef 1) #16
  unreachable

153:                                              ; preds = %148
  %.b40 = load i1, ptr @do_create_slot, align 1
  %or.cond5 = select i1 %.b48, i1 true, i1 %.b40
  %or.cond7 = or i1 %.b45, %or.cond5
  br i1 %or.cond7, label %156, label %154

154:                                              ; preds = %153
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40) #13
  %155 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %155) #13
  call void @exit(i32 noundef 1) #16
  unreachable

156:                                              ; preds = %153
  %or.cond9 = or i1 %.b45, %.b40
  %or.cond60 = select i1 %.b48, i1 %or.cond9, i1 false
  br i1 %or.cond60, label %157, label %159

157:                                              ; preds = %156
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41) #13
  %158 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %158) #13
  call void @exit(i32 noundef 1) #16
  unreachable

159:                                              ; preds = %156
  %160 = load i64, ptr @startpos, align 8
  %.not = icmp ne i64 %160, 0
  %or.cond11 = or i1 %.b48, %.b40
  %or.cond61 = select i1 %.not, i1 %or.cond11, i1 false
  br i1 %or.cond61, label %161, label %163

161:                                              ; preds = %159
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42) #13
  %162 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %162) #13
  call void @exit(i32 noundef 1) #16
  unreachable

163:                                              ; preds = %159
  %164 = load i64, ptr @endpos, align 8
  %165 = icmp eq i64 %164, 0
  %or.cond13 = or i1 %.b45, %165
  br i1 %or.cond13, label %168, label %166

166:                                              ; preds = %163
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43) #13
  %167 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %167) #13
  call void @exit(i32 noundef 1) #16
  unreachable

168:                                              ; preds = %163
  %.b38 = load i1, ptr @two_phase, align 1
  %.not14 = xor i1 %.b38, true
  %or.cond16 = select i1 %.not14, i1 true, i1 %.b40
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
  %.not52 = icmp eq ptr %172, null
  br i1 %.not52, label %173, label %174

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
  %.b47 = load i1, ptr @do_drop_slot, align 1
  br i1 %.b47, label %186, label %195

186:                                              ; preds = %183
  %187 = load i32, ptr @verbose, align 4
  %.not53 = icmp eq i32 %187, 0
  br i1 %.not53, label %190, label %188

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
  %.b41 = load i1, ptr @do_create_slot, align 1
  br i1 %.b41, label %196, label %207

196:                                              ; preds = %195
  %197 = load i32, ptr @verbose, align 4
  %.not54 = icmp eq i32 %197, 0
  br i1 %.not54, label %200, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %199) #13
  br label %200

200:                                              ; preds = %198, %196
  %201 = load ptr, ptr @conn, align 8
  %202 = load ptr, ptr @replication_slot, align 8
  %203 = load ptr, ptr @plugin, align 8
  %.b49 = load i1, ptr @slot_exists_ok, align 1
  %.b37 = load i1, ptr @two_phase, align 1
  %204 = call zeroext i1 @CreateReplicationSlot(ptr noundef %201, ptr noundef %202, ptr noundef %203, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %.b49, i1 noundef zeroext %.b37) #13
  br i1 %204, label %206, label %205

205:                                              ; preds = %200
  call void @exit(i32 noundef 1) #16
  unreachable

206:                                              ; preds = %200
  store i64 0, ptr @startpos, align 8
  br label %207

207:                                              ; preds = %206, %195
  %.b44 = load i1, ptr @do_start_slot, align 1
  br i1 %.b44, label %.preheader, label %210

.preheader:                                       ; preds = %207
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %211

210:                                              ; preds = %207
  call void @exit(i32 noundef 0) #15
  unreachable

211:                                              ; preds = %.preheader, %571
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
  %.095259.i = phi i32 [ %246, %245 ], [ 0, %230 ]
  %232 = icmp sgt i32 %.095259.i, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %.lr.ph.i
  call void @appendPQExpBufferStr(ptr noundef %223, ptr noundef nonnull @.str.88) #13
  br label %234

234:                                              ; preds = %233, %.lr.ph.i
  %235 = load ptr, ptr @options, align 8
  %236 = shl i32 %.095259.i, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %223, ptr noundef nonnull @.str.89, ptr noundef %239) #13
  %240 = load ptr, ptr @options, align 8
  %241 = getelementptr [8 x i8], ptr %240, i64 %237
  %242 = getelementptr i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not165.i = icmp eq ptr %243, null
  br i1 %.not165.i, label %245, label %244

244:                                              ; preds = %234
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %223, ptr noundef nonnull @.str.90, ptr noundef nonnull %243) #13
  br label %245

245:                                              ; preds = %244, %234
  %246 = add i32 %.095259.i, 1
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
  %.not141267.i = icmp eq i32 %263, 0
  br i1 %.not141267.i, label %.lr.ph270.i, label %.loopexit.i

.thread329.i:                                     ; preds = %496, %490, %443
  %.1334.i = phi i64 [ %.2.i, %496 ], [ %.2.i, %490 ], [ %.4.i, %443 ]
  %.299333.i = phi i64 [ 0, %496 ], [ %451, %490 ], [ 0, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %264 = load volatile i32, ptr @time_to_abort, align 4
  %.not141.i = icmp eq i32 %264, 0
  br i1 %.not141.i, label %.lr.ph270.i, label %.loopexit.i

.lr.ph270.i:                                      ; preds = %262, %.thread329.i
  %.094268.i = phi i64 [ %.1334.i, %.thread329.i ], [ -1, %262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %265 = load ptr, ptr %3, align 8
  %.not142.i = icmp eq ptr %265, null
  br i1 %.not142.i, label %267, label %266

266:                                              ; preds = %.lr.ph270.i
  call void @PQfreemem(ptr noundef nonnull %265) #13
  store ptr null, ptr %3, align 8
  br label %267

267:                                              ; preds = %266, %.lr.ph270.i
  %268 = call i64 @feGetCurrentTimestamp() #13
  store i64 %268, ptr %4, align 8
  %269 = load i32, ptr @outfd, align 4
  %.not143.i = icmp eq i32 %269, -1
  br i1 %.not143.i, label %OutputFsync.exit.i, label %270

270:                                              ; preds = %267
  %271 = load i64, ptr @output_last_fsync, align 8
  %272 = load i32, ptr @fsync_interval, align 4
  %273 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %271, i64 noundef %268, i32 noundef %272) #13
  br i1 %273, label %274, label %OutputFsync.exit.i

274:                                              ; preds = %270
  store i64 %268, ptr @output_last_fsync, align 8
  %275 = load i64, ptr @output_written_lsn, align 8
  store i64 %275, ptr @output_fsync_lsn, align 8
  %276 = load i32, ptr @fsync_interval, align 4
  %277 = icmp slt i32 %276, 1
  br i1 %277, label %OutputFsync.exit.i, label %278

278:                                              ; preds = %274
  %.b.i.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b.i.i, label %279, label %OutputFsync.exit.i

279:                                              ; preds = %278
  store i1 false, ptr @output_needs_fsync, align 1
  %280 = load i8, ptr @output_isfile, align 1, !range !7, !noundef !8
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %OutputFsync.exit.i

282:                                              ; preds = %279
  %283 = load i32, ptr @outfd, align 4
  %284 = call i32 @fsync(i32 noundef %283) #13
  %.not.i.i = icmp eq i32 %284, 0
  br i1 %.not.i.i, label %OutputFsync.exit.i, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %286) #13
  call void @exit(i32 noundef 1) #16
  unreachable

OutputFsync.exit.i:                               ; preds = %282, %279, %278, %274, %270, %267
  %287 = load i32, ptr @standby_message_timeout, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %OutputFsync.exit.i
  %290 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %.094268.i, i64 noundef %268, i32 noundef %287) #13
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = load ptr, ptr @conn, align 8
  %293 = call fastcc zeroext i1 @sendFeedback(ptr noundef %292, i64 noundef %268)
  br i1 %293, label %294, label %.thread193.i

294:                                              ; preds = %291, %289, %OutputFsync.exit.i
  %.2.i = phi i64 [ %.094268.i, %OutputFsync.exit.i ], [ %.094268.i, %289 ], [ %268, %291 ]
  %295 = load i32, ptr @outfd, align 4
  %.not144.i = icmp eq i32 %295, -1
  br i1 %.not144.i, label %sub_0208.i, label %296

296:                                              ; preds = %294
  %297 = load volatile i32, ptr @output_reopen, align 4
  %.not145.i = icmp eq i32 %297, 0
  br i1 %.not145.i, label %.thread183.i, label %sub_0.i

.thread183.i:                                     ; preds = %296
  store volatile i32 0, ptr @output_reopen, align 4
  br label %342

sub_0.i:                                          ; preds = %296
  %298 = load ptr, ptr @outfile, align 8
  %299 = load i8, ptr %298, align 1
  %.not273.i = icmp eq i8 %299, 45
  br i1 %.not273.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 1
  %301 = load i8, ptr %300, align 1
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %318, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %303 = call i64 @feGetCurrentTimestamp() #13
  store i64 %303, ptr %4, align 8
  store i64 %303, ptr @output_last_fsync, align 8
  %304 = load i64, ptr @output_written_lsn, align 8
  store i64 %304, ptr @output_fsync_lsn, align 8
  %305 = load i32, ptr @fsync_interval, align 4
  %306 = icmp slt i32 %305, 1
  br i1 %306, label %OutputFsync.exit173.i, label %307

307:                                              ; preds = %.tail.thread.i
  %.b.i171.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b.i171.i, label %308, label %OutputFsync.exit173.i

308:                                              ; preds = %307
  store i1 false, ptr @output_needs_fsync, align 1
  %309 = load i8, ptr @output_isfile, align 1, !range !7, !noundef !8
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %OutputFsync.exit173.i

311:                                              ; preds = %308
  %312 = load i32, ptr @outfd, align 4
  %313 = call i32 @fsync(i32 noundef %312) #13
  %.not.i172.i = icmp eq i32 %313, 0
  br i1 %.not.i172.i, label %OutputFsync.exit173.i, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %315) #13
  call void @exit(i32 noundef 1) #16
  unreachable

OutputFsync.exit173.i:                            ; preds = %311, %308, %307, %.tail.thread.i
  %316 = load i32, ptr @outfd, align 4
  %317 = call i32 @close(i32 noundef %316) #13
  store i32 -1, ptr @outfd, align 4
  br label %sub_0208.i

318:                                              ; preds = %.tail.i
  store volatile i32 0, ptr @output_reopen, align 4
  br label %342

sub_0208.i:                                       ; preds = %OutputFsync.exit173.i, %294
  %319 = phi i64 [ %303, %OutputFsync.exit173.i ], [ %268, %294 ]
  store volatile i32 0, ptr @output_reopen, align 4
  %.pre305.i = load ptr, ptr @outfile, align 8
  %.pre306.i = load i8, ptr %.pre305.i, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not274.i = icmp eq i8 %.pre306.i, 45
  br i1 %.not274.i, label %.tail207.i, label %.tail207.thread.i

.tail207.i:                                       ; preds = %sub_0208.i
  %320 = getelementptr inbounds nuw i8, ptr %.pre305.i, i64 1
  %321 = load i8, ptr %320, align 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %.tail207.thread.i

323:                                              ; preds = %.tail207.i
  %324 = load ptr, ptr @stdout, align 8
  %325 = call i32 @fileno(ptr noundef %324) #13
  br label %327

.tail207.thread.i:                                ; preds = %.tail207.i, %sub_0208.i
  %326 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.pre305.i, i32 noundef 1089, i32 noundef 384) #13
  br label %327

327:                                              ; preds = %.tail207.thread.i, %323
  %storemerge.i = phi i32 [ %326, %.tail207.thread.i ], [ %325, %323 ]
  store i32 %storemerge.i, ptr @outfd, align 4
  %328 = icmp eq i32 %storemerge.i, -1
  br i1 %328, label %.thread185.i, label %329

329:                                              ; preds = %327
  %330 = call i32 @fstat(i32 noundef %storemerge.i, ptr noundef nonnull %5) #13
  %.not147.i = icmp eq i32 %330, 0
  br i1 %.not147.i, label %331, label %.thread185.i

331:                                              ; preds = %329
  %332 = load i32, ptr %208, align 8
  %333 = and i32 %332, 61440
  %334 = icmp eq i32 %333, 32768
  br i1 %334, label %335, label %340

335:                                              ; preds = %331
  %336 = load i32, ptr @outfd, align 4
  %337 = call i32 @isatty(i32 noundef %336) #13
  %.not148.i = icmp eq i32 %337, 0
  %338 = zext i1 %.not148.i to i8
  br label %340

.thread185.i:                                     ; preds = %329, %327
  %.str.94.sink.i = phi ptr [ @.str.94, %327 ], [ @.str.95, %329 ]
  %339 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.94.sink.i, ptr noundef %339) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread193.i

340:                                              ; preds = %335, %331
  %341 = phi i8 [ 0, %331 ], [ %338, %335 ]
  store i8 %341, ptr @output_isfile, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %342

342:                                              ; preds = %340, %318, %.thread183.i
  %343 = phi i64 [ %319, %340 ], [ %268, %.thread183.i ], [ %268, %318 ]
  %344 = load ptr, ptr @conn, align 8
  %345 = call i32 @PQgetCopyData(ptr noundef %344, ptr noundef nonnull %3, i32 noundef 1) #13
  switch i32 %345, label %410 [
    i32 0, label %346
    i32 -1, label %.thread198.i
    i32 -2, label %407
  ]

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %347 = load ptr, ptr @conn, align 8
  %348 = call i32 @PQsocket(ptr noundef %347) #13
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %363, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %350 = load ptr, ptr @conn, align 8
  %351 = call i32 @PQsocket(ptr noundef %350) #13
  %352 = srem i32 %351, 64
  %353 = zext nneg i32 %352 to i64
  %354 = shl nuw i64 1, %353
  %355 = load ptr, ptr @conn, align 8
  %356 = call i32 @PQsocket(ptr noundef %355) #13
  %357 = sdiv i32 %356, 64
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x i8], ptr %6, i64 %358
  %360 = load i64, ptr %359, align 8
  %361 = or i64 %360, %354
  store i64 %361, ptr %359, align 8
  %362 = load i32, ptr @standby_message_timeout, align 4
  %.not156.i = icmp eq i32 %362, 0
  br i1 %.not156.i, label %371, label %366

363:                                              ; preds = %346
  %364 = load ptr, ptr @conn, align 8
  %365 = call ptr @PQerrorMessage(ptr noundef %364) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %365) #13
  br label %.loopexit215.loopexit.i

366:                                              ; preds = %.preheader.preheader.i
  %367 = add i32 %362, -1
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 %368, 1000
  %370 = add i64 %369, %.2.i
  br label %371

371:                                              ; preds = %366, %.preheader.preheader.i
  %.0109.i = phi i64 [ %370, %366 ], [ 0, %.preheader.preheader.i ]
  %372 = load i32, ptr @fsync_interval, align 4
  %373 = icmp sgt i32 %372, 0
  %.b.i = load i1, ptr @output_needs_fsync, align 1
  %or.cond.i = select i1 %373, i1 %.b.i, i1 false
  br i1 %or.cond.i, label %374, label %380

374:                                              ; preds = %371
  %375 = load i64, ptr @output_last_fsync, align 8
  %376 = add nsw i32 %372, -1
  %377 = zext nneg i32 %376 to i64
  %378 = mul nuw nsw i64 %377, 1000
  %379 = add i64 %375, %378
  br label %380

380:                                              ; preds = %374, %371
  %.0108.i = phi i64 [ %379, %374 ], [ 0, %371 ]
  %381 = icmp sgt i64 %.0109.i, 0
  %382 = icmp sgt i64 %.0108.i, 0
  %or.cond4.i = select i1 %381, i1 true, i1 %382
  br i1 %or.cond4.i, label %383, label %388

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %384 = call i64 @llvm.smin.i64(i64 %.0108.i, i64 %.0109.i)
  %.0105.i = select i1 %382, i64 %384, i64 %.0109.i
  call void @feTimestampDifference(i64 noundef %343, i64 noundef %.0105.i, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %385 = load i64, ptr %8, align 8
  %storemerge157.i = call i64 @llvm.smax.i64(i64 %385, i64 1)
  store i64 %storemerge157.i, ptr %7, align 8
  %386 = load i32, ptr %9, align 4
  %387 = sext i32 %386 to i64
  store i64 %387, ptr %209, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %388

388:                                              ; preds = %383, %380
  %.0107.i = phi ptr [ %7, %383 ], [ null, %380 ]
  %389 = load ptr, ptr @conn, align 8
  %390 = call i32 @PQsocket(ptr noundef %389) #13
  %391 = add i32 %390, 1
  %392 = call i32 @select(i32 noundef %391, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef %.0107.i) #13
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %496, label %394, !llvm.loop !9

394:                                              ; preds = %388
  %395 = icmp slt i32 %392, 0
  br i1 %395, label %396, label %.critedge.i

396:                                              ; preds = %394
  %397 = tail call ptr @__errno_location() #17
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 4
  br i1 %399, label %496, label %400, !llvm.loop !9

400:                                              ; preds = %396
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #13
  br label %.loopexit215.loopexit.i

.critedge.i:                                      ; preds = %394
  %401 = load ptr, ptr @conn, align 8
  %402 = call i32 @PQconsumeInput(ptr noundef %401) #13
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %496, !llvm.loop !9

404:                                              ; preds = %.critedge.i
  %405 = load ptr, ptr @conn, align 8
  %406 = call ptr @PQerrorMessage(ptr noundef %405) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.99, ptr noundef %406) #13
  br label %.loopexit215.loopexit.i

407:                                              ; preds = %342
  %408 = load ptr, ptr @conn, align 8
  %409 = call ptr @PQerrorMessage(ptr noundef %408) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef %409) #13
  br label %.thread193.i

410:                                              ; preds = %342
  %411 = load ptr, ptr %3, align 8
  %412 = load i8, ptr %411, align 1
  switch i8 %412, label %444 [
    i8 107, label %413
    i8 119, label %446
  ]

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 1
  %415 = call i64 @fe_recvint64(ptr noundef nonnull %414) #13
  %416 = freeze i64 %415
  %417 = load i64, ptr @output_written_lsn, align 8
  %418 = call i64 @llvm.umax.i64(i64 %416, i64 %417)
  store i64 %418, ptr @output_written_lsn, align 8
  %419 = icmp slt i32 %345, 18
  br i1 %419, label %420, label %421

420:                                              ; preds = %413
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef %345) #13
  br label %.thread193.i

421:                                              ; preds = %413
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 17
  %424 = load i8, ptr %423, align 1
  %425 = icmp ne i8 %424, 0
  %426 = load i64, ptr @endpos, align 8
  %427 = add i64 %426, -1
  %or.cond167.not.i = icmp ult i64 %427, %416
  %or.cond6.i = or i1 %425, %or.cond167.not.i
  br i1 %or.cond6.i, label %428, label %443

428:                                              ; preds = %421
  %429 = load ptr, ptr @conn, align 8
  store i64 %343, ptr @output_last_fsync, align 8
  store i64 %418, ptr @output_fsync_lsn, align 8
  %430 = load i32, ptr @fsync_interval, align 4
  %431 = icmp slt i32 %430, 1
  br i1 %431, label %flushAndSendFeedback.exit.i, label %432

432:                                              ; preds = %428
  %.b.i.i.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b.i.i.i, label %433, label %flushAndSendFeedback.exit.i

433:                                              ; preds = %432
  store i1 false, ptr @output_needs_fsync, align 1
  %434 = load i8, ptr @output_isfile, align 1, !range !7, !noundef !8
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %436, label %flushAndSendFeedback.exit.i

436:                                              ; preds = %433
  %437 = load i32, ptr @outfd, align 4
  %438 = call i32 @fsync(i32 noundef %437) #13
  %.not.i.i.i = icmp eq i32 %438, 0
  br i1 %.not.i.i.i, label %flushAndSendFeedback.exit.i, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %440) #13
  call void @exit(i32 noundef 1) #16
  unreachable

flushAndSendFeedback.exit.i:                      ; preds = %436, %433, %432, %428
  %441 = call i64 @feGetCurrentTimestamp() #13
  %442 = call fastcc noundef zeroext i1 @sendFeedback(ptr noundef %429, i64 noundef %441)
  br i1 %442, label %443, label %.thread193.i

443:                                              ; preds = %flushAndSendFeedback.exit.i, %421
  %.4.i = phi i64 [ %.2.i, %421 ], [ %441, %flushAndSendFeedback.exit.i ]
  br i1 %or.cond167.not.i, label %.thread198.sink.split.i, label %.thread329.i, !llvm.loop !9

444:                                              ; preds = %410
  %445 = sext i8 %412 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.102, i32 noundef %445) #13
  br label %.thread193.i

446:                                              ; preds = %410
  %447 = icmp slt i32 %345, 26
  br i1 %447, label %448, label %449

448:                                              ; preds = %446
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef %345) #13
  br label %.thread193.i

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %411, i64 1
  %451 = call i64 @fe_recvint64(ptr noundef nonnull %450) #13
  %452 = load i64, ptr @endpos, align 8
  %.not150.i = icmp ne i64 %452, 0
  %453 = icmp ugt i64 %451, %452
  %or.cond168.i = select i1 %.not150.i, i1 %453, i1 false
  br i1 %or.cond168.i, label %454, label %.lr.ph265.preheader.i

454:                                              ; preds = %449
  %455 = load ptr, ptr @conn, align 8
  store i64 %343, ptr @output_last_fsync, align 8
  %456 = load i64, ptr @output_written_lsn, align 8
  store i64 %456, ptr @output_fsync_lsn, align 8
  %457 = load i32, ptr @fsync_interval, align 4
  %458 = icmp slt i32 %457, 1
  br i1 %458, label %flushAndSendFeedback.exit176.i, label %459

459:                                              ; preds = %454
  %.b.i.i174.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b.i.i174.i, label %460, label %flushAndSendFeedback.exit176.i

460:                                              ; preds = %459
  store i1 false, ptr @output_needs_fsync, align 1
  %461 = load i8, ptr @output_isfile, align 1, !range !7, !noundef !8
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %463, label %flushAndSendFeedback.exit176.i

463:                                              ; preds = %460
  %464 = load i32, ptr @outfd, align 4
  %465 = call i32 @fsync(i32 noundef %464) #13
  %.not.i.i175.i = icmp eq i32 %465, 0
  br i1 %.not.i.i175.i, label %flushAndSendFeedback.exit176.i, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %467) #13
  call void @exit(i32 noundef 1) #16
  unreachable

flushAndSendFeedback.exit176.i:                   ; preds = %463, %460, %459, %454
  %468 = call i64 @feGetCurrentTimestamp() #13
  %469 = call fastcc noundef zeroext i1 @sendFeedback(ptr noundef %455, i64 noundef %468)
  br i1 %469, label %.thread198.sink.split.i, label %.thread193.i

.lr.ph265.preheader.i:                            ; preds = %449
  %470 = load i64, ptr @output_written_lsn, align 8
  %471 = call i64 @llvm.umax.i64(i64 %451, i64 %470)
  store i64 %471, ptr @output_written_lsn, align 8
  store i1 true, ptr @output_needs_fsync, align 1
  %472 = add nsw i32 %345, -25
  br label %.lr.ph265.i

.lr.ph265.i:                                      ; preds = %483, %.lr.ph265.preheader.i
  %.0110263.i = phi i32 [ %484, %483 ], [ 0, %.lr.ph265.preheader.i ]
  %.0112262.i = phi i32 [ %485, %483 ], [ %472, %.lr.ph265.preheader.i ]
  %473 = load i32, ptr @outfd, align 4
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 25
  %476 = sext i32 %.0110263.i to i64
  %477 = getelementptr inbounds i8, ptr %475, i64 %476
  %478 = sext i32 %.0112262.i to i64
  %479 = call i64 @write(i32 noundef %473, ptr noundef nonnull %477, i64 noundef %478) #13
  %480 = trunc i64 %479 to i32
  %481 = icmp sgt i32 %480, -1
  br i1 %481, label %483, label %.thread188.i

.thread188.i:                                     ; preds = %.lr.ph265.i
  %482 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103, i32 noundef %.0112262.i, ptr noundef %482) #13
  br label %.thread193.i

483:                                              ; preds = %.lr.ph265.i
  %484 = add i32 %.0110263.i, %480
  %485 = sub i32 %.0112262.i, %480
  %.not151.i = icmp eq i32 %485, 0
  br i1 %.not151.i, label %._crit_edge266.i, label %.lr.ph265.i, !llvm.loop !10

._crit_edge266.i:                                 ; preds = %483
  %486 = load i32, ptr @outfd, align 4
  %487 = call i64 @write(i32 noundef %486, ptr noundef nonnull @.str.104, i64 noundef 1) #13
  %.not152.i = icmp eq i64 %487, 1
  br i1 %.not152.i, label %490, label %488

488:                                              ; preds = %._crit_edge266.i
  %489 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103, i32 noundef 1, ptr noundef %489) #13
  br label %.thread193.i

490:                                              ; preds = %._crit_edge266.i
  %491 = load i64, ptr @endpos, align 8
  %.not153.i = icmp ne i64 %491, 0
  %492 = icmp eq i64 %451, %491
  %or.cond169.i = select i1 %.not153.i, i1 %492, i1 false
  br i1 %or.cond169.i, label %493, label %.thread329.i

493:                                              ; preds = %490
  %494 = load ptr, ptr @conn, align 8
  %495 = call fastcc zeroext i1 @flushAndSendFeedback(ptr noundef %494, ptr noundef %4)
  br i1 %495, label %.thread198.sink.split.i, label %.thread193.i

.thread193.i:                                     ; preds = %flushAndSendFeedback.exit.i, %291, %493, %488, %.thread188.i, %flushAndSendFeedback.exit176.i, %448, %444, %420, %407, %.thread185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit215.i

.thread198.sink.split.i:                          ; preds = %443, %493, %flushAndSendFeedback.exit176.i
  %.sink.i = phi i32 [ 1, %493 ], [ 1, %flushAndSendFeedback.exit176.i ], [ 2, %443 ]
  %.299.ph.ph.i = phi i64 [ %451, %493 ], [ %451, %flushAndSendFeedback.exit176.i ], [ 0, %443 ]
  store volatile i32 %.sink.i, ptr @stop_reason, align 4
  store volatile i32 1, ptr @time_to_abort, align 4
  br label %.thread198.i

.thread198.i:                                     ; preds = %342, %.thread198.sink.split.i
  %.299.ph.i = phi i64 [ %.299.ph.ph.i, %.thread198.sink.split.i ], [ 0, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.i

496:                                              ; preds = %.critedge.i, %396, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread329.i

.loopexit.i:                                      ; preds = %.thread329.i, %.thread198.i, %262
  %.198.i = phi i64 [ %.299.ph.i, %.thread198.i ], [ 0, %262 ], [ %.299333.i, %.thread329.i ]
  %497 = load volatile i32, ptr @time_to_abort, align 4
  %.not158.i = icmp eq i32 %497, 0
  br i1 %.not158.i, label %prepareToTerminate.exit.i, label %498

498:                                              ; preds = %.loopexit.i
  %499 = load ptr, ptr @conn, align 8
  %500 = load i64, ptr @endpos, align 8
  %501 = load volatile i32, ptr @stop_reason, align 4
  %502 = call i32 @PQputCopyEnd(ptr noundef %499, ptr noundef null) #13
  %503 = call i32 @PQflush(ptr noundef %499) #13
  %504 = load i32, ptr @verbose, align 4
  %.not.i177.i = icmp eq i32 %504, 0
  br i1 %.not.i177.i, label %prepareToTerminate.exit.i, label %505

505:                                              ; preds = %498
  switch i32 %501, label %prepareToTerminate.exit.i [
    i32 3, label %506
    i32 2, label %507
    i32 1, label %511
  ]

506:                                              ; preds = %505
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.110) #13
  br label %prepareToTerminate.exit.i

507:                                              ; preds = %505
  %508 = lshr i64 %500, 32
  %509 = trunc nuw i64 %508 to i32
  %510 = trunc i64 %500 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.111, i32 noundef %509, i32 noundef %510) #13
  br label %prepareToTerminate.exit.i

511:                                              ; preds = %505
  %512 = lshr i64 %500, 32
  %513 = trunc nuw i64 %512 to i32
  %514 = trunc i64 %500 to i32
  %515 = lshr i64 %.198.i, 32
  %516 = trunc nuw i64 %515 to i32
  %517 = trunc i64 %.198.i to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.112, i32 noundef %513, i32 noundef %514, i32 noundef %516, i32 noundef %517) #13
  br label %prepareToTerminate.exit.i

prepareToTerminate.exit.i:                        ; preds = %511, %507, %506, %505, %498, %.loopexit.i
  %518 = load ptr, ptr @conn, align 8
  %519 = call ptr @PQgetResult(ptr noundef %518) #13
  %520 = call i32 @PQresultStatus(ptr noundef %519) #13
  %521 = icmp eq i32 %520, 3
  br i1 %521, label %522, label %534

522:                                              ; preds = %prepareToTerminate.exit.i
  call void @PQclear(ptr noundef %519) #13
  br label %523

523:                                              ; preds = %526, %522
  %524 = load ptr, ptr %3, align 8
  %.not159.i = icmp eq ptr %524, null
  br i1 %.not159.i, label %526, label %525

525:                                              ; preds = %523
  call void @PQfreemem(ptr noundef nonnull %524) #13
  store ptr null, ptr %3, align 8
  br label %526

526:                                              ; preds = %525, %523
  %527 = load ptr, ptr @conn, align 8
  %528 = call i32 @PQgetCopyData(ptr noundef %527, ptr noundef nonnull %3, i32 noundef 0) #13
  switch i32 %528, label %523 [
    i32 -1, label %531
    i32 -2, label %.thread204.i
  ]

.thread204.i:                                     ; preds = %526
  %529 = load ptr, ptr @conn, align 8
  %530 = call ptr @PQerrorMessage(ptr noundef %529) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef %530) #13
  store volatile i32 0, ptr @time_to_abort, align 4
  br label %.loopexit215.i

531:                                              ; preds = %526
  %532 = load ptr, ptr @conn, align 8
  %533 = call ptr @PQgetResult(ptr noundef %532) #13
  br label %534

534:                                              ; preds = %531, %prepareToTerminate.exit.i
  %.0.i = phi ptr [ %533, %531 ], [ %519, %prepareToTerminate.exit.i ]
  %535 = call i32 @PQresultStatus(ptr noundef %.0.i) #13
  %.not160.i = icmp eq i32 %535, 1
  br i1 %.not160.i, label %538, label %536

536:                                              ; preds = %534
  %537 = call ptr @PQresultErrorMessage(ptr noundef %.0.i) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef %537) #13
  br label %.loopexit215.i

538:                                              ; preds = %534
  call void @PQclear(ptr noundef %.0.i) #13
  %539 = load i32, ptr @outfd, align 4
  %.not161.i = icmp eq i32 %539, -1
  br i1 %.not161.i, label %562, label %sub_0212.i

sub_0212.i:                                       ; preds = %538
  %540 = load ptr, ptr @outfile, align 8
  %541 = load i8, ptr %540, align 1
  %.not275.i = icmp eq i8 %541, 45
  br i1 %.not275.i, label %.tail211.i, label %.tail211.thread.i

.tail211.i:                                       ; preds = %sub_0212.i
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 1
  %543 = load i8, ptr %542, align 1
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %562, label %.tail211.thread.i

.tail211.thread.i:                                ; preds = %.tail211.i, %sub_0212.i
  %545 = call i64 @feGetCurrentTimestamp() #13
  store i64 %545, ptr @output_last_fsync, align 8
  %546 = load i64, ptr @output_written_lsn, align 8
  store i64 %546, ptr @output_fsync_lsn, align 8
  %547 = load i32, ptr @fsync_interval, align 4
  %548 = icmp slt i32 %547, 1
  br i1 %548, label %OutputFsync.exit180.i, label %549

549:                                              ; preds = %.tail211.thread.i
  %.b.i178.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b.i178.i, label %550, label %OutputFsync.exit180.i

550:                                              ; preds = %549
  store i1 false, ptr @output_needs_fsync, align 1
  %551 = load i8, ptr @output_isfile, align 1, !range !7, !noundef !8
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %553, label %OutputFsync.exit180.i

553:                                              ; preds = %550
  %554 = load i32, ptr @outfd, align 4
  %555 = call i32 @fsync(i32 noundef %554) #13
  %.not.i179.i = icmp eq i32 %555, 0
  br i1 %.not.i179.i, label %OutputFsync.exit180.i, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %557) #13
  call void @exit(i32 noundef 1) #16
  unreachable

OutputFsync.exit180.i:                            ; preds = %553, %550, %549, %.tail211.thread.i
  %558 = load i32, ptr @outfd, align 4
  %559 = call i32 @close(i32 noundef %558) #13
  %.not163.i = icmp eq i32 %559, 0
  br i1 %.not163.i, label %562, label %560

560:                                              ; preds = %OutputFsync.exit180.i
  %561 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef %561) #13
  br label %562

562:                                              ; preds = %560, %OutputFsync.exit180.i, %.tail211.i, %538
  store i32 -1, ptr @outfd, align 4
  br label %.loopexit215.i

.loopexit215.loopexit.i:                          ; preds = %404, %400, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit215.i

.loopexit215.i:                                   ; preds = %.loopexit215.loopexit.i, %562, %536, %.thread204.i, %.thread193.i, %256
  %563 = load ptr, ptr %3, align 8
  %.not164.i = icmp eq ptr %563, null
  br i1 %.not164.i, label %565, label %564

564:                                              ; preds = %.loopexit215.i
  call void @PQfreemem(ptr noundef nonnull %563) #13
  store ptr null, ptr %3, align 8
  br label %565

565:                                              ; preds = %564, %.loopexit215.i
  call void @destroyPQExpBuffer(ptr noundef nonnull %223) #13
  %566 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %566) #13
  store ptr null, ptr @conn, align 8
  br label %StreamLogicalLog.exit

StreamLogicalLog.exit:                            ; preds = %213, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %567 = load volatile i32, ptr @time_to_abort, align 4
  %.not55 = icmp eq i32 %567, 0
  br i1 %.not55, label %569, label %568

568:                                              ; preds = %StreamLogicalLog.exit
  call void @exit(i32 noundef 0) #15
  unreachable

569:                                              ; preds = %StreamLogicalLog.exit
  %.b = load i1, ptr @noloop, align 4
  br i1 %.b, label %570, label %571

570:                                              ; preds = %569
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48) #13
  call void @exit(i32 noundef 1) #16
  unreachable

571:                                              ; preds = %569
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

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @sigexit_handler(i32 %0) #7 {
  store volatile i32 3, ptr @stop_reason, align 4
  store volatile i32 1, ptr @time_to_abort, align 4
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.b.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b.i, label %8, label %OutputFsync.exit

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #7 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
