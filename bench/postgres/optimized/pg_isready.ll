; ModuleID = 'bench/postgres/original/pg_isready.ll'
source_filename = "bench/postgres/original/pg_isready.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [2 x i8] c"3\00", align 1
@main.long_options = internal global [7 x %struct.option] [%struct.option { ptr @.str.1, i32 1, ptr null, i32 100 }, %struct.option { ptr @.str.2, i32 1, ptr null, i32 104 }, %struct.option { ptr @.str.3, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 113 }, %struct.option { ptr @.str.5, i32 1, ptr null, i32 116 }, %struct.option { ptr @.str.6, i32 1, ptr null, i32 85 }, %struct.option zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"pgscripts-17\00", align 1
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
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %6) #6
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr @get_progname(ptr noundef %7) #6
  %9 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %9, ptr noundef nonnull @.str.7) #6
  tail call void @handle_help_version_opts(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull @help) #6
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.078.ph = phi ptr [ %.078.fr, %24 ], [ null, %2 ]
  %.076.ph = phi ptr [ %26, %24 ], [ null, %2 ]
  %.074.ph = phi ptr [ %.074.ph183, %24 ], [ null, %2 ]
  %.072.ph = phi ptr [ %.072.ph189, %24 ], [ @.str, %2 ]
  %.064.ph = phi i1 [ %.064.ph194, %24 ], [ false, %2 ]
  %.062.ph = phi ptr [ %.062.fr, %24 ], [ null, %2 ]
  br label %.outer181

.outer181:                                        ; preds = %.outer, %12
  %.078.ph182 = phi ptr [ %.078.ph, %.outer ], [ %.078.fr, %12 ]
  %.074.ph183 = phi ptr [ %.074.ph, %.outer ], [ %14, %12 ]
  %.072.ph184 = phi ptr [ %.072.ph, %.outer ], [ %.072.ph189, %12 ]
  %.064.ph185 = phi i1 [ %.064.ph, %.outer ], [ %.064.ph194, %12 ]
  %.062.ph186 = phi ptr [ %.062.ph, %.outer ], [ %.062.fr, %12 ]
  br label %.outer187

.outer187:                                        ; preds = %.outer181, %21
  %.078.ph188 = phi ptr [ %.078.ph182, %.outer181 ], [ %.078.fr, %21 ]
  %.072.ph189 = phi ptr [ %.072.ph184, %.outer181 ], [ %23, %21 ]
  %.064.ph190 = phi i1 [ %.064.ph185, %.outer181 ], [ %.064.ph194, %21 ]
  %.062.ph191 = phi ptr [ %.062.ph186, %.outer181 ], [ %.062.fr, %21 ]
  br label %.outer192

.outer192:                                        ; preds = %10, %.outer187
  %.078.ph193 = phi ptr [ %.078.ph188, %.outer187 ], [ %.078.fr, %10 ]
  %.064.ph194 = phi i1 [ %.064.ph190, %.outer187 ], [ true, %10 ]
  %.062.ph195 = phi ptr [ %.062.ph191, %.outer187 ], [ %.062.fr, %10 ]
  br label %10

10:                                               ; preds = %.backedge, %.outer192
  %.078 = phi ptr [ %.078.ph193, %.outer192 ], [ %.078.be, %.backedge ]
  %.062 = phi ptr [ %.062.ph195, %.outer192 ], [ %.062.be, %.backedge ]
  %.062.fr = freeze ptr %.062
  %.078.fr = freeze ptr %.078
  %11 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @main.long_options, ptr noundef null) #6
  switch i32 %11, label %27 [
    i32 -1, label %28
    i32 100, label %12
    i32 104, label %15
    i32 112, label %18
    i32 113, label %.outer192
    i32 116, label %21
    i32 85, label %24
  ], !llvm.loop !5

12:                                               ; preds = %10
  %13 = load ptr, ptr @optarg, align 8
  %14 = tail call ptr @pg_strdup(ptr noundef %13) #6
  br label %.outer181, !llvm.loop !5

15:                                               ; preds = %10
  %16 = load ptr, ptr @optarg, align 8
  %17 = tail call ptr @pg_strdup(ptr noundef %16) #6
  br label %.backedge

18:                                               ; preds = %10
  %19 = load ptr, ptr @optarg, align 8
  %20 = tail call ptr @pg_strdup(ptr noundef %19) #6
  br label %.backedge

.backedge:                                        ; preds = %18, %15
  %.078.be = phi ptr [ %20, %18 ], [ %.078.fr, %15 ]
  %.062.be = phi ptr [ %.062.fr, %18 ], [ %17, %15 ]
  br label %10, !llvm.loop !5

21:                                               ; preds = %10
  %22 = load ptr, ptr @optarg, align 8
  %23 = tail call ptr @pg_strdup(ptr noundef %22) #6
  br label %.outer187, !llvm.loop !5

24:                                               ; preds = %10
  %25 = load ptr, ptr @optarg, align 8
  %26 = tail call ptr @pg_strdup(ptr noundef %25) #6
  br label %.outer, !llvm.loop !5

27:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %8) #6
  tail call void @exit(i32 noundef 3) #7
  unreachable

28:                                               ; preds = %10
  %29 = load i32, ptr @optind, align 4
  %30 = icmp slt i32 %29, %0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = sext i32 %29 to i64
  %33 = getelementptr ptr, ptr %1, i64 %32
  %34 = load ptr, ptr %33, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %34) #6
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %8) #6
  tail call void @exit(i32 noundef 3) #7
  unreachable

35:                                               ; preds = %28
  store ptr @.str.2, ptr %3, align 16
  store ptr %.062.fr, ptr %4, align 16
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.3, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.078.fr, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @.str.11, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.076.ph, ptr %39, align 16
  %40 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @.str.1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %.074.ph183, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr @.str.12, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %.072.ph189, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @.str.13, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %8, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr null, ptr %46, align 16
  %47 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr null, ptr %47, align 16
  %.not91 = icmp eq ptr %.074.ph183, null
  br i1 %.not91, label %61, label %48

48:                                               ; preds = %35
  %49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.074.ph183, ptr noundef nonnull dereferenceable(14) @.str.14, i64 noundef 13) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.074.ph183, ptr noundef nonnull dereferenceable(12) @.str.15, i64 noundef 11) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.074.ph183, i32 noundef 61) #8
  %.not92 = icmp eq ptr %55, null
  br i1 %.not92, label %61, label %56

56:                                               ; preds = %54, %51, %48
  %57 = call ptr @PQconninfoParse(ptr noundef nonnull %.074.ph183, ptr noundef nonnull %5) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %60) #6
  call void @exit(i32 noundef 3) #7
  unreachable

61:                                               ; preds = %56, %54, %35
  %.061 = phi ptr [ %57, %56 ], [ null, %54 ], [ null, %35 ]
  %62 = call ptr @PQconndefaults() #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %131, label %.preheader

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
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(5) @.str.2) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %88, label %68

68:                                               ; preds = %.lr.ph.split.us
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(9) @.str.19) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(5) @.str.3) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %.not95.us = icmp eq ptr %.060119.us, null
  br i1 %.not95.us, label %78, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %.060119.us, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not96.us = icmp eq ptr %77, null
  br i1 %.not96.us, label %78, label %96

78:                                               ; preds = %75, %74
  %79 = getelementptr inbounds i8, ptr %.0120.us, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not98.us = icmp eq ptr %80, null
  %spec.select107.us = select i1 %.not98.us, ptr %.066118.us, ptr %80
  br label %96

81:                                               ; preds = %68
  %.not99.us = icmp eq ptr %.060119.us, null
  br i1 %.not99.us, label %85, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %.060119.us, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not100.us = icmp eq ptr %84, null
  br i1 %.not100.us, label %85, label %96

85:                                               ; preds = %82, %81
  %86 = getelementptr inbounds i8, ptr %.0120.us, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not101.us = icmp eq ptr %87, null
  %spec.select.us = select i1 %.not101.us, ptr %.068117.us, ptr %87
  br label %96

88:                                               ; preds = %.lr.ph.split.us
  %.not102.us = icmp eq ptr %.060119.us, null
  br i1 %.not102.us, label %92, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %.060119.us, i64 24
  %91 = load ptr, ptr %90, align 8
  %.not103.us = icmp ne ptr %91, null
  %brmerge = or i1 %.not103.us, %.not104
  %.mux = select i1 %.not103.us, ptr %91, ptr %.062.fr
  br i1 %brmerge, label %96, label %93

92:                                               ; preds = %88
  br i1 %.not104, label %96, label %93

93:                                               ; preds = %89, %92
  %94 = getelementptr inbounds i8, ptr %.0120.us, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not105.us = icmp eq ptr %95, null
  %.str.18..us = select i1 %.not105.us, ptr @.str.18, ptr %95
  br label %96

96:                                               ; preds = %89, %93, %92, %85, %82, %78, %75, %71
  %.171.us = phi ptr [ %.070116.us, %71 ], [ %.mux, %89 ], [ %.062.fr, %92 ], [ %.str.18..us, %93 ], [ %.070116.us, %82 ], [ %.070116.us, %85 ], [ %.070116.us, %75 ], [ %.070116.us, %78 ]
  %.169.us = phi ptr [ %.068117.us, %71 ], [ %.068117.us, %89 ], [ %.068117.us, %92 ], [ %.068117.us, %93 ], [ %84, %82 ], [ %spec.select.us, %85 ], [ %.068117.us, %75 ], [ %.068117.us, %78 ]
  %.167.us = phi ptr [ %.066118.us, %71 ], [ %.066118.us, %89 ], [ %.066118.us, %92 ], [ %.066118.us, %93 ], [ %.066118.us, %82 ], [ %.066118.us, %85 ], [ %77, %75 ], [ %spec.select107.us, %78 ]
  %.not106.us = icmp eq ptr %.060119.us, null
  %97 = getelementptr i8, ptr %.060119.us, i64 56
  %spec.select108.us = select i1 %.not106.us, ptr null, ptr %97
  %98 = getelementptr i8, ptr %.0120.us, i64 56
  %99 = load ptr, ptr %98, align 8
  %.not93.us = icmp eq ptr %99, null
  br i1 %.not93.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not104, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %127
  %100 = phi ptr [ %130, %127 ], [ %64, %.lr.ph.split ]
  %.0120.us125 = phi ptr [ %129, %127 ], [ %62, %.lr.ph.split ]
  %.060119.us126 = phi ptr [ %spec.select108.us144, %127 ], [ %.061, %.lr.ph.split ]
  %.066118.us127 = phi ptr [ %.167.us142, %127 ], [ null, %.lr.ph.split ]
  %.068117.us128 = phi ptr [ %.169.us141, %127 ], [ null, %.lr.ph.split ]
  %.070116.us129 = phi ptr [ %.171.us140, %127 ], [ null, %.lr.ph.split ]
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(5) @.str.2) #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %.lr.ph.split.split.us
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(9) @.str.19) #8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %103
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(5) @.str.3) #8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %.not95.us130 = icmp eq ptr %.060119.us126, null
  br i1 %.not95.us130, label %127, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %.060119.us126, i64 24
  %112 = load ptr, ptr %111, align 8
  %.not96.us131 = icmp eq ptr %112, null
  %spec.select152 = select i1 %.not96.us131, ptr %.078.fr, ptr %112
  br label %127

113:                                              ; preds = %103
  %.not99.us132 = icmp eq ptr %.060119.us126, null
  br i1 %.not99.us132, label %117, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds i8, ptr %.060119.us126, i64 24
  %116 = load ptr, ptr %115, align 8
  %.not100.us133 = icmp eq ptr %116, null
  br i1 %.not100.us133, label %117, label %127

117:                                              ; preds = %114, %113
  %118 = getelementptr inbounds i8, ptr %.0120.us125, i64 24
  %119 = load ptr, ptr %118, align 8
  %.not101.us134 = icmp eq ptr %119, null
  %spec.select.us135 = select i1 %.not101.us134, ptr %.068117.us128, ptr %119
  br label %127

120:                                              ; preds = %.lr.ph.split.split.us
  %.not102.us136 = icmp eq ptr %.060119.us126, null
  br i1 %.not102.us136, label %124, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %.060119.us126, i64 24
  %123 = load ptr, ptr %122, align 8
  %.not103.us137 = icmp eq ptr %123, null
  br i1 %.not103.us137, label %124, label %127

124:                                              ; preds = %121, %120
  %125 = getelementptr inbounds i8, ptr %.0120.us125, i64 24
  %126 = load ptr, ptr %125, align 8
  %.not105.us138 = icmp eq ptr %126, null
  %.str.18..us139 = select i1 %.not105.us138, ptr @.str.18, ptr %126
  br label %127

127:                                              ; preds = %110, %109, %124, %121, %117, %114, %106
  %.171.us140 = phi ptr [ %.070116.us129, %106 ], [ %123, %121 ], [ %.str.18..us139, %124 ], [ %.070116.us129, %114 ], [ %.070116.us129, %117 ], [ %.070116.us129, %109 ], [ %.070116.us129, %110 ]
  %.169.us141 = phi ptr [ %.068117.us128, %106 ], [ %.068117.us128, %121 ], [ %.068117.us128, %124 ], [ %116, %114 ], [ %spec.select.us135, %117 ], [ %.068117.us128, %109 ], [ %.068117.us128, %110 ]
  %.167.us142 = phi ptr [ %.066118.us127, %106 ], [ %.066118.us127, %121 ], [ %.066118.us127, %124 ], [ %.066118.us127, %114 ], [ %.066118.us127, %117 ], [ %.078.fr, %109 ], [ %spec.select152, %110 ]
  %.not106.us143 = icmp eq ptr %.060119.us126, null
  %128 = getelementptr i8, ptr %.060119.us126, i64 56
  %spec.select108.us144 = select i1 %.not106.us143, ptr null, ptr %128
  %129 = getelementptr i8, ptr %.0120.us125, i64 56
  %130 = load ptr, ptr %129, align 8
  %.not93.us145 = icmp eq ptr %130, null
  br i1 %.not93.us145, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !7

131:                                              ; preds = %61
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17) #6
  call void @exit(i32 noundef 3) #7
  unreachable

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %156
  %132 = phi ptr [ %159, %156 ], [ %64, %.lr.ph.split ]
  %.0120 = phi ptr [ %158, %156 ], [ %62, %.lr.ph.split ]
  %.060119 = phi ptr [ %spec.select108, %156 ], [ %.061, %.lr.ph.split ]
  %.066118 = phi ptr [ %.167, %156 ], [ null, %.lr.ph.split ]
  %.068117 = phi ptr [ %.169, %156 ], [ null, %.lr.ph.split ]
  %.070116 = phi ptr [ %.171, %156 ], [ null, %.lr.ph.split ]
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(5) @.str.2) #8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %.lr.ph.split.split
  %.not102 = icmp eq ptr %.060119, null
  br i1 %.not102, label %156, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %.060119, i64 24
  %138 = load ptr, ptr %137, align 8
  %.not103 = icmp eq ptr %138, null
  %spec.select153 = select i1 %.not103, ptr %.062.fr, ptr %138
  br label %156

139:                                              ; preds = %.lr.ph.split.split
  %140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(9) @.str.19) #8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %.not99 = icmp eq ptr %.060119, null
  br i1 %.not99, label %146, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %.060119, i64 24
  %145 = load ptr, ptr %144, align 8
  %.not100 = icmp eq ptr %145, null
  br i1 %.not100, label %146, label %156

146:                                              ; preds = %143, %142
  %147 = getelementptr inbounds i8, ptr %.0120, i64 24
  %148 = load ptr, ptr %147, align 8
  %.not101 = icmp eq ptr %148, null
  %spec.select = select i1 %.not101, ptr %.068117, ptr %148
  br label %156

149:                                              ; preds = %139
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(5) @.str.3) #8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %.not95 = icmp eq ptr %.060119, null
  br i1 %.not95, label %156, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds i8, ptr %.060119, i64 24
  %155 = load ptr, ptr %154, align 8
  %.not96 = icmp eq ptr %155, null
  %spec.select154 = select i1 %.not96, ptr %.078.fr, ptr %155
  br label %156

156:                                              ; preds = %153, %136, %152, %135, %146, %143, %149
  %.171 = phi ptr [ %.070116, %149 ], [ %.070116, %143 ], [ %.070116, %146 ], [ %.062.fr, %135 ], [ %.070116, %152 ], [ %spec.select153, %136 ], [ %.070116, %153 ]
  %.169 = phi ptr [ %.068117, %149 ], [ %145, %143 ], [ %spec.select, %146 ], [ %.068117, %135 ], [ %.068117, %152 ], [ %.068117, %136 ], [ %.068117, %153 ]
  %.167 = phi ptr [ %.066118, %149 ], [ %.066118, %143 ], [ %.066118, %146 ], [ %.066118, %135 ], [ %.078.fr, %152 ], [ %.066118, %136 ], [ %spec.select154, %153 ]
  %.not106 = icmp eq ptr %.060119, null
  %157 = getelementptr i8, ptr %.060119, i64 56
  %spec.select108 = select i1 %.not106, ptr null, ptr %157
  %158 = getelementptr i8, ptr %.0120, i64 56
  %159 = load ptr, ptr %158, align 8
  %.not93 = icmp eq ptr %159, null
  br i1 %.not93, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !7

._crit_edge:                                      ; preds = %127, %156, %96, %.preheader
  %.070.lcssa = phi ptr [ null, %.preheader ], [ %.171.us, %96 ], [ %.171, %156 ], [ %.171.us140, %127 ]
  %.068.lcssa = phi ptr [ null, %.preheader ], [ %.169.us, %96 ], [ %.169, %156 ], [ %.169.us141, %127 ]
  %.066.lcssa = phi ptr [ null, %.preheader ], [ %.167.us, %96 ], [ %.167, %156 ], [ %.167.us142, %127 ]
  %160 = call i32 @PQpingParams(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #6
  br i1 %.064.ph194, label %167, label %161

161:                                              ; preds = %._crit_edge
  %.not94 = icmp eq ptr %.068.lcssa, null
  %162 = select i1 %.not94, ptr %.070.lcssa, ptr %.068.lcssa
  %163 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.20, ptr noundef %162, ptr noundef %.066.lcssa) #6
  %164 = icmp ult i32 %160, 4
  br i1 %164, label %switch.lookup, label %.sink.split

switch.lookup:                                    ; preds = %161
  %165 = zext nneg i32 %160 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.main, i64 0, i64 %165
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %161, %switch.lookup
  %.str.21.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.25, %161 ]
  %166 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.21.sink) #6
  br label %167

167:                                              ; preds = %.sink.split, %._crit_edge
  call void @exit(i32 noundef %160) #7
  unreachable
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #2 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef %0) #6
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.27) #6
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28, ptr noundef %0) #6
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.29) #6
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.30) #6
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.31) #6
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.32) #6
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33) #6
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.34) #6
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.35) #6
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36) #6
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str) #6
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38) #6
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #6
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @PQconninfoParse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PQconndefaults() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @PQpingParams(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
