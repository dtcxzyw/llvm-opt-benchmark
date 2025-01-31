; ModuleID = 'bench/postgres/original/pg_config.ll'
source_filename = "bench/postgres/original/pg_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.InfoItem = type { ptr, ptr }
%struct.ConfigData = type { ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"pg_config-17\00", align 1
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
  %5 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %5, ptr noundef nonnull @.str) #4
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @get_progname(ptr noundef %6) #4
  store ptr %7, ptr @progname, align 8
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.tail.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.tail.thread ]
  %9 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(7) @.str.1) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %13 = load i8, ptr %10, align 1
  %.not44 = icmp eq i8 %13, 45
  br i1 %.not44, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1
  %.not45 = icmp eq i8 %15, 63
  br i1 %.not45, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.tail.thread

19:                                               ; preds = %.tail, %.lr.ph
  tail call fastcc void @help()
  tail call void @exit(i32 noundef 0) #6
  unreachable

._crit_edge:                                      ; preds = %.tail.thread, %2
  %20 = load ptr, ptr %1, align 8
  %21 = call i32 @find_my_exec(ptr noundef %20, ptr noundef nonnull %4) #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr @progname, align 8
  %26 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %24, ptr noundef nonnull @.str.3, ptr noundef %25) #4
  call void @exit(i32 noundef 1) #7
  unreachable

27:                                               ; preds = %._crit_edge
  %28 = call ptr @get_configdata(ptr noundef nonnull %4, ptr noundef nonnull %3) #4
  %29 = icmp slt i32 %0, 2
  br i1 %29, label %.preheader, label %.preheader34.preheader

.preheader34.preheader:                           ; preds = %27
  %wide.trip.count57 = zext nneg i32 %0 to i64
  br label %.preheader34

.preheader:                                       ; preds = %27
  %30 = load i64, ptr %3, align 8
  %.not46 = icmp eq i64 %30, 0
  br i1 %.not46, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %31 = phi i64 [ %38, %.lr.ph42 ], [ 0, %.preheader ]
  %.141 = phi i32 [ %37, %.lr.ph42 ], [ 0, %.preheader ]
  %32 = getelementptr %struct.ConfigData, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.4, ptr noundef %33, ptr noundef %35) #4
  %37 = add i32 %.141, 1
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %3, align 8
  %40 = icmp ugt i64 %39, %38
  br i1 %40, label %.lr.ph42, label %._crit_edge43, !llvm.loop !7

._crit_edge43:                                    ; preds = %.lr.ph42, %.preheader
  call void @exit(i32 noundef 0) #6
  unreachable

.preheader34:                                     ; preds = %.preheader34.preheader, %show_item.exit.thread33
  %indvars.iv54 = phi i64 [ 1, %.preheader34.preheader ], [ %indvars.iv.next55, %show_item.exit.thread33 ]
  %41 = getelementptr ptr, ptr %1, i64 %indvars.iv54
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(9) @.str.40) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %.preheader34, %45
  %indvars.iv5063 = phi i64 [ %indvars.iv.next51, %45 ], [ 0, %.preheader34 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv5063, 1
  %exitcond53 = icmp eq i64 %indvars.iv.next51, 23
  br i1 %exitcond53, label %show_item.exit.thread, label %45, !llvm.loop !8

45:                                               ; preds = %.lr.ph64
  %46 = getelementptr [24 x %struct.InfoItem], ptr @info_items, i64 0, i64 %indvars.iv.next51
  %47 = load ptr, ptr %46, align 16
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %47) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %._crit_edge65, label %.lr.ph64, !llvm.loop !8

._crit_edge65:                                    ; preds = %45, %.preheader34
  %.lcssa = phi ptr [ @info_items, %.preheader34 ], [ %46, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %show_item.exit.thread33, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge65, %62
  %53 = phi i64 [ %64, %62 ], [ 0, %._crit_edge65 ]
  %.08.i = phi i32 [ %63, %62 ], [ 0, %._crit_edge65 ]
  %54 = getelementptr %struct.ConfigData, ptr %28, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %55) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86, ptr noundef %60) #4
  br label %62

62:                                               ; preds = %58, %.lr.ph.i
  %63 = add i32 %.08.i, 1
  %64 = sext i32 %63 to i64
  %65 = icmp ugt i64 %52, %64
  br i1 %65, label %.lr.ph.i, label %show_item.exit.thread33, !llvm.loop !9

show_item.exit.thread:                            ; preds = %.lr.ph64
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr @progname, align 8
  %68 = and i64 %indvars.iv54, 4294967295
  %69 = getelementptr ptr, ptr %1, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %66, ptr noundef nonnull @.str.5, ptr noundef %67, ptr noundef %70) #4
  call fastcc void @advice()
  call void @exit(i32 noundef 1) #7
  unreachable

show_item.exit.thread33:                          ; preds = %62, %._crit_edge65
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %72, label %.preheader34, !llvm.loop !10

72:                                               ; preds = %show_item.exit.thread33
  ret i32 0
}

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @help() unnamed_addr #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.6, ptr noundef %1) #4
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.7) #4
  %4 = load ptr, ptr @progname, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.8, ptr noundef %4) #4
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.9) #4
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.10) #4
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.11) #4
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.12) #4
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.13) #4
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.14) #4
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.15) #4
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.16) #4
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.17) #4
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.18) #4
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.19) #4
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.20) #4
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.21) #4
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #4
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.23) #4
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.24) #4
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.25) #4
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26) #4
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.27) #4
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28) #4
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.29) #4
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.30) #4
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.31) #4
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.32) #4
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33) #4
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.34) #4
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #4
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #4
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
  %3 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.87, ptr noundef %2) #4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn nounwind }
attributes #7 = { cold noreturn nounwind }

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
