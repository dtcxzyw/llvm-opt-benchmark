; ModuleID = 'bench/postgres/original/pg_isready.ll'
source_filename = "bench/postgres/original/pg_isready.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"3\00", align 1
@main.long_options = internal global [7 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"pgscripts-18\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"d:h:p:qt:U:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"connect_timeout\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"fallback_application_name\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"postgresql://\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"postgres://\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"could not fetch default options\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"hostaddr\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"%s:%s - \00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"accepting connections\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"rejecting connections\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"no response\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"no attempt\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"unknown\0A\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"%s issues a connection check to a PostgreSQL database.\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"  %s [OPTION]...\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"  -d, --dbname=DBNAME      database name\0A\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"  -q, --quiet              run quietly\0A\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"  -V, --version            output version information, then exit\0A\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"  -?, --help               show this help, then exit\0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.35 = private unnamed_addr constant [69 x i8] c"  -h, --host=HOSTNAME      database server host or socket directory\0A\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"  -p, --port=PORT          database server port\0A\00", align 1
@.str.37 = private unnamed_addr constant [97 x i8] c"  -t, --timeout=SECS       seconds to wait when attempting connection, 0 disables (default: %s)\0A\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"  -U, --username=USERNAME  user name to connect as\0A\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@switch.table.main = private unnamed_addr constant [4 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [7 x ptr], align 16
  %4 = alloca [7 x ptr], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %6) #7
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr @get_progname(ptr noundef %7) #7
  %9 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %9, ptr noundef nonnull @.str.7) #7
  tail call void @handle_help_version_opts(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull @help) #7
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.078.ph = phi ptr [ %.078.fr, %24 ], [ null, %2 ]
  %.076.ph = phi ptr [ %26, %24 ], [ null, %2 ]
  %.074.ph = phi ptr [ %.074.ph194, %24 ], [ null, %2 ]
  %.072.ph = phi ptr [ %.072.ph200, %24 ], [ @.str, %2 ]
  %.064.ph = phi i1 [ %.064.ph205, %24 ], [ false, %2 ]
  %.062.ph = phi ptr [ %.062.fr, %24 ], [ null, %2 ]
  br label %.outer192

.outer192:                                        ; preds = %.outer, %12
  %.078.ph193 = phi ptr [ %.078.ph, %.outer ], [ %.078.fr, %12 ]
  %.074.ph194 = phi ptr [ %.074.ph, %.outer ], [ %14, %12 ]
  %.072.ph195 = phi ptr [ %.072.ph, %.outer ], [ %.072.ph200, %12 ]
  %.064.ph196 = phi i1 [ %.064.ph, %.outer ], [ %.064.ph205, %12 ]
  %.062.ph197 = phi ptr [ %.062.ph, %.outer ], [ %.062.fr, %12 ]
  br label %.outer198

.outer198:                                        ; preds = %.outer192, %21
  %.078.ph199 = phi ptr [ %.078.ph193, %.outer192 ], [ %.078.fr, %21 ]
  %.072.ph200 = phi ptr [ %.072.ph195, %.outer192 ], [ %23, %21 ]
  %.064.ph201 = phi i1 [ %.064.ph196, %.outer192 ], [ %.064.ph205, %21 ]
  %.062.ph202 = phi ptr [ %.062.ph197, %.outer192 ], [ %.062.fr, %21 ]
  br label %.outer203

.outer203:                                        ; preds = %10, %.outer198
  %.078.ph204 = phi ptr [ %.078.ph199, %.outer198 ], [ %.078.fr, %10 ]
  %.064.ph205 = phi i1 [ %.064.ph201, %.outer198 ], [ true, %10 ]
  %.062.ph206 = phi ptr [ %.062.ph202, %.outer198 ], [ %.062.fr, %10 ]
  br label %10

10:                                               ; preds = %.backedge, %.outer203
  %.078 = phi ptr [ %.078.ph204, %.outer203 ], [ %.078.be, %.backedge ]
  %.062 = phi ptr [ %.062.ph206, %.outer203 ], [ %.062.be, %.backedge ]
  %.062.fr = freeze ptr %.062
  %.078.fr = freeze ptr %.078
  %11 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @main.long_options, ptr noundef null) #7
  switch i32 %11, label %27 [
    i32 -1, label %28
    i32 100, label %12
    i32 104, label %15
    i32 112, label %18
    i32 113, label %.outer203
    i32 116, label %21
    i32 85, label %24
  ], !llvm.loop !4

12:                                               ; preds = %10
  %13 = load ptr, ptr @optarg, align 8
  %14 = tail call ptr @pg_strdup(ptr noundef %13) #7
  br label %.outer192, !llvm.loop !4

15:                                               ; preds = %10
  %16 = load ptr, ptr @optarg, align 8
  %17 = tail call ptr @pg_strdup(ptr noundef %16) #7
  br label %.backedge

18:                                               ; preds = %10
  %19 = load ptr, ptr @optarg, align 8
  %20 = tail call ptr @pg_strdup(ptr noundef %19) #7
  br label %.backedge

.backedge:                                        ; preds = %18, %15
  %.078.be = phi ptr [ %20, %18 ], [ %.078.fr, %15 ]
  %.062.be = phi ptr [ %.062.fr, %18 ], [ %17, %15 ]
  br label %10, !llvm.loop !4

21:                                               ; preds = %10
  %22 = load ptr, ptr @optarg, align 8
  %23 = tail call ptr @pg_strdup(ptr noundef %22) #7
  br label %.outer198, !llvm.loop !4

24:                                               ; preds = %10
  %25 = load ptr, ptr @optarg, align 8
  %26 = tail call ptr @pg_strdup(ptr noundef %25) #7
  br label %.outer, !llvm.loop !4

27:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %8) #7
  tail call void @exit(i32 noundef 3) #8
  unreachable

28:                                               ; preds = %10
  %29 = load i32, ptr @optind, align 4
  %30 = icmp slt i32 %29, %0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %1, i64 %32
  %34 = load ptr, ptr %33, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %34) #7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %8) #7
  tail call void @exit(i32 noundef 3) #8
  unreachable

35:                                               ; preds = %28
  store ptr @.str.2, ptr %3, align 16
  store ptr %.062.fr, ptr %4, align 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.078.fr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.11, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.076.ph, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.074.ph194, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.12, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.072.ph200, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.13, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %8, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %47, align 16
  %.not91 = icmp eq ptr %.074.ph194, null
  br i1 %.not91, label %61, label %48

48:                                               ; preds = %35
  %49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.074.ph194, ptr noundef nonnull dereferenceable(14) @.str.14, i64 noundef 13) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.074.ph194, ptr noundef nonnull dereferenceable(12) @.str.15, i64 noundef 11) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.074.ph194, i32 noundef 61) #9
  %.not92 = icmp eq ptr %55, null
  br i1 %.not92, label %61, label %56

56:                                               ; preds = %54, %51, %48
  %57 = call ptr @PQconninfoParse(ptr noundef nonnull %.074.ph194, ptr noundef nonnull %5) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %60) #7
  call void @exit(i32 noundef 3) #8
  unreachable

61:                                               ; preds = %56, %54, %35
  %.061 = phi ptr [ %57, %56 ], [ null, %54 ], [ null, %35 ]
  %62 = call ptr @PQconndefaults() #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %132, label %.preheader

.preheader:                                       ; preds = %61
  %64 = load ptr, ptr %62, align 8
  %.not93115 = icmp eq ptr %64, null
  br i1 %.not93115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not97 = icmp eq ptr %.078.fr, null
  %.not104 = icmp ne ptr %.062.fr, null
  br i1 %.not97, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %96
  %65 = phi ptr [ %99, %96 ], [ %64, %.lr.ph ]
  %.0120.us = phi ptr [ %98, %96 ], [ %62, %.lr.ph ]
  %.060119.us = phi ptr [ %spec.select108.us, %96 ], [ %.061, %.lr.ph ]
  %.066118.us = phi ptr [ %.167.us, %96 ], [ null, %.lr.ph ]
  %.068117.us = phi ptr [ %.169.us, %96 ], [ null, %.lr.ph ]
  %.070116.us = phi ptr [ %.171.us, %96 ], [ null, %.lr.ph ]
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(5) @.str.2) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %88, label %68

68:                                               ; preds = %.lr.ph.split.us
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(9) @.str.19) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(5) @.str.3) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %.not95.us = icmp eq ptr %.060119.us, null
  br i1 %.not95.us, label %78, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.060119.us, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not96.us = icmp eq ptr %77, null
  br i1 %.not96.us, label %78, label %96

78:                                               ; preds = %75, %74
  %79 = getelementptr inbounds nuw i8, ptr %.0120.us, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not98.us = icmp eq ptr %80, null
  %spec.select107.us = select i1 %.not98.us, ptr %.066118.us, ptr %80
  br label %96

81:                                               ; preds = %68
  %.not99.us = icmp eq ptr %.060119.us, null
  br i1 %.not99.us, label %85, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.060119.us, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not100.us = icmp eq ptr %84, null
  br i1 %.not100.us, label %85, label %96

85:                                               ; preds = %82, %81
  %86 = getelementptr inbounds nuw i8, ptr %.0120.us, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not101.us = icmp eq ptr %87, null
  %spec.select.us = select i1 %.not101.us, ptr %.068117.us, ptr %87
  br label %96

88:                                               ; preds = %.lr.ph.split.us
  %.not102.us = icmp eq ptr %.060119.us, null
  br i1 %.not102.us, label %92, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.060119.us, i64 24
  %91 = load ptr, ptr %90, align 8
  %.not103.us = icmp ne ptr %91, null
  %brmerge = or i1 %.not103.us, %.not104
  %.mux = select i1 %.not103.us, ptr %91, ptr %.062.fr
  br i1 %brmerge, label %96, label %93

92:                                               ; preds = %88
  br i1 %.not104, label %96, label %93

93:                                               ; preds = %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %.0120.us, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not105.us = icmp eq ptr %95, null
  %.str.18..us = select i1 %.not105.us, ptr @.str.18, ptr %95
  br label %96

96:                                               ; preds = %89, %93, %92, %85, %82, %78, %75, %71
  %.171.us = phi ptr [ %.070116.us, %71 ], [ %.mux, %89 ], [ %.str.18..us, %93 ], [ %.062.fr, %92 ], [ %.070116.us, %75 ], [ %.070116.us, %82 ], [ %.070116.us, %78 ], [ %.070116.us, %85 ]
  %.169.us = phi ptr [ %.068117.us, %71 ], [ %.068117.us, %89 ], [ %.068117.us, %93 ], [ %.068117.us, %92 ], [ %.068117.us, %75 ], [ %84, %82 ], [ %.068117.us, %78 ], [ %spec.select.us, %85 ]
  %.167.us = phi ptr [ %.066118.us, %71 ], [ %.066118.us, %89 ], [ %.066118.us, %93 ], [ %.066118.us, %92 ], [ %77, %75 ], [ %.066118.us, %82 ], [ %spec.select107.us, %78 ], [ %.066118.us, %85 ]
  %.not106.us = icmp eq ptr %.060119.us, null
  %97 = getelementptr inbounds nuw i8, ptr %.060119.us, i64 56
  %spec.select108.us = select i1 %.not106.us, ptr null, ptr %97
  %98 = getelementptr inbounds nuw i8, ptr %.0120.us, i64 56
  %99 = load ptr, ptr %98, align 8
  %.not93.us = icmp eq ptr %99, null
  br i1 %.not93.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not104, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %128
  %100 = phi ptr [ %131, %128 ], [ %64, %.lr.ph.split ]
  %.0120.us125 = phi ptr [ %130, %128 ], [ %62, %.lr.ph.split ]
  %.060119.us126 = phi ptr [ %spec.select108.us144, %128 ], [ %.061, %.lr.ph.split ]
  %.066118.us127 = phi ptr [ %.167.us142, %128 ], [ null, %.lr.ph.split ]
  %.068117.us128 = phi ptr [ %.169.us141, %128 ], [ null, %.lr.ph.split ]
  %.070116.us129 = phi ptr [ %.171.us140, %128 ], [ null, %.lr.ph.split ]
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(5) @.str.2) #9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %121, label %103

103:                                              ; preds = %.lr.ph.split.split.us
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(9) @.str.19) #9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(5) @.str.3) #9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %.not95.us130 = icmp eq ptr %.060119.us126, null
  br i1 %.not95.us130, label %113, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.060119.us126, i64 24
  %112 = load ptr, ptr %111, align 8
  %.not96.us131 = icmp eq ptr %112, null
  br i1 %.not96.us131, label %113, label %128

113:                                              ; preds = %110, %109
  br label %128

114:                                              ; preds = %103
  %.not99.us132 = icmp eq ptr %.060119.us126, null
  br i1 %.not99.us132, label %118, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.060119.us126, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not100.us133 = icmp eq ptr %117, null
  br i1 %.not100.us133, label %118, label %128

118:                                              ; preds = %115, %114
  %119 = getelementptr inbounds nuw i8, ptr %.0120.us125, i64 24
  %120 = load ptr, ptr %119, align 8
  %.not101.us134 = icmp eq ptr %120, null
  %spec.select.us135 = select i1 %.not101.us134, ptr %.068117.us128, ptr %120
  br label %128

121:                                              ; preds = %.lr.ph.split.split.us
  %.not102.us136 = icmp eq ptr %.060119.us126, null
  br i1 %.not102.us136, label %125, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.060119.us126, i64 24
  %124 = load ptr, ptr %123, align 8
  %.not103.us137 = icmp eq ptr %124, null
  br i1 %.not103.us137, label %125, label %128

125:                                              ; preds = %122, %121
  %126 = getelementptr inbounds nuw i8, ptr %.0120.us125, i64 24
  %127 = load ptr, ptr %126, align 8
  %.not105.us138 = icmp eq ptr %127, null
  %.str.18..us139 = select i1 %.not105.us138, ptr @.str.18, ptr %127
  br label %128

128:                                              ; preds = %125, %122, %118, %115, %113, %110, %106
  %.171.us140 = phi ptr [ %.070116.us129, %106 ], [ %124, %122 ], [ %.str.18..us139, %125 ], [ %.070116.us129, %118 ], [ %.070116.us129, %113 ], [ %.070116.us129, %115 ], [ %.070116.us129, %110 ]
  %.169.us141 = phi ptr [ %.068117.us128, %106 ], [ %.068117.us128, %122 ], [ %.068117.us128, %125 ], [ %spec.select.us135, %118 ], [ %.068117.us128, %113 ], [ %117, %115 ], [ %.068117.us128, %110 ]
  %.167.us142 = phi ptr [ %.066118.us127, %106 ], [ %.066118.us127, %122 ], [ %.066118.us127, %125 ], [ %.066118.us127, %118 ], [ %.078.fr, %113 ], [ %.066118.us127, %115 ], [ %112, %110 ]
  %.not106.us143 = icmp eq ptr %.060119.us126, null
  %129 = getelementptr inbounds nuw i8, ptr %.060119.us126, i64 56
  %spec.select108.us144 = select i1 %.not106.us143, ptr null, ptr %129
  %130 = getelementptr inbounds nuw i8, ptr %.0120.us125, i64 56
  %131 = load ptr, ptr %130, align 8
  %.not93.us145 = icmp eq ptr %131, null
  br i1 %.not93.us145, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !6

132:                                              ; preds = %61
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17) #7
  call void @exit(i32 noundef 3) #8
  unreachable

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %159
  %133 = phi ptr [ %162, %159 ], [ %64, %.lr.ph.split ]
  %.0120 = phi ptr [ %161, %159 ], [ %62, %.lr.ph.split ]
  %.060119 = phi ptr [ %spec.select108, %159 ], [ %.061, %.lr.ph.split ]
  %.066118 = phi ptr [ %.167, %159 ], [ null, %.lr.ph.split ]
  %.068117 = phi ptr [ %.169, %159 ], [ null, %.lr.ph.split ]
  %.070116 = phi ptr [ %.171, %159 ], [ null, %.lr.ph.split ]
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(5) @.str.2) #9
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %.lr.ph.split.split
  %.not102 = icmp eq ptr %.060119, null
  br i1 %.not102, label %140, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.060119, i64 24
  %139 = load ptr, ptr %138, align 8
  %.not103 = icmp eq ptr %139, null
  br i1 %.not103, label %140, label %159

140:                                              ; preds = %137, %136
  br label %159

141:                                              ; preds = %.lr.ph.split.split
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(9) @.str.19) #9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %.not99 = icmp eq ptr %.060119, null
  br i1 %.not99, label %148, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %.060119, i64 24
  %147 = load ptr, ptr %146, align 8
  %.not100 = icmp eq ptr %147, null
  br i1 %.not100, label %148, label %159

148:                                              ; preds = %145, %144
  %149 = getelementptr inbounds nuw i8, ptr %.0120, i64 24
  %150 = load ptr, ptr %149, align 8
  %.not101 = icmp eq ptr %150, null
  %spec.select = select i1 %.not101, ptr %.068117, ptr %150
  br label %159

151:                                              ; preds = %141
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(5) @.str.3) #9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %.not95 = icmp eq ptr %.060119, null
  br i1 %.not95, label %158, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %.060119, i64 24
  %157 = load ptr, ptr %156, align 8
  %.not96 = icmp eq ptr %157, null
  br i1 %.not96, label %158, label %159

158:                                              ; preds = %155, %154
  br label %159

159:                                              ; preds = %140, %158, %148, %155, %145, %137, %151
  %.171 = phi ptr [ %.070116, %151 ], [ %139, %137 ], [ %.070116, %148 ], [ %.062.fr, %140 ], [ %.070116, %158 ], [ %.070116, %145 ], [ %.070116, %155 ]
  %.169 = phi ptr [ %.068117, %151 ], [ %.068117, %137 ], [ %spec.select, %148 ], [ %.068117, %140 ], [ %.068117, %158 ], [ %147, %145 ], [ %.068117, %155 ]
  %.167 = phi ptr [ %.066118, %151 ], [ %.066118, %137 ], [ %.066118, %148 ], [ %.066118, %140 ], [ %.078.fr, %158 ], [ %.066118, %145 ], [ %157, %155 ]
  %.not106 = icmp eq ptr %.060119, null
  %160 = getelementptr inbounds nuw i8, ptr %.060119, i64 56
  %spec.select108 = select i1 %.not106, ptr null, ptr %160
  %161 = getelementptr inbounds nuw i8, ptr %.0120, i64 56
  %162 = load ptr, ptr %161, align 8
  %.not93 = icmp eq ptr %162, null
  br i1 %.not93, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !6

._crit_edge:                                      ; preds = %128, %159, %96, %.preheader
  %.070.lcssa = phi ptr [ null, %.preheader ], [ %.171, %159 ], [ %.171.us, %96 ], [ %.171.us140, %128 ]
  %.068.lcssa = phi ptr [ null, %.preheader ], [ %.169, %159 ], [ %.169.us, %96 ], [ %.169.us141, %128 ]
  %.066.lcssa = phi ptr [ null, %.preheader ], [ %.167, %159 ], [ %.167.us, %96 ], [ %.167.us142, %128 ]
  %163 = call i32 @PQpingParams(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #7
  br i1 %.064.ph205, label %170, label %164

164:                                              ; preds = %._crit_edge
  %.not94 = icmp eq ptr %.068.lcssa, null
  %165 = select i1 %.not94, ptr %.070.lcssa, ptr %.068.lcssa
  %166 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.20, ptr noundef %165, ptr noundef %.066.lcssa) #7
  %167 = icmp ult i32 %163, 4
  br i1 %167, label %switch.lookup, label %.sink.split

switch.lookup:                                    ; preds = %164
  %168 = zext nneg i32 %163 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.main, i64 %168
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %164, %switch.lookup
  %.str.21.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.25, %164 ]
  %169 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.21.sink) #7
  br label %170

170:                                              ; preds = %.sink.split, %._crit_edge
  call void @exit(i32 noundef %163) #10
  unreachable
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #2 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef %0) #7
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.27) #7
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28, ptr noundef %0) #7
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.29) #7
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.30) #7
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.31) #7
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.32) #7
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33) #7
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.34) #7
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.35) #7
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36) #7
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str) #7
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38) #7
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #7
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @PQconninfoParse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PQconndefaults() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @PQpingParams(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
