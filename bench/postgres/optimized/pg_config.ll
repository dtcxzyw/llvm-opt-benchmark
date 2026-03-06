; ModuleID = 'bench/postgres/original/pg_config.ll'
source_filename = "bench/postgres/original/pg_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.InfoItem = type { ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"pg_config-18\00", align 1
@progname = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"%s: could not find own program executable\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s = %s\0A\00", align 1
@info_items = internal unnamed_addr constant [24 x %struct.InfoItem] [%struct.InfoItem { ptr @.str.40, ptr @.str.41 }, %struct.InfoItem { ptr @.str.42, ptr @.str.43 }, %struct.InfoItem { ptr @.str.44, ptr @.str.45 }, %struct.InfoItem { ptr @.str.46, ptr @.str.47 }, %struct.InfoItem { ptr @.str.48, ptr @.str.49 }, %struct.InfoItem { ptr @.str.50, ptr @.str.51 }, %struct.InfoItem { ptr @.str.52, ptr @.str.53 }, %struct.InfoItem { ptr @.str.54, ptr @.str.55 }, %struct.InfoItem { ptr @.str.56, ptr @.str.57 }, %struct.InfoItem { ptr @.str.58, ptr @.str.59 }, %struct.InfoItem { ptr @.str.60, ptr @.str.61 }, %struct.InfoItem { ptr @.str.62, ptr @.str.63 }, %struct.InfoItem { ptr @.str.64, ptr @.str.65 }, %struct.InfoItem { ptr @.str.66, ptr @.str.67 }, %struct.InfoItem { ptr @.str.68, ptr @.str.69 }, %struct.InfoItem { ptr @.str.70, ptr @.str.71 }, %struct.InfoItem { ptr @.str.72, ptr @.str.73 }, %struct.InfoItem { ptr @.str.74, ptr @.str.75 }, %struct.InfoItem { ptr @.str.76, ptr @.str.77 }, %struct.InfoItem { ptr @.str.78, ptr @.str.79 }, %struct.InfoItem { ptr @.str.80, ptr @.str.81 }, %struct.InfoItem { ptr @.str.82, ptr @.str.83 }, %struct.InfoItem { ptr @.str.84, ptr @.str.85 }, %struct.InfoItem zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"%s: invalid argument: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"\0A%s provides information about the installed version of PostgreSQL.\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"  %s [OPTION]...\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"  --bindir              show location of user executables\0A\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"  --docdir              show location of documentation files\0A\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"  --htmldir             show location of HTML documentation files\0A\00", align 1
@.str.13 = private unnamed_addr constant [106 x i8] c"  --includedir          show location of C header files of the client\0A                        interfaces\0A\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"  --pkgincludedir       show location of other C header files\0A\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"  --includedir-server   show location of C header files for the server\0A\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"  --libdir              show location of object code libraries\0A\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"  --pkglibdir           show location of dynamically loadable modules\0A\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"  --localedir           show location of locale support files\0A\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"  --mandir              show location of manual pages\0A\00", align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"  --sharedir            show location of architecture-independent support files\0A\00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"  --sysconfdir          show location of system-wide configuration files\0A\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"  --pgxs                show location of extension makefile\0A\00", align 1
@.str.23 = private unnamed_addr constant [116 x i8] c"  --configure           show options given to \22configure\22 script when\0A                        PostgreSQL was built\0A\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"  --cc                  show CC value used when PostgreSQL was built\0A\00", align 1
@.str.25 = private unnamed_addr constant [76 x i8] c"  --cppflags            show CPPFLAGS value used when PostgreSQL was built\0A\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"  --cflags              show CFLAGS value used when PostgreSQL was built\0A\00", align 1
@.str.27 = private unnamed_addr constant [77 x i8] c"  --cflags_sl           show CFLAGS_SL value used when PostgreSQL was built\0A\00", align 1
@.str.28 = private unnamed_addr constant [75 x i8] c"  --ldflags             show LDFLAGS value used when PostgreSQL was built\0A\00", align 1
@.str.29 = private unnamed_addr constant [78 x i8] c"  --ldflags_ex          show LDFLAGS_EX value used when PostgreSQL was built\0A\00", align 1
@.str.30 = private unnamed_addr constant [78 x i8] c"  --ldflags_sl          show LDFLAGS_SL value used when PostgreSQL was built\0A\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"  --libs                show LIBS value used when PostgreSQL was built\0A\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"  --version             show the PostgreSQL version\0A\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"  -?, --help            show this help, then exit\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"\0AWith no arguments, all known items are shown.\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Report bugs to <%s>.\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"--bindir\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"BINDIR\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"--docdir\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"DOCDIR\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"--htmldir\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"HTMLDIR\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"--includedir\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"INCLUDEDIR\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"--pkgincludedir\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"PKGINCLUDEDIR\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"--includedir-server\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"INCLUDEDIR-SERVER\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"--libdir\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"LIBDIR\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"--pkglibdir\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"PKGLIBDIR\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"--localedir\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"LOCALEDIR\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"--mandir\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"MANDIR\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"--sharedir\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"SHAREDIR\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"--sysconfdir\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"SYSCONFDIR\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"--pgxs\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"PGXS\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"--configure\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"CONFIGURE\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"--cc\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"--cppflags\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"CPPFLAGS\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"--cflags\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"CFLAGS\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"--cflags_sl\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"CFLAGS_SL\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"--ldflags\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"LDFLAGS\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"--ldflags_ex\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"LDFLAGS_EX\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"--ldflags_sl\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"LDFLAGS_SL\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"--libs\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"LIBS\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"Try \22%s --help\22 for more information.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %5, ptr noundef nonnull @.str) #5
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @get_progname(ptr noundef %6) #5
  store ptr %7, ptr @progname, align 8
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.tail.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.tail.thread ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(7) @.str.1) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %13 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %13, 45
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1
  %.not43 = icmp eq i8 %15, 63
  br i1 %.not43, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.tail.thread

19:                                               ; preds = %.tail, %.lr.ph
  tail call fastcc void @help()
  tail call void @exit(i32 noundef 0) #7
  unreachable

._crit_edge:                                      ; preds = %.tail.thread, %2
  %20 = load ptr, ptr %1, align 8
  %21 = call i32 @find_my_exec(ptr noundef %20, ptr noundef nonnull %4) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr @progname, align 8
  %26 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %24, ptr noundef nonnull @.str.3, ptr noundef %25) #5
  call void @exit(i32 noundef 1) #8
  unreachable

27:                                               ; preds = %._crit_edge
  %28 = call ptr @get_configdata(ptr noundef nonnull %4, ptr noundef nonnull %3) #5
  %29 = icmp slt i32 %0, 2
  br i1 %29, label %.preheader, label %.preheader33.preheader

.preheader33.preheader:                           ; preds = %27
  %wide.trip.count54 = zext nneg i32 %0 to i64
  br label %.preheader33

.preheader:                                       ; preds = %27
  %30 = load i64, ptr %3, align 8
  %.not44 = icmp eq i64 %30, 0
  br i1 %.not44, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %31 = phi i64 [ %38, %.lr.ph41 ], [ 0, %.preheader ]
  %.140 = phi i32 [ %37, %.lr.ph41 ], [ 0, %.preheader ]
  %32 = getelementptr inbounds [16 x i8], ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.4, ptr noundef %33, ptr noundef %35) #5
  %37 = add i32 %.140, 1
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %3, align 8
  %40 = icmp ugt i64 %39, %38
  br i1 %40, label %.lr.ph41, label %._crit_edge42, !llvm.loop !6

._crit_edge42:                                    ; preds = %.lr.ph41, %.preheader
  call void @exit(i32 noundef 0) #7
  unreachable

.preheader33:                                     ; preds = %.preheader33.preheader, %show_item.exit
  %indvars.iv51 = phi i64 [ 1, %.preheader33.preheader ], [ %indvars.iv.next52, %show_item.exit ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv51
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %cond = icmp eq i64 %indvars.iv.next49, 23
  br i1 %cond, label %66, label %44, !llvm.loop !7

44:                                               ; preds = %.preheader33, %43
  %indvars.iv48 = phi i64 [ 0, %.preheader33 ], [ %indvars.iv.next49, %43 ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr @info_items, i64 %indvars.iv48
  %46 = load ptr, ptr %45, align 16
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %46) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %43

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %show_item.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %62
  %53 = phi i64 [ %64, %62 ], [ 0, %49 ]
  %.08.i = phi i32 [ %63, %62 ], [ 0, %49 ]
  %54 = getelementptr inbounds [16 x i8], ptr %28, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %55) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86, ptr noundef %60) #5
  br label %62

62:                                               ; preds = %58, %.lr.ph.i
  %63 = add i32 %.08.i, 1
  %64 = sext i32 %63 to i64
  %65 = icmp ugt i64 %52, %64
  br i1 %65, label %.lr.ph.i, label %show_item.exit, !llvm.loop !8

66:                                               ; preds = %43
  %67 = load ptr, ptr @stderr, align 8
  %68 = load ptr, ptr @progname, align 8
  %69 = and i64 %indvars.iv51, 4294967295
  %70 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %67, ptr noundef nonnull @.str.5, ptr noundef %68, ptr noundef %71) #5
  call fastcc void @advice()
  call void @exit(i32 noundef 1) #8
  unreachable

show_item.exit:                                   ; preds = %62, %49
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %73, label %.preheader33, !llvm.loop !9

73:                                               ; preds = %show_item.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @help() unnamed_addr #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.6, ptr noundef %1) #5
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.7) #5
  %4 = load ptr, ptr @progname, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.8, ptr noundef %4) #5
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.9) #5
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.10) #5
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.11) #5
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.12) #5
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.13) #5
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.14) #5
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.15) #5
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.16) #5
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.17) #5
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.18) #5
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.19) #5
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.20) #5
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.21) #5
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #5
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.23) #5
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.24) #5
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.25) #5
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26) #5
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.27) #5
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28) #5
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.29) #5
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.30) #5
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.31) #5
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.32) #5
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33) #5
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.34) #5
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #5
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #5
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @find_my_exec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_configdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @advice() unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr @progname, align 8
  %3 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.87, ptr noundef %2) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
