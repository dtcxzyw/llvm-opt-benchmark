; ModuleID = 'bench/postgres/original/pg_config.ll'
source_filename = "bench/postgres/original/pg_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.InfoItem = type { ptr, ptr }
%struct.ConfigData = type { ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"pg_config-17\00", align 1
@progname = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
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
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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

9:                                                ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.1) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(3) @.str.2) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %9

17:                                               ; preds = %14, %.lr.ph
  tail call fastcc void @help()
  tail call void @exit(i32 noundef 0) #6
  unreachable

._crit_edge:                                      ; preds = %9, %2
  %18 = load ptr, ptr %1, align 8
  %19 = call i32 @find_my_exec(ptr noundef %18, ptr noundef nonnull %4) #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr @progname, align 8
  %24 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef %23) #4
  call void @exit(i32 noundef 1) #6
  unreachable

25:                                               ; preds = %._crit_edge
  %26 = call ptr @get_configdata(ptr noundef nonnull %4, ptr noundef nonnull %3) #4
  %27 = icmp slt i32 %0, 2
  br i1 %27, label %.preheader, label %.preheader34.preheader

.preheader34.preheader:                           ; preds = %25
  %wide.trip.count58 = zext nneg i32 %0 to i64
  br label %.preheader34

.preheader:                                       ; preds = %25
  %28 = load i64, ptr %3, align 8
  %.not47 = icmp eq i64 %28, 0
  br i1 %.not47, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader, %.lr.ph45
  %29 = phi i64 [ %36, %.lr.ph45 ], [ 0, %.preheader ]
  %.144 = phi i32 [ %35, %.lr.ph45 ], [ 0, %.preheader ]
  %30 = getelementptr %struct.ConfigData, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.4, ptr noundef %31, ptr noundef %33) #4
  %35 = add i32 %.144, 1
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %3, align 8
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %.lr.ph45, label %._crit_edge46, !llvm.loop !7

._crit_edge46:                                    ; preds = %.lr.ph45, %.preheader
  call void @exit(i32 noundef 0) #6
  unreachable

.preheader34:                                     ; preds = %.preheader34.preheader, %show_item.exit.thread33
  %indvars.iv55 = phi i64 [ 1, %.preheader34.preheader ], [ %indvars.iv.next56, %show_item.exit.thread33 ]
  %39 = getelementptr ptr, ptr %1, i64 %indvars.iv55
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(9) @.str.40) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader34, %43
  %indvars.iv5164 = phi i64 [ %indvars.iv.next52, %43 ], [ 0, %.preheader34 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv5164, 1
  %exitcond54 = icmp eq i64 %indvars.iv.next52, 23
  br i1 %exitcond54, label %show_item.exit.thread, label %43, !llvm.loop !8

43:                                               ; preds = %.lr.ph65
  %44 = getelementptr [24 x %struct.InfoItem], ptr @info_items, i64 0, i64 %indvars.iv.next52
  %45 = load ptr, ptr %44, align 16
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %45) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %._crit_edge66, label %.lr.ph65, !llvm.loop !8

._crit_edge66:                                    ; preds = %43, %.preheader34
  %.lcssa = phi ptr [ @info_items, %.preheader34 ], [ %44, %43 ]
  %48 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %show_item.exit.thread33, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge66, %60
  %51 = phi i64 [ %62, %60 ], [ 0, %._crit_edge66 ]
  %.08.i = phi i32 [ %61, %60 ], [ 0, %._crit_edge66 ]
  %52 = getelementptr %struct.ConfigData, ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %53) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86, ptr noundef %58) #4
  br label %60

60:                                               ; preds = %56, %.lr.ph.i
  %61 = add i32 %.08.i, 1
  %62 = sext i32 %61 to i64
  %63 = icmp ugt i64 %50, %62
  br i1 %63, label %.lr.ph.i, label %show_item.exit.thread33, !llvm.loop !9

show_item.exit.thread:                            ; preds = %.lr.ph65
  %64 = load ptr, ptr @stderr, align 8
  %65 = load ptr, ptr @progname, align 8
  %66 = and i64 %indvars.iv55, 4294967295
  %67 = getelementptr ptr, ptr %1, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %64, ptr noundef nonnull @.str.5, ptr noundef %65, ptr noundef %68) #4
  call fastcc void @advice()
  call void @exit(i32 noundef 1) #6
  unreachable

show_item.exit.thread33:                          ; preds = %60, %._crit_edge66
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %70, label %.preheader34, !llvm.loop !10

70:                                               ; preds = %show_item.exit.thread33
  ret i32 0
}

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

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

; Function Attrs: noreturn nounwind
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
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn nounwind }

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
