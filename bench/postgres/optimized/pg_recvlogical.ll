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
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  %13 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %13) #13
  %14 = load ptr, ptr %1, align 8
  %15 = tail call ptr @get_progname(ptr noundef %14) #13
  store ptr %15, ptr @progname, align 8
  %16 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %16, ptr noundef nonnull @.str.23) #13
  %17 = icmp sgt i32 %0, 1
  br i1 %17, label %18, label %.preheader305

.preheader305:                                    ; preds = %.tail85.thread, %2
  br label %39

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(7) @.str.24) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %sub_0

sub_0:                                            ; preds = %18
  %23 = load i8, ptr %20, align 1
  %.not132 = icmp eq i8 %23, 45
  br i1 %.not132, label %sub_1, label %.tail85.thread

sub_1:                                            ; preds = %sub_0
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %25 = load i8, ptr %24, align 1
  %.not133 = icmp eq i8 %25, 63
  br i1 %.not133, label %.tail, label %sub_187

.tail:                                            ; preds = %sub_1
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %sub_187

29:                                               ; preds = %.tail, %18
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #15
  unreachable

sub_187:                                          ; preds = %.tail, %sub_1
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %31 = load i8, ptr %30, align 1
  %.not135 = icmp eq i8 %31, 86
  br i1 %.not135, label %.tail85, label %.tail85.thread

.tail85:                                          ; preds = %sub_187
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %.tail85.thread

.tail85.thread:                                   ; preds = %sub_0, %sub_187, %.tail85
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(10) @.str.27) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.preheader305

37:                                               ; preds = %.tail85.thread, %.tail85
  %38 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.28)
  tail call void @exit(i32 noundef 0) #15
  unreachable

39:                                               ; preds = %.backedge, %.preheader305
  %40 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @main.long_options, ptr noundef nonnull %9) #13
  switch i32 %40, label %127 [
    i32 -1, label %129
    i32 102, label %41
    i32 70, label %44
    i32 110, label %51
    i32 116, label %52
    i32 118, label %53
    i32 100, label %56
    i32 104, label %59
    i32 112, label %62
    i32 85, label %65
    i32 119, label %68
    i32 87, label %69
    i32 73, label %70
    i32 69, label %82
    i32 111, label %94
    i32 80, label %110
    i32 115, label %113
    i32 83, label %120
    i32 1, label %123
    i32 2, label %124
    i32 3, label %125
    i32 4, label %126
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr @optarg, align 8
  %43 = call ptr @pg_strdup(ptr noundef %42) #13
  store ptr %43, ptr @outfile, align 8
  br label %.backedge

44:                                               ; preds = %39
  %45 = load ptr, ptr @optarg, align 8
  %46 = call zeroext i1 @option_parse_int(ptr noundef %45, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 2147483, ptr noundef nonnull @fsync_interval) #13
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @exit(i32 noundef 1) #16
  unreachable

48:                                               ; preds = %44
  %49 = load i32, ptr @fsync_interval, align 4
  %50 = mul i32 %49, 1000
  store i32 %50, ptr @fsync_interval, align 4
  br label %.backedge

51:                                               ; preds = %39
  store i1 true, ptr @noloop, align 4
  br label %.backedge

52:                                               ; preds = %39
  store i1 true, ptr @two_phase, align 1
  br label %.backedge

53:                                               ; preds = %39
  %54 = load i32, ptr @verbose, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr @verbose, align 4
  br label %.backedge

56:                                               ; preds = %39
  %57 = load ptr, ptr @optarg, align 8
  %58 = call ptr @pg_strdup(ptr noundef %57) #13
  store ptr %58, ptr @dbname, align 8
  br label %.backedge

59:                                               ; preds = %39
  %60 = load ptr, ptr @optarg, align 8
  %61 = call ptr @pg_strdup(ptr noundef %60) #13
  store ptr %61, ptr @dbhost, align 8
  br label %.backedge

62:                                               ; preds = %39
  %63 = load ptr, ptr @optarg, align 8
  %64 = call ptr @pg_strdup(ptr noundef %63) #13
  store ptr %64, ptr @dbport, align 8
  br label %.backedge

65:                                               ; preds = %39
  %66 = load ptr, ptr @optarg, align 8
  %67 = call ptr @pg_strdup(ptr noundef %66) #13
  store ptr %67, ptr @dbuser, align 8
  br label %.backedge

68:                                               ; preds = %39
  store i32 -1, ptr @dbgetpassword, align 4
  br label %.backedge

69:                                               ; preds = %39
  store i32 1, ptr @dbgetpassword, align 4
  br label %.backedge

70:                                               ; preds = %39
  %71 = load ptr, ptr @optarg, align 8
  %72 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %71, ptr noundef nonnull @.str.31, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %.not66 = icmp eq i32 %72, 2
  br i1 %.not66, label %75, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %74) #13
  call void @exit(i32 noundef 1) #16
  unreachable

75:                                               ; preds = %70
  %76 = load i32, ptr %10, align 4
  %77 = zext i32 %76 to i64
  %78 = shl nuw i64 %77, 32
  %79 = load i32, ptr %11, align 4
  %80 = zext i32 %79 to i64
  %81 = or disjoint i64 %78, %80
  store i64 %81, ptr @startpos, align 8
  br label %.backedge

82:                                               ; preds = %39
  %83 = load ptr, ptr @optarg, align 8
  %84 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %83, ptr noundef nonnull @.str.31, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %.not65 = icmp eq i32 %84, 2
  br i1 %.not65, label %87, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %86) #13
  call void @exit(i32 noundef 1) #16
  unreachable

87:                                               ; preds = %82
  %88 = load i32, ptr %10, align 4
  %89 = zext i32 %88 to i64
  %90 = shl nuw i64 %89, 32
  %91 = load i32, ptr %11, align 4
  %92 = zext i32 %91 to i64
  %93 = or disjoint i64 %90, %92
  store i64 %93, ptr @endpos, align 8
  br label %.backedge

94:                                               ; preds = %39
  %95 = load ptr, ptr @optarg, align 8
  %96 = call ptr @pg_strdup(ptr noundef %95) #13
  %97 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %96, i32 noundef 61) #14
  %.not63 = icmp eq ptr %97, null
  br i1 %.not63, label %100, label %98

98:                                               ; preds = %94
  store i8 0, ptr %97, align 1
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 1
  br label %100

100:                                              ; preds = %98, %94
  %.0 = phi ptr [ %99, %98 ], [ null, %94 ]
  %101 = load i64, ptr @noptions, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr @noptions, align 8
  %103 = load ptr, ptr @options, align 8
  %104 = shl i64 %102, 4
  %105 = call ptr @pg_realloc(ptr noundef %103, i64 noundef %104) #13
  store ptr %105, ptr @options, align 8
  %106 = load i64, ptr @noptions, align 8
  %.idx = shl i64 %106, 4
  %107 = getelementptr i8, ptr %105, i64 %.idx
  %108 = getelementptr i8, ptr %107, i64 -16
  store ptr %96, ptr %108, align 8
  %109 = getelementptr i8, ptr %107, i64 -8
  store ptr %.0, ptr %109, align 8
  br label %.backedge

110:                                              ; preds = %39
  %111 = load ptr, ptr @optarg, align 8
  %112 = call ptr @pg_strdup(ptr noundef %111) #13
  store ptr %112, ptr @plugin, align 8
  br label %.backedge

113:                                              ; preds = %39
  %114 = load ptr, ptr @optarg, align 8
  %115 = call zeroext i1 @option_parse_int(ptr noundef %114, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 2147483, ptr noundef nonnull @standby_message_timeout) #13
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @exit(i32 noundef 1) #16
  unreachable

117:                                              ; preds = %113
  %118 = load i32, ptr @standby_message_timeout, align 4
  %119 = mul i32 %118, 1000
  store i32 %119, ptr @standby_message_timeout, align 4
  br label %.backedge

120:                                              ; preds = %39
  %121 = load ptr, ptr @optarg, align 8
  %122 = call ptr @pg_strdup(ptr noundef %121) #13
  store ptr %122, ptr @replication_slot, align 8
  br label %.backedge

123:                                              ; preds = %39
  store i1 true, ptr @do_create_slot, align 1
  br label %.backedge

124:                                              ; preds = %39
  store i1 true, ptr @do_start_slot, align 1
  br label %.backedge

125:                                              ; preds = %39
  store i1 true, ptr @do_drop_slot, align 1
  br label %.backedge

126:                                              ; preds = %39
  store i1 true, ptr @slot_exists_ok, align 1
  br label %.backedge

.backedge:                                        ; preds = %126, %125, %124, %123, %120, %117, %110, %100, %87, %75, %69, %68, %65, %62, %59, %56, %53, %52, %51, %48, %41
  br label %39, !llvm.loop !4

127:                                              ; preds = %39
  %128 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %128) #13
  call void @exit(i32 noundef 1) #16
  unreachable

129:                                              ; preds = %39
  %130 = load i32, ptr @optind, align 4
  %131 = icmp slt i32 %130, %0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds ptr, ptr %1, i64 %133
  %135 = load ptr, ptr %134, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %135) #13
  %136 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %136) #13
  call void @exit(i32 noundef 1) #16
  unreachable

137:                                              ; preds = %129
  %138 = load ptr, ptr @replication_slot, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.37) #13
  %141 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %141) #13
  call void @exit(i32 noundef 1) #16
  unreachable

142:                                              ; preds = %137
  %.b3441 = load i1, ptr @do_start_slot, align 1
  %143 = load ptr, ptr @outfile, align 8
  %144 = icmp eq ptr %143, null
  %or.cond = select i1 %.b3441, i1 %144, i1 false
  br i1 %or.cond, label %145, label %147

145:                                              ; preds = %142
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #13
  %146 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %146) #13
  call void @exit(i32 noundef 1) #16
  unreachable

147:                                              ; preds = %142
  %.b3842 = load i1, ptr @do_drop_slot, align 1
  %148 = load ptr, ptr @dbname, align 8
  %149 = icmp ne ptr %148, null
  %or.cond3.not = select i1 %.b3842, i1 true, i1 %149
  br i1 %or.cond3.not, label %152, label %150

150:                                              ; preds = %147
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39) #13
  %151 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %151) #13
  call void @exit(i32 noundef 1) #16
  unreachable

152:                                              ; preds = %147
  %.b3044 = load i1, ptr @do_create_slot, align 1
  %brmerge = or i1 %.b3441, %.b3044
  %or.cond67 = select i1 %.b3842, i1 true, i1 %brmerge
  br i1 %or.cond67, label %155, label %153

153:                                              ; preds = %152
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40) #13
  %154 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %154) #13
  call void @exit(i32 noundef 1) #16
  unreachable

155:                                              ; preds = %152
  br i1 %.b3842, label %156, label %159

156:                                              ; preds = %155
  br i1 %brmerge, label %157, label %.thread

157:                                              ; preds = %156
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41) #13
  %158 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %158) #13
  call void @exit(i32 noundef 1) #16
  unreachable

159:                                              ; preds = %155
  %160 = load i64, ptr @startpos, align 8
  %.not = icmp ne i64 %160, 0
  %brmerge82.not = select i1 %.not, i1 %.b3044, i1 false
  br i1 %brmerge82.not, label %.thread74, label %163

.thread:                                          ; preds = %156
  %161 = load i64, ptr @startpos, align 8
  %.not72 = icmp eq i64 %161, 0
  br i1 %.not72, label %.thread75, label %.thread74

.thread74:                                        ; preds = %159, %.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42) #13
  %162 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %162) #13
  call void @exit(i32 noundef 1) #16
  unreachable

163:                                              ; preds = %159
  %164 = load i64, ptr @endpos, align 8
  %.not50 = icmp eq i64 %164, 0
  %brmerge83 = or i1 %.b3441, %.not50
  br i1 %brmerge83, label %167, label %.thread77

.thread75:                                        ; preds = %.thread
  %165 = load i64, ptr @endpos, align 8
  %.not5076 = icmp eq i64 %165, 0
  br i1 %.not5076, label %.thread78, label %.thread77

.thread77:                                        ; preds = %163, %.thread75
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43) #13
  %166 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %166) #13
  call void @exit(i32 noundef 1) #16
  unreachable

167:                                              ; preds = %163
  %.b2552 = load i1, ptr @two_phase, align 1
  %.b2552.not = xor i1 %.b2552, true
  %brmerge84 = select i1 %.b2552.not, i1 true, i1 %.b3044
  br i1 %brmerge84, label %169, label %.thread80

.thread78:                                        ; preds = %.thread75
  %.b255279 = load i1, ptr @two_phase, align 1
  br i1 %.b255279, label %.thread80, label %169

.thread80:                                        ; preds = %167, %.thread78
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.44) #13
  %168 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %168) #13
  call void @exit(i32 noundef 1) #16
  unreachable

169:                                              ; preds = %167, %.thread78
  %170 = call ptr @GetConnection() #13
  store ptr %170, ptr @conn, align 8
  %.not54 = icmp eq ptr %170, null
  br i1 %.not54, label %171, label %172

171:                                              ; preds = %169
  call void @exit(i32 noundef 1) #16
  unreachable

172:                                              ; preds = %169
  %173 = call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #13
  call void @pqsignal_fe(i32 noundef 2, ptr noundef nonnull @sigexit_handler) #13
  call void @pqsignal_fe(i32 noundef 15, ptr noundef nonnull @sigexit_handler) #13
  call void @pqsignal_fe(i32 noundef 1, ptr noundef nonnull @sighup_handler) #13
  %174 = load ptr, ptr @conn, align 8
  %175 = call zeroext i1 @RunIdentifySystem(ptr noundef %174, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %12) #13
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @exit(i32 noundef 1) #16
  unreachable

177:                                              ; preds = %172
  %178 = load ptr, ptr %12, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45) #13
  call void @exit(i32 noundef 1) #16
  unreachable

181:                                              ; preds = %177
  %182 = load i32, ptr @pg_mode_mask, align 4
  %183 = call i32 @umask(i32 noundef %182) #13
  %.b3555 = load i1, ptr @do_drop_slot, align 1
  br i1 %.b3555, label %184, label %193

184:                                              ; preds = %181
  %185 = load i32, ptr @verbose, align 4
  %.not56 = icmp eq i32 %185, 0
  br i1 %.not56, label %188, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %187) #13
  br label %188

188:                                              ; preds = %186, %184
  %189 = load ptr, ptr @conn, align 8
  %190 = load ptr, ptr @replication_slot, align 8
  %191 = call zeroext i1 @DropReplicationSlot(ptr noundef %189, ptr noundef %190) #13
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  call void @exit(i32 noundef 1) #16
  unreachable

193:                                              ; preds = %188, %181
  %.b2657 = load i1, ptr @do_create_slot, align 1
  br i1 %.b2657, label %194, label %205

194:                                              ; preds = %193
  %195 = load i32, ptr @verbose, align 4
  %.not58 = icmp eq i32 %195, 0
  br i1 %.not58, label %198, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %197) #13
  br label %198

198:                                              ; preds = %196, %194
  %199 = load ptr, ptr @conn, align 8
  %200 = load ptr, ptr @replication_slot, align 8
  %201 = load ptr, ptr @plugin, align 8
  %.b3959 = load i1, ptr @slot_exists_ok, align 1
  %.b2460 = load i1, ptr @two_phase, align 1
  %202 = call zeroext i1 @CreateReplicationSlot(ptr noundef %199, ptr noundef %200, ptr noundef %201, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %.b3959, i1 noundef zeroext %.b2460) #13
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  call void @exit(i32 noundef 1) #16
  unreachable

204:                                              ; preds = %198
  store i64 0, ptr @startpos, align 8
  br label %205

205:                                              ; preds = %204, %193
  %.b3161 = load i1, ptr @do_start_slot, align 1
  br i1 %.b3161, label %.preheader, label %208

.preheader:                                       ; preds = %205
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %209

208:                                              ; preds = %205
  call void @exit(i32 noundef 0) #15
  unreachable

209:                                              ; preds = %.preheader, %581
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8
  store i64 0, ptr @output_written_lsn, align 8
  store i64 0, ptr @output_fsync_lsn, align 8
  %210 = load ptr, ptr @conn, align 8
  %.not.i = icmp eq ptr %210, null
  br i1 %.not.i, label %211, label %.thread.i

211:                                              ; preds = %209
  %212 = call ptr @GetConnection() #13
  store ptr %212, ptr @conn, align 8
  %.not131.i = icmp eq ptr %212, null
  br i1 %.not131.i, label %StreamLogicalLog.exit, label %.thread.i

.thread.i:                                        ; preds = %211, %209
  %213 = load i32, ptr @verbose, align 4
  %.not132.i = icmp eq i32 %213, 0
  br i1 %.not132.i, label %220, label %214

214:                                              ; preds = %.thread.i
  %215 = load i64, ptr @startpos, align 8
  %216 = lshr i64 %215, 32
  %217 = trunc nuw i64 %216 to i32
  %218 = trunc i64 %215 to i32
  %219 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.85, i32 noundef %217, i32 noundef %218, ptr noundef %219) #13
  br label %220

220:                                              ; preds = %214, %.thread.i
  %221 = call ptr @createPQExpBuffer() #13
  %222 = load ptr, ptr @replication_slot, align 8
  %223 = load i64, ptr @startpos, align 8
  %224 = lshr i64 %223, 32
  %225 = trunc nuw i64 %224 to i32
  %226 = trunc i64 %223 to i32
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %221, ptr noundef nonnull @.str.86, ptr noundef %222, i32 noundef %225, i32 noundef %226) #13
  %227 = load i64, ptr @noptions, align 8
  %.not133.i = icmp eq i64 %227, 0
  br i1 %.not133.i, label %._crit_edge.thread.i, label %228

228:                                              ; preds = %220
  call void @appendPQExpBufferStr(ptr noundef %221, ptr noundef nonnull @.str.87) #13
  %.pre.i = load i64, ptr @noptions, align 8
  %229 = icmp eq i64 %.pre.i, 0
  br i1 %229, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %228, %244
  %.091258.i = phi i32 [ %245, %244 ], [ 0, %228 ]
  %230 = icmp sgt i32 %.091258.i, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %.lr.ph.i
  call void @appendPQExpBufferStr(ptr noundef %221, ptr noundef nonnull @.str.88) #13
  br label %232

232:                                              ; preds = %231, %.lr.ph.i
  %233 = load ptr, ptr @options, align 8
  %234 = shl i32 %.091258.i, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %221, ptr noundef nonnull @.str.89, ptr noundef %237) #13
  %238 = load ptr, ptr @options, align 8
  %239 = or disjoint i32 %234, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %.not163.i = icmp eq ptr %242, null
  br i1 %.not163.i, label %244, label %243

243:                                              ; preds = %232
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %221, ptr noundef nonnull @.str.90, ptr noundef nonnull %242) #13
  br label %244

244:                                              ; preds = %243, %232
  %245 = add i32 %.091258.i, 1
  %246 = sext i32 %245 to i64
  %247 = load i64, ptr @noptions, align 8
  %248 = icmp ugt i64 %247, %246
  br i1 %248, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %244
  %249 = icmp eq i64 %247, 0
  br i1 %249, label %._crit_edge.thread.i, label %250

250:                                              ; preds = %._crit_edge.i
  call void @appendPQExpBufferChar(ptr noundef %221, i8 noundef signext 41) #13
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %250, %._crit_edge.i, %228, %220
  %251 = load ptr, ptr @conn, align 8
  %252 = load ptr, ptr %221, align 8
  %253 = call ptr @PQexec(ptr noundef %251, ptr noundef %252) #13
  %254 = call i32 @PQresultStatus(ptr noundef %253) #13
  %.not135.i = icmp eq i32 %254, 8
  br i1 %.not135.i, label %258, label %255

255:                                              ; preds = %._crit_edge.thread.i
  %256 = load ptr, ptr %221, align 8
  %257 = call ptr @PQresultErrorMessage(ptr noundef %253) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef %256, ptr noundef %257) #13
  call void @PQclear(ptr noundef %253) #13
  br label %.loopexit212.i

258:                                              ; preds = %._crit_edge.thread.i
  call void @PQclear(ptr noundef %253) #13
  call void @resetPQExpBuffer(ptr noundef nonnull %221) #13
  %259 = load i32, ptr @verbose, align 4
  %.not136.i = icmp eq i32 %259, 0
  br i1 %.not136.i, label %261, label %260

260:                                              ; preds = %258
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.92) #13
  br label %261

261:                                              ; preds = %260, %258
  %262 = load volatile i32, ptr @time_to_abort, align 4
  %.not137266.i = icmp eq i32 %262, 0
  br i1 %.not137266.i, label %.lr.ph269.i, label %.loopexit.i

.lr.ph269.i:                                      ; preds = %261, %.backedge.i
  %.090267.i = phi i64 [ %.1318.i, %.backedge.i ], [ -1, %261 ]
  %263 = load ptr, ptr %3, align 8
  %.not138.i = icmp eq ptr %263, null
  br i1 %.not138.i, label %265, label %264

264:                                              ; preds = %.lr.ph269.i
  call void @PQfreemem(ptr noundef nonnull %263) #13
  store ptr null, ptr %3, align 8
  br label %265

265:                                              ; preds = %264, %.lr.ph269.i
  %266 = call i64 @feGetCurrentTimestamp() #13
  %267 = load i32, ptr @outfd, align 4
  %.not139.i = icmp eq i32 %267, -1
  br i1 %.not139.i, label %OutputFsync.exit.i, label %268

268:                                              ; preds = %265
  %269 = load i64, ptr @output_last_fsync, align 8
  %270 = load i32, ptr @fsync_interval, align 4
  %271 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %269, i64 noundef %266, i32 noundef %270) #13
  br i1 %271, label %272, label %OutputFsync.exit.i

272:                                              ; preds = %268
  store i64 %266, ptr @output_last_fsync, align 8
  %273 = load i64, ptr @output_written_lsn, align 8
  store i64 %273, ptr @output_fsync_lsn, align 8
  %274 = load i32, ptr @fsync_interval, align 4
  %275 = icmp slt i32 %274, 1
  br i1 %275, label %OutputFsync.exit.i, label %276

276:                                              ; preds = %272
  %.b1.i.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i, label %277, label %OutputFsync.exit.i

277:                                              ; preds = %276
  store i1 false, ptr @output_needs_fsync, align 1
  %278 = load i8, ptr @output_isfile, align 1, !range !7, !noundef !8
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %OutputFsync.exit.i

280:                                              ; preds = %277
  %281 = load i32, ptr @outfd, align 4
  %282 = call i32 @fsync(i32 noundef %281) #13
  %.not.i.i = icmp eq i32 %282, 0
  br i1 %.not.i.i, label %OutputFsync.exit.i, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %284) #13
  call void @exit(i32 noundef 1) #16
  unreachable

OutputFsync.exit.i:                               ; preds = %280, %277, %276, %272, %268, %265
  %285 = load i32, ptr @standby_message_timeout, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %OutputFsync.exit.i
  %288 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %.090267.i, i64 noundef %266, i32 noundef %285) #13
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = load ptr, ptr @conn, align 8
  %291 = call fastcc zeroext i1 @sendFeedback(ptr noundef %290, i64 noundef %266)
  br i1 %291, label %292, label %.loopexit212.i

292:                                              ; preds = %289, %287, %OutputFsync.exit.i
  %.2.i = phi i64 [ %.090267.i, %287 ], [ %.090267.i, %OutputFsync.exit.i ], [ %266, %289 ]
  %293 = load i32, ptr @outfd, align 4
  %.not140.i = icmp eq i32 %293, -1
  br i1 %.not140.i, label %sub_0204.i, label %294

294:                                              ; preds = %292
  %295 = load volatile i32, ptr @output_reopen, align 4
  %.not141.i = icmp eq i32 %295, 0
  br i1 %.not141.i, label %.thread180.i, label %sub_0.i

.thread180.i:                                     ; preds = %294
  store volatile i32 0, ptr @output_reopen, align 4
  br label %339

sub_0.i:                                          ; preds = %294
  %296 = load ptr, ptr @outfile, align 8
  %297 = load i8, ptr %296, align 1
  %.not272.i = icmp eq i8 %297, 45
  br i1 %.not272.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 1
  %299 = load i8, ptr %298, align 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %316, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %301 = call i64 @feGetCurrentTimestamp() #13
  store i64 %301, ptr @output_last_fsync, align 8
  %302 = load i64, ptr @output_written_lsn, align 8
  store i64 %302, ptr @output_fsync_lsn, align 8
  %303 = load i32, ptr @fsync_interval, align 4
  %304 = icmp slt i32 %303, 1
  br i1 %304, label %OutputFsync.exit170.i, label %305

305:                                              ; preds = %.tail.thread.i
  %.b1.i168.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i168.i, label %306, label %OutputFsync.exit170.i

306:                                              ; preds = %305
  store i1 false, ptr @output_needs_fsync, align 1
  %307 = load i8, ptr @output_isfile, align 1, !range !7, !noundef !8
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %OutputFsync.exit170.i

309:                                              ; preds = %306
  %310 = load i32, ptr @outfd, align 4
  %311 = call i32 @fsync(i32 noundef %310) #13
  %.not.i169.i = icmp eq i32 %311, 0
  br i1 %.not.i169.i, label %OutputFsync.exit170.i, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %313) #13
  call void @exit(i32 noundef 1) #16
  unreachable

OutputFsync.exit170.i:                            ; preds = %309, %306, %305, %.tail.thread.i
  %314 = load i32, ptr @outfd, align 4
  %315 = call i32 @close(i32 noundef %314) #13
  store i32 -1, ptr @outfd, align 4
  br label %sub_0204.i

316:                                              ; preds = %.tail.i
  store volatile i32 0, ptr @output_reopen, align 4
  br label %339

sub_0204.i:                                       ; preds = %OutputFsync.exit170.i, %292
  %.071 = phi i64 [ %266, %292 ], [ %301, %OutputFsync.exit170.i ]
  store volatile i32 0, ptr @output_reopen, align 4
  %.pre306.i = load ptr, ptr @outfile, align 8
  %.pre307.i = load i8, ptr %.pre306.i, align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #13
  %.not273.i = icmp eq i8 %.pre307.i, 45
  br i1 %.not273.i, label %.tail203.i, label %.tail203.thread.i

.tail203.i:                                       ; preds = %sub_0204.i
  %317 = getelementptr inbounds nuw i8, ptr %.pre306.i, i64 1
  %318 = load i8, ptr %317, align 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %.tail203.thread.i

320:                                              ; preds = %.tail203.i
  %321 = load ptr, ptr @stdout, align 8
  %322 = call i32 @fileno(ptr noundef %321) #13
  br label %324

.tail203.thread.i:                                ; preds = %.tail203.i, %sub_0204.i
  %323 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.pre306.i, i32 noundef 1089, i32 noundef 384) #13
  br label %324

324:                                              ; preds = %.tail203.thread.i, %320
  %storemerge.i = phi i32 [ %323, %.tail203.thread.i ], [ %322, %320 ]
  store i32 %storemerge.i, ptr @outfd, align 4
  %325 = icmp eq i32 %storemerge.i, -1
  br i1 %325, label %.thread182.i, label %326

326:                                              ; preds = %324
  %327 = call i32 @fstat(i32 noundef %storemerge.i, ptr noundef nonnull %4) #13
  %.not143.i = icmp eq i32 %327, 0
  br i1 %.not143.i, label %328, label %.thread182.i

328:                                              ; preds = %326
  %329 = load i32, ptr %206, align 8
  %330 = and i32 %329, 61440
  %331 = icmp eq i32 %330, 32768
  br i1 %331, label %332, label %337

332:                                              ; preds = %328
  %333 = load i32, ptr @outfd, align 4
  %334 = call i32 @isatty(i32 noundef %333) #13
  %.not144.i = icmp eq i32 %334, 0
  %335 = zext i1 %.not144.i to i8
  br label %337

.thread182.i:                                     ; preds = %326, %324
  %.str.94.sink.i = phi ptr [ @.str.94, %324 ], [ @.str.95, %326 ]
  %336 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.94.sink.i, ptr noundef %336) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #13
  br label %.loopexit212.i

337:                                              ; preds = %332, %328
  %338 = phi i8 [ 0, %328 ], [ %335, %332 ]
  store i8 %338, ptr @output_isfile, align 1
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #13
  br label %339

339:                                              ; preds = %337, %316, %.thread180.i
  %340 = phi i64 [ %.071, %337 ], [ %266, %.thread180.i ], [ %266, %316 ]
  %341 = load ptr, ptr @conn, align 8
  %342 = call i32 @PQgetCopyData(ptr noundef %341, ptr noundef nonnull %3, i32 noundef 1) #13
  switch i32 %342, label %408 [
    i32 0, label %343
    i32 -1, label %.loopexit.i
    i32 -2, label %405
  ]

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %344 = load ptr, ptr @conn, align 8
  %345 = call i32 @PQsocket(ptr noundef %344) #13
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %360, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %347 = load ptr, ptr @conn, align 8
  %348 = call i32 @PQsocket(ptr noundef %347) #13
  %349 = srem i32 %348, 64
  %350 = zext nneg i32 %349 to i64
  %351 = shl nuw i64 1, %350
  %352 = load ptr, ptr @conn, align 8
  %353 = call i32 @PQsocket(ptr noundef %352) #13
  %354 = sdiv i32 %353, 64
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [16 x i64], ptr %5, i64 0, i64 %355
  %357 = load i64, ptr %356, align 8
  %358 = or i64 %357, %351
  store i64 %358, ptr %356, align 8
  %359 = load i32, ptr @standby_message_timeout, align 4
  %.not153.i = icmp eq i32 %359, 0
  br i1 %.not153.i, label %368, label %363

360:                                              ; preds = %343
  %361 = load ptr, ptr @conn, align 8
  %362 = call ptr @PQerrorMessage(ptr noundef %361) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %362) #13
  br label %.loopexit212.loopexit.i

363:                                              ; preds = %.preheader.preheader.i
  %364 = add i32 %359, -1
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %365, 1000
  %367 = add i64 %366, %.2.i
  br label %368

368:                                              ; preds = %363, %.preheader.preheader.i
  %.0105.i = phi i64 [ %367, %363 ], [ 0, %.preheader.preheader.i ]
  %369 = load i32, ptr @fsync_interval, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %378

371:                                              ; preds = %368
  %.b154.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b154.i, label %372, label %378

372:                                              ; preds = %371
  %373 = load i64, ptr @output_last_fsync, align 8
  %374 = add nsw i32 %369, -1
  %375 = zext nneg i32 %374 to i64
  %376 = mul nuw nsw i64 %375, 1000
  %377 = add i64 %373, %376
  br label %378

378:                                              ; preds = %372, %371, %368
  %.0104.i = phi i64 [ %377, %372 ], [ 0, %371 ], [ 0, %368 ]
  %379 = icmp sgt i64 %.0105.i, 0
  %380 = icmp sgt i64 %.0104.i, 0
  %or.cond.i = select i1 %379, i1 true, i1 %380
  br i1 %or.cond.i, label %381, label %386

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  %382 = call i64 @llvm.smin.i64(i64 %.0104.i, i64 %.0105.i)
  %.0101.i = select i1 %380, i64 %382, i64 %.0105.i
  call void @feTimestampDifference(i64 noundef %340, i64 noundef %.0101.i, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %383 = load i64, ptr %7, align 8
  %storemerge155.i = call i64 @llvm.smax.i64(i64 %383, i64 1)
  store i64 %storemerge155.i, ptr %6, align 8
  %384 = load i32, ptr %8, align 4
  %385 = sext i32 %384 to i64
  store i64 %385, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %386

386:                                              ; preds = %381, %378
  %.0103.i = phi ptr [ %6, %381 ], [ null, %378 ]
  %387 = load ptr, ptr @conn, align 8
  %388 = call i32 @PQsocket(ptr noundef %387) #13
  %389 = add i32 %388, 1
  %390 = call i32 @select(i32 noundef %389, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef %.0103.i) #13
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %.thread320.i, label %392, !llvm.loop !9

392:                                              ; preds = %386
  %393 = icmp slt i32 %390, 0
  br i1 %393, label %394, label %.critedge.i

394:                                              ; preds = %392
  %395 = tail call ptr @__errno_location() #17
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 4
  br i1 %397, label %.thread320.i, label %398, !llvm.loop !9

398:                                              ; preds = %394
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #13
  br label %.loopexit212.loopexit.i

.critedge.i:                                      ; preds = %392
  %399 = load ptr, ptr @conn, align 8
  %400 = call i32 @PQconsumeInput(ptr noundef %399) #13
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %.thread320.i, !llvm.loop !9

402:                                              ; preds = %.critedge.i
  %403 = load ptr, ptr @conn, align 8
  %404 = call ptr @PQerrorMessage(ptr noundef %403) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.99, ptr noundef %404) #13
  br label %.loopexit212.loopexit.i

405:                                              ; preds = %339
  %406 = load ptr, ptr @conn, align 8
  %407 = call ptr @PQerrorMessage(ptr noundef %406) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef %407) #13
  br label %.loopexit212.i

408:                                              ; preds = %339
  %409 = load ptr, ptr %3, align 8
  %410 = load i8, ptr %409, align 1
  switch i8 %410, label %441 [
    i8 107, label %411
    i8 119, label %443
  ]

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 1
  %413 = call i64 @fe_recvint64(ptr noundef nonnull %412) #13
  %414 = freeze i64 %413
  %415 = load i64, ptr @output_written_lsn, align 8
  %416 = call i64 @llvm.umax.i64(i64 %414, i64 %415)
  store i64 %416, ptr @output_written_lsn, align 8
  %417 = icmp slt i32 %342, 18
  br i1 %417, label %418, label %419

418:                                              ; preds = %411
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef %342) #13
  br label %.loopexit212.i

419:                                              ; preds = %411
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 17
  %422 = load i8, ptr %421, align 1
  %.not150.i = icmp ne i8 %422, 0
  %423 = load i64, ptr @endpos, align 8
  %424 = add i64 %423, -1
  %or.cond165.not.i = icmp ult i64 %424, %414
  %brmerge.i = or i1 %.not150.i, %or.cond165.not.i
  br i1 %brmerge.i, label %425, label %440

425:                                              ; preds = %419
  %426 = load ptr, ptr @conn, align 8
  store i64 %340, ptr @output_last_fsync, align 8
  store i64 %416, ptr @output_fsync_lsn, align 8
  %427 = load i32, ptr @fsync_interval, align 4
  %428 = icmp slt i32 %427, 1
  br i1 %428, label %flushAndSendFeedback.exit.i, label %429

429:                                              ; preds = %425
  %.b1.i.i.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i.i, label %430, label %flushAndSendFeedback.exit.i

430:                                              ; preds = %429
  store i1 false, ptr @output_needs_fsync, align 1
  %431 = load i8, ptr @output_isfile, align 1, !range !7, !noundef !8
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %433, label %flushAndSendFeedback.exit.i

433:                                              ; preds = %430
  %434 = load i32, ptr @outfd, align 4
  %435 = call i32 @fsync(i32 noundef %434) #13
  %.not.i.i.i = icmp eq i32 %435, 0
  br i1 %.not.i.i.i, label %flushAndSendFeedback.exit.i, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %437) #13
  call void @exit(i32 noundef 1) #16
  unreachable

flushAndSendFeedback.exit.i:                      ; preds = %433, %430, %429, %425
  %438 = call i64 @feGetCurrentTimestamp() #13
  %439 = call fastcc noundef zeroext i1 @sendFeedback(ptr noundef %426, i64 noundef %438)
  br i1 %439, label %440, label %.loopexit212.i

440:                                              ; preds = %flushAndSendFeedback.exit.i, %419
  %.4.i = phi i64 [ %.2.i, %419 ], [ %438, %flushAndSendFeedback.exit.i ]
  br i1 %or.cond165.not.i, label %.thread195.sink.split.i, label %.backedge.i, !llvm.loop !9

441:                                              ; preds = %408
  %442 = sext i8 %410 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.102, i32 noundef %442) #13
  br label %.loopexit212.i

443:                                              ; preds = %408
  %444 = icmp slt i32 %342, 26
  br i1 %444, label %445, label %446

445:                                              ; preds = %443
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef %342) #13
  br label %.loopexit212.i

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %409, i64 1
  %448 = call i64 @fe_recvint64(ptr noundef nonnull %447) #13
  %449 = load i64, ptr @endpos, align 8
  %.not146.i = icmp ne i64 %449, 0
  %450 = icmp ugt i64 %448, %449
  %or.cond166.i = select i1 %.not146.i, i1 %450, i1 false
  br i1 %or.cond166.i, label %451, label %.lr.ph264.preheader.i

451:                                              ; preds = %446
  %452 = load ptr, ptr @conn, align 8
  store i64 %340, ptr @output_last_fsync, align 8
  %453 = load i64, ptr @output_written_lsn, align 8
  store i64 %453, ptr @output_fsync_lsn, align 8
  %454 = load i32, ptr @fsync_interval, align 4
  %455 = icmp slt i32 %454, 1
  br i1 %455, label %flushAndSendFeedback.exit173.i, label %456

456:                                              ; preds = %451
  %.b1.i.i171.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i171.i, label %457, label %flushAndSendFeedback.exit173.i

457:                                              ; preds = %456
  store i1 false, ptr @output_needs_fsync, align 1
  %458 = load i8, ptr @output_isfile, align 1, !range !7, !noundef !8
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %460, label %flushAndSendFeedback.exit173.i

460:                                              ; preds = %457
  %461 = load i32, ptr @outfd, align 4
  %462 = call i32 @fsync(i32 noundef %461) #13
  %.not.i.i172.i = icmp eq i32 %462, 0
  br i1 %.not.i.i172.i, label %flushAndSendFeedback.exit173.i, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %464) #13
  call void @exit(i32 noundef 1) #16
  unreachable

flushAndSendFeedback.exit173.i:                   ; preds = %460, %457, %456, %451
  %465 = call i64 @feGetCurrentTimestamp() #13
  %466 = call fastcc noundef zeroext i1 @sendFeedback(ptr noundef %452, i64 noundef %465)
  br i1 %466, label %.thread195.sink.split.i, label %.loopexit212.i

.lr.ph264.preheader.i:                            ; preds = %446
  %467 = load i64, ptr @output_written_lsn, align 8
  %468 = call i64 @llvm.umax.i64(i64 %448, i64 %467)
  store i64 %468, ptr @output_written_lsn, align 8
  %469 = add nsw i32 %342, -25
  store i1 true, ptr @output_needs_fsync, align 1
  br label %.lr.ph264.i

.lr.ph264.i:                                      ; preds = %480, %.lr.ph264.preheader.i
  %.0106262.i = phi i32 [ %481, %480 ], [ 0, %.lr.ph264.preheader.i ]
  %.0108261.i = phi i32 [ %482, %480 ], [ %469, %.lr.ph264.preheader.i ]
  %470 = load i32, ptr @outfd, align 4
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 25
  %473 = sext i32 %.0106262.i to i64
  %474 = getelementptr inbounds i8, ptr %472, i64 %473
  %475 = sext i32 %.0108261.i to i64
  %476 = call i64 @write(i32 noundef %470, ptr noundef nonnull %474, i64 noundef %475) #13
  %477 = trunc i64 %476 to i32
  %478 = icmp sgt i32 %477, -1
  br i1 %478, label %480, label %.thread185.i

.thread185.i:                                     ; preds = %.lr.ph264.i
  %479 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103, i32 noundef %.0108261.i, ptr noundef %479) #13
  br label %.loopexit212.i

480:                                              ; preds = %.lr.ph264.i
  %481 = add i32 %.0106262.i, %477
  %482 = sub i32 %.0108261.i, %477
  %.not147.i = icmp eq i32 %482, 0
  br i1 %.not147.i, label %._crit_edge265.i, label %.lr.ph264.i, !llvm.loop !10

._crit_edge265.i:                                 ; preds = %480
  %483 = load i32, ptr @outfd, align 4
  %484 = call i64 @write(i32 noundef %483, ptr noundef nonnull @.str.104, i64 noundef 1) #13
  %.not148.i = icmp eq i64 %484, 1
  br i1 %.not148.i, label %487, label %485

485:                                              ; preds = %._crit_edge265.i
  %486 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103, i32 noundef 1, ptr noundef %486) #13
  br label %.loopexit212.i

487:                                              ; preds = %._crit_edge265.i
  %488 = load i64, ptr @endpos, align 8
  %.not149.i = icmp ne i64 %488, 0
  %489 = icmp eq i64 %448, %488
  %or.cond167.i = select i1 %.not149.i, i1 %489, i1 false
  br i1 %or.cond167.i, label %490, label %.backedge.i

490:                                              ; preds = %487
  %491 = load ptr, ptr @conn, align 8
  store i64 %340, ptr @output_last_fsync, align 8
  %492 = load i64, ptr @output_written_lsn, align 8
  store i64 %492, ptr @output_fsync_lsn, align 8
  %493 = load i32, ptr @fsync_interval, align 4
  %494 = icmp slt i32 %493, 1
  br i1 %494, label %flushAndSendFeedback.exit, label %495

495:                                              ; preds = %490
  %.b1.i.i68 = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i68, label %496, label %flushAndSendFeedback.exit

496:                                              ; preds = %495
  store i1 false, ptr @output_needs_fsync, align 1
  %497 = load i8, ptr @output_isfile, align 1, !range !7, !noundef !8
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %499, label %flushAndSendFeedback.exit

499:                                              ; preds = %496
  %500 = load i32, ptr @outfd, align 4
  %501 = call i32 @fsync(i32 noundef %500) #13
  %.not.i.i70 = icmp eq i32 %501, 0
  br i1 %.not.i.i70, label %flushAndSendFeedback.exit, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %503) #13
  call void @exit(i32 noundef 1) #16
  unreachable

flushAndSendFeedback.exit:                        ; preds = %490, %495, %496, %499
  %504 = call i64 @feGetCurrentTimestamp() #13
  %505 = call fastcc noundef zeroext i1 @sendFeedback(ptr noundef %491, i64 noundef %504)
  br i1 %505, label %.thread195.sink.split.i, label %.loopexit212.i

.thread195.sink.split.i:                          ; preds = %440, %flushAndSendFeedback.exit, %flushAndSendFeedback.exit173.i
  %.sink.i = phi i32 [ 1, %flushAndSendFeedback.exit173.i ], [ 1, %flushAndSendFeedback.exit ], [ 2, %440 ]
  %.295.ph.ph.i = phi i64 [ %448, %flushAndSendFeedback.exit173.i ], [ %448, %flushAndSendFeedback.exit ], [ 0, %440 ]
  store volatile i32 %.sink.i, ptr @stop_reason, align 4
  store volatile i32 1, ptr @time_to_abort, align 4
  br label %.loopexit.i

.thread320.i:                                     ; preds = %.critedge.i, %394, %386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #13
  br label %.backedge.i

.backedge.i:                                      ; preds = %.thread320.i, %487, %440
  %.1318.i = phi i64 [ %.2.i, %.thread320.i ], [ %.2.i, %487 ], [ %.4.i, %440 ]
  %.295317.i = phi i64 [ 0, %.thread320.i ], [ %448, %487 ], [ 0, %440 ]
  %506 = load volatile i32, ptr @time_to_abort, align 4
  %.not137.i = icmp eq i32 %506, 0
  br i1 %.not137.i, label %.lr.ph269.i, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %339, %.backedge.i, %.thread195.sink.split.i, %261
  %.194.i = phi i64 [ 0, %261 ], [ %.295.ph.ph.i, %.thread195.sink.split.i ], [ 0, %339 ], [ %.295317.i, %.backedge.i ]
  %507 = load volatile i32, ptr @time_to_abort, align 4
  %.not156.i = icmp eq i32 %507, 0
  br i1 %.not156.i, label %prepareToTerminate.exit.i, label %508

508:                                              ; preds = %.loopexit.i
  %509 = load ptr, ptr @conn, align 8
  %510 = load i64, ptr @endpos, align 8
  %511 = load volatile i32, ptr @stop_reason, align 4
  %512 = call i32 @PQputCopyEnd(ptr noundef %509, ptr noundef null) #13
  %513 = call i32 @PQflush(ptr noundef %509) #13
  %514 = load i32, ptr @verbose, align 4
  %.not.i174.i = icmp eq i32 %514, 0
  br i1 %.not.i174.i, label %prepareToTerminate.exit.i, label %515

515:                                              ; preds = %508
  switch i32 %511, label %prepareToTerminate.exit.i [
    i32 3, label %516
    i32 2, label %517
    i32 1, label %521
  ]

516:                                              ; preds = %515
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.110) #13
  br label %prepareToTerminate.exit.i

517:                                              ; preds = %515
  %518 = lshr i64 %510, 32
  %519 = trunc nuw i64 %518 to i32
  %520 = trunc i64 %510 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.111, i32 noundef %519, i32 noundef %520) #13
  br label %prepareToTerminate.exit.i

521:                                              ; preds = %515
  %522 = lshr i64 %510, 32
  %523 = trunc nuw i64 %522 to i32
  %524 = trunc i64 %510 to i32
  %525 = lshr i64 %.194.i, 32
  %526 = trunc nuw i64 %525 to i32
  %527 = trunc i64 %.194.i to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.112, i32 noundef %523, i32 noundef %524, i32 noundef %526, i32 noundef %527) #13
  br label %prepareToTerminate.exit.i

prepareToTerminate.exit.i:                        ; preds = %521, %517, %516, %515, %508, %.loopexit.i
  %528 = load ptr, ptr @conn, align 8
  %529 = call ptr @PQgetResult(ptr noundef %528) #13
  %530 = call i32 @PQresultStatus(ptr noundef %529) #13
  %531 = icmp eq i32 %530, 3
  br i1 %531, label %532, label %544

532:                                              ; preds = %prepareToTerminate.exit.i
  call void @PQclear(ptr noundef %529) #13
  br label %533

533:                                              ; preds = %536, %532
  %534 = load ptr, ptr %3, align 8
  %.not157.i = icmp eq ptr %534, null
  br i1 %.not157.i, label %536, label %535

535:                                              ; preds = %533
  call void @PQfreemem(ptr noundef nonnull %534) #13
  store ptr null, ptr %3, align 8
  br label %536

536:                                              ; preds = %535, %533
  %537 = load ptr, ptr @conn, align 8
  %538 = call i32 @PQgetCopyData(ptr noundef %537, ptr noundef nonnull %3, i32 noundef 0) #13
  switch i32 %538, label %533 [
    i32 -1, label %541
    i32 -2, label %.thread201.i
  ]

.thread201.i:                                     ; preds = %536
  %539 = load ptr, ptr @conn, align 8
  %540 = call ptr @PQerrorMessage(ptr noundef %539) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef %540) #13
  store volatile i32 0, ptr @time_to_abort, align 4
  br label %.loopexit212.i

541:                                              ; preds = %536
  %542 = load ptr, ptr @conn, align 8
  %543 = call ptr @PQgetResult(ptr noundef %542) #13
  br label %544

544:                                              ; preds = %541, %prepareToTerminate.exit.i
  %.0.i = phi ptr [ %543, %541 ], [ %529, %prepareToTerminate.exit.i ]
  %545 = call i32 @PQresultStatus(ptr noundef %.0.i) #13
  %.not158.i = icmp eq i32 %545, 1
  br i1 %.not158.i, label %548, label %546

546:                                              ; preds = %544
  %547 = call ptr @PQresultErrorMessage(ptr noundef %.0.i) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef %547) #13
  br label %.loopexit212.i

548:                                              ; preds = %544
  call void @PQclear(ptr noundef %.0.i) #13
  %549 = load i32, ptr @outfd, align 4
  %.not159.i = icmp eq i32 %549, -1
  br i1 %.not159.i, label %572, label %sub_0208.i

sub_0208.i:                                       ; preds = %548
  %550 = load ptr, ptr @outfile, align 8
  %551 = load i8, ptr %550, align 1
  %.not274.i = icmp eq i8 %551, 45
  br i1 %.not274.i, label %.tail207.i, label %.tail207.thread.i

.tail207.i:                                       ; preds = %sub_0208.i
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 1
  %553 = load i8, ptr %552, align 1
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %572, label %.tail207.thread.i

.tail207.thread.i:                                ; preds = %.tail207.i, %sub_0208.i
  %555 = call i64 @feGetCurrentTimestamp() #13
  store i64 %555, ptr @output_last_fsync, align 8
  %556 = load i64, ptr @output_written_lsn, align 8
  store i64 %556, ptr @output_fsync_lsn, align 8
  %557 = load i32, ptr @fsync_interval, align 4
  %558 = icmp slt i32 %557, 1
  br i1 %558, label %OutputFsync.exit177.i, label %559

559:                                              ; preds = %.tail207.thread.i
  %.b1.i175.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i175.i, label %560, label %OutputFsync.exit177.i

560:                                              ; preds = %559
  store i1 false, ptr @output_needs_fsync, align 1
  %561 = load i8, ptr @output_isfile, align 1, !range !7, !noundef !8
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %563, label %OutputFsync.exit177.i

563:                                              ; preds = %560
  %564 = load i32, ptr @outfd, align 4
  %565 = call i32 @fsync(i32 noundef %564) #13
  %.not.i176.i = icmp eq i32 %565, 0
  br i1 %.not.i176.i, label %OutputFsync.exit177.i, label %566

566:                                              ; preds = %563
  %567 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %567) #13
  call void @exit(i32 noundef 1) #16
  unreachable

OutputFsync.exit177.i:                            ; preds = %563, %560, %559, %.tail207.thread.i
  %568 = load i32, ptr @outfd, align 4
  %569 = call i32 @close(i32 noundef %568) #13
  %.not161.i = icmp eq i32 %569, 0
  br i1 %.not161.i, label %572, label %570

570:                                              ; preds = %OutputFsync.exit177.i
  %571 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef %571) #13
  br label %572

572:                                              ; preds = %570, %OutputFsync.exit177.i, %.tail207.i, %548
  store i32 -1, ptr @outfd, align 4
  br label %.loopexit212.i

.loopexit212.loopexit.i:                          ; preds = %402, %398, %360
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #13
  br label %.loopexit212.i

.loopexit212.i:                                   ; preds = %289, %flushAndSendFeedback.exit.i, %.thread182.i, %405, %418, %441, %445, %flushAndSendFeedback.exit173.i, %.thread185.i, %485, %flushAndSendFeedback.exit, %.loopexit212.loopexit.i, %572, %546, %.thread201.i, %255
  %573 = load ptr, ptr %3, align 8
  %.not162.i = icmp eq ptr %573, null
  br i1 %.not162.i, label %575, label %574

574:                                              ; preds = %.loopexit212.i
  call void @PQfreemem(ptr noundef nonnull %573) #13
  store ptr null, ptr %3, align 8
  br label %575

575:                                              ; preds = %574, %.loopexit212.i
  call void @destroyPQExpBuffer(ptr noundef nonnull %221) #13
  %576 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %576) #13
  store ptr null, ptr @conn, align 8
  br label %StreamLogicalLog.exit

StreamLogicalLog.exit:                            ; preds = %211, %575
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %577 = load volatile i32, ptr @time_to_abort, align 4
  %.not62 = icmp eq i32 %577, 0
  br i1 %.not62, label %579, label %578

578:                                              ; preds = %StreamLogicalLog.exit
  call void @exit(i32 noundef 0) #15
  unreachable

579:                                              ; preds = %StreamLogicalLog.exit
  %.b = load i1, ptr @noloop, align 4
  br i1 %.b, label %580, label %581

580:                                              ; preds = %579
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48) #13
  call void @exit(i32 noundef 1) #16
  unreachable

581:                                              ; preds = %579
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.49, i32 noundef 5) #13
  call void @pg_usleep(i64 noundef 5000000) #13
  br label %209
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #2

declare ptr @get_progname(ptr noundef) local_unnamed_addr #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @usage() unnamed_addr #4 {
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
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @GetConnection() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @disconnect_atexit() #4 {
  %1 = load ptr, ptr @conn, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @PQfinish(ptr noundef nonnull %1) #13
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @pqsignal_fe(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @sigexit_handler(i32 %0) #8 {
  store volatile i32 3, ptr @stop_reason, align 4
  store volatile i32 1, ptr @time_to_abort, align 4
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @sighup_handler(i32 %0) #8 {
  store volatile i32 1, ptr @output_reopen, align 4
  ret void
}

declare zeroext i1 @RunIdentifySystem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #7

declare zeroext i1 @DropReplicationSlot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @CreateReplicationSlot(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @pg_usleep(i64 noundef) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @PQfinish(ptr noundef) local_unnamed_addr #2

declare ptr @createPQExpBuffer() local_unnamed_addr #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #2

declare ptr @PQresultErrorMessage(ptr noundef) local_unnamed_addr #2

declare void @PQclear(ptr noundef) local_unnamed_addr #2

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare void @PQfreemem(ptr noundef) local_unnamed_addr #2

declare i64 @feGetCurrentTimestamp() local_unnamed_addr #2

declare zeroext i1 @feTimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sendFeedback(ptr noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [34 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %3) #13
  ret i1 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PQsocket(ptr noundef) local_unnamed_addr #2

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #2

declare void @feTimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @PQconsumeInput(ptr noundef) local_unnamed_addr #2

declare i64 @fe_recvint64(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #2

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare i32 @fsync(i32 noundef) local_unnamed_addr #2

declare void @fe_sendint64(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PQputCopyData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PQflush(ptr noundef) local_unnamed_addr #2

declare i32 @PQputCopyEnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
